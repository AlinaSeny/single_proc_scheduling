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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag380_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1480 del conss, 0 add conss, 233 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 2, fast)       825 del vars, 1525 del conss, 0 add conss, 256 chg bounds, 734 chg sides, 1514 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 3, fast)       825 del vars, 1525 del conss, 0 add conss, 270 chg bounds, 952 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 4, fast)       825 del vars, 1525 del conss, 0 add conss, 276 chg bounds, 1059 chg sides, 2215 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 5, fast)       825 del vars, 1525 del conss, 0 add conss, 280 chg bounds, 1190 chg sides, 2390 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 6, fast)       825 del vars, 1525 del conss, 0 add conss, 284 chg bounds, 1246 chg sides, 2485 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 7, fast)       825 del vars, 1525 del conss, 0 add conss, 286 chg bounds, 1250 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (23 rounds): 55 aggregations, 43 fixings, 28 bound changes
(round 8, medium)     923 del vars, 1525 del conss, 0 add conss, 314 chg bounds, 1251 chg sides, 2578 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 9, fast)       923 del vars, 1822 del conss, 0 add conss, 314 chg bounds, 1597 chg sides, 3339 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 10, exhaustive) 923 del vars, 1838 del conss, 0 add conss, 314 chg bounds, 1597 chg sides, 3339 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 11, exhaustive) 923 del vars, 1838 del conss, 0 add conss, 314 chg bounds, 1597 chg sides, 3339 chg coeffs, 2894 upgd conss, 0 impls, 1334 clqs
(round 12, exhaustive) 923 del vars, 3394 del conss, 518 add conss, 314 chg bounds, 1597 chg sides, 3339 chg coeffs, 2894 upgd conss, 0 impls, 1334 clqs
(round 13, exhaustive) 950 del vars, 3394 del conss, 518 add conss, 314 chg bounds, 1597 chg sides, 3340 chg coeffs, 2894 upgd conss, 79 impls, 1271 clqs
(round 14, fast)       970 del vars, 3437 del conss, 518 add conss, 314 chg bounds, 1597 chg sides, 3373 chg coeffs, 2894 upgd conss, 79 impls, 1264 clqs
(round 15, exhaustive) 970 del vars, 3439 del conss, 519 add conss, 314 chg bounds, 1597 chg sides, 3373 chg coeffs, 2894 upgd conss, 79 impls, 1264 clqs
(round 16, fast)       971 del vars, 3441 del conss, 519 add conss, 314 chg bounds, 1597 chg sides, 3373 chg coeffs, 2894 upgd conss, 79 impls, 1262 clqs
(round 17, exhaustive) 971 del vars, 3441 del conss, 519 add conss, 314 chg bounds, 1597 chg sides, 3373 chg coeffs, 2905 upgd conss, 79 impls, 1262 clqs
(round 18, exhaustive) 999 del vars, 3441 del conss, 519 add conss, 320 chg bounds, 1597 chg sides, 3373 chg coeffs, 2905 upgd conss, 370 impls, 1202 clqs
(round 19, fast)       1016 del vars, 3501 del conss, 519 add conss, 320 chg bounds, 1703 chg sides, 3571 chg coeffs, 2905 upgd conss, 370 impls, 1210 clqs
(round 20, exhaustive) 1016 del vars, 3507 del conss, 522 add conss, 320 chg bounds, 1703 chg sides, 3571 chg coeffs, 2905 upgd conss, 370 impls, 1210 clqs
(round 21, fast)       1019 del vars, 3514 del conss, 522 add conss, 320 chg bounds, 1703 chg sides, 3571 chg coeffs, 2905 upgd conss, 370 impls, 1204 clqs
(round 22, exhaustive) 1019 del vars, 3517 del conss, 522 add conss, 320 chg bounds, 1703 chg sides, 3571 chg coeffs, 2905 upgd conss, 370 impls, 1204 clqs
(round 23, exhaustive) 1019 del vars, 3517 del conss, 522 add conss, 320 chg bounds, 1703 chg sides, 3571 chg coeffs, 2918 upgd conss, 370 impls, 1204 clqs
(round 24, exhaustive) 1051 del vars, 3517 del conss, 522 add conss, 322 chg bounds, 1703 chg sides, 3571 chg coeffs, 2918 upgd conss, 547 impls, 1142 clqs
(round 25, fast)       1071 del vars, 3582 del conss, 522 add conss, 322 chg bounds, 1730 chg sides, 3686 chg coeffs, 2918 upgd conss, 547 impls, 1167 clqs
(round 26, exhaustive) 1071 del vars, 3588 del conss, 525 add conss, 322 chg bounds, 1730 chg sides, 3686 chg coeffs, 2918 upgd conss, 547 impls, 1167 clqs
(round 27, fast)       1074 del vars, 3595 del conss, 525 add conss, 322 chg bounds, 1730 chg sides, 3686 chg coeffs, 2918 upgd conss, 547 impls, 1161 clqs
(round 28, exhaustive) 1074 del vars, 3599 del conss, 525 add conss, 322 chg bounds, 1730 chg sides, 3686 chg coeffs, 2918 upgd conss, 547 impls, 1161 clqs
(round 29, exhaustive) 1074 del vars, 3599 del conss, 525 add conss, 322 chg bounds, 1730 chg sides, 3686 chg coeffs, 2931 upgd conss, 547 impls, 1161 clqs
(round 30, exhaustive) 1102 del vars, 3599 del conss, 525 add conss, 323 chg bounds, 1730 chg sides, 3686 chg coeffs, 2931 upgd conss, 617 impls, 1122 clqs
(round 31, fast)       1116 del vars, 3640 del conss, 525 add conss, 323 chg bounds, 1742 chg sides, 3733 chg coeffs, 2931 upgd conss, 617 impls, 1122 clqs
(round 32, exhaustive) 1116 del vars, 3650 del conss, 530 add conss, 323 chg bounds, 1742 chg sides, 3733 chg coeffs, 2931 upgd conss, 617 impls, 1122 clqs
(round 33, fast)       1121 del vars, 3663 del conss, 530 add conss, 323 chg bounds, 1742 chg sides, 3733 chg coeffs, 2931 upgd conss, 617 impls, 1112 clqs
(round 34, exhaustive) 1121 del vars, 3664 del conss, 530 add conss, 323 chg bounds, 1742 chg sides, 3733 chg coeffs, 2946 upgd conss, 617 impls, 1112 clqs
(round 35, exhaustive) 1149 del vars, 3664 del conss, 530 add conss, 325 chg bounds, 1742 chg sides, 3733 chg coeffs, 2946 upgd conss, 715 impls, 1067 clqs
(round 36, fast)       1160 del vars, 3711 del conss, 530 add conss, 325 chg bounds, 1743 chg sides, 3804 chg coeffs, 2946 upgd conss, 715 impls, 1070 clqs
(round 37, exhaustive) 1160 del vars, 3719 del conss, 534 add conss, 325 chg bounds, 1743 chg sides, 3804 chg coeffs, 2946 upgd conss, 715 impls, 1070 clqs
(round 38, fast)       1164 del vars, 3731 del conss, 534 add conss, 325 chg bounds, 1743 chg sides, 3804 chg coeffs, 2946 upgd conss, 715 impls, 1062 clqs
(round 39, exhaustive) 1164 del vars, 3731 del conss, 534 add conss, 325 chg bounds, 1743 chg sides, 3804 chg coeffs, 2959 upgd conss, 715 impls, 1062 clqs
(round 40, exhaustive) 1190 del vars, 3731 del conss, 534 add conss, 331 chg bounds, 1743 chg sides, 3804 chg coeffs, 2959 upgd conss, 900 impls, 1189 clqs
(round 41, fast)       1198 del vars, 3777 del conss, 534 add conss, 331 chg bounds, 1797 chg sides, 3934 chg coeffs, 2959 upgd conss, 900 impls, 1192 clqs
(round 42, medium)     1202 del vars, 3777 del conss, 534 add conss, 331 chg bounds, 1797 chg sides, 3934 chg coeffs, 2959 upgd conss, 900 impls, 1183 clqs
(round 43, fast)       1202 del vars, 3786 del conss, 534 add conss, 331 chg bounds, 1797 chg sides, 3934 chg coeffs, 2959 upgd conss, 900 impls, 1183 clqs
(round 44, exhaustive) 1202 del vars, 3787 del conss, 535 add conss, 331 chg bounds, 1797 chg sides, 3934 chg coeffs, 2959 upgd conss, 900 impls, 1183 clqs
(round 45, exhaustive) 1202 del vars, 3787 del conss, 535 add conss, 331 chg bounds, 1797 chg sides, 3934 chg coeffs, 2967 upgd conss, 900 impls, 1183 clqs
(round 46, exhaustive) 1246 del vars, 3787 del conss, 535 add conss, 341 chg bounds, 1797 chg sides, 3934 chg coeffs, 2967 upgd conss, 957 impls, 1055 clqs
(round 47, fast)       1269 del vars, 3898 del conss, 535 add conss, 342 chg bounds, 1875 chg sides, 4177 chg coeffs, 2967 upgd conss, 957 impls, 1043 clqs
(round 48, exhaustive) 1269 del vars, 3901 del conss, 535 add conss, 342 chg bounds, 1875 chg sides, 4177 chg coeffs, 2967 upgd conss, 957 impls, 1043 clqs
(round 49, exhaustive) 1269 del vars, 3901 del conss, 535 add conss, 342 chg bounds, 1875 chg sides, 4177 chg coeffs, 2981 upgd conss, 957 impls, 1043 clqs
(round 50, exhaustive) 1294 del vars, 3901 del conss, 535 add conss, 347 chg bounds, 1875 chg sides, 4177 chg coeffs, 2981 upgd conss, 1073 impls, 964 clqs
(round 51, fast)       1308 del vars, 3984 del conss, 535 add conss, 347 chg bounds, 1920 chg sides, 4323 chg coeffs, 2981 upgd conss, 1073 impls, 949 clqs
(round 52, exhaustive) 1308 del vars, 3986 del conss, 536 add conss, 347 chg bounds, 1920 chg sides, 4323 chg coeffs, 2981 upgd conss, 1073 impls, 949 clqs
(round 53, fast)       1309 del vars, 3988 del conss, 536 add conss, 347 chg bounds, 1920 chg sides, 4323 chg coeffs, 2981 upgd conss, 1073 impls, 947 clqs
(round 54, exhaustive) 1309 del vars, 3990 del conss, 536 add conss, 347 chg bounds, 1920 chg sides, 4323 chg coeffs, 2981 upgd conss, 1073 impls, 947 clqs
(round 55, exhaustive) 1309 del vars, 3990 del conss, 536 add conss, 347 chg bounds, 1920 chg sides, 4323 chg coeffs, 2986 upgd conss, 1073 impls, 947 clqs
(round 56, exhaustive) 1335 del vars, 3990 del conss, 536 add conss, 364 chg bounds, 1920 chg sides, 4323 chg coeffs, 2986 upgd conss, 1207 impls, 890 clqs
(round 57, fast)       1346 del vars, 4054 del conss, 536 add conss, 368 chg bounds, 2068 chg sides, 4675 chg coeffs, 2986 upgd conss, 1218 impls, 900 clqs
(round 58, fast)       1347 del vars, 4059 del conss, 536 add conss, 372 chg bounds, 2129 chg sides, 4746 chg coeffs, 2986 upgd conss, 1218 impls, 899 clqs
(round 59, fast)       1347 del vars, 4061 del conss, 536 add conss, 373 chg bounds, 2146 chg sides, 4765 chg coeffs, 2986 upgd conss, 1218 impls, 899 clqs
(round 60, exhaustive) 1347 del vars, 4079 del conss, 545 add conss, 373 chg bounds, 2146 chg sides, 4765 chg coeffs, 2986 upgd conss, 1218 impls, 899 clqs
(round 61, fast)       1356 del vars, 4102 del conss, 545 add conss, 373 chg bounds, 2146 chg sides, 4765 chg coeffs, 2986 upgd conss, 1218 impls, 880 clqs
(round 62, exhaustive) 1356 del vars, 4104 del conss, 545 add conss, 373 chg bounds, 2146 chg sides, 4765 chg coeffs, 2986 upgd conss, 1218 impls, 880 clqs
(round 63, exhaustive) 1356 del vars, 4104 del conss, 545 add conss, 373 chg bounds, 2146 chg sides, 4765 chg coeffs, 3002 upgd conss, 1218 impls, 880 clqs
(round 64, exhaustive) 1382 del vars, 4104 del conss, 545 add conss, 385 chg bounds, 2146 chg sides, 4765 chg coeffs, 3002 upgd conss, 1398 impls, 878 clqs
(round 65, fast)       1392 del vars, 4167 del conss, 545 add conss, 390 chg bounds, 2253 chg sides, 5027 chg coeffs, 3002 upgd conss, 1398 impls, 891 clqs
(round 66, fast)       1392 del vars, 4170 del conss, 545 add conss, 393 chg bounds, 2274 chg sides, 5071 chg coeffs, 3002 upgd conss, 1398 impls, 891 clqs
(round 67, fast)       1392 del vars, 4170 del conss, 545 add conss, 395 chg bounds, 2276 chg sides, 5103 chg coeffs, 3002 upgd conss, 1398 impls, 891 clqs
(round 68, medium)     1406 del vars, 4170 del conss, 545 add conss, 395 chg bounds, 2276 chg sides, 5103 chg coeffs, 3002 upgd conss, 1412 impls, 848 clqs
(round 69, fast)       1406 del vars, 4206 del conss, 545 add conss, 395 chg bounds, 2276 chg sides, 5103 chg coeffs, 3002 upgd conss, 1412 impls, 848 clqs
(round 70, exhaustive) 1406 del vars, 4208 del conss, 545 add conss, 395 chg bounds, 2276 chg sides, 5103 chg coeffs, 3002 upgd conss, 1412 impls, 848 clqs
(round 71, exhaustive) 1406 del vars, 4208 del conss, 545 add conss, 395 chg bounds, 2276 chg sides, 5103 chg coeffs, 3016 upgd conss, 1412 impls, 848 clqs
(round 72, exhaustive) 1432 del vars, 4208 del conss, 545 add conss, 411 chg bounds, 2276 chg sides, 5103 chg coeffs, 3016 upgd conss, 1692 impls, 849 clqs
(round 73, fast)       1441 del vars, 4268 del conss, 545 add conss, 412 chg bounds, 2399 chg sides, 5339 chg coeffs, 3016 upgd conss, 1692 impls, 871 clqs
(round 74, exhaustive) 1441 del vars, 4280 del conss, 551 add conss, 412 chg bounds, 2400 chg sides, 5340 chg coeffs, 3016 upgd conss, 1692 impls, 871 clqs
(round 75, fast)       1447 del vars, 4300 del conss, 551 add conss, 412 chg bounds, 2400 chg sides, 5340 chg coeffs, 3016 upgd conss, 1692 impls, 859 clqs
(round 76, exhaustive) 1447 del vars, 4303 del conss, 551 add conss, 412 chg bounds, 2400 chg sides, 5340 chg coeffs, 3016 upgd conss, 1692 impls, 859 clqs
(round 77, exhaustive) 1447 del vars, 4303 del conss, 551 add conss, 412 chg bounds, 2400 chg sides, 5340 chg coeffs, 3028 upgd conss, 1692 impls, 859 clqs
(round 78, exhaustive) 1472 del vars, 4303 del conss, 551 add conss, 437 chg bounds, 2400 chg sides, 5340 chg coeffs, 3028 upgd conss, 2264 impls, 1099 clqs
(round 79, fast)       1474 del vars, 4368 del conss, 551 add conss, 437 chg bounds, 2554 chg sides, 5669 chg coeffs, 3028 upgd conss, 2264 impls, 1127 clqs
(round 80, medium)     1490 del vars, 4368 del conss, 551 add conss, 437 chg bounds, 2554 chg sides, 5669 chg coeffs, 3028 upgd conss, 2303 impls, 1088 clqs
(round 81, fast)       1490 del vars, 4405 del conss, 551 add conss, 437 chg bounds, 2554 chg sides, 5669 chg coeffs, 3028 upgd conss, 2303 impls, 1088 clqs
(round 82, exhaustive) 1490 del vars, 4407 del conss, 551 add conss, 437 chg bounds, 2554 chg sides, 5669 chg coeffs, 3028 upgd conss, 2303 impls, 1088 clqs
(round 83, exhaustive) 1490 del vars, 4407 del conss, 551 add conss, 437 chg bounds, 2554 chg sides, 5669 chg coeffs, 3038 upgd conss, 2303 impls, 1088 clqs
(round 84, exhaustive) 1515 del vars, 4407 del conss, 551 add conss, 445 chg bounds, 2554 chg sides, 5669 chg coeffs, 3038 upgd conss, 5579 impls, 3803 clqs
(round 85, fast)       1520 del vars, 4454 del conss, 551 add conss, 453 chg bounds, 2666 chg sides, 5896 chg coeffs, 3038 upgd conss, 5592 impls, 3744 clqs
(round 86, fast)       1522 del vars, 4465 del conss, 551 add conss, 459 chg bounds, 2722 chg sides, 5976 chg coeffs, 3038 upgd conss, 5596 impls, 3703 clqs
(round 87, fast)       1523 del vars, 4471 del conss, 551 add conss, 462 chg bounds, 2757 chg sides, 6013 chg coeffs, 3038 upgd conss, 5599 impls, 3701 clqs
(round 88, fast)       1523 del vars, 4474 del conss, 551 add conss, 463 chg bounds, 2771 chg sides, 6025 chg coeffs, 3038 upgd conss, 5599 impls, 3701 clqs
(round 89, medium)     1527 del vars, 4474 del conss, 551 add conss, 463 chg bounds, 2771 chg sides, 6025 chg coeffs, 3038 upgd conss, 5607 impls, 3663 clqs
(round 90, fast)       1527 del vars, 4483 del conss, 551 add conss, 463 chg bounds, 2771 chg sides, 6025 chg coeffs, 3038 upgd conss, 5607 impls, 3663 clqs
(round 91, exhaustive) 1527 del vars, 4486 del conss, 551 add conss, 463 chg bounds, 2771 chg sides, 6025 chg coeffs, 3038 upgd conss, 5607 impls, 3663 clqs
(round 92, exhaustive) 1527 del vars, 4486 del conss, 551 add conss, 463 chg bounds, 2771 chg sides, 6025 chg coeffs, 3054 upgd conss, 5607 impls, 3663 clqs
(round 93, exhaustive) 1528 del vars, 4486 del conss, 551 add conss, 463 chg bounds, 2771 chg sides, 6025 chg coeffs, 3054 upgd conss, 5607 impls, 3663 clqs
(round 94, fast)       1528 del vars, 4487 del conss, 551 add conss, 463 chg bounds, 2782 chg sides, 6040 chg coeffs, 3054 upgd conss, 5607 impls, 3663 clqs
(round 95, exhaustive) 1553 del vars, 4487 del conss, 551 add conss, 483 chg bounds, 2782 chg sides, 6040 chg coeffs, 3054 upgd conss, 5746 impls, 3228 clqs
(round 96, fast)       1562 del vars, 4583 del conss, 551 add conss, 491 chg bounds, 2959 chg sides, 6406 chg coeffs, 3054 upgd conss, 5779 impls, 3198 clqs
(round 97, fast)       1563 del vars, 4597 del conss, 551 add conss, 493 chg bounds, 2979 chg sides, 6423 chg coeffs, 3054 upgd conss, 5779 impls, 3143 clqs
(round 98, medium)     1565 del vars, 4604 del conss, 551 add conss, 493 chg bounds, 2979 chg sides, 6424 chg coeffs, 3054 upgd conss, 5779 impls, 3136 clqs
(round 99, exhaustive) 1565 del vars, 4608 del conss, 553 add conss, 493 chg bounds, 2979 chg sides, 6424 chg coeffs, 3054 upgd conss, 5779 impls, 3136 clqs
(round 100, fast)       1567 del vars, 4612 del conss, 553 add conss, 493 chg bounds, 2979 chg sides, 6424 chg coeffs, 3054 upgd conss, 5780 impls, 3127 clqs
(round 101, exhaustive) 1567 del vars, 4612 del conss, 553 add conss, 493 chg bounds, 2979 chg sides, 6424 chg coeffs, 3070 upgd conss, 5780 impls, 3127 clqs
   (0.9s) probing: 1000/1255 (79.7%) - 379 fixings, 23 aggregations, 12613 implications, 140 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 102, exhaustive) 1592 del vars, 4612 del conss, 553 add conss, 503 chg bounds, 2979 chg sides, 6424 chg coeffs, 3070 upgd conss, 6392 impls, 3603 clqs
(round 103, fast)       1598 del vars, 4695 del conss, 553 add conss, 506 chg bounds, 3056 chg sides, 6568 chg coeffs, 3070 upgd conss, 6399 impls, 3594 clqs
(round 104, fast)       1598 del vars, 4695 del conss, 553 add conss, 506 chg bounds, 3059 chg sides, 6571 chg coeffs, 3070 upgd conss, 6399 impls, 3594 clqs
(round 105, medium)     1615 del vars, 4695 del conss, 553 add conss, 506 chg bounds, 3059 chg sides, 6571 chg coeffs, 3070 upgd conss, 6412 impls, 3297 clqs
(round 106, fast)       1615 del vars, 4732 del conss, 553 add conss, 506 chg bounds, 3059 chg sides, 6571 chg coeffs, 3070 upgd conss, 6412 impls, 3297 clqs
(round 107, exhaustive) 1615 del vars, 4742 del conss, 563 add conss, 506 chg bounds, 3059 chg sides, 6571 chg coeffs, 3070 upgd conss, 6412 impls, 3297 clqs
(round 108, exhaustive) 1615 del vars, 4745 del conss, 563 add conss, 506 chg bounds, 3059 chg sides, 6571 chg coeffs, 3070 upgd conss, 6412 impls, 3306 clqs
(round 109, exhaustive) 1615 del vars, 4745 del conss, 563 add conss, 506 chg bounds, 3059 chg sides, 6571 chg coeffs, 3081 upgd conss, 6412 impls, 3306 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 63 medium, 56 exhaustive):
 1615 deleted vars, 4745 deleted constraints, 563 added constraints, 506 tightened bounds, 0 added holes, 3059 changed sides, 6571 changed coefficients
 9821 implications, 5945 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1392 constraints
    168 constraints of type <varbound>
     99 constraints of type <setppc>
    205 constraints of type <and>
    477 constraints of type <linear>
    443 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 610 |1392 |1597 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  1.3s|     1 |     0 |  1601 |     - |    24M |   0 | 610 |1409 |1597 |   0 |  0 |  17 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
  1.3s|     1 |     0 |  1601 |     - |    24M |   0 | 610 |1413 |1596 |   0 |  0 |  21 |   0 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
* 1.7s|     1 |     0 |  1601 |     - |    LP  |   0 | 610 |1413 |1596 |   0 |  0 |  21 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  1.8s|     1 |     0 |  2041 |     - |    26M |   0 | 610 |1420 |1663 |  67 |  1 |  21 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  1.8s|     1 |     0 |  2041 |     - |    26M |   0 | 610 |1420 |1663 |  67 |  1 |  21 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  1.8s|     1 |     0 |  2041 |     - |    26M |   0 | 610 |1420 |1662 |  67 |  1 |  21 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  2.2s|     1 |     0 |  2292 |     - |    26M |   0 | 610 |1420 |1700 | 105 |  2 |  21 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  2.7s|     1 |     0 |  2620 |     - |    26M |   0 | 610 |1421 |1731 | 136 |  3 |  22 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.1s|     1 |     0 |  2751 |     - |    26M |   0 | 610 |1421 |1752 | 157 |  4 |  22 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.5s|     1 |     0 |  2829 |     - |    27M |   0 | 610 |1421 |1771 | 176 |  5 |  22 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.9s|     1 |     0 |  2866 |     - |    27M |   0 | 610 |1421 |1780 | 185 |  6 |  22 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.4s|     1 |     0 |  2901 |     - |    27M |   0 | 610 |1421 |1785 | 190 |  7 |  22 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  4.8s|     1 |     0 |  2931 |     - |    27M |   0 | 610 |1423 |1791 | 196 |  8 |  24 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.3s|     1 |     0 |  2935 |     - |    27M |   0 | 610 |1425 |1794 | 199 |  9 |  26 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  2959 |     - |    28M |   0 | 610 |1425 |1796 | 201 | 10 |  26 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.7s|     1 |     0 |  2969 |     - |    28M |   0 | 610 |1426 |1799 | 204 | 11 |  27 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.7s|     1 |     0 |  2969 |     - |    28M |   0 | 610 |1424 |1800 | 204 | 11 |  27 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.7s|     1 |     0 |  2972 |     - |    28M |   0 | 610 |1424 |1803 | 207 | 12 |  27 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.8s|     1 |     0 |  2975 |     - |    28M |   0 | 610 |1424 |1804 | 208 | 13 |  27 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  5.8s|     1 |     0 |  2983 |     - |    29M |   0 | 610 |1424 |1807 | 211 | 14 |  27 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
