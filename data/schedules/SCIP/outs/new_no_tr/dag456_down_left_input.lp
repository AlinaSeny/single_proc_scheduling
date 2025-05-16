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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_down_left_input.lp>
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
   (0.2s) MILP presolver (20 rounds): 30 aggregations, 109 fixings, 38 bound changes
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
(round 45, exhaustive) 1286 del vars, 3870 del conss, 496 add conss, 346 chg bounds, 1928 chg sides, 3837 chg coeffs, 2890 upgd conss, 997 impls, 1367 clqs
(round 46, fast)       1298 del vars, 3942 del conss, 496 add conss, 350 chg bounds, 2033 chg sides, 4063 chg coeffs, 2890 upgd conss, 997 impls, 1365 clqs
(round 47, fast)       1300 del vars, 3949 del conss, 496 add conss, 356 chg bounds, 2093 chg sides, 4159 chg coeffs, 2890 upgd conss, 997 impls, 1339 clqs
(round 48, fast)       1303 del vars, 3955 del conss, 496 add conss, 357 chg bounds, 2094 chg sides, 4184 chg coeffs, 2890 upgd conss, 997 impls, 1340 clqs
(round 49, exhaustive) 1303 del vars, 3959 del conss, 498 add conss, 357 chg bounds, 2094 chg sides, 4184 chg coeffs, 2890 upgd conss, 997 impls, 1340 clqs
(round 50, fast)       1305 del vars, 3964 del conss, 498 add conss, 357 chg bounds, 2094 chg sides, 4184 chg coeffs, 2890 upgd conss, 997 impls, 1336 clqs
(round 51, exhaustive) 1305 del vars, 3969 del conss, 498 add conss, 357 chg bounds, 2094 chg sides, 4184 chg coeffs, 2890 upgd conss, 997 impls, 1336 clqs
(round 52, exhaustive) 1305 del vars, 3969 del conss, 498 add conss, 357 chg bounds, 2094 chg sides, 4184 chg coeffs, 2906 upgd conss, 997 impls, 1336 clqs
(round 53, exhaustive) 1330 del vars, 3969 del conss, 498 add conss, 366 chg bounds, 2094 chg sides, 4184 chg coeffs, 2906 upgd conss, 1320 impls, 1335 clqs
(round 54, fast)       1339 del vars, 4023 del conss, 498 add conss, 368 chg bounds, 2211 chg sides, 4406 chg coeffs, 2906 upgd conss, 1326 impls, 1330 clqs
(round 55, fast)       1341 del vars, 4029 del conss, 498 add conss, 370 chg bounds, 2218 chg sides, 4415 chg coeffs, 2906 upgd conss, 1326 impls, 1281 clqs
(round 56, fast)       1343 del vars, 4036 del conss, 498 add conss, 372 chg bounds, 2227 chg sides, 4457 chg coeffs, 2906 upgd conss, 1326 impls, 1282 clqs
(round 57, fast)       1343 del vars, 4037 del conss, 498 add conss, 372 chg bounds, 2228 chg sides, 4458 chg coeffs, 2906 upgd conss, 1326 impls, 1282 clqs
(round 58, exhaustive) 1343 del vars, 4043 del conss, 501 add conss, 372 chg bounds, 2228 chg sides, 4458 chg coeffs, 2906 upgd conss, 1326 impls, 1282 clqs
(round 59, fast)       1346 del vars, 4049 del conss, 501 add conss, 372 chg bounds, 2228 chg sides, 4458 chg coeffs, 2906 upgd conss, 1326 impls, 1275 clqs
(round 60, exhaustive) 1346 del vars, 4054 del conss, 501 add conss, 372 chg bounds, 2228 chg sides, 4458 chg coeffs, 2906 upgd conss, 1326 impls, 1275 clqs
(round 61, exhaustive) 1346 del vars, 4054 del conss, 501 add conss, 372 chg bounds, 2228 chg sides, 4458 chg coeffs, 2920 upgd conss, 1326 impls, 1275 clqs
(round 62, exhaustive) 1371 del vars, 4054 del conss, 501 add conss, 383 chg bounds, 2228 chg sides, 4458 chg coeffs, 2920 upgd conss, 1620 impls, 1150 clqs
(round 63, fast)       1380 del vars, 4120 del conss, 501 add conss, 385 chg bounds, 2322 chg sides, 4632 chg coeffs, 2920 upgd conss, 1620 impls, 1130 clqs
(round 64, fast)       1380 del vars, 4122 del conss, 501 add conss, 385 chg bounds, 2324 chg sides, 4633 chg coeffs, 2920 upgd conss, 1620 impls, 1130 clqs
(round 65, medium)     1388 del vars, 4122 del conss, 501 add conss, 385 chg bounds, 2324 chg sides, 4633 chg coeffs, 2920 upgd conss, 1625 impls, 1108 clqs
(round 66, fast)       1388 del vars, 4140 del conss, 501 add conss, 385 chg bounds, 2324 chg sides, 4633 chg coeffs, 2920 upgd conss, 1625 impls, 1108 clqs
(round 67, exhaustive) 1388 del vars, 4142 del conss, 501 add conss, 385 chg bounds, 2324 chg sides, 4633 chg coeffs, 2920 upgd conss, 1625 impls, 1108 clqs
(round 68, exhaustive) 1388 del vars, 4142 del conss, 501 add conss, 385 chg bounds, 2324 chg sides, 4633 chg coeffs, 2926 upgd conss, 1625 impls, 1108 clqs
(round 69, exhaustive) 1414 del vars, 4142 del conss, 501 add conss, 402 chg bounds, 2324 chg sides, 4633 chg coeffs, 2926 upgd conss, 2338 impls, 1332 clqs
(round 70, fast)       1425 del vars, 4222 del conss, 501 add conss, 404 chg bounds, 2410 chg sides, 4871 chg coeffs, 2926 upgd conss, 2338 impls, 1323 clqs
(round 71, fast)       1426 del vars, 4227 del conss, 501 add conss, 407 chg bounds, 2420 chg sides, 4906 chg coeffs, 2926 upgd conss, 2338 impls, 1316 clqs
(round 72, medium)     1437 del vars, 4227 del conss, 501 add conss, 407 chg bounds, 2420 chg sides, 4906 chg coeffs, 2926 upgd conss, 2353 impls, 1286 clqs
(round 73, fast)       1437 del vars, 4250 del conss, 501 add conss, 407 chg bounds, 2420 chg sides, 4906 chg coeffs, 2926 upgd conss, 2353 impls, 1286 clqs
(round 74, exhaustive) 1437 del vars, 4253 del conss, 504 add conss, 407 chg bounds, 2420 chg sides, 4906 chg coeffs, 2926 upgd conss, 2353 impls, 1286 clqs
(round 75, exhaustive) 1437 del vars, 4255 del conss, 504 add conss, 407 chg bounds, 2420 chg sides, 4906 chg coeffs, 2926 upgd conss, 2353 impls, 1288 clqs
(round 76, exhaustive) 1437 del vars, 4255 del conss, 504 add conss, 407 chg bounds, 2420 chg sides, 4906 chg coeffs, 2936 upgd conss, 2353 impls, 1288 clqs
(round 77, exhaustive) 1462 del vars, 4255 del conss, 504 add conss, 415 chg bounds, 2420 chg sides, 4906 chg coeffs, 2936 upgd conss, 5942 impls, 3019 clqs
(round 78, fast)       1472 del vars, 4319 del conss, 504 add conss, 421 chg bounds, 2528 chg sides, 5115 chg coeffs, 2936 upgd conss, 5970 impls, 2996 clqs
(round 79, fast)       1472 del vars, 4327 del conss, 504 add conss, 422 chg bounds, 2551 chg sides, 5133 chg coeffs, 2936 upgd conss, 5970 impls, 2996 clqs
(round 80, medium)     1479 del vars, 4327 del conss, 504 add conss, 422 chg bounds, 2551 chg sides, 5133 chg coeffs, 2936 upgd conss, 5983 impls, 2962 clqs
(round 81, fast)       1479 del vars, 4344 del conss, 504 add conss, 422 chg bounds, 2551 chg sides, 5133 chg coeffs, 2936 upgd conss, 5983 impls, 2962 clqs
(round 82, exhaustive) 1479 del vars, 4348 del conss, 504 add conss, 422 chg bounds, 2551 chg sides, 5133 chg coeffs, 2936 upgd conss, 5983 impls, 2962 clqs
(round 83, exhaustive) 1479 del vars, 4348 del conss, 504 add conss, 422 chg bounds, 2551 chg sides, 5133 chg coeffs, 2956 upgd conss, 5983 impls, 2962 clqs
(round 84, exhaustive) 1480 del vars, 4348 del conss, 504 add conss, 422 chg bounds, 2551 chg sides, 5133 chg coeffs, 2956 upgd conss, 5983 impls, 2962 clqs
   (0.9s) probing: 1000/1233 (81.1%) - 301 fixings, 11 aggregations, 12428 implications, 130 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1505 del vars, 4348 del conss, 504 add conss, 443 chg bounds, 2551 chg sides, 5133 chg coeffs, 2956 upgd conss, 7177 impls, 4162 clqs
(round 86, fast)       1512 del vars, 4421 del conss, 504 add conss, 443 chg bounds, 2694 chg sides, 5401 chg coeffs, 2956 upgd conss, 7196 impls, 4106 clqs
(round 87, medium)     1520 del vars, 4421 del conss, 504 add conss, 443 chg bounds, 2694 chg sides, 5401 chg coeffs, 2956 upgd conss, 7212 impls, 4049 clqs
(round 88, fast)       1520 del vars, 4441 del conss, 504 add conss, 443 chg bounds, 2694 chg sides, 5401 chg coeffs, 2956 upgd conss, 7212 impls, 4049 clqs
(round 89, exhaustive) 1520 del vars, 4449 del conss, 512 add conss, 443 chg bounds, 2694 chg sides, 5401 chg coeffs, 2956 upgd conss, 7212 impls, 4049 clqs
(round 90, exhaustive) 1520 del vars, 4450 del conss, 512 add conss, 443 chg bounds, 2694 chg sides, 5401 chg coeffs, 2967 upgd conss, 7212 impls, 4057 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (91 rounds: 91 fast, 53 medium, 45 exhaustive):
 1520 deleted vars, 4450 deleted constraints, 512 added constraints, 443 tightened bounds, 0 added holes, 2694 changed sides, 5401 changed coefficients
 9651 implications, 5705 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1579 constraints
    172 constraints of type <varbound>
    150 constraints of type <setppc>
    234 constraints of type <and>
    534 constraints of type <linear>
    489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |  clique|   0 | 697 |1579 |1813 |   0 |  0 |   0 |   0 | 5.734400e+05 | 1.081344e+06 |  88.57%| unknown
p 1.2s|     1 |     0 |     1 |     - |   locks|   0 | 697 |1579 |1813 |   0 |  0 |   0 |   0 | 5.734400e+05 | 1.032192e+06 |  80.00%| unknown
p 1.2s|     1 |     0 |    35 |     - | vbounds|   0 | 697 |1627 |1813 |   0 |  0 |  49 |   0 | 5.734400e+05 | 1.015808e+06 |  77.14%| unknown
  1.4s|     1 |     0 |  2100 |     - |    24M |   0 | 697 |1627 |1813 |   0 |  0 |  49 |   0 | 6.280533e+05 | 1.015808e+06 |  61.74%| unknown
  1.4s|     1 |     0 |  2101 |     - |    24M |   0 | 697 |1632 |1813 |   0 |  0 |  54 |   0 | 6.280540e+05 | 1.015808e+06 |  61.74%| unknown
  1.4s|     1 |     0 |  2101 |     - |    24M |   0 | 697 |1632 |1813 |   0 |  0 |  54 |   0 | 6.280540e+05 | 1.015808e+06 |  61.74%| unknown
* 2.1s|     1 |     0 |  2101 |     - |    LP  |   0 | 697 |1632 |1813 |   0 |  0 |  54 |   0 | 6.280540e+05 | 8.519680e+05 |  35.65%| unknown
  2.2s|     1 |     0 |  2778 |     - |    25M |   0 | 697 |1692 |1880 |  67 |  1 |  54 |   0 | 6.436573e+05 | 8.519680e+05 |  32.36%| unknown
  2.2s|     1 |     0 |  2780 |     - |    25M |   0 | 697 |1692 |1880 |  67 |  1 |  54 |   0 | 6.436580e+05 | 8.519680e+05 |  32.36%| unknown
  2.2s|     1 |     0 |  2781 |     - |    25M |   0 | 697 |1692 |1877 |  67 |  1 |  54 |   0 | 6.436580e+05 | 8.519680e+05 |  32.36%| unknown
  2.9s|     1 |     0 |  4289 |     - |    27M |   0 | 697 |1690 |1921 | 111 |  2 |  54 |   0 | 6.436591e+05 | 8.519680e+05 |  32.36%| unknown
  2.9s|     1 |     0 |  4290 |     - |    27M |   0 | 697 |1690 |1921 | 111 |  2 |  54 |   0 | 6.436600e+05 | 8.519680e+05 |  32.36%| unknown
  3.4s|     1 |     0 |  4782 |     - |    29M |   0 | 697 |1690 |1975 | 165 |  3 |  54 |   0 | 6.490597e+05 | 8.519680e+05 |  31.26%| unknown
  3.4s|     1 |     0 |  4783 |     - |    29M |   0 | 697 |1691 |1971 | 165 |  3 |  55 |   0 | 6.490600e+05 | 8.519680e+05 |  31.26%| unknown
  3.9s|     1 |     0 |  5156 |     - |    30M |   0 | 697 |1691 |2012 | 206 |  4 |  55 |   0 | 6.518276e+05 | 8.519680e+05 |  30.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  5157 |     - |    30M |   0 | 697 |1691 |2010 | 206 |  4 |  55 |   0 | 6.518280e+05 | 8.519680e+05 |  30.70%| unknown
  4.6s|     1 |     0 |  5781 |     - |    30M |   0 | 697 |1691 |2046 | 242 |  5 |  55 |   0 | 6.562230e+05 | 8.519680e+05 |  29.83%| unknown
  4.6s|     1 |     0 |  5782 |     - |    30M |   0 | 697 |1691 |2037 | 242 |  5 |  55 |   0 | 6.562240e+05 | 8.519680e+05 |  29.83%| unknown
  5.2s|     1 |     0 |  6262 |     - |    30M |   0 | 697 |1691 |2072 | 277 |  6 |  55 |   0 | 6.599485e+05 | 8.519680e+05 |  29.10%| unknown
  5.2s|     1 |     0 |  6263 |     - |    30M |   0 | 697 |1692 |2071 | 277 |  6 |  56 |   0 | 6.599490e+05 | 8.519680e+05 |  29.10%| unknown
  5.8s|     1 |     0 |  6536 |     - |    31M |   0 | 697 |1692 |2053 | 311 |  7 |  56 |   0 | 6.622317e+05 | 8.519680e+05 |  28.65%| unknown
  5.8s|     1 |     0 |  6537 |     - |    31M |   0 | 697 |1693 |2051 | 311 |  7 |  57 |   0 | 6.622320e+05 | 8.519680e+05 |  28.65%| unknown
  6.5s|     1 |     0 |  7045 |     - |    33M |   0 | 697 |1693 |2076 | 336 |  8 |  57 |   0 | 6.637743e+05 | 8.519680e+05 |  28.35%| unknown
  6.5s|     1 |     0 |  7046 |     - |    33M |   0 | 697 |1693 |2073 | 336 |  8 |  57 |   0 | 6.637750e+05 | 8.519680e+05 |  28.35%| unknown
  7.1s|     1 |     0 |  7233 |     - |    33M |   0 | 697 |1693 |2112 | 375 |  9 |  57 |   0 | 6.648868e+05 | 8.519680e+05 |  28.14%| unknown
  7.1s|     1 |     0 |  7234 |     - |    33M |   0 | 697 |1694 |2110 | 375 |  9 |  58 |   0 | 6.648870e+05 | 8.519680e+05 |  28.14%| unknown
  7.7s|     1 |     0 |  7518 |     - |    34M |   0 | 697 |1694 |2053 | 397 | 10 |  58 |   0 | 6.657265e+05 | 8.519680e+05 |  27.98%| unknown
  7.7s|     1 |     0 |  7519 |     - |    34M |   0 | 697 |1694 |2051 | 397 | 10 |  58 |   0 | 6.657270e+05 | 8.519680e+05 |  27.98%| unknown
  7.8s|     1 |     0 |  7850 |     - |    34M |   0 | 697 |1694 |2066 | 412 | 11 |  58 |   0 | 6.663832e+05 | 8.519680e+05 |  27.85%| unknown
  7.8s|     1 |     0 |  7851 |     - |    34M |   0 | 697 |1694 |2066 | 412 | 11 |  58 |   0 | 6.663840e+05 | 8.519680e+05 |  27.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 |  7920 |     - |    34M |   0 | 697 |1694 |2083 | 429 | 12 |  58 |   0 | 6.669110e+05 | 8.519680e+05 |  27.75%| unknown
  7.8s|     1 |     0 |  7922 |     - |    34M |   0 | 697 |1694 |2083 | 429 | 12 |  58 |   0 | 6.669120e+05 | 8.519680e+05 |  27.75%| unknown
  7.9s|     1 |     0 |  8087 |     - |    34M |   0 | 697 |1694 |2000 | 448 | 13 |  58 |   0 | 6.673445e+05 | 8.519680e+05 |  27.67%| unknown
  7.9s|     1 |     0 |  8088 |     - |    34M |   0 | 697 |1694 |2000 | 448 | 13 |  58 |   0 | 6.673450e+05 | 8.519680e+05 |  27.67%| unknown
  7.9s|     1 |     0 |  8166 |     - |    34M |   0 | 697 |1694 |2024 | 472 | 14 |  58 |   0 | 6.677064e+05 | 8.519680e+05 |  27.60%| unknown
  7.9s|     1 |     0 |  8167 |     - |    34M |   0 | 697 |1694 |2024 | 472 | 14 |  58 |   0 | 6.677070e+05 | 8.519680e+05 |  27.60%| unknown
  7.9s|     1 |     0 |  8235 |     - |    35M |   0 | 697 |1694 |2043 | 491 | 15 |  58 |   0 | 6.680134e+05 | 8.519680e+05 |  27.54%| unknown
  7.9s|     1 |     0 |  8236 |     - |    35M |   0 | 697 |1694 |2043 | 491 | 15 |  58 |   0 | 6.680140e+05 | 8.519680e+05 |  27.54%| unknown
  8.0s|     1 |     0 |  8339 |     - |    35M |   0 | 697 |1694 |2018 | 509 | 16 |  58 |   0 | 6.682771e+05 | 8.519680e+05 |  27.49%| unknown
  8.0s|     1 |     0 |  8340 |     - |    35M |   0 | 697 |1695 |2017 | 509 | 16 |  59 |   0 | 6.682780e+05 | 8.519680e+05 |  27.49%| unknown
  8.0s|     1 |     0 |  8453 |     - |    36M |   0 | 697 |1695 |2037 | 529 | 17 |  59 |   0 | 6.685063e+05 | 8.519680e+05 |  27.44%| unknown
  8.0s|     1 |     0 |  8454 |     - |    36M |   0 | 697 |1697 |2036 | 529 | 17 |  61 |   0 | 6.685070e+05 | 8.519680e+05 |  27.44%| unknown
  8.1s|     1 |     0 |  8602 |     - |    36M |   0 | 697 |1697 |2050 | 543 | 18 |  61 |   0 | 6.687070e+05 | 8.519680e+05 |  27.41%| unknown
  8.1s|     1 |     0 |  8603 |     - |    36M |   0 | 697 |1697 |2049 | 543 | 18 |  61 |   0 | 6.687080e+05 | 8.519680e+05 |  27.41%| unknown
  8.1s|     1 |     0 |  8902 |     - |    36M |   0 | 697 |1697 |1985 | 557 | 19 |  61 |   0 | 6.688846e+05 | 8.519680e+05 |  27.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 |  8903 |     - |    36M |   0 | 697 |1702 |1985 | 557 | 19 |  66 |   0 | 6.688850e+05 | 8.519680e+05 |  27.37%| unknown
  8.1s|     1 |     0 |  9081 |     - |    36M |   0 | 697 |1702 |2007 | 579 | 20 |  66 |   0 | 6.690422e+05 | 8.519680e+05 |  27.34%| unknown
  8.2s|     1 |     0 |  9082 |     - |    36M |   0 | 697 |1702 |2007 | 579 | 20 |  66 |   0 | 6.690430e+05 | 8.519680e+05 |  27.34%| unknown
  8.2s|     1 |     0 |  9286 |     - |    36M |   0 | 697 |1702 |2032 | 604 | 21 |  66 |   0 | 6.691837e+05 | 8.519680e+05 |  27.31%| unknown
  8.2s|     1 |     0 |  9287 |     - |    36M |   0 | 697 |1702 |2032 | 604 | 21 |  66 |   0 | 6.691840e+05 | 8.519680e+05 |  27.31%| unknown
  8.2s|     1 |     0 |  9358 |     - |    36M |   0 | 697 |1702 |2005 | 625 | 22 |  66 |   0 | 6.693107e+05 | 8.519680e+05 |  27.29%| unknown
  8.2s|     1 |     0 |  9359 |     - |    37M |   0 | 697 |1702 |2005 | 625 | 22 |  66 |   0 | 6.693110e+05 | 8.519680e+05 |  27.29%| unknown
  8.2s|     1 |     0 |  9418 |     - |    37M |   0 | 697 |1702 |2015 | 635 | 23 |  66 |   0 | 6.694258e+05 | 8.519680e+05 |  27.27%| unknown
  8.2s|     1 |     0 |  9419 |     - |    37M |   0 | 697 |1703 |2015 | 635 | 23 |  67 |   0 | 6.694260e+05 | 8.519680e+05 |  27.27%| unknown
  8.2s|     1 |     0 |  9441 |     - |    37M |   0 | 697 |1703 |2022 | 642 | 24 |  67 |   0 | 6.695304e+05 | 8.519680e+05 |  27.25%| unknown
  8.3s|     1 |     0 |  9442 |     - |    37M |   0 | 697 |1703 |2022 | 642 | 24 |  67 |   0 | 6.695310e+05 | 8.519680e+05 |  27.25%| unknown
  8.3s|     1 |     0 |  9461 |     - |    37M |   0 | 697 |1703 |1994 | 648 | 25 |  67 |   0 | 6.696263e+05 | 8.519680e+05 |  27.23%| unknown
  8.3s|     1 |     0 |  9462 |     - |    37M |   0 | 697 |1703 |1994 | 648 | 25 |  67 |   0 | 6.696270e+05 | 8.519680e+05 |  27.23%| unknown
  8.3s|     1 |     0 |  9524 |     - |    37M |   0 | 697 |1703 |2001 | 655 | 26 |  67 |   0 | 6.697144e+05 | 8.519680e+05 |  27.21%| unknown
  8.3s|     1 |     0 |  9525 |     - |    37M |   0 | 697 |1705 |2001 | 655 | 26 |  69 |   0 | 6.697150e+05 | 8.519680e+05 |  27.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 |  9588 |     - |    37M |   0 | 697 |1705 |2009 | 663 | 27 |  69 |   0 | 6.697954e+05 | 8.519680e+05 |  27.20%| unknown
  8.3s|     1 |     0 |  9589 |     - |    37M |   0 | 697 |1706 |2009 | 663 | 27 |  70 |   0 | 6.697960e+05 | 8.519680e+05 |  27.20%| unknown
  8.3s|     1 |     0 |  9628 |     - |    37M |   0 | 697 |1706 |1991 | 670 | 28 |  70 |   0 | 6.698703e+05 | 8.519680e+05 |  27.18%| unknown
  8.3s|     1 |     0 |  9629 |     - |    37M |   0 | 697 |1706 |1991 | 670 | 28 |  70 |   0 | 6.698710e+05 | 8.519680e+05 |  27.18%| unknown
  8.3s|     1 |     0 |  9639 |     - |    37M |   0 | 697 |1706 |1997 | 676 | 29 |  70 |   0 | 6.699398e+05 | 8.519680e+05 |  27.17%| unknown
  8.3s|     1 |     0 |  9640 |     - |    37M |   0 | 697 |1706 |1997 | 676 | 29 |  70 |   0 | 6.699400e+05 | 8.519680e+05 |  27.17%| unknown
  8.3s|     1 |     0 |  9664 |     - |    37M |   0 | 697 |1706 |2002 | 681 | 30 |  70 |   0 | 6.700039e+05 | 8.519680e+05 |  27.16%| unknown
  8.4s|     1 |     0 |  9665 |     - |    37M |   0 | 697 |1707 |2002 | 681 | 30 |  71 |   0 | 6.700040e+05 | 8.519680e+05 |  27.16%| unknown
  8.4s|     1 |     0 |  9690 |     - |    37M |   0 | 697 |1707 |1981 | 690 | 31 |  71 |   0 | 6.700635e+05 | 8.519680e+05 |  27.15%| unknown
  8.4s|     1 |     0 |  9691 |     - |    37M |   0 | 697 |1707 |1981 | 690 | 31 |  71 |   0 | 6.700640e+05 | 8.519680e+05 |  27.15%| unknown
  8.4s|     1 |     0 |  9692 |     - |    37M |   0 | 697 |1707 |1984 | 693 | 32 |  71 |   0 | 6.701195e+05 | 8.519680e+05 |  27.14%| unknown
  8.4s|     1 |     0 |  9693 |     - |    37M |   0 | 697 |1708 |1984 | 693 | 32 |  72 |   0 | 6.701200e+05 | 8.519680e+05 |  27.14%| unknown
  8.4s|     1 |     0 |  9695 |     - |    37M |   0 | 697 |1708 |1987 | 696 | 33 |  72 |   0 | 6.701719e+05 | 8.519680e+05 |  27.13%| unknown
  8.4s|     1 |     0 |  9698 |     - |    37M |   0 | 697 |1710 |1987 | 696 | 33 |  74 |   0 | 6.701720e+05 | 8.519680e+05 |  27.13%| unknown
  8.8s|     1 |     0 | 13182 |     - |    37M |   0 | 697 |1710 |1927 | 699 | 34 |  74 |   0 | 6.702207e+05 | 8.519680e+05 |  27.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 13184 |     - |    37M |   0 | 697 |1710 |1927 | 699 | 34 |  74 |   0 | 6.702210e+05 | 8.519680e+05 |  27.12%| unknown
  9.3s|     1 |     0 | 16907 |     - |    37M |   0 | 697 |1710 |1998 | 770 | 35 |  74 |   0 | 6.702668e+05 | 8.519680e+05 |  27.11%| unknown
  9.3s|     1 |     0 | 16914 |     - |    37M |   0 | 697 |1710 |1998 | 770 | 35 |  74 |   0 | 6.702670e+05 | 8.519680e+05 |  27.11%| unknown
 10.4s|     1 |     0 | 25530 |     - |    37M |   0 | 697 |1710 |2070 | 842 | 36 |  74 |   0 | 6.703101e+05 | 8.519680e+05 |  27.10%| unknown
 10.4s|     1 |     0 | 25534 |     - |    37M |   0 | 697 |1710 |2070 | 842 | 36 |  74 |   0 | 6.703110e+05 | 8.519680e+05 |  27.10%| unknown
 11.1s|     1 |     0 | 30975 |     - |    37M |   0 | 697 |1710 |2109 | 931 | 37 |  74 |   0 | 6.703516e+05 | 8.519680e+05 |  27.09%| unknown
 11.1s|     1 |     0 | 30976 |     - |    37M |   0 | 697 |1710 |2109 | 931 | 37 |  74 |   0 | 6.703520e+05 | 8.519680e+05 |  27.09%| unknown
 12.3s|     1 |     0 | 39940 |     - |    37M |   0 | 697 |1710 |2171 | 993 | 38 |  74 |   0 | 6.703903e+05 | 8.519680e+05 |  27.09%| unknown
 12.3s|     1 |     0 | 39945 |     - |    37M |   0 | 697 |1710 |2171 | 993 | 38 |  74 |   0 | 6.703910e+05 | 8.519680e+05 |  27.09%| unknown
 14.5s|     1 |     0 | 53426 |     - |    37M |   0 | 697 |1710 |2243 |1065 | 39 |  74 |   0 | 6.704272e+05 | 8.519680e+05 |  27.08%| unknown
 14.5s|     1 |     0 | 53434 |     - |    37M |   0 | 697 |1710 |2243 |1065 | 39 |  74 |   0 | 6.704280e+05 | 8.519680e+05 |  27.08%| unknown
 14.5s|     1 |     0 | 53434 |     - |    37M |   0 | 697 |1710 |2244 |1065 | 39 |  74 |   0 | 6.704280e+05 | 8.519680e+05 |  27.08%| unknown
 17.0s|     1 |     0 | 68207 |     - |    37M |   0 | 697 |1710 |2241 |1116 | 40 |  74 |   0 | 6.704623e+05 | 8.519680e+05 |  27.07%| unknown
 17.0s|     1 |     0 | 68240 |     - |    37M |   0 | 697 |1710 |2241 |1116 | 40 |  74 |   0 | 6.704630e+05 | 8.519680e+05 |  27.07%| unknown
 19.2s|     1 |     0 | 81615 |     - |    37M |   0 | 697 |1710 |2296 |1171 | 41 |  74 |   0 | 6.704955e+05 | 8.519680e+05 |  27.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 | 81618 |     - |    37M |   0 | 697 |1710 |2296 |1171 | 41 |  74 |   0 | 6.704960e+05 | 8.519680e+05 |  27.07%| unknown
 21.9s|     1 |     0 | 96869 |     - |    37M |   0 | 697 |1710 |2343 |1218 | 42 |  74 |   0 | 6.705269e+05 | 8.519680e+05 |  27.06%| unknown
 21.9s|     1 |     0 | 96871 |     - |    37M |   0 | 697 |1711 |2343 |1218 | 42 |  75 |   0 | 6.705270e+05 | 8.519680e+05 |  27.06%| unknown
 24.5s|     1 |     0 |111478 |     - |    37M |   0 | 697 |1711 |2220 |1260 | 43 |  75 |   0 | 6.705564e+05 | 8.519680e+05 |  27.05%| unknown
 24.5s|     1 |     0 |111497 |     - |    37M |   0 | 697 |1711 |2220 |1260 | 43 |  75 |   0 | 6.705570e+05 | 8.519680e+05 |  27.05%| unknown
 27.0s|     1 |     0 |125781 |     - |    37M |   0 | 697 |1711 |2269 |1309 | 44 |  75 |   0 | 6.705850e+05 | 8.519680e+05 |  27.05%| unknown
 27.0s|     1 |     0 |125784 |     - |    37M |   0 | 697 |1711 |2269 |1309 | 44 |  75 |   0 | 6.705850e+05 | 8.519680e+05 |  27.05%| unknown
 29.3s|     1 |     0 |139127 |     - |    38M |   0 | 697 |1711 |2315 |1355 | 45 |  75 |   0 | 6.706117e+05 | 8.519680e+05 |  27.04%| unknown
 31.6s|     1 |     0 |152643 |     - |    38M |   0 | 697 |1711 |2315 |1355 | 45 |  75 |   0 | 6.706120e+05 | 8.519680e+05 |  27.04%| unknown
 34.0s|     1 |     0 |166785 |     - |    38M |   0 | 697 |1711 |2236 |1406 | 46 |  75 |   0 | 6.706375e+05 | 8.519680e+05 |  27.04%| unknown
 34.0s|     1 |     0 |166820 |     - |    38M |   0 | 697 |1711 |2236 |1406 | 46 |  75 |   0 | 6.706380e+05 | 8.519680e+05 |  27.04%| unknown
 36.5s|     1 |     0 |180650 |     - |    38M |   0 | 697 |1711 |2283 |1453 | 47 |  75 |   0 | 6.706623e+05 | 8.519680e+05 |  27.03%| unknown
 38.4s|     1 |     0 |192809 |     - |    38M |   0 | 697 |1712 |2283 |1453 | 47 |  76 |   0 | 6.706630e+05 | 8.519680e+05 |  27.03%| unknown
 41.2s|     1 |     0 |207806 |     - |    39M |   0 | 697 |1712 |2325 |1495 | 48 |  76 |   0 | 6.706863e+05 | 8.519680e+05 |  27.03%| unknown
 41.2s|     1 |     0 |207833 |     - |    39M |   0 | 697 |1712 |2325 |1495 | 48 |  76 |   0 | 6.706870e+05 | 8.519680e+05 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.7s|     1 |     0 |221677 |     - |    39M |   0 | 697 |1712 |2277 |1533 | 49 |  76 |   0 | 6.707093e+05 | 8.519680e+05 |  27.02%| unknown
 43.7s|     1 |     0 |221718 |     - |    39M |   0 | 697 |1714 |2277 |1533 | 49 |  78 |   0 | 6.707100e+05 | 8.519680e+05 |  27.02%| unknown
 45.8s|     1 |     0 |234638 |     - |    39M |   0 | 697 |1714 |2322 |1578 | 50 |  78 |   0 | 6.707313e+05 | 8.519680e+05 |  27.02%| unknown
 45.9s|     1 |     0 |234649 |     - |    39M |   0 | 697 |1714 |2322 |1578 | 50 |  78 |   0 | 6.707320e+05 | 8.519680e+05 |  27.02%| unknown
 51.4s|     1 |     2 |263145 |     - |    39M |   0 | 697 |1721 |2322 |1578 | 50 |  85 |  11 | 6.707320e+05 | 8.519680e+05 |  27.02%| unknown
*69.1s|     6 |     5 |369020 |26881.2 |    LP  |   5 | 697 |1721 |2066 |1658 |  0 |  85 |  11 | 6.707320e+05 | 7.700480e+05 |  14.81%| unknown
*88.6s|    11 |     8 |497273 |26265.9 |    LP  |   5 | 697 |1722 |2050 |1721 |  0 |  87 |  11 | 6.707320e+05 | 7.372800e+05 |   9.92%|   1.15%
*90.7s|    12 |     7 |511676 |25187.5 |    LP  |   5 | 697 |1723 |2050 |1721 |  0 |  89 |  11 | 6.707320e+05 | 6.717440e+05 |   0.15%|   2.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 93.91
Solving Nodes      : 13
Primal Bound       : +6.71744000000000e+05 (7 solutions)
Dual Bound         : +6.71744000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               671744
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
s_32                                               33 	(obj:0)
s_30                                               31 	(obj:0)
s_24                                               30 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 9 	(obj:0)
s_23                                               28 	(obj:0)
s_0                                                 3 	(obj:0)
s_19                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_20                                               23 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_4                                                16 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                               21 	(obj:0)
s_8                                                10 	(obj:0)
s_15                                               12 	(obj:0)
s_7                                                 8 	(obj:0)
s_1                                                 1 	(obj:0)
s_9                                                11 	(obj:0)
s_3                                                 2 	(obj:0)
s_10                                               13 	(obj:0)
s_27                                               25 	(obj:0)
s_2                                                 4 	(obj:0)
s_28                                               26 	(obj:0)
s_14                                                5 	(obj:0)
s_22                                               24 	(obj:0)
s_17                                                6 	(obj:0)
s_26                                               29 	(obj:0)
s_25                                               27 	(obj:0)
s_31                                               32 	(obj:0)
F                                              671744 	(obj:1)
s_29                                               19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      93.97
  solving          :      93.91
  presolving       :       1.06 (included in solving)
  reading          :       0.06
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_down_left_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5585 initial, 5585 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_down_left_input.lp
  Variables        : 697 (664 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1579 initial, 1725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5433 constraint, 11390 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     43          0          0          0          0          0       1481        500          0          0
  implics          :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1        109         30          0         38          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     91        164          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     91         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.71       0.00     13        301         19          0        131          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         61          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    132          0          0          0          9          0         67          0         57          0
  setppc           :       0.01       0.00    169          0         20          0          0          0        235          0          0          0
  and              :       0.02       0.00    118          0        162          0          0          0        179         12          0        168
  linear           :       0.13       0.00    127        117        500          0        265          0       2083          0       2637       4910
  logicor          :       0.05       0.00    146          1          0          0          0          0        405          0          0        323
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         41          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          9          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0          9          0          0         15          0          0          0          0          0          0         18
  varbound         :        172        172         51       9844          0          0          0         10        657         98          0          0          0          0          0
  setppc           :        150+       154         51       9763          0          0          0         10         17          9         13          0          0          0          0
  and              :        234        234         70       9738          0          0          0          7         76          3         49        679        149          0          0
  linear           :        534+       547         51       9750          0          0          0         10        744         83        139          0          0          0          0
  logicor          :        489        489         51       4824          0          0          0          7         25          2          4          0          0          0          0
  bounddisjunction :          0+       146          0        765          0          0          0          0          4          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.64       0.00       0.00       0.00       1.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        234          0          0         52
  redcost          :         89          0          0          3
  rootredcost      :          4          0          0         31
  symmetry         :          0          0          0          0
  vbounds          :       1634        116          9         81
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.71       0.00       0.71       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        129         30          -         81       10.3          9        3.9          -          -          -
  infeasible LP    :       0.00          4          4          -          4        3.0          0        0.0          4       16.2          0
  bound exceed. LP :       0.00          1          2          -          0        0.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         87        7.2          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         99         99          -          -       4417       9767          -          -          -          -          -    (maximal pool size:       4409)
  aggregation      :       0.21       0.00         50         50          0          0        676       1391          0        182        182          0          0
  > cmir           :          -          -          -          -          -          -          -       1288          0        141        141          0          -
  > flowcover      :          -          -          -          -          -          -          -         99          0         40         40          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         50         50          0          0        261       1010          0        110        110          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.17       0.00         10         10          0          0        268        420          0         50         50          0          0
  > gomorymi       :          -          -          -          -          -          -          -        153          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        267          0         28         28          0          -
  impliedbounds    :       0.04       0.00         50         50          0          0       3171       6896          0       1209       1209          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.86       0.00          4          1          0        447          0          0          0          0          0          0         83
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         20         20          0          0         33         50          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         64         50       1721          0       8719       1578          0       8714
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       1.64       0.00          9          0          0          0          0          0          0         18
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.74       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.14       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         77          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         52          0          0
  simplerounding   :       0.00       0.00        130          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          9          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.04         16          0       0.00       0.00       0.04         16
  dual LP          :      80.23        135     502547    3807.17    6263.92       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.87         59      28531     483.58    7372.44
  strong branching :       1.59         11      10526     956.91    6630.15          -          -         21
    (at root node) :          -         11      10526     956.91          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         13 (9 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          0
  nodes (total)    :         13 (9 internal, 4 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          2 (15.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :          3 (109 domain reductions, 0 cutoffs)
  avg switch length:       2.31
  switching time   :       0.01
Root Node          :
  First LP value   : +6.28053333333333e+05
  First LP Iters   :       2065 (10681.61 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound :          -
  Final Root Iters :     234614
  Root LP Estimate : +6.70732019411464e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.08134400000000e+06   (in run 1, after 1 nodes, 1.17 seconds, depth 19, found by <clique>)
  Gap First Sol.   :      88.57 %
  Gap Last Sol.    :       0.15 %
  Primal Bound     : +6.71744000000000e+05   (in run 1, after 12 nodes, 90.66 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.71744000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1860.89      19.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
