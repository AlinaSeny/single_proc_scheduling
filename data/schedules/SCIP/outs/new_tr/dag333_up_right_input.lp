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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag333_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       2193 del vars, 4601 del conss, 0 add conss, 925 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1710 clqs
(round 2, fast)       2193 del vars, 4826 del conss, 0 add conss, 926 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1710 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 51 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2244 del vars, 4826 del conss, 0 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       2244 del vars, 5008 del conss, 0 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 2244 del vars, 7101 del conss, 678 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
   (0.6s) probing: 1000/1455 (68.7%) - 0 fixings, 0 aggregations, 10687 implications, 1 bound changes
   (0.6s) probing: 1001/1455 (68.8%) - 0 fixings, 0 aggregations, 10691 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2244 deleted vars, 7101 deleted constraints, 678 added constraints, 928 tightened bounds, 0 added holes, 561 changed sides, 1122 changed coefficients
 7512 implications, 5121 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3086 constraints
    259 constraints of type <varbound>
    216 constraints of type <setppc>
    678 constraints of type <and>
   1183 constraints of type <linear>
    750 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3112 |3764 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
  1.0s|     1 |     0 |  1920 |     - |    36M |   0 |1498 |3112 |3764 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
* 2.9s|     1 |     0 |  1920 |     - |    LP  |   0 |1498 |3126 |3764 |   0 |  0 |  39 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  4.7s|     1 |     0 |  9589 |     - |    37M |   0 |1498 |3128 |3852 |  88 |  1 |  39 |   0 | 8.663909e+05 | 1.277952e+06 |  47.50%| unknown
  4.7s|     1 |     0 |  9591 |     - |    37M |   0 |1498 |3128 |3852 |  88 |  1 |  39 |   0 | 8.663910e+05 | 1.277952e+06 |  47.50%| unknown
 38.4s|     1 |     0 | 94380 |     - |    40M |   0 |1498 |3128 |3946 | 182 |  2 |  39 |   0 | 8.666487e+05 | 1.277952e+06 |  47.46%| unknown
 38.5s|     1 |     0 | 94381 |     - |    40M |   0 |1498 |3129 |3943 | 182 |  2 |  40 |   0 | 8.666490e+05 | 1.277952e+06 |  47.46%| unknown
 41.1s|     1 |     0 |100163 |     - |    41M |   0 |1498 |3129 |4039 | 278 |  3 |  40 |   0 | 8.761114e+05 | 1.277952e+06 |  45.87%| unknown
 41.1s|     1 |     0 |100164 |     - |    41M |   0 |1498 |3129 |4034 | 278 |  3 |  40 |   0 | 8.761120e+05 | 1.277952e+06 |  45.87%| unknown
 43.6s|     1 |     0 |106243 |     - |    41M |   0 |1498 |3129 |4119 | 363 |  4 |  40 |   0 | 8.828325e+05 | 1.277952e+06 |  44.76%| unknown
 43.6s|     1 |     0 |106244 |     - |    41M |   0 |1498 |3129 |4116 | 363 |  4 |  40 |   0 | 8.828330e+05 | 1.277952e+06 |  44.76%| unknown
 52.4s|     1 |     0 |128365 |     - |    42M |   0 |1498 |3129 |4175 | 422 |  5 |  40 |   0 | 8.878268e+05 | 1.277952e+06 |  43.94%| unknown
 52.4s|     1 |     0 |128366 |     - |    42M |   0 |1498 |3129 |4172 | 422 |  5 |  40 |   0 | 8.878270e+05 | 1.277952e+06 |  43.94%| unknown
 58.5s|     1 |     0 |143861 |     - |    43M |   0 |1498 |3129 |4234 | 484 |  6 |  40 |   0 | 8.917159e+05 | 1.277952e+06 |  43.31%| unknown
 58.5s|     1 |     0 |143862 |     - |    43M |   0 |1498 |3129 |4231 | 484 |  6 |  40 |   0 | 8.917160e+05 | 1.277952e+06 |  43.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |358333 |     - |    44M |   0 |1498 |3129 |4287 | 540 |  7 |  40 |   0 | 8.948208e+05 | 1.277952e+06 |  42.82%| unknown
  132s|     1 |     0 |358334 |     - |    44M |   0 |1498 |3129 |4207 | 540 |  7 |  40 |   0 | 8.948210e+05 | 1.277952e+06 |  42.82%| unknown
  138s|     1 |     0 |376062 |     - |    45M |   0 |1498 |3129 |4261 | 594 |  8 |  40 |   0 | 8.949833e+05 | 1.277952e+06 |  42.79%| unknown
  138s|     1 |     0 |376064 |     - |    45M |   0 |1498 |3130 |4260 | 594 |  8 |  41 |   0 | 8.949840e+05 | 1.277952e+06 |  42.79%| unknown
  141s|     1 |     0 |382113 |     - |    46M |   0 |1498 |3130 |4332 | 666 |  9 |  41 |   0 | 8.950046e+05 | 1.277952e+06 |  42.79%| unknown
  141s|     1 |     0 |382114 |     - |    46M |   0 |1498 |3130 |4332 | 666 |  9 |  41 |   0 | 8.950050e+05 | 1.277952e+06 |  42.79%| unknown
  146s|     1 |     0 |397099 |     - |    47M |   0 |1498 |3130 |4390 | 724 | 10 |  41 |   0 | 8.975539e+05 | 1.277952e+06 |  42.38%| unknown
  146s|     1 |     0 |397100 |     - |    47M |   0 |1498 |3130 |4237 | 724 | 10 |  41 |   0 | 8.975540e+05 | 1.277952e+06 |  42.38%| unknown
  150s|     1 |     0 |410214 |     - |    48M |   0 |1498 |3130 |4290 | 777 | 11 |  41 |   0 | 8.996905e+05 | 1.277952e+06 |  42.04%| unknown
  150s|     1 |     0 |410215 |     - |    48M |   0 |1498 |3131 |4290 | 777 | 11 |  42 |   0 | 8.996910e+05 | 1.277952e+06 |  42.04%| unknown
  157s|     1 |     0 |430073 |     - |    48M |   0 |1498 |3131 |4352 | 839 | 12 |  42 |   0 | 9.014724e+05 | 1.277952e+06 |  41.76%| unknown
  157s|     1 |     0 |430074 |     - |    48M |   0 |1498 |3132 |4352 | 839 | 12 |  43 |   0 | 9.014730e+05 | 1.277952e+06 |  41.76%| unknown
  165s|     1 |     0 |450151 |     - |    49M |   0 |1498 |3132 |4409 | 896 | 13 |  43 |   0 | 9.030133e+05 | 1.277952e+06 |  41.52%| unknown
  165s|     1 |     0 |450152 |     - |    49M |   0 |1498 |3132 |4202 | 896 | 13 |  43 |   0 | 9.030140e+05 | 1.277952e+06 |  41.52%| unknown
  168s|     1 |     0 |462583 |     - |    49M |   0 |1498 |3132 |4242 | 936 | 14 |  43 |   0 | 9.030673e+05 | 1.277952e+06 |  41.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |462584 |     - |    49M |   0 |1498 |3133 |4242 | 936 | 14 |  44 |   0 | 9.030680e+05 | 1.277952e+06 |  41.51%| unknown
  241s|     1 |     0 |662293 |     - |    50M |   0 |1498 |3133 |4288 | 982 | 15 |  44 |   0 | 9.043929e+05 | 1.277952e+06 |  41.30%| unknown
  241s|     1 |     0 |662295 |     - |    50M |   0 |1498 |3133 |4155 | 982 | 15 |  44 |   0 | 9.043930e+05 | 1.277952e+06 |  41.30%| unknown
  244s|     1 |     0 |674642 |     - |    50M |   0 |1498 |3133 |4209 |1036 | 16 |  44 |   0 | 9.055485e+05 | 1.277952e+06 |  41.12%| unknown
  244s|     1 |     0 |674643 |     - |    50M |   0 |1498 |3133 |4209 |1036 | 16 |  44 |   0 | 9.055490e+05 | 1.277952e+06 |  41.12%| unknown
  274s|     1 |     0 |759216 |     - |    51M |   0 |1498 |3133 |4278 |1105 | 17 |  44 |   0 | 9.065647e+05 | 1.277952e+06 |  40.97%| unknown
  274s|     1 |     0 |759217 |     - |    51M |   0 |1498 |3134 |4278 |1105 | 17 |  45 |   0 | 9.065650e+05 | 1.277952e+06 |  40.97%| unknown
  277s|     1 |     0 |770808 |     - |    51M |   0 |1498 |3134 |4321 |1148 | 18 |  45 |   0 | 9.074636e+05 | 1.277952e+06 |  40.83%| unknown
  277s|     1 |     0 |770809 |     - |    51M |   0 |1498 |3134 |4215 |1148 | 18 |  45 |   0 | 9.074640e+05 | 1.277952e+06 |  40.83%| unknown
  285s|     1 |     0 |791035 |     - |    51M |   0 |1498 |3134 |4254 |1187 | 19 |  45 |   0 | 9.082641e+05 | 1.277952e+06 |  40.70%| unknown
  285s|     1 |     0 |791037 |     - |    51M |   0 |1498 |3135 |4254 |1187 | 19 |  46 |   0 | 9.082650e+05 | 1.277952e+06 |  40.70%| unknown
  287s|     1 |     0 |798516 |     - |    52M |   0 |1498 |3135 |4306 |1239 | 20 |  46 |   0 | 9.082754e+05 | 1.277952e+06 |  40.70%| unknown
  287s|     1 |     0 |798518 |     - |    52M |   0 |1498 |3135 |4306 |1239 | 20 |  46 |   0 | 9.082760e+05 | 1.277952e+06 |  40.70%| unknown
  336s|     1 |     0 |931361 |     - |    52M |   0 |1498 |3135 |4296 |1288 | 21 |  46 |   0 | 9.089911e+05 | 1.277952e+06 |  40.59%| unknown
  336s|     1 |     0 |931365 |     - |    52M |   0 |1498 |3135 |4296 |1288 | 21 |  46 |   0 | 9.089920e+05 | 1.277952e+06 |  40.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  338s|     1 |     0 |937113 |     - |    52M |   0 |1498 |3135 |4341 |1333 | 22 |  46 |   0 | 9.090292e+05 | 1.277952e+06 |  40.58%| unknown
  338s|     1 |     0 |937115 |     - |    52M |   0 |1498 |3135 |4341 |1333 | 22 |  46 |   0 | 9.090300e+05 | 1.277952e+06 |  40.58%| unknown
  344s|     1 |     0 |954444 |     - |    52M |   0 |1498 |3135 |4388 |1380 | 23 |  46 |   0 | 9.096841e+05 | 1.277952e+06 |  40.48%| unknown
  344s|     1 |     0 |954446 |     - |    52M |   0 |1498 |3136 |4388 |1380 | 23 |  47 |   0 | 9.096850e+05 | 1.277952e+06 |  40.48%| unknown
  380s|     1 |     0 |  1052k|     - |    52M |   0 |1498 |3136 |4349 |1428 | 24 |  47 |   0 | 9.102738e+05 | 1.277952e+06 |  40.39%| unknown
  380s|     1 |     0 |  1052k|     - |    52M |   0 |1498 |3137 |4349 |1428 | 24 |  48 |   0 | 9.102740e+05 | 1.277952e+06 |  40.39%| unknown
  390s|     1 |     0 |  1077k|     - |    52M |   0 |1498 |3137 |4386 |1465 | 25 |  48 |   0 | 9.108061e+05 | 1.277952e+06 |  40.31%| unknown
  390s|     1 |     0 |  1077k|     - |    52M |   0 |1498 |3138 |4386 |1465 | 25 |  49 |   0 | 9.108070e+05 | 1.277952e+06 |  40.31%| unknown
  393s|     1 |     0 |  1087k|     - |    52M |   0 |1498 |3138 |4430 |1509 | 26 |  49 |   0 | 9.112896e+05 | 1.277952e+06 |  40.24%| unknown
  393s|     1 |     0 |  1087k|     - |    52M |   0 |1498 |3138 |4430 |1509 | 26 |  49 |   0 | 9.112900e+05 | 1.277952e+06 |  40.24%| unknown
  423s|     1 |     0 |  1173k|     - |    52M |   0 |1498 |3138 |4380 |1556 | 27 |  49 |   0 | 9.117287e+05 | 1.277952e+06 |  40.17%| unknown
  423s|     1 |     0 |  1173k|     - |    52M |   0 |1498 |3140 |4380 |1556 | 27 |  51 |   0 | 9.117290e+05 | 1.277952e+06 |  40.17%| unknown
  431s|     1 |     0 |  1196k|     - |    52M |   0 |1498 |3140 |4409 |1585 | 28 |  51 |   0 | 9.121296e+05 | 1.277952e+06 |  40.11%| unknown
  431s|     1 |     0 |  1196k|     - |    52M |   0 |1498 |3140 |4409 |1585 | 28 |  51 |   0 | 9.121300e+05 | 1.277952e+06 |  40.11%| unknown
  441s|     1 |     0 |  1221k|     - |    52M |   0 |1498 |3140 |4444 |1620 | 29 |  51 |   0 | 9.124965e+05 | 1.277952e+06 |  40.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441s|     1 |     0 |  1221k|     - |    52M |   0 |1498 |3140 |4444 |1620 | 29 |  51 |   0 | 9.124970e+05 | 1.277952e+06 |  40.05%| unknown
  444s|     1 |     0 |  1232k|     - |    52M |   0 |1498 |3140 |4413 |1678 | 30 |  51 |   0 | 9.128331e+05 | 1.277952e+06 |  40.00%| unknown
  444s|     1 |     0 |  1232k|     - |    52M |   0 |1498 |3141 |4413 |1678 | 30 |  52 |   0 | 9.128340e+05 | 1.277952e+06 |  40.00%| unknown
