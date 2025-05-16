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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag194_default_input.lp>
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
   (0.2s) MILP presolver (19 rounds): 62 aggregations, 65 fixings, 32 bound changes
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
(round 41, exhaustive) 1254 del vars, 3845 del conss, 512 add conss, 334 chg bounds, 1695 chg sides, 3844 chg coeffs, 3134 upgd conss, 847 impls, 1056 clqs
(round 42, fast)       1262 del vars, 3893 del conss, 512 add conss, 336 chg bounds, 1760 chg sides, 4036 chg coeffs, 3134 upgd conss, 847 impls, 1066 clqs
(round 43, exhaustive) 1262 del vars, 3903 del conss, 517 add conss, 336 chg bounds, 1762 chg sides, 4038 chg coeffs, 3134 upgd conss, 847 impls, 1066 clqs
(round 44, fast)       1267 del vars, 3914 del conss, 517 add conss, 336 chg bounds, 1762 chg sides, 4038 chg coeffs, 3134 upgd conss, 847 impls, 1056 clqs
(round 45, exhaustive) 1267 del vars, 3916 del conss, 517 add conss, 336 chg bounds, 1762 chg sides, 4038 chg coeffs, 3148 upgd conss, 847 impls, 1056 clqs
(round 46, exhaustive) 1293 del vars, 3916 del conss, 517 add conss, 346 chg bounds, 1762 chg sides, 4038 chg coeffs, 3148 upgd conss, 996 impls, 1048 clqs
(round 47, fast)       1305 del vars, 3980 del conss, 517 add conss, 346 chg bounds, 1849 chg sides, 4195 chg coeffs, 3148 upgd conss, 996 impls, 1042 clqs
(round 48, exhaustive) 1305 del vars, 3981 del conss, 517 add conss, 346 chg bounds, 1849 chg sides, 4195 chg coeffs, 3157 upgd conss, 996 impls, 1042 clqs
(round 49, exhaustive) 1331 del vars, 3981 del conss, 517 add conss, 354 chg bounds, 1849 chg sides, 4195 chg coeffs, 3157 upgd conss, 1221 impls, 1129 clqs
(round 50, fast)       1351 del vars, 4054 del conss, 517 add conss, 359 chg bounds, 1929 chg sides, 4405 chg coeffs, 3157 upgd conss, 1221 impls, 1114 clqs
(round 51, fast)       1355 del vars, 4067 del conss, 517 add conss, 363 chg bounds, 1945 chg sides, 4435 chg coeffs, 3157 upgd conss, 1221 impls, 1076 clqs
(round 52, fast)       1360 del vars, 4078 del conss, 517 add conss, 366 chg bounds, 1947 chg sides, 4450 chg coeffs, 3157 upgd conss, 1221 impls, 1047 clqs
(round 53, fast)       1362 del vars, 4081 del conss, 517 add conss, 366 chg bounds, 1947 chg sides, 4452 chg coeffs, 3157 upgd conss, 1221 impls, 1040 clqs
(round 54, medium)     1376 del vars, 4081 del conss, 517 add conss, 366 chg bounds, 1947 chg sides, 4452 chg coeffs, 3157 upgd conss, 1238 impls, 997 clqs
(round 55, fast)       1376 del vars, 4113 del conss, 517 add conss, 366 chg bounds, 1947 chg sides, 4452 chg coeffs, 3157 upgd conss, 1238 impls, 997 clqs
(round 56, exhaustive) 1376 del vars, 4113 del conss, 517 add conss, 366 chg bounds, 1947 chg sides, 4452 chg coeffs, 3172 upgd conss, 1238 impls, 997 clqs
(round 57, exhaustive) 1402 del vars, 4113 del conss, 517 add conss, 370 chg bounds, 1947 chg sides, 4452 chg coeffs, 3172 upgd conss, 1497 impls, 1091 clqs
(round 58, fast)       1413 del vars, 4179 del conss, 517 add conss, 374 chg bounds, 1995 chg sides, 4614 chg coeffs, 3172 upgd conss, 1497 impls, 1096 clqs
(round 59, fast)       1414 del vars, 4182 del conss, 517 add conss, 376 chg bounds, 2010 chg sides, 4648 chg coeffs, 3172 upgd conss, 1497 impls, 1094 clqs
(round 60, fast)       1414 del vars, 4183 del conss, 517 add conss, 376 chg bounds, 2012 chg sides, 4649 chg coeffs, 3172 upgd conss, 1497 impls, 1094 clqs
(round 61, exhaustive) 1414 del vars, 4197 del conss, 524 add conss, 376 chg bounds, 2012 chg sides, 4649 chg coeffs, 3172 upgd conss, 1497 impls, 1094 clqs
(round 62, fast)       1421 del vars, 4214 del conss, 524 add conss, 376 chg bounds, 2012 chg sides, 4649 chg coeffs, 3172 upgd conss, 1497 impls, 1079 clqs
(round 63, exhaustive) 1421 del vars, 4215 del conss, 524 add conss, 376 chg bounds, 2012 chg sides, 4649 chg coeffs, 3185 upgd conss, 1497 impls, 1079 clqs
(round 64, exhaustive) 1446 del vars, 4215 del conss, 524 add conss, 376 chg bounds, 2012 chg sides, 4649 chg coeffs, 3185 upgd conss, 1605 impls, 978 clqs
(round 65, fast)       1455 del vars, 4286 del conss, 524 add conss, 379 chg bounds, 2038 chg sides, 4723 chg coeffs, 3185 upgd conss, 1605 impls, 971 clqs
(round 66, fast)       1455 del vars, 4287 del conss, 524 add conss, 379 chg bounds, 2041 chg sides, 4725 chg coeffs, 3185 upgd conss, 1605 impls, 971 clqs
(round 67, medium)     1458 del vars, 4287 del conss, 524 add conss, 379 chg bounds, 2041 chg sides, 4725 chg coeffs, 3185 upgd conss, 1605 impls, 965 clqs
(round 68, fast)       1458 del vars, 4295 del conss, 524 add conss, 379 chg bounds, 2041 chg sides, 4725 chg coeffs, 3185 upgd conss, 1605 impls, 965 clqs
(round 69, exhaustive) 1458 del vars, 4295 del conss, 524 add conss, 379 chg bounds, 2041 chg sides, 4725 chg coeffs, 3189 upgd conss, 1605 impls, 965 clqs
(round 70, exhaustive) 1483 del vars, 4295 del conss, 524 add conss, 391 chg bounds, 2041 chg sides, 4725 chg coeffs, 3189 upgd conss, 1871 impls, 951 clqs
(round 71, fast)       1493 del vars, 4355 del conss, 524 add conss, 396 chg bounds, 2168 chg sides, 4999 chg coeffs, 3189 upgd conss, 1880 impls, 949 clqs
(round 72, fast)       1493 del vars, 4357 del conss, 524 add conss, 398 chg bounds, 2191 chg sides, 5023 chg coeffs, 3189 upgd conss, 1880 impls, 949 clqs
(round 73, fast)       1493 del vars, 4358 del conss, 524 add conss, 398 chg bounds, 2192 chg sides, 5023 chg coeffs, 3189 upgd conss, 1880 impls, 949 clqs
(round 74, exhaustive) 1493 del vars, 4374 del conss, 532 add conss, 398 chg bounds, 2192 chg sides, 5023 chg coeffs, 3189 upgd conss, 1880 impls, 949 clqs
(round 75, fast)       1501 del vars, 4394 del conss, 532 add conss, 398 chg bounds, 2192 chg sides, 5023 chg coeffs, 3189 upgd conss, 1880 impls, 933 clqs
(round 76, exhaustive) 1501 del vars, 4397 del conss, 532 add conss, 398 chg bounds, 2192 chg sides, 5023 chg coeffs, 3189 upgd conss, 1880 impls, 933 clqs
(round 77, exhaustive) 1501 del vars, 4397 del conss, 532 add conss, 398 chg bounds, 2192 chg sides, 5023 chg coeffs, 3202 upgd conss, 1880 impls, 933 clqs
(round 78, exhaustive) 1526 del vars, 4397 del conss, 532 add conss, 422 chg bounds, 2192 chg sides, 5023 chg coeffs, 3202 upgd conss, 4813 impls, 2782 clqs
(round 79, fast)       1527 del vars, 4464 del conss, 532 add conss, 422 chg bounds, 2328 chg sides, 5293 chg coeffs, 3203 upgd conss, 4814 impls, 2794 clqs
(round 80, medium)     1539 del vars, 4464 del conss, 532 add conss, 422 chg bounds, 2328 chg sides, 5293 chg coeffs, 3203 upgd conss, 4832 impls, 2615 clqs
(round 81, fast)       1539 del vars, 4490 del conss, 532 add conss, 422 chg bounds, 2328 chg sides, 5293 chg coeffs, 3203 upgd conss, 4832 impls, 2615 clqs
(round 82, exhaustive) 1539 del vars, 4491 del conss, 533 add conss, 422 chg bounds, 2328 chg sides, 5293 chg coeffs, 3203 upgd conss, 4832 impls, 2615 clqs
(round 83, exhaustive) 1539 del vars, 4498 del conss, 533 add conss, 422 chg bounds, 2328 chg sides, 5293 chg coeffs, 3203 upgd conss, 4832 impls, 2616 clqs
(round 84, exhaustive) 1539 del vars, 4498 del conss, 533 add conss, 422 chg bounds, 2328 chg sides, 5293 chg coeffs, 3209 upgd conss, 4832 impls, 2616 clqs
(round 85, exhaustive) 1564 del vars, 4498 del conss, 533 add conss, 440 chg bounds, 2328 chg sides, 5293 chg coeffs, 3209 upgd conss, 6156 impls, 2796 clqs
(round 86, fast)       1569 del vars, 4574 del conss, 533 add conss, 445 chg bounds, 2449 chg sides, 5593 chg coeffs, 3209 upgd conss, 6168 impls, 2802 clqs
(round 87, fast)       1569 del vars, 4576 del conss, 533 add conss, 445 chg bounds, 2454 chg sides, 5602 chg coeffs, 3209 upgd conss, 6168 impls, 2802 clqs
(round 88, medium)     1585 del vars, 4576 del conss, 533 add conss, 445 chg bounds, 2454 chg sides, 5602 chg coeffs, 3209 upgd conss, 6197 impls, 2653 clqs
(round 89, fast)       1585 del vars, 4618 del conss, 533 add conss, 445 chg bounds, 2454 chg sides, 5602 chg coeffs, 3209 upgd conss, 6197 impls, 2653 clqs
(round 90, exhaustive) 1585 del vars, 4623 del conss, 533 add conss, 445 chg bounds, 2454 chg sides, 5602 chg coeffs, 3209 upgd conss, 6197 impls, 2653 clqs
(round 91, exhaustive) 1585 del vars, 4623 del conss, 533 add conss, 445 chg bounds, 2454 chg sides, 5602 chg coeffs, 3226 upgd conss, 6197 impls, 2653 clqs
   (1.0s) probing: 1000/1324 (75.5%) - 333 fixings, 27 aggregations, 12285 implications, 120 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 92, exhaustive) 1610 del vars, 4623 del conss, 533 add conss, 459 chg bounds, 2454 chg sides, 5602 chg coeffs, 3226 upgd conss, 7767 impls, 3904 clqs
(round 93, fast)       1611 del vars, 4695 del conss, 533 add conss, 459 chg bounds, 2555 chg sides, 5822 chg coeffs, 3226 upgd conss, 7767 impls, 3893 clqs
(round 94, exhaustive) 1611 del vars, 4707 del conss, 545 add conss, 459 chg bounds, 2555 chg sides, 5822 chg coeffs, 3226 upgd conss, 7767 impls, 3893 clqs
(round 95, exhaustive) 1611 del vars, 4707 del conss, 545 add conss, 459 chg bounds, 2555 chg sides, 5822 chg coeffs, 3233 upgd conss, 7767 impls, 3905 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 96, exhaustive) 1613 del vars, 4707 del conss, 545 add conss, 461 chg bounds, 2555 chg sides, 5822 chg coeffs, 3233 upgd conss, 10339 impls, 5422 clqs
(round 97, fast)       1613 del vars, 4711 del conss, 545 add conss, 461 chg bounds, 2566 chg sides, 5852 chg coeffs, 3233 upgd conss, 10339 impls, 5422 clqs
(round 98, exhaustive) 1613 del vars, 4712 del conss, 545 add conss, 461 chg bounds, 2566 chg sides, 5852 chg coeffs, 3234 upgd conss, 10339 impls, 5422 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) probing: 121/704 (17.2%) - 334 fixings, 44 aggregations, 19974 implications, 124 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (99 rounds: 99 fast, 53 medium, 47 exhaustive):
 1613 deleted vars, 4712 deleted constraints, 545 added constraints, 461 tightened bounds, 0 added holes, 2566 changed sides, 5852 changed coefficients
 10557 implications, 5517 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1772 constraints
    188 constraints of type <varbound>
    171 constraints of type <setppc>
    218 constraints of type <and>
    589 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |  clique|   0 | 738 |1772 |1990 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  1.8s|     1 |     0 |  1567 |     - |    25M |   0 | 738 |1803 |1990 |   0 |  0 |  33 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  1.8s|     1 |     0 |  1567 |     - |    25M |   0 | 738 |1804 |1990 |   0 |  0 |  34 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
* 2.6s|     1 |     0 |  1567 |     - |    LP  |   0 | 738 |1804 |1990 |   0 |  0 |  34 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  2.7s|     1 |     0 |  1994 |     - |    26M |   0 | 738 |1816 |2046 |  60 |  1 |  34 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  2.7s|     1 |     0 |  1994 |     - |    26M |   0 | 738 |1818 |2046 |  60 |  1 |  36 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  3.3s|     1 |     0 |  2214 |     - |    27M |   0 | 738 |1816 |2092 | 106 |  2 |  36 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  3.9s|     1 |     0 |  2447 |     - |    27M |   0 | 738 |1816 |2120 | 134 |  3 |  36 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  4.5s|     1 |     0 |  2568 |     - |    28M |   0 | 738 |1816 |2135 | 149 |  4 |  36 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  5.1s|     1 |     0 |  2646 |     - |    28M |   0 | 738 |1818 |2181 | 195 |  5 |  38 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  5.7s|     1 |     0 |  2674 |     - |    28M |   0 | 738 |1818 |2189 | 203 |  6 |  38 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  6.3s|     1 |     0 |  2708 |     - |    28M |   0 | 738 |1822 |2195 | 209 |  7 |  42 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  7.0s|     1 |     0 |  2724 |     - |    29M |   0 | 738 |1822 |2203 | 217 |  8 |  42 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  7.6s|     1 |     0 |  2740 |     - |    29M |   0 | 738 |1825 |2207 | 221 |  9 |  45 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.2s|     1 |     0 |  2752 |     - |    30M |   0 | 738 |1825 |2210 | 224 | 10 |  45 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 |  2765 |     - |    30M |   0 | 738 |1825 |2188 | 226 | 11 |  45 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.3s|     1 |     0 |  2765 |     - |    30M |   0 | 738 |1825 |2189 | 226 | 11 |  45 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.3s|     1 |     0 |  2775 |     - |    30M |   0 | 738 |1825 |2196 | 233 | 12 |  45 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.3s|     1 |     0 |  2777 |     - |    30M |   0 | 738 |1831 |2197 | 234 | 13 |  51 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.3s|     1 |     0 |  2779 |     - |    30M |   0 | 738 |1831 |2198 | 235 | 14 |  51 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.4s|     1 |     0 |  2784 |     - |    31M |   0 | 738 |1831 |2200 | 237 | 15 |  51 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.4s|     1 |     0 |  2788 |     - |    31M |   0 | 738 |1831 |2201 | 238 | 16 |  51 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.4s|     1 |     0 |  2790 |     - |    31M |   0 | 738 |1834 |2114 | 239 | 17 |  54 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.4s|     1 |     0 |  2798 |     - |    31M |   0 | 738 |1835 |2115 | 240 | 18 |  55 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.5s|     1 |     0 |  2802 |     - |    32M |   0 | 738 |1835 |2116 | 241 | 19 |  55 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
  8.5s|     1 |     0 |  2810 |     - |    32M |   0 | 738 |1835 |2129 | 254 | 20 |  55 |   0 | 1.081344e+06 | 1.163264e+06 |   7.58%| unknown
