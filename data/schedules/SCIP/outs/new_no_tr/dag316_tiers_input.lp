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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag316_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 234 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 242 chg bounds, 552 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       825 del vars, 1512 del conss, 0 add conss, 244 chg bounds, 571 chg sides, 1495 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       825 del vars, 1512 del conss, 0 add conss, 244 chg bounds, 571 chg sides, 1541 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 55 aggregations, 129 fixings, 31 bound changes
(round 5, medium)     1009 del vars, 1512 del conss, 0 add conss, 276 chg bounds, 571 chg sides, 1541 chg coeffs, 0 upgd conss, 0 impls, 1180 clqs
(round 6, fast)       1009 del vars, 1993 del conss, 0 add conss, 276 chg bounds, 954 chg sides, 2373 chg coeffs, 0 upgd conss, 0 impls, 1286 clqs
(round 7, exhaustive) 1009 del vars, 2015 del conss, 0 add conss, 276 chg bounds, 954 chg sides, 2373 chg coeffs, 0 upgd conss, 0 impls, 1286 clqs
(round 8, exhaustive) 1009 del vars, 2015 del conss, 0 add conss, 276 chg bounds, 954 chg sides, 2373 chg coeffs, 2658 upgd conss, 0 impls, 1286 clqs
(round 9, exhaustive) 1009 del vars, 3499 del conss, 491 add conss, 276 chg bounds, 954 chg sides, 2373 chg coeffs, 2658 upgd conss, 0 impls, 1286 clqs
(round 10, exhaustive) 1034 del vars, 3499 del conss, 491 add conss, 276 chg bounds, 954 chg sides, 2373 chg coeffs, 2658 upgd conss, 73 impls, 1231 clqs
(round 11, fast)       1055 del vars, 3551 del conss, 491 add conss, 276 chg bounds, 954 chg sides, 2409 chg coeffs, 2658 upgd conss, 73 impls, 1224 clqs
(round 12, exhaustive) 1055 del vars, 3553 del conss, 492 add conss, 276 chg bounds, 954 chg sides, 2409 chg coeffs, 2658 upgd conss, 73 impls, 1224 clqs
(round 13, fast)       1056 del vars, 3556 del conss, 492 add conss, 276 chg bounds, 954 chg sides, 2409 chg coeffs, 2658 upgd conss, 73 impls, 1222 clqs
(round 14, exhaustive) 1056 del vars, 3556 del conss, 492 add conss, 276 chg bounds, 954 chg sides, 2409 chg coeffs, 2670 upgd conss, 73 impls, 1222 clqs
(round 15, exhaustive) 1088 del vars, 3556 del conss, 492 add conss, 279 chg bounds, 954 chg sides, 2409 chg coeffs, 2670 upgd conss, 153 impls, 1152 clqs
(round 16, fast)       1108 del vars, 3642 del conss, 492 add conss, 279 chg bounds, 956 chg sides, 2511 chg coeffs, 2670 upgd conss, 153 impls, 1161 clqs
(round 17, exhaustive) 1108 del vars, 3654 del conss, 498 add conss, 279 chg bounds, 956 chg sides, 2511 chg coeffs, 2670 upgd conss, 153 impls, 1161 clqs
(round 18, fast)       1114 del vars, 3666 del conss, 498 add conss, 279 chg bounds, 956 chg sides, 2511 chg coeffs, 2670 upgd conss, 153 impls, 1149 clqs
(round 19, exhaustive) 1114 del vars, 3666 del conss, 498 add conss, 279 chg bounds, 956 chg sides, 2511 chg coeffs, 2687 upgd conss, 153 impls, 1149 clqs
(round 20, exhaustive) 1141 del vars, 3666 del conss, 498 add conss, 283 chg bounds, 956 chg sides, 2511 chg coeffs, 2687 upgd conss, 272 impls, 1084 clqs
(round 21, fast)       1161 del vars, 3732 del conss, 498 add conss, 285 chg bounds, 966 chg sides, 2614 chg coeffs, 2687 upgd conss, 272 impls, 1088 clqs
(round 22, fast)       1161 del vars, 3732 del conss, 498 add conss, 287 chg bounds, 972 chg sides, 2658 chg coeffs, 2687 upgd conss, 272 impls, 1088 clqs
(round 23, medium)     1163 del vars, 3732 del conss, 498 add conss, 287 chg bounds, 972 chg sides, 2658 chg coeffs, 2687 upgd conss, 272 impls, 1084 clqs
(round 24, fast)       1163 del vars, 3739 del conss, 498 add conss, 287 chg bounds, 972 chg sides, 2658 chg coeffs, 2687 upgd conss, 272 impls, 1084 clqs
(round 25, exhaustive) 1163 del vars, 3739 del conss, 498 add conss, 287 chg bounds, 972 chg sides, 2658 chg coeffs, 2702 upgd conss, 272 impls, 1084 clqs
(round 26, exhaustive) 1195 del vars, 3739 del conss, 498 add conss, 311 chg bounds, 972 chg sides, 2658 chg coeffs, 2702 upgd conss, 341 impls, 1196 clqs
(round 27, fast)       1206 del vars, 3805 del conss, 498 add conss, 312 chg bounds, 1134 chg sides, 3150 chg coeffs, 2702 upgd conss, 341 impls, 1211 clqs
(round 28, medium)     1208 del vars, 3805 del conss, 498 add conss, 312 chg bounds, 1134 chg sides, 3150 chg coeffs, 2702 upgd conss, 341 impls, 1207 clqs
(round 29, fast)       1208 del vars, 3811 del conss, 498 add conss, 312 chg bounds, 1134 chg sides, 3150 chg coeffs, 2702 upgd conss, 341 impls, 1207 clqs
(round 30, exhaustive) 1208 del vars, 3816 del conss, 503 add conss, 312 chg bounds, 1134 chg sides, 3150 chg coeffs, 2702 upgd conss, 341 impls, 1207 clqs
(round 31, exhaustive) 1208 del vars, 3820 del conss, 503 add conss, 312 chg bounds, 1134 chg sides, 3150 chg coeffs, 2702 upgd conss, 341 impls, 1210 clqs
(round 32, exhaustive) 1208 del vars, 3820 del conss, 503 add conss, 312 chg bounds, 1134 chg sides, 3150 chg coeffs, 2715 upgd conss, 341 impls, 1210 clqs
(round 33, exhaustive) 1239 del vars, 3820 del conss, 503 add conss, 327 chg bounds, 1134 chg sides, 3150 chg coeffs, 2715 upgd conss, 420 impls, 1143 clqs
(round 34, fast)       1260 del vars, 3920 del conss, 503 add conss, 327 chg bounds, 1200 chg sides, 3430 chg coeffs, 2715 upgd conss, 420 impls, 1141 clqs
(round 35, exhaustive) 1260 del vars, 3924 del conss, 503 add conss, 327 chg bounds, 1200 chg sides, 3430 chg coeffs, 2715 upgd conss, 420 impls, 1141 clqs
(round 36, exhaustive) 1260 del vars, 3924 del conss, 503 add conss, 327 chg bounds, 1200 chg sides, 3430 chg coeffs, 2725 upgd conss, 420 impls, 1141 clqs
(round 37, exhaustive) 1286 del vars, 3924 del conss, 503 add conss, 338 chg bounds, 1200 chg sides, 3430 chg coeffs, 2725 upgd conss, 599 impls, 1242 clqs
(round 38, fast)       1299 del vars, 3973 del conss, 503 add conss, 339 chg bounds, 1260 chg sides, 3667 chg coeffs, 2725 upgd conss, 599 impls, 1233 clqs
(round 39, fast)       1303 del vars, 3980 del conss, 503 add conss, 341 chg bounds, 1265 chg sides, 3682 chg coeffs, 2725 upgd conss, 599 impls, 1193 clqs
(round 40, fast)       1312 del vars, 3997 del conss, 503 add conss, 344 chg bounds, 1270 chg sides, 3714 chg coeffs, 2725 upgd conss, 599 impls, 1178 clqs
(round 41, fast)       1318 del vars, 4016 del conss, 503 add conss, 349 chg bounds, 1275 chg sides, 3739 chg coeffs, 2725 upgd conss, 599 impls, 1142 clqs
(round 42, fast)       1327 del vars, 4031 del conss, 503 add conss, 353 chg bounds, 1278 chg sides, 3762 chg coeffs, 2725 upgd conss, 599 impls, 1096 clqs
(round 43, fast)       1339 del vars, 4049 del conss, 503 add conss, 358 chg bounds, 1280 chg sides, 3785 chg coeffs, 2725 upgd conss, 599 impls, 1034 clqs
(round 44, fast)       1351 del vars, 4071 del conss, 503 add conss, 362 chg bounds, 1282 chg sides, 3806 chg coeffs, 2725 upgd conss, 599 impls, 1001 clqs
(round 45, fast)       1358 del vars, 4080 del conss, 503 add conss, 365 chg bounds, 1283 chg sides, 3814 chg coeffs, 2725 upgd conss, 599 impls, 975 clqs
(round 46, fast)       1363 del vars, 4085 del conss, 503 add conss, 365 chg bounds, 1283 chg sides, 3817 chg coeffs, 2725 upgd conss, 599 impls, 969 clqs
(round 47, medium)     1376 del vars, 4085 del conss, 503 add conss, 365 chg bounds, 1283 chg sides, 3817 chg coeffs, 2725 upgd conss, 599 impls, 930 clqs
(round 48, fast)       1379 del vars, 4120 del conss, 503 add conss, 369 chg bounds, 1283 chg sides, 3822 chg coeffs, 2725 upgd conss, 603 impls, 920 clqs
(round 49, fast)       1382 del vars, 4130 del conss, 503 add conss, 370 chg bounds, 1283 chg sides, 3824 chg coeffs, 2725 upgd conss, 603 impls, 917 clqs
(round 50, fast)       1382 del vars, 4132 del conss, 503 add conss, 370 chg bounds, 1283 chg sides, 3824 chg coeffs, 2725 upgd conss, 603 impls, 917 clqs
(round 51, exhaustive) 1382 del vars, 4134 del conss, 503 add conss, 370 chg bounds, 1283 chg sides, 3824 chg coeffs, 2725 upgd conss, 603 impls, 917 clqs
(round 52, exhaustive) 1382 del vars, 4134 del conss, 503 add conss, 370 chg bounds, 1283 chg sides, 3824 chg coeffs, 2741 upgd conss, 603 impls, 917 clqs
(round 53, exhaustive) 1408 del vars, 4134 del conss, 503 add conss, 375 chg bounds, 1283 chg sides, 3824 chg coeffs, 2741 upgd conss, 827 impls, 860 clqs
(round 54, fast)       1430 del vars, 4206 del conss, 503 add conss, 378 chg bounds, 1319 chg sides, 3977 chg coeffs, 2741 upgd conss, 827 impls, 849 clqs
(round 55, fast)       1430 del vars, 4206 del conss, 503 add conss, 380 chg bounds, 1326 chg sides, 4018 chg coeffs, 2741 upgd conss, 827 impls, 849 clqs
(round 56, exhaustive) 1430 del vars, 4214 del conss, 507 add conss, 380 chg bounds, 1326 chg sides, 4018 chg coeffs, 2741 upgd conss, 827 impls, 849 clqs
(round 57, fast)       1434 del vars, 4226 del conss, 507 add conss, 380 chg bounds, 1326 chg sides, 4018 chg coeffs, 2741 upgd conss, 827 impls, 841 clqs
(round 58, exhaustive) 1434 del vars, 4229 del conss, 507 add conss, 380 chg bounds, 1326 chg sides, 4018 chg coeffs, 2741 upgd conss, 827 impls, 841 clqs
(round 59, exhaustive) 1434 del vars, 4229 del conss, 507 add conss, 380 chg bounds, 1326 chg sides, 4018 chg coeffs, 2754 upgd conss, 827 impls, 841 clqs
(round 60, exhaustive) 1460 del vars, 4229 del conss, 507 add conss, 392 chg bounds, 1326 chg sides, 4018 chg coeffs, 2754 upgd conss, 984 impls, 859 clqs
(round 61, fast)       1474 del vars, 4288 del conss, 507 add conss, 397 chg bounds, 1393 chg sides, 4230 chg coeffs, 2754 upgd conss, 984 impls, 861 clqs
(round 62, fast)       1474 del vars, 4288 del conss, 507 add conss, 398 chg bounds, 1404 chg sides, 4262 chg coeffs, 2754 upgd conss, 984 impls, 861 clqs
(round 63, exhaustive) 1474 del vars, 4300 del conss, 513 add conss, 398 chg bounds, 1404 chg sides, 4262 chg coeffs, 2754 upgd conss, 984 impls, 861 clqs
(round 64, fast)       1480 del vars, 4319 del conss, 513 add conss, 398 chg bounds, 1404 chg sides, 4262 chg coeffs, 2754 upgd conss, 984 impls, 849 clqs
(round 65, exhaustive) 1480 del vars, 4320 del conss, 513 add conss, 398 chg bounds, 1404 chg sides, 4262 chg coeffs, 2767 upgd conss, 984 impls, 849 clqs
(round 66, exhaustive) 1506 del vars, 4320 del conss, 513 add conss, 409 chg bounds, 1404 chg sides, 4262 chg coeffs, 2767 upgd conss, 1189 impls, 856 clqs
(round 67, fast)       1518 del vars, 4381 del conss, 513 add conss, 415 chg bounds, 1475 chg sides, 4506 chg coeffs, 2767 upgd conss, 1189 impls, 863 clqs
(round 68, fast)       1521 del vars, 4393 del conss, 513 add conss, 425 chg bounds, 1508 chg sides, 4625 chg coeffs, 2767 upgd conss, 1189 impls, 839 clqs
(round 69, fast)       1522 del vars, 4396 del conss, 513 add conss, 425 chg bounds, 1509 chg sides, 4627 chg coeffs, 2767 upgd conss, 1189 impls, 838 clqs
(round 70, medium)     1528 del vars, 4396 del conss, 513 add conss, 425 chg bounds, 1509 chg sides, 4627 chg coeffs, 2767 upgd conss, 1191 impls, 826 clqs
(round 71, fast)       1528 del vars, 4412 del conss, 513 add conss, 425 chg bounds, 1509 chg sides, 4627 chg coeffs, 2767 upgd conss, 1191 impls, 826 clqs
(round 72, exhaustive) 1528 del vars, 4417 del conss, 513 add conss, 425 chg bounds, 1509 chg sides, 4627 chg coeffs, 2767 upgd conss, 1191 impls, 826 clqs
(round 73, exhaustive) 1528 del vars, 4417 del conss, 513 add conss, 425 chg bounds, 1509 chg sides, 4627 chg coeffs, 2782 upgd conss, 1191 impls, 826 clqs
(round 74, exhaustive) 1553 del vars, 4417 del conss, 513 add conss, 443 chg bounds, 1509 chg sides, 4627 chg coeffs, 2782 upgd conss, 2327 impls, 1359 clqs
(round 75, fast)       1555 del vars, 4482 del conss, 513 add conss, 443 chg bounds, 1604 chg sides, 4889 chg coeffs, 2783 upgd conss, 2327 impls, 1372 clqs
(round 76, medium)     1558 del vars, 4482 del conss, 513 add conss, 443 chg bounds, 1604 chg sides, 4889 chg coeffs, 2783 upgd conss, 2327 impls, 1359 clqs
(round 77, fast)       1558 del vars, 4490 del conss, 513 add conss, 443 chg bounds, 1604 chg sides, 4889 chg coeffs, 2783 upgd conss, 2327 impls, 1359 clqs
(round 78, exhaustive) 1558 del vars, 4493 del conss, 513 add conss, 443 chg bounds, 1604 chg sides, 4889 chg coeffs, 2783 upgd conss, 2327 impls, 1359 clqs
(round 79, exhaustive) 1558 del vars, 4493 del conss, 513 add conss, 443 chg bounds, 1604 chg sides, 4889 chg coeffs, 2794 upgd conss, 2327 impls, 1359 clqs
(round 80, exhaustive) 1583 del vars, 4493 del conss, 513 add conss, 458 chg bounds, 1604 chg sides, 4889 chg coeffs, 2794 upgd conss, 4390 impls, 2195 clqs
(round 81, fast)       1588 del vars, 4541 del conss, 513 add conss, 460 chg bounds, 1688 chg sides, 5095 chg coeffs, 2794 upgd conss, 4405 impls, 2123 clqs
(round 82, fast)       1588 del vars, 4543 del conss, 513 add conss, 460 chg bounds, 1689 chg sides, 5095 chg coeffs, 2794 upgd conss, 4405 impls, 2123 clqs
(round 83, medium)     1592 del vars, 4543 del conss, 513 add conss, 460 chg bounds, 1689 chg sides, 5095 chg coeffs, 2794 upgd conss, 4406 impls, 2108 clqs
(round 84, fast)       1592 del vars, 4553 del conss, 513 add conss, 460 chg bounds, 1689 chg sides, 5095 chg coeffs, 2794 upgd conss, 4406 impls, 2108 clqs
(round 85, exhaustive) 1592 del vars, 4554 del conss, 513 add conss, 460 chg bounds, 1689 chg sides, 5095 chg coeffs, 2815 upgd conss, 4406 impls, 2108 clqs
(round 86, exhaustive) 1593 del vars, 4554 del conss, 513 add conss, 460 chg bounds, 1689 chg sides, 5095 chg coeffs, 2815 upgd conss, 4406 impls, 2108 clqs
(round 87, fast)       1593 del vars, 4555 del conss, 513 add conss, 460 chg bounds, 1690 chg sides, 5106 chg coeffs, 2815 upgd conss, 4406 impls, 2108 clqs
   (0.7s) probing: 1000/1169 (85.5%) - 303 fixings, 17 aggregations, 9052 implications, 141 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 88, exhaustive) 1619 del vars, 4556 del conss, 513 add conss, 485 chg bounds, 1690 chg sides, 5106 chg coeffs, 2815 upgd conss, 5008 impls, 2215 clqs
(round 89, fast)       1627 del vars, 4651 del conss, 513 add conss, 485 chg bounds, 1782 chg sides, 5343 chg coeffs, 2815 upgd conss, 5023 impls, 2173 clqs
(round 90, medium)     1641 del vars, 4651 del conss, 513 add conss, 485 chg bounds, 1782 chg sides, 5343 chg coeffs, 2815 upgd conss, 5036 impls, 2058 clqs
(round 91, fast)       1641 del vars, 4684 del conss, 513 add conss, 485 chg bounds, 1782 chg sides, 5343 chg coeffs, 2815 upgd conss, 5036 impls, 2058 clqs
(round 92, exhaustive) 1641 del vars, 4689 del conss, 518 add conss, 485 chg bounds, 1782 chg sides, 5343 chg coeffs, 2815 upgd conss, 5036 impls, 2058 clqs
(round 93, exhaustive) 1641 del vars, 4690 del conss, 518 add conss, 485 chg bounds, 1782 chg sides, 5343 chg coeffs, 2834 upgd conss, 5036 impls, 2062 clqs
