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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 5184 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1530 clqs
(round 2, fast)       2315 del vars, 5359 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1530 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 171 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5359 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1112 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.6s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14396 implications, 0 bound changes
   (0.6s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14397 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1112 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8019 implications, 7827 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1256 |3045 |3483 |   0 |  0 |   3 |   0 | 7.864320e+05 | 1.818624e+06 | 131.25%| unknown
  5.2s|     1 |     0 | 17967 |     - |    36M |   0 |1256 |3051 |3483 |   0 |  0 |   9 |   0 | 9.710705e+05 | 1.818624e+06 |  87.28%| unknown
  5.2s|     1 |     0 | 17968 |     - |    36M |   0 |1256 |3053 |3483 |   0 |  0 |  11 |   0 | 9.710710e+05 | 1.818624e+06 |  87.28%| unknown
* 8.1s|     1 |     0 | 17968 |     - |    LP  |   0 |1256 |3053 |3483 |   0 |  0 |  11 |   0 | 9.710710e+05 | 1.687552e+06 |  73.78%| unknown
  9.5s|     1 |     0 | 24796 |     - |    37M |   0 |1256 |3072 |3589 | 106 |  1 |  11 |   0 | 9.969816e+05 | 1.687552e+06 |  69.27%| unknown
  9.5s|     1 |     0 | 24797 |     - |    37M |   0 |1256 |3073 |3588 | 106 |  1 |  12 |   0 | 9.969820e+05 | 1.687552e+06 |  69.27%| unknown
  9.5s|     1 |     0 | 24797 |     - |    37M |   0 |1256 |3073 |3588 | 106 |  1 |  12 |   0 | 9.969820e+05 | 1.687552e+06 |  69.27%| unknown
 12.2s|     1 |     0 | 30627 |     - |    39M |   0 |1256 |3073 |3674 | 192 |  2 |  12 |   0 | 9.981113e+05 | 1.687552e+06 |  69.07%| unknown
 12.3s|     1 |     0 | 30628 |     - |    39M |   0 |1256 |3074 |3671 | 192 |  2 |  13 |   0 | 9.981120e+05 | 1.687552e+06 |  69.07%| unknown
 14.4s|     1 |     0 | 34893 |     - |    40M |   0 |1256 |3074 |3775 | 296 |  3 |  13 |   0 | 9.981131e+05 | 1.687552e+06 |  69.07%| unknown
 14.4s|     1 |     0 | 34894 |     - |    40M |   0 |1256 |3075 |3775 | 296 |  3 |  14 |   0 | 9.981140e+05 | 1.687552e+06 |  69.07%| unknown
 16.2s|     1 |     0 | 36433 |     - |    40M |   0 |1256 |3075 |3848 | 369 |  4 |  14 |   0 | 1.008535e+06 | 1.687552e+06 |  67.33%| unknown
 16.2s|     1 |     0 | 36434 |     - |    40M |   0 |1256 |3075 |3844 | 369 |  4 |  14 |   0 | 1.008535e+06 | 1.687552e+06 |  67.33%| unknown
 18.3s|     1 |     0 | 37991 |     - |    41M |   0 |1256 |3075 |3909 | 434 |  5 |  14 |   0 | 1.020997e+06 | 1.687552e+06 |  65.28%| unknown
 18.3s|     1 |     0 | 37992 |     - |    41M |   0 |1256 |3075 |3908 | 434 |  5 |  14 |   0 | 1.020998e+06 | 1.687552e+06 |  65.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 38673 |     - |    42M |   0 |1256 |3075 |3973 | 499 |  6 |  14 |   0 | 1.021000e+06 | 1.687552e+06 |  65.28%| unknown
 20.3s|     1 |     0 | 38674 |     - |    42M |   0 |1256 |3076 |3973 | 499 |  6 |  15 |   0 | 1.021000e+06 | 1.687552e+06 |  65.28%| unknown
 23.7s|     1 |     0 | 45280 |     - |    43M |   0 |1256 |3076 |4020 | 546 |  7 |  15 |   0 | 1.021001e+06 | 1.687552e+06 |  65.28%| unknown
 23.7s|     1 |     0 | 45281 |     - |    43M |   0 |1256 |3076 |4020 | 546 |  7 |  15 |   0 | 1.021002e+06 | 1.687552e+06 |  65.28%| unknown
 27.1s|     1 |     0 | 51571 |     - |    43M |   0 |1256 |3076 |3947 | 626 |  8 |  15 |   0 | 1.021003e+06 | 1.687552e+06 |  65.28%| unknown
 27.1s|     1 |     0 | 51572 |     - |    43M |   0 |1256 |3076 |3945 | 626 |  8 |  15 |   0 | 1.021004e+06 | 1.687552e+06 |  65.28%| unknown
 29.0s|     1 |     0 | 52757 |     - |    45M |   0 |1256 |3076 |4018 | 699 |  9 |  15 |   0 | 1.021005e+06 | 1.687552e+06 |  65.28%| unknown
 29.0s|     1 |     0 | 52758 |     - |    45M |   0 |1256 |3076 |4018 | 699 |  9 |  15 |   0 | 1.021006e+06 | 1.687552e+06 |  65.28%| unknown
 31.3s|     1 |     0 | 53671 |     - |    45M |   0 |1256 |3076 |4081 | 762 | 10 |  15 |   0 | 1.021008e+06 | 1.687552e+06 |  65.28%| unknown
 31.3s|     1 |     0 | 53672 |     - |    46M |   0 |1256 |3076 |4080 | 762 | 10 |  15 |   0 | 1.021008e+06 | 1.687552e+06 |  65.28%| unknown
 31.8s|     1 |     0 | 55369 |     - |    46M |   0 |1256 |3076 |3968 | 805 | 11 |  15 |   0 | 1.032476e+06 | 1.687552e+06 |  63.45%| unknown
 31.8s|     1 |     0 | 55370 |     - |    46M |   0 |1256 |3076 |3961 | 805 | 11 |  15 |   0 | 1.032476e+06 | 1.687552e+06 |  63.45%| unknown
 32.3s|     1 |     0 | 56909 |     - |    47M |   0 |1256 |3076 |4004 | 848 | 12 |  15 |   0 | 1.039061e+06 | 1.687552e+06 |  62.41%| unknown
 32.3s|     1 |     0 | 56910 |     - |    47M |   0 |1256 |3078 |4004 | 848 | 12 |  17 |   0 | 1.039061e+06 | 1.687552e+06 |  62.41%| unknown
 32.7s|     1 |     0 | 58231 |     - |    47M |   0 |1256 |3078 |4046 | 890 | 13 |  17 |   0 | 1.043139e+06 | 1.687552e+06 |  61.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|     1 |     0 | 58232 |     - |    47M |   0 |1256 |3078 |4046 | 890 | 13 |  17 |   0 | 1.043139e+06 | 1.687552e+06 |  61.78%| unknown
 33.2s|     1 |     0 | 59894 |     - |    47M |   0 |1256 |3078 |3977 | 921 | 14 |  17 |   0 | 1.045783e+06 | 1.687552e+06 |  61.37%| unknown
 33.2s|     1 |     0 | 59895 |     - |    48M |   0 |1256 |3078 |3977 | 921 | 14 |  17 |   0 | 1.045784e+06 | 1.687552e+06 |  61.37%| unknown
 33.4s|     1 |     0 | 60587 |     - |    48M |   0 |1256 |3078 |4013 | 957 | 15 |  17 |   0 | 1.047550e+06 | 1.687552e+06 |  61.10%| unknown
 33.5s|     1 |     0 | 60588 |     - |    48M |   0 |1256 |3078 |4013 | 957 | 15 |  17 |   0 | 1.047551e+06 | 1.687552e+06 |  61.09%| unknown
 33.6s|     1 |     0 | 61053 |     - |    49M |   0 |1256 |3078 |4045 | 989 | 16 |  17 |   0 | 1.048754e+06 | 1.687552e+06 |  60.91%| unknown
 33.6s|     1 |     0 | 61054 |     - |    49M |   0 |1256 |3078 |4020 | 989 | 16 |  17 |   0 | 1.048755e+06 | 1.687552e+06 |  60.91%| unknown
 33.8s|     1 |     0 | 61764 |     - |    49M |   0 |1256 |3078 |3887 |1008 | 17 |  17 |   0 | 1.049586e+06 | 1.687552e+06 |  60.78%| unknown
 33.9s|     1 |     0 | 61765 |     - |    49M |   0 |1256 |3079 |3887 |1008 | 17 |  18 |   0 | 1.049586e+06 | 1.687552e+06 |  60.78%| unknown
 34.0s|     1 |     0 | 62111 |     - |    49M |   0 |1256 |3079 |3912 |1033 | 18 |  18 |   0 | 1.050165e+06 | 1.687552e+06 |  60.69%| unknown
 34.0s|     1 |     0 | 62112 |     - |    49M |   0 |1256 |3082 |3912 |1033 | 18 |  21 |   0 | 1.050165e+06 | 1.687552e+06 |  60.69%| unknown
 39.0s|     1 |     0 | 78591 |     - |    49M |   0 |1256 |3082 |3943 |1064 | 19 |  21 |   0 | 1.050571e+06 | 1.687552e+06 |  60.63%| unknown
 39.0s|     1 |     0 | 78592 |     - |    49M |   0 |1256 |3084 |3943 |1064 | 19 |  23 |   0 | 1.050572e+06 | 1.687552e+06 |  60.63%| unknown
 43.7s|     1 |     0 | 93980 |     - |    50M |   0 |1256 |3084 |3995 |1185 | 20 |  23 |   0 | 1.050858e+06 | 1.687552e+06 |  60.59%| unknown
 43.7s|     1 |     0 | 93981 |     - |    50M |   0 |1256 |3085 |3995 |1185 | 20 |  24 |   0 | 1.050858e+06 | 1.687552e+06 |  60.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.6s|     1 |     0 |107487 |     - |    50M |   0 |1256 |3085 |4085 |1275 | 21 |  24 |   0 | 1.051060e+06 | 1.687552e+06 |  60.56%| unknown
 47.6s|     1 |     0 |107488 |     - |    50M |   0 |1256 |3085 |4085 |1275 | 21 |  24 |   0 | 1.051061e+06 | 1.687552e+06 |  60.56%| unknown
 60.5s|     1 |     0 |149970 |     - |    50M |   0 |1256 |3085 |4160 |1350 | 22 |  24 |   0 | 1.051204e+06 | 1.687552e+06 |  60.54%| unknown
 60.6s|     1 |     0 |149971 |     - |    50M |   0 |1256 |3086 |4160 |1350 | 22 |  25 |   0 | 1.051204e+06 | 1.687552e+06 |  60.54%| unknown
 65.4s|     1 |     0 |164831 |     - |    50M |   0 |1256 |3086 |4008 |1412 | 23 |  25 |   0 | 1.051305e+06 | 1.687552e+06 |  60.52%| unknown
 65.5s|     1 |     0 |164832 |     - |    50M |   0 |1256 |3087 |4008 |1412 | 23 |  26 |   0 | 1.051306e+06 | 1.687552e+06 |  60.52%| unknown
 70.5s|     1 |     0 |180490 |     - |    50M |   0 |1256 |3087 |4047 |1451 | 24 |  26 |   0 | 1.051378e+06 | 1.687552e+06 |  60.51%| unknown
 70.5s|     1 |     0 |180491 |     - |    50M |   0 |1256 |3087 |4047 |1451 | 24 |  26 |   0 | 1.051378e+06 | 1.687552e+06 |  60.51%| unknown
 75.5s|     1 |     0 |196496 |     - |    50M |   0 |1256 |3087 |4106 |1510 | 25 |  26 |   0 | 1.051429e+06 | 1.687552e+06 |  60.50%| unknown
 75.5s|     1 |     0 |196497 |     - |    50M |   0 |1256 |3088 |4106 |1510 | 25 |  27 |   0 | 1.051429e+06 | 1.687552e+06 |  60.50%| unknown
 86.2s|     1 |     0 |222994 |     - |    50M |   0 |1256 |3088 |3992 |1541 | 26 |  27 |   0 | 1.051465e+06 | 1.687552e+06 |  60.50%| unknown
 86.2s|     1 |     0 |222997 |     - |    50M |   0 |1256 |3088 |3992 |1541 | 26 |  27 |   0 | 1.051466e+06 | 1.687552e+06 |  60.50%| unknown
 91.0s|     1 |     0 |238222 |     - |    50M |   0 |1256 |3088 |4045 |1594 | 27 |  27 |   0 | 1.051492e+06 | 1.687552e+06 |  60.49%| unknown
 91.0s|     1 |     0 |238223 |     - |    50M |   0 |1256 |3088 |4045 |1594 | 27 |  27 |   0 | 1.051492e+06 | 1.687552e+06 |  60.49%| unknown
 95.3s|     1 |     0 |252458 |     - |    50M |   0 |1256 |3088 |4103 |1652 | 28 |  27 |   0 | 1.051510e+06 | 1.687552e+06 |  60.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.4s|     1 |     0 |252459 |     - |    50M |   0 |1256 |3089 |4103 |1652 | 28 |  28 |   0 | 1.051511e+06 | 1.687552e+06 |  60.49%| unknown
