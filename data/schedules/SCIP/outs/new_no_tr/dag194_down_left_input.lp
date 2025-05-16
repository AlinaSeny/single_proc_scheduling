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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag194_down_left_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       861 del vars, 1540 del conss, 0 add conss, 227 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 2, fast)       861 del vars, 1582 del conss, 0 add conss, 239 chg bounds, 680 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 3, fast)       861 del vars, 1582 del conss, 0 add conss, 244 chg bounds, 844 chg sides, 1667 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 4, fast)       861 del vars, 1582 del conss, 0 add conss, 249 chg bounds, 886 chg sides, 1808 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 5, fast)       861 del vars, 1582 del conss, 0 add conss, 249 chg bounds, 887 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 62 aggregations, 65 fixings, 32 bound changes
(round 6, medium)     988 del vars, 1582 del conss, 0 add conss, 282 chg bounds, 887 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 1315 clqs
(round 7, fast)       988 del vars, 1948 del conss, 0 add conss, 282 chg bounds, 1306 chg sides, 2774 chg coeffs, 0 upgd conss, 0 impls, 1369 clqs
(round 8, exhaustive) 988 del vars, 1976 del conss, 0 add conss, 282 chg bounds, 1306 chg sides, 2774 chg coeffs, 0 upgd conss, 0 impls, 1369 clqs
(round 9, exhaustive) 988 del vars, 1976 del conss, 0 add conss, 282 chg bounds, 1306 chg sides, 2774 chg coeffs, 3063 upgd conss, 0 impls, 1369 clqs
(round 10, exhaustive) 988 del vars, 3484 del conss, 501 add conss, 282 chg bounds, 1306 chg sides, 2774 chg coeffs, 3063 upgd conss, 0 impls, 1369 clqs
(round 11, exhaustive) 1036 del vars, 3484 del conss, 501 add conss, 284 chg bounds, 1306 chg sides, 2774 chg coeffs, 3063 upgd conss, 64 impls, 1275 clqs
(round 12, fast)       1061 del vars, 3554 del conss, 501 add conss, 284 chg bounds, 1318 chg sides, 2875 chg coeffs, 3063 upgd conss, 64 impls, 1269 clqs
(round 13, exhaustive) 1061 del vars, 3560 del conss, 504 add conss, 284 chg bounds, 1318 chg sides, 2875 chg coeffs, 3063 upgd conss, 64 impls, 1269 clqs
(round 14, fast)       1064 del vars, 3567 del conss, 504 add conss, 284 chg bounds, 1318 chg sides, 2875 chg coeffs, 3063 upgd conss, 64 impls, 1263 clqs
(round 15, exhaustive) 1064 del vars, 3567 del conss, 504 add conss, 284 chg bounds, 1318 chg sides, 2875 chg coeffs, 3084 upgd conss, 64 impls, 1263 clqs
(round 16, exhaustive) 1092 del vars, 3567 del conss, 504 add conss, 292 chg bounds, 1318 chg sides, 2875 chg coeffs, 3084 upgd conss, 298 impls, 1204 clqs
(round 17, fast)       1107 del vars, 3624 del conss, 504 add conss, 293 chg bounds, 1363 chg sides, 3080 chg coeffs, 3084 upgd conss, 298 impls, 1219 clqs
(round 18, fast)       1107 del vars, 3624 del conss, 504 add conss, 297 chg bounds, 1389 chg sides, 3183 chg coeffs, 3084 upgd conss, 298 impls, 1219 clqs
(round 19, exhaustive) 1107 del vars, 3628 del conss, 506 add conss, 297 chg bounds, 1389 chg sides, 3183 chg coeffs, 3084 upgd conss, 298 impls, 1219 clqs
(round 20, fast)       1109 del vars, 3632 del conss, 506 add conss, 297 chg bounds, 1389 chg sides, 3183 chg coeffs, 3084 upgd conss, 298 impls, 1215 clqs
(round 21, exhaustive) 1109 del vars, 3634 del conss, 506 add conss, 297 chg bounds, 1389 chg sides, 3183 chg coeffs, 3097 upgd conss, 298 impls, 1215 clqs
(round 22, exhaustive) 1134 del vars, 3634 del conss, 506 add conss, 303 chg bounds, 1389 chg sides, 3183 chg coeffs, 3097 upgd conss, 398 impls, 1160 clqs
(round 23, fast)       1143 del vars, 3685 del conss, 506 add conss, 304 chg bounds, 1430 chg sides, 3353 chg coeffs, 3097 upgd conss, 398 impls, 1182 clqs
(round 24, fast)       1143 del vars, 3685 del conss, 506 add conss, 306 chg bounds, 1476 chg sides, 3408 chg coeffs, 3097 upgd conss, 398 impls, 1182 clqs
(round 25, exhaustive) 1143 del vars, 3695 del conss, 511 add conss, 306 chg bounds, 1476 chg sides, 3408 chg coeffs, 3097 upgd conss, 398 impls, 1182 clqs
(round 26, fast)       1148 del vars, 3705 del conss, 511 add conss, 306 chg bounds, 1476 chg sides, 3408 chg coeffs, 3097 upgd conss, 398 impls, 1172 clqs
(round 27, exhaustive) 1148 del vars, 3706 del conss, 511 add conss, 306 chg bounds, 1476 chg sides, 3408 chg coeffs, 3108 upgd conss, 398 impls, 1172 clqs
(round 28, exhaustive) 1173 del vars, 3706 del conss, 511 add conss, 313 chg bounds, 1476 chg sides, 3408 chg coeffs, 3108 upgd conss, 594 impls, 1138 clqs
(round 29, fast)       1185 del vars, 3753 del conss, 511 add conss, 315 chg bounds, 1544 chg sides, 3533 chg coeffs, 3108 upgd conss, 594 impls, 1142 clqs
(round 30, fast)       1185 del vars, 3753 del conss, 511 add conss, 316 chg bounds, 1566 chg sides, 3558 chg coeffs, 3108 upgd conss, 594 impls, 1142 clqs
(round 31, exhaustive) 1185 del vars, 3755 del conss, 512 add conss, 316 chg bounds, 1566 chg sides, 3558 chg coeffs, 3108 upgd conss, 594 impls, 1142 clqs
(round 32, fast)       1186 del vars, 3757 del conss, 512 add conss, 316 chg bounds, 1566 chg sides, 3558 chg coeffs, 3108 upgd conss, 594 impls, 1140 clqs
(round 33, exhaustive) 1186 del vars, 3763 del conss, 512 add conss, 316 chg bounds, 1566 chg sides, 3558 chg coeffs, 3108 upgd conss, 594 impls, 1140 clqs
(round 34, exhaustive) 1186 del vars, 3763 del conss, 512 add conss, 316 chg bounds, 1566 chg sides, 3558 chg coeffs, 3121 upgd conss, 594 impls, 1140 clqs
(round 35, exhaustive) 1211 del vars, 3763 del conss, 512 add conss, 319 chg bounds, 1566 chg sides, 3558 chg coeffs, 3121 upgd conss, 730 impls, 1107 clqs
(round 36, fast)       1215 del vars, 3812 del conss, 512 add conss, 323 chg bounds, 1616 chg sides, 3722 chg coeffs, 3121 upgd conss, 730 impls, 1120 clqs
(round 37, fast)       1215 del vars, 3812 del conss, 512 add conss, 328 chg bounds, 1695 chg sides, 3844 chg coeffs, 3121 upgd conss, 730 impls, 1120 clqs
(round 38, medium)     1228 del vars, 3812 del conss, 512 add conss, 328 chg bounds, 1695 chg sides, 3844 chg coeffs, 3121 upgd conss, 730 impls, 1094 clqs
(round 39, fast)       1228 del vars, 3843 del conss, 512 add conss, 328 chg bounds, 1695 chg sides, 3844 chg coeffs, 3121 upgd conss, 730 impls, 1094 clqs
(round 40, exhaustive) 1228 del vars, 3845 del conss, 512 add conss, 328 chg bounds, 1695 chg sides, 3844 chg coeffs, 3134 upgd conss, 730 impls, 1094 clqs
(round 41, exhaustive) 1257 del vars, 3845 del conss, 512 add conss, 335 chg bounds, 1695 chg sides, 3844 chg coeffs, 3134 upgd conss, 831 impls, 1046 clqs
(round 42, fast)       1267 del vars, 3905 del conss, 512 add conss, 337 chg bounds, 1758 chg sides, 4066 chg coeffs, 3134 upgd conss, 831 impls, 1055 clqs
(round 43, exhaustive) 1267 del vars, 3915 del conss, 517 add conss, 337 chg bounds, 1760 chg sides, 4068 chg coeffs, 3134 upgd conss, 831 impls, 1055 clqs
(round 44, fast)       1272 del vars, 3926 del conss, 517 add conss, 337 chg bounds, 1760 chg sides, 4068 chg coeffs, 3134 upgd conss, 831 impls, 1045 clqs
(round 45, exhaustive) 1272 del vars, 3928 del conss, 517 add conss, 337 chg bounds, 1760 chg sides, 4068 chg coeffs, 3150 upgd conss, 831 impls, 1045 clqs
(round 46, exhaustive) 1297 del vars, 3928 del conss, 517 add conss, 345 chg bounds, 1760 chg sides, 4068 chg coeffs, 3150 upgd conss, 965 impls, 1023 clqs
(round 47, fast)       1308 del vars, 3982 del conss, 517 add conss, 348 chg bounds, 1841 chg sides, 4214 chg coeffs, 3150 upgd conss, 965 impls, 1021 clqs
(round 48, fast)       1314 del vars, 3996 del conss, 517 add conss, 355 chg bounds, 1868 chg sides, 4264 chg coeffs, 3150 upgd conss, 965 impls, 1003 clqs
(round 49, fast)       1318 del vars, 4005 del conss, 517 add conss, 357 chg bounds, 1877 chg sides, 4287 chg coeffs, 3150 upgd conss, 965 impls, 998 clqs
(round 50, fast)       1320 del vars, 4009 del conss, 517 add conss, 359 chg bounds, 1879 chg sides, 4302 chg coeffs, 3150 upgd conss, 965 impls, 995 clqs
(round 51, exhaustive) 1320 del vars, 4011 del conss, 517 add conss, 359 chg bounds, 1879 chg sides, 4302 chg coeffs, 3150 upgd conss, 965 impls, 995 clqs
(round 52, exhaustive) 1320 del vars, 4011 del conss, 517 add conss, 359 chg bounds, 1879 chg sides, 4302 chg coeffs, 3159 upgd conss, 965 impls, 995 clqs
(round 53, exhaustive) 1349 del vars, 4011 del conss, 517 add conss, 375 chg bounds, 1879 chg sides, 4302 chg coeffs, 3159 upgd conss, 1208 impls, 1111 clqs
(round 54, fast)       1364 del vars, 4082 del conss, 517 add conss, 376 chg bounds, 1984 chg sides, 4599 chg coeffs, 3159 upgd conss, 1208 impls, 1121 clqs
(round 55, fast)       1367 del vars, 4090 del conss, 517 add conss, 379 chg bounds, 1987 chg sides, 4612 chg coeffs, 3159 upgd conss, 1208 impls, 1101 clqs
(round 56, fast)       1369 del vars, 4093 del conss, 517 add conss, 379 chg bounds, 1987 chg sides, 4614 chg coeffs, 3159 upgd conss, 1208 impls, 1094 clqs
(round 57, medium)     1387 del vars, 4093 del conss, 517 add conss, 379 chg bounds, 1987 chg sides, 4614 chg coeffs, 3159 upgd conss, 1225 impls, 1041 clqs
(round 58, fast)       1387 del vars, 4138 del conss, 517 add conss, 379 chg bounds, 1987 chg sides, 4614 chg coeffs, 3159 upgd conss, 1225 impls, 1041 clqs
(round 59, exhaustive) 1387 del vars, 4141 del conss, 517 add conss, 379 chg bounds, 1987 chg sides, 4614 chg coeffs, 3159 upgd conss, 1225 impls, 1041 clqs
(round 60, exhaustive) 1387 del vars, 4141 del conss, 517 add conss, 379 chg bounds, 1987 chg sides, 4614 chg coeffs, 3174 upgd conss, 1225 impls, 1041 clqs
(round 61, exhaustive) 1413 del vars, 4141 del conss, 517 add conss, 392 chg bounds, 1987 chg sides, 4614 chg coeffs, 3174 upgd conss, 1421 impls, 1076 clqs
(round 62, fast)       1427 del vars, 4206 del conss, 517 add conss, 394 chg bounds, 2089 chg sides, 4883 chg coeffs, 3174 upgd conss, 1421 impls, 1088 clqs
(round 63, fast)       1427 del vars, 4207 del conss, 517 add conss, 395 chg bounds, 2119 chg sides, 4919 chg coeffs, 3174 upgd conss, 1421 impls, 1088 clqs
(round 64, exhaustive) 1427 del vars, 4219 del conss, 523 add conss, 395 chg bounds, 2119 chg sides, 4919 chg coeffs, 3174 upgd conss, 1421 impls, 1088 clqs
(round 65, fast)       1433 del vars, 4234 del conss, 523 add conss, 395 chg bounds, 2119 chg sides, 4919 chg coeffs, 3174 upgd conss, 1421 impls, 1076 clqs
(round 66, exhaustive) 1433 del vars, 4237 del conss, 523 add conss, 395 chg bounds, 2119 chg sides, 4919 chg coeffs, 3174 upgd conss, 1421 impls, 1076 clqs
(round 67, exhaustive) 1433 del vars, 4237 del conss, 523 add conss, 395 chg bounds, 2119 chg sides, 4919 chg coeffs, 3186 upgd conss, 1421 impls, 1076 clqs
(round 68, exhaustive) 1459 del vars, 4237 del conss, 523 add conss, 398 chg bounds, 2119 chg sides, 4919 chg coeffs, 3186 upgd conss, 1555 impls, 984 clqs
(round 69, fast)       1468 del vars, 4311 del conss, 523 add conss, 401 chg bounds, 2162 chg sides, 5043 chg coeffs, 3186 upgd conss, 1555 impls, 978 clqs
(round 70, medium)     1471 del vars, 4311 del conss, 523 add conss, 401 chg bounds, 2162 chg sides, 5043 chg coeffs, 3186 upgd conss, 1566 impls, 972 clqs
(round 71, fast)       1471 del vars, 4320 del conss, 523 add conss, 401 chg bounds, 2162 chg sides, 5043 chg coeffs, 3186 upgd conss, 1566 impls, 972 clqs
(round 72, exhaustive) 1471 del vars, 4323 del conss, 523 add conss, 401 chg bounds, 2162 chg sides, 5043 chg coeffs, 3186 upgd conss, 1566 impls, 972 clqs
(round 73, exhaustive) 1471 del vars, 4323 del conss, 523 add conss, 401 chg bounds, 2162 chg sides, 5043 chg coeffs, 3190 upgd conss, 1566 impls, 972 clqs
(round 74, exhaustive) 1496 del vars, 4323 del conss, 523 add conss, 415 chg bounds, 2162 chg sides, 5043 chg coeffs, 3190 upgd conss, 1936 impls, 966 clqs
(round 75, fast)       1503 del vars, 4385 del conss, 523 add conss, 416 chg bounds, 2272 chg sides, 5247 chg coeffs, 3190 upgd conss, 1936 impls, 980 clqs
(round 76, exhaustive) 1503 del vars, 4397 del conss, 529 add conss, 416 chg bounds, 2272 chg sides, 5247 chg coeffs, 3190 upgd conss, 1936 impls, 980 clqs
(round 77, fast)       1509 del vars, 4409 del conss, 529 add conss, 416 chg bounds, 2272 chg sides, 5247 chg coeffs, 3190 upgd conss, 1936 impls, 968 clqs
(round 78, exhaustive) 1509 del vars, 4413 del conss, 529 add conss, 416 chg bounds, 2272 chg sides, 5247 chg coeffs, 3190 upgd conss, 1936 impls, 968 clqs
(round 79, exhaustive) 1509 del vars, 4413 del conss, 529 add conss, 416 chg bounds, 2272 chg sides, 5247 chg coeffs, 3200 upgd conss, 1936 impls, 968 clqs
(round 80, exhaustive) 1534 del vars, 4413 del conss, 529 add conss, 434 chg bounds, 2272 chg sides, 5247 chg coeffs, 3200 upgd conss, 4963 impls, 3582 clqs
(round 81, fast)       1534 del vars, 4476 del conss, 529 add conss, 434 chg bounds, 2361 chg sides, 5427 chg coeffs, 3201 upgd conss, 4963 impls, 3596 clqs
(round 82, medium)     1544 del vars, 4476 del conss, 529 add conss, 434 chg bounds, 2361 chg sides, 5427 chg coeffs, 3201 upgd conss, 4970 impls, 3459 clqs
(round 83, fast)       1544 del vars, 4500 del conss, 529 add conss, 434 chg bounds, 2361 chg sides, 5427 chg coeffs, 3201 upgd conss, 4970 impls, 3459 clqs
(round 84, exhaustive) 1544 del vars, 4505 del conss, 534 add conss, 434 chg bounds, 2361 chg sides, 5427 chg coeffs, 3201 upgd conss, 4970 impls, 3459 clqs
(round 85, exhaustive) 1544 del vars, 4511 del conss, 534 add conss, 434 chg bounds, 2361 chg sides, 5427 chg coeffs, 3201 upgd conss, 4970 impls, 3464 clqs
(round 86, exhaustive) 1544 del vars, 4511 del conss, 534 add conss, 434 chg bounds, 2361 chg sides, 5427 chg coeffs, 3207 upgd conss, 4970 impls, 3464 clqs
(round 87, exhaustive) 1569 del vars, 4511 del conss, 534 add conss, 455 chg bounds, 2361 chg sides, 5429 chg coeffs, 3207 upgd conss, 5999 impls, 3246 clqs
(round 88, fast)       1574 del vars, 4586 del conss, 534 add conss, 456 chg bounds, 2470 chg sides, 5687 chg coeffs, 3207 upgd conss, 6011 impls, 3237 clqs
(round 89, medium)     1587 del vars, 4586 del conss, 534 add conss, 456 chg bounds, 2470 chg sides, 5687 chg coeffs, 3207 upgd conss, 6030 impls, 3085 clqs
(round 90, fast)       1587 del vars, 4619 del conss, 534 add conss, 456 chg bounds, 2470 chg sides, 5687 chg coeffs, 3207 upgd conss, 6030 impls, 3085 clqs
(round 91, exhaustive) 1587 del vars, 4621 del conss, 534 add conss, 456 chg bounds, 2470 chg sides, 5687 chg coeffs, 3207 upgd conss, 6030 impls, 3085 clqs
(round 92, exhaustive) 1587 del vars, 4621 del conss, 534 add conss, 456 chg bounds, 2470 chg sides, 5687 chg coeffs, 3224 upgd conss, 6030 impls, 3085 clqs
   (1.0s) probing: 1000/1324 (75.5%) - 332 fixings, 34 aggregations, 12583 implications, 136 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 93, exhaustive) 1612 del vars, 4621 del conss, 534 add conss, 466 chg bounds, 2470 chg sides, 5687 chg coeffs, 3224 upgd conss, 7804 impls, 4191 clqs
(round 94, fast)       1613 del vars, 4691 del conss, 534 add conss, 467 chg bounds, 2549 chg sides, 5865 chg coeffs, 3224 upgd conss, 7806 impls, 4150 clqs
(round 95, fast)       1613 del vars, 4694 del conss, 534 add conss, 467 chg bounds, 2553 chg sides, 5867 chg coeffs, 3224 upgd conss, 7806 impls, 4150 clqs
(round 96, exhaustive) 1613 del vars, 4702 del conss, 542 add conss, 467 chg bounds, 2553 chg sides, 5867 chg coeffs, 3224 upgd conss, 7806 impls, 4150 clqs
(round 97, exhaustive) 1613 del vars, 4704 del conss, 542 add conss, 467 chg bounds, 2553 chg sides, 5867 chg coeffs, 3224 upgd conss, 7806 impls, 4158 clqs
(round 98, exhaustive) 1613 del vars, 4704 del conss, 542 add conss, 467 chg bounds, 2553 chg sides, 5867 chg coeffs, 3232 upgd conss, 7806 impls, 4158 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1615 del vars, 4704 del conss, 542 add conss, 470 chg bounds, 2553 chg sides, 5867 chg coeffs, 3232 upgd conss, 9944 impls, 5447 clqs
(round 100, fast)       1615 del vars, 4711 del conss, 542 add conss, 470 chg bounds, 2567 chg sides, 5914 chg coeffs, 3232 upgd conss, 9944 impls, 5447 clqs
(round 101, exhaustive) 1615 del vars, 4713 del conss, 542 add conss, 470 chg bounds, 2567 chg sides, 5914 chg coeffs, 3232 upgd conss, 9944 impls, 5447 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (102 rounds: 102 fast, 58 medium, 52 exhaustive):
 1615 deleted vars, 4713 deleted constraints, 542 added constraints, 470 tightened bounds, 0 added holes, 2567 changed sides, 5914 changed coefficients
 10159 implications, 5533 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1764 constraints
    188 constraints of type <varbound>
    171 constraints of type <setppc>
    218 constraints of type <and>
    581 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     2 |     - |  clique|   0 | 738 |1764 |1982 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  1.7s|     1 |     0 |  1740 |     - |    25M |   0 | 738 |1779 |1982 |   0 |  0 |  17 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  1.7s|     1 |     0 |  1740 |     - |    25M |   0 | 738 |1780 |1982 |   0 |  0 |  18 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  2.5s|     1 |     0 |  2521 |     - |    27M |   0 | 738 |1780 |2047 |  65 |  1 |  18 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  3.1s|     1 |     0 |  2888 |     - |    27M |   0 | 738 |1780 |2096 | 114 |  2 |  18 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  3.6s|     1 |     0 |  3261 |     - |    28M |   0 | 738 |1781 |2122 | 140 |  3 |  19 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  4.1s|     1 |     0 |  3439 |     - |    28M |   0 | 738 |1781 |2138 | 156 |  4 |  19 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  4.6s|     1 |     0 |  3517 |     - |    29M |   0 | 738 |1782 |2149 | 167 |  5 |  20 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  5.3s|     1 |     0 |  3564 |     - |    29M |   0 | 738 |1782 |2161 | 179 |  6 |  20 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  6.0s|     1 |     0 |  3602 |     - |    30M |   0 | 738 |1782 |2172 | 190 |  7 |  20 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  6.6s|     1 |     0 |  3642 |     - |    30M |   0 | 738 |1782 |2179 | 197 |  8 |  20 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  7.2s|     1 |     0 |  3671 |     - |    30M |   0 | 738 |1782 |2188 | 206 |  9 |  20 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  7.7s|     1 |     0 |  3703 |     - |    30M |   0 | 738 |1785 |2202 | 220 | 10 |  23 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  7.8s|     1 |     0 |  3710 |     - |    31M |   0 | 738 |1785 |2212 | 230 | 11 |  23 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
d 8.5s|     1 |     0 | 11496 |     - |conflict|   0 | 738 |1785 |2212 |   0 | 11 |  23 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 11562 |     - |    31M |   0 | 738 |1785 |2212 | 230 | 11 |  23 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  8.7s|     1 |     0 | 11573 |     - |    31M |   0 | 738 |1785 |2217 | 235 | 12 |  23 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  8.7s|     1 |     0 | 11578 |     - |    31M |   0 | 738 |1785 |2221 | 239 | 13 |  23 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
