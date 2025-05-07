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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag328_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       3201 del vars, 7371 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1611 clqs
(round 2, fast)       3201 del vars, 7581 del conss, 0 add conss, 1696 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1611 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 168 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3369 del vars, 7581 del conss, 0 add conss, 1698 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 4, fast)       3369 del vars, 8077 del conss, 0 add conss, 1698 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 5, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1698 chg bounds, 505 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1275 clqs
(round 6, exhaustive) 3369 del vars, 8090 del conss, 0 add conss, 1698 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
(round 7, exhaustive) 3369 del vars, 9704 del conss, 537 add conss, 1698 chg bounds, 505 chg sides, 1010 chg coeffs, 2828 upgd conss, 0 impls, 1275 clqs
   (0.6s) probing: 1000/1240 (80.6%) - 0 fixings, 0 aggregations, 14565 implications, 0 bound changes
   (0.6s) probing: 1001/1240 (80.7%) - 0 fixings, 0 aggregations, 14566 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3369 deleted vars, 9704 deleted constraints, 537 added constraints, 1698 tightened bounds, 0 added holes, 505 changed sides, 1010 changed coefficients
 8503 implications, 7699 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2842 constraints
    357 constraints of type <varbound>
    198 constraints of type <setppc>
    537 constraints of type <and>
   1091 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1288 |2854 |3379 |   0 |  0 |  11 |   0 | 8.519680e+05 | 2.572288e+06 | 201.92%| unknown
  1.7s|     1 |     0 |  4824 |     - |    41M |   0 |1288 |2854 |3379 |   0 |  0 |  11 |   0 | 1.243616e+06 | 2.572288e+06 | 106.84%| unknown
L 1.8s|     1 |     0 |  4825 |     - |undercov|   0 |1288 |2854 |3379 |   0 |  0 |  11 |   0 | 1.243617e+06 | 2.244608e+06 |  80.49%| unknown
  1.8s|     1 |     0 |  4825 |     - |    41M |   0 |1288 |2854 |3379 |   0 |  0 |  11 |   0 | 1.243617e+06 | 2.244608e+06 |  80.49%| unknown
  1.8s|     1 |     0 |  4825 |     - |    41M |   0 |1288 |2854 |3379 |   0 |  0 |  11 |   0 | 1.243617e+06 | 2.244608e+06 |  80.49%| unknown
* 4.1s|     1 |     0 |  4825 |     - |    LP  |   0 |1288 |2854 |3379 |   0 |  0 |  11 |   0 | 1.243617e+06 | 1.802240e+06 |  44.92%| unknown
  6.1s|     1 |     0 | 14615 |     - |    42M |   0 |1288 |2874 |3471 |  92 |  1 |  11 |   0 | 1.248509e+06 | 1.802240e+06 |  44.35%| unknown
  6.1s|     1 |     0 | 14616 |     - |    42M |   0 |1288 |2875 |3470 |  92 |  1 |  12 |   0 | 1.248510e+06 | 1.802240e+06 |  44.35%| unknown
  8.2s|     1 |     0 | 17431 |     - |    43M |   0 |1288 |2875 |3576 | 198 |  2 |  12 |   0 | 1.291059e+06 | 1.802240e+06 |  39.59%| unknown
  8.3s|     1 |     0 | 17432 |     - |    43M |   0 |1288 |2875 |3571 | 198 |  2 |  12 |   0 | 1.291060e+06 | 1.802240e+06 |  39.59%| unknown
 10.3s|     1 |     0 | 19307 |     - |    45M |   0 |1288 |2875 |3655 | 282 |  3 |  12 |   0 | 1.291060e+06 | 1.802240e+06 |  39.59%| unknown
 12.7s|     1 |     0 | 21639 |     - |    45M |   0 |1288 |2875 |3725 | 352 |  4 |  12 |   0 | 1.291062e+06 | 1.802240e+06 |  39.59%| unknown
 12.7s|     1 |     0 | 21640 |     - |    45M |   0 |1288 |2875 |3725 | 352 |  4 |  12 |   0 | 1.291062e+06 | 1.802240e+06 |  39.59%| unknown
 14.8s|     1 |     0 | 23698 |     - |    46M |   0 |1288 |2875 |3789 | 416 |  5 |  12 |   0 | 1.291063e+06 | 1.802240e+06 |  39.59%| unknown
 17.1s|     1 |     0 | 24776 |     - |    47M |   0 |1288 |2875 |3837 | 464 |  6 |  12 |   0 | 1.291065e+06 | 1.802240e+06 |  39.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 38229 |     - |    47M |   0 |1288 |2876 |3835 | 464 |  6 |  13 |   0 | 1.291065e+06 | 1.802240e+06 |  39.59%| unknown
 27.1s|     1 |     0 | 51468 |     - |    47M |   0 |1288 |2876 |3921 | 550 |  7 |  13 |   0 | 1.291066e+06 | 1.802240e+06 |  39.59%| unknown
 50.3s|     1 |     0 |110895 |     - |    48M |   0 |1288 |2876 |4006 | 635 |  8 |  13 |   0 | 1.295401e+06 | 1.802240e+06 |  39.13%| unknown
 50.3s|     1 |     0 |110898 |     - |    48M |   0 |1288 |2876 |4000 | 635 |  8 |  13 |   0 | 1.295402e+06 | 1.802240e+06 |  39.13%| unknown
 51.9s|     1 |     0 |111839 |     - |    48M |   0 |1288 |2876 |4032 | 667 |  9 |  13 |   0 | 1.297752e+06 | 1.802240e+06 |  38.87%| unknown
 51.9s|     1 |     0 |111840 |     - |    48M |   0 |1288 |2876 |3860 | 667 |  9 |  13 |   0 | 1.297752e+06 | 1.802240e+06 |  38.87%| unknown
 53.9s|     1 |     0 |113214 |     - |    49M |   0 |1288 |2876 |3892 | 699 | 10 |  13 |   0 | 1.297753e+06 | 1.802240e+06 |  38.87%| unknown
 54.0s|     1 |     0 |113547 |     - |    49M |   0 |1288 |2880 |3932 | 739 | 11 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.0s|     1 |     0 |113548 |     - |    50M |   0 |1288 |2880 |3931 | 739 | 11 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.3s|     1 |     0 |114370 |     - |    50M |   0 |1288 |2880 |3951 | 759 | 12 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.5s|     1 |     0 |114849 |     - |    50M |   0 |1288 |2880 |3975 | 783 | 13 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.5s|     1 |     0 |115003 |     - |    51M |   0 |1288 |2880 |3803 | 800 | 14 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.6s|     1 |     0 |115107 |     - |    51M |   0 |1288 |2880 |3821 | 818 | 15 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.7s|     1 |     0 |115196 |     - |    51M |   0 |1288 |2880 |3833 | 830 | 16 |  17 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.7s|     1 |     0 |115344 |     - |    52M |   0 |1288 |2881 |3856 | 853 | 17 |  18 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.8s|     1 |     0 |115483 |     - |    52M |   0 |1288 |2881 |3865 | 862 | 18 |  18 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.9s|     1 |     0 |115550 |     - |    53M |   0 |1288 |2881 |3877 | 874 | 19 |  18 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 54.9s|     1 |     0 |115640 |     - |    53M |   0 |1288 |2881 |3710 | 885 | 20 |  18 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 55.0s|     1 |     0 |115687 |     - |    53M |   0 |1288 |2881 |3720 | 895 | 21 |  18 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 55.0s|     1 |     0 |115721 |     - |    53M |   0 |1288 |2881 |3728 | 903 | 22 |  18 |   0 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
 62.3s|     1 |     2 |133387 |     - |    54M |   0 |1288 |2885 |3728 | 903 | 22 |  22 |  11 | 1.299083e+06 | 1.802240e+06 |  38.73%| unknown
*77.8s|    14 |    13 |166218 |3884.4 |    LP  |   5 |1288 |2888 |3664 |1119 |  0 |  25 |  66 | 1.299083e+06 | 1.753088e+06 |  34.95%| unknown
d79.0s|    14 |    15 |170115 |4184.2 |adaptive|   5 |1288 |2888 |3693 |   0 |  4 |  25 |  66 | 1.299083e+06 | 1.736704e+06 |  33.69%| unknown
*83.4s|    17 |    16 |182589 |4179.2 |    LP  |   5 |1288 |2894 |3668 |1273 |  2 |  31 |  71 | 1.299083e+06 | 1.720320e+06 |  32.43%| unknown
* 114s|    34 |    31 |271985 |4735.3 |    LP  |   8 |1288 |2912 |3651 |1565 |  0 |  49 |  89 | 1.299083e+06 | 1.654784e+06 |  27.38%|   2.85%
