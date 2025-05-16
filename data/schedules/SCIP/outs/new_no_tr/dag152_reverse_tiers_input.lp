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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag152_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4923 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1294 del conss, 0 add conss, 209 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 2, fast)       734 del vars, 1338 del conss, 0 add conss, 224 chg bounds, 725 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 3, fast)       734 del vars, 1338 del conss, 0 add conss, 234 chg bounds, 916 chg sides, 1592 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 4, fast)       734 del vars, 1338 del conss, 0 add conss, 239 chg bounds, 1050 chg sides, 1754 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 5, fast)       734 del vars, 1338 del conss, 0 add conss, 242 chg bounds, 1134 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 6, fast)       734 del vars, 1338 del conss, 0 add conss, 244 chg bounds, 1192 chg sides, 1907 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 7, fast)       734 del vars, 1338 del conss, 0 add conss, 245 chg bounds, 1222 chg sides, 1937 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 28 aggregations, 34 fixings, 28 bound changes
(round 8, medium)     796 del vars, 1338 del conss, 0 add conss, 274 chg bounds, 1222 chg sides, 1937 chg coeffs, 0 upgd conss, 0 impls, 1205 clqs
(round 9, fast)       796 del vars, 1517 del conss, 0 add conss, 274 chg bounds, 1633 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1233 clqs
(round 10, exhaustive) 796 del vars, 1537 del conss, 0 add conss, 274 chg bounds, 1633 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1233 clqs
(round 11, exhaustive) 796 del vars, 1537 del conss, 0 add conss, 274 chg bounds, 1633 chg sides, 2680 chg coeffs, 2520 upgd conss, 0 impls, 1233 clqs
(round 12, exhaustive) 796 del vars, 3042 del conss, 501 add conss, 274 chg bounds, 1633 chg sides, 2680 chg coeffs, 2520 upgd conss, 0 impls, 1233 clqs
(round 13, exhaustive) 829 del vars, 3042 del conss, 501 add conss, 275 chg bounds, 1633 chg sides, 2680 chg coeffs, 2520 upgd conss, 78 impls, 1161 clqs
(round 14, fast)       856 del vars, 3099 del conss, 501 add conss, 275 chg bounds, 1648 chg sides, 2737 chg coeffs, 2520 upgd conss, 78 impls, 1143 clqs
(round 15, exhaustive) 856 del vars, 3103 del conss, 503 add conss, 275 chg bounds, 1648 chg sides, 2737 chg coeffs, 2520 upgd conss, 78 impls, 1143 clqs
(round 16, fast)       858 del vars, 3109 del conss, 503 add conss, 275 chg bounds, 1648 chg sides, 2737 chg coeffs, 2520 upgd conss, 78 impls, 1139 clqs
(round 17, exhaustive) 858 del vars, 3110 del conss, 503 add conss, 275 chg bounds, 1648 chg sides, 2737 chg coeffs, 2535 upgd conss, 78 impls, 1139 clqs
(round 18, exhaustive) 885 del vars, 3110 del conss, 503 add conss, 277 chg bounds, 1648 chg sides, 2737 chg coeffs, 2535 upgd conss, 283 impls, 1085 clqs
(round 19, fast)       901 del vars, 3147 del conss, 503 add conss, 278 chg bounds, 1707 chg sides, 2833 chg coeffs, 2535 upgd conss, 283 impls, 1084 clqs
(round 20, fast)       901 del vars, 3147 del conss, 503 add conss, 280 chg bounds, 1753 chg sides, 2880 chg coeffs, 2535 upgd conss, 283 impls, 1084 clqs
(round 21, exhaustive) 901 del vars, 3147 del conss, 503 add conss, 280 chg bounds, 1753 chg sides, 2880 chg coeffs, 2545 upgd conss, 283 impls, 1084 clqs
(round 22, exhaustive) 930 del vars, 3147 del conss, 503 add conss, 284 chg bounds, 1753 chg sides, 2880 chg coeffs, 2545 upgd conss, 379 impls, 1022 clqs
(round 23, fast)       945 del vars, 3198 del conss, 503 add conss, 285 chg bounds, 1835 chg sides, 3038 chg coeffs, 2545 upgd conss, 379 impls, 1041 clqs
(round 24, exhaustive) 945 del vars, 3200 del conss, 503 add conss, 285 chg bounds, 1835 chg sides, 3038 chg coeffs, 2545 upgd conss, 379 impls, 1041 clqs
(round 25, exhaustive) 945 del vars, 3200 del conss, 503 add conss, 285 chg bounds, 1835 chg sides, 3038 chg coeffs, 2555 upgd conss, 379 impls, 1041 clqs
(round 26, exhaustive) 971 del vars, 3200 del conss, 503 add conss, 290 chg bounds, 1835 chg sides, 3038 chg coeffs, 2555 upgd conss, 432 impls, 999 clqs
(round 27, fast)       984 del vars, 3241 del conss, 503 add conss, 291 chg bounds, 1914 chg sides, 3179 chg coeffs, 2555 upgd conss, 432 impls, 995 clqs
(round 28, fast)       984 del vars, 3241 del conss, 503 add conss, 293 chg bounds, 1956 chg sides, 3222 chg coeffs, 2555 upgd conss, 432 impls, 995 clqs
(round 29, exhaustive) 984 del vars, 3247 del conss, 506 add conss, 293 chg bounds, 1956 chg sides, 3222 chg coeffs, 2555 upgd conss, 432 impls, 995 clqs
(round 30, fast)       987 del vars, 3254 del conss, 506 add conss, 293 chg bounds, 1956 chg sides, 3222 chg coeffs, 2555 upgd conss, 432 impls, 989 clqs
(round 31, exhaustive) 987 del vars, 3256 del conss, 506 add conss, 293 chg bounds, 1956 chg sides, 3222 chg coeffs, 2555 upgd conss, 432 impls, 989 clqs
(round 32, exhaustive) 987 del vars, 3256 del conss, 506 add conss, 293 chg bounds, 1956 chg sides, 3222 chg coeffs, 2569 upgd conss, 432 impls, 989 clqs
(round 33, exhaustive) 1013 del vars, 3256 del conss, 506 add conss, 301 chg bounds, 1956 chg sides, 3222 chg coeffs, 2569 upgd conss, 772 impls, 950 clqs
(round 34, fast)       1026 del vars, 3292 del conss, 506 add conss, 305 chg bounds, 2077 chg sides, 3416 chg coeffs, 2569 upgd conss, 772 impls, 945 clqs
(round 35, fast)       1026 del vars, 3292 del conss, 506 add conss, 311 chg bounds, 2150 chg sides, 3545 chg coeffs, 2569 upgd conss, 772 impls, 945 clqs
(round 36, exhaustive) 1026 del vars, 3300 del conss, 510 add conss, 311 chg bounds, 2150 chg sides, 3547 chg coeffs, 2569 upgd conss, 772 impls, 945 clqs
(round 37, fast)       1030 del vars, 3312 del conss, 510 add conss, 311 chg bounds, 2150 chg sides, 3547 chg coeffs, 2569 upgd conss, 772 impls, 937 clqs
(round 38, exhaustive) 1030 del vars, 3315 del conss, 510 add conss, 311 chg bounds, 2150 chg sides, 3547 chg coeffs, 2569 upgd conss, 772 impls, 937 clqs
(round 39, exhaustive) 1030 del vars, 3315 del conss, 510 add conss, 311 chg bounds, 2150 chg sides, 3547 chg coeffs, 2583 upgd conss, 772 impls, 937 clqs
(round 40, exhaustive) 1063 del vars, 3315 del conss, 510 add conss, 320 chg bounds, 2150 chg sides, 3547 chg coeffs, 2583 upgd conss, 917 impls, 956 clqs
(round 41, fast)       1073 del vars, 3369 del conss, 510 add conss, 322 chg bounds, 2273 chg sides, 3763 chg coeffs, 2583 upgd conss, 917 impls, 961 clqs
(round 42, medium)     1078 del vars, 3369 del conss, 510 add conss, 322 chg bounds, 2273 chg sides, 3763 chg coeffs, 2583 upgd conss, 931 impls, 951 clqs
(round 43, fast)       1078 del vars, 3380 del conss, 510 add conss, 322 chg bounds, 2273 chg sides, 3763 chg coeffs, 2583 upgd conss, 931 impls, 951 clqs
(round 44, exhaustive) 1078 del vars, 3383 del conss, 510 add conss, 322 chg bounds, 2273 chg sides, 3763 chg coeffs, 2583 upgd conss, 931 impls, 951 clqs
(round 45, exhaustive) 1078 del vars, 3383 del conss, 510 add conss, 322 chg bounds, 2273 chg sides, 3763 chg coeffs, 2598 upgd conss, 931 impls, 951 clqs
(round 46, exhaustive) 1106 del vars, 3383 del conss, 510 add conss, 328 chg bounds, 2273 chg sides, 3763 chg coeffs, 2598 upgd conss, 1004 impls, 957 clqs
(round 47, fast)       1125 del vars, 3438 del conss, 510 add conss, 333 chg bounds, 2352 chg sides, 3937 chg coeffs, 2598 upgd conss, 1004 impls, 934 clqs
(round 48, fast)       1138 del vars, 3457 del conss, 510 add conss, 344 chg bounds, 2400 chg sides, 4002 chg coeffs, 2598 upgd conss, 1004 impls, 883 clqs
(round 49, fast)       1146 del vars, 3476 del conss, 510 add conss, 352 chg bounds, 2460 chg sides, 4071 chg coeffs, 2598 upgd conss, 1004 impls, 854 clqs
(round 50, fast)       1148 del vars, 3483 del conss, 510 add conss, 355 chg bounds, 2482 chg sides, 4110 chg coeffs, 2598 upgd conss, 1004 impls, 849 clqs
(round 51, fast)       1148 del vars, 3485 del conss, 510 add conss, 356 chg bounds, 2490 chg sides, 4125 chg coeffs, 2598 upgd conss, 1004 impls, 849 clqs
(round 52, fast)       1148 del vars, 3487 del conss, 510 add conss, 357 chg bounds, 2512 chg sides, 4149 chg coeffs, 2598 upgd conss, 1004 impls, 849 clqs
(round 53, exhaustive) 1148 del vars, 3493 del conss, 513 add conss, 357 chg bounds, 2512 chg sides, 4149 chg coeffs, 2598 upgd conss, 1004 impls, 849 clqs
(round 54, fast)       1151 del vars, 3501 del conss, 513 add conss, 357 chg bounds, 2512 chg sides, 4149 chg coeffs, 2598 upgd conss, 1004 impls, 843 clqs
(round 55, exhaustive) 1151 del vars, 3504 del conss, 513 add conss, 357 chg bounds, 2512 chg sides, 4149 chg coeffs, 2598 upgd conss, 1004 impls, 843 clqs
(round 56, exhaustive) 1151 del vars, 3504 del conss, 513 add conss, 357 chg bounds, 2512 chg sides, 4149 chg coeffs, 2612 upgd conss, 1004 impls, 843 clqs
(round 57, exhaustive) 1176 del vars, 3504 del conss, 513 add conss, 375 chg bounds, 2512 chg sides, 4149 chg coeffs, 2612 upgd conss, 1329 impls, 985 clqs
(round 58, fast)       1182 del vars, 3557 del conss, 513 add conss, 376 chg bounds, 2659 chg sides, 4408 chg coeffs, 2612 upgd conss, 1329 impls, 1003 clqs
(round 59, fast)       1183 del vars, 3561 del conss, 513 add conss, 378 chg bounds, 2671 chg sides, 4425 chg coeffs, 2612 upgd conss, 1329 impls, 992 clqs
(round 60, fast)       1185 del vars, 3564 del conss, 513 add conss, 378 chg bounds, 2671 chg sides, 4427 chg coeffs, 2612 upgd conss, 1329 impls, 981 clqs
(round 61, medium)     1200 del vars, 3564 del conss, 513 add conss, 378 chg bounds, 2671 chg sides, 4427 chg coeffs, 2612 upgd conss, 1349 impls, 928 clqs
(round 62, fast)       1200 del vars, 3603 del conss, 513 add conss, 378 chg bounds, 2671 chg sides, 4427 chg coeffs, 2612 upgd conss, 1349 impls, 928 clqs
(round 63, exhaustive) 1200 del vars, 3608 del conss, 513 add conss, 378 chg bounds, 2671 chg sides, 4427 chg coeffs, 2612 upgd conss, 1349 impls, 928 clqs
(round 64, exhaustive) 1200 del vars, 3608 del conss, 513 add conss, 378 chg bounds, 2671 chg sides, 4427 chg coeffs, 2628 upgd conss, 1349 impls, 928 clqs
(round 65, exhaustive) 1225 del vars, 3608 del conss, 513 add conss, 389 chg bounds, 2671 chg sides, 4427 chg coeffs, 2628 upgd conss, 1625 impls, 983 clqs
(round 66, fast)       1240 del vars, 3680 del conss, 513 add conss, 393 chg bounds, 2788 chg sides, 4649 chg coeffs, 2628 upgd conss, 1625 impls, 971 clqs
(round 67, fast)       1240 del vars, 3680 del conss, 513 add conss, 394 chg bounds, 2806 chg sides, 4671 chg coeffs, 2628 upgd conss, 1625 impls, 971 clqs
(round 68, medium)     1254 del vars, 3680 del conss, 513 add conss, 394 chg bounds, 2806 chg sides, 4671 chg coeffs, 2628 upgd conss, 1625 impls, 901 clqs
(round 69, fast)       1255 del vars, 3714 del conss, 513 add conss, 395 chg bounds, 2808 chg sides, 4675 chg coeffs, 2628 upgd conss, 1634 impls, 888 clqs
(round 70, fast)       1257 del vars, 3720 del conss, 513 add conss, 397 chg bounds, 2809 chg sides, 4679 chg coeffs, 2628 upgd conss, 1634 impls, 873 clqs
(round 71, fast)       1261 del vars, 3728 del conss, 513 add conss, 400 chg bounds, 2811 chg sides, 4684 chg coeffs, 2628 upgd conss, 1634 impls, 841 clqs
(round 72, fast)       1264 del vars, 3736 del conss, 513 add conss, 401 chg bounds, 2813 chg sides, 4686 chg coeffs, 2628 upgd conss, 1634 impls, 836 clqs
(round 73, fast)       1264 del vars, 3740 del conss, 513 add conss, 401 chg bounds, 2813 chg sides, 4686 chg coeffs, 2628 upgd conss, 1634 impls, 836 clqs
(round 74, exhaustive) 1264 del vars, 3742 del conss, 513 add conss, 401 chg bounds, 2813 chg sides, 4686 chg coeffs, 2628 upgd conss, 1634 impls, 836 clqs
(round 75, exhaustive) 1264 del vars, 3742 del conss, 513 add conss, 401 chg bounds, 2813 chg sides, 4686 chg coeffs, 2638 upgd conss, 1634 impls, 836 clqs
(round 76, exhaustive) 1289 del vars, 3742 del conss, 513 add conss, 420 chg bounds, 2813 chg sides, 4686 chg coeffs, 2638 upgd conss, 4999 impls, 2022 clqs
(round 77, fast)       1291 del vars, 3791 del conss, 513 add conss, 423 chg bounds, 2925 chg sides, 4904 chg coeffs, 2638 upgd conss, 5006 impls, 2019 clqs
(round 78, fast)       1291 del vars, 3793 del conss, 513 add conss, 424 chg bounds, 2937 chg sides, 4922 chg coeffs, 2638 upgd conss, 5006 impls, 2019 clqs
(round 79, medium)     1293 del vars, 3793 del conss, 513 add conss, 424 chg bounds, 2937 chg sides, 4922 chg coeffs, 2638 upgd conss, 5007 impls, 2000 clqs
(round 80, fast)       1293 del vars, 3797 del conss, 513 add conss, 424 chg bounds, 2937 chg sides, 4922 chg coeffs, 2638 upgd conss, 5007 impls, 2000 clqs
(round 81, exhaustive) 1293 del vars, 3801 del conss, 513 add conss, 424 chg bounds, 2937 chg sides, 4922 chg coeffs, 2638 upgd conss, 5007 impls, 2000 clqs
(round 82, exhaustive) 1293 del vars, 3801 del conss, 513 add conss, 424 chg bounds, 2937 chg sides, 4922 chg coeffs, 2650 upgd conss, 5007 impls, 2000 clqs
(round 83, exhaustive) 1318 del vars, 3801 del conss, 513 add conss, 448 chg bounds, 2937 chg sides, 4922 chg coeffs, 2650 upgd conss, 5336 impls, 2048 clqs
(round 84, fast)       1326 del vars, 3885 del conss, 513 add conss, 455 chg bounds, 3112 chg sides, 5220 chg coeffs, 2650 upgd conss, 5355 impls, 1985 clqs
(round 85, fast)       1326 del vars, 3893 del conss, 513 add conss, 455 chg bounds, 3121 chg sides, 5225 chg coeffs, 2650 upgd conss, 5355 impls, 1985 clqs
(round 86, medium)     1343 del vars, 3893 del conss, 513 add conss, 456 chg bounds, 3121 chg sides, 5225 chg coeffs, 2650 upgd conss, 5372 impls, 1849 clqs
(round 87, fast)       1343 del vars, 3936 del conss, 513 add conss, 456 chg bounds, 3121 chg sides, 5225 chg coeffs, 2650 upgd conss, 5372 impls, 1849 clqs
(round 88, exhaustive) 1343 del vars, 3938 del conss, 513 add conss, 456 chg bounds, 3121 chg sides, 5225 chg coeffs, 2650 upgd conss, 5372 impls, 1849 clqs
(round 89, exhaustive) 1343 del vars, 3938 del conss, 513 add conss, 456 chg bounds, 3121 chg sides, 5225 chg coeffs, 2670 upgd conss, 5372 impls, 1849 clqs
   (0.8s) probing: 1000/1126 (88.8%) - 291 fixings, 15 aggregations, 9001 implications, 111 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 90, exhaustive) 1357 del vars, 3938 del conss, 513 add conss, 463 chg bounds, 3121 chg sides, 5225 chg coeffs, 2670 upgd conss, 7950 impls, 3911 clqs
(round 91, fast)       1357 del vars, 3986 del conss, 513 add conss, 463 chg bounds, 3173 chg sides, 5323 chg coeffs, 2670 upgd conss, 7950 impls, 3911 clqs
(round 92, exhaustive) 1357 del vars, 3994 del conss, 521 add conss, 463 chg bounds, 3173 chg sides, 5323 chg coeffs, 2670 upgd conss, 7950 impls, 3911 clqs
(round 93, exhaustive) 1357 del vars, 3994 del conss, 521 add conss, 463 chg bounds, 3173 chg sides, 5323 chg coeffs, 2676 upgd conss, 7950 impls, 3918 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (94 rounds: 94 fast, 48 medium, 42 exhaustive):
 1357 deleted vars, 3994 deleted constraints, 521 added constraints, 463 tightened bounds, 0 added holes, 3173 changed sides, 5323 changed coefficients
 8729 implications, 4095 cliques
presolved problem has 603 variables (572 bin, 31 int, 0 impl, 0 cont) and 1333 constraints
    150 constraints of type <varbound>
    103 constraints of type <setppc>
    219 constraints of type <and>
    468 constraints of type <linear>
    393 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     2 |     - |  clique|   0 | 603 |1333 |1552 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 603 |1349 |1552 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  1.3s|     1 |     0 |  1722 |     - |    23M |   0 | 603 |1355 |1552 |   0 |  0 |  24 |   0 | 9.481458e+05 | 1.277952e+06 |  34.78%| unknown
  1.3s|     1 |     0 |  1723 |     - |    23M |   0 | 603 |1365 |1552 |   0 |  0 |  34 |   0 | 9.481460e+05 | 1.277952e+06 |  34.78%| unknown
* 1.6s|     1 |     0 |  1723 |     - |    LP  |   0 | 603 |1365 |1552 |   0 |  0 |  34 |   0 | 9.481460e+05 | 1.228800e+06 |  29.60%| unknown
  1.6s|     1 |     0 |  2332 |     - |    24M |   0 | 603 |1368 |1611 |  59 |  1 |  34 |   0 | 9.654833e+05 | 1.228800e+06 |  27.27%| unknown
  1.6s|     1 |     0 |  2334 |     - |    24M |   0 | 603 |1369 |1611 |  59 |  1 |  35 |   0 | 9.654840e+05 | 1.228800e+06 |  27.27%| unknown
  2.0s|     1 |     0 |  2946 |     - |    25M |   0 | 603 |1369 |1655 | 103 |  2 |  35 |   0 | 9.654857e+05 | 1.228800e+06 |  27.27%| unknown
  2.0s|     1 |     0 |  2947 |     - |    25M |   0 | 603 |1369 |1655 | 103 |  2 |  35 |   0 | 9.654860e+05 | 1.228800e+06 |  27.27%| unknown
  2.4s|     1 |     0 |  3788 |     - |    27M |   0 | 603 |1369 |1697 | 145 |  3 |  35 |   0 | 9.654870e+05 | 1.228800e+06 |  27.27%| unknown
  2.4s|     1 |     0 |  3789 |     - |    27M |   0 | 603 |1369 |1697 | 145 |  3 |  35 |   0 | 9.654880e+05 | 1.228800e+06 |  27.27%| unknown
  3.1s|     1 |     0 |  8692 |     - |    28M |   0 | 603 |1369 |1735 | 183 |  4 |  35 |   0 | 9.654897e+05 | 1.228800e+06 |  27.27%| unknown
  3.1s|     1 |     0 |  8693 |     - |    28M |   0 | 603 |1369 |1735 | 183 |  4 |  35 |   0 | 9.654900e+05 | 1.228800e+06 |  27.27%| unknown
  3.6s|     1 |     0 |  9660 |     - |    29M |   0 | 603 |1369 |1789 | 237 |  5 |  35 |   0 | 9.654910e+05 | 1.228800e+06 |  27.27%| unknown
  3.6s|     1 |     0 |  9661 |     - |    29M |   0 | 603 |1369 |1788 | 237 |  5 |  35 |   0 | 9.654920e+05 | 1.228800e+06 |  27.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 10230 |     - |    30M |   0 | 603 |1369 |1823 | 272 |  6 |  35 |   0 | 9.663806e+05 | 1.228800e+06 |  27.15%| unknown
  4.0s|     1 |     0 | 10231 |     - |    30M |   0 | 603 |1369 |1819 | 272 |  6 |  35 |   0 | 9.663810e+05 | 1.228800e+06 |  27.15%| unknown
  4.3s|     1 |     0 | 10484 |     - |    30M |   0 | 603 |1369 |1849 | 302 |  7 |  35 |   0 | 9.689035e+05 | 1.228800e+06 |  26.82%| unknown
  4.3s|     1 |     0 | 10485 |     - |    30M |   0 | 603 |1370 |1846 | 302 |  7 |  36 |   0 | 9.689040e+05 | 1.228800e+06 |  26.82%| unknown
  4.6s|     1 |     0 | 10724 |     - |    31M |   0 | 603 |1370 |1781 | 324 |  8 |  36 |   0 | 9.691039e+05 | 1.228800e+06 |  26.80%| unknown
  4.6s|     1 |     0 | 10726 |     - |    31M |   0 | 603 |1370 |1781 | 324 |  8 |  36 |   0 | 9.691040e+05 | 1.228800e+06 |  26.80%| unknown
