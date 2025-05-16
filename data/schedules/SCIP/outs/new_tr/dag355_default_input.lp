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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag355_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1931 del vars, 4206 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1375 clqs
(round 2, fast)       1931 del vars, 4364 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1375 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 116 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2047 del vars, 4364 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 4, fast)       2047 del vars, 4724 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 5, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 6, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
(round 7, exhaustive) 2047 del vars, 6048 del conss, 435 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
   (0.5s) probing: 1000/1154 (86.7%) - 0 fixings, 1 aggregations, 11017 implications, 1 bound changes
   (0.5s) probing: 1010/1154 (87.5%) - 0 fixings, 1 aggregations, 11146 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2048 del vars, 6048 del conss, 435 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 6896 impls, 5704 clqs
   (0.6s) probing: 1110/1154 (96.2%) - 0 fixings, 1 aggregations, 13824 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2048 deleted vars, 6049 deleted constraints, 436 added constraints, 835 tightened bounds, 0 added holes, 450 changed sides, 901 changed coefficients
 8207 implications, 7085 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2774 constraints
    252 constraints of type <varbound>
    270 constraints of type <setppc>
    434 constraints of type <and>
    963 constraints of type <linear>
    855 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1193 |2791 |3208 |   0 |  0 |  16 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
  1.8s|     1 |     0 |  5990 |     - |    32M |   0 |1193 |2791 |3208 |   0 |  0 |  16 |   0 | 1.059223e+06 | 2.080768e+06 |  96.44%| unknown
L 1.9s|     1 |     0 |  5992 |     - |undercov|   0 |1193 |2793 |3208 |   0 |  0 |  18 |   0 | 1.059224e+06 | 1.703936e+06 |  60.87%| unknown
  1.9s|     1 |     0 |  5992 |     - |    33M |   0 |1193 |2793 |3208 |   0 |  0 |  18 |   0 | 1.059224e+06 | 1.703936e+06 |  60.87%| unknown
  1.9s|     1 |     0 |  5992 |     - |    33M |   0 |1193 |2793 |3208 |   0 |  0 |  18 |   0 | 1.059224e+06 | 1.703936e+06 |  60.87%| unknown
  5.0s|     1 |     0 |  9678 |     - |    35M |   0 |1193 |2993 |3338 | 130 |  1 |  18 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  5.0s|     1 |     0 |  9678 |     - |    35M |   0 |1193 |2993 |3338 | 130 |  1 |  18 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  6.2s|     1 |     0 | 10912 |     - |    37M |   0 |1193 |2993 |3465 | 257 |  2 |  18 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  7.9s|     1 |     0 | 12098 |     - |    37M |   0 |1193 |2993 |3541 | 333 |  3 |  18 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  9.4s|     1 |     0 | 13001 |     - |    39M |   0 |1193 |2993 |3597 | 389 |  4 |  18 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 10.8s|     1 |     0 | 13844 |     - |    39M |   0 |1193 |2994 |3639 | 431 |  5 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 12.5s|     1 |     0 | 14516 |     - |    40M |   0 |1193 |2994 |3673 | 465 |  6 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 14.0s|     1 |     0 | 15053 |     - |    41M |   0 |1193 |2994 |3702 | 494 |  7 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 15.6s|     1 |     0 | 15557 |     - |    42M |   0 |1193 |2996 |3732 | 524 |  8 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 17.1s|     1 |     0 | 15956 |     - |    42M |   0 |1193 |2996 |3753 | 545 |  9 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 16386 |     - |    43M |   0 |1193 |2996 |3768 | 560 | 10 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 18.9s|     1 |     0 | 16494 |     - |    44M |   0 |1193 |2996 |3782 | 574 | 11 |  21 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 24.4s|     1 |     2 | 28843 |     - |    44M |   0 |1193 |3004 |3782 | 574 | 11 |  29 |  11 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
*25.8s|     6 |     5 | 33555 |3412.2 |    LP  |   5 |1193 |3004 |3386 | 624 |  0 |  29 |  11 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
*26.7s|     8 |     7 | 36089 |2799.3 |    LP  |   5 |1193 |3023 |3379 | 632 |  0 |  48 |  11 | 1.245184e+06 | 1.474560e+06 |  18.42%| unknown
*41.0s|    20 |    17 | 67344 |2676.3 |    LP  |   8 |1193 |3037 |3398 | 928 |  0 |  63 | 112 | 1.245184e+06 | 1.458176e+06 |  17.11%|   4.38%
