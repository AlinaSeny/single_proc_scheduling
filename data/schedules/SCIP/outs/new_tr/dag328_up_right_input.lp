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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag328_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       3235 del vars, 7439 del conss, 0 add conss, 1695 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
(round 2, fast)       3235 del vars, 7649 del conss, 0 add conss, 1695 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 134 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3369 del vars, 7649 del conss, 0 add conss, 1697 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 4, fast)       3369 del vars, 8077 del conss, 0 add conss, 1697 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 5, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1697 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 6, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1697 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
(round 7, exhaustive) 3369 del vars, 9704 del conss, 537 add conss, 1697 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
   (0.6s) probing: 1000/1240 (80.6%) - 0 fixings, 0 aggregations, 14561 implications, 0 bound changes
   (0.6s) probing: 1001/1240 (80.7%) - 0 fixings, 0 aggregations, 14564 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3369 deleted vars, 9704 deleted constraints, 537 added constraints, 1697 tightened bounds, 0 added holes, 505 changed sides, 1010 changed coefficients
 8556 implications, 7698 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2842 constraints
    357 constraints of type <varbound>
    198 constraints of type <setppc>
    537 constraints of type <and>
   1091 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1288 |2861 |3379 |   0 |  0 |  18 |   0 | 8.683520e+05 | 2.359296e+06 | 171.70%| unknown
  1.4s|     1 |     0 |  3824 |     - |    41M |   0 |1288 |2865 |3379 |   0 |  0 |  22 |   0 | 1.243616e+06 | 2.359296e+06 |  89.71%| unknown
L 1.5s|     1 |     0 |  3825 |     - |undercov|   0 |1288 |2870 |3379 |   0 |  0 |  27 |   0 | 1.243617e+06 | 1.851392e+06 |  48.87%| unknown
  1.5s|     1 |     0 |  3825 |     - |    41M |   0 |1288 |2870 |3379 |   0 |  0 |  27 |   0 | 1.243617e+06 | 1.851392e+06 |  48.87%| unknown
  1.5s|     1 |     0 |  3825 |     - |    41M |   0 |1288 |2870 |3379 |   0 |  0 |  27 |   0 | 1.243617e+06 | 1.851392e+06 |  48.87%| unknown
* 3.5s|     1 |     0 |  3825 |     - |    LP  |   0 |1288 |2870 |3379 |   0 |  0 |  27 |   0 | 1.243617e+06 | 1.785856e+06 |  43.60%| unknown
  3.9s|     1 |     0 |  5448 |     - |    42M |   0 |1288 |2877 |3492 | 113 |  1 |  27 |   0 | 1.246909e+06 | 1.785856e+06 |  43.22%| unknown
  3.9s|     1 |     0 |  5449 |     - |    42M |   0 |1288 |2879 |3490 | 113 |  1 |  29 |   0 | 1.246909e+06 | 1.785856e+06 |  43.22%| unknown
  6.0s|     1 |     0 |  7145 |     - |    43M |   0 |1288 |2879 |3531 | 154 |  2 |  29 |   0 | 1.252307e+06 | 1.785856e+06 |  42.61%| unknown
  6.0s|     1 |     0 |  7146 |     - |    43M |   0 |1288 |2879 |3528 | 154 |  2 |  29 |   0 | 1.252308e+06 | 1.785856e+06 |  42.61%| unknown
  8.3s|     1 |     0 |  8283 |     - |    43M |   0 |1288 |2879 |3585 | 211 |  3 |  29 |   0 | 1.252309e+06 | 1.785856e+06 |  42.61%| unknown
  8.3s|     1 |     0 |  8284 |     - |    43M |   0 |1288 |2879 |3585 | 211 |  3 |  29 |   0 | 1.252310e+06 | 1.785856e+06 |  42.60%| unknown
 23.6s|     1 |     0 | 53988 |     - |    44M |   0 |1288 |2879 |3627 | 253 |  4 |  29 |   0 | 1.269063e+06 | 1.785856e+06 |  40.72%| unknown
 23.6s|     1 |     0 | 53989 |     - |    44M |   0 |1288 |2879 |3625 | 253 |  4 |  29 |   0 | 1.269064e+06 | 1.785856e+06 |  40.72%| unknown
 25.9s|     1 |     0 | 56254 |     - |    44M |   0 |1288 |2879 |3695 | 323 |  5 |  29 |   0 | 1.291059e+06 | 1.785856e+06 |  38.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 56255 |     - |    44M |   0 |1288 |2879 |3691 | 323 |  5 |  29 |   0 | 1.291060e+06 | 1.785856e+06 |  38.32%| unknown
 27.9s|     1 |     0 | 56759 |     - |    46M |   0 |1288 |2879 |3743 | 375 |  6 |  29 |   0 | 1.291060e+06 | 1.785856e+06 |  38.32%| unknown
 30.3s|     1 |     0 | 57547 |     - |    47M |   0 |1288 |2881 |3775 | 407 |  7 |  31 |   0 | 1.291062e+06 | 1.785856e+06 |  38.32%| unknown
 30.3s|     1 |     0 | 57548 |     - |    47M |   0 |1288 |2881 |3775 | 407 |  7 |  31 |   0 | 1.291062e+06 | 1.785856e+06 |  38.32%| unknown
 31.9s|     1 |     0 | 58867 |     - |    47M |   0 |1288 |2881 |3807 | 439 |  8 |  31 |   0 | 1.291063e+06 | 1.785856e+06 |  38.32%| unknown
 33.9s|     1 |     0 | 60910 |     - |    48M |   0 |1288 |2881 |3751 | 475 |  9 |  31 |   0 | 1.291065e+06 | 1.785856e+06 |  38.32%| unknown
 36.3s|     1 |     0 | 70750 |     - |    48M |   0 |1288 |2882 |3751 | 475 |  9 |  32 |   0 | 1.291065e+06 | 1.785856e+06 |  38.32%| unknown
 43.2s|     1 |     0 | 87463 |     - |    50M |   0 |1288 |2882 |3834 | 558 | 10 |  32 |   0 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
 47.6s|     1 |     0 |101436 |     - |    50M |   0 |1288 |2884 |3910 | 634 | 11 |  34 |   0 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
 52.1s|     1 |     0 |115315 |     - |    51M |   0 |1288 |2884 |3974 | 698 | 12 |  34 |   0 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
 56.5s|     1 |     0 |128865 |     - |    51M |   0 |1288 |2885 |4019 | 743 | 13 |  35 |   0 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
 63.6s|     1 |     0 |148100 |     - |    51M |   0 |1288 |2887 |3987 | 779 | 14 |  37 |   0 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
 69.6s|     1 |     0 |164616 |     - |    52M |   0 |1288 |2887 |4022 | 814 | 15 |  37 |   0 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
 93.7s|     1 |     2 |243997 |     - |    52M |   0 |1288 |2892 |4022 | 814 | 15 |  42 |  15 | 1.291066e+06 | 1.785856e+06 |  38.32%| unknown
