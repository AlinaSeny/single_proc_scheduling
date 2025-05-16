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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag244_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5550 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1421 del conss, 0 add conss, 211 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 2, fast)       812 del vars, 1471 del conss, 0 add conss, 231 chg bounds, 737 chg sides, 1515 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 3, fast)       812 del vars, 1471 del conss, 0 add conss, 239 chg bounds, 907 chg sides, 1869 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 4, fast)       812 del vars, 1471 del conss, 0 add conss, 241 chg bounds, 941 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 5, fast)       812 del vars, 1471 del conss, 0 add conss, 242 chg bounds, 945 chg sides, 2030 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 28 aggregations, 77 fixings, 31 bound changes
(round 6, medium)     917 del vars, 1471 del conss, 0 add conss, 274 chg bounds, 945 chg sides, 2030 chg coeffs, 0 upgd conss, 0 impls, 1349 clqs
(round 7, fast)       917 del vars, 1740 del conss, 0 add conss, 274 chg bounds, 1347 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 1427 clqs
(round 8, exhaustive) 917 del vars, 1757 del conss, 0 add conss, 274 chg bounds, 1347 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 1427 clqs
(round 9, exhaustive) 917 del vars, 1757 del conss, 0 add conss, 274 chg bounds, 1347 chg sides, 2886 chg coeffs, 2804 upgd conss, 0 impls, 1427 clqs
(round 10, exhaustive) 917 del vars, 3506 del conss, 580 add conss, 274 chg bounds, 1347 chg sides, 2886 chg coeffs, 2804 upgd conss, 0 impls, 1427 clqs
(round 11, exhaustive) 957 del vars, 3506 del conss, 580 add conss, 274 chg bounds, 1347 chg sides, 2886 chg coeffs, 2804 upgd conss, 178 impls, 1342 clqs
(round 12, fast)       998 del vars, 3567 del conss, 580 add conss, 276 chg bounds, 1367 chg sides, 2960 chg coeffs, 2804 upgd conss, 178 impls, 1319 clqs
(round 13, fast)       998 del vars, 3567 del conss, 580 add conss, 278 chg bounds, 1380 chg sides, 3012 chg coeffs, 2804 upgd conss, 178 impls, 1319 clqs
(round 14, exhaustive) 998 del vars, 3573 del conss, 583 add conss, 278 chg bounds, 1380 chg sides, 3012 chg coeffs, 2804 upgd conss, 178 impls, 1319 clqs
(round 15, fast)       1001 del vars, 3579 del conss, 583 add conss, 278 chg bounds, 1380 chg sides, 3012 chg coeffs, 2804 upgd conss, 178 impls, 1313 clqs
(round 16, exhaustive) 1001 del vars, 3582 del conss, 583 add conss, 278 chg bounds, 1380 chg sides, 3012 chg coeffs, 2804 upgd conss, 178 impls, 1313 clqs
(round 17, exhaustive) 1001 del vars, 3582 del conss, 583 add conss, 278 chg bounds, 1380 chg sides, 3012 chg coeffs, 2821 upgd conss, 178 impls, 1313 clqs
(round 18, exhaustive) 1036 del vars, 3582 del conss, 583 add conss, 282 chg bounds, 1380 chg sides, 3012 chg coeffs, 2821 upgd conss, 197 impls, 1238 clqs
(round 19, fast)       1059 del vars, 3647 del conss, 583 add conss, 282 chg bounds, 1410 chg sides, 3138 chg coeffs, 2821 upgd conss, 197 impls, 1232 clqs
(round 20, exhaustive) 1059 del vars, 3653 del conss, 586 add conss, 282 chg bounds, 1410 chg sides, 3138 chg coeffs, 2821 upgd conss, 197 impls, 1232 clqs
(round 21, fast)       1062 del vars, 3659 del conss, 586 add conss, 282 chg bounds, 1410 chg sides, 3138 chg coeffs, 2821 upgd conss, 197 impls, 1226 clqs
(round 22, exhaustive) 1062 del vars, 3659 del conss, 586 add conss, 282 chg bounds, 1410 chg sides, 3138 chg coeffs, 2839 upgd conss, 197 impls, 1226 clqs
(round 23, exhaustive) 1088 del vars, 3659 del conss, 586 add conss, 286 chg bounds, 1410 chg sides, 3138 chg coeffs, 2839 upgd conss, 244 impls, 1175 clqs
(round 24, fast)       1103 del vars, 3700 del conss, 586 add conss, 286 chg bounds, 1434 chg sides, 3249 chg coeffs, 2839 upgd conss, 244 impls, 1165 clqs
(round 25, exhaustive) 1103 del vars, 3704 del conss, 588 add conss, 286 chg bounds, 1434 chg sides, 3249 chg coeffs, 2839 upgd conss, 244 impls, 1165 clqs
(round 26, fast)       1105 del vars, 3710 del conss, 588 add conss, 286 chg bounds, 1434 chg sides, 3249 chg coeffs, 2839 upgd conss, 244 impls, 1161 clqs
(round 27, exhaustive) 1105 del vars, 3713 del conss, 588 add conss, 286 chg bounds, 1434 chg sides, 3249 chg coeffs, 2839 upgd conss, 244 impls, 1161 clqs
(round 28, exhaustive) 1105 del vars, 3713 del conss, 588 add conss, 286 chg bounds, 1434 chg sides, 3249 chg coeffs, 2851 upgd conss, 244 impls, 1161 clqs
(round 29, exhaustive) 1136 del vars, 3713 del conss, 588 add conss, 298 chg bounds, 1434 chg sides, 3249 chg coeffs, 2851 upgd conss, 445 impls, 1159 clqs
(round 30, fast)       1157 del vars, 3789 del conss, 588 add conss, 298 chg bounds, 1519 chg sides, 3488 chg coeffs, 2851 upgd conss, 445 impls, 1170 clqs
(round 31, medium)     1167 del vars, 3789 del conss, 588 add conss, 298 chg bounds, 1519 chg sides, 3488 chg coeffs, 2851 upgd conss, 445 impls, 1147 clqs
(round 32, fast)       1167 del vars, 3815 del conss, 588 add conss, 298 chg bounds, 1519 chg sides, 3488 chg coeffs, 2851 upgd conss, 445 impls, 1147 clqs
(round 33, exhaustive) 1167 del vars, 3819 del conss, 588 add conss, 298 chg bounds, 1519 chg sides, 3488 chg coeffs, 2851 upgd conss, 445 impls, 1147 clqs
(round 34, exhaustive) 1167 del vars, 3819 del conss, 588 add conss, 298 chg bounds, 1519 chg sides, 3488 chg coeffs, 2870 upgd conss, 445 impls, 1147 clqs
(round 35, exhaustive) 1196 del vars, 3819 del conss, 588 add conss, 316 chg bounds, 1519 chg sides, 3488 chg coeffs, 2870 upgd conss, 689 impls, 1132 clqs
(round 36, fast)       1204 del vars, 3870 del conss, 588 add conss, 316 chg bounds, 1675 chg sides, 3772 chg coeffs, 2870 upgd conss, 689 impls, 1140 clqs
(round 37, exhaustive) 1204 del vars, 3872 del conss, 589 add conss, 316 chg bounds, 1675 chg sides, 3772 chg coeffs, 2870 upgd conss, 689 impls, 1140 clqs
(round 38, fast)       1205 del vars, 3876 del conss, 589 add conss, 316 chg bounds, 1675 chg sides, 3772 chg coeffs, 2870 upgd conss, 689 impls, 1138 clqs
(round 39, exhaustive) 1205 del vars, 3878 del conss, 589 add conss, 316 chg bounds, 1675 chg sides, 3772 chg coeffs, 2870 upgd conss, 689 impls, 1138 clqs
(round 40, exhaustive) 1205 del vars, 3878 del conss, 589 add conss, 316 chg bounds, 1675 chg sides, 3772 chg coeffs, 2878 upgd conss, 689 impls, 1138 clqs
(round 41, exhaustive) 1231 del vars, 3878 del conss, 589 add conss, 324 chg bounds, 1675 chg sides, 3772 chg coeffs, 2878 upgd conss, 741 impls, 1108 clqs
(round 42, fast)       1244 del vars, 3944 del conss, 589 add conss, 326 chg bounds, 1744 chg sides, 3948 chg coeffs, 2878 upgd conss, 741 impls, 1103 clqs
(round 43, fast)       1246 del vars, 3947 del conss, 589 add conss, 327 chg bounds, 1749 chg sides, 3957 chg coeffs, 2878 upgd conss, 741 impls, 1101 clqs
(round 44, fast)       1247 del vars, 3950 del conss, 589 add conss, 330 chg bounds, 1755 chg sides, 3986 chg coeffs, 2878 upgd conss, 741 impls, 1095 clqs
(round 45, fast)       1249 del vars, 3953 del conss, 589 add conss, 330 chg bounds, 1755 chg sides, 3988 chg coeffs, 2878 upgd conss, 741 impls, 1089 clqs
(round 46, exhaustive) 1249 del vars, 3955 del conss, 590 add conss, 330 chg bounds, 1755 chg sides, 3988 chg coeffs, 2878 upgd conss, 741 impls, 1089 clqs
(round 47, fast)       1250 del vars, 3957 del conss, 590 add conss, 330 chg bounds, 1755 chg sides, 3988 chg coeffs, 2878 upgd conss, 741 impls, 1087 clqs
(round 48, exhaustive) 1250 del vars, 3958 del conss, 591 add conss, 330 chg bounds, 1755 chg sides, 3988 chg coeffs, 2878 upgd conss, 741 impls, 1087 clqs
(round 49, exhaustive) 1250 del vars, 3960 del conss, 591 add conss, 330 chg bounds, 1755 chg sides, 3988 chg coeffs, 2878 upgd conss, 741 impls, 1087 clqs
(round 50, exhaustive) 1250 del vars, 3960 del conss, 591 add conss, 330 chg bounds, 1755 chg sides, 3988 chg coeffs, 2888 upgd conss, 741 impls, 1087 clqs
(round 51, exhaustive) 1277 del vars, 3960 del conss, 591 add conss, 332 chg bounds, 1755 chg sides, 3988 chg coeffs, 2888 upgd conss, 952 impls, 1066 clqs
(round 52, fast)       1289 del vars, 4014 del conss, 591 add conss, 338 chg bounds, 1796 chg sides, 4135 chg coeffs, 2888 upgd conss, 952 impls, 1071 clqs
(round 53, fast)       1292 del vars, 4020 del conss, 591 add conss, 343 chg bounds, 1814 chg sides, 4175 chg coeffs, 2888 upgd conss, 952 impls, 1038 clqs
(round 54, medium)     1299 del vars, 4021 del conss, 591 add conss, 343 chg bounds, 1814 chg sides, 4175 chg coeffs, 2888 upgd conss, 952 impls, 1019 clqs
(round 55, fast)       1301 del vars, 4042 del conss, 591 add conss, 344 chg bounds, 1814 chg sides, 4178 chg coeffs, 2888 upgd conss, 963 impls, 1006 clqs
(round 56, fast)       1304 del vars, 4049 del conss, 591 add conss, 344 chg bounds, 1814 chg sides, 4181 chg coeffs, 2888 upgd conss, 963 impls, 1005 clqs
(round 57, exhaustive) 1304 del vars, 4053 del conss, 591 add conss, 344 chg bounds, 1814 chg sides, 4181 chg coeffs, 2888 upgd conss, 963 impls, 1005 clqs
(round 58, exhaustive) 1304 del vars, 4053 del conss, 591 add conss, 344 chg bounds, 1814 chg sides, 4181 chg coeffs, 2907 upgd conss, 963 impls, 1005 clqs
(round 59, exhaustive) 1330 del vars, 4053 del conss, 591 add conss, 359 chg bounds, 1814 chg sides, 4181 chg coeffs, 2907 upgd conss, 1447 impls, 1272 clqs
(round 60, fast)       1342 del vars, 4098 del conss, 591 add conss, 361 chg bounds, 1965 chg sides, 4457 chg coeffs, 2907 upgd conss, 1447 impls, 1274 clqs
(round 61, fast)       1342 del vars, 4099 del conss, 591 add conss, 361 chg bounds, 1966 chg sides, 4457 chg coeffs, 2907 upgd conss, 1447 impls, 1274 clqs
(round 62, medium)     1347 del vars, 4099 del conss, 591 add conss, 361 chg bounds, 1966 chg sides, 4457 chg coeffs, 2907 upgd conss, 1447 impls, 1251 clqs
(round 63, fast)       1348 del vars, 4109 del conss, 591 add conss, 362 chg bounds, 1967 chg sides, 4459 chg coeffs, 2907 upgd conss, 1458 impls, 1241 clqs
(round 64, fast)       1349 del vars, 4111 del conss, 591 add conss, 362 chg bounds, 1967 chg sides, 4460 chg coeffs, 2907 upgd conss, 1458 impls, 1239 clqs
(round 65, exhaustive) 1349 del vars, 4112 del conss, 592 add conss, 362 chg bounds, 1967 chg sides, 4460 chg coeffs, 2907 upgd conss, 1458 impls, 1239 clqs
(round 66, exhaustive) 1349 del vars, 4114 del conss, 592 add conss, 362 chg bounds, 1967 chg sides, 4460 chg coeffs, 2907 upgd conss, 1458 impls, 1239 clqs
(round 67, exhaustive) 1349 del vars, 4114 del conss, 592 add conss, 362 chg bounds, 1967 chg sides, 4460 chg coeffs, 2920 upgd conss, 1458 impls, 1239 clqs
(round 68, exhaustive) 1376 del vars, 4114 del conss, 592 add conss, 378 chg bounds, 1967 chg sides, 4460 chg coeffs, 2920 upgd conss, 2539 impls, 2121 clqs
(round 69, fast)       1384 del vars, 4165 del conss, 592 add conss, 380 chg bounds, 2069 chg sides, 4694 chg coeffs, 2920 upgd conss, 2550 impls, 2060 clqs
(round 70, fast)       1387 del vars, 4173 del conss, 592 add conss, 383 chg bounds, 2080 chg sides, 4718 chg coeffs, 2920 upgd conss, 2550 impls, 1977 clqs
(round 71, fast)       1390 del vars, 4184 del conss, 592 add conss, 386 chg bounds, 2083 chg sides, 4722 chg coeffs, 2920 upgd conss, 2550 impls, 1858 clqs
(round 72, fast)       1391 del vars, 4192 del conss, 592 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2920 upgd conss, 2550 impls, 1858 clqs
(round 73, fast)       1391 del vars, 4196 del conss, 592 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2920 upgd conss, 2550 impls, 1858 clqs
(round 74, medium)     1396 del vars, 4196 del conss, 592 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2920 upgd conss, 2550 impls, 1817 clqs
(round 75, fast)       1396 del vars, 4207 del conss, 592 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2920 upgd conss, 2550 impls, 1817 clqs
(round 76, exhaustive) 1396 del vars, 4210 del conss, 595 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2920 upgd conss, 2550 impls, 1817 clqs
(round 77, exhaustive) 1396 del vars, 4214 del conss, 595 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2920 upgd conss, 2550 impls, 1820 clqs
(round 78, exhaustive) 1396 del vars, 4214 del conss, 595 add conss, 387 chg bounds, 2085 chg sides, 4724 chg coeffs, 2927 upgd conss, 2550 impls, 1820 clqs
(round 79, exhaustive) 1423 del vars, 4214 del conss, 595 add conss, 393 chg bounds, 2085 chg sides, 4724 chg coeffs, 2927 upgd conss, 6028 impls, 3897 clqs
(round 80, fast)       1430 del vars, 4268 del conss, 595 add conss, 402 chg bounds, 2195 chg sides, 4964 chg coeffs, 2927 upgd conss, 6039 impls, 3872 clqs
(round 81, fast)       1431 del vars, 4270 del conss, 595 add conss, 404 chg bounds, 2199 chg sides, 4982 chg coeffs, 2927 upgd conss, 6039 impls, 3753 clqs
(round 82, fast)       1432 del vars, 4272 del conss, 595 add conss, 404 chg bounds, 2199 chg sides, 4983 chg coeffs, 2927 upgd conss, 6039 impls, 3719 clqs
(round 83, medium)     1437 del vars, 4272 del conss, 595 add conss, 404 chg bounds, 2199 chg sides, 4983 chg coeffs, 2927 upgd conss, 6039 impls, 3702 clqs
(round 84, fast)       1437 del vars, 4285 del conss, 595 add conss, 404 chg bounds, 2199 chg sides, 4983 chg coeffs, 2927 upgd conss, 6039 impls, 3702 clqs
(round 85, exhaustive) 1437 del vars, 4286 del conss, 595 add conss, 404 chg bounds, 2199 chg sides, 4983 chg coeffs, 2949 upgd conss, 6039 impls, 3702 clqs
   (0.8s) probing: 1000/1261 (79.3%) - 264 fixings, 23 aggregations, 13594 implications, 100 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 86, exhaustive) 1462 del vars, 4286 del conss, 595 add conss, 419 chg bounds, 2199 chg sides, 4983 chg coeffs, 2949 upgd conss, 7337 impls, 4528 clqs
(round 87, fast)       1464 del vars, 4343 del conss, 595 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2949 upgd conss, 7337 impls, 4523 clqs
(round 88, medium)     1466 del vars, 4343 del conss, 595 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2949 upgd conss, 7338 impls, 4512 clqs
(round 89, fast)       1466 del vars, 4349 del conss, 595 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2949 upgd conss, 7338 impls, 4512 clqs
(round 90, exhaustive) 1466 del vars, 4353 del conss, 599 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2949 upgd conss, 7338 impls, 4512 clqs
(round 91, exhaustive) 1466 del vars, 4360 del conss, 599 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2949 upgd conss, 7338 impls, 4516 clqs
(round 92, exhaustive) 1466 del vars, 4360 del conss, 599 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2960 upgd conss, 7338 impls, 4516 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 93, exhaustive) 1467 del vars, 4360 del conss, 599 add conss, 419 chg bounds, 2296 chg sides, 5200 chg coeffs, 2960 upgd conss, 9194 impls, 5938 clqs
(round 94, fast)       1467 del vars, 4362 del conss, 599 add conss, 419 chg bounds, 2296 chg sides, 5201 chg coeffs, 2960 upgd conss, 9194 impls, 5938 clqs
(round 95, exhaustive) 1467 del vars, 4366 del conss, 603 add conss, 419 chg bounds, 2296 chg sides, 5201 chg coeffs, 2960 upgd conss, 9194 impls, 5938 clqs
