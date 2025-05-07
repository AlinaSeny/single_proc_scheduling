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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag396_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9624 constraints

solve problem
=============

presolving:
(round 1, fast)       2168 del vars, 4691 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 2, fast)       2169 del vars, 4868 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1821 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2301 del vars, 4868 del conss, 0 add conss, 974 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 4, fast)       2301 del vars, 5228 del conss, 0 add conss, 974 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 5, exhaustive) 2301 del vars, 5242 del conss, 0 add conss, 974 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 6, exhaustive) 2301 del vars, 5242 del conss, 0 add conss, 974 chg bounds, 527 chg sides, 1054 chg coeffs, 3259 upgd conss, 0 impls, 1557 clqs
(round 7, exhaustive) 2301 del vars, 7208 del conss, 640 add conss, 974 chg bounds, 527 chg sides, 1054 chg coeffs, 3259 upgd conss, 0 impls, 1557 clqs
   (0.6s) probing: 1000/1398 (71.5%) - 0 fixings, 0 aggregations, 11330 implications, 0 bound changes
   (0.6s) probing: 1001/1398 (71.6%) - 0 fixings, 0 aggregations, 11338 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2301 deleted vars, 7208 deleted constraints, 640 added constraints, 974 tightened bounds, 0 added holes, 527 changed sides, 1054 changed coefficients
 7489 implications, 5663 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3056 constraints
    278 constraints of type <varbound>
    231 constraints of type <setppc>
    640 constraints of type <and>
   1123 constraints of type <linear>
    784 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1441 |3060 |3696 |   0 |  0 |   3 |   0 | 8.028160e+05 | 2.195456e+06 | 173.47%| unknown
  3.3s|     1 |     0 | 11943 |     - |    35M |   0 |1441 |3075 |3696 |   0 |  0 |  18 |   0 | 9.032744e+05 | 2.195456e+06 | 143.06%| unknown
L 3.4s|     1 |     0 | 11948 |     - |undercov|   0 |1441 |3078 |3696 |   0 |  0 |  21 |   0 | 9.032750e+05 | 1.982464e+06 | 119.48%| unknown
  3.4s|     1 |     0 | 11948 |     - |    36M |   0 |1441 |3078 |3696 |   0 |  0 |  21 |   0 | 9.032750e+05 | 1.982464e+06 | 119.48%| unknown
  3.4s|     1 |     0 | 11948 |     - |    36M |   0 |1441 |3078 |3696 |   0 |  0 |  21 |   0 | 9.032750e+05 | 1.982464e+06 | 119.48%| unknown
* 5.6s|     1 |     0 | 11948 |     - |    LP  |   0 |1441 |3078 |3696 |   0 |  0 |  21 |   0 | 9.032750e+05 | 1.507328e+06 |  66.87%| unknown
  7.5s|     1 |     0 | 20616 |     - |    38M |   0 |1441 |3127 |3776 |  80 |  1 |  21 |   0 | 9.202289e+05 | 1.507328e+06 |  63.80%| unknown
  7.5s|     1 |     0 | 20620 |     - |    38M |   0 |1441 |3128 |3776 |  80 |  1 |  22 |   0 | 9.202290e+05 | 1.507328e+06 |  63.80%| unknown
  7.5s|     1 |     0 | 20620 |     - |    38M |   0 |1441 |3128 |3776 |  80 |  1 |  22 |   0 | 9.202290e+05 | 1.507328e+06 |  63.80%| unknown
 13.5s|     1 |     0 | 35895 |     - |    38M |   0 |1441 |3128 |3840 | 144 |  2 |  22 |   0 | 9.240030e+05 | 1.507328e+06 |  63.13%| unknown
 13.5s|     1 |     0 | 35899 |     - |    38M |   0 |1441 |3128 |3838 | 144 |  2 |  22 |   0 | 9.240030e+05 | 1.507328e+06 |  63.13%| unknown
 19.4s|     1 |     0 | 52579 |     - |    39M |   0 |1441 |3128 |3894 | 200 |  3 |  22 |   0 | 9.248185e+05 | 1.507328e+06 |  62.99%| unknown
 19.5s|     1 |     0 | 52594 |     - |    39M |   0 |1441 |3128 |3891 | 200 |  3 |  22 |   0 | 9.248190e+05 | 1.507328e+06 |  62.99%| unknown
 25.4s|     1 |     0 | 69036 |     - |    40M |   0 |1441 |3128 |3942 | 251 |  4 |  22 |   0 | 9.249068e+05 | 1.507328e+06 |  62.97%| unknown
 30.0s|     1 |     0 | 83716 |     - |    40M |   0 |1441 |3128 |3939 | 251 |  4 |  22 |   0 | 9.249070e+05 | 1.507328e+06 |  62.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.0s|     1 |     0 |100336 |     - |    41M |   0 |1441 |3128 |3973 | 285 |  5 |  22 |   0 | 9.249214e+05 | 1.507328e+06 |  62.97%| unknown
 40.4s|     1 |     0 |114249 |     - |    41M |   0 |1441 |3128 |3971 | 285 |  5 |  22 |   0 | 9.249220e+05 | 1.507328e+06 |  62.97%| unknown
 46.5s|     1 |     0 |131515 |     - |    41M |   0 |1441 |3128 |3990 | 304 |  6 |  22 |   0 | 9.249277e+05 | 1.507328e+06 |  62.97%| unknown
 50.7s|     1 |     0 |144918 |     - |    41M |   0 |1441 |3131 |3990 | 304 |  6 |  25 |   0 | 9.249280e+05 | 1.507328e+06 |  62.97%| unknown
 54.7s|     1 |     0 |157861 |     - |    42M |   0 |1441 |3131 |4007 | 321 |  7 |  25 |   0 | 9.289088e+05 | 1.507328e+06 |  62.27%| unknown
 54.7s|     1 |     0 |157865 |     - |    42M |   0 |1441 |3133 |3997 | 321 |  7 |  27 |   0 | 9.289090e+05 | 1.507328e+06 |  62.27%| unknown
 61.3s|     1 |     0 |174879 |     - |    42M |   0 |1441 |3133 |3940 | 335 |  8 |  27 |   0 | 9.289103e+05 | 1.507328e+06 |  62.27%| unknown
 66.2s|     1 |     0 |189936 |     - |    42M |   0 |1441 |3133 |3940 | 335 |  8 |  27 |   0 | 9.289110e+05 | 1.507328e+06 |  62.27%| unknown
 69.4s|     1 |     0 |202722 |     - |    43M |   0 |1441 |3133 |3953 | 348 |  9 |  27 |   0 | 9.289123e+05 | 1.507328e+06 |  62.27%| unknown
 74.4s|     1 |     0 |218008 |     - |    43M |   0 |1441 |3134 |3952 | 348 |  9 |  28 |   0 | 9.289130e+05 | 1.507328e+06 |  62.27%| unknown
 77.5s|     1 |     0 |229666 |     - |    43M |   0 |1441 |3134 |3965 | 361 | 10 |  28 |   0 | 9.289143e+05 | 1.507328e+06 |  62.27%| unknown
 82.5s|     1 |     0 |244821 |     - |    43M |   0 |1441 |3134 |3962 | 361 | 10 |  28 |   0 | 9.289150e+05 | 1.507328e+06 |  62.27%| unknown
 88.1s|     1 |     0 |261644 |     - |    44M |   0 |1441 |3134 |3916 | 371 | 11 |  28 |   0 | 9.299558e+05 | 1.507328e+06 |  62.09%| unknown
 88.1s|     1 |     0 |261655 |     - |    44M |   0 |1441 |3134 |3911 | 371 | 11 |  28 |   0 | 9.299560e+05 | 1.507328e+06 |  62.09%| unknown
 94.0s|     1 |     0 |279101 |     - |    44M |   0 |1441 |3134 |3928 | 388 | 12 |  28 |   0 | 9.302542e+05 | 1.507328e+06 |  62.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.0s|     1 |     0 |279126 |     - |    44M |   0 |1441 |3134 |3928 | 388 | 12 |  28 |   0 | 9.302550e+05 | 1.507328e+06 |  62.03%| unknown
 99.6s|     1 |     0 |295969 |     - |    45M |   0 |1441 |3134 |3945 | 405 | 13 |  28 |   0 | 9.303421e+05 | 1.507328e+06 |  62.02%| unknown
 99.6s|     1 |     0 |295981 |     - |    45M |   0 |1441 |3136 |3945 | 405 | 13 |  30 |   0 | 9.303430e+05 | 1.507328e+06 |  62.02%| unknown
  106s|     1 |     0 |313622 |     - |    45M |   0 |1441 |3136 |3929 | 417 | 14 |  30 |   0 | 9.316984e+05 | 1.507328e+06 |  61.78%| unknown
  106s|     1 |     0 |313623 |     - |    45M |   0 |1441 |3137 |3926 | 417 | 14 |  31 |   0 | 9.316990e+05 | 1.507328e+06 |  61.78%| unknown
  111s|     1 |     0 |329942 |     - |    46M |   0 |1441 |3137 |3948 | 439 | 15 |  31 |   0 | 9.325046e+05 | 1.507328e+06 |  61.64%| unknown
  111s|     1 |     0 |329962 |     - |    46M |   0 |1441 |3139 |3948 | 439 | 15 |  33 |   0 | 9.325050e+05 | 1.507328e+06 |  61.64%| unknown
  117s|     1 |     0 |346416 |     - |    46M |   0 |1441 |3139 |3964 | 455 | 16 |  33 |   0 | 9.330019e+05 | 1.507328e+06 |  61.56%| unknown
  117s|     1 |     0 |346417 |     - |    46M |   0 |1441 |3139 |3964 | 455 | 16 |  33 |   0 | 9.330020e+05 | 1.507328e+06 |  61.56%| unknown
  122s|     1 |     0 |363065 |     - |    47M |   0 |1441 |3139 |3938 | 468 | 17 |  33 |   0 | 9.331600e+05 | 1.507328e+06 |  61.53%| unknown
  122s|     1 |     0 |363066 |     - |    47M |   0 |1441 |3140 |3938 | 468 | 17 |  34 |   0 | 9.331600e+05 | 1.507328e+06 |  61.53%| unknown
  128s|     1 |     0 |379480 |     - |    47M |   0 |1441 |3140 |3947 | 477 | 18 |  34 |   0 | 9.334208e+05 | 1.507328e+06 |  61.48%| unknown
  128s|     1 |     0 |379500 |     - |    47M |   0 |1441 |3140 |3947 | 477 | 18 |  34 |   0 | 9.334210e+05 | 1.507328e+06 |  61.48%| unknown
  133s|     1 |     0 |396470 |     - |    47M |   0 |1441 |3140 |3962 | 492 | 19 |  34 |   0 | 9.335045e+05 | 1.507328e+06 |  61.47%| unknown
  138s|     1 |     0 |411085 |     - |    48M |   0 |1441 |3140 |3961 | 492 | 19 |  34 |   0 | 9.335050e+05 | 1.507328e+06 |  61.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |429855 |     - |    48M |   0 |1441 |3140 |3947 | 520 | 20 |  34 |   0 | 9.336407e+05 | 1.507328e+06 |  61.45%| unknown
  150s|     1 |     0 |445194 |     - |    48M |   0 |1441 |3140 |3947 | 520 | 20 |  34 |   0 | 9.336410e+05 | 1.507328e+06 |  61.45%| unknown
  159s|     1 |     0 |474876 |     - |    48M |   0 |1441 |3140 |3966 | 539 | 21 |  34 |   0 | 9.337281e+05 | 1.507328e+06 |  61.43%| unknown
  164s|     1 |     0 |489520 |     - |    48M |   0 |1441 |3140 |3965 | 539 | 21 |  34 |   0 | 9.337290e+05 | 1.507328e+06 |  61.43%| unknown
  166s|     1 |     0 |501756 |     - |    48M |   0 |1441 |3140 |3993 | 567 | 22 |  34 |   0 | 9.337849e+05 | 1.507328e+06 |  61.42%| unknown
  166s|     1 |     0 |501780 |     - |    48M |   0 |1441 |3140 |3959 | 567 | 22 |  34 |   0 | 9.337850e+05 | 1.507328e+06 |  61.42%| unknown
  173s|     1 |     0 |520485 |     - |    48M |   0 |1441 |3140 |3979 | 587 | 23 |  34 |   0 | 9.338212e+05 | 1.507328e+06 |  61.42%| unknown
  173s|     1 |     0 |520534 |     - |    48M |   0 |1441 |3140 |3979 | 587 | 23 |  34 |   0 | 9.338220e+05 | 1.507328e+06 |  61.41%| unknown
  179s|     1 |     0 |538702 |     - |    48M |   0 |1441 |3140 |4002 | 610 | 24 |  34 |   0 | 9.338451e+05 | 1.507328e+06 |  61.41%| unknown
  183s|     1 |     0 |552005 |     - |    48M |   0 |1441 |3141 |4002 | 610 | 24 |  35 |   0 | 9.338460e+05 | 1.507328e+06 |  61.41%| unknown
  190s|     1 |     0 |570679 |     - |    48M |   0 |1441 |3141 |4034 | 642 | 25 |  35 |   0 | 9.338607e+05 | 1.507328e+06 |  61.41%| unknown
  194s|     1 |     0 |583950 |     - |    48M |   0 |1441 |3141 |3984 | 642 | 25 |  35 |   0 | 9.338610e+05 | 1.507328e+06 |  61.41%| unknown
  200s|     1 |     0 |600815 |     - |    48M |   0 |1441 |3141 |4015 | 673 | 26 |  35 |   0 | 9.338705e+05 | 1.507328e+06 |  61.41%| unknown
  205s|     1 |     0 |614404 |     - |    48M |   0 |1441 |3141 |4015 | 673 | 26 |  35 |   0 | 9.338710e+05 | 1.507328e+06 |  61.41%| unknown
  211s|     1 |     0 |632058 |     - |    48M |   0 |1441 |3141 |4032 | 690 | 27 |  35 |   0 | 9.338770e+05 | 1.507328e+06 |  61.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216s|     1 |     0 |646958 |     - |    48M |   0 |1441 |3142 |4032 | 690 | 27 |  36 |   0 | 9.338770e+05 | 1.507328e+06 |  61.41%| unknown
  222s|     1 |     0 |664897 |     - |    48M |   0 |1441 |3142 |4053 | 711 | 28 |  36 |   0 | 9.338809e+05 | 1.507328e+06 |  61.40%| unknown
  227s|     1 |     0 |679918 |     - |    48M |   0 |1441 |3143 |4007 | 711 | 28 |  37 |   0 | 9.338810e+05 | 1.507328e+06 |  61.40%| unknown
  234s|     1 |     0 |697993 |     - |    48M |   0 |1441 |3143 |4033 | 737 | 29 |  37 |   0 | 9.338835e+05 | 1.507328e+06 |  61.40%| unknown
  238s|     1 |     0 |710137 |     - |    48M |   0 |1441 |3143 |4033 | 737 | 29 |  37 |   0 | 9.338840e+05 | 1.507328e+06 |  61.40%| unknown
  243s|     1 |     0 |726112 |     - |    48M |   0 |1441 |3143 |4063 | 767 | 30 |  37 |   0 | 9.338854e+05 | 1.507328e+06 |  61.40%| unknown
  247s|     1 |     0 |737405 |     - |    48M |   0 |1441 |3143 |4063 | 767 | 30 |  37 |   0 | 9.338860e+05 | 1.507328e+06 |  61.40%| unknown
o 249s|     1 |     0 |752367 |     - |feaspump|   0 |1441 |3143 |4063 | 767 | 30 |  37 |   0 | 9.338860e+05 | 1.507327e+06 |  61.40%| unknown
L 265s|     1 |     0 |797389 |     - |    alns|   0 |1441 |3148 |4063 | 767 | 30 |  42 |   0 | 9.338860e+05 | 1.501592e+06 |  60.79%| unknown
  265s|     1 |     0 |797389 |     - |    49M |   0 |1441 |3148 |4063 | 767 | 30 |  42 |   0 | 9.338860e+05 | 1.501592e+06 |  60.79%| unknown
i 265s|     1 |     0 |797389 |     - |  oneopt|   0 |1441 |3148 |4063 | 767 | 30 |  42 |   0 | 9.338860e+05 | 1.277952e+06 |  36.84%| unknown
  266s|     1 |     0 |797392 |     - |    49M |   0 |1441 |3148 |4063 | 767 | 30 |  42 |   0 | 9.338860e+05 | 1.277952e+06 |  36.84%| unknown
  266s|     1 |     0 |797392 |     - |    49M |   0 |1441 |3148 |4063 | 767 | 30 |  42 |   0 | 9.338860e+05 | 1.277952e+06 |  36.84%| unknown
  266s|     1 |     0 |797394 |     - |    49M |   0 |1441 |3149 |4055 | 767 | 30 |  43 |   0 | 9.338860e+05 | 1.277952e+06 |  36.84%| unknown
  271s|     1 |     0 |812861 |     - |    49M |   0 |1441 |3149 |4079 | 791 | 31 |  43 |   0 | 9.338867e+05 | 1.277952e+06 |  36.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  274s|     1 |     0 |824667 |     - |    49M |   0 |1441 |3149 |4091 | 803 | 32 |  43 |   0 | 9.543201e+05 | 1.277952e+06 |  33.91%| unknown
  274s|     1 |     0 |824668 |     - |    49M |   0 |1441 |3149 |4028 | 803 | 32 |  43 |   0 | 9.543210e+05 | 1.277952e+06 |  33.91%| unknown
  274s|     1 |     0 |824668 |     - |    49M |   0 |1441 |3145 |4028 | 803 | 32 |  43 |   0 | 9.543210e+05 | 1.277952e+06 |  33.91%| unknown
  281s|     1 |     0 |843770 |     - |    49M |   0 |1441 |3145 |4050 | 825 | 33 |  43 |   0 | 9.554010e+05 | 1.277952e+06 |  33.76%| unknown
  281s|     1 |     0 |843771 |     - |    49M |   0 |1441 |3145 |4050 | 825 | 33 |  43 |   0 | 9.554020e+05 | 1.277952e+06 |  33.76%| unknown
  290s|     1 |     0 |867765 |     - |    49M |   0 |1441 |3145 |4067 | 842 | 34 |  43 |   0 | 9.554020e+05 | 1.277952e+06 |  33.76%| unknown
  295s|     1 |     2 |867859 |     - |    49M |   0 |1441 |3145 |4067 | 842 | 34 |  43 |  15 | 9.554020e+05 | 1.277952e+06 |  33.76%| unknown
* 614s|    21 |    16 |  1757k|47477.3 |    LP  |   7 |1441 |3167 |3982 |1533 |  2 |  71 | 356 | 1.012740e+06 | 1.261568e+06 |  24.57%|  56.12%
* 745s|    30 |    23 |  2144k|46089.4 |    LP  |   8 |1441 |3183 |4073 |1818 | 11 |  95 | 566 | 1.015062e+06 | 1.212416e+06 |  19.44%|  57.71%
