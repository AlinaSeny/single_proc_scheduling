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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag26_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4952 constraints

solve problem
=============

presolving:
(round 1, fast)       730 del vars, 1282 del conss, 0 add conss, 198 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 2, fast)       730 del vars, 1319 del conss, 0 add conss, 210 chg bounds, 579 chg sides, 1212 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 3, fast)       730 del vars, 1319 del conss, 0 add conss, 210 chg bounds, 586 chg sides, 1329 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 28 aggregations, 103 fixings, 32 bound changes
(round 4, medium)     861 del vars, 1319 del conss, 0 add conss, 243 chg bounds, 586 chg sides, 1329 chg coeffs, 0 upgd conss, 0 impls, 1041 clqs
(round 5, fast)       861 del vars, 1630 del conss, 0 add conss, 243 chg bounds, 945 chg sides, 2074 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 6, exhaustive) 861 del vars, 1651 del conss, 0 add conss, 243 chg bounds, 945 chg sides, 2074 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 7, exhaustive) 861 del vars, 1651 del conss, 0 add conss, 243 chg bounds, 945 chg sides, 2074 chg coeffs, 2436 upgd conss, 0 impls, 1143 clqs
(round 8, exhaustive) 861 del vars, 2865 del conss, 404 add conss, 243 chg bounds, 945 chg sides, 2074 chg coeffs, 2436 upgd conss, 0 impls, 1143 clqs
(round 9, exhaustive) 891 del vars, 2865 del conss, 404 add conss, 250 chg bounds, 945 chg sides, 2074 chg coeffs, 2436 upgd conss, 178 impls, 1066 clqs
(round 10, fast)       917 del vars, 2979 del conss, 404 add conss, 250 chg bounds, 990 chg sides, 2294 chg coeffs, 2436 upgd conss, 178 impls, 1079 clqs
(round 11, medium)     923 del vars, 2979 del conss, 404 add conss, 250 chg bounds, 990 chg sides, 2294 chg coeffs, 2436 upgd conss, 178 impls, 1067 clqs
(round 12, fast)       923 del vars, 2998 del conss, 404 add conss, 250 chg bounds, 990 chg sides, 2294 chg coeffs, 2436 upgd conss, 178 impls, 1067 clqs
(round 13, exhaustive) 923 del vars, 3000 del conss, 404 add conss, 250 chg bounds, 990 chg sides, 2294 chg coeffs, 2436 upgd conss, 178 impls, 1067 clqs
(round 14, exhaustive) 923 del vars, 3000 del conss, 404 add conss, 250 chg bounds, 990 chg sides, 2294 chg coeffs, 2463 upgd conss, 178 impls, 1067 clqs
(round 15, exhaustive) 948 del vars, 3000 del conss, 404 add conss, 262 chg bounds, 990 chg sides, 2294 chg coeffs, 2463 upgd conss, 546 impls, 1007 clqs
(round 16, fast)       962 del vars, 3078 del conss, 404 add conss, 263 chg bounds, 1018 chg sides, 2510 chg coeffs, 2463 upgd conss, 546 impls, 1027 clqs
(round 17, exhaustive) 962 del vars, 3090 del conss, 410 add conss, 263 chg bounds, 1018 chg sides, 2510 chg coeffs, 2463 upgd conss, 546 impls, 1027 clqs
(round 18, fast)       968 del vars, 3105 del conss, 410 add conss, 263 chg bounds, 1018 chg sides, 2510 chg coeffs, 2463 upgd conss, 546 impls, 1015 clqs
(round 19, exhaustive) 968 del vars, 3109 del conss, 410 add conss, 263 chg bounds, 1018 chg sides, 2510 chg coeffs, 2463 upgd conss, 546 impls, 1015 clqs
(round 20, exhaustive) 968 del vars, 3109 del conss, 410 add conss, 263 chg bounds, 1018 chg sides, 2510 chg coeffs, 2480 upgd conss, 546 impls, 1015 clqs
(round 21, exhaustive) 993 del vars, 3109 del conss, 410 add conss, 270 chg bounds, 1018 chg sides, 2510 chg coeffs, 2480 upgd conss, 751 impls, 965 clqs
(round 22, fast)       1010 del vars, 3183 del conss, 410 add conss, 271 chg bounds, 1049 chg sides, 2680 chg coeffs, 2480 upgd conss, 751 impls, 974 clqs
(round 23, fast)       1010 del vars, 3183 del conss, 410 add conss, 272 chg bounds, 1054 chg sides, 2699 chg coeffs, 2480 upgd conss, 751 impls, 974 clqs
(round 24, exhaustive) 1010 del vars, 3193 del conss, 415 add conss, 272 chg bounds, 1054 chg sides, 2699 chg coeffs, 2480 upgd conss, 751 impls, 974 clqs
(round 25, fast)       1015 del vars, 3206 del conss, 415 add conss, 272 chg bounds, 1054 chg sides, 2699 chg coeffs, 2480 upgd conss, 751 impls, 964 clqs
(round 26, exhaustive) 1015 del vars, 3207 del conss, 415 add conss, 272 chg bounds, 1054 chg sides, 2699 chg coeffs, 2501 upgd conss, 751 impls, 964 clqs
(round 27, exhaustive) 1041 del vars, 3207 del conss, 415 add conss, 294 chg bounds, 1054 chg sides, 2699 chg coeffs, 2501 upgd conss, 1041 impls, 922 clqs
(round 28, fast)       1059 del vars, 3291 del conss, 415 add conss, 294 chg bounds, 1204 chg sides, 3043 chg coeffs, 2501 upgd conss, 1041 impls, 927 clqs
(round 29, exhaustive) 1059 del vars, 3295 del conss, 417 add conss, 294 chg bounds, 1204 chg sides, 3043 chg coeffs, 2501 upgd conss, 1041 impls, 927 clqs
(round 30, fast)       1061 del vars, 3300 del conss, 417 add conss, 294 chg bounds, 1204 chg sides, 3043 chg coeffs, 2501 upgd conss, 1041 impls, 923 clqs
(round 31, exhaustive) 1061 del vars, 3302 del conss, 417 add conss, 294 chg bounds, 1204 chg sides, 3043 chg coeffs, 2501 upgd conss, 1041 impls, 923 clqs
(round 32, exhaustive) 1061 del vars, 3302 del conss, 417 add conss, 294 chg bounds, 1204 chg sides, 3043 chg coeffs, 2520 upgd conss, 1041 impls, 923 clqs
(round 33, exhaustive) 1087 del vars, 3302 del conss, 417 add conss, 302 chg bounds, 1204 chg sides, 3043 chg coeffs, 2520 upgd conss, 1048 impls, 854 clqs
(round 34, fast)       1104 del vars, 3405 del conss, 417 add conss, 302 chg bounds, 1259 chg sides, 3215 chg coeffs, 2520 upgd conss, 1048 impls, 867 clqs
(round 35, exhaustive) 1104 del vars, 3408 del conss, 417 add conss, 302 chg bounds, 1259 chg sides, 3215 chg coeffs, 2520 upgd conss, 1048 impls, 867 clqs
(round 36, exhaustive) 1104 del vars, 3408 del conss, 417 add conss, 302 chg bounds, 1259 chg sides, 3215 chg coeffs, 2533 upgd conss, 1048 impls, 867 clqs
(round 37, exhaustive) 1143 del vars, 3408 del conss, 417 add conss, 311 chg bounds, 1259 chg sides, 3215 chg coeffs, 2533 upgd conss, 1142 impls, 890 clqs
(round 38, fast)       1158 del vars, 3534 del conss, 417 add conss, 313 chg bounds, 1320 chg sides, 3426 chg coeffs, 2533 upgd conss, 1142 impls, 892 clqs
(round 39, medium)     1172 del vars, 3534 del conss, 417 add conss, 313 chg bounds, 1320 chg sides, 3426 chg coeffs, 2533 upgd conss, 1151 impls, 858 clqs
(round 40, fast)       1172 del vars, 3565 del conss, 417 add conss, 313 chg bounds, 1320 chg sides, 3426 chg coeffs, 2533 upgd conss, 1151 impls, 858 clqs
(round 41, exhaustive) 1172 del vars, 3572 del conss, 417 add conss, 313 chg bounds, 1320 chg sides, 3426 chg coeffs, 2533 upgd conss, 1151 impls, 858 clqs
(round 42, exhaustive) 1172 del vars, 3572 del conss, 417 add conss, 313 chg bounds, 1320 chg sides, 3426 chg coeffs, 2543 upgd conss, 1151 impls, 858 clqs
(round 43, exhaustive) 1198 del vars, 3572 del conss, 417 add conss, 331 chg bounds, 1320 chg sides, 3426 chg coeffs, 2543 upgd conss, 1870 impls, 1024 clqs
(round 44, fast)       1207 del vars, 3631 del conss, 417 add conss, 334 chg bounds, 1429 chg sides, 3676 chg coeffs, 2543 upgd conss, 1870 impls, 1035 clqs
(round 45, fast)       1207 del vars, 3632 del conss, 417 add conss, 335 chg bounds, 1440 chg sides, 3697 chg coeffs, 2543 upgd conss, 1870 impls, 1035 clqs
(round 46, medium)     1212 del vars, 3632 del conss, 417 add conss, 335 chg bounds, 1440 chg sides, 3697 chg coeffs, 2543 upgd conss, 1875 impls, 1025 clqs
(round 47, fast)       1212 del vars, 3647 del conss, 417 add conss, 335 chg bounds, 1440 chg sides, 3697 chg coeffs, 2543 upgd conss, 1875 impls, 1025 clqs
(round 48, exhaustive) 1212 del vars, 3650 del conss, 417 add conss, 335 chg bounds, 1440 chg sides, 3697 chg coeffs, 2543 upgd conss, 1875 impls, 1025 clqs
(round 49, exhaustive) 1212 del vars, 3650 del conss, 417 add conss, 335 chg bounds, 1440 chg sides, 3697 chg coeffs, 2555 upgd conss, 1875 impls, 1025 clqs
   (0.6s) probing: 1000/1061 (94.3%) - 195 fixings, 16 aggregations, 7580 implications, 104 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 50, exhaustive) 1237 del vars, 3650 del conss, 417 add conss, 356 chg bounds, 1440 chg sides, 3697 chg coeffs, 2555 upgd conss, 5386 impls, 2555 clqs
(round 51, fast)       1240 del vars, 3721 del conss, 417 add conss, 356 chg bounds, 1549 chg sides, 3919 chg coeffs, 2555 upgd conss, 5389 impls, 2560 clqs
(round 52, medium)     1249 del vars, 3721 del conss, 417 add conss, 356 chg bounds, 1549 chg sides, 3919 chg coeffs, 2555 upgd conss, 5393 impls, 2524 clqs
(round 53, fast)       1249 del vars, 3746 del conss, 417 add conss, 356 chg bounds, 1549 chg sides, 3919 chg coeffs, 2555 upgd conss, 5393 impls, 2524 clqs
(round 54, exhaustive) 1249 del vars, 3750 del conss, 421 add conss, 356 chg bounds, 1549 chg sides, 3919 chg coeffs, 2555 upgd conss, 5393 impls, 2524 clqs
(round 55, exhaustive) 1249 del vars, 3750 del conss, 421 add conss, 356 chg bounds, 1549 chg sides, 3919 chg coeffs, 2569 upgd conss, 5393 impls, 2527 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (56 rounds: 56 fast, 35 medium, 30 exhaustive):
 1249 deleted vars, 3750 deleted constraints, 421 added constraints, 356 tightened bounds, 0 added holes, 1549 changed sides, 3919 changed coefficients
 6714 implications, 3276 cliques
presolved problem has 706 variables (675 bin, 31 int, 0 impl, 0 cont) and 1599 constraints
    150 constraints of type <varbound>
    131 constraints of type <setppc>
    250 constraints of type <and>
    541 constraints of type <linear>
    527 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 706 |1607 |1849 |   0 |  0 |   7 |   0 | 5.570560e+05 | 1.589248e+06 | 185.29%| unknown
  0.9s|     1 |     0 |  1392 |     - |    23M |   0 | 706 |1607 |1849 |   0 |  0 |   7 |   0 | 5.898240e+05 | 1.589248e+06 | 169.44%| unknown
  1.0s|     1 |     0 |  1392 |     - |    23M |   0 | 706 |1615 |1849 |   0 |  0 |  15 |   0 | 5.898240e+05 | 1.589248e+06 | 169.44%| unknown
