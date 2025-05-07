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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       494 del vars, 830 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
(round 2, fast)       494 del vars, 846 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     513 del vars, 846 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 4, fast)       513 del vars, 905 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 5, exhaustive) 513 del vars, 918 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, exhaustive) 513 del vars, 918 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
(round 7, exhaustive) 513 del vars, 1277 del conss, 118 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 513 deleted vars, 1277 deleted constraints, 118 added constraints, 149 tightened bounds, 0 added holes, 126 changed sides, 252 changed coefficients
 1903 implications, 695 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 653 constraints
     55 constraints of type <varbound>
     43 constraints of type <setppc>
    118 constraints of type <and>
    278 constraints of type <linear>
    159 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 674 | 771 |   0 |  0 |  20 |   0 | 3.379200e+04 | 5.324800e+04 |  57.58%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 675 | 771 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.2s|     1 |     0 |   287 |     - |  8911k |   0 | 308 | 675 | 771 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
L 0.2s|     1 |     0 |   287 |     - |undercov|   0 | 308 | 681 | 771 |   0 |  0 |  27 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.4s|     1 |     0 |   813 |     - |    12M |   0 | 308 | 763 | 801 |  30 |  1 |  27 |   0 | 3.418038e+04 | 4.812800e+04 |  40.81%| unknown
  0.4s|     1 |     0 |   818 |     - |    12M |   0 | 308 | 763 | 801 |  30 |  1 |  27 |   0 | 3.418100e+04 | 4.812800e+04 |  40.80%| unknown
  0.5s|     1 |     0 |  1676 |     - |    14M |   0 | 308 | 763 | 837 |  66 |  2 |  27 |   0 | 3.456151e+04 | 4.812800e+04 |  39.25%| unknown
  0.5s|     1 |     0 |  1679 |     - |    14M |   0 | 308 | 763 | 837 |  66 |  2 |  27 |   0 | 3.456200e+04 | 4.812800e+04 |  39.25%| unknown
  0.6s|     1 |     0 |  2332 |     - |    18M |   0 | 308 | 763 | 867 |  96 |  3 |  27 |   0 | 3.486660e+04 | 4.812800e+04 |  38.03%| unknown
  0.6s|     1 |     0 |  2333 |     - |    18M |   0 | 308 | 765 | 857 |  96 |  3 |  29 |   0 | 3.486700e+04 | 4.812800e+04 |  38.03%| unknown
  0.7s|     1 |     0 |  2444 |     - |    19M |   0 | 308 | 765 | 884 | 123 |  4 |  29 |   0 | 3.532891e+04 | 4.812800e+04 |  36.23%| unknown
  0.7s|     1 |     0 |  2445 |     - |    20M |   0 | 308 | 765 | 883 | 123 |  4 |  29 |   0 | 3.532900e+04 | 4.812800e+04 |  36.23%| unknown
  0.7s|     1 |     0 |  2529 |     - |    22M |   0 | 308 | 765 | 897 | 137 |  5 |  29 |   0 | 3.552730e+04 | 4.812800e+04 |  35.47%| unknown
  0.7s|     1 |     0 |  2530 |     - |    22M |   0 | 308 | 766 | 895 | 137 |  5 |  30 |   0 | 3.552800e+04 | 4.812800e+04 |  35.46%| unknown
  0.8s|     1 |     0 |  2594 |     - |    27M |   0 | 308 | 766 | 902 | 152 |  6 |  30 |   0 | 3.565172e+04 | 4.812800e+04 |  34.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  2595 |     - |    27M |   0 | 308 | 769 | 901 | 152 |  6 |  33 |   0 | 3.565200e+04 | 4.812800e+04 |  34.99%| unknown
  0.9s|     1 |     0 |  2658 |     - |    30M |   0 | 308 | 769 | 914 | 165 |  7 |  33 |   0 | 3.573827e+04 | 4.812800e+04 |  34.67%| unknown
  0.9s|     1 |     0 |  2660 |     - |    30M |   0 | 308 | 772 | 914 | 165 |  7 |  36 |   0 | 3.573900e+04 | 4.812800e+04 |  34.67%| unknown
  1.0s|     1 |     0 |  3080 |     - |    32M |   0 | 308 | 772 | 930 | 181 |  8 |  36 |   0 | 3.578835e+04 | 4.812800e+04 |  34.48%| unknown
  1.0s|     1 |     0 |  3083 |     - |    32M |   0 | 308 | 773 | 927 | 181 |  8 |  37 |   0 | 3.578900e+04 | 4.812800e+04 |  34.48%| unknown
  1.1s|     1 |     0 |  3546 |     - |    36M |   0 | 308 | 773 | 897 | 204 |  9 |  37 |   0 | 3.581624e+04 | 4.812800e+04 |  34.37%| unknown
  1.1s|     1 |     0 |  3547 |     - |    36M |   0 | 308 | 773 | 897 | 204 |  9 |  37 |   0 | 3.581700e+04 | 4.812800e+04 |  34.37%| unknown
  1.2s|     1 |     0 |  3679 |     - |    40M |   0 | 308 | 773 | 915 | 222 | 10 |  37 |   0 | 3.583316e+04 | 4.812800e+04 |  34.31%| unknown
  1.2s|     1 |     0 |  3682 |     - |    40M |   0 | 308 | 774 | 915 | 222 | 10 |  38 |   0 | 3.583400e+04 | 4.812800e+04 |  34.31%| unknown
  1.2s|     1 |     0 |  3722 |     - |    40M |   0 | 308 | 774 | 929 | 236 | 11 |  38 |   0 | 3.592789e+04 | 4.812800e+04 |  33.96%| unknown
  1.2s|     1 |     0 |  3723 |     - |    40M |   0 | 308 | 775 | 908 | 236 | 11 |  39 |   0 | 3.592800e+04 | 4.812800e+04 |  33.96%| unknown
  1.2s|     1 |     0 |  3878 |     - |    40M |   0 | 308 | 775 | 874 | 247 | 12 |  39 |   0 | 3.595721e+04 | 4.812800e+04 |  33.85%| unknown
  1.2s|     1 |     0 |  3879 |     - |    40M |   0 | 308 | 775 | 874 | 247 | 12 |  39 |   0 | 3.595800e+04 | 4.812800e+04 |  33.85%| unknown
  1.2s|     1 |     0 |  3942 |     - |    41M |   0 | 308 | 775 | 892 | 265 | 13 |  39 |   0 | 3.629023e+04 | 4.812800e+04 |  32.62%| unknown
  1.2s|     1 |     0 |  3943 |     - |    41M |   0 | 308 | 775 | 884 | 265 | 13 |  39 |   0 | 3.629100e+04 | 4.812800e+04 |  32.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3980 |     - |    41M |   0 | 308 | 775 | 896 | 277 | 14 |  39 |   0 | 3.649454e+04 | 4.812800e+04 |  31.88%| unknown
  1.2s|     1 |     0 |  3981 |     - |    41M |   0 | 308 | 775 | 895 | 277 | 14 |  39 |   0 | 3.649500e+04 | 4.812800e+04 |  31.88%| unknown
  1.2s|     1 |     0 |  4011 |     - |    41M |   0 | 308 | 775 | 867 | 287 | 15 |  39 |   0 | 3.660009e+04 | 4.812800e+04 |  31.50%| unknown
  1.2s|     1 |     0 |  4012 |     - |    41M |   0 | 308 | 776 | 867 | 287 | 15 |  40 |   0 | 3.660100e+04 | 4.812800e+04 |  31.49%| unknown
  1.2s|     1 |     0 |  4031 |     - |    41M |   0 | 308 | 776 | 881 | 301 | 16 |  40 |   0 | 3.666363e+04 | 4.812800e+04 |  31.27%| unknown
  1.3s|     1 |     0 |  4032 |     - |    41M |   0 | 308 | 777 | 881 | 301 | 16 |  41 |   0 | 3.666400e+04 | 4.812800e+04 |  31.27%| unknown
  1.3s|     1 |     0 |  4503 |     - |    41M |   0 | 308 | 777 | 895 | 315 | 17 |  41 |   0 | 3.666854e+04 | 4.812800e+04 |  31.25%| unknown
  1.3s|     1 |     0 |  4505 |     - |    41M |   0 | 308 | 778 | 895 | 315 | 17 |  42 |   0 | 3.666900e+04 | 4.812800e+04 |  31.25%| unknown
  1.3s|     1 |     0 |  4593 |     - |    41M |   0 | 308 | 778 | 882 | 338 | 18 |  42 |   0 | 3.684363e+04 | 4.812800e+04 |  30.63%| unknown
  1.3s|     1 |     0 |  4596 |     - |    41M |   0 | 308 | 779 | 882 | 338 | 18 |  43 |   0 | 3.684400e+04 | 4.812800e+04 |  30.63%| unknown
  1.3s|     1 |     0 |  4719 |     - |    41M |   0 | 308 | 779 | 900 | 356 | 19 |  43 |   0 | 3.688959e+04 | 4.812800e+04 |  30.46%| unknown
  1.3s|     1 |     0 |  4720 |     - |    41M |   0 | 308 | 779 | 892 | 356 | 19 |  43 |   0 | 3.689000e+04 | 4.812800e+04 |  30.46%| unknown
  1.3s|     1 |     0 |  4762 |     - |    41M |   0 | 308 | 779 | 917 | 381 | 20 |  43 |   0 | 3.704485e+04 | 4.812800e+04 |  29.92%| unknown
  1.3s|     1 |     0 |  4763 |     - |    41M |   0 | 308 | 781 | 915 | 381 | 20 |  45 |   0 | 3.704500e+04 | 4.812800e+04 |  29.92%| unknown
  1.3s|     1 |     0 |  4825 |     - |    41M |   0 | 308 | 781 | 897 | 394 | 21 |  45 |   0 | 3.711742e+04 | 4.812800e+04 |  29.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4826 |     - |    41M |   0 | 308 | 787 | 897 | 394 | 21 |  51 |   0 | 3.711800e+04 | 4.812800e+04 |  29.66%| unknown
  1.4s|     1 |     0 |  4844 |     - |    41M |   0 | 308 | 787 | 906 | 403 | 22 |  51 |   0 | 3.721253e+04 | 4.812800e+04 |  29.33%| unknown
  1.4s|     1 |     0 |  4845 |     - |    41M |   0 | 308 | 787 | 906 | 403 | 22 |  51 |   0 | 3.721300e+04 | 4.812800e+04 |  29.33%| unknown
  1.4s|     1 |     0 |  4864 |     - |    41M |   0 | 308 | 787 | 916 | 413 | 23 |  51 |   0 | 3.733756e+04 | 4.812800e+04 |  28.90%| unknown
  1.4s|     1 |     0 |  4865 |     - |    41M |   0 | 308 | 788 | 915 | 413 | 23 |  52 |   0 | 3.733800e+04 | 4.812800e+04 |  28.90%| unknown
  1.4s|     1 |     0 |  5019 |     - |    41M |   0 | 308 | 788 | 887 | 422 | 24 |  52 |   0 | 3.738790e+04 | 4.812800e+04 |  28.73%| unknown
  1.4s|     1 |     0 |  5020 |     - |    41M |   0 | 308 | 791 | 887 | 422 | 24 |  55 |   0 | 3.738800e+04 | 4.812800e+04 |  28.73%| unknown
  1.4s|     1 |     0 |  5062 |     - |    41M |   0 | 308 | 791 | 900 | 435 | 25 |  55 |   0 | 3.750353e+04 | 4.812800e+04 |  28.33%| unknown
  1.4s|     1 |     0 |  5063 |     - |    41M |   0 | 308 | 792 | 900 | 435 | 25 |  56 |   0 | 3.750400e+04 | 4.812800e+04 |  28.33%| unknown
  1.4s|     1 |     0 |  5174 |     - |    41M |   0 | 308 | 792 | 915 | 450 | 26 |  56 |   0 | 3.756202e+04 | 4.812800e+04 |  28.13%| unknown
  1.4s|     1 |     0 |  5175 |     - |    41M |   0 | 308 | 792 | 915 | 450 | 26 |  56 |   0 | 3.756300e+04 | 4.812800e+04 |  28.13%| unknown
  1.4s|     1 |     0 |  5210 |     - |    41M |   0 | 308 | 792 | 897 | 464 | 27 |  56 |   0 | 3.765547e+04 | 4.812800e+04 |  27.81%| unknown
  1.4s|     1 |     0 |  5211 |     - |    41M |   0 | 308 | 792 | 897 | 464 | 27 |  56 |   0 | 3.765600e+04 | 4.812800e+04 |  27.81%| unknown
  1.4s|     1 |     0 |  5235 |     - |    41M |   0 | 308 | 792 | 905 | 472 | 28 |  56 |   0 | 3.767922e+04 | 4.812800e+04 |  27.73%| unknown
  1.4s|     1 |     0 |  5237 |     - |    41M |   0 | 308 | 792 | 905 | 472 | 28 |  56 |   0 | 3.768000e+04 | 4.812800e+04 |  27.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5242 |     - |    41M |   0 | 308 | 792 | 914 | 481 | 29 |  56 |   0 | 3.775567e+04 | 4.812800e+04 |  27.47%| unknown
  1.4s|     1 |     0 |  5243 |     - |    41M |   0 | 308 | 796 | 914 | 481 | 29 |  60 |   0 | 3.775600e+04 | 4.812800e+04 |  27.47%| unknown
  1.4s|     1 |     0 |  5250 |     - |    41M |   0 | 308 | 796 | 901 | 490 | 30 |  60 |   0 | 3.778801e+04 | 4.812800e+04 |  27.36%| unknown
  1.4s|     1 |     0 |  5251 |     - |    41M |   0 | 308 | 796 | 901 | 490 | 30 |  60 |   0 | 3.778900e+04 | 4.812800e+04 |  27.36%| unknown
  1.4s|     1 |     0 |  5258 |     - |    41M |   0 | 308 | 796 | 910 | 499 | 31 |  60 |   0 | 3.783501e+04 | 4.812800e+04 |  27.20%| unknown
  1.5s|     1 |     0 |  5259 |     - |    41M |   0 | 308 | 798 | 910 | 499 | 31 |  62 |   0 | 3.783600e+04 | 4.812800e+04 |  27.20%| unknown
  1.5s|     1 |     0 |  5268 |     - |    41M |   0 | 308 | 798 | 918 | 507 | 32 |  62 |   0 | 3.785579e+04 | 4.812800e+04 |  27.14%| unknown
  1.5s|     1 |     0 |  5270 |     - |    41M |   0 | 308 | 798 | 918 | 507 | 32 |  62 |   0 | 3.785600e+04 | 4.812800e+04 |  27.13%| unknown
  1.5s|     1 |     0 |  5286 |     - |    41M |   0 | 308 | 798 | 896 | 516 | 33 |  62 |   0 | 3.787598e+04 | 4.812800e+04 |  27.07%| unknown
  1.5s|     1 |     0 |  5287 |     - |    41M |   0 | 308 | 798 | 896 | 516 | 33 |  62 |   0 | 3.787600e+04 | 4.812800e+04 |  27.07%| unknown
  1.5s|     1 |     0 |  5293 |     - |    41M |   0 | 308 | 798 | 904 | 524 | 34 |  62 |   0 | 3.788323e+04 | 4.812800e+04 |  27.04%| unknown
  1.5s|     1 |     0 |  5294 |     - |    41M |   0 | 308 | 798 | 904 | 524 | 34 |  62 |   0 | 3.788400e+04 | 4.812800e+04 |  27.04%| unknown
  1.5s|     1 |     0 |  5320 |     - |    41M |   0 | 308 | 798 | 913 | 533 | 35 |  62 |   0 | 3.788637e+04 | 4.812800e+04 |  27.03%| unknown
  1.5s|     1 |     0 |  5321 |     - |    41M |   0 | 308 | 798 | 913 | 533 | 35 |  62 |   0 | 3.788700e+04 | 4.812800e+04 |  27.03%| unknown
  1.5s|     1 |     0 |  5383 |     - |    41M |   0 | 308 | 798 | 891 | 540 | 36 |  62 |   0 | 3.788788e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  5384 |     - |    42M |   0 | 308 | 798 | 886 | 540 | 36 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.5s|     1 |     0 |  5432 |     - |    42M |   0 | 308 | 798 | 894 | 548 | 37 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.5s|     1 |     0 |  5447 |     - |    42M |   0 | 308 | 798 | 902 | 556 | 38 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.5s|     1 |     0 |  5451 |     - |    42M |   0 | 308 | 798 | 903 | 557 | 39 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o 1.6s|     1 |     0 |  6966 |     - |feaspump|   0 | 308 | 798 | 903 | 557 | 40 |  62 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.6s|     1 |     0 |  6966 |     - |    42M |   0 | 308 | 798 | 903 | 557 | 40 |  62 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.58
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                               10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.59
  solving          :       1.58
  presolving       :       0.13 (included in solving)
  reading          :       0.00
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 653 initial, 798 maximal
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
  milp             :       0.02       0.00      1          0         19          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        103        148          0        148          0        918          0        126        252
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         41       2323          0          0          0          7          0          0          0          0          0          0          0
  setppc           :         43+        44         41       2338          0          0          0          7          4          0          0          3          0          0          0
  and              :        118        118         41       2331          0          0          0          5         56          9          0        214          0          0          0
  linear           :        278+       287         41       2332          0          0          0          7        195         40          0          0          0          0          0
  logicor          :        159+       166         41       1023          0          0          0          4          8          1          0          0          0          0          0
  bounddisjunction :          0+       128          0        431          0          0          0          0          2          1          0          0          0          0          0
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
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        117          0          0         37
  redcost          :         41          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        891        101          8          0
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
  propagation      :       0.00         28         28          -         66        6.7          8        4.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         62        5.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         77         77          -          -       3367       4971          -          -          -          -          -    (maximal pool size:       3366)
  aggregation      :       0.18       0.00         40         40          0          0        829       1621          0        227        227          0          0
  > cmir           :          -          -          -          -          -          -          -       1384          0        147        147          0          -
  > flowcover      :          -          -          -          -          -          -          -        230          0         80         80          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         40         40          0          0         48        107          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.56       0.00         10         10          0          0       2000       2128          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1916          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        212          0         12         12          0          -
  impliedbounds    :       0.00       0.00         40         40          0          0        457       1066          0        263        263          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0          1          0          0          0          0          0          0         82
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         32         49          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         39         39        557          0       4631        557          0       4631
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
  randrounding     :       0.04       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         40          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         40          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          1          2          2
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
  dual LP          :       0.30         77       5451      71.72   18312.59       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.06         14       1515     108.21   24665.83
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
  First LP Iters   :        287 (29645.70 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       5451
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.32480000000000e+04   (in run 1, after 1 nodes, 0.15 seconds, depth 34, found by <vbounds>)
  Gap First Sol.   :      57.58 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.58 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      52.53      33.17
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       494 del vars, 830 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
(round 2, fast)       494 del vars, 846 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     513 del vars, 846 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 4, fast)       513 del vars, 905 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 5, exhaustive) 513 del vars, 918 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, exhaustive) 513 del vars, 918 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
(round 7, exhaustive) 513 del vars, 1277 del conss, 118 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 513 deleted vars, 1277 deleted constraints, 118 added constraints, 149 tightened bounds, 0 added holes, 126 changed sides, 252 changed coefficients
 1903 implications, 695 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 653 constraints
     55 constraints of type <varbound>
     43 constraints of type <setppc>
    118 constraints of type <and>
    278 constraints of type <linear>
    159 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 674 | 771 |   0 |  0 |  20 |   0 | 3.379200e+04 | 5.324800e+04 |  57.58%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 675 | 771 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.1s|     1 |     0 |   287 |     - |  8911k |   0 | 308 | 675 | 771 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
L 0.1s|     1 |     0 |   287 |     - |undercov|   0 | 308 | 681 | 771 |   0 |  0 |  27 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.3s|     1 |     0 |   813 |     - |    12M |   0 | 308 | 763 | 801 |  30 |  1 |  27 |   0 | 3.418038e+04 | 4.812800e+04 |  40.81%| unknown
  0.3s|     1 |     0 |   818 |     - |    12M |   0 | 308 | 763 | 801 |  30 |  1 |  27 |   0 | 3.418100e+04 | 4.812800e+04 |  40.80%| unknown
  0.4s|     1 |     0 |  1676 |     - |    14M |   0 | 308 | 763 | 837 |  66 |  2 |  27 |   0 | 3.456151e+04 | 4.812800e+04 |  39.25%| unknown
  0.4s|     1 |     0 |  1679 |     - |    14M |   0 | 308 | 763 | 837 |  66 |  2 |  27 |   0 | 3.456200e+04 | 4.812800e+04 |  39.25%| unknown
  0.5s|     1 |     0 |  2332 |     - |    18M |   0 | 308 | 763 | 867 |  96 |  3 |  27 |   0 | 3.486660e+04 | 4.812800e+04 |  38.03%| unknown
  0.5s|     1 |     0 |  2333 |     - |    18M |   0 | 308 | 765 | 857 |  96 |  3 |  29 |   0 | 3.486700e+04 | 4.812800e+04 |  38.03%| unknown
  0.5s|     1 |     0 |  2444 |     - |    19M |   0 | 308 | 765 | 884 | 123 |  4 |  29 |   0 | 3.532891e+04 | 4.812800e+04 |  36.23%| unknown
  0.5s|     1 |     0 |  2445 |     - |    20M |   0 | 308 | 765 | 883 | 123 |  4 |  29 |   0 | 3.532900e+04 | 4.812800e+04 |  36.23%| unknown
  0.6s|     1 |     0 |  2529 |     - |    22M |   0 | 308 | 765 | 897 | 137 |  5 |  29 |   0 | 3.552730e+04 | 4.812800e+04 |  35.47%| unknown
  0.6s|     1 |     0 |  2530 |     - |    22M |   0 | 308 | 766 | 895 | 137 |  5 |  30 |   0 | 3.552800e+04 | 4.812800e+04 |  35.46%| unknown
  0.7s|     1 |     0 |  2594 |     - |    27M |   0 | 308 | 766 | 902 | 152 |  6 |  30 |   0 | 3.565172e+04 | 4.812800e+04 |  34.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  2595 |     - |    27M |   0 | 308 | 769 | 901 | 152 |  6 |  33 |   0 | 3.565200e+04 | 4.812800e+04 |  34.99%| unknown
  0.7s|     1 |     0 |  2658 |     - |    30M |   0 | 308 | 769 | 914 | 165 |  7 |  33 |   0 | 3.573827e+04 | 4.812800e+04 |  34.67%| unknown
  0.7s|     1 |     0 |  2660 |     - |    30M |   0 | 308 | 772 | 914 | 165 |  7 |  36 |   0 | 3.573900e+04 | 4.812800e+04 |  34.67%| unknown
  0.8s|     1 |     0 |  3080 |     - |    32M |   0 | 308 | 772 | 930 | 181 |  8 |  36 |   0 | 3.578835e+04 | 4.812800e+04 |  34.48%| unknown
  0.8s|     1 |     0 |  3083 |     - |    32M |   0 | 308 | 773 | 927 | 181 |  8 |  37 |   0 | 3.578900e+04 | 4.812800e+04 |  34.48%| unknown
  0.9s|     1 |     0 |  3546 |     - |    36M |   0 | 308 | 773 | 897 | 204 |  9 |  37 |   0 | 3.581624e+04 | 4.812800e+04 |  34.37%| unknown
  0.9s|     1 |     0 |  3547 |     - |    36M |   0 | 308 | 773 | 897 | 204 |  9 |  37 |   0 | 3.581700e+04 | 4.812800e+04 |  34.37%| unknown
  1.0s|     1 |     0 |  3679 |     - |    40M |   0 | 308 | 773 | 915 | 222 | 10 |  37 |   0 | 3.583316e+04 | 4.812800e+04 |  34.31%| unknown
  1.0s|     1 |     0 |  3682 |     - |    40M |   0 | 308 | 774 | 915 | 222 | 10 |  38 |   0 | 3.583400e+04 | 4.812800e+04 |  34.31%| unknown
  1.0s|     1 |     0 |  3722 |     - |    40M |   0 | 308 | 774 | 929 | 236 | 11 |  38 |   0 | 3.592789e+04 | 4.812800e+04 |  33.96%| unknown
  1.0s|     1 |     0 |  3723 |     - |    40M |   0 | 308 | 775 | 908 | 236 | 11 |  39 |   0 | 3.592800e+04 | 4.812800e+04 |  33.96%| unknown
  1.0s|     1 |     0 |  3878 |     - |    40M |   0 | 308 | 775 | 874 | 247 | 12 |  39 |   0 | 3.595721e+04 | 4.812800e+04 |  33.85%| unknown
  1.0s|     1 |     0 |  3879 |     - |    40M |   0 | 308 | 775 | 874 | 247 | 12 |  39 |   0 | 3.595800e+04 | 4.812800e+04 |  33.85%| unknown
  1.0s|     1 |     0 |  3942 |     - |    41M |   0 | 308 | 775 | 892 | 265 | 13 |  39 |   0 | 3.629023e+04 | 4.812800e+04 |  32.62%| unknown
  1.0s|     1 |     0 |  3943 |     - |    41M |   0 | 308 | 775 | 884 | 265 | 13 |  39 |   0 | 3.629100e+04 | 4.812800e+04 |  32.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3980 |     - |    41M |   0 | 308 | 775 | 896 | 277 | 14 |  39 |   0 | 3.649454e+04 | 4.812800e+04 |  31.88%| unknown
  1.0s|     1 |     0 |  3981 |     - |    41M |   0 | 308 | 775 | 895 | 277 | 14 |  39 |   0 | 3.649500e+04 | 4.812800e+04 |  31.88%| unknown
  1.0s|     1 |     0 |  4011 |     - |    41M |   0 | 308 | 775 | 867 | 287 | 15 |  39 |   0 | 3.660009e+04 | 4.812800e+04 |  31.50%| unknown
  1.0s|     1 |     0 |  4012 |     - |    41M |   0 | 308 | 776 | 867 | 287 | 15 |  40 |   0 | 3.660100e+04 | 4.812800e+04 |  31.49%| unknown
  1.1s|     1 |     0 |  4031 |     - |    41M |   0 | 308 | 776 | 881 | 301 | 16 |  40 |   0 | 3.666363e+04 | 4.812800e+04 |  31.27%| unknown
  1.1s|     1 |     0 |  4032 |     - |    41M |   0 | 308 | 777 | 881 | 301 | 16 |  41 |   0 | 3.666400e+04 | 4.812800e+04 |  31.27%| unknown
  1.1s|     1 |     0 |  4503 |     - |    41M |   0 | 308 | 777 | 895 | 315 | 17 |  41 |   0 | 3.666854e+04 | 4.812800e+04 |  31.25%| unknown
  1.1s|     1 |     0 |  4505 |     - |    41M |   0 | 308 | 778 | 895 | 315 | 17 |  42 |   0 | 3.666900e+04 | 4.812800e+04 |  31.25%| unknown
  1.1s|     1 |     0 |  4593 |     - |    41M |   0 | 308 | 778 | 882 | 338 | 18 |  42 |   0 | 3.684363e+04 | 4.812800e+04 |  30.63%| unknown
  1.1s|     1 |     0 |  4596 |     - |    41M |   0 | 308 | 779 | 882 | 338 | 18 |  43 |   0 | 3.684400e+04 | 4.812800e+04 |  30.63%| unknown
  1.1s|     1 |     0 |  4719 |     - |    41M |   0 | 308 | 779 | 900 | 356 | 19 |  43 |   0 | 3.688959e+04 | 4.812800e+04 |  30.46%| unknown
  1.1s|     1 |     0 |  4720 |     - |    41M |   0 | 308 | 779 | 892 | 356 | 19 |  43 |   0 | 3.689000e+04 | 4.812800e+04 |  30.46%| unknown
  1.1s|     1 |     0 |  4762 |     - |    41M |   0 | 308 | 779 | 917 | 381 | 20 |  43 |   0 | 3.704485e+04 | 4.812800e+04 |  29.92%| unknown
  1.1s|     1 |     0 |  4763 |     - |    41M |   0 | 308 | 781 | 915 | 381 | 20 |  45 |   0 | 3.704500e+04 | 4.812800e+04 |  29.92%| unknown
  1.1s|     1 |     0 |  4825 |     - |    41M |   0 | 308 | 781 | 897 | 394 | 21 |  45 |   0 | 3.711742e+04 | 4.812800e+04 |  29.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  4826 |     - |    41M |   0 | 308 | 787 | 897 | 394 | 21 |  51 |   0 | 3.711800e+04 | 4.812800e+04 |  29.66%| unknown
  1.1s|     1 |     0 |  4844 |     - |    41M |   0 | 308 | 787 | 906 | 403 | 22 |  51 |   0 | 3.721253e+04 | 4.812800e+04 |  29.33%| unknown
  1.1s|     1 |     0 |  4845 |     - |    41M |   0 | 308 | 787 | 906 | 403 | 22 |  51 |   0 | 3.721300e+04 | 4.812800e+04 |  29.33%| unknown
  1.1s|     1 |     0 |  4864 |     - |    41M |   0 | 308 | 787 | 916 | 413 | 23 |  51 |   0 | 3.733756e+04 | 4.812800e+04 |  28.90%| unknown
  1.2s|     1 |     0 |  4865 |     - |    41M |   0 | 308 | 788 | 915 | 413 | 23 |  52 |   0 | 3.733800e+04 | 4.812800e+04 |  28.90%| unknown
  1.2s|     1 |     0 |  5019 |     - |    41M |   0 | 308 | 788 | 887 | 422 | 24 |  52 |   0 | 3.738790e+04 | 4.812800e+04 |  28.73%| unknown
  1.2s|     1 |     0 |  5020 |     - |    41M |   0 | 308 | 791 | 887 | 422 | 24 |  55 |   0 | 3.738800e+04 | 4.812800e+04 |  28.73%| unknown
  1.2s|     1 |     0 |  5062 |     - |    41M |   0 | 308 | 791 | 900 | 435 | 25 |  55 |   0 | 3.750353e+04 | 4.812800e+04 |  28.33%| unknown
  1.2s|     1 |     0 |  5063 |     - |    41M |   0 | 308 | 792 | 900 | 435 | 25 |  56 |   0 | 3.750400e+04 | 4.812800e+04 |  28.33%| unknown
  1.2s|     1 |     0 |  5174 |     - |    41M |   0 | 308 | 792 | 915 | 450 | 26 |  56 |   0 | 3.756202e+04 | 4.812800e+04 |  28.13%| unknown
  1.2s|     1 |     0 |  5175 |     - |    41M |   0 | 308 | 792 | 915 | 450 | 26 |  56 |   0 | 3.756300e+04 | 4.812800e+04 |  28.13%| unknown
  1.2s|     1 |     0 |  5210 |     - |    41M |   0 | 308 | 792 | 897 | 464 | 27 |  56 |   0 | 3.765547e+04 | 4.812800e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  5211 |     - |    41M |   0 | 308 | 792 | 897 | 464 | 27 |  56 |   0 | 3.765600e+04 | 4.812800e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  5235 |     - |    41M |   0 | 308 | 792 | 905 | 472 | 28 |  56 |   0 | 3.767922e+04 | 4.812800e+04 |  27.73%| unknown
  1.2s|     1 |     0 |  5237 |     - |    41M |   0 | 308 | 792 | 905 | 472 | 28 |  56 |   0 | 3.768000e+04 | 4.812800e+04 |  27.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  5242 |     - |    41M |   0 | 308 | 792 | 914 | 481 | 29 |  56 |   0 | 3.775567e+04 | 4.812800e+04 |  27.47%| unknown
  1.2s|     1 |     0 |  5243 |     - |    41M |   0 | 308 | 796 | 914 | 481 | 29 |  60 |   0 | 3.775600e+04 | 4.812800e+04 |  27.47%| unknown
  1.2s|     1 |     0 |  5250 |     - |    41M |   0 | 308 | 796 | 901 | 490 | 30 |  60 |   0 | 3.778801e+04 | 4.812800e+04 |  27.36%| unknown
  1.2s|     1 |     0 |  5251 |     - |    41M |   0 | 308 | 796 | 901 | 490 | 30 |  60 |   0 | 3.778900e+04 | 4.812800e+04 |  27.36%| unknown
  1.2s|     1 |     0 |  5258 |     - |    41M |   0 | 308 | 796 | 910 | 499 | 31 |  60 |   0 | 3.783501e+04 | 4.812800e+04 |  27.20%| unknown
  1.2s|     1 |     0 |  5259 |     - |    41M |   0 | 308 | 798 | 910 | 499 | 31 |  62 |   0 | 3.783600e+04 | 4.812800e+04 |  27.20%| unknown
  1.2s|     1 |     0 |  5268 |     - |    41M |   0 | 308 | 798 | 918 | 507 | 32 |  62 |   0 | 3.785579e+04 | 4.812800e+04 |  27.14%| unknown
  1.2s|     1 |     0 |  5270 |     - |    41M |   0 | 308 | 798 | 918 | 507 | 32 |  62 |   0 | 3.785600e+04 | 4.812800e+04 |  27.13%| unknown
  1.2s|     1 |     0 |  5286 |     - |    41M |   0 | 308 | 798 | 896 | 516 | 33 |  62 |   0 | 3.787598e+04 | 4.812800e+04 |  27.07%| unknown
  1.2s|     1 |     0 |  5287 |     - |    41M |   0 | 308 | 798 | 896 | 516 | 33 |  62 |   0 | 3.787600e+04 | 4.812800e+04 |  27.07%| unknown
  1.2s|     1 |     0 |  5293 |     - |    41M |   0 | 308 | 798 | 904 | 524 | 34 |  62 |   0 | 3.788323e+04 | 4.812800e+04 |  27.04%| unknown
  1.3s|     1 |     0 |  5294 |     - |    41M |   0 | 308 | 798 | 904 | 524 | 34 |  62 |   0 | 3.788400e+04 | 4.812800e+04 |  27.04%| unknown
  1.3s|     1 |     0 |  5320 |     - |    41M |   0 | 308 | 798 | 913 | 533 | 35 |  62 |   0 | 3.788637e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5321 |     - |    41M |   0 | 308 | 798 | 913 | 533 | 35 |  62 |   0 | 3.788700e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5383 |     - |    41M |   0 | 308 | 798 | 891 | 540 | 36 |  62 |   0 | 3.788788e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5384 |     - |    42M |   0 | 308 | 798 | 886 | 540 | 36 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5432 |     - |    42M |   0 | 308 | 798 | 894 | 548 | 37 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5447 |     - |    42M |   0 | 308 | 798 | 902 | 556 | 38 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5451 |     - |    42M |   0 | 308 | 798 | 903 | 557 | 39 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o 1.3s|     1 |     0 |  6966 |     - |feaspump|   0 | 308 | 798 | 903 | 557 | 40 |  62 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.3s|     1 |     0 |  6966 |     - |    42M |   0 | 308 | 798 | 903 | 557 | 40 |  62 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.34
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                               10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.35
  solving          :       1.34
  presolving       :       0.07 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 653 initial, 798 maximal
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
  milp             :       0.00       0.00      1          0         19          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.04       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        103        148          0        148          0        918          0        126        252
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         41       2323          0          0          0          7          0          0          0          0          0          0          0
  setppc           :         43+        44         41       2338          0          0          0          7          4          0          0          3          0          0          0
  and              :        118        118         41       2331          0          0          0          5         56          9          0        214          0          0          0
  linear           :        278+       287         41       2332          0          0          0          7        195         40          0          0          0          0          0
  logicor          :        159+       166         41       1023          0          0          0          4          8          1          0          0          0          0          0
  bounddisjunction :          0+       128          0        431          0          0          0          0          2          1          0          0          0          0          0
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
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        117          0          0         37
  redcost          :         41          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        891        101          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.04       0.00       0.04       0.00       0.00       0.00
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
  propagation      :       0.00         28         28          -         66        6.7          8        4.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         62        5.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         77         77          -          -       3367       4971          -          -          -          -          -    (maximal pool size:       3366)
  aggregation      :       0.16       0.00         40         40          0          0        829       1621          0        227        227          0          0
  > cmir           :          -          -          -          -          -          -          -       1384          0        147        147          0          -
  > flowcover      :          -          -          -          -          -          -          -        230          0         80         80          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         40         40          0          0         48        107          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.50       0.00         10         10          0          0       2000       2128          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1916          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        212          0         12         12          0          -
  impliedbounds    :       0.00       0.00         40         40          0          0        457       1066          0        263        263          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          1          1          0          1          0          0          0          0          0          0         82
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         32         49          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         39         39        557          0       4631        557          0       4631
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
  randrounding     :       0.03       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         40          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         40          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          1          2          2
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
  dual LP          :       0.27         77       5451      71.72   20533.55       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         14       1515     108.21   27957.19
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
  First LP Iters   :        287 (28966.49 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       5451
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.32480000000000e+04   (in run 1, after 1 nodes, 0.08 seconds, depth 34, found by <vbounds>)
  Gap First Sol.   :      57.58 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.34 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      41.21      30.73
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       494 del vars, 830 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
(round 2, fast)       494 del vars, 846 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 19 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     513 del vars, 846 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 4, fast)       513 del vars, 905 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 5, exhaustive) 513 del vars, 918 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, exhaustive) 513 del vars, 918 del conss, 0 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
(round 7, exhaustive) 513 del vars, 1277 del conss, 118 add conss, 148 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 513 deleted vars, 1277 deleted constraints, 118 added constraints, 149 tightened bounds, 0 added holes, 126 changed sides, 252 changed coefficients
 1903 implications, 695 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 653 constraints
     55 constraints of type <varbound>
     43 constraints of type <setppc>
    118 constraints of type <and>
    278 constraints of type <linear>
    159 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 674 | 771 |   0 |  0 |  20 |   0 | 3.379200e+04 | 5.324800e+04 |  57.58%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 675 | 771 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  0.1s|     1 |     0 |   287 |     - |  8911k |   0 | 308 | 675 | 771 |   0 |  0 |  21 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
L 0.1s|     1 |     0 |   287 |     - |undercov|   0 | 308 | 681 | 771 |   0 |  0 |  27 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.3s|     1 |     0 |   813 |     - |    12M |   0 | 308 | 763 | 801 |  30 |  1 |  27 |   0 | 3.418038e+04 | 4.812800e+04 |  40.81%| unknown
  0.3s|     1 |     0 |   818 |     - |    12M |   0 | 308 | 763 | 801 |  30 |  1 |  27 |   0 | 3.418100e+04 | 4.812800e+04 |  40.80%| unknown
  0.4s|     1 |     0 |  1676 |     - |    14M |   0 | 308 | 763 | 837 |  66 |  2 |  27 |   0 | 3.456151e+04 | 4.812800e+04 |  39.25%| unknown
  0.4s|     1 |     0 |  1679 |     - |    14M |   0 | 308 | 763 | 837 |  66 |  2 |  27 |   0 | 3.456200e+04 | 4.812800e+04 |  39.25%| unknown
  0.5s|     1 |     0 |  2332 |     - |    18M |   0 | 308 | 763 | 867 |  96 |  3 |  27 |   0 | 3.486660e+04 | 4.812800e+04 |  38.03%| unknown
  0.5s|     1 |     0 |  2333 |     - |    18M |   0 | 308 | 765 | 857 |  96 |  3 |  29 |   0 | 3.486700e+04 | 4.812800e+04 |  38.03%| unknown
  0.5s|     1 |     0 |  2444 |     - |    19M |   0 | 308 | 765 | 884 | 123 |  4 |  29 |   0 | 3.532891e+04 | 4.812800e+04 |  36.23%| unknown
  0.6s|     1 |     0 |  2445 |     - |    20M |   0 | 308 | 765 | 883 | 123 |  4 |  29 |   0 | 3.532900e+04 | 4.812800e+04 |  36.23%| unknown
  0.6s|     1 |     0 |  2529 |     - |    22M |   0 | 308 | 765 | 897 | 137 |  5 |  29 |   0 | 3.552730e+04 | 4.812800e+04 |  35.47%| unknown
  0.6s|     1 |     0 |  2530 |     - |    22M |   0 | 308 | 766 | 895 | 137 |  5 |  30 |   0 | 3.552800e+04 | 4.812800e+04 |  35.46%| unknown
  0.7s|     1 |     0 |  2594 |     - |    27M |   0 | 308 | 766 | 902 | 152 |  6 |  30 |   0 | 3.565172e+04 | 4.812800e+04 |  34.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  2595 |     - |    27M |   0 | 308 | 769 | 901 | 152 |  6 |  33 |   0 | 3.565200e+04 | 4.812800e+04 |  34.99%| unknown
  0.7s|     1 |     0 |  2658 |     - |    30M |   0 | 308 | 769 | 914 | 165 |  7 |  33 |   0 | 3.573827e+04 | 4.812800e+04 |  34.67%| unknown
  0.7s|     1 |     0 |  2660 |     - |    30M |   0 | 308 | 772 | 914 | 165 |  7 |  36 |   0 | 3.573900e+04 | 4.812800e+04 |  34.67%| unknown
  0.8s|     1 |     0 |  3080 |     - |    32M |   0 | 308 | 772 | 930 | 181 |  8 |  36 |   0 | 3.578835e+04 | 4.812800e+04 |  34.48%| unknown
  0.8s|     1 |     0 |  3083 |     - |    32M |   0 | 308 | 773 | 927 | 181 |  8 |  37 |   0 | 3.578900e+04 | 4.812800e+04 |  34.48%| unknown
  0.9s|     1 |     0 |  3546 |     - |    36M |   0 | 308 | 773 | 897 | 204 |  9 |  37 |   0 | 3.581624e+04 | 4.812800e+04 |  34.37%| unknown
  0.9s|     1 |     0 |  3547 |     - |    36M |   0 | 308 | 773 | 897 | 204 |  9 |  37 |   0 | 3.581700e+04 | 4.812800e+04 |  34.37%| unknown
  1.0s|     1 |     0 |  3679 |     - |    40M |   0 | 308 | 773 | 915 | 222 | 10 |  37 |   0 | 3.583316e+04 | 4.812800e+04 |  34.31%| unknown
  1.0s|     1 |     0 |  3682 |     - |    40M |   0 | 308 | 774 | 915 | 222 | 10 |  38 |   0 | 3.583400e+04 | 4.812800e+04 |  34.31%| unknown
  1.0s|     1 |     0 |  3722 |     - |    40M |   0 | 308 | 774 | 929 | 236 | 11 |  38 |   0 | 3.592789e+04 | 4.812800e+04 |  33.96%| unknown
  1.0s|     1 |     0 |  3723 |     - |    40M |   0 | 308 | 775 | 908 | 236 | 11 |  39 |   0 | 3.592800e+04 | 4.812800e+04 |  33.96%| unknown
  1.0s|     1 |     0 |  3878 |     - |    40M |   0 | 308 | 775 | 874 | 247 | 12 |  39 |   0 | 3.595721e+04 | 4.812800e+04 |  33.85%| unknown
  1.0s|     1 |     0 |  3879 |     - |    40M |   0 | 308 | 775 | 874 | 247 | 12 |  39 |   0 | 3.595800e+04 | 4.812800e+04 |  33.85%| unknown
  1.0s|     1 |     0 |  3942 |     - |    41M |   0 | 308 | 775 | 892 | 265 | 13 |  39 |   0 | 3.629023e+04 | 4.812800e+04 |  32.62%| unknown
  1.0s|     1 |     0 |  3943 |     - |    41M |   0 | 308 | 775 | 884 | 265 | 13 |  39 |   0 | 3.629100e+04 | 4.812800e+04 |  32.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3980 |     - |    41M |   0 | 308 | 775 | 896 | 277 | 14 |  39 |   0 | 3.649454e+04 | 4.812800e+04 |  31.88%| unknown
  1.0s|     1 |     0 |  3981 |     - |    41M |   0 | 308 | 775 | 895 | 277 | 14 |  39 |   0 | 3.649500e+04 | 4.812800e+04 |  31.88%| unknown
  1.1s|     1 |     0 |  4011 |     - |    41M |   0 | 308 | 775 | 867 | 287 | 15 |  39 |   0 | 3.660009e+04 | 4.812800e+04 |  31.50%| unknown
  1.1s|     1 |     0 |  4012 |     - |    41M |   0 | 308 | 776 | 867 | 287 | 15 |  40 |   0 | 3.660100e+04 | 4.812800e+04 |  31.49%| unknown
  1.1s|     1 |     0 |  4031 |     - |    41M |   0 | 308 | 776 | 881 | 301 | 16 |  40 |   0 | 3.666363e+04 | 4.812800e+04 |  31.27%| unknown
  1.1s|     1 |     0 |  4032 |     - |    41M |   0 | 308 | 777 | 881 | 301 | 16 |  41 |   0 | 3.666400e+04 | 4.812800e+04 |  31.27%| unknown
  1.1s|     1 |     0 |  4503 |     - |    41M |   0 | 308 | 777 | 895 | 315 | 17 |  41 |   0 | 3.666854e+04 | 4.812800e+04 |  31.25%| unknown
  1.1s|     1 |     0 |  4505 |     - |    41M |   0 | 308 | 778 | 895 | 315 | 17 |  42 |   0 | 3.666900e+04 | 4.812800e+04 |  31.25%| unknown
  1.1s|     1 |     0 |  4593 |     - |    41M |   0 | 308 | 778 | 882 | 338 | 18 |  42 |   0 | 3.684363e+04 | 4.812800e+04 |  30.63%| unknown
  1.1s|     1 |     0 |  4596 |     - |    41M |   0 | 308 | 779 | 882 | 338 | 18 |  43 |   0 | 3.684400e+04 | 4.812800e+04 |  30.63%| unknown
  1.1s|     1 |     0 |  4719 |     - |    41M |   0 | 308 | 779 | 900 | 356 | 19 |  43 |   0 | 3.688959e+04 | 4.812800e+04 |  30.46%| unknown
  1.1s|     1 |     0 |  4720 |     - |    41M |   0 | 308 | 779 | 892 | 356 | 19 |  43 |   0 | 3.689000e+04 | 4.812800e+04 |  30.46%| unknown
  1.1s|     1 |     0 |  4762 |     - |    41M |   0 | 308 | 779 | 917 | 381 | 20 |  43 |   0 | 3.704485e+04 | 4.812800e+04 |  29.92%| unknown
  1.1s|     1 |     0 |  4763 |     - |    41M |   0 | 308 | 781 | 915 | 381 | 20 |  45 |   0 | 3.704500e+04 | 4.812800e+04 |  29.92%| unknown
  1.1s|     1 |     0 |  4825 |     - |    41M |   0 | 308 | 781 | 897 | 394 | 21 |  45 |   0 | 3.711742e+04 | 4.812800e+04 |  29.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4826 |     - |    41M |   0 | 308 | 787 | 897 | 394 | 21 |  51 |   0 | 3.711800e+04 | 4.812800e+04 |  29.66%| unknown
  1.2s|     1 |     0 |  4844 |     - |    41M |   0 | 308 | 787 | 906 | 403 | 22 |  51 |   0 | 3.721253e+04 | 4.812800e+04 |  29.33%| unknown
  1.2s|     1 |     0 |  4845 |     - |    41M |   0 | 308 | 787 | 906 | 403 | 22 |  51 |   0 | 3.721300e+04 | 4.812800e+04 |  29.33%| unknown
  1.2s|     1 |     0 |  4864 |     - |    41M |   0 | 308 | 787 | 916 | 413 | 23 |  51 |   0 | 3.733756e+04 | 4.812800e+04 |  28.90%| unknown
  1.2s|     1 |     0 |  4865 |     - |    41M |   0 | 308 | 788 | 915 | 413 | 23 |  52 |   0 | 3.733800e+04 | 4.812800e+04 |  28.90%| unknown
  1.2s|     1 |     0 |  5019 |     - |    41M |   0 | 308 | 788 | 887 | 422 | 24 |  52 |   0 | 3.738790e+04 | 4.812800e+04 |  28.73%| unknown
  1.2s|     1 |     0 |  5020 |     - |    41M |   0 | 308 | 791 | 887 | 422 | 24 |  55 |   0 | 3.738800e+04 | 4.812800e+04 |  28.73%| unknown
  1.2s|     1 |     0 |  5062 |     - |    41M |   0 | 308 | 791 | 900 | 435 | 25 |  55 |   0 | 3.750353e+04 | 4.812800e+04 |  28.33%| unknown
  1.2s|     1 |     0 |  5063 |     - |    41M |   0 | 308 | 792 | 900 | 435 | 25 |  56 |   0 | 3.750400e+04 | 4.812800e+04 |  28.33%| unknown
  1.2s|     1 |     0 |  5174 |     - |    41M |   0 | 308 | 792 | 915 | 450 | 26 |  56 |   0 | 3.756202e+04 | 4.812800e+04 |  28.13%| unknown
  1.2s|     1 |     0 |  5175 |     - |    41M |   0 | 308 | 792 | 915 | 450 | 26 |  56 |   0 | 3.756300e+04 | 4.812800e+04 |  28.13%| unknown
  1.2s|     1 |     0 |  5210 |     - |    41M |   0 | 308 | 792 | 897 | 464 | 27 |  56 |   0 | 3.765547e+04 | 4.812800e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  5211 |     - |    41M |   0 | 308 | 792 | 897 | 464 | 27 |  56 |   0 | 3.765600e+04 | 4.812800e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  5235 |     - |    41M |   0 | 308 | 792 | 905 | 472 | 28 |  56 |   0 | 3.767922e+04 | 4.812800e+04 |  27.73%| unknown
  1.2s|     1 |     0 |  5237 |     - |    41M |   0 | 308 | 792 | 905 | 472 | 28 |  56 |   0 | 3.768000e+04 | 4.812800e+04 |  27.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  5242 |     - |    41M |   0 | 308 | 792 | 914 | 481 | 29 |  56 |   0 | 3.775567e+04 | 4.812800e+04 |  27.47%| unknown
  1.2s|     1 |     0 |  5243 |     - |    41M |   0 | 308 | 796 | 914 | 481 | 29 |  60 |   0 | 3.775600e+04 | 4.812800e+04 |  27.47%| unknown
  1.2s|     1 |     0 |  5250 |     - |    41M |   0 | 308 | 796 | 901 | 490 | 30 |  60 |   0 | 3.778801e+04 | 4.812800e+04 |  27.36%| unknown
  1.2s|     1 |     0 |  5251 |     - |    41M |   0 | 308 | 796 | 901 | 490 | 30 |  60 |   0 | 3.778900e+04 | 4.812800e+04 |  27.36%| unknown
  1.2s|     1 |     0 |  5258 |     - |    41M |   0 | 308 | 796 | 910 | 499 | 31 |  60 |   0 | 3.783501e+04 | 4.812800e+04 |  27.20%| unknown
  1.2s|     1 |     0 |  5259 |     - |    41M |   0 | 308 | 798 | 910 | 499 | 31 |  62 |   0 | 3.783600e+04 | 4.812800e+04 |  27.20%| unknown
  1.3s|     1 |     0 |  5268 |     - |    41M |   0 | 308 | 798 | 918 | 507 | 32 |  62 |   0 | 3.785579e+04 | 4.812800e+04 |  27.14%| unknown
  1.3s|     1 |     0 |  5270 |     - |    41M |   0 | 308 | 798 | 918 | 507 | 32 |  62 |   0 | 3.785600e+04 | 4.812800e+04 |  27.13%| unknown
  1.3s|     1 |     0 |  5286 |     - |    41M |   0 | 308 | 798 | 896 | 516 | 33 |  62 |   0 | 3.787598e+04 | 4.812800e+04 |  27.07%| unknown
  1.3s|     1 |     0 |  5287 |     - |    41M |   0 | 308 | 798 | 896 | 516 | 33 |  62 |   0 | 3.787600e+04 | 4.812800e+04 |  27.07%| unknown
  1.3s|     1 |     0 |  5293 |     - |    41M |   0 | 308 | 798 | 904 | 524 | 34 |  62 |   0 | 3.788323e+04 | 4.812800e+04 |  27.04%| unknown
  1.3s|     1 |     0 |  5294 |     - |    41M |   0 | 308 | 798 | 904 | 524 | 34 |  62 |   0 | 3.788400e+04 | 4.812800e+04 |  27.04%| unknown
  1.3s|     1 |     0 |  5320 |     - |    41M |   0 | 308 | 798 | 913 | 533 | 35 |  62 |   0 | 3.788637e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5321 |     - |    41M |   0 | 308 | 798 | 913 | 533 | 35 |  62 |   0 | 3.788700e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5383 |     - |    41M |   0 | 308 | 798 | 891 | 540 | 36 |  62 |   0 | 3.788788e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5384 |     - |    42M |   0 | 308 | 798 | 886 | 540 | 36 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5432 |     - |    42M |   0 | 308 | 798 | 894 | 548 | 37 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5447 |     - |    42M |   0 | 308 | 798 | 902 | 556 | 38 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
  1.3s|     1 |     0 |  5451 |     - |    42M |   0 | 308 | 798 | 903 | 557 | 39 |  62 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o 1.4s|     1 |     0 |  6966 |     - |feaspump|   0 | 308 | 798 | 903 | 557 | 40 |  62 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
  1.4s|     1 |     0 |  6966 |     - |    42M |   0 | 308 | 798 | 903 | 557 | 40 |  62 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.36
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
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
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                               10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.37
  solving          :       1.36
  presolving       :       0.07 (included in solving)
  reading          :       0.00
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 653 initial, 798 maximal
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
  milp             :       0.01       0.00      1          0         19          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.04       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        103        148          0        148          0        918          0        126        252
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         38          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :         55         55         41       2323          0          0          0          7          0          0          0          0          0          0          0
  setppc           :         43+        44         41       2338          0          0          0          7          4          0          0          3          0          0          0
  and              :        118        118         41       2331          0          0          0          5         56          9          0        214          0          0          0
  linear           :        278+       287         41       2332          0          0          0          7        195         40          0          0          0          0          0
  logicor          :        159+       166         41       1023          0          0          0          4          8          1          0          0          0          0          0
  bounddisjunction :          0+       128          0        431          0          0          0          0          2          1          0          0          0          0          0
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
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        117          0          0         37
  redcost          :         41          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        891        101          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.04       0.00       0.04       0.00       0.00       0.00
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
  propagation      :       0.00         28         28          -         66        6.7          8        4.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         62        5.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         77         77          -          -       3367       4971          -          -          -          -          -    (maximal pool size:       3366)
  aggregation      :       0.16       0.00         40         40          0          0        829       1621          0        227        227          0          0
  > cmir           :          -          -          -          -          -          -          -       1384          0        147        147          0          -
  > flowcover      :          -          -          -          -          -          -          -        230          0         80         80          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         40         40          0          0         48        107          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.50       0.00         10         10          0          0       2000       2128          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1916          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -        212          0         12         12          0          -
  impliedbounds    :       0.00       0.00         40         40          0          0        457       1066          0        263        263          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0          1          0          0          0          0          0          0         82
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         32         49          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         39         39        557          0       4631        557          0       4631
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
  randrounding     :       0.03       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         40          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         40          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          1          2          2
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
  dual LP          :       0.27         77       5451      71.72   20374.37       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.05         14       1515     108.21   27817.05
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
  First LP Iters   :        287 (28754.63 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :       5451
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.32480000000000e+04   (in run 1, after 1 nodes, 0.08 seconds, depth 34, found by <vbounds>)
  Gap First Sol.   :      57.58 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 1.36 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      41.98      30.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

