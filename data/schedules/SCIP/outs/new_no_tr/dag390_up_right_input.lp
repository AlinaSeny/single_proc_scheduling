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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag390_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       1861 del vars, 3419 del conss, 0 add conss, 367 chg bounds, 1295 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 2, fast)       1861 del vars, 3497 del conss, 0 add conss, 387 chg bounds, 1803 chg sides, 3727 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 3, fast)       1861 del vars, 3497 del conss, 0 add conss, 391 chg bounds, 1978 chg sides, 4179 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 4, fast)       1861 del vars, 3497 del conss, 0 add conss, 394 chg bounds, 2067 chg sides, 4333 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 5, fast)       1861 del vars, 3497 del conss, 0 add conss, 397 chg bounds, 2195 chg sides, 4503 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
(round 6, fast)       1861 del vars, 3497 del conss, 0 add conss, 398 chg bounds, 2266 chg sides, 4595 chg coeffs, 0 upgd conss, 0 impls, 4129 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (98 rounds): 541 aggregations, 1249 fixings, 82 bound changes
(round 7, medium)     3651 del vars, 15039 del conss, 6300 add conss, 480 chg bounds, 2267 chg sides, 4596 chg coeffs, 0 upgd conss, 0 impls, 1821 clqs
(round 8, fast)       3651 del vars, 15039 del conss, 6300 add conss, 480 chg bounds, 2313 chg sides, 4642 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 9, exhaustive) 3651 del vars, 15039 del conss, 6300 add conss, 480 chg bounds, 2313 chg sides, 4642 chg coeffs, 4716 upgd conss, 0 impls, 2022 clqs
(round 10, exhaustive) 3651 del vars, 17428 del conss, 7079 add conss, 480 chg bounds, 2313 chg sides, 4642 chg coeffs, 4716 upgd conss, 0 impls, 2022 clqs
   (1.8s) probing: 1000/1968 (50.8%) - 0 fixings, 0 aggregations, 10114 implications, 0 bound changes
   (1.8s) probing: 1001/1968 (50.9%) - 0 fixings, 0 aggregations, 10159 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3651 deleted vars, 17428 deleted constraints, 7079 added constraints, 480 tightened bounds, 0 added holes, 2313 changed sides, 4642 changed coefficients
 6921 implications, 5533 cliques
presolved problem has 2021 variables (1968 bin, 53 int, 0 impl, 0 cont) and 4690 constraints
    397 constraints of type <varbound>
    412 constraints of type <setppc>
    779 constraints of type <and>
   1584 constraints of type <linear>
   1518 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  7205 |     - |    53M |   0 |2021 |4701 |5469 |   0 |  0 |  11 |   0 | 1.201493e+06 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 27056 |     - |    53M |   0 |2021 |4717 |5466 |   0 |  0 |  27 |   0 | 1.201494e+06 |      --      |    Inf | unknown
*11.2s|     1 |     0 | 27056 |     - |    LP  |   0 |2021 |4716 |5466 |   0 |  0 |  27 |   0 | 1.201494e+06 | 2.736128e+06 | 127.73%| unknown
 17.8s|     1 |     0 | 42727 |     - |    56M |   0 |2021 |4742 |5572 | 111 |  1 |  27 |   0 | 1.212764e+06 | 2.736128e+06 | 125.61%| unknown
 17.8s|     1 |     0 | 42728 |     - |    56M |   0 |2021 |4743 |5569 | 111 |  1 |  28 |   0 | 1.212765e+06 | 2.736128e+06 | 125.61%| unknown
 17.8s|     1 |     0 | 42728 |     - |    56M |   0 |2021 |4743 |5569 | 111 |  1 |  28 |   0 | 1.212765e+06 | 2.736128e+06 | 125.61%| unknown
 40.6s|     1 |     0 | 80713 |     - |    56M |   0 |2021 |4743 |5679 | 221 |  2 |  28 |   0 | 1.213380e+06 | 2.736128e+06 | 125.50%| unknown
 40.6s|     1 |     0 | 80714 |     - |    57M |   0 |2021 |4743 |5679 | 221 |  2 |  28 |   0 | 1.213381e+06 | 2.736128e+06 | 125.50%| unknown
 43.1s|     1 |     0 | 85364 |     - |    57M |   0 |2021 |4743 |5761 | 303 |  3 |  28 |   0 | 1.274619e+06 | 2.736128e+06 | 114.66%| unknown
 43.1s|     1 |     0 | 85365 |     - |    57M |   0 |2021 |4743 |5759 | 303 |  3 |  28 |   0 | 1.274619e+06 | 2.736128e+06 | 114.66%| unknown
 45.5s|     1 |     0 | 89264 |     - |    59M |   0 |2021 |4743 |5821 | 365 |  4 |  28 |   0 | 1.277691e+06 | 2.736128e+06 | 114.15%| unknown
 45.5s|     1 |     0 | 89265 |     - |    59M |   0 |2021 |4743 |5820 | 365 |  4 |  28 |   0 | 1.277692e+06 | 2.736128e+06 | 114.15%| unknown
 48.4s|     1 |     0 | 94182 |     - |    59M |   0 |2021 |4743 |5886 | 431 |  5 |  28 |   0 | 1.281761e+06 | 2.736128e+06 | 113.47%| unknown
 48.5s|     1 |     0 | 94183 |     - |    59M |   0 |2021 |4743 |5881 | 431 |  5 |  28 |   0 | 1.281762e+06 | 2.736128e+06 | 113.47%| unknown
 51.0s|     1 |     0 | 97705 |     - |    60M |   0 |2021 |4742 |5897 | 488 |  6 |  28 |   0 | 1.283447e+06 | 2.736128e+06 | 113.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.0s|     1 |     0 | 97706 |     - |    60M |   0 |2021 |4742 |5896 | 488 |  6 |  28 |   0 | 1.283448e+06 | 2.736128e+06 | 113.19%| unknown
 52.8s|     1 |     0 | 99635 |     - |    61M |   0 |2021 |4742 |5938 | 530 |  7 |  28 |   0 | 1.283460e+06 | 2.736128e+06 | 113.18%| unknown
 52.8s|     1 |     0 | 99636 |     - |    61M |   0 |2021 |4742 |5938 | 530 |  7 |  28 |   0 | 1.283461e+06 | 2.736128e+06 | 113.18%| unknown
 55.9s|     1 |     0 |104593 |     - |    61M |   0 |2021 |4742 |5977 | 569 |  8 |  28 |   0 | 1.286384e+06 | 2.736128e+06 | 112.70%| unknown
 55.9s|     1 |     0 |104595 |     - |    61M |   0 |2021 |4742 |5971 | 569 |  8 |  28 |   0 | 1.286384e+06 | 2.736128e+06 | 112.70%| unknown
 58.1s|     1 |     0 |107201 |     - |    63M |   0 |2021 |4742 |5918 | 620 |  9 |  28 |   0 | 1.287471e+06 | 2.736128e+06 | 112.52%| unknown
 58.1s|     1 |     0 |107202 |     - |    63M |   0 |2021 |4742 |5912 | 620 |  9 |  28 |   0 | 1.287472e+06 | 2.736128e+06 | 112.52%| unknown
 60.1s|     1 |     0 |109726 |     - |    64M |   0 |2021 |4742 |5950 | 658 | 10 |  28 |   0 | 1.287894e+06 | 2.736128e+06 | 112.45%| unknown
 60.2s|     1 |     0 |109727 |     - |    64M |   0 |2021 |4742 |5945 | 658 | 10 |  28 |   0 | 1.287894e+06 | 2.736128e+06 | 112.45%| unknown
 63.7s|     1 |     0 |118239 |     - |    64M |   0 |2021 |4742 |5983 | 696 | 11 |  28 |   0 | 1.290606e+06 | 2.736128e+06 | 112.00%| unknown
 63.7s|     1 |     0 |118240 |     - |    65M |   0 |2021 |4744 |5982 | 696 | 11 |  30 |   0 | 1.290607e+06 | 2.736128e+06 | 112.00%| unknown
 66.7s|     1 |     0 |125625 |     - |    65M |   0 |2021 |4744 |5967 | 754 | 12 |  30 |   0 | 1.292486e+06 | 2.736128e+06 | 111.69%| unknown
 66.7s|     1 |     0 |125626 |     - |    65M |   0 |2021 |4744 |5966 | 754 | 12 |  30 |   0 | 1.292487e+06 | 2.736128e+06 | 111.69%| unknown
 77.2s|     1 |     0 |147512 |     - |    66M |   0 |2021 |4744 |6029 | 817 | 13 |  30 |   0 | 1.293874e+06 | 2.736128e+06 | 111.47%| unknown
 77.3s|     1 |     0 |147513 |     - |    66M |   0 |2021 |4744 |6029 | 817 | 13 |  30 |   0 | 1.293875e+06 | 2.736128e+06 | 111.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.5s|     1 |     0 |153864 |     - |    66M |   0 |2021 |4744 |6108 | 896 | 14 |  30 |   0 | 1.294106e+06 | 2.736128e+06 | 111.43%| unknown
 79.5s|     1 |     0 |153865 |     - |    66M |   0 |2021 |4744 |6108 | 896 | 14 |  30 |   0 | 1.294106e+06 | 2.736128e+06 | 111.43%| unknown
  151s|     1 |     0 |286967 |     - |    67M |   0 |2021 |4744 |6171 | 959 | 15 |  30 |   0 | 1.295281e+06 | 2.736128e+06 | 111.24%| unknown
  151s|     1 |     0 |286968 |     - |    67M |   0 |2021 |4744 |6169 | 959 | 15 |  30 |   0 | 1.295281e+06 | 2.736128e+06 | 111.24%| unknown
  203s|     1 |     0 |382698 |     - |    68M |   0 |2021 |4744 |6222 |1012 | 16 |  30 |   0 | 1.296147e+06 | 2.736128e+06 | 111.10%| unknown
  203s|     1 |     0 |382700 |     - |    68M |   0 |2021 |4744 |6222 |1012 | 16 |  30 |   0 | 1.296147e+06 | 2.736128e+06 | 111.10%| unknown
  219s|     1 |     0 |415765 |     - |    69M |   0 |2021 |4744 |6266 |1056 | 17 |  30 |   0 | 1.296816e+06 | 2.736128e+06 | 110.99%| unknown
  219s|     1 |     0 |415767 |     - |    69M |   0 |2021 |4744 |6022 |1056 | 17 |  30 |   0 | 1.296817e+06 | 2.736128e+06 | 110.99%| unknown
  222s|     1 |     0 |424383 |     - |    69M |   0 |2021 |4744 |6048 |1082 | 18 |  30 |   0 | 1.297347e+06 | 2.736128e+06 | 110.90%| unknown
  222s|     1 |     0 |424385 |     - |    69M |   0 |2021 |4744 |6048 |1082 | 18 |  30 |   0 | 1.297348e+06 | 2.736128e+06 | 110.90%| unknown
  231s|     1 |     0 |445648 |     - |    70M |   0 |2021 |4744 |6081 |1115 | 19 |  30 |   0 | 1.297783e+06 | 2.736128e+06 | 110.83%| unknown
  231s|     1 |     0 |445650 |     - |    70M |   0 |2021 |4744 |6081 |1115 | 19 |  30 |   0 | 1.297783e+06 | 2.736128e+06 | 110.83%| unknown
  234s|     1 |     0 |451426 |     - |    70M |   0 |2021 |4744 |6139 |1173 | 20 |  30 |   0 | 1.298147e+06 | 2.736128e+06 | 110.77%| unknown
  234s|     1 |     0 |451427 |     - |    70M |   0 |2021 |4744 |5938 |1173 | 20 |  30 |   0 | 1.298148e+06 | 2.736128e+06 | 110.77%| unknown
  282s|     1 |     0 |555844 |     - |    70M |   0 |2021 |4744 |5979 |1214 | 21 |  30 |   0 | 1.298453e+06 | 2.736128e+06 | 110.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  282s|     1 |     0 |555845 |     - |    70M |   0 |2021 |4744 |5979 |1214 | 21 |  30 |   0 | 1.298453e+06 | 2.736128e+06 | 110.72%| unknown
  289s|     1 |     0 |572495 |     - |    70M |   0 |2021 |4744 |6020 |1255 | 22 |  30 |   0 | 1.298709e+06 | 2.736128e+06 | 110.68%| unknown
  289s|     1 |     0 |572498 |     - |    71M |   0 |2021 |4744 |6020 |1255 | 22 |  30 |   0 | 1.298709e+06 | 2.736128e+06 | 110.68%| unknown
  293s|     1 |     0 |582320 |     - |    71M |   0 |2021 |4744 |5986 |1300 | 23 |  30 |   0 | 1.298924e+06 | 2.736128e+06 | 110.65%| unknown
  293s|     1 |     0 |582321 |     - |    71M |   0 |2021 |4744 |5986 |1300 | 23 |  30 |   0 | 1.298924e+06 | 2.736128e+06 | 110.65%| unknown
  295s|     1 |     0 |588947 |     - |    71M |   0 |2021 |4744 |6031 |1345 | 24 |  30 |   0 | 1.299105e+06 | 2.736128e+06 | 110.62%| unknown
  295s|     1 |     0 |588949 |     - |    71M |   0 |2021 |4744 |6031 |1345 | 24 |  30 |   0 | 1.299105e+06 | 2.736128e+06 | 110.62%| unknown
  297s|     1 |     0 |596390 |     - |    71M |   0 |2021 |4744 |6056 |1370 | 25 |  30 |   0 | 1.299258e+06 | 2.736128e+06 | 110.59%| unknown
  297s|     1 |     0 |596391 |     - |    71M |   0 |2021 |4744 |6056 |1370 | 25 |  30 |   0 | 1.299258e+06 | 2.736128e+06 | 110.59%| unknown
  299s|     1 |     0 |603545 |     - |    71M |   0 |2021 |4744 |5932 |1395 | 26 |  30 |   0 | 1.299387e+06 | 2.736128e+06 | 110.57%| unknown
  299s|     1 |     0 |603546 |     - |    71M |   0 |2021 |4745 |5932 |1395 | 26 |  31 |   0 | 1.299388e+06 | 2.736128e+06 | 110.57%| unknown
  301s|     1 |     0 |610228 |     - |    71M |   0 |2021 |4745 |5956 |1419 | 27 |  31 |   0 | 1.299497e+06 | 2.736128e+06 | 110.55%| unknown
  301s|     1 |     0 |610229 |     - |    71M |   0 |2021 |4746 |5956 |1419 | 27 |  32 |   0 | 1.299498e+06 | 2.736128e+06 | 110.55%| unknown
  303s|     1 |     0 |615905 |     - |    71M |   0 |2021 |4746 |5976 |1439 | 28 |  32 |   0 | 1.299590e+06 | 2.736128e+06 | 110.54%| unknown
  303s|     1 |     0 |615908 |     - |    71M |   0 |2021 |4747 |5887 |1439 | 28 |  33 |   0 | 1.299591e+06 | 2.736128e+06 | 110.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  309s|     1 |     0 |629657 |     - |    71M |   0 |2021 |4747 |5906 |1458 | 29 |  33 |   0 | 1.299668e+06 | 2.736128e+06 | 110.53%| unknown
  309s|     1 |     0 |629659 |     - |    71M |   0 |2021 |4747 |5906 |1458 | 29 |  33 |   0 | 1.299669e+06 | 2.736128e+06 | 110.52%| unknown
  310s|     1 |     0 |635084 |     - |    71M |   0 |2021 |4747 |5932 |1484 | 30 |  33 |   0 | 1.299735e+06 | 2.736128e+06 | 110.51%| unknown
  310s|     1 |     0 |635085 |     - |    71M |   0 |2021 |4747 |5932 |1484 | 30 |  33 |   0 | 1.299736e+06 | 2.736128e+06 | 110.51%| unknown
  313s|     1 |     0 |643381 |     - |    71M |   0 |2021 |4747 |5954 |1506 | 31 |  33 |   0 | 1.299793e+06 | 2.736128e+06 | 110.50%| unknown
  313s|     1 |     0 |643383 |     - |    71M |   0 |2021 |4748 |5875 |1506 | 31 |  34 |   0 | 1.299793e+06 | 2.736128e+06 | 110.50%| unknown
  318s|     1 |     0 |657320 |     - |    71M |   0 |2021 |4748 |5914 |1545 | 32 |  34 |   0 | 1.299841e+06 | 2.736128e+06 | 110.50%| unknown
  318s|     1 |     0 |657322 |     - |    71M |   0 |2021 |4749 |5914 |1545 | 32 |  35 |   0 | 1.299842e+06 | 2.736128e+06 | 110.50%| unknown
  321s|     1 |     0 |665805 |     - |    71M |   0 |2021 |4749 |5991 |1622 | 33 |  35 |   0 | 1.299883e+06 | 2.736128e+06 | 110.49%| unknown
  321s|     1 |     0 |665808 |     - |    71M |   0 |2021 |4749 |5991 |1622 | 33 |  35 |   0 | 1.299884e+06 | 2.736128e+06 | 110.49%| unknown
  328s|     1 |     0 |681470 |     - |    71M |   0 |2021 |4749 |6036 |1667 | 34 |  35 |   0 | 1.299920e+06 | 2.736128e+06 | 110.48%| unknown
  328s|     1 |     0 |681472 |     - |    71M |   0 |2021 |4749 |5984 |1667 | 34 |  35 |   0 | 1.299920e+06 | 2.736128e+06 | 110.48%| unknown
  329s|     1 |     0 |684627 |     - |    71M |   0 |2021 |4749 |6050 |1733 | 35 |  35 |   0 | 1.299950e+06 | 2.736128e+06 | 110.48%| unknown
  329s|     1 |     0 |684630 |     - |    71M |   0 |2021 |4750 |6050 |1733 | 35 |  36 |   0 | 1.299951e+06 | 2.736128e+06 | 110.48%| unknown
  329s|     1 |     0 |684630 |     - |    71M |   0 |2021 |4748 |6050 |1733 | 35 |  36 |   0 | 1.299951e+06 | 2.736128e+06 | 110.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  344s|     1 |     0 |713857 |     - |    71M |   0 |2021 |4748 |6096 |1779 | 36 |  36 |   0 | 1.299977e+06 | 2.736128e+06 | 110.48%| unknown
  344s|     1 |     0 |713858 |     - |    71M |   0 |2021 |4750 |6096 |1779 | 36 |  38 |   0 | 1.299978e+06 | 2.736128e+06 | 110.47%| unknown
  344s|     1 |     0 |714768 |     - |    71M |   0 |2021 |4750 |6129 |1812 | 37 |  38 |   0 | 1.300000e+06 | 2.736128e+06 | 110.47%| unknown
  344s|     1 |     0 |714772 |     - |    71M |   0 |2021 |4752 |6072 |1812 | 37 |  40 |   0 | 1.300001e+06 | 2.736128e+06 | 110.47%| unknown
