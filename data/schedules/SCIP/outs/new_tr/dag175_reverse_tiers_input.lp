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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag175_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       2077 del vars, 4602 del conss, 0 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1535 clqs
(round 2, fast)       2077 del vars, 4762 del conss, 0 add conss, 981 chg bounds, 455 chg sides, 904 chg coeffs, 0 upgd conss, 0 impls, 1535 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 119 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2196 del vars, 4762 del conss, 0 add conss, 983 chg bounds, 455 chg sides, 904 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 4, fast)       2196 del vars, 5109 del conss, 0 add conss, 983 chg bounds, 455 chg sides, 904 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 5, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 983 chg bounds, 455 chg sides, 904 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 6, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 983 chg bounds, 455 chg sides, 904 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
(round 7, exhaustive) 2196 del vars, 6758 del conss, 528 add conss, 983 chg bounds, 455 chg sides, 904 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
   (0.5s) probing: 1000/1167 (85.7%) - 0 fixings, 0 aggregations, 12448 implications, 1 bound changes
   (0.5s) probing: 1001/1167 (85.8%) - 0 fixings, 0 aggregations, 12466 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2196 deleted vars, 6758 deleted constraints, 528 added constraints, 984 tightened bounds, 0 added holes, 455 changed sides, 904 changed coefficients
 7334 implications, 6612 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2582 constraints
    250 constraints of type <varbound>
    190 constraints of type <setppc>
    528 constraints of type <and>
    961 constraints of type <linear>
    653 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1208 |2599 |3110 |   0 |  0 |  16 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 |1208 |2619 |3110 |   0 |  0 |  36 |   0 | 1.114112e+06 | 1.785856e+06 |  60.29%| unknown
  1.3s|     1 |     0 |  4257 |     - |    34M |   0 |1208 |2619 |3110 |   0 |  0 |  36 |   0 | 1.204173e+06 | 1.785856e+06 |  48.31%| unknown
L 1.4s|     1 |     0 |  4258 |     - |undercov|   0 |1208 |2639 |3110 |   0 |  0 |  56 |   0 | 1.204174e+06 | 1.458176e+06 |  21.09%| unknown
  1.4s|     1 |     0 |  4258 |     - |    34M |   0 |1208 |2639 |3110 |   0 |  0 |  56 |   0 | 1.204174e+06 | 1.458176e+06 |  21.09%| unknown
  1.4s|     1 |     0 |  4258 |     - |    34M |   0 |1208 |2639 |3110 |   0 |  0 |  56 |   0 | 1.204174e+06 | 1.458176e+06 |  21.09%| unknown
  3.4s|     1 |     0 |  7732 |     - |    36M |   0 |1208 |2740 |3236 | 126 |  1 |  56 |   0 | 1.252282e+06 | 1.458176e+06 |  16.44%| unknown
  3.4s|     1 |     0 |  7734 |     - |    36M |   0 |1208 |2740 |3236 | 126 |  1 |  56 |   0 | 1.252282e+06 | 1.458176e+06 |  16.44%| unknown
 17.2s|     1 |     0 | 46398 |     - |    37M |   0 |1208 |2740 |3328 | 218 |  2 |  56 |   0 | 1.272819e+06 | 1.458176e+06 |  14.56%| unknown
 17.2s|     1 |     0 | 46399 |     - |    37M |   0 |1208 |2741 |3328 | 218 |  2 |  57 |   0 | 1.272820e+06 | 1.458176e+06 |  14.56%| unknown
 17.2s|     1 |     0 | 46399 |     - |    37M |   0 |1208 |2741 |3326 | 218 |  2 |  57 |   0 | 1.272820e+06 | 1.458176e+06 |  14.56%| unknown
 44.8s|     1 |     0 |134808 |     - |    38M |   0 |1208 |2741 |3447 | 339 |  3 |  57 |   0 | 1.320967e+06 | 1.458176e+06 |  10.39%| unknown
 44.8s|     1 |     0 |134809 |     - |    38M |   0 |1208 |2741 |3444 | 339 |  3 |  57 |   0 | 1.320967e+06 | 1.458176e+06 |  10.39%| unknown
 46.2s|     1 |     0 |136237 |     - |    40M |   0 |1208 |2741 |3529 | 424 |  4 |  57 |   0 | 1.323463e+06 | 1.458176e+06 |  10.18%| unknown
 46.2s|     1 |     0 |136238 |     - |    40M |   0 |1208 |2742 |3529 | 424 |  4 |  58 |   0 | 1.323464e+06 | 1.458176e+06 |  10.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 |138649 |     - |    42M |   0 |1208 |2742 |3601 | 496 |  5 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 48.0s|     1 |     0 |138649 |     - |    42M |   0 |1208 |2742 |3600 | 496 |  5 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 49.7s|     1 |     0 |139673 |     - |    43M |   0 |1208 |2742 |3655 | 551 |  6 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 51.4s|     1 |     0 |140500 |     - |    43M |   0 |1208 |2742 |3714 | 610 |  7 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 53.1s|     1 |     0 |140985 |     - |    44M |   0 |1208 |2742 |3753 | 649 |  8 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 54.9s|     1 |     0 |141400 |     - |    44M |   0 |1208 |2742 |3684 | 674 |  9 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 56.8s|     1 |     0 |141766 |     - |    45M |   0 |1208 |2742 |3704 | 694 | 10 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.1s|     1 |     0 |142664 |     - |    45M |   0 |1208 |2743 |3723 | 713 | 11 |  59 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.2s|     1 |     0 |143086 |     - |    45M |   0 |1208 |2743 |3757 | 747 | 12 |  59 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.4s|     1 |     0 |143547 |     - |    46M |   0 |1208 |2744 |3771 | 761 | 13 |  60 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.5s|     1 |     0 |143685 |     - |    46M |   0 |1208 |2744 |3787 | 777 | 14 |  60 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.6s|     1 |     0 |143839 |     - |    47M |   0 |1208 |2744 |3678 | 792 | 15 |  60 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.6s|     1 |     0 |143839 |     - |    47M |   0 |1208 |2745 |3680 | 792 | 15 |  61 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.7s|     1 |     0 |143972 |     - |    47M |   0 |1208 |2745 |3689 | 801 | 16 |  61 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.8s|     1 |     0 |144229 |     - |    47M |   0 |1208 |2746 |3705 | 817 | 17 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.9s|     1 |     0 |144325 |     - |    48M |   0 |1208 |2746 |3717 | 829 | 18 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.0s|     1 |     0 |144401 |     - |    48M |   0 |1208 |2746 |3729 | 841 | 19 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.1s|     1 |     0 |144457 |     - |    49M |   0 |1208 |2746 |3740 | 852 | 20 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.1s|     1 |     0 |144512 |     - |    49M |   0 |1208 |2746 |3481 | 857 | 21 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.2s|     1 |     0 |144552 |     - |    49M |   0 |1208 |2746 |3487 | 863 | 22 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.2s|     1 |     0 |144612 |     - |    49M |   0 |1208 |2746 |3504 | 880 | 23 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.3s|     1 |     0 |144678 |     - |    49M |   0 |1208 |2747 |3512 | 888 | 24 |  63 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.3s|     1 |     0 |144721 |     - |    49M |   0 |1208 |2747 |3521 | 897 | 25 |  63 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 58.4s|     1 |     0 |144755 |     - |    49M |   0 |1208 |2747 |3529 | 905 | 26 |  63 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 63.1s|     1 |     2 |161373 |     - |    49M |   0 |1208 |2752 |3529 | 905 | 26 |  68 |  11 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
*63.9s|     7 |     4 |162688 |2989.2 |    LP  |   5 |1208 |2753 |3362 | 932 |  0 |  69 |  11 | 1.327104e+06 | 1.392640e+06 |   4.94%|   2.29%
*66.2s|    22 |    19 |165543 | 990.0 |    LP  |  20 |1208 |2753 |3480 |1065 |  0 |  69 |  11 | 1.327104e+06 | 1.392639e+06 |   4.94%|   2.29%
*66.9s|    32 |    19 |167266 | 726.2 |    LP  |  20 |1208 |2757 |3478 |1088 |  0 |  73 |  11 | 1.327104e+06 | 1.359872e+06 |   2.47%|   5.63%
 71.9s|   100 |    20 |179486 | 350.8 |    54M |  20 |1208 |2825 |3506 |1322 |  2 | 145 |  11 | 1.327104e+06 | 1.359872e+06 |   2.47%|  36.09%
 77.6s|   200 |    17 |198756 | 271.4 |    54M |  20 |1208 |2959 |   0 |1565 |  0 | 280 |  11 | 1.327104e+06 | 1.359872e+06 |   2.47%|  47.10%
