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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       804 del vars, 1415 del conss, 0 add conss, 218 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 2, fast)       804 del vars, 1454 del conss, 0 add conss, 231 chg bounds, 735 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 3, fast)       804 del vars, 1454 del conss, 0 add conss, 238 chg bounds, 901 chg sides, 1701 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 4, fast)       804 del vars, 1454 del conss, 0 add conss, 241 chg bounds, 946 chg sides, 1809 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 5, fast)       804 del vars, 1454 del conss, 0 add conss, 242 chg bounds, 999 chg sides, 1863 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 30 aggregations, 109 fixings, 38 bound changes
(round 6, medium)     943 del vars, 1454 del conss, 0 add conss, 280 chg bounds, 999 chg sides, 1864 chg coeffs, 0 upgd conss, 0 impls, 1226 clqs
(round 7, fast)       945 del vars, 1790 del conss, 0 add conss, 280 chg bounds, 1446 chg sides, 2735 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 8, exhaustive) 945 del vars, 1820 del conss, 0 add conss, 280 chg bounds, 1446 chg sides, 2735 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 9, exhaustive) 945 del vars, 1820 del conss, 0 add conss, 280 chg bounds, 1446 chg sides, 2735 chg coeffs, 2785 upgd conss, 0 impls, 1334 clqs
(round 10, exhaustive) 945 del vars, 3261 del conss, 480 add conss, 280 chg bounds, 1446 chg sides, 2735 chg coeffs, 2785 upgd conss, 0 impls, 1334 clqs
(round 11, exhaustive) 977 del vars, 3261 del conss, 480 add conss, 283 chg bounds, 1446 chg sides, 2743 chg coeffs, 2785 upgd conss, 90 impls, 1260 clqs
(round 12, fast)       998 del vars, 3369 del conss, 480 add conss, 283 chg bounds, 1501 chg sides, 2857 chg coeffs, 2785 upgd conss, 90 impls, 1256 clqs
(round 13, exhaustive) 998 del vars, 3389 del conss, 490 add conss, 283 chg bounds, 1501 chg sides, 2857 chg coeffs, 2785 upgd conss, 90 impls, 1256 clqs
(round 14, fast)       1008 del vars, 3409 del conss, 490 add conss, 283 chg bounds, 1501 chg sides, 2857 chg coeffs, 2785 upgd conss, 90 impls, 1236 clqs
(round 15, exhaustive) 1008 del vars, 3411 del conss, 490 add conss, 283 chg bounds, 1501 chg sides, 2857 chg coeffs, 2808 upgd conss, 90 impls, 1236 clqs
(round 16, exhaustive) 1034 del vars, 3411 del conss, 490 add conss, 289 chg bounds, 1501 chg sides, 2857 chg coeffs, 2808 upgd conss, 138 impls, 1184 clqs
(round 17, fast)       1047 del vars, 3467 del conss, 490 add conss, 289 chg bounds, 1561 chg sides, 2993 chg coeffs, 2808 upgd conss, 138 impls, 1182 clqs
(round 18, exhaustive) 1047 del vars, 3473 del conss, 493 add conss, 289 chg bounds, 1561 chg sides, 2993 chg coeffs, 2808 upgd conss, 138 impls, 1182 clqs
(round 19, fast)       1050 del vars, 3479 del conss, 493 add conss, 289 chg bounds, 1561 chg sides, 2993 chg coeffs, 2808 upgd conss, 138 impls, 1176 clqs
(round 20, exhaustive) 1050 del vars, 3481 del conss, 493 add conss, 289 chg bounds, 1561 chg sides, 2993 chg coeffs, 2823 upgd conss, 138 impls, 1176 clqs
(round 21, exhaustive) 1076 del vars, 3481 del conss, 493 add conss, 301 chg bounds, 1561 chg sides, 2993 chg coeffs, 2823 upgd conss, 318 impls, 1125 clqs
(round 22, fast)       1092 del vars, 3545 del conss, 493 add conss, 301 chg bounds, 1711 chg sides, 3276 chg coeffs, 2823 upgd conss, 318 impls, 1130 clqs
(round 23, medium)     1095 del vars, 3545 del conss, 493 add conss, 301 chg bounds, 1711 chg sides, 3276 chg coeffs, 2823 upgd conss, 318 impls, 1124 clqs
(round 24, fast)       1095 del vars, 3553 del conss, 493 add conss, 301 chg bounds, 1711 chg sides, 3276 chg coeffs, 2823 upgd conss, 318 impls, 1124 clqs
(round 25, exhaustive) 1095 del vars, 3560 del conss, 493 add conss, 301 chg bounds, 1711 chg sides, 3276 chg coeffs, 2823 upgd conss, 318 impls, 1124 clqs
(round 26, exhaustive) 1095 del vars, 3560 del conss, 493 add conss, 301 chg bounds, 1711 chg sides, 3276 chg coeffs, 2838 upgd conss, 318 impls, 1124 clqs
(round 27, exhaustive) 1127 del vars, 3560 del conss, 493 add conss, 318 chg bounds, 1711 chg sides, 3276 chg coeffs, 2838 upgd conss, 537 impls, 1440 clqs
(round 28, fast)       1151 del vars, 3661 del conss, 493 add conss, 318 chg bounds, 1770 chg sides, 3507 chg coeffs, 2838 upgd conss, 537 impls, 1433 clqs
(round 29, medium)     1164 del vars, 3661 del conss, 493 add conss, 318 chg bounds, 1770 chg sides, 3507 chg coeffs, 2838 upgd conss, 537 impls, 1378 clqs
(round 30, fast)       1164 del vars, 3690 del conss, 493 add conss, 318 chg bounds, 1770 chg sides, 3507 chg coeffs, 2838 upgd conss, 537 impls, 1378 clqs
(round 31, exhaustive) 1164 del vars, 3691 del conss, 494 add conss, 318 chg bounds, 1770 chg sides, 3507 chg coeffs, 2838 upgd conss, 537 impls, 1378 clqs
(round 32, exhaustive) 1164 del vars, 3693 del conss, 494 add conss, 318 chg bounds, 1770 chg sides, 3507 chg coeffs, 2838 upgd conss, 537 impls, 1378 clqs
(round 33, exhaustive) 1164 del vars, 3693 del conss, 494 add conss, 318 chg bounds, 1770 chg sides, 3507 chg coeffs, 2859 upgd conss, 537 impls, 1378 clqs
(round 34, exhaustive) 1190 del vars, 3693 del conss, 494 add conss, 322 chg bounds, 1770 chg sides, 3508 chg coeffs, 2859 upgd conss, 608 impls, 1275 clqs
(round 35, fast)       1205 del vars, 3772 del conss, 494 add conss, 323 chg bounds, 1804 chg sides, 3589 chg coeffs, 2859 upgd conss, 608 impls, 1269 clqs
(round 36, exhaustive) 1205 del vars, 3776 del conss, 496 add conss, 323 chg bounds, 1804 chg sides, 3589 chg coeffs, 2859 upgd conss, 608 impls, 1269 clqs
(round 37, fast)       1207 del vars, 3781 del conss, 496 add conss, 323 chg bounds, 1804 chg sides, 3589 chg coeffs, 2859 upgd conss, 608 impls, 1265 clqs
(round 38, exhaustive) 1207 del vars, 3781 del conss, 496 add conss, 323 chg bounds, 1804 chg sides, 3589 chg coeffs, 2872 upgd conss, 608 impls, 1265 clqs
(round 39, exhaustive) 1235 del vars, 3781 del conss, 496 add conss, 335 chg bounds, 1804 chg sides, 3589 chg coeffs, 2872 upgd conss, 874 impls, 1457 clqs
(round 40, fast)       1249 del vars, 3844 del conss, 496 add conss, 335 chg bounds, 1928 chg sides, 3837 chg coeffs, 2872 upgd conss, 874 impls, 1441 clqs
(round 41, medium)     1260 del vars, 3844 del conss, 496 add conss, 335 chg bounds, 1928 chg sides, 3837 chg coeffs, 2872 upgd conss, 874 impls, 1370 clqs
(round 42, fast)       1260 del vars, 3868 del conss, 496 add conss, 335 chg bounds, 1928 chg sides, 3837 chg coeffs, 2872 upgd conss, 874 impls, 1370 clqs
(round 43, exhaustive) 1260 del vars, 3870 del conss, 496 add conss, 335 chg bounds, 1928 chg sides, 3837 chg coeffs, 2872 upgd conss, 874 impls, 1370 clqs
(round 44, exhaustive) 1260 del vars, 3870 del conss, 496 add conss, 335 chg bounds, 1928 chg sides, 3837 chg coeffs, 2890 upgd conss, 874 impls, 1370 clqs
(round 45, exhaustive) 1287 del vars, 3870 del conss, 496 add conss, 344 chg bounds, 1928 chg sides, 3837 chg coeffs, 2890 upgd conss, 1032 impls, 1408 clqs
(round 46, fast)       1298 del vars, 3940 del conss, 496 add conss, 348 chg bounds, 2022 chg sides, 4044 chg coeffs, 2890 upgd conss, 1032 impls, 1410 clqs
(round 47, fast)       1298 del vars, 3943 del conss, 496 add conss, 352 chg bounds, 2070 chg sides, 4126 chg coeffs, 2890 upgd conss, 1032 impls, 1410 clqs
(round 48, exhaustive) 1298 del vars, 3947 del conss, 498 add conss, 352 chg bounds, 2070 chg sides, 4126 chg coeffs, 2890 upgd conss, 1032 impls, 1410 clqs
(round 49, fast)       1300 del vars, 3952 del conss, 498 add conss, 352 chg bounds, 2070 chg sides, 4126 chg coeffs, 2890 upgd conss, 1032 impls, 1406 clqs
(round 50, exhaustive) 1300 del vars, 3957 del conss, 498 add conss, 352 chg bounds, 2070 chg sides, 4126 chg coeffs, 2890 upgd conss, 1032 impls, 1406 clqs
(round 51, exhaustive) 1300 del vars, 3957 del conss, 498 add conss, 352 chg bounds, 2070 chg sides, 4126 chg coeffs, 2904 upgd conss, 1032 impls, 1406 clqs
(round 52, exhaustive) 1325 del vars, 3957 del conss, 498 add conss, 363 chg bounds, 2070 chg sides, 4126 chg coeffs, 2904 upgd conss, 1297 impls, 1310 clqs
(round 53, fast)       1335 del vars, 4019 del conss, 498 add conss, 366 chg bounds, 2193 chg sides, 4377 chg coeffs, 2904 upgd conss, 1297 impls, 1314 clqs
(round 54, fast)       1335 del vars, 4026 del conss, 498 add conss, 367 chg bounds, 2206 chg sides, 4386 chg coeffs, 2904 upgd conss, 1297 impls, 1314 clqs
(round 55, exhaustive) 1335 del vars, 4030 del conss, 500 add conss, 367 chg bounds, 2206 chg sides, 4386 chg coeffs, 2904 upgd conss, 1297 impls, 1314 clqs
(round 56, fast)       1337 del vars, 4034 del conss, 500 add conss, 367 chg bounds, 2206 chg sides, 4386 chg coeffs, 2904 upgd conss, 1297 impls, 1309 clqs
(round 57, exhaustive) 1337 del vars, 4038 del conss, 500 add conss, 367 chg bounds, 2206 chg sides, 4386 chg coeffs, 2904 upgd conss, 1297 impls, 1309 clqs
(round 58, exhaustive) 1337 del vars, 4038 del conss, 500 add conss, 367 chg bounds, 2206 chg sides, 4386 chg coeffs, 2916 upgd conss, 1297 impls, 1309 clqs
(round 59, exhaustive) 1362 del vars, 4038 del conss, 500 add conss, 379 chg bounds, 2206 chg sides, 4386 chg coeffs, 2916 upgd conss, 1595 impls, 1210 clqs
(round 60, fast)       1372 del vars, 4105 del conss, 500 add conss, 379 chg bounds, 2313 chg sides, 4594 chg coeffs, 2916 upgd conss, 1595 impls, 1192 clqs
(round 61, medium)     1380 del vars, 4105 del conss, 500 add conss, 379 chg bounds, 2313 chg sides, 4594 chg coeffs, 2916 upgd conss, 1600 impls, 1168 clqs
(round 62, fast)       1380 del vars, 4122 del conss, 500 add conss, 379 chg bounds, 2313 chg sides, 4594 chg coeffs, 2916 upgd conss, 1600 impls, 1168 clqs
(round 63, exhaustive) 1380 del vars, 4128 del conss, 500 add conss, 379 chg bounds, 2313 chg sides, 4594 chg coeffs, 2916 upgd conss, 1600 impls, 1168 clqs
(round 64, exhaustive) 1380 del vars, 4128 del conss, 500 add conss, 379 chg bounds, 2313 chg sides, 4594 chg coeffs, 2921 upgd conss, 1600 impls, 1168 clqs
(round 65, exhaustive) 1406 del vars, 4128 del conss, 500 add conss, 393 chg bounds, 2313 chg sides, 4594 chg coeffs, 2921 upgd conss, 2085 impls, 1330 clqs
(round 66, fast)       1416 del vars, 4203 del conss, 500 add conss, 394 chg bounds, 2395 chg sides, 4816 chg coeffs, 2921 upgd conss, 2085 impls, 1324 clqs
(round 67, medium)     1423 del vars, 4203 del conss, 500 add conss, 394 chg bounds, 2395 chg sides, 4816 chg coeffs, 2921 upgd conss, 2088 impls, 1302 clqs
(round 68, fast)       1423 del vars, 4220 del conss, 500 add conss, 394 chg bounds, 2395 chg sides, 4816 chg coeffs, 2921 upgd conss, 2088 impls, 1302 clqs
(round 69, exhaustive) 1423 del vars, 4223 del conss, 503 add conss, 394 chg bounds, 2395 chg sides, 4816 chg coeffs, 2921 upgd conss, 2088 impls, 1302 clqs
(round 70, exhaustive) 1423 del vars, 4227 del conss, 503 add conss, 394 chg bounds, 2395 chg sides, 4816 chg coeffs, 2921 upgd conss, 2088 impls, 1304 clqs
(round 71, exhaustive) 1423 del vars, 4227 del conss, 503 add conss, 394 chg bounds, 2395 chg sides, 4816 chg coeffs, 2931 upgd conss, 2088 impls, 1304 clqs
(round 72, exhaustive) 1448 del vars, 4227 del conss, 503 add conss, 403 chg bounds, 2395 chg sides, 4816 chg coeffs, 2931 upgd conss, 5872 impls, 3211 clqs
(round 73, fast)       1450 del vars, 4296 del conss, 503 add conss, 406 chg bounds, 2506 chg sides, 5015 chg coeffs, 2931 upgd conss, 5877 impls, 3208 clqs
(round 74, fast)       1450 del vars, 4298 del conss, 503 add conss, 407 chg bounds, 2522 chg sides, 5033 chg coeffs, 2931 upgd conss, 5877 impls, 3208 clqs
(round 75, medium)     1452 del vars, 4298 del conss, 503 add conss, 407 chg bounds, 2522 chg sides, 5033 chg coeffs, 2931 upgd conss, 5879 impls, 3193 clqs
(round 76, fast)       1452 del vars, 4303 del conss, 503 add conss, 407 chg bounds, 2522 chg sides, 5033 chg coeffs, 2931 upgd conss, 5879 impls, 3193 clqs
(round 77, exhaustive) 1452 del vars, 4305 del conss, 503 add conss, 407 chg bounds, 2522 chg sides, 5033 chg coeffs, 2931 upgd conss, 5879 impls, 3193 clqs
(round 78, exhaustive) 1452 del vars, 4305 del conss, 503 add conss, 407 chg bounds, 2522 chg sides, 5033 chg coeffs, 2940 upgd conss, 5879 impls, 3193 clqs
(round 79, exhaustive) 1477 del vars, 4305 del conss, 503 add conss, 420 chg bounds, 2522 chg sides, 5033 chg coeffs, 2940 upgd conss, 6079 impls, 3071 clqs
(round 80, fast)       1492 del vars, 4378 del conss, 503 add conss, 425 chg bounds, 2612 chg sides, 5243 chg coeffs, 2940 upgd conss, 6132 impls, 2972 clqs
(round 81, fast)       1492 del vars, 4382 del conss, 503 add conss, 425 chg bounds, 2616 chg sides, 5243 chg coeffs, 2940 upgd conss, 6132 impls, 2972 clqs
(round 82, exhaustive) 1492 del vars, 4384 del conss, 504 add conss, 425 chg bounds, 2616 chg sides, 5243 chg coeffs, 2940 upgd conss, 6132 impls, 2972 clqs
(round 83, fast)       1493 del vars, 4386 del conss, 504 add conss, 425 chg bounds, 2616 chg sides, 5243 chg coeffs, 2940 upgd conss, 6139 impls, 2970 clqs
(round 84, exhaustive) 1493 del vars, 4387 del conss, 504 add conss, 425 chg bounds, 2616 chg sides, 5243 chg coeffs, 2960 upgd conss, 6139 impls, 2970 clqs
(round 85, exhaustive) 1494 del vars, 4387 del conss, 504 add conss, 425 chg bounds, 2616 chg sides, 5243 chg coeffs, 2960 upgd conss, 6139 impls, 2970 clqs
   (0.8s) probing: 1000/1233 (81.1%) - 309 fixings, 20 aggregations, 12748 implications, 129 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 86, exhaustive) 1517 del vars, 4387 del conss, 504 add conss, 433 chg bounds, 2616 chg sides, 5243 chg coeffs, 2960 upgd conss, 9634 impls, 5664 clqs
(round 87, fast)       1517 del vars, 4444 del conss, 504 add conss, 433 chg bounds, 2689 chg sides, 5355 chg coeffs, 2960 upgd conss, 9634 impls, 5664 clqs
(round 88, exhaustive) 1517 del vars, 4452 del conss, 512 add conss, 433 chg bounds, 2689 chg sides, 5355 chg coeffs, 2960 upgd conss, 9634 impls, 5664 clqs
(round 89, exhaustive) 1517 del vars, 4453 del conss, 512 add conss, 433 chg bounds, 2689 chg sides, 5355 chg coeffs, 2963 upgd conss, 9634 impls, 5672 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.3s) probing: 647/664 (97.4%) - 309 fixings, 36 aggregations, 19207 implications, 130 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (90 rounds: 90 fast, 55 medium, 48 exhaustive):
 1517 deleted vars, 4453 deleted constraints, 512 added constraints, 433 tightened bounds, 0 added holes, 2689 changed sides, 5355 changed coefficients
 9880 implications, 5844 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1575 constraints
    172 constraints of type <varbound>
    150 constraints of type <setppc>
    234 constraints of type <and>
    530 constraints of type <linear>
    489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 | 697 |1575 |1809 |   0 |  0 |   0 |   0 | 5.734400e+05 | 1.064960e+06 |  85.71%| unknown
p 1.3s|     1 |     0 |     1 |     - |   locks|   0 | 697 |1576 |1809 |   0 |  0 |   1 |   0 | 5.734400e+05 | 1.032192e+06 |  80.00%| unknown
  1.5s|     1 |     0 |  1225 |     - |    24M |   0 | 697 |1592 |1809 |   0 |  0 |  19 |   0 | 6.280533e+05 | 1.032192e+06 |  64.35%| unknown
  1.5s|     1 |     0 |  1226 |     - |    24M |   0 | 697 |1592 |1809 |   0 |  0 |  19 |   0 | 6.280540e+05 | 1.032192e+06 |  64.35%| unknown
  2.1s|     1 |     0 |  1976 |     - |    26M |   0 | 697 |1592 |1875 |  66 |  1 |  19 |   0 | 6.436573e+05 | 1.032192e+06 |  60.36%| unknown
  2.1s|     1 |     0 |  1977 |     - |    26M |   0 | 697 |1592 |1875 |  66 |  1 |  19 |   0 | 6.436580e+05 | 1.032192e+06 |  60.36%| unknown
  2.9s|     1 |     0 |  3762 |     - |    27M |   0 | 697 |1592 |1923 | 114 |  2 |  19 |   0 | 6.436591e+05 | 1.032192e+06 |  60.36%| unknown
  2.9s|     1 |     0 |  3763 |     - |    27M |   0 | 697 |1592 |1923 | 114 |  2 |  19 |   0 | 6.436600e+05 | 1.032192e+06 |  60.36%| unknown
  3.4s|     1 |     0 |  4378 |     - |    27M |   0 | 697 |1592 |1974 | 165 |  3 |  19 |   0 | 6.490597e+05 | 1.032192e+06 |  59.03%| unknown
  3.4s|     1 |     0 |  4379 |     - |    27M |   0 | 697 |1592 |1972 | 165 |  3 |  19 |   0 | 6.490600e+05 | 1.032192e+06 |  59.03%| unknown
  4.0s|     1 |     0 |  5009 |     - |    27M |   0 | 697 |1592 |2028 | 221 |  4 |  19 |   0 | 6.518276e+05 | 1.032192e+06 |  58.35%| unknown
  4.0s|     1 |     0 |  5010 |     - |    27M |   0 | 697 |1592 |2023 | 221 |  4 |  19 |   0 | 6.518280e+05 | 1.032192e+06 |  58.35%| unknown
  4.6s|     1 |     0 |  5786 |     - |    28M |   0 | 697 |1592 |2071 | 269 |  5 |  19 |   0 | 6.575708e+05 | 1.032192e+06 |  56.97%| unknown
  4.6s|     1 |     0 |  5787 |     - |    28M |   0 | 697 |1592 |2052 | 269 |  5 |  19 |   0 | 6.575710e+05 | 1.032192e+06 |  56.97%| unknown
  5.4s|     1 |     0 |  6373 |     - |    28M |   0 | 697 |1592 |2098 | 315 |  6 |  19 |   0 | 6.607431e+05 | 1.032192e+06 |  56.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  6374 |     - |    28M |   0 | 697 |1592 |2095 | 315 |  6 |  19 |   0 | 6.607440e+05 | 1.032192e+06 |  56.22%| unknown
  6.1s|     1 |     0 |  6817 |     - |    29M |   0 | 697 |1592 |2137 | 357 |  7 |  19 |   0 | 6.627556e+05 | 1.032192e+06 |  55.74%| unknown
  6.1s|     1 |     0 |  6818 |     - |    29M |   0 | 697 |1592 |2132 | 357 |  7 |  19 |   0 | 6.627560e+05 | 1.032192e+06 |  55.74%| unknown
  6.7s|     1 |     0 |  7260 |     - |    29M |   0 | 697 |1592 |2096 | 389 |  8 |  19 |   0 | 6.641455e+05 | 1.032192e+06 |  55.42%| unknown
  6.7s|     1 |     0 |  7261 |     - |    29M |   0 | 697 |1594 |2095 | 389 |  8 |  21 |   0 | 6.641460e+05 | 1.032192e+06 |  55.42%| unknown
  7.3s|     1 |     0 |  7658 |     - |    29M |   0 | 697 |1594 |2119 | 413 |  9 |  21 |   0 | 6.651633e+05 | 1.032192e+06 |  55.18%| unknown
  7.3s|     1 |     0 |  7659 |     - |    29M |   0 | 697 |1594 |2115 | 413 |  9 |  21 |   0 | 6.651640e+05 | 1.032192e+06 |  55.18%| unknown
  8.0s|     1 |     0 |  8063 |     - |    29M |   0 | 697 |1594 |2144 | 442 | 10 |  21 |   0 | 6.659409e+05 | 1.032192e+06 |  55.00%| unknown
  8.0s|     1 |     0 |  8064 |     - |    29M |   0 | 697 |1594 |2142 | 442 | 10 |  21 |   0 | 6.659410e+05 | 1.032192e+06 |  55.00%| unknown
  8.1s|     1 |     0 |  8386 |     - |    30M |   0 | 697 |1594 |2033 | 466 | 11 |  21 |   0 | 6.665538e+05 | 1.032192e+06 |  54.86%| unknown
  8.1s|     1 |     0 |  8387 |     - |    30M |   0 | 697 |1594 |2033 | 466 | 11 |  21 |   0 | 6.665540e+05 | 1.032192e+06 |  54.85%| unknown
  8.2s|     1 |     0 |  8970 |     - |    30M |   0 | 697 |1594 |2045 | 478 | 12 |  21 |   0 | 6.670497e+05 | 1.032192e+06 |  54.74%| unknown
  8.2s|     1 |     0 |  8971 |     - |    30M |   0 | 697 |1594 |2045 | 478 | 12 |  21 |   0 | 6.670500e+05 | 1.032192e+06 |  54.74%| unknown
  8.3s|     1 |     0 |  9560 |     - |    31M |   0 | 697 |1594 |2072 | 505 | 13 |  21 |   0 | 6.674592e+05 | 1.032192e+06 |  54.64%| unknown
  8.3s|     1 |     0 |  9561 |     - |    31M |   0 | 697 |1594 |2072 | 505 | 13 |  21 |   0 | 6.674600e+05 | 1.032192e+06 |  54.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 10453 |     - |    31M |   0 | 697 |1594 |1995 | 522 | 14 |  21 |   0 | 6.678035e+05 | 1.032192e+06 |  54.57%| unknown
  8.4s|     1 |     0 | 10454 |     - |    31M |   0 | 697 |1594 |1995 | 522 | 14 |  21 |   0 | 6.678040e+05 | 1.032192e+06 |  54.57%| unknown
  8.5s|     1 |     0 | 10783 |     - |    31M |   0 | 697 |1594 |2030 | 557 | 15 |  21 |   0 | 6.680964e+05 | 1.032192e+06 |  54.50%| unknown
  8.5s|     1 |     0 | 10784 |     - |    31M |   0 | 697 |1594 |2030 | 557 | 15 |  21 |   0 | 6.680970e+05 | 1.032192e+06 |  54.50%| unknown
  8.5s|     1 |     0 | 11078 |     - |    31M |   0 | 697 |1594 |2056 | 583 | 16 |  21 |   0 | 6.683489e+05 | 1.032192e+06 |  54.44%| unknown
  8.6s|     1 |     0 | 11086 |     - |    31M |   0 | 697 |1594 |2056 | 583 | 16 |  21 |   0 | 6.683490e+05 | 1.032192e+06 |  54.44%| unknown
  9.9s|     1 |     0 | 21657 |     - |    32M |   0 | 697 |1594 |2044 | 609 | 17 |  21 |   0 | 6.685683e+05 | 1.032192e+06 |  54.39%| unknown
  9.9s|     1 |     0 | 21671 |     - |    32M |   0 | 697 |1594 |2044 | 609 | 17 |  21 |   0 | 6.685690e+05 | 1.032192e+06 |  54.39%| unknown
 10.9s|     1 |     0 | 28981 |     - |    32M |   0 | 697 |1594 |2117 | 682 | 18 |  21 |   0 | 6.687616e+05 | 1.032192e+06 |  54.34%| unknown
 10.9s|     1 |     0 | 28983 |     - |    32M |   0 | 697 |1598 |2117 | 682 | 18 |  25 |   0 | 6.687620e+05 | 1.032192e+06 |  54.34%| unknown
 11.7s|     1 |     0 | 35532 |     - |    32M |   0 | 697 |1598 |2182 | 747 | 19 |  25 |   0 | 6.689326e+05 | 1.032192e+06 |  54.30%| unknown
 11.7s|     1 |     0 | 35533 |     - |    32M |   0 | 697 |1608 |2182 | 747 | 19 |  35 |   0 | 6.689330e+05 | 1.032192e+06 |  54.30%| unknown
 12.7s|     1 |     0 | 43255 |     - |    32M |   0 | 697 |1608 |2113 | 804 | 20 |  35 |   0 | 6.690851e+05 | 1.032192e+06 |  54.27%| unknown
 12.8s|     1 |     0 | 43267 |     - |    32M |   0 | 697 |1608 |2113 | 804 | 20 |  35 |   0 | 6.690860e+05 | 1.032192e+06 |  54.27%| unknown
 14.4s|     1 |     0 | 54540 |     - |    32M |   0 | 697 |1608 |2158 | 849 | 21 |  35 |   0 | 6.692224e+05 | 1.032192e+06 |  54.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 54542 |     - |    33M |   0 | 697 |1608 |2158 | 849 | 21 |  35 |   0 | 6.692230e+05 | 1.032192e+06 |  54.24%| unknown
 16.3s|     1 |     0 | 66761 |     - |    33M |   0 | 697 |1608 |2226 | 917 | 22 |  35 |   0 | 6.693460e+05 | 1.032192e+06 |  54.21%| unknown
 16.3s|     1 |     0 | 66762 |     - |    33M |   0 | 697 |1609 |2226 | 917 | 22 |  36 |   0 | 6.693460e+05 | 1.032192e+06 |  54.21%| unknown
 18.4s|     1 |     0 | 79106 |     - |    33M |   0 | 697 |1609 |2168 | 974 | 23 |  36 |   0 | 6.694576e+05 | 1.032192e+06 |  54.18%| unknown
 18.4s|     1 |     0 | 79107 |     - |    33M |   0 | 697 |1609 |2168 | 974 | 23 |  36 |   0 | 6.694580e+05 | 1.032192e+06 |  54.18%| unknown
 20.5s|     1 |     0 | 92462 |     - |    33M |   0 | 697 |1609 |2224 |1030 | 24 |  36 |   0 | 6.695596e+05 | 1.032192e+06 |  54.16%| unknown
 20.5s|     1 |     0 | 92464 |     - |    33M |   0 | 697 |1610 |2223 |1030 | 24 |  37 |   0 | 6.695600e+05 | 1.032192e+06 |  54.16%| unknown
 22.8s|     1 |     0 |105986 |     - |    33M |   0 | 697 |1610 |2292 |1099 | 25 |  37 |   0 | 6.696529e+05 | 1.032192e+06 |  54.14%| unknown
 22.8s|     1 |     0 |105988 |     - |    33M |   0 | 697 |1610 |2292 |1099 | 25 |  37 |   0 | 6.696530e+05 | 1.032192e+06 |  54.14%| unknown
 25.1s|     1 |     0 |119838 |     - |    33M |   0 | 697 |1610 |2196 |1148 | 26 |  37 |   0 | 6.697383e+05 | 1.032192e+06 |  54.12%| unknown
 25.1s|     1 |     0 |119854 |     - |    33M |   0 | 697 |1611 |2196 |1148 | 26 |  38 |   0 | 6.697390e+05 | 1.032192e+06 |  54.12%| unknown
 27.5s|     1 |     0 |133890 |     - |    33M |   0 | 697 |1611 |2251 |1203 | 27 |  38 |   0 | 6.698176e+05 | 1.032192e+06 |  54.10%| unknown
 27.5s|     1 |     0 |133899 |     - |    33M |   0 | 697 |1611 |2251 |1203 | 27 |  38 |   0 | 6.698180e+05 | 1.032192e+06 |  54.10%| unknown
 29.5s|     1 |     0 |146350 |     - |    33M |   0 | 697 |1611 |2301 |1253 | 28 |  38 |   0 | 6.698906e+05 | 1.032192e+06 |  54.08%| unknown
 29.5s|     1 |     0 |146352 |     - |    33M |   0 | 697 |1611 |2300 |1253 | 28 |  38 |   0 | 6.698910e+05 | 1.032192e+06 |  54.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 |159358 |     - |    33M |   0 | 697 |1611 |2202 |1292 | 29 |  38 |   0 | 6.699583e+05 | 1.032192e+06 |  54.07%| unknown
 31.7s|     1 |     0 |159359 |     - |    33M |   0 | 697 |1612 |2202 |1292 | 29 |  39 |   0 | 6.699590e+05 | 1.032192e+06 |  54.07%| unknown
 33.8s|     1 |     0 |172339 |     - |    33M |   0 | 697 |1612 |2241 |1331 | 30 |  39 |   0 | 6.700216e+05 | 1.032192e+06 |  54.05%| unknown
 33.8s|     1 |     0 |172341 |     - |    33M |   0 | 697 |1612 |2240 |1331 | 30 |  39 |   0 | 6.700220e+05 | 1.032192e+06 |  54.05%| unknown
 36.0s|     1 |     0 |185217 |     - |    33M |   0 | 697 |1612 |2282 |1373 | 31 |  39 |   0 | 6.700803e+05 | 1.032192e+06 |  54.04%| unknown
 36.0s|     1 |     0 |185218 |     - |    33M |   0 | 697 |1612 |2281 |1373 | 31 |  39 |   0 | 6.700810e+05 | 1.032192e+06 |  54.04%| unknown
 38.1s|     1 |     0 |198048 |     - |    34M |   0 | 697 |1612 |2199 |1422 | 32 |  39 |   0 | 6.701354e+05 | 1.032192e+06 |  54.03%| unknown
 38.1s|     1 |     0 |198049 |     - |    34M |   0 | 697 |1612 |2198 |1422 | 32 |  39 |   0 | 6.701360e+05 | 1.032192e+06 |  54.03%| unknown
 40.4s|     1 |     0 |211679 |     - |    34M |   0 | 697 |1612 |2239 |1463 | 33 |  39 |   0 | 6.701360e+05 | 1.032192e+06 |  54.03%| unknown
 42.9s|     1 |     0 |225614 |     - |    34M |   0 | 697 |1612 |2282 |1506 | 34 |  39 |   0 | 6.701869e+05 | 1.032192e+06 |  54.02%| unknown
 42.9s|     1 |     0 |225615 |     - |    34M |   0 | 697 |1613 |2282 |1506 | 34 |  40 |   0 | 6.701870e+05 | 1.032192e+06 |  54.02%| unknown
 45.0s|     1 |     0 |238679 |     - |    35M |   0 | 697 |1613 |2321 |1545 | 35 |  40 |   0 | 6.701870e+05 | 1.032192e+06 |  54.02%| unknown
 47.7s|     1 |     0 |253542 |     - |    35M |   0 | 697 |1613 |2236 |1585 | 36 |  40 |   0 | 6.702348e+05 | 1.032192e+06 |  54.00%| unknown
 47.7s|     1 |     0 |253547 |     - |    35M |   0 | 697 |1614 |2235 |1585 | 36 |  41 |   0 | 6.702350e+05 | 1.032192e+06 |  54.00%| unknown
 49.8s|     1 |     0 |266382 |     - |    35M |   0 | 697 |1614 |2282 |1632 | 37 |  41 |   0 | 6.702799e+05 | 1.032192e+06 |  53.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.8s|     1 |     0 |266383 |     - |    35M |   0 | 697 |1614 |2281 |1632 | 37 |  41 |   0 | 6.702800e+05 | 1.032192e+06 |  53.99%| unknown
 52.3s|     1 |     0 |280417 |     - |    35M |   0 | 697 |1614 |2340 |1691 | 38 |  41 |   0 | 6.703223e+05 | 1.032192e+06 |  53.98%| unknown
 52.3s|     1 |     0 |280433 |     - |    35M |   0 | 697 |1614 |2340 |1691 | 38 |  41 |   0 | 6.703230e+05 | 1.032192e+06 |  53.98%| unknown
 60.5s|     1 |     0 |317014 |     - |    35M |   0 | 697 |1614 |2252 |1736 | 39 |  41 |   0 | 6.703629e+05 | 1.032192e+06 |  53.98%| unknown
 60.5s|     1 |     0 |317015 |     - |    35M |   0 | 697 |1616 |2251 |1736 | 39 |  43 |   0 | 6.703630e+05 | 1.032192e+06 |  53.98%| unknown
 66.3s|     1 |     2 |348027 |     - |    35M |   0 | 697 |1616 |2251 |1736 | 39 |  43 |  11 | 6.703630e+05 | 1.032192e+06 |  53.98%| unknown
*86.6s|     6 |     5 |474018 |31400.8 |    LP  |   5 | 697 |1616 |2016 |1803 |  0 |  43 |  11 | 6.703630e+05 | 7.536640e+05 |  12.43%| unknown
