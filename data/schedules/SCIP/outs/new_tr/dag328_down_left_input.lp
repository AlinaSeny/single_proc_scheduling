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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag328_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       3177 del vars, 7323 del conss, 0 add conss, 1694 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1659 clqs
(round 2, fast)       3177 del vars, 7533 del conss, 0 add conss, 1694 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1659 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 192 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3369 del vars, 7533 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 4, fast)       3369 del vars, 8077 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 5, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 6, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
(round 7, exhaustive) 3369 del vars, 9704 del conss, 537 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
   (0.6s) probing: 1000/1240 (80.6%) - 0 fixings, 0 aggregations, 14571 implications, 0 bound changes
   (0.6s) probing: 1001/1240 (80.7%) - 0 fixings, 0 aggregations, 14572 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3369 deleted vars, 9704 deleted constraints, 537 added constraints, 1696 tightened bounds, 0 added holes, 505 changed sides, 1010 changed coefficients
 8452 implications, 7720 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2842 constraints
    357 constraints of type <varbound>
    198 constraints of type <setppc>
    537 constraints of type <and>
   1091 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1288 |2858 |3379 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.867776e+06 | 119.23%| unknown
  1.8s|     1 |     0 |  6166 |     - |    41M |   0 |1288 |2858 |3379 |   0 |  0 |  15 |   0 | 1.243616e+06 | 1.867776e+06 |  50.19%| unknown
L 1.9s|     1 |     0 |  6167 |     - |undercov|   0 |1288 |2863 |3379 |   0 |  0 |  20 |   0 | 1.243617e+06 | 1.818624e+06 |  46.24%| unknown
  1.9s|     1 |     0 |  6167 |     - |    41M |   0 |1288 |2863 |3379 |   0 |  0 |  20 |   0 | 1.243617e+06 | 1.818624e+06 |  46.24%| unknown
  1.9s|     1 |     0 |  6167 |     - |    41M |   0 |1288 |2863 |3379 |   0 |  0 |  20 |   0 | 1.243617e+06 | 1.818624e+06 |  46.24%| unknown
* 4.4s|     1 |     0 |  6167 |     - |    LP  |   0 |1288 |2863 |3379 |   0 |  0 |  20 |   0 | 1.243617e+06 | 1.654784e+06 |  33.06%| unknown
  4.9s|     1 |     0 |  8211 |     - |    42M |   0 |1288 |2966 |3486 | 107 |  1 |  20 |   0 | 1.252307e+06 | 1.654784e+06 |  32.14%| unknown
  4.9s|     1 |     0 |  8212 |     - |    42M |   0 |1288 |2967 |3485 | 107 |  1 |  21 |   0 | 1.252308e+06 | 1.654784e+06 |  32.14%| unknown
  7.6s|     1 |     0 | 11453 |     - |    43M |   0 |1288 |2967 |3557 | 179 |  2 |  21 |   0 | 1.256451e+06 | 1.654784e+06 |  31.70%| unknown
  7.6s|     1 |     0 | 11454 |     - |    43M |   0 |1288 |2967 |3554 | 179 |  2 |  21 |   0 | 1.256451e+06 | 1.654784e+06 |  31.70%| unknown
  8.5s|     1 |     0 | 12585 |     - |    43M |   0 |1288 |2967 |3613 | 238 |  3 |  21 |   0 | 1.286144e+06 | 1.654784e+06 |  28.66%| unknown
  8.5s|     1 |     0 | 12585 |     - |    43M |   0 |1288 |2971 |3610 | 238 |  3 |  25 |   0 | 1.286144e+06 | 1.654784e+06 |  28.66%| unknown
  9.6s|     1 |     0 | 12956 |     - |    44M |   0 |1288 |2971 |3652 | 280 |  4 |  25 |   0 | 1.286144e+06 | 1.654784e+06 |  28.66%| unknown
 10.4s|     1 |     0 | 13111 |     - |    44M |   0 |1288 |2977 |3673 | 301 |  5 |  31 |   0 | 1.286144e+06 | 1.654784e+06 |  28.66%| unknown
 11.1s|     1 |     0 | 13329 |     - |    45M |   0 |1288 |2977 |3688 | 316 |  6 |  31 |   0 | 1.291059e+06 | 1.654784e+06 |  28.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 13330 |     - |    45M |   0 |1288 |2977 |3688 | 316 |  6 |  31 |   0 | 1.291060e+06 | 1.654784e+06 |  28.17%| unknown
 12.1s|     1 |     0 | 15069 |     - |    45M |   0 |1288 |2977 |3714 | 342 |  7 |  31 |   0 | 1.291061e+06 | 1.654784e+06 |  28.17%| unknown
 12.1s|     1 |     0 | 15070 |     - |    45M |   0 |1288 |2977 |3714 | 342 |  7 |  31 |   0 | 1.291062e+06 | 1.654784e+06 |  28.17%| unknown
 13.8s|     1 |     0 | 16760 |     - |    47M |   0 |1288 |2977 |3755 | 383 |  8 |  31 |   0 | 1.291063e+06 | 1.654784e+06 |  28.17%| unknown
 14.6s|     1 |     0 | 17748 |     - |    47M |   0 |1288 |2977 |3798 | 426 |  9 |  31 |   0 | 1.291063e+06 | 1.654784e+06 |  28.17%| unknown
 16.1s|     1 |     0 | 21207 |     - |    48M |   0 |1288 |2978 |3827 | 455 | 10 |  32 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 18.3s|     1 |     0 | 30598 |     - |    48M |   0 |1288 |2979 |3827 | 455 | 10 |  33 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 22.2s|     1 |     0 | 43497 |     - |    49M |   0 |1288 |2979 |3823 | 528 | 11 |  33 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 41.4s|     1 |     0 | 93873 |     - |    49M |   0 |1288 |2981 |3890 | 595 | 12 |  35 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 48.1s|     1 |     0 |113038 |     - |    49M |   0 |1288 |2981 |3935 | 640 | 13 |  35 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 54.0s|     1 |     0 |130040 |     - |    50M |   0 |1288 |2981 |3971 | 676 | 14 |  35 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 59.8s|     1 |     0 |146898 |     - |    50M |   0 |1288 |2981 |4014 | 719 | 15 |  35 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 65.4s|     1 |     0 |163260 |     - |    51M |   0 |1288 |2981 |4044 | 749 | 16 |  35 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 72.4s|     1 |     0 |182960 |     - |    51M |   0 |1288 |2981 |3948 | 772 | 17 |  35 |   0 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
 86.0s|     1 |     2 |219934 |     - |    52M |   0 |1288 |2983 |3948 | 772 | 17 |  37 |  11 | 1.291065e+06 | 1.654784e+06 |  28.17%| unknown
