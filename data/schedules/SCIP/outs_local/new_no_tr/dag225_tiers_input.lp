SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs/order/dag225_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 243 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 251 chg bounds, 584 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 253 chg bounds, 602 chg sides, 1660 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, medium)     930 del vars, 1664 del conss, 0 add conss, 253 chg bounds, 602 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 5, fast)       930 del vars, 1748 del conss, 0 add conss, 253 chg bounds, 602 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 6, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 254 chg bounds, 602 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 7, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 254 chg bounds, 602 chg sides, 1705 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 8, fast)       930 del vars, 1787 del conss, 0 add conss, 296 chg bounds, 1063 chg sides, 2653 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 9, exhaustive) 930 del vars, 3683 del conss, 632 add conss, 296 chg bounds, 1063 chg sides, 2653 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 10, exhaustive) 930 del vars, 3700 del conss, 632 add conss, 296 chg bounds, 1063 chg sides, 2653 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 11, exhaustive) 957 del vars, 3700 del conss, 632 add conss, 297 chg bounds, 1063 chg sides, 2653 chg coeffs, 3539 upgd conss, 462 impls, 1555 clqs
(round 12, fast)       977 del vars, 3731 del conss, 632 add conss, 297 chg bounds, 1064 chg sides, 2706 chg coeffs, 3539 upgd conss, 462 impls, 1540 clqs
(round 13, exhaustive) 977 del vars, 3731 del conss, 632 add conss, 297 chg bounds, 1064 chg sides, 2706 chg coeffs, 3547 upgd conss, 462 impls, 1540 clqs
(round 14, exhaustive) 1007 del vars, 3731 del conss, 632 add conss, 302 chg bounds, 1064 chg sides, 2706 chg coeffs, 3547 upgd conss, 754 impls, 1483 clqs
(round 15, fast)       1022 del vars, 3774 del conss, 632 add conss, 303 chg bounds, 1085 chg sides, 2886 chg coeffs, 3547 upgd conss, 754 impls, 1503 clqs
(round 16, fast)       1022 del vars, 3774 del conss, 632 add conss, 305 chg bounds, 1089 chg sides, 2945 chg coeffs, 3547 upgd conss, 754 impls, 1503 clqs
(round 17, exhaustive) 1022 del vars, 3776 del conss, 633 add conss, 305 chg bounds, 1089 chg sides, 2945 chg coeffs, 3547 upgd conss, 754 impls, 1503 clqs
(round 18, exhaustive) 1023 del vars, 3781 del conss, 633 add conss, 305 chg bounds, 1089 chg sides, 2945 chg coeffs, 3547 upgd conss, 754 impls, 1501 clqs
(round 19, exhaustive) 1023 del vars, 3781 del conss, 633 add conss, 305 chg bounds, 1089 chg sides, 2945 chg coeffs, 3557 upgd conss, 754 impls, 1501 clqs
(round 20, exhaustive) 1048 del vars, 3781 del conss, 633 add conss, 305 chg bounds, 1089 chg sides, 2945 chg coeffs, 3557 upgd conss, 865 impls, 1466 clqs
(round 21, fast)       1058 del vars, 3821 del conss, 633 add conss, 305 chg bounds, 1089 chg sides, 2966 chg coeffs, 3557 upgd conss, 865 impls, 1467 clqs
(round 22, exhaustive) 1058 del vars, 3827 del conss, 636 add conss, 305 chg bounds, 1089 chg sides, 2966 chg coeffs, 3557 upgd conss, 865 impls, 1467 clqs
(round 23, fast)       1061 del vars, 3836 del conss, 636 add conss, 305 chg bounds, 1089 chg sides, 2966 chg coeffs, 3557 upgd conss, 865 impls, 1461 clqs
(round 24, exhaustive) 1061 del vars, 3836 del conss, 636 add conss, 305 chg bounds, 1089 chg sides, 2966 chg coeffs, 3570 upgd conss, 865 impls, 1461 clqs
(round 25, exhaustive) 1087 del vars, 3836 del conss, 636 add conss, 310 chg bounds, 1089 chg sides, 2966 chg coeffs, 3570 upgd conss, 1089 impls, 1421 clqs
(round 26, fast)       1098 del vars, 3878 del conss, 636 add conss, 310 chg bounds, 1104 chg sides, 3069 chg coeffs, 3570 upgd conss, 1089 impls, 1422 clqs
(round 27, exhaustive) 1098 del vars, 3884 del conss, 639 add conss, 310 chg bounds, 1104 chg sides, 3069 chg coeffs, 3570 upgd conss, 1089 impls, 1422 clqs
(round 28, fast)       1101 del vars, 3892 del conss, 639 add conss, 310 chg bounds, 1104 chg sides, 3069 chg coeffs, 3570 upgd conss, 1089 impls, 1416 clqs
(round 29, exhaustive) 1101 del vars, 3892 del conss, 639 add conss, 310 chg bounds, 1104 chg sides, 3069 chg coeffs, 3583 upgd conss, 1089 impls, 1416 clqs
(round 30, exhaustive) 1126 del vars, 3892 del conss, 639 add conss, 315 chg bounds, 1104 chg sides, 3069 chg coeffs, 3583 upgd conss, 1265 impls, 1386 clqs
(round 31, fast)       1135 del vars, 3937 del conss, 639 add conss, 315 chg bounds, 1127 chg sides, 3185 chg coeffs, 3583 upgd conss, 1265 impls, 1387 clqs
(round 32, exhaustive) 1135 del vars, 3941 del conss, 641 add conss, 315 chg bounds, 1127 chg sides, 3185 chg coeffs, 3583 upgd conss, 1265 impls, 1387 clqs
(round 33, fast)       1137 del vars, 3945 del conss, 641 add conss, 315 chg bounds, 1127 chg sides, 3185 chg coeffs, 3583 upgd conss, 1265 impls, 1383 clqs
(round 34, exhaustive) 1137 del vars, 3949 del conss, 641 add conss, 315 chg bounds, 1127 chg sides, 3185 chg coeffs, 3583 upgd conss, 1265 impls, 1383 clqs
(round 35, exhaustive) 1137 del vars, 3949 del conss, 641 add conss, 315 chg bounds, 1127 chg sides, 3185 chg coeffs, 3593 upgd conss, 1265 impls, 1383 clqs
(round 36, exhaustive) 1162 del vars, 3949 del conss, 641 add conss, 319 chg bounds, 1127 chg sides, 3185 chg coeffs, 3593 upgd conss, 1338 impls, 1341 clqs
(round 37, fast)       1171 del vars, 3992 del conss, 641 add conss, 320 chg bounds, 1151 chg sides, 3305 chg coeffs, 3593 upgd conss, 1338 impls, 1351 clqs
(round 38, exhaustive) 1171 del vars, 4000 del conss, 645 add conss, 320 chg bounds, 1151 chg sides, 3305 chg coeffs, 3593 upgd conss, 1338 impls, 1351 clqs
(round 39, fast)       1175 del vars, 4010 del conss, 645 add conss, 320 chg bounds, 1151 chg sides, 3305 chg coeffs, 3593 upgd conss, 1338 impls, 1343 clqs
(round 40, exhaustive) 1175 del vars, 4013 del conss, 645 add conss, 320 chg bounds, 1151 chg sides, 3305 chg coeffs, 3593 upgd conss, 1338 impls, 1343 clqs
(round 41, exhaustive) 1175 del vars, 4013 del conss, 645 add conss, 320 chg bounds, 1151 chg sides, 3305 chg coeffs, 3606 upgd conss, 1338 impls, 1343 clqs
(round 42, exhaustive) 1201 del vars, 4013 del conss, 645 add conss, 334 chg bounds, 1151 chg sides, 3305 chg coeffs, 3606 upgd conss, 1673 impls, 1299 clqs
(round 43, fast)       1214 del vars, 4071 del conss, 645 add conss, 335 chg bounds, 1227 chg sides, 3613 chg coeffs, 3606 upgd conss, 1673 impls, 1303 clqs
(round 44, exhaustive) 1214 del vars, 4081 del conss, 650 add conss, 335 chg bounds, 1227 chg sides, 3613 chg coeffs, 3606 upgd conss, 1673 impls, 1303 clqs
(round 45, fast)       1219 del vars, 4092 del conss, 650 add conss, 335 chg bounds, 1227 chg sides, 3613 chg coeffs, 3606 upgd conss, 1673 impls, 1293 clqs
(round 46, exhaustive) 1219 del vars, 4103 del conss, 650 add conss, 335 chg bounds, 1227 chg sides, 3613 chg coeffs, 3606 upgd conss, 1673 impls, 1293 clqs
(round 47, exhaustive) 1219 del vars, 4103 del conss, 650 add conss, 335 chg bounds, 1227 chg sides, 3613 chg coeffs, 3619 upgd conss, 1673 impls, 1293 clqs
(round 48, exhaustive) 1245 del vars, 4103 del conss, 650 add conss, 347 chg bounds, 1227 chg sides, 3613 chg coeffs, 3619 upgd conss, 1910 impls, 1261 clqs
(round 49, fast)       1257 del vars, 4153 del conss, 650 add conss, 350 chg bounds, 1279 chg sides, 3924 chg coeffs, 3619 upgd conss, 1910 impls, 1282 clqs
(round 50, fast)       1257 del vars, 4153 del conss, 650 add conss, 351 chg bounds, 1284 chg sides, 3944 chg coeffs, 3619 upgd conss, 1910 impls, 1282 clqs
(round 51, exhaustive) 1257 del vars, 4165 del conss, 656 add conss, 351 chg bounds, 1284 chg sides, 3944 chg coeffs, 3619 upgd conss, 1910 impls, 1282 clqs
(round 52, fast)       1263 del vars, 4178 del conss, 656 add conss, 351 chg bounds, 1284 chg sides, 3944 chg coeffs, 3619 upgd conss, 1910 impls, 1270 clqs
(round 53, exhaustive) 1263 del vars, 4179 del conss, 656 add conss, 351 chg bounds, 1284 chg sides, 3944 chg coeffs, 3633 upgd conss, 1910 impls, 1270 clqs
(round 54, exhaustive) 1296 del vars, 4179 del conss, 656 add conss, 358 chg bounds, 1284 chg sides, 3944 chg coeffs, 3633 upgd conss, 2056 impls, 1208 clqs
(round 55, fast)       1304 del vars, 4237 del conss, 656 add conss, 361 chg bounds, 1315 chg sides, 4118 chg coeffs, 3633 upgd conss, 2056 impls, 1217 clqs
(round 56, fast)       1305 del vars, 4238 del conss, 656 add conss, 363 chg bounds, 1315 chg sides, 4141 chg coeffs, 3633 upgd conss, 2056 impls, 1213 clqs
(round 57, fast)       1305 del vars, 4240 del conss, 656 add conss, 364 chg bounds, 1317 chg sides, 4149 chg coeffs, 3633 upgd conss, 2056 impls, 1213 clqs
(round 58, medium)     1308 del vars, 4240 del conss, 656 add conss, 364 chg bounds, 1317 chg sides, 4149 chg coeffs, 3633 upgd conss, 2065 impls, 1207 clqs
(round 59, fast)       1308 del vars, 4247 del conss, 656 add conss, 364 chg bounds, 1317 chg sides, 4149 chg coeffs, 3633 upgd conss, 2065 impls, 1207 clqs
(round 60, exhaustive) 1308 del vars, 4247 del conss, 656 add conss, 364 chg bounds, 1317 chg sides, 4149 chg coeffs, 3645 upgd conss, 2065 impls, 1207 clqs
(round 61, exhaustive) 1333 del vars, 4247 del conss, 656 add conss, 364 chg bounds, 1317 chg sides, 4149 chg coeffs, 3645 upgd conss, 2144 impls, 1153 clqs
(round 62, fast)       1345 del vars, 4290 del conss, 656 add conss, 370 chg bounds, 1338 chg sides, 4281 chg coeffs, 3645 upgd conss, 2144 impls, 1160 clqs
(round 63, fast)       1345 del vars, 4292 del conss, 656 add conss, 372 chg bounds, 1350 chg sides, 4315 chg coeffs, 3645 upgd conss, 2144 impls, 1160 clqs
(round 64, exhaustive) 1345 del vars, 4294 del conss, 657 add conss, 372 chg bounds, 1350 chg sides, 4315 chg coeffs, 3645 upgd conss, 2144 impls, 1160 clqs
(round 65, fast)       1346 del vars, 4298 del conss, 657 add conss, 372 chg bounds, 1350 chg sides, 4315 chg coeffs, 3645 upgd conss, 2144 impls, 1158 clqs
(round 66, exhaustive) 1346 del vars, 4300 del conss, 657 add conss, 372 chg bounds, 1350 chg sides, 4315 chg coeffs, 3657 upgd conss, 2144 impls, 1158 clqs
(round 67, exhaustive) 1372 del vars, 4300 del conss, 657 add conss, 380 chg bounds, 1350 chg sides, 4315 chg coeffs, 3657 upgd conss, 2215 impls, 1125 clqs
(round 68, fast)       1383 del vars, 4359 del conss, 657 add conss, 384 chg bounds, 1383 chg sides, 4534 chg coeffs, 3657 upgd conss, 2215 impls, 1141 clqs
(round 69, fast)       1384 del vars, 4362 del conss, 657 add conss, 388 chg bounds, 1387 chg sides, 4597 chg coeffs, 3657 upgd conss, 2215 impls, 1141 clqs
(round 70, exhaustive) 1384 del vars, 4373 del conss, 662 add conss, 388 chg bounds, 1387 chg sides, 4597 chg coeffs, 3657 upgd conss, 2215 impls, 1141 clqs
(round 71, fast)       1389 del vars, 4383 del conss, 662 add conss, 388 chg bounds, 1387 chg sides, 4597 chg coeffs, 3657 upgd conss, 2215 impls, 1131 clqs
(round 72, exhaustive) 1389 del vars, 4385 del conss, 662 add conss, 388 chg bounds, 1387 chg sides, 4597 chg coeffs, 3670 upgd conss, 2215 impls, 1131 clqs
(round 73, exhaustive) 1414 del vars, 4385 del conss, 662 add conss, 405 chg bounds, 1387 chg sides, 4597 chg coeffs, 3670 upgd conss, 2873 impls, 1450 clqs
(round 74, fast)       1420 del vars, 4447 del conss, 662 add conss, 405 chg bounds, 1471 chg sides, 4882 chg coeffs, 3670 upgd conss, 2873 impls, 1467 clqs
(round 75, medium)     1435 del vars, 4447 del conss, 662 add conss, 405 chg bounds, 1471 chg sides, 4882 chg coeffs, 3670 upgd conss, 2873 impls, 1411 clqs
(round 76, fast)       1435 del vars, 4480 del conss, 662 add conss, 405 chg bounds, 1471 chg sides, 4882 chg coeffs, 3670 upgd conss, 2873 impls, 1411 clqs
(round 77, exhaustive) 1435 del vars, 4482 del conss, 664 add conss, 405 chg bounds, 1471 chg sides, 4882 chg coeffs, 3670 upgd conss, 2873 impls, 1411 clqs
(round 78, exhaustive) 1435 del vars, 4484 del conss, 664 add conss, 405 chg bounds, 1471 chg sides, 4882 chg coeffs, 3670 upgd conss, 2873 impls, 1411 clqs
(round 79, exhaustive) 1435 del vars, 4484 del conss, 664 add conss, 405 chg bounds, 1471 chg sides, 4882 chg coeffs, 3680 upgd conss, 2873 impls, 1411 clqs
(round 80, exhaustive) 1460 del vars, 4484 del conss, 664 add conss, 420 chg bounds, 1471 chg sides, 4882 chg coeffs, 3680 upgd conss, 3419 impls, 1939 clqs
(round 81, fast)       1464 del vars, 4531 del conss, 664 add conss, 421 chg bounds, 1537 chg sides, 5127 chg coeffs, 3680 upgd conss, 3419 impls, 1954 clqs
(round 82, medium)     1468 del vars, 4531 del conss, 664 add conss, 421 chg bounds, 1537 chg sides, 5127 chg coeffs, 3680 upgd conss, 3419 impls, 1929 clqs
(round 83, fast)       1468 del vars, 4540 del conss, 664 add conss, 421 chg bounds, 1537 chg sides, 5127 chg coeffs, 3680 upgd conss, 3419 impls, 1929 clqs
(round 84, exhaustive) 1468 del vars, 4543 del conss, 667 add conss, 421 chg bounds, 1537 chg sides, 5127 chg coeffs, 3680 upgd conss, 3419 impls, 1929 clqs
(round 85, exhaustive) 1468 del vars, 4545 del conss, 667 add conss, 421 chg bounds, 1537 chg sides, 5127 chg coeffs, 3680 upgd conss, 3419 impls, 1929 clqs
(round 86, exhaustive) 1468 del vars, 4545 del conss, 667 add conss, 421 chg bounds, 1537 chg sides, 5127 chg coeffs, 3689 upgd conss, 3419 impls, 1929 clqs
(round 87, exhaustive) 1493 del vars, 4545 del conss, 667 add conss, 434 chg bounds, 1537 chg sides, 5127 chg coeffs, 3689 upgd conss, 6948 impls, 4137 clqs
(round 88, fast)       1493 del vars, 4604 del conss, 667 add conss, 434 chg bounds, 1583 chg sides, 5320 chg coeffs, 3689 upgd conss, 6948 impls, 4168 clqs
(round 89, medium)     1497 del vars, 4604 del conss, 667 add conss, 434 chg bounds, 1583 chg sides, 5320 chg coeffs, 3689 upgd conss, 6959 impls, 4074 clqs
(round 90, fast)       1497 del vars, 4613 del conss, 667 add conss, 434 chg bounds, 1583 chg sides, 5320 chg coeffs, 3689 upgd conss, 6959 impls, 4074 clqs
(round 91, exhaustive) 1497 del vars, 4613 del conss, 667 add conss, 434 chg bounds, 1583 chg sides, 5320 chg coeffs, 3696 upgd conss, 6959 impls, 4074 clqs
   (0.9s) probing: 1000/1520 (65.8%) - 344 fixings, 34 aggregations, 11942 implications, 107 bound changes
(round 92, exhaustive) 1522 del vars, 4613 del conss, 667 add conss, 437 chg bounds, 1583 chg sides, 5320 chg coeffs, 3696 upgd conss, 7910 impls, 3424 clqs
(round 93, fast)       1530 del vars, 4705 del conss, 667 add conss, 444 chg bounds, 1604 chg sides, 5454 chg coeffs, 3696 upgd conss, 7962 impls, 3232 clqs
(round 94, fast)       1530 del vars, 4710 del conss, 667 add conss, 445 chg bounds, 1614 chg sides, 5472 chg coeffs, 3696 upgd conss, 7962 impls, 3232 clqs
(round 95, exhaustive) 1530 del vars, 4716 del conss, 670 add conss, 445 chg bounds, 1614 chg sides, 5472 chg coeffs, 3696 upgd conss, 7962 impls, 3232 clqs
(round 96, fast)       1533 del vars, 4722 del conss, 670 add conss, 445 chg bounds, 1614 chg sides, 5472 chg coeffs, 3696 upgd conss, 7965 impls, 3211 clqs
(round 97, exhaustive) 1533 del vars, 4722 del conss, 670 add conss, 445 chg bounds, 1614 chg sides, 5472 chg coeffs, 3703 upgd conss, 7965 impls, 3211 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 98, exhaustive) 1558 del vars, 4722 del conss, 670 add conss, 467 chg bounds, 1614 chg sides, 5472 chg coeffs, 3703 upgd conss, 8658 impls, 3362 clqs
(round 99, fast)       1568 del vars, 4810 del conss, 670 add conss, 468 chg bounds, 1745 chg sides, 5800 chg coeffs, 3703 upgd conss, 8680 impls, 3322 clqs
(round 100, medium)     1586 del vars, 4810 del conss, 670 add conss, 468 chg bounds, 1745 chg sides, 5800 chg coeffs, 3703 upgd conss, 8700 impls, 3224 clqs
(round 101, fast)       1586 del vars, 4853 del conss, 670 add conss, 468 chg bounds, 1745 chg sides, 5800 chg coeffs, 3703 upgd conss, 8700 impls, 3224 clqs
(round 102, exhaustive) 1586 del vars, 4855 del conss, 672 add conss, 468 chg bounds, 1745 chg sides, 5800 chg coeffs, 3703 upgd conss, 8700 impls, 3224 clqs
(round 103, exhaustive) 1586 del vars, 4857 del conss, 672 add conss, 468 chg bounds, 1745 chg sides, 5800 chg coeffs, 3703 upgd conss, 8700 impls, 3225 clqs
(round 104, exhaustive) 1586 del vars, 4857 del conss, 672 add conss, 468 chg bounds, 1745 chg sides, 5800 chg coeffs, 3717 upgd conss, 8700 impls, 3225 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (105 rounds: 105 fast, 63 medium, 57 exhaustive):
 1586 deleted vars, 4857 deleted constraints, 672 added constraints, 471 tightened bounds, 0 added holes, 1745 changed sides, 5800 changed coefficients
 11075 implications, 4750 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2099 constraints
    193 constraints of type <varbound>
    175 constraints of type <setppc>
    318 constraints of type <and>
    654 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 | 909 |2116 |2417 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
  1.9s|     1 |     0 |  6320 |     - |    26M |   0 | 909 |2116 |2417 |   0 |  0 |  16 |   0 | 9.278009e+05 | 1.687552e+06 |  81.89%| unknown
  1.9s|     1 |     0 |  6322 |     - |    26M |   0 | 909 |2131 |2417 |   0 |  0 |  31 |   0 | 9.278010e+05 | 1.687552e+06 |  81.89%| unknown
* 3.5s|     1 |     0 |  6322 |     - |    LP  |   0 | 909 |2131 |2417 |   0 |  0 |  31 |   0 | 9.278010e+05 | 1.359872e+06 |  46.57%| unknown
  5.2s|     1 |     0 | 20705 |     - |    27M |   0 | 909 |2250 |2481 |  64 |  1 |  31 |   0 | 9.327800e+05 | 1.359872e+06 |  45.79%| unknown
  5.3s|     1 |     0 | 20706 |     - |    27M |   0 | 909 |2251 |2481 |  64 |  1 |  32 |   0 | 9.327800e+05 | 1.359872e+06 |  45.79%| unknown
  5.3s|     1 |     0 | 20706 |     - |    27M |   0 | 909 |2251 |2481 |  64 |  1 |  32 |   0 | 9.327800e+05 | 1.359872e+06 |  45.79%| unknown
  9.5s|     1 |     0 | 44891 |     - |    29M |   0 | 909 |2251 |2550 | 133 |  2 |  32 |   0 | 9.511647e+05 | 1.359872e+06 |  42.97%| unknown
  9.5s|     1 |     0 | 44892 |     - |    29M |   0 | 909 |2251 |2541 | 133 |  2 |  32 |   0 | 9.511650e+05 | 1.359872e+06 |  42.97%| unknown
 13.9s|     1 |     0 | 69266 |     - |    29M |   0 | 909 |2251 |2594 | 186 |  3 |  32 |   0 | 9.512779e+05 | 1.359872e+06 |  42.95%| unknown
 13.9s|     1 |     0 | 69267 |     - |    29M |   0 | 909 |2252 |2592 | 186 |  3 |  33 |   0 | 9.512780e+05 | 1.359872e+06 |  42.95%| unknown
 18.4s|     1 |     0 | 93790 |     - |    30M |   0 | 909 |2252 |2639 | 233 |  4 |  33 |   0 | 9.516657e+05 | 1.359872e+06 |  42.89%| unknown
 18.4s|     1 |     0 | 93791 |     - |    30M |   0 | 909 |2252 |2638 | 233 |  4 |  33 |   0 | 9.516660e+05 | 1.359872e+06 |  42.89%| unknown
 33.4s|     1 |     0 |174846 |     - |    31M |   0 | 909 |2252 |2685 | 280 |  5 |  33 |   0 | 9.523114e+05 | 1.359872e+06 |  42.80%| unknown
 33.4s|     1 |     0 |174847 |     - |    31M |   0 | 909 |2252 |2683 | 280 |  5 |  33 |   0 | 9.523120e+05 | 1.359872e+06 |  42.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.4s|     1 |     0 |179118 |     - |    32M |   0 | 909 |2252 |2710 | 307 |  6 |  33 |   0 | 9.523180e+05 | 1.359872e+06 |  42.80%| unknown
 34.4s|     1 |     0 |179119 |     - |    32M |   0 | 909 |2253 |2710 | 307 |  6 |  34 |   0 | 9.523190e+05 | 1.359872e+06 |  42.80%| unknown
 35.3s|     1 |     0 |183665 |     - |    35M |   0 | 909 |2253 |2744 | 341 |  7 |  34 |   0 | 9.523203e+05 | 1.359872e+06 |  42.80%| unknown
 35.3s|     1 |     0 |183666 |     - |    35M |   0 | 909 |2255 |2744 | 341 |  7 |  36 |   0 | 9.523210e+05 | 1.359872e+06 |  42.80%| unknown
 36.2s|     1 |     0 |189064 |     - |    39M |   0 | 909 |2255 |2711 | 375 |  8 |  36 |   0 | 9.524541e+05 | 1.359872e+06 |  42.78%| unknown
 36.2s|     1 |     0 |189065 |     - |    39M |   0 | 909 |2255 |2711 | 375 |  8 |  36 |   0 | 9.524550e+05 | 1.359872e+06 |  42.78%| unknown
 37.1s|     1 |     0 |191720 |     - |    44M |   0 | 909 |2255 |2731 | 395 |  9 |  36 |   0 | 9.524763e+05 | 1.359872e+06 |  42.77%| unknown
 37.1s|     1 |     0 |191721 |     - |    44M |   0 | 909 |2255 |2731 | 395 |  9 |  36 |   0 | 9.524770e+05 | 1.359872e+06 |  42.77%| unknown
 38.0s|     1 |     0 |196433 |     - |    45M |   0 | 909 |2255 |2747 | 411 | 10 |  36 |   0 | 9.525189e+05 | 1.359872e+06 |  42.77%| unknown
 38.0s|     1 |     0 |196434 |     - |    46M |   0 | 909 |2255 |2747 | 411 | 10 |  36 |   0 | 9.525190e+05 | 1.359872e+06 |  42.77%| unknown
 38.6s|     1 |     0 |203176 |     - |    46M |   0 | 909 |2255 |2678 | 433 | 11 |  36 |   0 | 9.527500e+05 | 1.359872e+06 |  42.73%| unknown
 38.6s|     1 |     0 |203184 |     - |    46M |   0 | 909 |2255 |2677 | 433 | 11 |  36 |   0 | 9.527510e+05 | 1.359872e+06 |  42.73%| unknown
 38.7s|     1 |     0 |204879 |     - |    47M |   0 | 909 |2255 |2695 | 451 | 12 |  36 |   0 | 9.527511e+05 | 1.359872e+06 |  42.73%| unknown
 38.8s|     1 |     0 |205295 |     - |    47M |   0 | 909 |2256 |2713 | 469 | 13 |  37 |   0 | 9.527516e+05 | 1.359872e+06 |  42.73%| unknown
 38.8s|     1 |     0 |205353 |     - |    47M |   0 | 909 |2256 |2727 | 483 | 14 |  37 |   0 | 9.527518e+05 | 1.359872e+06 |  42.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.8s|     1 |     0 |205384 |     - |    47M |   0 | 909 |2256 |2735 | 491 | 15 |  37 |   0 | 9.527518e+05 | 1.359872e+06 |  42.73%| unknown
 38.9s|     1 |     0 |205842 |     - |    48M |   0 | 909 |2257 |2643 | 494 | 16 |  38 |   0 | 9.527537e+05 | 1.359872e+06 |  42.73%| unknown
 38.9s|     1 |     0 |205844 |     - |    48M |   0 | 909 |2257 |2643 | 494 | 16 |  38 |   0 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
 39.0s|     1 |     0 |206467 |     - |    48M |   0 | 909 |2257 |2651 | 502 | 17 |  38 |   0 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
 39.0s|     1 |     0 |206807 |     - |    48M |   0 | 909 |2259 |2662 | 513 | 18 |  40 |   0 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
 39.1s|     1 |     0 |207143 |     - |    49M |   0 | 909 |2262 |2670 | 521 | 19 |  43 |   0 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
 39.2s|     1 |     0 |207744 |     - |    49M |   0 | 909 |2262 |2680 | 531 | 20 |  43 |   0 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
 39.3s|     1 |     0 |208905 |     - |    49M |   0 | 909 |2267 |2626 | 540 | 21 |  48 |   0 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
 43.5s|     1 |     2 |234168 |     - |    49M |   0 | 909 |2268 |2626 | 540 | 21 |  49 |  11 | 9.527540e+05 | 1.359872e+06 |  42.73%| unknown
*62.8s|     9 |     6 |399908 |23875.4 |    LP  |   5 | 909 |2312 |2658 | 783 |  0 |  93 |  11 | 1.097728e+06 | 1.228800e+06 |  11.94%|  33.86%
*71.9s|    16 |    13 |481639 |18182.3 |    LP  |  11 | 909 |2312 |2658 | 877 |  0 |  93 |  11 | 1.097728e+06 | 1.179648e+06 |   7.46%|  33.86%
*72.9s|    18 |    13 |490726 |16577.7 |    LP  |  11 | 909 |2312 |2676 | 907 |  0 |  93 |  11 | 1.097728e+06 | 1.146880e+06 |   4.48%|  35.01%
d 107s|    42 |    18 |892245 |16666.8 |veclendi|  14 | 909 |2359 |2781 |   0 |  1 | 140 |  11 | 1.097728e+06 | 1.114112e+06 |   1.49%|  56.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 119.25
Solving Nodes      : 69
Primal Bound       : +1.11411200000000e+06 (6 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_1                                                10 	(obj:0)
s_0                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_5                                                17 	(obj:0)
s_4                                                 1 	(obj:0)
s_7                                                15 	(obj:0)
s_9                                                 5 	(obj:0)
s_11                                               20 	(obj:0)
s_31                                               13 	(obj:0)
s_6                                                 6 	(obj:0)
s_14                                                7 	(obj:0)
s_17                                               21 	(obj:0)
s_23                                               11 	(obj:0)
s_18                                                8 	(obj:0)
s_8                                                18 	(obj:0)
s_13                                               24 	(obj:0)
s_19                                               23 	(obj:0)
s_27                                                9 	(obj:0)
s_10                                               16 	(obj:0)
s_15                                               22 	(obj:0)
s_32                                               33 	(obj:0)
s_20                                               25 	(obj:0)
s_30                                               14 	(obj:0)
s_28                                               12 	(obj:0)
s_29                                               31 	(obj:0)
s_12                                               19 	(obj:0)
s_25                                               29 	(obj:0)
s_16                                               26 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               30 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               34 	(obj:0)
s_26                                               32 	(obj:0)
s_24                                               28 	(obj:0)
F                                             1114112 	(obj:1)
s_3                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     119.26
  solving          :     119.25
  presolving       :       1.27 (included in solving)
  reading          :       0.01
  copying          :       0.06 (11 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag225_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag225_tiers_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2099 initial, 2359 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7229 constraint, 5628 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     55          0          0          0          0          0       1962        665          0          0
  implics          :       0.00       0.00     63          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    105          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    105        189          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    105         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.90       0.00     17        369         41          0        134          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         67          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    158          0          0          0         51          0         40          0         27          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    202          0         33          0          0          0        180          0          0          0
  and              :       0.04       0.00    140          0        148          0          0          0        162          7          0        155
  linear           :       0.12       0.00    148        135        561          0        286          0       2065          0       1718       5202
  logicor          :       0.10       0.00    175          0          0          0          0          0        448          0          0        443
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        122          -          -        224          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         51          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         51          0          0         14          0          0          0          0          0          0        102
  varbound         :        193        193         22      12691          0          0          0          9       1706        146          0          0          0          0          0
  knapsack         :          0+         1          0        373          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        175+       182         22      12542          0          0          0          9         13          0        158          3          0          0          0
  and              :        318        318        142      12546          0          0          0          6        232          2       1151       1221        784          0          0
  linear           :        654+       679         22      12546          0          0          0          9       2293         97       2140         49          9          0          0
  logicor          :        759+       768         22       5915          0          0          0          6         98          8        614          0          0          0          0
  bounddisjunction :          0+       223          0        709          0          0          0          0          9          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.41       0.00       0.00       0.00       1.41       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.31       0.00       0.01       0.30       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        589          0          0         15
  redcost          :        249          0          0         38
  rootredcost      :          5          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       1885        371         12        466
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.90       0.00       0.90       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        189         39          -        128       20.4         11        7.8          -          -          -
  infeasible LP    :       0.00          9          8          -         55       45.5          1       14.0          7       17.9          0
  bound exceed. LP :       0.00          1          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        144       18.2          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         58         41          -          -       3144       5797          -          -          -          -          -    (maximal pool size:       3142)
  aggregation      :       0.09       0.00         28         21          0          0         19         35          0         18         18          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -         19          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         21         21          0          0        101        475          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.45       0.00         19         10          0          0       1379       1678        342        140        124         16          0
  > gomorymi       :          -          -          -          -          -          -          -       1348        220         79         69         10          -
  > strongcg       :          -          -          -          -          -          -          -        330        122         61         55          6          -
  impliedbounds    :       0.02       0.00         30         21          0          3       1951       3554          0        517        517          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.37       0.00          9          1          0       1886          0          0          0          0          0          0        123
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         27         20          0          0         43         55          9         29         24          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        115         21       1549          0       5741        540          0       3996
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
  relpscost        :       1.41       0.00         51          0          0          0          0          0          0        102
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.92       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.23       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.70       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.41       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.44       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.50       0.00          1          0          0
  randrounding     :       0.05       0.00         22          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        133          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.05       0.00         37          0          0
  simplerounding   :       0.00       0.00        206          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.21       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         50          0          0
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
  primal LP        :       0.02         10          0       0.00       0.00       0.02         10
  dual LP          :      93.44        221     940077    4653.85   10060.85       0.01         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.82          1       8696    8696.00   10650.96
  diving/probing LP:      13.38         87     133137    1530.31    9948.41
  strong branching :       1.32         11      11000    1000.00    8346.69          -          -         22
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         69 (51 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          1
  nodes (total)    :         69 (51 internal, 18 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         21 (30.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         23
  repropagations   :         41 (879 domain reductions, 3 cutoffs)
  avg switch length:       4.03
  switching time   :       0.05
Root Node          :
  First LP value   : +9.27800922976012e+05
  First LP Iters   :       6320 (11466.16 Iter/sec)
  First LP Time    :       0.55
  Final Dual Bound : +9.52754000000000e+05
  Final Root Iters :     208905
  Root LP Estimate : +9.80329560686863e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.68755200000000e+06   (in run 1, after 1 nodes, 1.33 seconds, depth 68, found by <shiftandpropagate>)
  Gap First Sol.   :      94.34 %
  Gap Last Sol.    :       1.49 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 42 nodes, 106.63 seconds, depth 29, found by <veclendiving>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2245.26      18.83
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
