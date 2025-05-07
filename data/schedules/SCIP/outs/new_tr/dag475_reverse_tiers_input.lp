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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag475_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       2024 del vars, 4417 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 2, fast)       2024 del vars, 4584 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2126 del vars, 4584 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 4, fast)       2126 del vars, 4886 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 5, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 6, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
(round 7, exhaustive) 2126 del vars, 6142 del conss, 412 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
   (0.6s) probing: 1000/1075 (93.0%) - 0 fixings, 0 aggregations, 17654 implications, 0 bound changes
   (0.6s) probing: 1001/1075 (93.1%) - 0 fixings, 0 aggregations, 17661 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2126 deleted vars, 6142 deleted constraints, 412 added constraints, 970 tightened bounds, 0 added holes, 426 changed sides, 852 changed coefficients
 9132 implications, 9912 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2591 constraints
    241 constraints of type <varbound>
    237 constraints of type <setppc>
    412 constraints of type <and>
    910 constraints of type <linear>
    791 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |   203 |     - |  clique|   0 |1115 |2591 |3003 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.490944e+06 |  89.58%| unknown
  2.0s|     1 |     0 |  9680 |     - |    32M |   0 |1115 |2611 |3003 |   0 |  0 |  20 |   0 | 8.022458e+05 | 1.490944e+06 |  85.85%| unknown
  2.1s|     1 |     0 |  9681 |     - |    32M |   0 |1115 |2628 |3003 |   0 |  0 |  37 |   0 | 8.022460e+05 | 1.490944e+06 |  85.85%| unknown
* 3.4s|     1 |     0 |  9681 |     - |    LP  |   0 |1115 |2628 |3003 |   0 |  0 |  37 |   0 | 8.022460e+05 | 1.146880e+06 |  42.96%| unknown
  4.4s|     1 |     0 | 14851 |     - |    33M |   0 |1115 |2629 |3080 |  77 |  1 |  37 |   0 | 8.261891e+05 | 1.146880e+06 |  38.82%| unknown
  4.4s|     1 |     0 | 14852 |     - |    33M |   0 |1115 |2629 |3080 |  77 |  1 |  37 |   0 | 8.261900e+05 | 1.146880e+06 |  38.82%| unknown
  4.4s|     1 |     0 | 14852 |     - |    33M |   0 |1115 |2629 |3080 |  77 |  1 |  37 |   0 | 8.261900e+05 | 1.146880e+06 |  38.82%| unknown
  6.8s|     1 |     0 | 20436 |     - |    34M |   0 |1115 |2629 |3153 | 150 |  2 |  37 |   0 | 8.326274e+05 | 1.146880e+06 |  37.74%| unknown
  6.8s|     1 |     0 | 20437 |     - |    34M |   0 |1115 |2629 |3151 | 150 |  2 |  37 |   0 | 8.326280e+05 | 1.146880e+06 |  37.74%| unknown
  9.5s|     1 |     0 | 28814 |     - |    34M |   0 |1115 |2629 |3202 | 201 |  3 |  37 |   0 | 8.418705e+05 | 1.146880e+06 |  36.23%| unknown
  9.5s|     1 |     0 | 28815 |     - |    34M |   0 |1115 |2629 |3197 | 201 |  3 |  37 |   0 | 8.418710e+05 | 1.146880e+06 |  36.23%| unknown
 11.5s|     1 |     0 | 31239 |     - |    35M |   0 |1115 |2629 |3248 | 252 |  4 |  37 |   0 | 8.452523e+05 | 1.146880e+06 |  35.68%| unknown
 11.5s|     1 |     0 | 31240 |     - |    35M |   0 |1115 |2629 |3246 | 252 |  4 |  37 |   0 | 8.452530e+05 | 1.146880e+06 |  35.68%| unknown
 14.4s|     1 |     0 | 40784 |     - |    35M |   0 |1115 |2629 |3310 | 316 |  5 |  37 |   0 | 8.523738e+05 | 1.146880e+06 |  34.55%| unknown
 14.4s|     1 |     0 | 40785 |     - |    35M |   0 |1115 |2629 |3263 | 316 |  5 |  37 |   0 | 8.523740e+05 | 1.146880e+06 |  34.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 46012 |     - |    36M |   0 |1115 |2629 |3306 | 359 |  6 |  37 |   0 | 8.531604e+05 | 1.146880e+06 |  34.43%| unknown
 16.5s|     1 |     0 | 46016 |     - |    36M |   0 |1115 |2629 |3302 | 359 |  6 |  37 |   0 | 8.531610e+05 | 1.146880e+06 |  34.43%| unknown
 18.9s|     1 |     0 | 51978 |     - |    37M |   0 |1115 |2629 |3341 | 398 |  7 |  37 |   0 | 8.540662e+05 | 1.146880e+06 |  34.28%| unknown
 18.9s|     1 |     0 | 51983 |     - |    37M |   0 |1115 |2629 |3335 | 398 |  7 |  37 |   0 | 8.540670e+05 | 1.146880e+06 |  34.28%| unknown
 20.9s|     1 |     0 | 54635 |     - |    37M |   0 |1115 |2629 |3305 | 438 |  8 |  37 |   0 | 8.553866e+05 | 1.146880e+06 |  34.08%| unknown
 20.9s|     1 |     0 | 54643 |     - |    37M |   0 |1115 |2630 |3297 | 438 |  8 |  38 |   0 | 8.553870e+05 | 1.146880e+06 |  34.08%| unknown
 22.6s|     1 |     0 | 55984 |     - |    38M |   0 |1115 |2630 |3332 | 473 |  9 |  38 |   0 | 8.555518e+05 | 1.146880e+06 |  34.05%| unknown
 22.6s|     1 |     0 | 55990 |     - |    38M |   0 |1115 |2630 |3325 | 473 |  9 |  38 |   0 | 8.555520e+05 | 1.146880e+06 |  34.05%| unknown
 24.2s|     1 |     0 | 56986 |     - |    38M |   0 |1115 |2630 |3359 | 507 | 10 |  38 |   0 | 8.556351e+05 | 1.146880e+06 |  34.04%| unknown
 24.2s|     1 |     0 | 56992 |     - |    38M |   0 |1115 |2630 |3352 | 507 | 10 |  38 |   0 | 8.556360e+05 | 1.146880e+06 |  34.04%| unknown
 24.6s|     1 |     0 | 58389 |     - |    39M |   0 |1115 |2630 |3297 | 539 | 11 |  38 |   0 | 8.593333e+05 | 1.146880e+06 |  33.46%| unknown
 24.6s|     1 |     0 | 58390 |     - |    39M |   0 |1115 |2630 |3297 | 539 | 11 |  38 |   0 | 8.593340e+05 | 1.146880e+06 |  33.46%| unknown
 24.9s|     1 |     0 | 59855 |     - |    40M |   0 |1115 |2630 |3322 | 564 | 12 |  38 |   0 | 8.628588e+05 | 1.146880e+06 |  32.92%| unknown
 24.9s|     1 |     0 | 59864 |     - |    40M |   0 |1115 |2631 |3322 | 564 | 12 |  39 |   0 | 8.628590e+05 | 1.146880e+06 |  32.92%| unknown
 25.2s|     1 |     0 | 60826 |     - |    40M |   0 |1115 |2631 |3356 | 598 | 13 |  39 |   0 | 8.643671e+05 | 1.146880e+06 |  32.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.2s|     1 |     0 | 60827 |     - |    40M |   0 |1115 |2631 |3356 | 598 | 13 |  39 |   0 | 8.643680e+05 | 1.146880e+06 |  32.68%| unknown
 25.7s|     1 |     0 | 63080 |     - |    41M |   0 |1115 |2631 |3317 | 626 | 14 |  39 |   0 | 8.658068e+05 | 1.146880e+06 |  32.46%| unknown
 25.7s|     1 |     0 | 63083 |     - |    41M |   0 |1115 |2631 |3317 | 626 | 14 |  39 |   0 | 8.658070e+05 | 1.146880e+06 |  32.46%| unknown
 26.0s|     1 |     0 | 64107 |     - |    41M |   0 |1115 |2631 |3351 | 660 | 15 |  39 |   0 | 8.666725e+05 | 1.146880e+06 |  32.33%| unknown
 26.0s|     1 |     0 | 64108 |     - |    42M |   0 |1115 |2632 |3351 | 660 | 15 |  40 |   0 | 8.666730e+05 | 1.146880e+06 |  32.33%| unknown
 26.5s|     1 |     0 | 66606 |     - |    42M |   0 |1115 |2632 |3399 | 708 | 16 |  40 |   0 | 8.672278e+05 | 1.146880e+06 |  32.25%| unknown
 26.5s|     1 |     0 | 66607 |     - |    42M |   0 |1115 |2632 |3399 | 708 | 16 |  40 |   0 | 8.672280e+05 | 1.146880e+06 |  32.25%| unknown
 26.7s|     1 |     0 | 67383 |     - |    42M |   0 |1115 |2632 |3343 | 751 | 17 |  40 |   0 | 8.675379e+05 | 1.146880e+06 |  32.20%| unknown
 26.7s|     1 |     0 | 67389 |     - |    42M |   0 |1115 |2632 |3343 | 751 | 17 |  40 |   0 | 8.675380e+05 | 1.146880e+06 |  32.20%| unknown
 35.1s|     1 |     0 | 95743 |     - |    43M |   0 |1115 |2632 |3379 | 787 | 18 |  40 |   0 | 8.677281e+05 | 1.146880e+06 |  32.17%| unknown
 35.1s|     1 |     0 | 95755 |     - |    43M |   0 |1115 |2632 |3379 | 787 | 18 |  40 |   0 | 8.677290e+05 | 1.146880e+06 |  32.17%| unknown
 39.3s|     1 |     0 |110635 |     - |    43M |   0 |1115 |2632 |3452 | 860 | 19 |  40 |   0 | 8.679096e+05 | 1.146880e+06 |  32.14%| unknown
 39.4s|     1 |     0 |110663 |     - |    43M |   0 |1115 |2632 |3452 | 860 | 19 |  40 |   0 | 8.679100e+05 | 1.146880e+06 |  32.14%| unknown
 54.9s|     1 |     0 |158047 |     - |    43M |   0 |1115 |2632 |3429 | 926 | 20 |  40 |   0 | 8.682011e+05 | 1.146880e+06 |  32.10%| unknown
 55.0s|     1 |     0 |158069 |     - |    43M |   0 |1115 |2632 |3424 | 926 | 20 |  40 |   0 | 8.682020e+05 | 1.146880e+06 |  32.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.3s|     1 |     0 |176081 |     - |    43M |   0 |1115 |2632 |3484 | 986 | 21 |  40 |   0 | 8.682698e+05 | 1.146880e+06 |  32.09%| unknown
 60.3s|     1 |     0 |176089 |     - |    44M |   0 |1115 |2632 |3484 | 986 | 21 |  40 |   0 | 8.682700e+05 | 1.146880e+06 |  32.09%| unknown
 65.6s|     1 |     0 |194604 |     - |    44M |   0 |1115 |2632 |3548 |1050 | 22 |  40 |   0 | 8.682977e+05 | 1.146880e+06 |  32.08%| unknown
 65.7s|     1 |     0 |194842 |     - |    44M |   0 |1115 |2632 |3548 |1050 | 22 |  40 |   0 | 8.682980e+05 | 1.146880e+06 |  32.08%| unknown
 69.6s|     1 |     0 |208955 |     - |    44M |   0 |1115 |2632 |3405 |1110 | 23 |  40 |   0 | 8.682992e+05 | 1.146880e+06 |  32.08%| unknown
 74.1s|     1 |     0 |224918 |     - |    44M |   0 |1115 |2633 |3405 |1110 | 23 |  41 |   0 | 8.683000e+05 | 1.146880e+06 |  32.08%| unknown
 78.6s|     1 |     0 |241675 |     - |    44M |   0 |1115 |2633 |3448 |1153 | 24 |  41 |   0 | 8.683048e+05 | 1.146880e+06 |  32.08%| unknown
 82.1s|     1 |     0 |254896 |     - |    44M |   0 |1115 |2634 |3448 |1153 | 24 |  42 |   0 | 8.683050e+05 | 1.146880e+06 |  32.08%| unknown
 88.0s|     1 |     0 |275341 |     - |    44M |   0 |1115 |2634 |3505 |1210 | 25 |  42 |   0 | 8.683187e+05 | 1.146880e+06 |  32.08%| unknown
 91.4s|     1 |     0 |288105 |     - |    44M |   0 |1115 |2634 |3505 |1210 | 25 |  42 |   0 | 8.683190e+05 | 1.146880e+06 |  32.08%| unknown
 97.8s|     1 |     0 |309341 |     - |    44M |   0 |1115 |2634 |3408 |1290 | 26 |  42 |   0 | 8.683284e+05 | 1.146880e+06 |  32.08%| unknown
  101s|     1 |     0 |322237 |     - |    44M |   0 |1115 |2634 |3408 |1290 | 26 |  42 |   0 | 8.683290e+05 | 1.146880e+06 |  32.08%| unknown
  111s|     1 |     0 |350952 |     - |    44M |   0 |1115 |2634 |3460 |1342 | 27 |  42 |   0 | 8.683460e+05 | 1.146880e+06 |  32.08%| unknown
  115s|     1 |     0 |365187 |     - |    44M |   0 |1115 |2634 |3459 |1342 | 27 |  42 |   0 | 8.683470e+05 | 1.146880e+06 |  32.08%| unknown
