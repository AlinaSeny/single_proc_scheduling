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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag84_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2381 del vars, 5301 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
(round 2, fast)       2381 del vars, 5485 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1469 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2527 del vars, 5485 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1140 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.5s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14482 implications, 1 bound changes
   (0.5s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14487 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1141 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7864 implications, 8232 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1215 |2885 |3332 |   0 |  0 |  10 |   0 | 8.683520e+05 | 1.802240e+06 | 107.55%| unknown
  1.3s|     1 |     0 |  4231 |     - |    36M |   0 |1215 |2885 |3332 |   0 |  0 |  10 |   0 | 1.108651e+06 | 1.802240e+06 |  62.56%| unknown
L 1.4s|     1 |     0 |  4232 |     - |undercov|   0 |1215 |2886 |3332 |   0 |  0 |  11 |   0 | 1.108651e+06 | 1.556480e+06 |  40.39%| unknown
  1.4s|     1 |     0 |  4232 |     - |    36M |   0 |1215 |2886 |3332 |   0 |  0 |  11 |   0 | 1.108651e+06 | 1.556480e+06 |  40.39%| unknown
  1.5s|     1 |     0 |  4232 |     - |    36M |   0 |1215 |2886 |3332 |   0 |  0 |  11 |   0 | 1.108651e+06 | 1.556480e+06 |  40.39%| unknown
* 3.5s|     1 |     0 |  4232 |     - |    LP  |   0 |1215 |2886 |3332 |   0 |  0 |  11 |   0 | 1.108651e+06 | 1.540096e+06 |  38.92%| unknown
  4.0s|     1 |     0 |  6128 |     - |    37M |   0 |1215 |2967 |3417 |  85 |  1 |  11 |   0 | 1.261568e+06 | 1.540096e+06 |  22.08%| unknown
  4.0s|     1 |     0 |  6128 |     - |    37M |   0 |1215 |2967 |3416 |  85 |  1 |  11 |   0 | 1.261568e+06 | 1.540096e+06 |  22.08%| unknown
  6.2s|     1 |     0 |  7444 |     - |    38M |   0 |1215 |2967 |3511 | 180 |  2 |  11 |   0 | 1.262153e+06 | 1.540096e+06 |  22.02%| unknown
  6.2s|     1 |     0 |  7445 |     - |    38M |   0 |1215 |2967 |3511 | 180 |  2 |  11 |   0 | 1.262154e+06 | 1.540096e+06 |  22.02%| unknown
  8.3s|     1 |     0 |  8821 |     - |    38M |   0 |1215 |2967 |3579 | 248 |  3 |  11 |   0 | 1.262296e+06 | 1.540096e+06 |  22.01%| unknown
  8.4s|     1 |     0 |  8822 |     - |    38M |   0 |1215 |2968 |3578 | 248 |  3 |  12 |   0 | 1.262297e+06 | 1.540096e+06 |  22.01%| unknown
 10.3s|     1 |     0 |  9771 |     - |    39M |   0 |1215 |2968 |3631 | 301 |  4 |  12 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 16.0s|     1 |     0 | 27567 |     - |    39M |   0 |1215 |2968 |3631 | 301 |  4 |  12 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 23.9s|     1 |     0 | 46244 |     - |    40M |   0 |1215 |2968 |3718 | 388 |  5 |  12 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.7s|     1 |     0 |118117 |     - |    41M |   0 |1215 |2969 |3769 | 439 |  6 |  13 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 52.2s|     1 |     0 |119850 |     - |    42M |   0 |1215 |2969 |3820 | 490 |  7 |  13 |   0 | 1.262299e+06 | 1.540096e+06 |  22.01%| unknown
 54.3s|     1 |     0 |121759 |     - |    43M |   0 |1215 |2969 |3851 | 521 |  8 |  13 |   0 | 1.262301e+06 | 1.540096e+06 |  22.01%| unknown
 54.3s|     1 |     0 |121836 |     - |    43M |   0 |1215 |2969 |3850 | 521 |  8 |  13 |   0 | 1.262301e+06 | 1.540096e+06 |  22.01%| unknown
 56.1s|     1 |     0 |123265 |     - |    43M |   0 |1215 |2969 |3873 | 544 |  9 |  13 |   0 | 1.262301e+06 | 1.540096e+06 |  22.01%| unknown
 57.9s|     1 |     0 |124800 |     - |    43M |   0 |1215 |2969 |3891 | 562 | 10 |  13 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 57.9s|     1 |     0 |124801 |     - |    43M |   0 |1215 |2970 |3746 | 562 | 10 |  14 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.1s|     1 |     0 |125325 |     - |    44M |   0 |1215 |2970 |3766 | 582 | 11 |  14 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.3s|     1 |     0 |126092 |     - |    44M |   0 |1215 |2970 |3782 | 598 | 12 |  14 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.4s|     1 |     0 |126267 |     - |    45M |   0 |1215 |2970 |3798 | 614 | 13 |  14 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.4s|     1 |     0 |126395 |     - |    45M |   0 |1215 |2971 |3808 | 624 | 14 |  15 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.5s|     1 |     0 |126452 |     - |    45M |   0 |1215 |2972 |3817 | 633 | 15 |  16 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.5s|     1 |     0 |126510 |     - |    46M |   0 |1215 |2972 |3665 | 642 | 16 |  16 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.6s|     1 |     0 |126526 |     - |    46M |   0 |1215 |2972 |3668 | 645 | 17 |  16 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.6s|     1 |     0 |126546 |     - |    47M |   0 |1215 |2972 |3675 | 652 | 18 |  16 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.6s|     1 |     0 |126563 |     - |    47M |   0 |1215 |2972 |3679 | 656 | 19 |  16 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 58.7s|     1 |     0 |126666 |     - |    47M |   0 |1215 |2974 |3682 | 659 | 20 |  18 |   0 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
 63.8s|     1 |     2 |140182 |     - |    48M |   0 |1215 |3012 |3682 | 659 | 20 |  56 |  12 | 1.263799e+06 | 1.540096e+06 |  21.86%| unknown
*65.9s|     7 |     6 |145421 |3125.8 |    LP  |   5 |1215 |3012 |3548 | 751 |  0 |  56 |  12 | 1.263799e+06 | 1.490944e+06 |  17.97%| unknown
*66.7s|    11 |     6 |146911 |2024.5 |    LP  |   5 |1215 |3014 |3517 | 753 |  0 |  63 |  12 | 1.263799e+06 | 1.474560e+06 |  16.68%|  12.32%
