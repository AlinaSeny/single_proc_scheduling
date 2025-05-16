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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag475_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       2018 del vars, 4405 del conss, 0 add conss, 968 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
(round 2, fast)       2018 del vars, 4572 del conss, 0 add conss, 968 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 108 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2126 del vars, 4572 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 4, fast)       2126 del vars, 4886 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 5, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 6, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
(round 7, exhaustive) 2126 del vars, 6142 del conss, 412 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
   (0.5s) probing: 1000/1075 (93.0%) - 0 fixings, 0 aggregations, 17268 implications, 0 bound changes
   (0.5s) probing: 1001/1075 (93.1%) - 0 fixings, 0 aggregations, 17276 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2126 deleted vars, 6142 deleted constraints, 412 added constraints, 969 tightened bounds, 0 added holes, 426 changed sides, 852 changed coefficients
 9106 implications, 9575 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2591 constraints
    241 constraints of type <varbound>
    237 constraints of type <setppc>
    412 constraints of type <and>
    910 constraints of type <linear>
    791 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1115 |2625 |3003 |   0 |  0 |  33 |   0 | 7.864320e+05 | 1.605632e+06 | 104.17%| unknown
  1.9s|     1 |     0 |  9232 |     - |    32M |   0 |1115 |2632 |3003 |   0 |  0 |  40 |   0 | 8.022458e+05 | 1.605632e+06 | 100.14%| unknown
  1.9s|     1 |     0 |  9233 |     - |    32M |   0 |1115 |2656 |3003 |   0 |  0 |  64 |   0 | 8.022460e+05 | 1.605632e+06 | 100.14%| unknown
* 3.3s|     1 |     0 |  9233 |     - |    LP  |   0 |1115 |2656 |3003 |   0 |  0 |  64 |   0 | 8.022460e+05 | 1.212416e+06 |  51.13%| unknown
  4.7s|     1 |     0 | 16993 |     - |    33M |   0 |1115 |2664 |3079 |  76 |  1 |  64 |   0 | 8.261830e+05 | 1.212416e+06 |  46.75%| unknown
  4.7s|     1 |     0 | 16994 |     - |    33M |   0 |1115 |2664 |3075 |  76 |  1 |  64 |   0 | 8.261830e+05 | 1.212416e+06 |  46.75%| unknown
  4.7s|     1 |     0 | 16994 |     - |    33M |   0 |1115 |2664 |3075 |  76 |  1 |  64 |   0 | 8.261830e+05 | 1.212416e+06 |  46.75%| unknown
  9.6s|     1 |     0 | 31211 |     - |    34M |   0 |1115 |2664 |3147 | 148 |  2 |  64 |   0 | 8.436505e+05 | 1.212416e+06 |  43.71%| unknown
  9.6s|     1 |     0 | 31213 |     - |    34M |   0 |1115 |2664 |3144 | 148 |  2 |  64 |   0 | 8.436510e+05 | 1.212416e+06 |  43.71%| unknown
 26.4s|     1 |     0 | 82630 |     - |    35M |   0 |1115 |2664 |3195 | 199 |  3 |  64 |   0 | 8.505058e+05 | 1.212416e+06 |  42.55%| unknown
 26.5s|     1 |     0 | 82631 |     - |    35M |   0 |1115 |2665 |3191 | 199 |  3 |  65 |   0 | 8.505060e+05 | 1.212416e+06 |  42.55%| unknown
 32.6s|     1 |     0 |100010 |     - |    35M |   0 |1115 |2665 |3242 | 250 |  4 |  65 |   0 | 8.540342e+05 | 1.212416e+06 |  41.96%| unknown
 32.6s|     1 |     0 |100011 |     - |    35M |   0 |1115 |2665 |3209 | 250 |  4 |  65 |   0 | 8.540350e+05 | 1.212416e+06 |  41.96%| unknown
 38.4s|     1 |     0 |116718 |     - |    35M |   0 |1115 |2665 |3241 | 282 |  5 |  65 |   0 | 8.561881e+05 | 1.212416e+06 |  41.61%| unknown
 38.4s|     1 |     0 |116719 |     - |    35M |   0 |1115 |2666 |3234 | 282 |  5 |  66 |   0 | 8.561890e+05 | 1.212416e+06 |  41.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.7s|     1 |     0 |134871 |     - |    36M |   0 |1115 |2666 |3255 | 303 |  6 |  66 |   0 | 8.563280e+05 | 1.212416e+06 |  41.58%| unknown
 44.7s|     1 |     0 |134872 |     - |    36M |   0 |1115 |2668 |3248 | 303 |  6 |  68 |   0 | 8.563280e+05 | 1.212416e+06 |  41.58%| unknown
 51.1s|     1 |     0 |154234 |     - |    41M |   0 |1115 |2668 |3277 | 332 |  7 |  68 |   0 | 8.566539e+05 | 1.212416e+06 |  41.53%| unknown
 51.1s|     1 |     0 |154235 |     - |    41M |   0 |1115 |2668 |3268 | 332 |  7 |  68 |   0 | 8.566540e+05 | 1.212416e+06 |  41.53%| unknown
 57.7s|     1 |     0 |172282 |     - |    53M |   0 |1115 |2668 |3291 | 355 |  8 |  68 |   0 | 8.577508e+05 | 1.212416e+06 |  41.35%| unknown
 57.7s|     1 |     0 |172283 |     - |    53M |   0 |1115 |2668 |3206 | 355 |  8 |  68 |   0 | 8.577510e+05 | 1.212416e+06 |  41.35%| unknown
 64.6s|     1 |     0 |192830 |     - |    60M |   0 |1115 |2668 |3233 | 382 |  9 |  68 |   0 | 8.599514e+05 | 1.212416e+06 |  40.99%| unknown
 64.6s|     1 |     0 |192832 |     - |    60M |   0 |1115 |2668 |3227 | 382 |  9 |  68 |   0 | 8.599520e+05 | 1.212416e+06 |  40.99%| unknown
 70.9s|     1 |     0 |210260 |     - |    62M |   0 |1115 |2668 |3256 | 411 | 10 |  68 |   0 | 8.600525e+05 | 1.212416e+06 |  40.97%| unknown
 70.9s|     1 |     0 |210261 |     - |    62M |   0 |1115 |2668 |3245 | 411 | 10 |  68 |   0 | 8.600530e+05 | 1.212416e+06 |  40.97%| unknown
 76.6s|     1 |     0 |230915 |     - |    63M |   0 |1115 |2668 |3274 | 440 | 11 |  68 |   0 | 8.629307e+05 | 1.212416e+06 |  40.50%| unknown
 76.6s|     1 |     0 |230916 |     - |    63M |   0 |1115 |2668 |3227 | 440 | 11 |  68 |   0 | 8.629310e+05 | 1.212416e+06 |  40.50%| unknown
 81.4s|     1 |     0 |248646 |     - |    63M |   0 |1115 |2668 |3257 | 470 | 12 |  68 |   0 | 8.648426e+05 | 1.212416e+06 |  40.19%| unknown
 81.4s|     1 |     0 |248647 |     - |    63M |   0 |1115 |2668 |3256 | 470 | 12 |  68 |   0 | 8.648430e+05 | 1.212416e+06 |  40.19%| unknown
 87.2s|     1 |     0 |269764 |     - |    63M |   0 |1115 |2668 |3284 | 498 | 13 |  68 |   0 | 8.662318e+05 | 1.212416e+06 |  39.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.2s|     1 |     0 |269771 |     - |    63M |   0 |1115 |2669 |3283 | 498 | 13 |  69 |   0 | 8.662320e+05 | 1.212416e+06 |  39.96%| unknown
 92.9s|     1 |     0 |289471 |     - |    64M |   0 |1115 |2669 |3311 | 526 | 14 |  69 |   0 | 8.672243e+05 | 1.212416e+06 |  39.80%| unknown
 92.9s|     1 |     0 |289505 |     - |    64M |   0 |1115 |2669 |3254 | 526 | 14 |  69 |   0 | 8.672250e+05 | 1.212416e+06 |  39.80%| unknown
 98.9s|     1 |     0 |309904 |     - |    65M |   0 |1115 |2669 |3278 | 550 | 15 |  69 |   0 | 8.679665e+05 | 1.212416e+06 |  39.68%| unknown
 98.9s|     1 |     0 |309911 |     - |    65M |   0 |1115 |2669 |3277 | 550 | 15 |  69 |   0 | 8.679670e+05 | 1.212416e+06 |  39.68%| unknown
  105s|     1 |     0 |332851 |     - |    65M |   0 |1115 |2669 |3313 | 586 | 16 |  69 |   0 | 8.685173e+05 | 1.212416e+06 |  39.60%| unknown
  105s|     1 |     0 |332865 |     - |    65M |   0 |1115 |2670 |3281 | 586 | 16 |  70 |   0 | 8.685180e+05 | 1.212416e+06 |  39.60%| unknown
  110s|     1 |     0 |349227 |     - |    65M |   0 |1115 |2670 |3307 | 612 | 17 |  70 |   0 | 8.689312e+05 | 1.212416e+06 |  39.53%| unknown
  110s|     1 |     0 |349232 |     - |    65M |   0 |1115 |2671 |3239 | 612 | 17 |  71 |   0 | 8.689320e+05 | 1.212416e+06 |  39.53%| unknown
  115s|     1 |     0 |366563 |     - |    66M |   0 |1115 |2671 |3261 | 634 | 18 |  71 |   0 | 8.693571e+05 | 1.212416e+06 |  39.46%| unknown
  115s|     1 |     0 |366565 |     - |    66M |   0 |1115 |2672 |3261 | 634 | 18 |  72 |   0 | 8.693580e+05 | 1.212416e+06 |  39.46%| unknown
  121s|     1 |     0 |388663 |     - |    66M |   0 |1115 |2672 |3287 | 660 | 19 |  72 |   0 | 8.696822e+05 | 1.212416e+06 |  39.41%| unknown
  121s|     1 |     0 |388695 |     - |    66M |   0 |1115 |2672 |3287 | 660 | 19 |  72 |   0 | 8.696830e+05 | 1.212416e+06 |  39.41%| unknown
