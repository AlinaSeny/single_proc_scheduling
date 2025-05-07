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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_reverse_tiers_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1827 del vars, 3917 del conss, 0 add conss, 807 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1358 clqs
(round 2, fast)       1827 del vars, 4075 del conss, 0 add conss, 807 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1358 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1932 del vars, 4075 del conss, 0 add conss, 808 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 4, fast)       1932 del vars, 4394 del conss, 0 add conss, 808 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 5, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 808 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 6, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 808 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 7, exhaustive) 1932 del vars, 5794 del conss, 461 add conss, 808 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 8, exhaustive) 1935 del vars, 5797 del conss, 461 add conss, 808 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1142 clqs
   (0.4s) probing: 1000/1108 (90.3%) - 0 fixings, 0 aggregations, 10115 implications, 0 bound changes
   (0.4s) probing: 1001/1108 (90.3%) - 0 fixings, 0 aggregations, 10134 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1935 deleted vars, 5797 deleted constraints, 461 added constraints, 808 tightened bounds, 0 added holes, 431 changed sides, 862 changed coefficients
 7194 implications, 4431 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2604 constraints
    238 constraints of type <varbound>
    219 constraints of type <setppc>
    458 constraints of type <and>
    928 constraints of type <linear>
    761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1147 |2616 |3062 |   0 |  0 |  11 |   0 | 5.898240e+05 | 1.769472e+06 | 200.00%| unknown
  3.2s|     1 |     0 | 13941 |     - |    32M |   0 |1147 |2617 |3062 |   0 |  0 |  12 |   0 | 6.842270e+05 | 1.769472e+06 | 158.61%| unknown
L 3.3s|     1 |     0 | 13942 |     - |undercov|   0 |1147 |2635 |3062 |   0 |  0 |  30 |   0 | 6.842280e+05 | 1.310720e+06 |  91.56%| unknown
  3.3s|     1 |     0 | 13942 |     - |    32M |   0 |1147 |2635 |3062 |   0 |  0 |  30 |   0 | 6.842280e+05 | 1.310720e+06 |  91.56%| unknown
  3.3s|     1 |     0 | 13942 |     - |    32M |   0 |1147 |2635 |3062 |   0 |  0 |  30 |   0 | 6.842280e+05 | 1.310720e+06 |  91.56%| unknown
* 5.1s|     1 |     0 | 13942 |     - |    LP  |   0 |1147 |2635 |3062 |   0 |  0 |  30 |   0 | 6.842280e+05 | 1.064960e+06 |  55.64%| unknown
  5.4s|     1 |     0 | 15283 |     - |    33M |   0 |1147 |2715 |3160 |  98 |  1 |  30 |   0 | 7.020498e+05 | 1.064960e+06 |  51.69%| unknown
  5.4s|     1 |     0 | 15284 |     - |    33M |   0 |1147 |2715 |3158 |  98 |  1 |  30 |   0 | 7.020500e+05 | 1.064960e+06 |  51.69%| unknown
  5.4s|     1 |     0 | 15284 |     - |    33M |   0 |1147 |2715 |3156 |  98 |  1 |  30 |   0 | 7.020500e+05 | 1.064960e+06 |  51.69%| unknown
  6.8s|     1 |     0 | 16012 |     - |    33M |   0 |1147 |2715 |3227 | 169 |  2 |  30 |   0 | 7.041677e+05 | 1.064960e+06 |  51.24%| unknown
  6.9s|     1 |     0 | 16013 |     - |    33M |   0 |1147 |2715 |3226 | 169 |  2 |  30 |   0 | 7.041680e+05 | 1.064960e+06 |  51.24%| unknown
  8.0s|     1 |     0 | 16671 |     - |    34M |   0 |1147 |2715 |3283 | 226 |  3 |  30 |   0 | 7.044630e+05 | 1.064960e+06 |  51.17%| unknown
  8.0s|     1 |     0 | 16672 |     - |    34M |   0 |1147 |2715 |3278 | 226 |  3 |  30 |   0 | 7.044640e+05 | 1.064960e+06 |  51.17%| unknown
  9.6s|     1 |     0 | 17289 |     - |    35M |   0 |1147 |2715 |3349 | 297 |  4 |  30 |   0 | 7.045051e+05 | 1.064960e+06 |  51.16%| unknown
  9.7s|     1 |     0 | 17290 |     - |    35M |   0 |1147 |2715 |3348 | 297 |  4 |  30 |   0 | 7.045060e+05 | 1.064960e+06 |  51.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 17774 |     - |    42M |   0 |1147 |2715 |3403 | 352 |  5 |  30 |   0 | 7.045111e+05 | 1.064960e+06 |  51.16%| unknown
 11.1s|     1 |     0 | 17776 |     - |    42M |   0 |1147 |2715 |3403 | 352 |  5 |  30 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 12.7s|     1 |     0 | 18090 |     - |    42M |   0 |1147 |2715 |3442 | 391 |  6 |  30 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 14.4s|     1 |     0 | 18397 |     - |    55M |   0 |1147 |2715 |3464 | 413 |  7 |  30 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 16.3s|     1 |     0 | 18632 |     - |    66M |   0 |1147 |2717 |3477 | 426 |  8 |  32 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 18.3s|     1 |     0 | 18766 |     - |    78M |   0 |1147 |2717 |3489 | 438 |  9 |  32 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 21.6s|     1 |     0 | 26601 |     - |    92M |   0 |1147 |2717 |3346 | 450 | 10 |  32 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 22.7s|     1 |     0 | 31838 |     - |    93M |   0 |1147 |2717 |3406 | 510 | 11 |  32 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 23.8s|     1 |     0 | 36460 |     - |    93M |   0 |1147 |2718 |3453 | 557 | 12 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 25.1s|     1 |     0 | 42147 |     - |    94M |   0 |1147 |2718 |3499 | 603 | 13 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 25.1s|     1 |     0 | 42147 |     - |    94M |   0 |1147 |2718 |3501 | 603 | 13 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 26.1s|     1 |     0 | 46785 |     - |    96M |   0 |1147 |2718 |3539 | 641 | 14 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 27.5s|     1 |     0 | 52664 |     - |    97M |   0 |1147 |2718 |3566 | 668 | 15 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 28.7s|     1 |     0 | 57782 |     - |    97M |   0 |1147 |2718 |3446 | 692 | 16 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 29.8s|     1 |     0 | 62723 |     - |    97M |   0 |1147 |2718 |3468 | 714 | 17 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.8s|     1 |     0 | 67040 |     - |    98M |   0 |1147 |2718 |3489 | 735 | 18 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 32.0s|     1 |     0 | 72181 |     - |    98M |   0 |1147 |2718 |3506 | 752 | 19 |  33 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 33.1s|     1 |     0 | 77308 |     - |    98M |   0 |1147 |2720 |3527 | 773 | 20 |  35 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 34.6s|     1 |     0 | 83791 |     - |    98M |   0 |1147 |2722 |3541 | 787 | 21 |  37 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
