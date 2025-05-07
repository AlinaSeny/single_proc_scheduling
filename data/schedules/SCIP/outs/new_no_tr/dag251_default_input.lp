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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       1278 del vars, 2313 del conss, 0 add conss, 287 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 2, fast)       1278 del vars, 2373 del conss, 0 add conss, 317 chg bounds, 1244 chg sides, 2667 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 3, fast)       1278 del vars, 2373 del conss, 0 add conss, 335 chg bounds, 1449 chg sides, 3330 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 4, fast)       1278 del vars, 2373 del conss, 0 add conss, 340 chg bounds, 1546 chg sides, 3707 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 5, fast)       1278 del vars, 2373 del conss, 0 add conss, 341 chg bounds, 1553 chg sides, 3821 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (93 rounds): 352 aggregations, 777 fixings, 67 bound changes
(round 6, medium)     2407 del vars, 9671 del conss, 3994 add conss, 408 chg bounds, 1553 chg sides, 3856 chg coeffs, 0 upgd conss, 0 impls, 1211 clqs
(round 7, fast)       2411 del vars, 9679 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 8, exhaustive) 2411 del vars, 9685 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 9, fast)       2413 del vars, 9690 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 0 upgd conss, 0 impls, 1308 clqs
(round 10, exhaustive) 2413 del vars, 9690 del conss, 3994 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 2991 upgd conss, 0 impls, 1308 clqs
(round 11, exhaustive) 2413 del vars, 11262 del conss, 4518 add conss, 408 chg bounds, 1635 chg sides, 3938 chg coeffs, 2991 upgd conss, 0 impls, 1308 clqs
   (1.0s) probing: 1000/1286 (77.8%) - 0 fixings, 0 aggregations, 14744 implications, 1 bound changes
   (1.0s) probing: 1001/1286 (77.8%) - 0 fixings, 0 aggregations, 14747 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 2413 deleted vars, 11262 deleted constraints, 4518 added constraints, 409 tightened bounds, 0 added holes, 1635 changed sides, 3938 changed coefficients
 8386 implications, 7947 cliques
presolved problem has 1329 variables (1286 bin, 43 int, 0 impl, 0 cont) and 2927 constraints
    283 constraints of type <varbound>
    260 constraints of type <setppc>
    524 constraints of type <and>
    984 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1329 |2937 |3451 |   0 |  0 |   9 |   0 | 6.553600e+05 | 1.458176e+06 | 122.50%| unknown
  1.8s|     1 |     0 |  3200 |     - |    36M |   0 |1329 |2937 |3451 |   0 |  0 |   9 |   0 | 7.503872e+05 | 1.458176e+06 |  94.32%| unknown
  1.8s|     1 |     0 |  3201 |     - |    37M |   0 |1329 |2953 |3451 |   0 |  0 |  25 |   0 | 7.503880e+05 | 1.458176e+06 |  94.32%| unknown
* 4.0s|     1 |     0 |  3201 |     - |    LP  |   0 |1329 |2953 |3451 |   0 |  0 |  25 |   0 | 7.503880e+05 | 1.277952e+06 |  70.31%| unknown
  4.6s|     1 |     0 |  5818 |     - |    39M |   0 |1329 |3012 |3537 |  91 |  1 |  25 |   0 | 8.378191e+05 | 1.277952e+06 |  52.53%| unknown
  4.6s|     1 |     0 |  5819 |     - |    39M |   0 |1329 |3012 |3534 |  91 |  1 |  25 |   0 | 8.378200e+05 | 1.277952e+06 |  52.53%| unknown
  7.1s|     1 |     0 |  8655 |     - |    42M |   0 |1329 |3012 |3612 | 169 |  2 |  25 |   0 | 8.378200e+05 | 1.277952e+06 |  52.53%| unknown
  8.7s|     1 |     0 |  9383 |     - |    42M |   0 |1329 |3012 |3677 | 234 |  3 |  25 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  8.7s|     1 |     0 |  9383 |     - |    42M |   0 |1329 |3012 |3649 | 234 |  3 |  25 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 10.4s|     1 |     0 | 10010 |     - |    43M |   0 |1329 |3012 |3691 | 276 |  4 |  25 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 11.2s|     1 |     0 | 10775 |     - |    43M |   0 |1329 |3013 |3731 | 316 |  5 |  26 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 12.6s|     1 |     0 | 11244 |     - |    46M |   0 |1329 |3013 |3763 | 348 |  6 |  26 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 13.3s|     1 |     0 | 11725 |     - |    46M |   0 |1329 |3013 |3780 | 365 |  7 |  26 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 14.1s|     1 |     0 | 12057 |     - |    46M |   0 |1329 |3013 |3799 | 384 |  8 |  26 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 14.8s|     1 |     0 | 12565 |     - |    47M |   0 |1329 |3014 |3815 | 400 |  9 |  27 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 13001 |     - |    47M |   0 |1329 |3014 |3839 | 432 | 10 |  27 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 15.7s|     1 |     0 | 13379 |     - |    48M |   0 |1329 |3014 |3856 | 449 | 11 |  27 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 15.9s|     1 |     0 | 13528 |     - |    48M |   0 |1329 |3014 |3876 | 469 | 12 |  27 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.0s|     1 |     0 | 13627 |     - |    49M |   0 |1329 |3014 |3887 | 480 | 13 |  27 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.0s|     1 |     0 | 13627 |     - |    49M |   0 |1329 |3014 |3887 | 480 | 13 |  29 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.1s|     1 |     0 | 13736 |     - |    49M |   0 |1329 |3014 |3897 | 490 | 14 |  29 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.2s|     1 |     0 | 13798 |     - |    49M |   0 |1329 |3014 |3760 | 498 | 15 |  29 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.3s|     1 |     0 | 13826 |     - |    50M |   0 |1329 |3014 |3767 | 505 | 16 |  29 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.3s|     1 |     0 | 13854 |     - |    50M |   0 |1329 |3016 |3776 | 514 | 17 |  31 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.4s|     1 |     0 | 13873 |     - |    51M |   0 |1329 |3015 |3783 | 521 | 18 |  31 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.4s|     1 |     0 | 13878 |     - |    51M |   0 |1329 |3016 |3784 | 522 | 19 |  32 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.5s|     1 |     0 | 13890 |     - |    51M |   0 |1329 |3016 |3790 | 528 | 20 |  32 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.5s|     1 |     0 | 13893 |     - |    52M |   0 |1329 |3016 |3752 | 532 | 21 |  32 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 22.7s|     1 |     2 | 25163 |     - |    52M |   0 |1329 |3021 |3752 | 532 | 22 |  37 |  24 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
*25.2s|    10 |     5 | 33720 |2203.0 |    LP  |   5 |1329 |3021 |3666 | 715 |  0 |  37 |  24 | 8.519680e+05 | 1.261568e+06 |  48.08%|  11.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d30.2s|    35 |    26 | 44602 | 903.2 |pscostdi|  17 |1329 |3023 |3772 |   0 |  1 |  39 |  24 | 8.519680e+05 | 1.032192e+06 |  21.15%|  11.41%
*30.8s|    36 |    23 | 44903 | 886.0 |    LP  |  17 |1329 |3019 |3667 | 960 |  0 |  39 |  24 | 8.519680e+05 | 9.994240e+05 |  17.31%|  11.41%
*36.2s|    58 |    18 | 58414 | 781.1 |    LP  |  17 |1329 |3019 |3668 |1124 |  0 |  55 |  24 | 8.519680e+05 | 9.175040e+05 |   7.69%|  18.57%
 55.6s|   100 |    56 |110594 | 976.8 |    63M |  19 |1329 |3019 |3690 |1482 |  2 |  61 |  24 | 8.519680e+05 | 9.175040e+05 |   7.69%|  18.89%
 65.6s|   200 |    74 |146285 | 665.3 |    67M |  20 |1329 |3087 |   0 |1978 |  0 | 129 |  24 | 8.519680e+05 | 9.175040e+05 |   7.69%|  30.89%
