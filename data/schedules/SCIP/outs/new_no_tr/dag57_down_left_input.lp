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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag57_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 309 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 330 chg bounds, 1510 chg sides, 2854 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 348 chg bounds, 1972 chg sides, 3553 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 359 chg bounds, 2322 chg sides, 4078 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 370 chg bounds, 2596 chg sides, 4499 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 375 chg bounds, 2759 chg sides, 4715 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 378 chg bounds, 2863 chg sides, 4872 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 8, fast)       1436 del vars, 2663 del conss, 0 add conss, 379 chg bounds, 2905 chg sides, 4915 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 9, fast)       1436 del vars, 2663 del conss, 0 add conss, 380 chg bounds, 2927 chg sides, 4959 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (104 rounds): 478 aggregations, 939 fixings, 68 bound changes
(round 10, medium)     2853 del vars, 11039 del conss, 4258 add conss, 449 chg bounds, 2927 chg sides, 4959 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 11, fast)       2869 del vars, 11063 del conss, 4258 add conss, 449 chg bounds, 2988 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 1407 clqs
(round 12, fast)       2869 del vars, 11071 del conss, 4258 add conss, 449 chg bounds, 2988 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 1407 clqs
(round 13, exhaustive) 2869 del vars, 11076 del conss, 4258 add conss, 449 chg bounds, 2988 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 1407 clqs
(round 14, fast)       2871 del vars, 11082 del conss, 4258 add conss, 449 chg bounds, 2988 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 1403 clqs
(round 15, exhaustive) 2871 del vars, 11082 del conss, 4258 add conss, 449 chg bounds, 2988 chg sides, 5020 chg coeffs, 3104 upgd conss, 0 impls, 1403 clqs
(round 16, exhaustive) 2871 del vars, 12816 del conss, 4829 add conss, 449 chg bounds, 2988 chg sides, 5020 chg coeffs, 3104 upgd conss, 0 impls, 1403 clqs
   (1.0s) probing: 1000/1362 (73.4%) - 0 fixings, 0 aggregations, 10713 implications, 0 bound changes
   (1.0s) probing: 1001/1362 (73.5%) - 0 fixings, 0 aggregations, 10720 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 2871 deleted vars, 12816 deleted constraints, 4829 added constraints, 449 tightened bounds, 0 added holes, 2988 changed sides, 5020 changed coefficients
 7042 implications, 5648 cliques
presolved problem has 1408 variables (1362 bin, 46 int, 0 impl, 0 cont) and 3052 constraints
    321 constraints of type <varbound>
    240 constraints of type <setppc>
    571 constraints of type <and>
   1111 constraints of type <linear>
    809 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1408 |3078 |3623 |   0 |  0 |  25 |   0 | 9.830400e+05 | 1.474560e+06 |  50.00%| unknown
  1.4s|     1 |     0 |  1757 |     - |    40M |   0 |1408 |3078 |3623 |   0 |  0 |  25 |   0 | 1.266639e+06 | 1.474560e+06 |  16.42%| unknown
  1.5s|     1 |     0 |  1758 |     - |    40M |   0 |1408 |3100 |3623 |   0 |  0 |  47 |   0 | 1.266640e+06 | 1.474560e+06 |  16.42%| unknown
  1.5s|     1 |     0 |  1758 |     - |    40M |   0 |1408 |3100 |3621 |   0 |  0 |  47 |   0 | 1.266640e+06 | 1.474560e+06 |  16.42%| unknown
  3.6s|     1 |     0 |  2711 |     - |    51M |   0 |1408 |3123 |3744 | 131 |  1 |  47 |   0 | 1.280293e+06 | 1.474560e+06 |  15.17%| unknown
  3.6s|     1 |     0 |  2712 |     - |    51M |   0 |1408 |3123 |3743 | 131 |  1 |  47 |   0 | 1.280293e+06 | 1.474560e+06 |  15.17%| unknown
  5.5s|     1 |     0 |  3738 |     - |    54M |   0 |1408 |3123 |3823 | 211 |  2 |  47 |   0 | 1.280293e+06 | 1.474560e+06 |  15.17%| unknown
  7.3s|     1 |     0 |  4105 |     - |    54M |   0 |1408 |3123 |3872 | 260 |  3 |  47 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
  7.3s|     1 |     0 |  4105 |     - |    54M |   0 |1408 |3123 |3871 | 260 |  3 |  47 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
  9.1s|     1 |     0 |  4313 |     - |    55M |   0 |1408 |3123 |3905 | 294 |  4 |  47 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 10.9s|     1 |     0 |  4915 |     - |    56M |   0 |1408 |3124 |3938 | 327 |  5 |  48 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 12.9s|     1 |     0 |  5310 |     - |    57M |   0 |1408 |3126 |3972 | 361 |  6 |  50 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 14.6s|     1 |     0 |  5480 |     - |    59M |   0 |1408 |3127 |4007 | 396 |  7 |  51 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 16.1s|     1 |     0 |  5567 |     - |    61M |   0 |1408 |3127 |4028 | 417 |  8 |  51 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 17.4s|     1 |     0 |  5629 |     - |    62M |   0 |1408 |3127 |4047 | 436 |  9 |  51 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 |  5701 |     - |    63M |   0 |1408 |3128 |4056 | 445 | 10 |  52 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 18.7s|     1 |     0 |  5756 |     - |    64M |   0 |1408 |3127 |4068 | 457 | 11 |  52 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 19.0s|     1 |     0 |  5780 |     - |    64M |   0 |1408 |3129 |4080 | 469 | 12 |  54 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 19.3s|     1 |     0 |  5825 |     - |    65M |   0 |1408 |3130 |4087 | 476 | 13 |  55 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 19.3s|     1 |     0 |  5825 |     - |    65M |   0 |1408 |3128 |4087 | 476 | 13 |  55 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 19.6s|     1 |     0 |  5873 |     - |    65M |   0 |1408 |3128 |4095 | 484 | 14 |  55 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 19.9s|     1 |     0 |  5935 |     - |    65M |   0 |1408 |3128 |3929 | 490 | 15 |  55 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 20.2s|     1 |     0 |  5962 |     - |    66M |   0 |1408 |3130 |3939 | 500 | 16 |  57 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 20.4s|     1 |     0 |  5993 |     - |    66M |   0 |1408 |3131 |3948 | 509 | 17 |  58 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 20.7s|     1 |     0 |  6013 |     - |    67M |   0 |1408 |3131 |3954 | 515 | 18 |  58 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 20.9s|     1 |     0 |  6064 |     - |    67M |   0 |1408 |3133 |3958 | 519 | 19 |  60 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 21.2s|     1 |     0 |  6085 |     - |    67M |   0 |1408 |3135 |3968 | 529 | 20 |  62 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 21.4s|     1 |     0 |  6092 |     - |    68M |   0 |1408 |3135 |3900 | 533 | 21 |  62 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 21.6s|     1 |     0 |  6098 |     - |    68M |   0 |1408 |3137 |3910 | 543 | 22 |  64 |   0 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 27.0s|     1 |     2 | 18708 |     - |    68M |   0 |1408 |3139 |3910 | 543 | 23 |  66 |  11 | 1.294336e+06 | 1.474560e+06 |  13.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*31.1s|    12 |     9 | 28947 |2077.2 |    LP  |   5 |1408 |3175 |3846 | 637 |  0 | 102 |  11 | 1.294336e+06 | 1.409024e+06 |   8.86%|   2.29%
*35.2s|    20 |    17 | 33678 |1451.6 |    LP  |  11 |1408 |3179 |3840 | 792 |  0 | 107 |  11 | 1.294336e+06 | 1.392640e+06 |   7.59%|   2.29%
*60.2s|    29 |    26 | 99407 |3332.5 |    LP  |  11 |1408 |3179 |3865 |1024 |  0 | 107 |  11 | 1.294336e+06 | 1.376256e+06 |   6.33%|   3.57%
