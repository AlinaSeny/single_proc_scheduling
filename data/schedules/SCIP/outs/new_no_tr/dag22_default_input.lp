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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2349 del conss, 0 add conss, 308 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 2, fast)       1287 del vars, 2409 del conss, 0 add conss, 336 chg bounds, 1323 chg sides, 2679 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 3, fast)       1287 del vars, 2409 del conss, 0 add conss, 350 chg bounds, 1669 chg sides, 3293 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 4, fast)       1287 del vars, 2409 del conss, 0 add conss, 356 chg bounds, 1872 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 5, fast)       1287 del vars, 2409 del conss, 0 add conss, 363 chg bounds, 1984 chg sides, 3869 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 6, fast)       1287 del vars, 2409 del conss, 0 add conss, 365 chg bounds, 2042 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 7, fast)       1287 del vars, 2409 del conss, 0 add conss, 370 chg bounds, 2107 chg sides, 4157 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 8, fast)       1287 del vars, 2409 del conss, 0 add conss, 371 chg bounds, 2139 chg sides, 4296 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (123 rounds): 423 aggregations, 956 fixings, 69 bound changes
(round 9, medium)     2666 del vars, 9772 del conss, 3265 add conss, 440 chg bounds, 2140 chg sides, 4302 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 10, fast)       2670 del vars, 9779 del conss, 3265 add conss, 440 chg bounds, 2200 chg sides, 4362 chg coeffs, 0 upgd conss, 0 impls, 1021 clqs
(round 11, exhaustive) 2670 del vars, 9786 del conss, 3265 add conss, 440 chg bounds, 2200 chg sides, 4362 chg coeffs, 0 upgd conss, 0 impls, 1021 clqs
(round 12, fast)       2675 del vars, 9797 del conss, 3265 add conss, 440 chg bounds, 2200 chg sides, 4362 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 13, exhaustive) 2675 del vars, 9797 del conss, 3265 add conss, 440 chg bounds, 2200 chg sides, 4362 chg coeffs, 2370 upgd conss, 0 impls, 1011 clqs
(round 14, exhaustive) 2675 del vars, 11000 del conss, 3658 add conss, 440 chg bounds, 2200 chg sides, 4362 chg coeffs, 2370 upgd conss, 0 impls, 1011 clqs
   (1.0s) probing: 1000/1024 (97.7%) - 17 fixings, 2 aggregations, 13676 implications, 14 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 15, exhaustive) 2696 del vars, 11000 del conss, 3658 add conss, 455 chg bounds, 2200 chg sides, 4362 chg coeffs, 2370 upgd conss, 8887 impls, 6440 clqs
(round 16, fast)       2702 del vars, 11053 del conss, 3658 add conss, 455 chg bounds, 2326 chg sides, 4564 chg coeffs, 2370 upgd conss, 8888 impls, 6397 clqs
(round 17, medium)     2708 del vars, 11053 del conss, 3658 add conss, 455 chg bounds, 2326 chg sides, 4564 chg coeffs, 2370 upgd conss, 8900 impls, 6366 clqs
(round 18, fast)       2708 del vars, 11079 del conss, 3658 add conss, 455 chg bounds, 2326 chg sides, 4564 chg coeffs, 2370 upgd conss, 8900 impls, 6366 clqs
(round 19, exhaustive) 2708 del vars, 11087 del conss, 3666 add conss, 455 chg bounds, 2326 chg sides, 4564 chg coeffs, 2370 upgd conss, 8900 impls, 6366 clqs
(round 20, exhaustive) 2708 del vars, 11093 del conss, 3666 add conss, 455 chg bounds, 2326 chg sides, 4564 chg coeffs, 2370 upgd conss, 8900 impls, 6373 clqs
(round 21, exhaustive) 2708 del vars, 11093 del conss, 3666 add conss, 455 chg bounds, 2326 chg sides, 4564 chg coeffs, 2386 upgd conss, 8900 impls, 6373 clqs
   (1.4s) probing: 1000/1003 (99.7%) - 17 fixings, 4 aggregations, 16958 implications, 15 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 10 medium, 8 exhaustive):
 2708 deleted vars, 11093 deleted constraints, 3666 added constraints, 455 tightened bounds, 0 added holes, 2326 changed sides, 4564 changed coefficients
 10571 implications, 6872 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2344 constraints
    294 constraints of type <varbound>
    198 constraints of type <setppc>
    375 constraints of type <and>
    832 constraints of type <linear>
    645 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |  clique|   0 |1034 |2344 |2719 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.916928e+06 |  82.81%| unknown
p 1.5s|     1 |     0 |    85 |     - | vbounds|   0 |1034 |2371 |2719 |   0 |  0 |  27 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
  2.6s|     1 |     0 |  7560 |     - |    36M |   0 |1034 |2371 |2719 |   0 |  0 |  27 |   0 | 1.063692e+06 | 1.818624e+06 |  70.97%| unknown
  2.7s|     1 |     0 |  7562 |     - |    36M |   0 |1034 |2371 |2719 |   0 |  0 |  27 |   0 | 1.063692e+06 | 1.818624e+06 |  70.97%| unknown
* 4.5s|     1 |     0 |  7562 |     - |    LP  |   0 |1034 |2371 |2719 |   0 |  0 |  27 |   0 | 1.063692e+06 | 1.654784e+06 |  55.57%| unknown
 10.7s|     1 |     0 | 31416 |     - |    36M |   0 |1034 |2411 |2818 |  99 |  1 |  27 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 10.7s|     1 |     0 | 31416 |     - |    36M |   0 |1034 |2411 |2816 |  99 |  1 |  27 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 21.5s|     1 |     0 | 62013 |     - |    38M |   0 |1034 |2411 |2911 | 194 |  2 |  27 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 32.4s|     1 |     0 | 92318 |     - |    38M |   0 |1034 |2411 |2990 | 273 |  3 |  27 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 38.0s|     1 |     0 |109272 |     - |    40M |   0 |1034 |2411 |3076 | 359 |  4 |  27 |   0 | 1.200596e+06 | 1.654784e+06 |  37.83%| unknown
 38.0s|     1 |     0 |109273 |     - |    40M |   0 |1034 |2414 |3076 | 359 |  4 |  30 |   0 | 1.200597e+06 | 1.654784e+06 |  37.83%| unknown
 45.4s|     1 |     0 |130729 |     - |    40M |   0 |1034 |2414 |3135 | 418 |  5 |  30 |   0 | 1.201749e+06 | 1.654784e+06 |  37.70%| unknown
 45.4s|     1 |     0 |130730 |     - |    40M |   0 |1034 |2419 |3133 | 418 |  5 |  35 |   0 | 1.201750e+06 | 1.654784e+06 |  37.70%| unknown
 60.7s|     1 |     0 |172314 |     - |    41M |   0 |1034 |2419 |3166 | 451 |  6 |  35 |   0 | 1.201810e+06 | 1.654784e+06 |  37.69%| unknown
 60.7s|     1 |     0 |172315 |     - |    41M |   0 |1034 |2419 |3166 | 451 |  6 |  35 |   0 | 1.201811e+06 | 1.654784e+06 |  37.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.6s|     1 |     0 |192087 |     - |    41M |   0 |1034 |2419 |3199 | 484 |  7 |  35 |   0 | 1.201866e+06 | 1.654784e+06 |  37.68%| unknown
 67.7s|     1 |     0 |192088 |     - |    41M |   0 |1034 |2420 |3198 | 484 |  7 |  36 |   0 | 1.201867e+06 | 1.654784e+06 |  37.68%| unknown
 74.0s|     1 |     0 |210735 |     - |    42M |   0 |1034 |2420 |3225 | 511 |  8 |  36 |   0 | 1.201872e+06 | 1.654784e+06 |  37.68%| unknown
 74.0s|     1 |     0 |210736 |     - |    42M |   0 |1034 |2420 |3225 | 511 |  8 |  36 |   0 | 1.201873e+06 | 1.654784e+06 |  37.68%| unknown
 92.3s|     1 |     0 |268107 |     - |    42M |   0 |1034 |2420 |3249 | 535 |  9 |  36 |   0 | 1.201877e+06 | 1.654784e+06 |  37.68%| unknown
 92.3s|     1 |     0 |268108 |     - |    42M |   0 |1034 |2420 |3249 | 535 |  9 |  36 |   0 | 1.201878e+06 | 1.654784e+06 |  37.68%| unknown
 94.5s|     1 |     0 |274485 |     - |    42M |   0 |1034 |2420 |3266 | 552 | 10 |  36 |   0 | 1.201879e+06 | 1.654784e+06 |  37.68%| unknown
 94.5s|     1 |     0 |274486 |     - |    42M |   0 |1034 |2420 |3266 | 552 | 10 |  36 |   0 | 1.201880e+06 | 1.654784e+06 |  37.68%| unknown
 95.3s|     1 |     0 |280188 |     - |    43M |   0 |1034 |2420 |3283 | 569 | 11 |  36 |   0 | 1.203276e+06 | 1.654784e+06 |  37.52%| unknown
 95.3s|     1 |     0 |280189 |     - |    43M |   0 |1034 |2420 |2982 | 569 | 11 |  36 |   0 | 1.203276e+06 | 1.654784e+06 |  37.52%| unknown
 96.0s|     1 |     0 |284443 |     - |    43M |   0 |1034 |2420 |3000 | 587 | 12 |  36 |   0 | 1.206991e+06 | 1.654784e+06 |  37.10%| unknown
 96.0s|     1 |     0 |284444 |     - |    43M |   0 |1034 |2420 |3000 | 587 | 12 |  36 |   0 | 1.206991e+06 | 1.654784e+06 |  37.10%| unknown
 96.6s|     1 |     0 |288567 |     - |    43M |   0 |1034 |2420 |3020 | 607 | 13 |  36 |   0 | 1.207023e+06 | 1.654784e+06 |  37.10%| unknown
 96.6s|     1 |     0 |288568 |     - |    43M |   0 |1034 |2420 |3020 | 607 | 13 |  36 |   0 | 1.207024e+06 | 1.654784e+06 |  37.10%| unknown
 96.7s|     1 |     0 |289041 |     - |    44M |   0 |1034 |2420 |3047 | 634 | 14 |  36 |   0 | 1.207024e+06 | 1.654784e+06 |  37.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.8s|     1 |     0 |289545 |     - |    44M |   0 |1034 |2420 |3017 | 653 | 15 |  36 |   0 | 1.207024e+06 | 1.654784e+06 |  37.10%| unknown
 96.9s|     1 |     0 |289949 |     - |    44M |   0 |1034 |2421 |3030 | 666 | 16 |  37 |   0 | 1.207024e+06 | 1.654784e+06 |  37.10%| unknown
 97.8s|     1 |     0 |295732 |     - |    45M |   0 |1034 |2422 |3040 | 676 | 17 |  38 |   0 | 1.207898e+06 | 1.654784e+06 |  37.00%| unknown
 97.8s|     1 |     0 |295733 |     - |    45M |   0 |1034 |2423 |3040 | 676 | 17 |  39 |   0 | 1.207899e+06 | 1.654784e+06 |  37.00%| unknown
 98.0s|     1 |     0 |296526 |     - |    45M |   0 |1034 |2423 |3071 | 707 | 18 |  39 |   0 | 1.207899e+06 | 1.654784e+06 |  37.00%| unknown
 98.5s|     1 |     0 |299297 |     - |    45M |   0 |1034 |2424 |3094 | 730 | 19 |  40 |   0 | 1.207918e+06 | 1.654784e+06 |  36.99%| unknown
 98.5s|     1 |     0 |299298 |     - |    45M |   0 |1034 |2427 |2998 | 730 | 19 |  43 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 98.5s|     1 |     0 |299490 |     - |    46M |   0 |1034 |2427 |3019 | 751 | 20 |  43 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 98.6s|     1 |     0 |299908 |     - |    46M |   0 |1034 |2427 |3032 | 764 | 21 |  43 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 98.7s|     1 |     0 |300444 |     - |    46M |   0 |1034 |2427 |3045 | 777 | 22 |  43 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 99.0s|     1 |     0 |301715 |     - |    46M |   0 |1034 |2427 |3063 | 795 | 23 |  43 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 99.0s|     1 |     0 |301992 |     - |    46M |   0 |1034 |2428 |3077 | 809 | 24 |  44 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 99.1s|     1 |     0 |302022 |     - |    46M |   0 |1034 |2428 |3030 | 813 | 25 |  44 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 99.1s|     1 |     0 |302084 |     - |    46M |   0 |1034 |2428 |3035 | 818 | 26 |  44 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 99.1s|     1 |     0 |302114 |     - |    46M |   0 |1034 |2431 |3040 | 823 | 27 |  47 |   0 | 1.207919e+06 | 1.654784e+06 |  36.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 100s|     1 |     0 |310726 |     - |feaspump|   0 |1034 |2432 |3040 | 823 | 27 |  48 |   0 | 1.207919e+06 | 1.654783e+06 |  36.99%| unknown
L 101s|     1 |     0 |314456 |     - |    alns|   0 |1034 |2435 |3040 | 823 | 27 |  51 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  101s|     1 |     0 |314456 |     - |    46M |   0 |1034 |2435 |3040 | 823 | 27 |  51 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  101s|     1 |     0 |314456 |     - |    46M |   0 |1034 |2435 |3036 | 823 | 27 |  51 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  101s|     1 |     0 |314600 |     - |    46M |   0 |1034 |2434 |3039 | 826 | 28 |  51 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  101s|     1 |     0 |314607 |     - |    46M |   0 |1034 |2435 |3043 | 830 | 29 |  52 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  101s|     1 |     0 |314607 |     - |    46M |   0 |1034 |2434 |3044 | 830 | 29 |  54 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  101s|     1 |     0 |314609 |     - |    46M |   0 |1034 |2434 |3047 | 833 | 30 |  54 |   0 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
  110s|     1 |     2 |340677 |     - |    46M |   0 |1034 |2435 |3047 | 833 | 31 |  55 |  11 | 1.207919e+06 | 1.490944e+06 |  23.43%| unknown
* 195s|     7 |     6 |654094 |58652.0 |    LP  |   5 |1034 |2442 |2986 |1064 |  0 |  62 | 102 | 1.207919e+06 | 1.425408e+06 |  18.01%| unknown
