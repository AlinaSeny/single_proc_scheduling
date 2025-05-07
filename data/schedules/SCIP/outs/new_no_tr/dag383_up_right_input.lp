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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag383_up_right_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2450 del conss, 0 add conss, 303 chg bounds, 879 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 2, fast)       1341 del vars, 2515 del conss, 0 add conss, 332 chg bounds, 1387 chg sides, 2823 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 3, fast)       1341 del vars, 2515 del conss, 0 add conss, 339 chg bounds, 1576 chg sides, 3308 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 4, fast)       1341 del vars, 2515 del conss, 0 add conss, 342 chg bounds, 1623 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
(round 5, fast)       1341 del vars, 2515 del conss, 0 add conss, 342 chg bounds, 1661 chg sides, 3493 chg coeffs, 0 upgd conss, 0 impls, 2775 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (82 rounds): 374 aggregations, 842 fixings, 65 bound changes
(round 6, medium)     2557 del vars, 10223 del conss, 4107 add conss, 408 chg bounds, 1661 chg sides, 3493 chg coeffs, 0 upgd conss, 0 impls, 1218 clqs
(round 7, fast)       2557 del vars, 10223 del conss, 4107 add conss, 408 chg bounds, 1719 chg sides, 3551 chg coeffs, 0 upgd conss, 0 impls, 1335 clqs
(round 8, exhaustive) 2557 del vars, 10223 del conss, 4107 add conss, 408 chg bounds, 1719 chg sides, 3551 chg coeffs, 3020 upgd conss, 0 impls, 1335 clqs
(round 9, exhaustive) 2557 del vars, 11833 del conss, 4637 add conss, 408 chg bounds, 1719 chg sides, 3551 chg coeffs, 3020 upgd conss, 0 impls, 1335 clqs
   (1.0s) probing: 1000/1317 (75.9%) - 10 fixings, 5 aggregations, 12831 implications, 9 bound changes
(round 10, exhaustive) 2582 del vars, 11833 del conss, 4637 add conss, 417 chg bounds, 1719 chg sides, 3551 chg coeffs, 3020 upgd conss, 8087 impls, 6814 clqs
(round 11, fast)       2582 del vars, 11883 del conss, 4637 add conss, 420 chg bounds, 1788 chg sides, 3730 chg coeffs, 3020 upgd conss, 8087 impls, 6819 clqs
(round 12, fast)       2582 del vars, 11885 del conss, 4637 add conss, 420 chg bounds, 1829 chg sides, 3777 chg coeffs, 3020 upgd conss, 8087 impls, 6819 clqs
(round 13, medium)     2585 del vars, 11885 del conss, 4637 add conss, 420 chg bounds, 1829 chg sides, 3777 chg coeffs, 3020 upgd conss, 8088 impls, 6806 clqs
(round 14, fast)       2585 del vars, 11894 del conss, 4637 add conss, 420 chg bounds, 1829 chg sides, 3777 chg coeffs, 3020 upgd conss, 8088 impls, 6806 clqs
(round 15, exhaustive) 2585 del vars, 11897 del conss, 4640 add conss, 420 chg bounds, 1829 chg sides, 3777 chg coeffs, 3020 upgd conss, 8088 impls, 6806 clqs
(round 16, exhaustive) 2585 del vars, 11900 del conss, 4640 add conss, 420 chg bounds, 1829 chg sides, 3777 chg coeffs, 3020 upgd conss, 8088 impls, 6808 clqs
(round 17, exhaustive) 2585 del vars, 11900 del conss, 4640 add conss, 420 chg bounds, 1829 chg sides, 3777 chg coeffs, 3037 upgd conss, 8088 impls, 6808 clqs
(round 18, exhaustive) 2610 del vars, 11900 del conss, 4640 add conss, 435 chg bounds, 1829 chg sides, 3777 chg coeffs, 3037 upgd conss, 8904 impls, 7536 clqs
(round 19, fast)       2612 del vars, 11972 del conss, 4640 add conss, 440 chg bounds, 1950 chg sides, 4007 chg coeffs, 3037 upgd conss, 8905 impls, 7566 clqs
(round 20, fast)       2612 del vars, 11975 del conss, 4640 add conss, 440 chg bounds, 2002 chg sides, 4077 chg coeffs, 3037 upgd conss, 8905 impls, 7566 clqs
(round 21, medium)     2629 del vars, 11975 del conss, 4640 add conss, 440 chg bounds, 2002 chg sides, 4077 chg coeffs, 3037 upgd conss, 8908 impls, 7484 clqs
(round 22, fast)       2629 del vars, 12021 del conss, 4640 add conss, 440 chg bounds, 2002 chg sides, 4077 chg coeffs, 3037 upgd conss, 8908 impls, 7484 clqs
(round 23, exhaustive) 2629 del vars, 12023 del conss, 4640 add conss, 440 chg bounds, 2002 chg sides, 4077 chg coeffs, 3057 upgd conss, 8908 impls, 7484 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.9s) probing: 1000/1238 (80.8%) - 49 fixings, 14 aggregations, 22834 implications, 36 bound changes
(round 24, exhaustive) 2642 del vars, 12023 del conss, 4640 add conss, 452 chg bounds, 2002 chg sides, 4077 chg coeffs, 3057 upgd conss, 13212 impls, 10127 clqs
(round 25, fast)       2642 del vars, 12058 del conss, 4640 add conss, 452 chg bounds, 2141 chg sides, 4307 chg coeffs, 3057 upgd conss, 13212 impls, 10127 clqs
(round 26, exhaustive) 2642 del vars, 12060 del conss, 4642 add conss, 452 chg bounds, 2141 chg sides, 4307 chg coeffs, 3057 upgd conss, 13212 impls, 10127 clqs
(round 27, exhaustive) 2642 del vars, 12065 del conss, 4642 add conss, 452 chg bounds, 2141 chg sides, 4307 chg coeffs, 3057 upgd conss, 13212 impls, 10129 clqs
(round 28, exhaustive) 2642 del vars, 12065 del conss, 4642 add conss, 452 chg bounds, 2141 chg sides, 4307 chg coeffs, 3062 upgd conss, 13212 impls, 10129 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.1s) probing: 227/1232 (18.4%) - 49 fixings, 14 aggregations, 23902 implications, 36 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 16 medium, 13 exhaustive):
 2642 deleted vars, 12065 deleted constraints, 4642 added constraints, 452 tightened bounds, 0 added holes, 2141 changed sides, 4308 changed coefficients
 13379 implications, 10295 cliques
presolved problem has 1275 variables (1232 bin, 43 int, 0 impl, 0 cont) and 2798 constraints
    288 constraints of type <varbound>
    215 constraints of type <setppc>
    514 constraints of type <and>
    985 constraints of type <linear>
    796 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |1275 |2841 |3312 |   0 |  0 |  42 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
  2.7s|     1 |     0 |  2897 |     - |    38M |   0 |1275 |2841 |3312 |   0 |  0 |  42 |   0 | 1.127487e+06 | 1.802240e+06 |  59.85%| unknown
  2.7s|     1 |     0 |  2899 |     - |    38M |   0 |1275 |2843 |3312 |   0 |  0 |  44 |   0 | 1.127487e+06 | 1.802240e+06 |  59.85%| unknown
* 4.3s|     1 |     0 |  2899 |     - |    LP  |   0 |1275 |2843 |3312 |   0 |  0 |  44 |   0 | 1.127487e+06 | 1.523712e+06 |  35.14%| unknown
  4.6s|     1 |     0 |  4291 |     - |    41M |   0 |1275 |2848 |3453 | 141 |  1 |  44 |   0 | 1.152514e+06 | 1.523712e+06 |  32.21%| unknown
  4.6s|     1 |     0 |  4292 |     - |    41M |   0 |1275 |2848 |3447 | 141 |  1 |  44 |   0 | 1.152515e+06 | 1.523712e+06 |  32.21%| unknown
  6.7s|     1 |     0 |  5339 |     - |    44M |   0 |1275 |2848 |3533 | 227 |  2 |  44 |   0 | 1.164280e+06 | 1.523712e+06 |  30.87%| unknown
  6.7s|     1 |     0 |  5340 |     - |    44M |   0 |1275 |2852 |3532 | 227 |  2 |  48 |   0 | 1.164281e+06 | 1.523712e+06 |  30.87%| unknown
  8.4s|     1 |     0 |  6137 |     - |    51M |   0 |1275 |2852 |3595 | 290 |  3 |  48 |   0 | 1.170575e+06 | 1.523712e+06 |  30.17%| unknown
  8.4s|     1 |     0 |  6138 |     - |    51M |   0 |1275 |2852 |3595 | 290 |  3 |  48 |   0 | 1.170576e+06 | 1.523712e+06 |  30.17%| unknown
 10.1s|     1 |     0 |  6827 |     - |    53M |   0 |1275 |2852 |3651 | 346 |  4 |  48 |   0 | 1.174168e+06 | 1.523712e+06 |  29.77%| unknown
 10.1s|     1 |     0 |  6828 |     - |    53M |   0 |1275 |2852 |3651 | 346 |  4 |  48 |   0 | 1.174168e+06 | 1.523712e+06 |  29.77%| unknown
 12.1s|     1 |     0 |  7755 |     - |    53M |   0 |1275 |2852 |3700 | 395 |  5 |  48 |   0 | 1.176293e+06 | 1.523712e+06 |  29.54%| unknown
 12.1s|     1 |     0 |  7756 |     - |    53M |   0 |1275 |2852 |3699 | 395 |  5 |  48 |   0 | 1.176294e+06 | 1.523712e+06 |  29.53%| unknown
 14.5s|     1 |     0 |  9688 |     - |    54M |   0 |1275 |2852 |3739 | 435 |  6 |  48 |   0 | 1.177578e+06 | 1.523712e+06 |  29.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 |  9689 |     - |    54M |   0 |1275 |2853 |3738 | 435 |  6 |  49 |   0 | 1.177579e+06 | 1.523712e+06 |  29.39%| unknown
 16.9s|     1 |     0 | 10858 |     - |    55M |   0 |1275 |2853 |3775 | 472 |  7 |  49 |   0 | 1.178365e+06 | 1.523712e+06 |  29.31%| unknown
 16.9s|     1 |     0 | 10859 |     - |    55M |   0 |1275 |2853 |3774 | 472 |  7 |  49 |   0 | 1.178366e+06 | 1.523712e+06 |  29.31%| unknown
 18.7s|     1 |     0 | 11498 |     - |    56M |   0 |1275 |2853 |3817 | 515 |  8 |  49 |   0 | 1.178851e+06 | 1.523712e+06 |  29.25%| unknown
 18.7s|     1 |     0 | 11499 |     - |    56M |   0 |1275 |2854 |3695 | 515 |  8 |  50 |   0 | 1.178851e+06 | 1.523712e+06 |  29.25%| unknown
 20.6s|     1 |     0 | 12392 |     - |    57M |   0 |1275 |2854 |3727 | 547 |  9 |  50 |   0 | 1.179151e+06 | 1.523712e+06 |  29.22%| unknown
 20.6s|     1 |     0 | 12393 |     - |    57M |   0 |1275 |2856 |3727 | 547 |  9 |  52 |   0 | 1.179152e+06 | 1.523712e+06 |  29.22%| unknown
 22.3s|     1 |     0 | 15091 |     - |    58M |   0 |1275 |2856 |3759 | 579 | 10 |  52 |   0 | 1.179339e+06 | 1.523712e+06 |  29.20%| unknown
 22.3s|     1 |     0 | 15092 |     - |    58M |   0 |1275 |2857 |3758 | 579 | 10 |  53 |   0 | 1.179339e+06 | 1.523712e+06 |  29.20%| unknown
 22.8s|     1 |     0 | 16488 |     - |    58M |   0 |1275 |2857 |3833 | 654 | 11 |  53 |   0 | 1.179455e+06 | 1.523712e+06 |  29.19%| unknown
 22.8s|     1 |     0 | 16489 |     - |    58M |   0 |1275 |2857 |3678 | 654 | 11 |  53 |   0 | 1.179456e+06 | 1.523712e+06 |  29.19%| unknown
 23.2s|     1 |     0 | 17613 |     - |    58M |   0 |1275 |2857 |3733 | 709 | 12 |  53 |   0 | 1.179528e+06 | 1.523712e+06 |  29.18%| unknown
 23.2s|     1 |     0 | 17615 |     - |    58M |   0 |1275 |2857 |3733 | 709 | 12 |  53 |   0 | 1.179529e+06 | 1.523712e+06 |  29.18%| unknown
 23.6s|     1 |     0 | 18683 |     - |    59M |   0 |1275 |2857 |3773 | 749 | 13 |  53 |   0 | 1.179574e+06 | 1.523712e+06 |  29.17%| unknown
 23.6s|     1 |     0 | 18684 |     - |    59M |   0 |1275 |2858 |3773 | 749 | 13 |  54 |   0 | 1.179574e+06 | 1.523712e+06 |  29.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.8s|     1 |     0 | 19285 |     - |    59M |   0 |1275 |2858 |3810 | 786 | 14 |  54 |   0 | 1.179602e+06 | 1.523712e+06 |  29.17%| unknown
 23.9s|     1 |     0 | 19286 |     - |    59M |   0 |1275 |2858 |3710 | 786 | 14 |  54 |   0 | 1.179602e+06 | 1.523712e+06 |  29.17%| unknown
 24.1s|     1 |     0 | 20180 |     - |    59M |   0 |1275 |2858 |3752 | 828 | 15 |  54 |   0 | 1.179619e+06 | 1.523712e+06 |  29.17%| unknown
 24.2s|     1 |     0 | 20181 |     - |    60M |   0 |1275 |2858 |3751 | 828 | 15 |  54 |   0 | 1.179620e+06 | 1.523712e+06 |  29.17%| unknown
 24.4s|     1 |     0 | 20975 |     - |    60M |   0 |1275 |2858 |3811 | 888 | 16 |  54 |   0 | 1.179631e+06 | 1.523712e+06 |  29.17%| unknown
 24.4s|     1 |     0 | 20976 |     - |    60M |   0 |1275 |2859 |3811 | 888 | 16 |  55 |   0 | 1.179631e+06 | 1.523712e+06 |  29.17%| unknown
 24.6s|     1 |     0 | 21749 |     - |    60M |   0 |1275 |2859 |3842 | 919 | 17 |  55 |   0 | 1.179637e+06 | 1.523712e+06 |  29.17%| unknown
 24.7s|     1 |     0 | 21750 |     - |    60M |   0 |1275 |2859 |3691 | 919 | 17 |  55 |   0 | 1.179638e+06 | 1.523712e+06 |  29.17%| unknown
 25.3s|     1 |     0 | 24260 |     - |    61M |   0 |1275 |2859 |3730 | 958 | 18 |  55 |   0 | 1.179642e+06 | 1.523712e+06 |  29.17%| unknown
 25.3s|     1 |     0 | 24261 |     - |    61M |   0 |1275 |2859 |3730 | 958 | 18 |  55 |   0 | 1.179642e+06 | 1.523712e+06 |  29.17%| unknown
 25.7s|     1 |     0 | 26107 |     - |    61M |   0 |1275 |2859 |3806 |1034 | 19 |  55 |   0 | 1.179644e+06 | 1.523712e+06 |  29.17%| unknown
 25.7s|     1 |     0 | 26108 |     - |    61M |   0 |1275 |2859 |3806 |1034 | 19 |  55 |   0 | 1.179645e+06 | 1.523712e+06 |  29.17%| unknown
 26.6s|     1 |     0 | 29300 |     - |    61M |   0 |1275 |2859 |3856 |1084 | 20 |  55 |   0 | 1.179646e+06 | 1.523712e+06 |  29.17%| unknown
 32.8s|     1 |     2 | 42409 |     - |    62M |   0 |1275 |2865 |3856 |1084 | 20 |  61 |  11 | 1.179646e+06 | 1.523712e+06 |  29.17%| unknown
* 110s|     6 |     5 |318325 |57805.0 |    LP  |   5 |1275 |2865 |3842 |1460 |  0 |  61 |  11 | 1.179646e+06 | 1.441792e+06 |  22.22%| unknown
