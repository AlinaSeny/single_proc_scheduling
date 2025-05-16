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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag414_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3187 del conss, 0 add conss, 335 chg bounds, 1197 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 2, fast)       1726 del vars, 3254 del conss, 0 add conss, 365 chg bounds, 2055 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 3, fast)       1726 del vars, 3254 del conss, 0 add conss, 388 chg bounds, 2825 chg sides, 4846 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 4, fast)       1726 del vars, 3254 del conss, 0 add conss, 407 chg bounds, 3486 chg sides, 5686 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 5, fast)       1726 del vars, 3254 del conss, 0 add conss, 421 chg bounds, 4035 chg sides, 6329 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 6, fast)       1726 del vars, 3254 del conss, 0 add conss, 429 chg bounds, 4378 chg sides, 6701 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 7, fast)       1726 del vars, 3254 del conss, 0 add conss, 433 chg bounds, 4571 chg sides, 6900 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 8, fast)       1726 del vars, 3254 del conss, 0 add conss, 435 chg bounds, 4670 chg sides, 7000 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 9, fast)       1726 del vars, 3254 del conss, 0 add conss, 436 chg bounds, 4718 chg sides, 7048 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (132 rounds): 577 aggregations, 1056 fixings, 81 bound changes
(round 10, medium)     3359 del vars, 13844 del conss, 5750 add conss, 518 chg bounds, 4718 chg sides, 7048 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 11, fast)       3359 del vars, 13844 del conss, 5750 add conss, 518 chg bounds, 4810 chg sides, 7140 chg coeffs, 0 upgd conss, 0 impls, 1851 clqs
(round 12, exhaustive) 3359 del vars, 13846 del conss, 5750 add conss, 518 chg bounds, 4810 chg sides, 7140 chg coeffs, 4318 upgd conss, 0 impls, 1851 clqs
(round 13, fast)       3361 del vars, 13850 del conss, 5750 add conss, 518 chg bounds, 4810 chg sides, 7140 chg coeffs, 4318 upgd conss, 0 impls, 1847 clqs
(round 14, exhaustive) 3361 del vars, 15998 del conss, 6461 add conss, 518 chg bounds, 4810 chg sides, 7140 chg coeffs, 4318 upgd conss, 0 impls, 1847 clqs
   (1.7s) probing: 1000/1842 (54.3%) - 0 fixings, 0 aggregations, 15254 implications, 0 bound changes
   (1.7s) probing: 1001/1842 (54.3%) - 0 fixings, 0 aggregations, 15272 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3361 deleted vars, 15998 deleted constraints, 6461 added constraints, 518 tightened bounds, 0 added holes, 4810 changed sides, 7140 changed coefficients
 8163 implications, 9452 cliques
presolved problem has 1893 variables (1842 bin, 51 int, 0 impl, 0 cont) and 4307 constraints
    401 constraints of type <varbound>
    410 constraints of type <setppc>
    711 constraints of type <and>
   1428 constraints of type <linear>
   1357 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  6972 |     - |    52M |   0 |1893 |4331 |5018 |   0 |  0 |  23 |   0 | 1.203705e+06 |      --      |    Inf | unknown
  8.4s|     1 |     0 | 20073 |     - |    52M |   0 |1893 |4336 |5018 |   0 |  0 |  28 |   0 | 1.203705e+06 |      --      |    Inf | unknown
*10.0s|     1 |     0 | 20073 |     - |    LP  |   0 |1893 |4339 |5018 |   0 |  0 |  31 |   0 | 1.203705e+06 | 2.277376e+06 |  89.20%| unknown
 23.8s|     1 |     0 | 51379 |     - |    54M |   0 |1893 |4366 |5186 | 196 |  1 |  31 |   0 | 1.232119e+06 | 2.277376e+06 |  84.83%| unknown
 23.8s|     1 |     0 | 51382 |     - |    54M |   0 |1893 |4367 |5183 | 196 |  1 |  32 |   0 | 1.232120e+06 | 2.277376e+06 |  84.83%| unknown
 23.8s|     1 |     0 | 51382 |     - |    54M |   0 |1893 |4367 |5183 | 196 |  1 |  32 |   0 | 1.232120e+06 | 2.277376e+06 |  84.83%| unknown
 84.3s|     1 |     0 |161719 |     - |    54M |   0 |1893 |4367 |5332 | 345 |  2 |  32 |   0 | 1.235012e+06 | 2.277376e+06 |  84.40%| unknown
 84.3s|     1 |     0 |161720 |     - |    54M |   0 |1893 |4367 |5330 | 345 |  2 |  32 |   0 | 1.235012e+06 | 2.277376e+06 |  84.40%| unknown
 86.1s|     1 |     0 |165118 |     - |    57M |   0 |1893 |4367 |5436 | 459 |  3 |  32 |   0 | 1.237494e+06 | 2.277376e+06 |  84.03%| unknown
 86.1s|     1 |     0 |165119 |     - |    57M |   0 |1893 |4367 |5432 | 459 |  3 |  32 |   0 | 1.237495e+06 | 2.277376e+06 |  84.03%| unknown
 87.7s|     1 |     0 |167106 |     - |    58M |   0 |1893 |4365 |5522 | 549 |  4 |  32 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 87.7s|     1 |     0 |167106 |     - |    58M |   0 |1893 |4365 |5522 | 549 |  4 |  32 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 89.0s|     1 |     0 |168225 |     - |    59M |   0 |1893 |4365 |5603 | 630 |  5 |  32 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 90.4s|     1 |     0 |169666 |     - |    59M |   0 |1893 |4365 |5652 | 679 |  6 |  32 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 91.7s|     1 |     0 |170406 |     - |    60M |   0 |1893 |4365 |5706 | 733 |  7 |  32 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.9s|     1 |     0 |171159 |     - |    61M |   0 |1893 |4365 |5653 | 759 |  8 |  32 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 94.1s|     1 |     0 |171849 |     - |    61M |   0 |1893 |4366 |5669 | 775 |  9 |  33 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.2s|     1 |     0 |172281 |     - |    62M |   0 |1893 |4366 |5693 | 799 | 10 |  33 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.3s|     1 |     0 |172572 |     - |    62M |   0 |1893 |4365 |5705 | 811 | 11 |  33 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.4s|     1 |     0 |172666 |     - |    63M |   0 |1893 |4365 |5717 | 823 | 12 |  33 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.5s|     1 |     0 |172753 |     - |    64M |   0 |1893 |4366 |5730 | 836 | 13 |  34 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.6s|     1 |     0 |172808 |     - |    64M |   0 |1893 |4366 |5492 | 845 | 14 |  34 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.6s|     1 |     0 |172808 |     - |    64M |   0 |1893 |4361 |5492 | 845 | 14 |  34 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.7s|     1 |     0 |172887 |     - |    65M |   0 |1893 |4361 |5497 | 850 | 15 |  34 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.8s|     1 |     0 |172977 |     - |    65M |   0 |1893 |4361 |5511 | 864 | 16 |  34 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.9s|     1 |     0 |173040 |     - |    66M |   0 |1893 |4361 |5521 | 874 | 17 |  34 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 95.9s|     1 |     0 |173066 |     - |    66M |   0 |1893 |4364 |5528 | 881 | 18 |  37 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 96.0s|     1 |     0 |173142 |     - |    67M |   0 |1893 |4366 |5532 | 885 | 19 |  39 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 96.1s|     1 |     0 |173181 |     - |    68M |   0 |1893 |4366 |5399 | 896 | 20 |  39 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 96.1s|     1 |     0 |173183 |     - |    68M |   0 |1893 |4366 |5401 | 898 | 21 |  39 |   0 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     2 |178960 |     - |    68M |   0 |1893 |4372 |5401 | 898 | 22 |  45 |  11 | 1.294336e+06 | 2.277376e+06 |  75.95%| unknown
* 108s|     6 |     5 |190296 |3422.6 |    LP  |   5 |1893 |4372 |5427 |1052 |  0 |  45 |  11 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
* 114s|    11 |    10 |198839 |2565.6 |    LP  |   5 |1893 |4407 |5335 |1120 |  0 |  80 |  11 | 1.294336e+06 | 1.867776e+06 |  44.30%| unknown
* 119s|    16 |    15 |208757 |2371.6 |    LP  |   5 |1893 |4414 |5359 |1196 |  0 |  87 |  11 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
* 122s|    19 |    18 |212878 |2205.3 |    LP  |   5 |1893 |4421 |5379 |1211 |  0 |  94 |  11 | 1.294336e+06 | 1.769472e+06 |  36.71%| unknown
* 141s|    30 |    27 |239405 |2283.5 |    LP  |  10 |1893 |4433 |5380 |1744 |  0 | 106 |  11 | 1.294336e+06 | 1.589248e+06 |  22.78%|   1.65%
d 181s|    41 |    35 |305732 |3313.7 |guideddi|  11 |1893 |4446 |5541 |   0 |  2 | 119 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%|   4.09%
  242s|   100 |    74 |434508 |2639.6 |    84M |  13 |1893 |4589 |5425 |3658 |  2 | 275 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%|  28.26%
