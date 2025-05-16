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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag328_tiers_input.lp>
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
   (0.6s) probing: 1000/1240 (80.6%) - 0 fixings, 0 aggregations, 14656 implications, 0 bound changes
   (0.6s) probing: 1001/1240 (80.7%) - 0 fixings, 0 aggregations, 14659 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3369 deleted vars, 9704 deleted constraints, 537 added constraints, 1697 tightened bounds, 0 added holes, 505 changed sides, 1010 changed coefficients
 8614 implications, 7745 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2842 constraints
    357 constraints of type <varbound>
    198 constraints of type <setppc>
    537 constraints of type <and>
   1091 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1288 |2875 |3379 |   0 |  0 |  32 |   0 | 8.683520e+05 | 2.179072e+06 | 150.94%| unknown
  2.0s|     1 |     0 |  8742 |     - |    41M |   0 |1288 |2875 |3379 |   0 |  0 |  32 |   0 | 1.243616e+06 | 2.179072e+06 |  75.22%| unknown
  2.3s|     1 |     0 |  8743 |     - |    41M |   0 |1288 |2889 |3379 |   0 |  0 |  46 |   0 | 1.243617e+06 | 2.179072e+06 |  75.22%| unknown
* 4.6s|     1 |     0 |  8743 |     - |    LP  |   0 |1288 |2889 |3379 |   0 |  0 |  46 |   0 | 1.243617e+06 | 1.671168e+06 |  34.38%| unknown
  5.0s|     1 |     0 | 10577 |     - |    42M |   0 |1288 |2964 |3501 | 122 |  1 |  46 |   0 | 1.254359e+06 | 1.671168e+06 |  33.23%| unknown
  5.0s|     1 |     0 | 10578 |     - |    42M |   0 |1288 |2964 |3499 | 122 |  1 |  46 |   0 | 1.254360e+06 | 1.671168e+06 |  33.23%| unknown
  7.3s|     1 |     0 | 12887 |     - |    43M |   0 |1288 |2964 |3574 | 197 |  2 |  46 |   0 | 1.254361e+06 | 1.671168e+06 |  33.23%| unknown
  7.3s|     1 |     0 | 12889 |     - |    43M |   0 |1288 |2966 |3574 | 197 |  2 |  48 |   0 | 1.254362e+06 | 1.671168e+06 |  33.23%| unknown
  9.9s|     1 |     0 | 14726 |     - |    43M |   0 |1288 |2966 |3635 | 258 |  3 |  48 |   0 | 1.263837e+06 | 1.671168e+06 |  32.23%| unknown
  9.9s|     1 |     0 | 14727 |     - |    43M |   0 |1288 |2966 |3634 | 258 |  3 |  48 |   0 | 1.263838e+06 | 1.671168e+06 |  32.23%| unknown
 12.1s|     1 |     0 | 16426 |     - |    45M |   0 |1288 |2966 |3679 | 303 |  4 |  48 |   0 | 1.291059e+06 | 1.671168e+06 |  29.44%| unknown
 12.1s|     1 |     0 | 16427 |     - |    45M |   0 |1288 |2966 |3674 | 303 |  4 |  48 |   0 | 1.291060e+06 | 1.671168e+06 |  29.44%| unknown
 14.5s|     1 |     0 | 18275 |     - |    45M |   0 |1288 |2966 |3716 | 345 |  5 |  48 |   0 | 1.291062e+06 | 1.671168e+06 |  29.44%| unknown
 14.5s|     1 |     0 | 18276 |     - |    45M |   0 |1288 |2966 |3716 | 345 |  5 |  48 |   0 | 1.291062e+06 | 1.671168e+06 |  29.44%| unknown
 16.9s|     1 |     0 | 20159 |     - |    46M |   0 |1288 |2966 |3761 | 390 |  6 |  48 |   0 | 1.291063e+06 | 1.671168e+06 |  29.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 21014 |     - |    47M |   0 |1288 |2966 |3804 | 433 |  7 |  48 |   0 | 1.291063e+06 | 1.671168e+06 |  29.44%| unknown
 18.9s|     1 |     0 | 22727 |     - |    48M |   0 |1288 |2966 |3829 | 458 |  8 |  48 |   0 | 1.291065e+06 | 1.671168e+06 |  29.44%| unknown
 23.7s|     1 |     0 | 37464 |     - |    48M |   0 |1288 |2969 |3828 | 458 |  8 |  51 |   0 | 1.291065e+06 | 1.671168e+06 |  29.44%| unknown
 29.5s|     1 |     0 | 50978 |     - |    48M |   0 |1288 |2969 |3903 | 533 |  9 |  51 |   0 | 1.291066e+06 | 1.671168e+06 |  29.44%| unknown
 60.7s|     1 |     0 |136048 |     - |    49M |   0 |1288 |2969 |3973 | 603 | 10 |  51 |   0 | 1.295401e+06 | 1.671168e+06 |  29.01%| unknown
 60.7s|     1 |     0 |136049 |     - |    49M |   0 |1288 |2971 |3967 | 603 | 10 |  53 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 61.3s|     1 |     0 |138273 |     - |    49M |   0 |1288 |2971 |4003 | 639 | 11 |  53 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 61.6s|     1 |     0 |138972 |     - |    50M |   0 |1288 |2971 |4036 | 672 | 12 |  53 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 61.8s|     1 |     0 |139494 |     - |    50M |   0 |1288 |2971 |4051 | 687 | 13 |  53 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 61.9s|     1 |     0 |139963 |     - |    51M |   0 |1288 |2972 |3866 | 703 | 14 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 62.0s|     1 |     0 |140135 |     - |    51M |   0 |1288 |2972 |3884 | 721 | 15 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 62.1s|     1 |     0 |140344 |     - |    52M |   0 |1288 |2972 |3896 | 733 | 16 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 62.3s|     1 |     0 |140846 |     - |    52M |   0 |1288 |2972 |3917 | 754 | 17 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 62.4s|     1 |     0 |140986 |     - |    52M |   0 |1288 |2972 |3932 | 769 | 18 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 62.5s|     1 |     0 |141184 |     - |    53M |   0 |1288 |2972 |3941 | 778 | 19 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.6s|     1 |     0 |141478 |     - |    53M |   0 |1288 |2972 |3682 | 794 | 20 |  54 |   0 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
 73.5s|     1 |     2 |164767 |     - |    54M |   0 |1288 |2974 |3682 | 794 | 20 |  56 |  26 | 1.295402e+06 | 1.671168e+06 |  29.01%| unknown
*81.9s|    12 |     7 |196683 |5018.6 |    LP  |   5 |1288 |2975 |3664 |1172 |  0 |  57 |  26 | 1.341832e+06 | 1.654784e+06 |  23.32%|  24.50%
