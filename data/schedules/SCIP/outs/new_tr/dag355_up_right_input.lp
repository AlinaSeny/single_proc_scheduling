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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag355_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1931 del vars, 4206 del conss, 0 add conss, 832 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1375 clqs
(round 2, fast)       1931 del vars, 4364 del conss, 0 add conss, 832 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1375 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 116 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2047 del vars, 4364 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 4, fast)       2047 del vars, 4724 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 5, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 6, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
(round 7, exhaustive) 2047 del vars, 6048 del conss, 435 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
   (0.5s) probing: 1000/1154 (86.7%) - 0 fixings, 1 aggregations, 10936 implications, 1 bound changes
   (0.5s) probing: 1044/1154 (90.5%) - 0 fixings, 1 aggregations, 11706 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2048 del vars, 6048 del conss, 435 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 7262 impls, 5849 clqs
   (0.6s) probing: 1144/1154 (99.1%) - 0 fixings, 1 aggregations, 14668 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2048 deleted vars, 6049 deleted constraints, 436 added constraints, 834 tightened bounds, 0 added holes, 450 changed sides, 901 changed coefficients
 8516 implications, 7573 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2774 constraints
    252 constraints of type <varbound>
    270 constraints of type <setppc>
    434 constraints of type <and>
    963 constraints of type <linear>
    855 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1193 |2784 |3208 |   0 |  0 |   9 |   0 | 9.175040e+05 | 1.851392e+06 | 101.79%| unknown
  3.9s|     1 |     0 | 15581 |     - |    33M |   0 |1193 |2784 |3208 |   0 |  0 |   9 |   0 | 1.059223e+06 | 1.851392e+06 |  74.79%| unknown
L 4.0s|     1 |     0 | 15582 |     - |undercov|   0 |1193 |2789 |3208 |   0 |  0 |  14 |   0 | 1.059224e+06 | 1.622016e+06 |  53.13%| unknown
  4.0s|     1 |     0 | 15582 |     - |    33M |   0 |1193 |2789 |3208 |   0 |  0 |  14 |   0 | 1.059224e+06 | 1.622016e+06 |  53.13%| unknown
  4.0s|     1 |     0 | 15582 |     - |    33M |   0 |1193 |2789 |3208 |   0 |  0 |  14 |   0 | 1.059224e+06 | 1.622016e+06 |  53.13%| unknown
* 7.6s|     1 |     0 | 15582 |     - |    LP  |   0 |1193 |2789 |3208 |   0 |  0 |  14 |   0 | 1.059224e+06 | 1.556480e+06 |  46.95%| unknown
  8.1s|     1 |     0 | 17975 |     - |    36M |   0 |1193 |2891 |3354 | 146 |  1 |  14 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
  8.1s|     1 |     0 | 17975 |     - |    36M |   0 |1193 |2891 |3353 | 146 |  1 |  14 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
  9.8s|     1 |     0 | 19620 |     - |    37M |   0 |1193 |2891 |3469 | 262 |  2 |  14 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 11.2s|     1 |     0 | 20381 |     - |    38M |   0 |1193 |2892 |3542 | 335 |  3 |  15 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 12.7s|     1 |     0 | 21130 |     - |    39M |   0 |1193 |2892 |3590 | 383 |  4 |  15 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 14.1s|     1 |     0 | 21518 |     - |    41M |   0 |1193 |2892 |3638 | 431 |  5 |  15 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 15.7s|     1 |     0 | 22191 |     - |    42M |   0 |1193 |2892 |3668 | 461 |  6 |  15 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 17.3s|     1 |     0 | 22705 |     - |    44M |   0 |1193 |2893 |3706 | 499 |  7 |  16 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 18.8s|     1 |     0 | 23316 |     - |    47M |   0 |1193 |2895 |3733 | 526 |  8 |  18 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 23682 |     - |    48M |   0 |1193 |2895 |3758 | 551 |  9 |  18 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 22.0s|     1 |     0 | 23909 |     - |    53M |   0 |1193 |2895 |3781 | 574 | 10 |  18 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 22.1s|     1 |     0 | 24101 |     - |    53M |   0 |1193 |2895 |3801 | 594 | 11 |  18 |   0 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
 27.4s|     1 |     2 | 36804 |     - |    54M |   0 |1193 |2899 |3801 | 594 | 11 |  22 |  11 | 1.245184e+06 | 1.556480e+06 |  25.00%| unknown
*31.9s|    12 |    11 | 49439 |2303.5 |    LP  |   5 |1193 |2905 |3357 | 676 |  0 |  28 |  21 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
