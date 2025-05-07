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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag53_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       2726 del vars, 5066 del conss, 0 add conss, 432 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 2, fast)       2726 del vars, 5161 del conss, 0 add conss, 455 chg bounds, 2765 chg sides, 5963 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 3, fast)       2726 del vars, 5161 del conss, 0 add conss, 462 chg bounds, 2915 chg sides, 6687 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 4, fast)       2726 del vars, 5161 del conss, 0 add conss, 469 chg bounds, 3160 chg sides, 7178 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
   (0.2s) running MILP presolver
   (3.3s) MILP presolver (126 rounds): 791 aggregations, 1819 fixings, 104 bound changes
(round 5, medium)     5336 del vars, 23139 del conss, 10463 add conss, 573 chg bounds, 3162 chg sides, 7345 chg coeffs, 0 upgd conss, 0 impls, 3360 clqs
(round 6, fast)       5339 del vars, 23144 del conss, 10463 add conss, 573 chg bounds, 3242 chg sides, 7425 chg coeffs, 0 upgd conss, 0 impls, 3643 clqs
(round 7, exhaustive) 5339 del vars, 23147 del conss, 10463 add conss, 573 chg bounds, 3242 chg sides, 7425 chg coeffs, 7868 upgd conss, 0 impls, 3643 clqs
(round 8, exhaustive) 5339 del vars, 27686 del conss, 11952 add conss, 573 chg bounds, 3242 chg sides, 7425 chg coeffs, 7868 upgd conss, 0 impls, 3643 clqs
   (4.2s) probing: 1000/3374 (29.6%) - 0 fixings, 0 aggregations, 11941 implications, 0 bound changes
   (4.2s) probing: 1001/3374 (29.7%) - 0 fixings, 0 aggregations, 11952 implications, 0 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 5339 deleted vars, 27686 deleted constraints, 11952 added constraints, 573 tightened bounds, 0 added holes, 3242 changed sides, 7425 changed coefficients
 7055 implications, 8801 cliques
presolved problem has 3440 variables (3374 bin, 66 int, 0 impl, 0 cont) and 7405 constraints
    634 constraints of type <varbound>
    593 constraints of type <setppc>
   1489 constraints of type <and>
   2587 constraints of type <linear>
   2102 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.5s|     1 |     0 | 29219 |     - |    82M |   0 |3440 |7427 |8894 |   0 |  0 |  21 |   0 | 9.091612e+05 |      --      |    Inf | unknown
 38.3s|     1 |     0 | 58011 |     - |    82M |   0 |3440 |7427 |8894 |   0 |  0 |  21 |   0 | 9.091620e+05 |      --      |    Inf | unknown
*41.8s|     1 |     0 | 58011 |     - |    LP  |   0 |3440 |7429 |8894 |   0 |  0 |  23 |   0 | 9.091620e+05 | 1.867776e+06 | 105.44%| unknown
  153s|     1 |     0 |190262 |     - |    86M |   0 |3440 |7484 |9044 | 150 |  1 |  23 |   0 | 9.408815e+05 | 1.867776e+06 |  98.51%| unknown
  153s|     1 |     0 |190263 |     - |    86M |   0 |3440 |7484 |9044 | 150 |  1 |  23 |   0 | 9.408820e+05 | 1.867776e+06 |  98.51%| unknown
  153s|     1 |     0 |190263 |     - |    86M |   0 |3440 |7484 |9044 | 150 |  1 |  23 |   0 | 9.408820e+05 | 1.867776e+06 |  98.51%| unknown
  174s|     1 |     0 |214583 |     - |    88M |   0 |3440 |7484 |9190 | 296 |  2 |  23 |   0 | 9.596806e+05 | 1.867776e+06 |  94.62%| unknown
  174s|     1 |     0 |214584 |     - |    88M |   0 |3440 |7485 |9190 | 296 |  2 |  24 |   0 | 9.596810e+05 | 1.867776e+06 |  94.62%| unknown
  178s|     1 |     0 |220627 |     - |    90M |   0 |3440 |7485 |9285 | 391 |  3 |  24 |   0 | 9.769484e+05 | 1.867776e+06 |  91.18%| unknown
  178s|     1 |     0 |220628 |     - |    90M |   0 |3440 |7485 |9284 | 391 |  3 |  24 |   0 | 9.769490e+05 | 1.867776e+06 |  91.18%| unknown
  183s|     1 |     0 |225558 |     - |    91M |   0 |3440 |7485 |9392 | 499 |  4 |  24 |   0 | 9.895253e+05 | 1.867776e+06 |  88.75%| unknown
  183s|     1 |     0 |225559 |     - |    91M |   0 |3440 |7485 |9388 | 499 |  4 |  24 |   0 | 9.895260e+05 | 1.867776e+06 |  88.75%| unknown
  189s|     1 |     0 |231018 |     - |    93M |   0 |3440 |7485 |9498 | 609 |  5 |  24 |   0 | 9.957870e+05 | 1.867776e+06 |  87.57%| unknown
  189s|     1 |     0 |231019 |     - |    93M |   0 |3440 |7485 |9495 | 609 |  5 |  24 |   0 | 9.957880e+05 | 1.867776e+06 |  87.57%| unknown
  263s|     1 |     0 |297977 |     - |    94M |   0 |3440 |7485 |9584 | 698 |  6 |  24 |   0 | 1.000435e+06 | 1.867776e+06 |  86.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263s|     1 |     0 |297978 |     - |    94M |   0 |3440 |7485 |9575 | 698 |  6 |  24 |   0 | 1.000436e+06 | 1.867776e+06 |  86.70%| unknown
  283s|     1 |     0 |318384 |     - |    96M |   0 |3440 |7485 |9685 | 808 |  7 |  24 |   0 | 1.003265e+06 | 1.867776e+06 |  86.17%| unknown
  284s|     1 |     0 |318385 |     - |    96M |   0 |3440 |7485 |9684 | 808 |  7 |  24 |   0 | 1.003265e+06 | 1.867776e+06 |  86.17%| unknown
  380s|     1 |     0 |417167 |     - |    98M |   0 |3440 |7485 |9744 | 868 |  8 |  24 |   0 | 1.005167e+06 | 1.867776e+06 |  85.82%| unknown
  380s|     1 |     0 |417168 |     - |    98M |   0 |3440 |7485 |9611 | 868 |  8 |  24 |   0 | 1.005167e+06 | 1.867776e+06 |  85.82%| unknown
  647s|     1 |     0 |657783 |     - |   101M |   0 |3440 |7485 |9658 | 915 |  9 |  24 |   0 | 1.005170e+06 | 1.867776e+06 |  85.82%| unknown
  647s|     1 |     0 |657785 |     - |   101M |   0 |3440 |7486 |9658 | 915 |  9 |  25 |   0 | 1.005170e+06 | 1.867776e+06 |  85.82%| unknown
  679s|     1 |     0 |685478 |     - |   103M |   0 |3440 |7486 |9730 | 987 | 10 |  25 |   0 | 1.005273e+06 | 1.867776e+06 |  85.80%| unknown
  679s|     1 |     0 |685479 |     - |   103M |   0 |3440 |7486 |9728 | 987 | 10 |  25 |   0 | 1.005274e+06 | 1.867776e+06 |  85.80%| unknown
  699s|     1 |     0 |706810 |     - |   104M |   0 |3440 |7486 |9637 |1103 | 11 |  25 |   0 | 1.006048e+06 | 1.867776e+06 |  85.65%| unknown
  699s|     1 |     0 |706812 |     - |   104M |   0 |3440 |7486 |9637 |1103 | 11 |  25 |   0 | 1.006048e+06 | 1.867776e+06 |  85.65%| unknown
  814s|     1 |     0 |845972 |     - |   106M |   0 |3440 |7486 |9767 |1233 | 12 |  25 |   0 | 1.007278e+06 | 1.867776e+06 |  85.43%| unknown
  814s|     1 |     0 |845973 |     - |   106M |   0 |3440 |7487 |9767 |1233 | 12 |  26 |   0 | 1.007278e+06 | 1.867776e+06 |  85.43%| unknown
 1048s|     1 |     0 |  1133k|     - |   108M |   0 |3440 |7487 |9846 |1312 | 13 |  26 |   0 | 1.008216e+06 | 1.867776e+06 |  85.26%| unknown
 1048s|     1 |     0 |  1133k|     - |   108M |   0 |3440 |7487 |9703 |1312 | 13 |  26 |   0 | 1.008217e+06 | 1.867776e+06 |  85.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1071s|     1 |     0 |  1160k|     - |   109M |   0 |3440 |7487 |9782 |1391 | 14 |  26 |   0 | 1.009511e+06 | 1.867776e+06 |  85.02%| unknown
 1071s|     1 |     0 |  1160k|     - |   109M |   0 |3440 |7487 |9782 |1391 | 14 |  26 |   0 | 1.009511e+06 | 1.867776e+06 |  85.02%| unknown
 1088s|     1 |     0 |  1178k|     - |   110M |   0 |3440 |7487 |9892 |1501 | 15 |  26 |   0 | 1.010493e+06 | 1.867776e+06 |  84.84%| unknown
 1088s|     1 |     0 |  1178k|     - |   110M |   0 |3440 |7487 |9892 |1501 | 15 |  26 |   0 | 1.010493e+06 | 1.867776e+06 |  84.84%| unknown
 1097s|     1 |     0 |  1191k|     - |   111M |   0 |3440 |7487 |9976 |1585 | 16 |  26 |   0 | 1.011261e+06 | 1.867776e+06 |  84.70%| unknown
 1097s|     1 |     0 |  1191k|     - |   111M |   0 |3440 |7487 |9805 |1585 | 16 |  26 |   0 | 1.011262e+06 | 1.867776e+06 |  84.70%| unknown
 1123s|     1 |     0 |  1218k|     - |   112M |   0 |3440 |7487 |9864 |1644 | 17 |  26 |   0 | 1.011878e+06 | 1.867776e+06 |  84.59%| unknown
 1123s|     1 |     0 |  1218k|     - |   112M |   0 |3440 |7488 |9864 |1644 | 17 |  27 |   0 | 1.011879e+06 | 1.867776e+06 |  84.58%| unknown
 1127s|     1 |     0 |  1225k|     - |   113M |   0 |3440 |7488 |9960 |1740 | 18 |  27 |   0 | 1.012383e+06 | 1.867776e+06 |  84.49%| unknown
 1127s|     1 |     0 |  1225k|     - |   113M |   0 |3440 |7488 |9960 |1740 | 18 |  27 |   0 | 1.012384e+06 | 1.867776e+06 |  84.49%| unknown
 1131s|     1 |     0 |  1231k|     - |   114M |   0 |3440 |7488 |  10k|1793 | 19 |  27 |   0 | 1.012802e+06 | 1.867776e+06 |  84.42%| unknown
 1131s|     1 |     0 |  1231k|     - |   114M |   0 |3440 |7488 |9663 |1793 | 19 |  27 |   0 | 1.012803e+06 | 1.867776e+06 |  84.42%| unknown
 1134s|     1 |     0 |  1235k|     - |   115M |   0 |3440 |7488 |9695 |1825 | 20 |  27 |   0 | 1.013154e+06 | 1.867776e+06 |  84.35%| unknown
 1134s|     1 |     0 |  1235k|     - |   115M |   0 |3440 |7489 |9695 |1825 | 20 |  28 |   0 | 1.013155e+06 | 1.867776e+06 |  84.35%| unknown
 1214s|     1 |     0 |  1329k|     - |   115M |   0 |3440 |7489 |9722 |1852 | 21 |  28 |   0 | 1.013453e+06 | 1.867776e+06 |  84.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1214s|     1 |     0 |  1329k|     - |   115M |   0 |3440 |7489 |9722 |1852 | 21 |  28 |   0 | 1.013454e+06 | 1.867776e+06 |  84.30%| unknown
 1230s|     1 |     0 |  1347k|     - |   115M |   0 |3440 |7489 |9713 |1962 | 22 |  28 |   0 | 1.013710e+06 | 1.867776e+06 |  84.25%| unknown
 1230s|     1 |     0 |  1347k|     - |   115M |   0 |3440 |7489 |9713 |1962 | 22 |  28 |   0 | 1.013710e+06 | 1.867776e+06 |  84.25%| unknown
 1239s|     1 |     0 |  1359k|     - |   115M |   0 |3440 |7489 |9780 |2029 | 23 |  28 |   0 | 1.013931e+06 | 1.867776e+06 |  84.21%| unknown
 1239s|     1 |     0 |  1359k|     - |   115M |   0 |3440 |7489 |9780 |2029 | 23 |  28 |   0 | 1.013932e+06 | 1.867776e+06 |  84.21%| unknown
 1243s|     1 |     0 |  1365k|     - |   115M |   0 |3440 |7489 |9835 |2084 | 24 |  28 |   0 | 1.014124e+06 | 1.867776e+06 |  84.18%| unknown
 1243s|     1 |     0 |  1365k|     - |   115M |   0 |3440 |7489 |9835 |2084 | 24 |  28 |   0 | 1.014125e+06 | 1.867776e+06 |  84.18%| unknown
 1249s|     1 |     0 |  1374k|     - |   115M |   0 |3440 |7489 |9793 |2124 | 25 |  28 |   0 | 1.014293e+06 | 1.867776e+06 |  84.15%| unknown
 1249s|     1 |     0 |  1374k|     - |   115M |   0 |3440 |7489 |9793 |2124 | 25 |  28 |   0 | 1.014294e+06 | 1.867776e+06 |  84.15%| unknown
 1254s|     1 |     0 |  1382k|     - |   115M |   0 |3440 |7489 |9839 |2170 | 26 |  28 |   0 | 1.014442e+06 | 1.867776e+06 |  84.12%| unknown
 1254s|     1 |     0 |  1382k|     - |   116M |   0 |3440 |7490 |9839 |2170 | 26 |  29 |   0 | 1.014443e+06 | 1.867776e+06 |  84.12%| unknown
 1259s|     1 |     0 |  1390k|     - |   116M |   0 |3440 |7490 |9868 |2199 | 27 |  29 |   0 | 1.014574e+06 | 1.867776e+06 |  84.09%| unknown
 1259s|     1 |     0 |  1390k|     - |   116M |   0 |3440 |7490 |9868 |2199 | 27 |  29 |   0 | 1.014574e+06 | 1.867776e+06 |  84.09%| unknown
 1285s|     1 |     0 |  1418k|     - |   116M |   0 |3440 |7490 |9693 |2284 | 28 |  29 |   0 | 1.014690e+06 | 1.867776e+06 |  84.07%| unknown
 1285s|     1 |     0 |  1418k|     - |   116M |   0 |3440 |7490 |9693 |2284 | 28 |  29 |   0 | 1.014691e+06 | 1.867776e+06 |  84.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1619s|     1 |     0 |  1785k|     - |   116M |   0 |3440 |7490 |9803 |2394 | 29 |  29 |   0 | 1.014794e+06 | 1.867776e+06 |  84.05%| unknown
 1620s|     1 |     0 |  1785k|     - |   116M |   0 |3440 |7490 |9803 |2394 | 29 |  29 |   0 | 1.014795e+06 | 1.867776e+06 |  84.05%| unknown
