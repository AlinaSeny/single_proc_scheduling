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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 149 chg bounds, 467 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 172 chg bounds, 685 chg sides, 1181 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 182 chg bounds, 910 chg sides, 1461 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 187 chg bounds, 1022 chg sides, 1582 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1055 chg sides, 1615 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 7, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (46 rounds): 112 aggregations, 196 fixings, 21 bound changes
(round 8, medium)     921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 9, fast)       921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 0 upgd conss, 0 impls, 256 clqs
(round 10, exhaustive) 921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 0 impls, 256 clqs
(round 11, exhaustive) 921 del vars, 3153 del conss, 1104 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 0 impls, 256 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 12, exhaustive) 936 del vars, 3153 del conss, 1104 add conss, 215 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 2959 impls, 1994 clqs
(round 13, fast)       939 del vars, 3179 del conss, 1104 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1965 clqs
(round 14, exhaustive) 939 del vars, 3185 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1965 clqs
(round 15, exhaustive) 939 del vars, 3186 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1970 clqs
(round 16, exhaustive) 939 del vars, 3186 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 688 upgd conss, 2960 impls, 1970 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 7 exhaustive):
 939 deleted vars, 3186 deleted constraints, 1110 added constraints, 215 tightened bounds, 0 added holes, 1100 changed sides, 1683 changed coefficients
 3273 implications, 2042 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 810 constraints
    102 constraints of type <varbound>
     82 constraints of type <setppc>
     76 constraints of type <and>
    317 constraints of type <linear>
    233 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 810 | 886 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.884800e+04 | 185.19%| unknown
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 337 | 810 | 886 |   0 |  0 |   0 |   0 | 2.764800e+04 | 4.608000e+04 |  66.67%| unknown
  0.4s|     1 |     0 |  1065 |     - |    13M |   0 | 337 | 820 | 886 |   0 |  0 |  12 |   0 | 2.980379e+04 | 4.608000e+04 |  54.61%| unknown
  0.4s|     1 |     0 |  1066 |     - |    13M |   0 | 337 | 820 | 886 |   0 |  0 |  12 |   0 | 2.980400e+04 | 4.608000e+04 |  54.61%| unknown
  0.4s|     1 |     0 |  1066 |     - |    13M |   0 | 337 | 820 | 879 |   0 |  0 |  12 |   0 | 2.980400e+04 | 4.608000e+04 |  54.61%| unknown
* 0.5s|     1 |     0 |  1066 |     - |    LP  |   0 | 337 | 817 | 879 |   0 |  0 |  12 |   0 | 2.980400e+04 | 4.403200e+04 |  47.74%| unknown
  0.6s|     1 |     0 |  1392 |     - |    18M |   0 | 337 | 853 | 915 |  45 |  1 |  12 |   0 | 3.014855e+04 | 4.403200e+04 |  46.05%| unknown
  0.6s|     1 |     0 |  1393 |     - |    18M |   0 | 337 | 853 | 914 |  45 |  1 |  12 |   0 | 3.014900e+04 | 4.403200e+04 |  46.05%| unknown
  0.6s|     1 |     0 |  1393 |     - |    18M |   0 | 337 | 853 | 911 |  45 |  1 |  12 |   0 | 3.014900e+04 | 4.403200e+04 |  46.05%| unknown
  0.7s|     1 |     0 |  1903 |     - |    22M |   0 | 337 | 851 | 947 |  84 |  2 |  12 |   0 | 3.140768e+04 | 4.403200e+04 |  40.19%| unknown
  0.7s|     1 |     0 |  1904 |     - |    22M |   0 | 337 | 851 | 938 |  84 |  2 |  12 |   0 | 3.140800e+04 | 4.403200e+04 |  40.19%| unknown
  0.8s|     1 |     0 |  2016 |     - |    25M |   0 | 337 | 850 | 968 | 114 |  3 |  12 |   0 | 3.206436e+04 | 4.403200e+04 |  37.32%| unknown
  0.8s|     1 |     0 |  2017 |     - |    25M |   0 | 337 | 852 | 953 | 114 |  3 |  14 |   0 | 3.206500e+04 | 4.403200e+04 |  37.32%| unknown
  0.8s|     1 |     0 |  2167 |     - |    28M |   0 | 337 | 852 | 988 | 149 |  4 |  14 |   0 | 3.236335e+04 | 4.403200e+04 |  36.06%| unknown
  0.8s|     1 |     0 |  2168 |     - |    28M |   0 | 337 | 852 | 988 | 149 |  4 |  14 |   0 | 3.236400e+04 | 4.403200e+04 |  36.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  2288 |     - |    32M |   0 | 337 | 852 |1018 | 179 |  5 |  14 |   0 | 3.252737e+04 | 4.403200e+04 |  35.37%| unknown
  0.9s|     1 |     0 |  2289 |     - |    32M |   0 | 337 | 853 |1015 | 179 |  5 |  15 |   0 | 3.252800e+04 | 4.403200e+04 |  35.37%| unknown
  1.0s|     1 |     0 |  2460 |     - |    35M |   0 | 337 | 853 |1047 | 211 |  6 |  15 |   0 | 3.263638e+04 | 4.403200e+04 |  34.92%| unknown
  1.0s|     1 |     0 |  2461 |     - |    35M |   0 | 337 | 853 |1046 | 211 |  6 |  15 |   0 | 3.263700e+04 | 4.403200e+04 |  34.91%| unknown
  1.1s|     1 |     0 |  2598 |     - |    39M |   0 | 337 | 853 |1073 | 238 |  7 |  15 |   0 | 3.270618e+04 | 4.403200e+04 |  34.63%| unknown
  1.1s|     1 |     0 |  2599 |     - |    39M |   0 | 337 | 856 |1072 | 238 |  7 |  18 |   0 | 3.270700e+04 | 4.403200e+04 |  34.63%| unknown
  1.2s|     1 |     0 |  3120 |     - |    45M |   0 | 337 | 856 |1027 | 254 |  8 |  18 |   0 | 3.271413e+04 | 4.403200e+04 |  34.60%| unknown
  1.2s|     1 |     0 |  3123 |     - |    45M |   0 | 337 | 856 |1027 | 254 |  8 |  18 |   0 | 3.271500e+04 | 4.403200e+04 |  34.59%| unknown
  1.3s|     1 |     0 |  3566 |     - |    46M |   0 | 337 | 856 |1063 | 290 |  9 |  18 |   0 | 3.274641e+04 | 4.403200e+04 |  34.46%| unknown
  1.3s|     1 |     0 |  3569 |     - |    46M |   0 | 337 | 856 |1062 | 290 |  9 |  18 |   0 | 3.274700e+04 | 4.403200e+04 |  34.46%| unknown
  1.4s|     1 |     0 |  4106 |     - |    50M |   0 | 337 | 856 |1088 | 316 | 10 |  18 |   0 | 3.275850e+04 | 4.403200e+04 |  34.41%| unknown
  1.4s|     1 |     0 |  4109 |     - |    50M |   0 | 337 | 857 |1088 | 316 | 10 |  19 |   0 | 3.275900e+04 | 4.403200e+04 |  34.41%| unknown
  1.4s|     1 |     0 |  4401 |     - |    50M |   0 | 337 | 857 |1033 | 344 | 11 |  19 |   0 | 3.276375e+04 | 4.403200e+04 |  34.39%| unknown
  1.4s|     1 |     0 |  4402 |     - |    50M |   0 | 337 | 857 |1031 | 344 | 11 |  19 |   0 | 3.276400e+04 | 4.403200e+04 |  34.39%| unknown
  1.5s|     1 |     0 |  4758 |     - |    50M |   0 | 337 | 857 |1065 | 378 | 12 |  19 |   0 | 3.276608e+04 | 4.403200e+04 |  34.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  4761 |     - |    50M |   0 | 337 | 858 |1065 | 378 | 12 |  20 |   0 | 3.276700e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  5292 |     - |    51M |   0 | 337 | 858 |1094 | 407 | 13 |  20 |   0 | 3.276793e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  5294 |     - |    51M |   0 | 337 | 860 |1063 | 407 | 13 |  22 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  5606 |     - |    51M |   0 | 337 | 860 |1044 | 447 | 14 |  22 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  5932 |     - |    51M |   0 | 337 | 862 |1061 | 464 | 15 |  24 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  6701 |     - |    51M |   0 | 337 | 862 |1069 | 472 | 16 |  24 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  6983 |     - |    51M |   0 | 337 | 862 |1087 | 490 | 17 |  24 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  7256 |     - |    51M |   0 | 337 | 863 |1099 | 502 | 18 |  25 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.7s|     1 |     0 |  7605 |     - |    51M |   0 | 337 | 866 |1108 | 511 | 19 |  28 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.7s|     1 |     0 |  7887 |     - |    51M |   0 | 337 | 868 |1059 | 523 | 20 |  30 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.7s|     1 |     0 |  7892 |     - |    51M |   0 | 337 | 869 |1064 | 528 | 21 |  31 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.7s|     1 |     0 |  7892 |     - |    51M |   0 | 337 | 849 |1064 | 528 | 21 |  34 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
o 1.8s|     1 |     0 |  8950 |     - |feaspump|   0 | 337 | 849 |1064 | 528 | 22 |  34 |   0 | 3.276800e+04 | 4.403100e+04 |  34.37%| unknown
d 1.8s|     1 |     0 |  9415 |     - |conflict|   0 | 337 | 849 |1064 |   0 | 22 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
  1.8s|     1 |     0 |  9486 |     - |    51M |   0 | 337 | 848 |1064 | 528 | 22 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  9486 |     - |    51M |   0 | 337 | 848 |1044 | 528 | 22 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
  1.8s|     1 |     0 |  9486 |     - |    51M |   0 | 337 | 838 |1045 | 528 | 23 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
  2.1s|     1 |     0 |  9497 |     - |    51M |   0 | 337 | 836 |1045 | 528 | 24 |  34 |  11 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.1s|     1 |     0 |  9522 |     - |    51M |   0 | 337 | 836 |1048 | 531 | 25 |  34 |  11 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.1s|     1 |     0 |  9544 |     - |    51M |   0 | 337 | 836 | 963 | 538 | 26 |  34 |  11 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.2s|     1 |     0 |  9567 |     - |    51M |   0 | 337 | 830 | 963 | 538 | 26 |  38 |  22 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.2s|     1 |     0 |  9573 |     - |    51M |   0 | 337 | 830 | 966 | 541 | 27 |  38 |  22 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.3s|     1 |     2 |  9586 |     - |    51M |   0 | 337 | 830 | 966 | 541 | 28 |  38 |  33 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 113 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       20 del vars, 7 del conss, 1 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3274 impls, 1101 clqs
(round 2, medium)     24 del vars, 7 del conss, 1 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1088 clqs
(round 3, fast)       24 del vars, 17 del conss, 1 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1092 clqs
(round 4, exhaustive) 24 del vars, 20 del conss, 4 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1092 clqs
(round 5, exhaustive) 24 del vars, 26 del conss, 4 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1095 clqs
(round 6, exhaustive) 24 del vars, 26 del conss, 4 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 90 upgd conss, 3275 impls, 1095 clqs
(round 7, exhaustive) 24 del vars, 29 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
(round 8, exhaustive) 24 del vars, 29 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 168 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
(round 9, exhaustive) 24 del vars, 32 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 170 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
(round 10, exhaustive) 24 del vars, 32 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 173 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 24 deleted vars, 32 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 107 changed sides, 173 changed coefficients
 3275 implications, 1096 cliques
presolved problem has 313 variables (287 bin, 26 int, 0 impl, 0 cont) and 916 constraints
    115 constraints of type <varbound>
      3 constraints of type <knapsack>
    123 constraints of type <setppc>
     69 constraints of type <and>
    317 constraints of type <linear>
    228 constraints of type <logicor>
     61 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 10194 |     - |    48M |   0 | 313 | 916 | 916 |   0 |  0 |  38 |  33 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
* 2.5s|     1 |     0 | 10194 |     - |    LP  |   0 | 313 | 919 | 916 |   0 |  0 |  41 |  33 | 3.301200e+04 | 3.584000e+04 |   8.57%| unknown
  2.5s|     1 |     0 | 10224 |     - |    48M |   0 | 313 | 919 | 916 |   0 |  1 |  41 |  33 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  2.5s|     1 |     0 | 10224 |     - |    48M |   0 | 313 | 919 | 916 |   0 |  1 |  41 |  33 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.52
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               16 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               15 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               21 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               35840 	(obj:1)
s_25                                               20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.53
  solving          :       2.52
  presolving       :       0.30 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp
  Variables        : 313 (287 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 916 initial, 919 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3629 constraint, 2217 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     14          0          0          0          0          0        270         90          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        196        112          0         21          0       1934       1015          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        128          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      2          9          6          0          5          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          5
  setppc           :       0.00       0.00     44          0          0          0          0          0          7          0          0          0
  and              :       0.00       0.00     27          0          5          0          0          0         18          9          0          9
  linear           :       0.05       0.00     37         61        274          0        189          0        970          0       1205       1816
  logicor          :       0.00       0.00     37          0          0          0          0          0         16          0          0         26
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        154          -          -        230          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         21          0          0         12          0          0          0          2
  varbound         :        115        115         28       3902          0          0          0         15         24          9          0          0          0          0          0
  knapsack         :          3          3          1         13          0          0          0          0          0          0          0          2          0          0          0
  setppc           :        123        123         28       3898          0          0          0         15          7          1          0          3          0          0          0
  and              :         69         69         28       3898          0          0          0          6         21          8          0         89          0          0          0
  linear           :        317        317         28       3899          0          0          0          9        161         25          7          0          0          0          0
  logicor          :        228+       229         28       1984          0          0          0          6         17          2          0          0          0          0          0
  bounddisjunction :         61+        63          0        372          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.49       0.00       0.00       0.00       0.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         82          0          0         16
  redcost          :         38          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        986         49          5          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
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
  propagation      :       0.00         30         21          -         43        5.3          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         40        4.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         50         50          -          -       3901       5152          -          -          -          -          -    (maximal pool size:       3527)
  aggregation      :       0.14       0.00         27         27          0          0        607       1030          0        155        155          0          0
  > cmir           :          -          -          -          -          -          -          -        818          0         85         85          0          -
  > flowcover      :          -          -          -          -          -          -          -        210          0         69         69          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         27         27          0          0         83        306          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.65       0.00         11         11          0          0       2196       2135          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1848          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        287          0         15         15          0          -
  impliedbounds    :       0.01       0.00         27         27          0          3        967       1633          0        319        319          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          2          2          0        178          0          0          0          0          0          0         36
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         39         48          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        542          0       4695        542          0       4695
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
  relpscost        :       0.49       0.00          3          0          0          0         12          0          0          2
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.04       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
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
  randrounding     :       0.03       0.00         29          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         29          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         29          0          0
  simplerounding   :       0.00       0.00         48          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.49         52       8585     199.65   17685.39       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         22       1639      74.50   16441.79
  strong branching :       0.46         33       9359     283.61   20332.35          -          -          5
    (at root node) :          -         33       9359     283.61          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
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
  First LP value   : +2.98037894736842e+04
  First LP Iters   :       1065 (19464.50 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :       8585
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.88480000000000e+04   (in run 1, after 1 nodes, 0.30 seconds, depth 19, found by <clique>)
  Gap First Sol.   :     185.19 %
  Gap Last Sol.    :       8.57 %
  Primal Bound     : +3.58400000000000e+04   (in run 2, after 1 nodes, 2.52 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      86.77      34.40
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 149 chg bounds, 467 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 172 chg bounds, 685 chg sides, 1181 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 182 chg bounds, 910 chg sides, 1461 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 187 chg bounds, 1022 chg sides, 1582 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1055 chg sides, 1615 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 7, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (46 rounds): 112 aggregations, 196 fixings, 21 bound changes
(round 8, medium)     921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 9, fast)       921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 0 upgd conss, 0 impls, 256 clqs
(round 10, exhaustive) 921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 0 impls, 256 clqs
(round 11, exhaustive) 921 del vars, 3153 del conss, 1104 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 0 impls, 256 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 12, exhaustive) 936 del vars, 3153 del conss, 1104 add conss, 215 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 2959 impls, 1994 clqs
(round 13, fast)       939 del vars, 3179 del conss, 1104 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1965 clqs
(round 14, exhaustive) 939 del vars, 3185 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1965 clqs
(round 15, exhaustive) 939 del vars, 3186 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1970 clqs
(round 16, exhaustive) 939 del vars, 3186 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 688 upgd conss, 2960 impls, 1970 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 7 exhaustive):
 939 deleted vars, 3186 deleted constraints, 1110 added constraints, 215 tightened bounds, 0 added holes, 1100 changed sides, 1683 changed coefficients
 3273 implications, 2042 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 810 constraints
    102 constraints of type <varbound>
     82 constraints of type <setppc>
     76 constraints of type <and>
    317 constraints of type <linear>
    233 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 810 | 886 |   0 |  0 |   0 |   0 | 2.764800e+04 | 7.884800e+04 | 185.19%| unknown
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 337 | 810 | 886 |   0 |  0 |   0 |   0 | 2.764800e+04 | 4.608000e+04 |  66.67%| unknown
  0.4s|     1 |     0 |  1065 |     - |    13M |   0 | 337 | 820 | 886 |   0 |  0 |  12 |   0 | 2.980379e+04 | 4.608000e+04 |  54.61%| unknown
  0.4s|     1 |     0 |  1066 |     - |    13M |   0 | 337 | 820 | 886 |   0 |  0 |  12 |   0 | 2.980400e+04 | 4.608000e+04 |  54.61%| unknown
  0.4s|     1 |     0 |  1066 |     - |    13M |   0 | 337 | 820 | 879 |   0 |  0 |  12 |   0 | 2.980400e+04 | 4.608000e+04 |  54.61%| unknown
* 0.5s|     1 |     0 |  1066 |     - |    LP  |   0 | 337 | 817 | 879 |   0 |  0 |  12 |   0 | 2.980400e+04 | 4.403200e+04 |  47.74%| unknown
  0.5s|     1 |     0 |  1392 |     - |    18M |   0 | 337 | 853 | 915 |  45 |  1 |  12 |   0 | 3.014855e+04 | 4.403200e+04 |  46.05%| unknown
  0.5s|     1 |     0 |  1393 |     - |    18M |   0 | 337 | 853 | 914 |  45 |  1 |  12 |   0 | 3.014900e+04 | 4.403200e+04 |  46.05%| unknown
  0.5s|     1 |     0 |  1393 |     - |    18M |   0 | 337 | 853 | 911 |  45 |  1 |  12 |   0 | 3.014900e+04 | 4.403200e+04 |  46.05%| unknown
  0.6s|     1 |     0 |  1903 |     - |    22M |   0 | 337 | 851 | 947 |  84 |  2 |  12 |   0 | 3.140768e+04 | 4.403200e+04 |  40.19%| unknown
  0.7s|     1 |     0 |  1904 |     - |    22M |   0 | 337 | 851 | 938 |  84 |  2 |  12 |   0 | 3.140800e+04 | 4.403200e+04 |  40.19%| unknown
  0.7s|     1 |     0 |  2016 |     - |    25M |   0 | 337 | 850 | 968 | 114 |  3 |  12 |   0 | 3.206436e+04 | 4.403200e+04 |  37.32%| unknown
  0.7s|     1 |     0 |  2017 |     - |    25M |   0 | 337 | 852 | 953 | 114 |  3 |  14 |   0 | 3.206500e+04 | 4.403200e+04 |  37.32%| unknown
  0.8s|     1 |     0 |  2167 |     - |    28M |   0 | 337 | 852 | 988 | 149 |  4 |  14 |   0 | 3.236335e+04 | 4.403200e+04 |  36.06%| unknown
  0.8s|     1 |     0 |  2168 |     - |    28M |   0 | 337 | 852 | 988 | 149 |  4 |  14 |   0 | 3.236400e+04 | 4.403200e+04 |  36.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  2288 |     - |    32M |   0 | 337 | 852 |1018 | 179 |  5 |  14 |   0 | 3.252737e+04 | 4.403200e+04 |  35.37%| unknown
  0.9s|     1 |     0 |  2289 |     - |    32M |   0 | 337 | 853 |1015 | 179 |  5 |  15 |   0 | 3.252800e+04 | 4.403200e+04 |  35.37%| unknown
  0.9s|     1 |     0 |  2460 |     - |    35M |   0 | 337 | 853 |1047 | 211 |  6 |  15 |   0 | 3.263638e+04 | 4.403200e+04 |  34.92%| unknown
  0.9s|     1 |     0 |  2461 |     - |    35M |   0 | 337 | 853 |1046 | 211 |  6 |  15 |   0 | 3.263700e+04 | 4.403200e+04 |  34.91%| unknown
  1.0s|     1 |     0 |  2598 |     - |    39M |   0 | 337 | 853 |1073 | 238 |  7 |  15 |   0 | 3.270618e+04 | 4.403200e+04 |  34.63%| unknown
  1.0s|     1 |     0 |  2599 |     - |    39M |   0 | 337 | 856 |1072 | 238 |  7 |  18 |   0 | 3.270700e+04 | 4.403200e+04 |  34.63%| unknown
  1.1s|     1 |     0 |  3120 |     - |    45M |   0 | 337 | 856 |1027 | 254 |  8 |  18 |   0 | 3.271413e+04 | 4.403200e+04 |  34.60%| unknown
  1.1s|     1 |     0 |  3123 |     - |    45M |   0 | 337 | 856 |1027 | 254 |  8 |  18 |   0 | 3.271500e+04 | 4.403200e+04 |  34.59%| unknown
  1.2s|     1 |     0 |  3566 |     - |    46M |   0 | 337 | 856 |1063 | 290 |  9 |  18 |   0 | 3.274641e+04 | 4.403200e+04 |  34.46%| unknown
  1.2s|     1 |     0 |  3569 |     - |    46M |   0 | 337 | 856 |1062 | 290 |  9 |  18 |   0 | 3.274700e+04 | 4.403200e+04 |  34.46%| unknown
  1.3s|     1 |     0 |  4106 |     - |    50M |   0 | 337 | 856 |1088 | 316 | 10 |  18 |   0 | 3.275850e+04 | 4.403200e+04 |  34.41%| unknown
  1.3s|     1 |     0 |  4109 |     - |    50M |   0 | 337 | 857 |1088 | 316 | 10 |  19 |   0 | 3.275900e+04 | 4.403200e+04 |  34.41%| unknown
  1.3s|     1 |     0 |  4401 |     - |    50M |   0 | 337 | 857 |1033 | 344 | 11 |  19 |   0 | 3.276375e+04 | 4.403200e+04 |  34.39%| unknown
  1.3s|     1 |     0 |  4402 |     - |    50M |   0 | 337 | 857 |1031 | 344 | 11 |  19 |   0 | 3.276400e+04 | 4.403200e+04 |  34.39%| unknown
  1.4s|     1 |     0 |  4758 |     - |    50M |   0 | 337 | 857 |1065 | 378 | 12 |  19 |   0 | 3.276608e+04 | 4.403200e+04 |  34.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4761 |     - |    50M |   0 | 337 | 858 |1065 | 378 | 12 |  20 |   0 | 3.276700e+04 | 4.403200e+04 |  34.38%| unknown
  1.4s|     1 |     0 |  5292 |     - |    51M |   0 | 337 | 858 |1094 | 407 | 13 |  20 |   0 | 3.276793e+04 | 4.403200e+04 |  34.38%| unknown
  1.4s|     1 |     0 |  5294 |     - |    51M |   0 | 337 | 860 |1063 | 407 | 13 |  22 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.4s|     1 |     0 |  5606 |     - |    51M |   0 | 337 | 860 |1044 | 447 | 14 |  22 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  5932 |     - |    51M |   0 | 337 | 862 |1061 | 464 | 15 |  24 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  6701 |     - |    51M |   0 | 337 | 862 |1069 | 472 | 16 |  24 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  6983 |     - |    51M |   0 | 337 | 862 |1087 | 490 | 17 |  24 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.5s|     1 |     0 |  7256 |     - |    51M |   0 | 337 | 863 |1099 | 502 | 18 |  25 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  7605 |     - |    51M |   0 | 337 | 866 |1108 | 511 | 19 |  28 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  7887 |     - |    51M |   0 | 337 | 868 |1059 | 523 | 20 |  30 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  7892 |     - |    51M |   0 | 337 | 869 |1064 | 528 | 21 |  31 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
  1.6s|     1 |     0 |  7892 |     - |    51M |   0 | 337 | 849 |1064 | 528 | 21 |  34 |   0 | 3.276800e+04 | 4.403200e+04 |  34.38%| unknown
o 1.6s|     1 |     0 |  8950 |     - |feaspump|   0 | 337 | 849 |1064 | 528 | 22 |  34 |   0 | 3.276800e+04 | 4.403100e+04 |  34.37%| unknown
d 1.7s|     1 |     0 |  9415 |     - |conflict|   0 | 337 | 849 |1064 |   0 | 22 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
  1.7s|     1 |     0 |  9486 |     - |    51M |   0 | 337 | 848 |1064 | 528 | 22 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  9486 |     - |    51M |   0 | 337 | 848 |1044 | 528 | 22 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
  1.7s|     1 |     0 |  9486 |     - |    51M |   0 | 337 | 838 |1045 | 528 | 23 |  34 |   0 | 3.276800e+04 | 4.096000e+04 |  25.00%| unknown
  2.0s|     1 |     0 |  9497 |     - |    51M |   0 | 337 | 836 |1045 | 528 | 24 |  34 |  11 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.0s|     1 |     0 |  9522 |     - |    51M |   0 | 337 | 836 |1048 | 531 | 25 |  34 |  11 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.0s|     1 |     0 |  9544 |     - |    51M |   0 | 337 | 836 | 963 | 538 | 26 |  34 |  11 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.1s|     1 |     0 |  9567 |     - |    51M |   0 | 337 | 830 | 963 | 538 | 26 |  38 |  22 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.1s|     1 |     0 |  9573 |     - |    51M |   0 | 337 | 830 | 966 | 541 | 27 |  38 |  22 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
  2.2s|     1 |     2 |  9586 |     - |    51M |   0 | 337 | 830 | 966 | 541 | 28 |  38 |  33 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 113 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       20 del vars, 7 del conss, 1 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3274 impls, 1101 clqs
(round 2, medium)     24 del vars, 7 del conss, 1 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1088 clqs
(round 3, fast)       24 del vars, 17 del conss, 1 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1092 clqs
(round 4, exhaustive) 24 del vars, 20 del conss, 4 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1092 clqs
(round 5, exhaustive) 24 del vars, 26 del conss, 4 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 0 upgd conss, 3275 impls, 1095 clqs
(round 6, exhaustive) 24 del vars, 26 del conss, 4 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 90 upgd conss, 3275 impls, 1095 clqs
(round 7, exhaustive) 24 del vars, 29 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 165 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
(round 8, exhaustive) 24 del vars, 29 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 168 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
(round 9, exhaustive) 24 del vars, 32 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 170 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
(round 10, exhaustive) 24 del vars, 32 del conss, 5 add conss, 0 chg bounds, 107 chg sides, 173 chg coeffs, 90 upgd conss, 3275 impls, 1096 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 24 deleted vars, 32 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 107 changed sides, 173 changed coefficients
 3275 implications, 1096 cliques
presolved problem has 313 variables (287 bin, 26 int, 0 impl, 0 cont) and 916 constraints
    115 constraints of type <varbound>
      3 constraints of type <knapsack>
    123 constraints of type <setppc>
     69 constraints of type <and>
    317 constraints of type <linear>
    228 constraints of type <logicor>
     61 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 10194 |     - |    48M |   0 | 313 | 916 | 916 |   0 |  0 |  38 |  33 | 3.301200e+04 | 4.096000e+04 |  24.08%| unknown
* 2.4s|     1 |     0 | 10194 |     - |    LP  |   0 | 313 | 919 | 916 |   0 |  0 |  41 |  33 | 3.301200e+04 | 3.584000e+04 |   8.57%| unknown
  2.4s|     1 |     0 | 10224 |     - |    48M |   0 | 313 | 919 | 916 |   0 |  1 |  41 |  33 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  2.4s|     1 |     0 | 10224 |     - |    48M |   0 | 313 | 919 | 916 |   0 |  1 |  41 |  33 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.37
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_24                                               16 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               15 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               21 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               35840 	(obj:1)
s_25                                               20 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.38
  solving          :       2.37
  presolving       :       0.29 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp
  Variables        : 313 (287 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 916 initial, 919 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3629 constraint, 2217 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     14          0          0          0          0          0        270         90          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1        196        112          0         21          0       1934       1015          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        128          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.14       0.00      2          9          6          0          5          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          5
  setppc           :       0.00       0.00     44          0          0          0          0          0          7          0          0          0
  and              :       0.00       0.00     27          0          5          0          0          0         18          9          0          9
  linear           :       0.05       0.00     37         61        274          0        189          0        970          0       1205       1816
  logicor          :       0.00       0.00     37          0          0          0          0          0         16          0          0         26
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        154          -          -        230          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         21          0          0         12          0          0          0          2
  varbound         :        115        115         28       3902          0          0          0         15         24          9          0          0          0          0          0
  knapsack         :          3          3          1         13          0          0          0          0          0          0          0          2          0          0          0
  setppc           :        123        123         28       3898          0          0          0         15          7          1          0          3          0          0          0
  and              :         69         69         28       3898          0          0          0          6         21          8          0         89          0          0          0
  linear           :        317        317         28       3899          0          0          0          9        161         25          7          0          0          0          0
  logicor          :        228+       229         28       1984          0          0          0          6         17          2          0          0          0          0          0
  bounddisjunction :         61+        63          0        372          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.46       0.00       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         82          0          0         16
  redcost          :         38          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        986         49          5          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.14       0.00       0.14       0.00       0.00       0.00
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
  propagation      :       0.00         30         21          -         43        5.3          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         40        4.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         50         50          -          -       3901       5152          -          -          -          -          -    (maximal pool size:       3527)
  aggregation      :       0.13       0.00         27         27          0          0        607       1030          0        155        155          0          0
  > cmir           :          -          -          -          -          -          -          -        818          0         85         85          0          -
  > flowcover      :          -          -          -          -          -          -          -        210          0         69         69          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         27         27          0          0         83        306          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.60       0.00         11         11          0          0       2196       2135          0         35         35          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1848          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        287          0         15         15          0          -
  impliedbounds    :       0.01       0.00         27         27          0          3        967       1633          0        319        319          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          2          2          0        178          0          0          0          0          0          0         36
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         21         21          0          0         39         48          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        542          0       4695        542          0       4695
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
  relpscost        :       0.46       0.00          3          0          0          0         12          0          0          2
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.04       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
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
  randrounding     :       0.03       0.00         29          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         29          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         29          0          0
  simplerounding   :       0.00       0.00         48          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.46         52       8585     199.65   18678.51       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.09         22       1639      74.50   18154.23
  strong branching :       0.43         33       9359     283.61   21973.40          -          -          5
    (at root node) :          -         33       9359     283.61          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
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
  First LP value   : +2.98037894736842e+04
  First LP Iters   :       1065 (20617.96 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound :          -
  Final Root Iters :       8585
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.88480000000000e+04   (in run 1, after 1 nodes, 0.30 seconds, depth 19, found by <clique>)
  Gap First Sol.   :     185.19 %
  Gap Last Sol.    :       8.57 %
  Primal Bound     : +3.58400000000000e+04   (in run 2, after 1 nodes, 2.37 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      82.36      34.74
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_up_right_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 149 chg bounds, 467 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 172 chg bounds, 685 chg sides, 1181 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 182 chg bounds, 910 chg sides, 1461 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 187 chg bounds, 1022 chg sides, 1582 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 6, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1055 chg sides, 1615 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 7, fast)       613 del vars, 952 del conss, 0 add conss, 188 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 112 aggregations, 196 fixings, 21 bound changes
(round 8, medium)     921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1057 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 233 clqs
(round 9, fast)       921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 0 upgd conss, 0 impls, 256 clqs
(round 10, exhaustive) 921 del vars, 2886 del conss, 1015 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 0 impls, 256 clqs
(round 11, exhaustive) 921 del vars, 3153 del conss, 1104 add conss, 210 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 0 impls, 256 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 12, exhaustive) 936 del vars, 3153 del conss, 1104 add conss, 215 chg bounds, 1069 chg sides, 1629 chg coeffs, 679 upgd conss, 2959 impls, 1994 clqs
(round 13, fast)       939 del vars, 3179 del conss, 1104 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1965 clqs
(round 14, exhaustive) 939 del vars, 3185 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1965 clqs
(round 15, exhaustive) 939 del vars, 3186 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 679 upgd conss, 2960 impls, 1970 clqs
(round 16, exhaustive) 939 del vars, 3186 del conss, 1110 add conss, 215 chg bounds, 1100 chg sides, 1683 chg coeffs, 688 upgd conss, 2960 impls, 1970 clqs
