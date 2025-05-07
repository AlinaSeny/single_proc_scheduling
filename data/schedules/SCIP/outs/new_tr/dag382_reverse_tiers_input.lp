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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag382_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       2079 del vars, 4482 del conss, 0 add conss, 946 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1394 clqs
(round 2, fast)       2079 del vars, 4678 del conss, 0 add conss, 947 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1394 clqs
(round 3, fast)       2079 del vars, 4678 del conss, 0 add conss, 947 chg bounds, 471 chg sides, 938 chg coeffs, 0 upgd conss, 0 impls, 1394 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 101 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2180 del vars, 4678 del conss, 0 add conss, 948 chg bounds, 471 chg sides, 938 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 5, fast)       2180 del vars, 4945 del conss, 0 add conss, 948 chg bounds, 480 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 6, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 948 chg bounds, 480 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 7, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 948 chg bounds, 480 chg sides, 949 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
(round 8, exhaustive) 2180 del vars, 6365 del conss, 465 add conss, 948 chg bounds, 480 chg sides, 949 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
   (0.5s) probing: 1000/1183 (84.5%) - 0 fixings, 0 aggregations, 10940 implications, 0 bound changes
   (0.5s) probing: 1001/1183 (84.6%) - 0 fixings, 0 aggregations, 10942 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2180 deleted vars, 6365 deleted constraints, 465 added constraints, 948 tightened bounds, 0 added holes, 480 changed sides, 949 changed coefficients
 7072 implications, 5321 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2798 constraints
    251 constraints of type <varbound>
    251 constraints of type <setppc>
    465 constraints of type <and>
   1000 constraints of type <linear>
    831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 |1224 |2809 |3263 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  0.9s|     1 |     0 |  1950 |     - |    34M |   0 |1224 |2809 |3263 |   0 |  0 |  10 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  2.8s|     1 |     0 |  2816 |     - |    35M |   0 |1224 |2816 |3338 |  75 |  1 |  17 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  4.6s|     1 |     0 |  3486 |     - |    36M |   0 |1224 |2816 |3394 | 131 |  2 |  17 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  6.6s|     1 |     0 |  4044 |     - |    37M |   0 |1224 |2818 |3429 | 166 |  3 |  19 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  8.9s|     1 |     0 |  4580 |     - |    37M |   0 |1224 |2820 |3458 | 195 |  4 |  21 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 11.0s|     1 |     0 |  5025 |     - |    38M |   0 |1224 |2820 |3478 | 215 |  5 |  21 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 13.2s|     1 |     0 |  5266 |     - |    38M |   0 |1224 |2820 |3499 | 236 |  6 |  21 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 15.4s|     1 |     0 |  5337 |     - |    40M |   0 |1224 |2821 |3509 | 246 |  7 |  22 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 17.1s|     1 |     0 |  5380 |     - |    40M |   0 |1224 |2821 |3515 | 252 |  8 |  22 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 18.6s|     1 |     0 |  5439 |     - |    41M |   0 |1224 |2821 |3534 | 271 |  9 |  22 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 20.1s|     1 |     0 |  5484 |     - |    41M |   0 |1224 |2821 |3548 | 285 | 10 |  22 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 20.3s|     1 |     0 |  5514 |     - |    42M |   0 |1224 |2821 |3562 | 299 | 11 |  22 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 25.9s|     1 |     2 | 22719 |     - |    42M |   0 |1224 |2833 |3562 | 299 | 11 |  34 |  11 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
*26.7s|     6 |     5 | 24968 |3891.2 |    LP  |   5 |1224 |2833 |3412 | 341 |  0 |  34 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*28.0s|    21 |    20 | 25995 |1024.2 |    LP  |  20 |1224 |2816 |3448 | 381 |  0 |  34 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
d28.1s|    25 |    22 | 26728 | 884.0 |pscostdi|  24 |1224 |2817 |3454 |   0 |  2 |  35 |  11 | 1.048576e+06 | 1.146880e+06 |   9.38%| unknown
*28.6s|    35 |    24 | 28848 | 686.4 |    LP  |  24 |1224 |2824 |3392 | 409 |  0 |  42 |  11 | 1.048576e+06 | 1.097728e+06 |   4.69%| unknown
*32.0s|    85 |    43 | 36964 | 374.4 |    LP  |  24 |1224 |2812 |3451 | 573 |  0 |  63 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%| unknown
 32.2s|   100 |    45 | 37725 | 325.4 |    49M |  24 |1224 |2817 |3445 | 577 |  1 |  69 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%| unknown
*35.3s|   162 |    69 | 43269 | 234.5 |    LP  |  24 |1224 |2879 |3457 | 716 |  0 | 131 |  11 | 1.048576e+06 | 1.081343e+06 |   3.12%| unknown
 37.7s|   200 |    80 | 45745 | 202.2 |    55M |  24 |1224 |2901 |   0 | 803 |  0 | 153 |  11 | 1.048576e+06 | 1.081343e+06 |   3.12%|  23.56%
