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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag194_reverse_tiers_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       861 del vars, 1540 del conss, 0 add conss, 224 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 2, fast)       861 del vars, 1582 del conss, 0 add conss, 244 chg bounds, 883 chg sides, 1562 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 3, fast)       861 del vars, 1582 del conss, 0 add conss, 254 chg bounds, 1164 chg sides, 1929 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 4, fast)       861 del vars, 1582 del conss, 0 add conss, 260 chg bounds, 1345 chg sides, 2135 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 5, fast)       861 del vars, 1582 del conss, 0 add conss, 263 chg bounds, 1446 chg sides, 2240 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 6, fast)       861 del vars, 1582 del conss, 0 add conss, 265 chg bounds, 1508 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 7, fast)       861 del vars, 1582 del conss, 0 add conss, 266 chg bounds, 1540 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 60 aggregations, 66 fixings, 37 bound changes
(round 8, medium)     987 del vars, 1582 del conss, 0 add conss, 304 chg bounds, 1540 chg sides, 2334 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
(round 9, fast)       987 del vars, 1946 del conss, 0 add conss, 304 chg bounds, 2025 chg sides, 3240 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 10, exhaustive) 987 del vars, 1973 del conss, 0 add conss, 304 chg bounds, 2025 chg sides, 3240 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 11, exhaustive) 987 del vars, 1973 del conss, 0 add conss, 304 chg bounds, 2025 chg sides, 3240 chg coeffs, 3063 upgd conss, 0 impls, 1373 clqs
(round 12, exhaustive) 987 del vars, 3491 del conss, 505 add conss, 304 chg bounds, 2025 chg sides, 3240 chg coeffs, 3063 upgd conss, 0 impls, 1373 clqs
(round 13, exhaustive) 1016 del vars, 3491 del conss, 505 add conss, 304 chg bounds, 2025 chg sides, 3240 chg coeffs, 3063 upgd conss, 37 impls, 1313 clqs
(round 14, fast)       1037 del vars, 3524 del conss, 505 add conss, 304 chg bounds, 2025 chg sides, 3263 chg coeffs, 3063 upgd conss, 37 impls, 1301 clqs
(round 15, exhaustive) 1037 del vars, 3526 del conss, 506 add conss, 304 chg bounds, 2025 chg sides, 3263 chg coeffs, 3063 upgd conss, 37 impls, 1301 clqs
(round 16, fast)       1038 del vars, 3529 del conss, 506 add conss, 304 chg bounds, 2025 chg sides, 3263 chg coeffs, 3063 upgd conss, 37 impls, 1299 clqs
(round 17, exhaustive) 1038 del vars, 3529 del conss, 506 add conss, 304 chg bounds, 2025 chg sides, 3263 chg coeffs, 3072 upgd conss, 37 impls, 1299 clqs
(round 18, exhaustive) 1063 del vars, 3529 del conss, 506 add conss, 304 chg bounds, 2025 chg sides, 3263 chg coeffs, 3072 upgd conss, 223 impls, 1245 clqs
(round 19, fast)       1076 del vars, 3580 del conss, 506 add conss, 305 chg bounds, 2036 chg sides, 3323 chg coeffs, 3072 upgd conss, 223 impls, 1256 clqs
(round 20, fast)       1076 del vars, 3580 del conss, 506 add conss, 309 chg bounds, 2132 chg sides, 3430 chg coeffs, 3072 upgd conss, 223 impls, 1256 clqs
(round 21, exhaustive) 1076 del vars, 3584 del conss, 508 add conss, 309 chg bounds, 2132 chg sides, 3430 chg coeffs, 3072 upgd conss, 223 impls, 1256 clqs
(round 22, fast)       1078 del vars, 3588 del conss, 508 add conss, 309 chg bounds, 2132 chg sides, 3430 chg coeffs, 3072 upgd conss, 223 impls, 1252 clqs
(round 23, exhaustive) 1078 del vars, 3590 del conss, 508 add conss, 309 chg bounds, 2132 chg sides, 3430 chg coeffs, 3084 upgd conss, 223 impls, 1252 clqs
(round 24, exhaustive) 1103 del vars, 3590 del conss, 508 add conss, 318 chg bounds, 2132 chg sides, 3430 chg coeffs, 3084 upgd conss, 426 impls, 1201 clqs
(round 25, fast)       1114 del vars, 3632 del conss, 508 add conss, 318 chg bounds, 2299 chg sides, 3682 chg coeffs, 3084 upgd conss, 426 impls, 1210 clqs
(round 26, exhaustive) 1114 del vars, 3638 del conss, 511 add conss, 318 chg bounds, 2299 chg sides, 3682 chg coeffs, 3084 upgd conss, 426 impls, 1210 clqs
(round 27, fast)       1117 del vars, 3644 del conss, 511 add conss, 318 chg bounds, 2299 chg sides, 3682 chg coeffs, 3084 upgd conss, 426 impls, 1204 clqs
(round 28, exhaustive) 1117 del vars, 3651 del conss, 511 add conss, 318 chg bounds, 2299 chg sides, 3682 chg coeffs, 3084 upgd conss, 426 impls, 1204 clqs
(round 29, exhaustive) 1117 del vars, 3651 del conss, 511 add conss, 318 chg bounds, 2299 chg sides, 3682 chg coeffs, 3094 upgd conss, 426 impls, 1204 clqs
(round 30, exhaustive) 1146 del vars, 3651 del conss, 511 add conss, 324 chg bounds, 2299 chg sides, 3682 chg coeffs, 3094 upgd conss, 572 impls, 1157 clqs
(round 31, fast)       1166 del vars, 3706 del conss, 511 add conss, 326 chg bounds, 2384 chg sides, 3813 chg coeffs, 3094 upgd conss, 572 impls, 1153 clqs
(round 32, fast)       1166 del vars, 3706 del conss, 511 add conss, 329 chg bounds, 2424 chg sides, 3894 chg coeffs, 3094 upgd conss, 572 impls, 1153 clqs
(round 33, exhaustive) 1166 del vars, 3712 del conss, 514 add conss, 329 chg bounds, 2424 chg sides, 3894 chg coeffs, 3094 upgd conss, 572 impls, 1153 clqs
(round 34, fast)       1169 del vars, 3719 del conss, 514 add conss, 329 chg bounds, 2424 chg sides, 3894 chg coeffs, 3094 upgd conss, 572 impls, 1147 clqs
(round 35, exhaustive) 1169 del vars, 3725 del conss, 514 add conss, 329 chg bounds, 2424 chg sides, 3894 chg coeffs, 3094 upgd conss, 572 impls, 1147 clqs
(round 36, exhaustive) 1169 del vars, 3725 del conss, 514 add conss, 329 chg bounds, 2424 chg sides, 3894 chg coeffs, 3111 upgd conss, 572 impls, 1147 clqs
(round 37, exhaustive) 1195 del vars, 3725 del conss, 514 add conss, 335 chg bounds, 2424 chg sides, 3894 chg coeffs, 3111 upgd conss, 933 impls, 1105 clqs
(round 38, fast)       1210 del vars, 3778 del conss, 514 add conss, 338 chg bounds, 2561 chg sides, 4097 chg coeffs, 3111 upgd conss, 933 impls, 1105 clqs
(round 39, exhaustive) 1210 del vars, 3782 del conss, 516 add conss, 338 chg bounds, 2561 chg sides, 4097 chg coeffs, 3111 upgd conss, 933 impls, 1105 clqs
(round 40, fast)       1212 del vars, 3786 del conss, 516 add conss, 338 chg bounds, 2561 chg sides, 4097 chg coeffs, 3111 upgd conss, 933 impls, 1101 clqs
(round 41, exhaustive) 1212 del vars, 3789 del conss, 516 add conss, 338 chg bounds, 2561 chg sides, 4097 chg coeffs, 3111 upgd conss, 933 impls, 1101 clqs
(round 42, exhaustive) 1212 del vars, 3789 del conss, 516 add conss, 338 chg bounds, 2561 chg sides, 4097 chg coeffs, 3125 upgd conss, 933 impls, 1101 clqs
(round 43, exhaustive) 1239 del vars, 3789 del conss, 516 add conss, 345 chg bounds, 2561 chg sides, 4097 chg coeffs, 3125 upgd conss, 1053 impls, 1052 clqs
(round 44, fast)       1246 del vars, 3837 del conss, 516 add conss, 346 chg bounds, 2669 chg sides, 4252 chg coeffs, 3125 upgd conss, 1053 impls, 1056 clqs
(round 45, exhaustive) 1246 del vars, 3839 del conss, 517 add conss, 346 chg bounds, 2669 chg sides, 4252 chg coeffs, 3125 upgd conss, 1053 impls, 1056 clqs
(round 46, fast)       1247 del vars, 3842 del conss, 517 add conss, 346 chg bounds, 2669 chg sides, 4252 chg coeffs, 3125 upgd conss, 1053 impls, 1054 clqs
(round 47, exhaustive) 1247 del vars, 3842 del conss, 517 add conss, 346 chg bounds, 2669 chg sides, 4252 chg coeffs, 3134 upgd conss, 1053 impls, 1054 clqs
(round 48, exhaustive) 1272 del vars, 3842 del conss, 517 add conss, 356 chg bounds, 2669 chg sides, 4252 chg coeffs, 3134 upgd conss, 1251 impls, 1119 clqs
(round 49, fast)       1282 del vars, 3891 del conss, 517 add conss, 360 chg bounds, 2806 chg sides, 4485 chg coeffs, 3134 upgd conss, 1251 impls, 1128 clqs
(round 50, fast)       1284 del vars, 3899 del conss, 517 add conss, 364 chg bounds, 2838 chg sides, 4544 chg coeffs, 3134 upgd conss, 1251 impls, 1110 clqs
(round 51, fast)       1285 del vars, 3900 del conss, 517 add conss, 364 chg bounds, 2838 chg sides, 4545 chg coeffs, 3134 upgd conss, 1251 impls, 1108 clqs
(round 52, medium)     1291 del vars, 3900 del conss, 517 add conss, 364 chg bounds, 2838 chg sides, 4545 chg coeffs, 3134 upgd conss, 1251 impls, 1093 clqs
(round 53, fast)       1291 del vars, 3914 del conss, 517 add conss, 364 chg bounds, 2838 chg sides, 4545 chg coeffs, 3134 upgd conss, 1251 impls, 1093 clqs
(round 54, exhaustive) 1291 del vars, 3917 del conss, 517 add conss, 364 chg bounds, 2838 chg sides, 4545 chg coeffs, 3134 upgd conss, 1251 impls, 1093 clqs
(round 55, exhaustive) 1291 del vars, 3917 del conss, 517 add conss, 364 chg bounds, 2838 chg sides, 4545 chg coeffs, 3146 upgd conss, 1251 impls, 1093 clqs
(round 56, exhaustive) 1318 del vars, 3917 del conss, 517 add conss, 375 chg bounds, 2838 chg sides, 4545 chg coeffs, 3146 upgd conss, 1579 impls, 1147 clqs
(round 57, fast)       1336 del vars, 3996 del conss, 517 add conss, 377 chg bounds, 2985 chg sides, 4809 chg coeffs, 3146 upgd conss, 1579 impls, 1163 clqs
(round 58, fast)       1336 del vars, 3997 del conss, 517 add conss, 377 chg bounds, 2986 chg sides, 4809 chg coeffs, 3146 upgd conss, 1579 impls, 1163 clqs
(round 59, exhaustive) 1336 del vars, 4005 del conss, 521 add conss, 377 chg bounds, 2986 chg sides, 4809 chg coeffs, 3146 upgd conss, 1579 impls, 1163 clqs
(round 60, fast)       1340 del vars, 4014 del conss, 521 add conss, 377 chg bounds, 2986 chg sides, 4809 chg coeffs, 3146 upgd conss, 1579 impls, 1155 clqs
(round 61, exhaustive) 1340 del vars, 4017 del conss, 521 add conss, 377 chg bounds, 2986 chg sides, 4809 chg coeffs, 3146 upgd conss, 1579 impls, 1155 clqs
(round 62, exhaustive) 1340 del vars, 4017 del conss, 521 add conss, 377 chg bounds, 2986 chg sides, 4809 chg coeffs, 3163 upgd conss, 1579 impls, 1155 clqs
(round 63, exhaustive) 1365 del vars, 4017 del conss, 521 add conss, 388 chg bounds, 2986 chg sides, 4809 chg coeffs, 3163 upgd conss, 1710 impls, 1100 clqs
(round 64, fast)       1380 del vars, 4101 del conss, 521 add conss, 390 chg bounds, 3147 chg sides, 5093 chg coeffs, 3163 upgd conss, 1710 impls, 1099 clqs
(round 65, medium)     1401 del vars, 4101 del conss, 521 add conss, 390 chg bounds, 3147 chg sides, 5093 chg coeffs, 3163 upgd conss, 1724 impls, 1033 clqs
(round 66, fast)       1401 del vars, 4153 del conss, 521 add conss, 390 chg bounds, 3147 chg sides, 5093 chg coeffs, 3163 upgd conss, 1724 impls, 1033 clqs
(round 67, exhaustive) 1401 del vars, 4155 del conss, 521 add conss, 390 chg bounds, 3147 chg sides, 5093 chg coeffs, 3163 upgd conss, 1724 impls, 1033 clqs
(round 68, exhaustive) 1401 del vars, 4155 del conss, 521 add conss, 390 chg bounds, 3147 chg sides, 5093 chg coeffs, 3177 upgd conss, 1724 impls, 1033 clqs
(round 69, exhaustive) 1427 del vars, 4155 del conss, 521 add conss, 400 chg bounds, 3147 chg sides, 5093 chg coeffs, 3177 upgd conss, 1857 impls, 1237 clqs
(round 70, fast)       1432 del vars, 4218 del conss, 521 add conss, 403 chg bounds, 3251 chg sides, 5288 chg coeffs, 3177 upgd conss, 1857 impls, 1259 clqs
(round 71, fast)       1434 del vars, 4222 del conss, 521 add conss, 405 chg bounds, 3261 chg sides, 5305 chg coeffs, 3177 upgd conss, 1857 impls, 1253 clqs
(round 72, fast)       1434 del vars, 4224 del conss, 521 add conss, 406 chg bounds, 3270 chg sides, 5318 chg coeffs, 3177 upgd conss, 1857 impls, 1253 clqs
(round 73, medium)     1450 del vars, 4224 del conss, 521 add conss, 406 chg bounds, 3270 chg sides, 5318 chg coeffs, 3177 upgd conss, 1872 impls, 1218 clqs
(round 74, fast)       1450 del vars, 4270 del conss, 521 add conss, 406 chg bounds, 3270 chg sides, 5318 chg coeffs, 3177 upgd conss, 1872 impls, 1218 clqs
(round 75, exhaustive) 1450 del vars, 4272 del conss, 523 add conss, 406 chg bounds, 3270 chg sides, 5318 chg coeffs, 3177 upgd conss, 1872 impls, 1218 clqs
(round 76, exhaustive) 1450 del vars, 4272 del conss, 523 add conss, 406 chg bounds, 3270 chg sides, 5318 chg coeffs, 3190 upgd conss, 1872 impls, 1219 clqs
(round 77, exhaustive) 1481 del vars, 4272 del conss, 523 add conss, 417 chg bounds, 3270 chg sides, 5319 chg coeffs, 3190 upgd conss, 2403 impls, 1323 clqs
(round 78, fast)       1490 del vars, 4355 del conss, 523 add conss, 419 chg bounds, 3397 chg sides, 5533 chg coeffs, 3190 upgd conss, 2403 impls, 1333 clqs
(round 79, fast)       1490 del vars, 4355 del conss, 523 add conss, 420 chg bounds, 3408 chg sides, 5555 chg coeffs, 3190 upgd conss, 2403 impls, 1333 clqs
(round 80, medium)     1500 del vars, 4355 del conss, 523 add conss, 420 chg bounds, 3408 chg sides, 5555 chg coeffs, 3190 upgd conss, 2403 impls, 1304 clqs
(round 81, fast)       1500 del vars, 4378 del conss, 523 add conss, 420 chg bounds, 3408 chg sides, 5555 chg coeffs, 3190 upgd conss, 2403 impls, 1304 clqs
(round 82, exhaustive) 1500 del vars, 4382 del conss, 527 add conss, 420 chg bounds, 3408 chg sides, 5555 chg coeffs, 3190 upgd conss, 2403 impls, 1304 clqs
(round 83, exhaustive) 1500 del vars, 4386 del conss, 527 add conss, 420 chg bounds, 3408 chg sides, 5555 chg coeffs, 3190 upgd conss, 2403 impls, 1304 clqs
(round 84, exhaustive) 1500 del vars, 4386 del conss, 527 add conss, 420 chg bounds, 3408 chg sides, 5555 chg coeffs, 3199 upgd conss, 2403 impls, 1304 clqs
(round 85, exhaustive) 1525 del vars, 4386 del conss, 527 add conss, 439 chg bounds, 3408 chg sides, 5555 chg coeffs, 3199 upgd conss, 5928 impls, 4544 clqs
(round 86, fast)       1527 del vars, 4450 del conss, 527 add conss, 442 chg bounds, 3578 chg sides, 5852 chg coeffs, 3200 upgd conss, 5951 impls, 4226 clqs
(round 87, fast)       1529 del vars, 4459 del conss, 527 add conss, 445 chg bounds, 3582 chg sides, 5856 chg coeffs, 3200 upgd conss, 5951 impls, 3939 clqs
(round 88, fast)       1530 del vars, 4468 del conss, 527 add conss, 446 chg bounds, 3584 chg sides, 5856 chg coeffs, 3200 upgd conss, 5953 impls, 3939 clqs
(round 89, fast)       1532 del vars, 4476 del conss, 527 add conss, 447 chg bounds, 3589 chg sides, 5857 chg coeffs, 3200 upgd conss, 5953 impls, 3653 clqs
(round 90, fast)       1532 del vars, 4479 del conss, 527 add conss, 447 chg bounds, 3589 chg sides, 5857 chg coeffs, 3200 upgd conss, 5953 impls, 3653 clqs
(round 91, medium)     1539 del vars, 4479 del conss, 527 add conss, 447 chg bounds, 3589 chg sides, 5857 chg coeffs, 3200 upgd conss, 5958 impls, 3493 clqs
(round 92, fast)       1540 del vars, 4497 del conss, 527 add conss, 448 chg bounds, 3589 chg sides, 5859 chg coeffs, 3200 upgd conss, 5973 impls, 3372 clqs
(round 93, fast)       1541 del vars, 4499 del conss, 527 add conss, 449 chg bounds, 3598 chg sides, 5869 chg coeffs, 3200 upgd conss, 5974 impls, 3368 clqs
(round 94, fast)       1541 del vars, 4501 del conss, 527 add conss, 449 chg bounds, 3600 chg sides, 5869 chg coeffs, 3200 upgd conss, 5974 impls, 3368 clqs
(round 95, exhaustive) 1541 del vars, 4502 del conss, 528 add conss, 449 chg bounds, 3600 chg sides, 5869 chg coeffs, 3200 upgd conss, 5974 impls, 3368 clqs
(round 96, exhaustive) 1541 del vars, 4506 del conss, 528 add conss, 449 chg bounds, 3600 chg sides, 5869 chg coeffs, 3200 upgd conss, 5974 impls, 3369 clqs
(round 97, exhaustive) 1541 del vars, 4506 del conss, 528 add conss, 449 chg bounds, 3600 chg sides, 5869 chg coeffs, 3210 upgd conss, 5974 impls, 3369 clqs
(round 98, exhaustive) 1566 del vars, 4506 del conss, 528 add conss, 472 chg bounds, 3600 chg sides, 5869 chg coeffs, 3210 upgd conss, 6714 impls, 3487 clqs
(round 99, fast)       1575 del vars, 4586 del conss, 528 add conss, 475 chg bounds, 3772 chg sides, 6174 chg coeffs, 3210 upgd conss, 6731 impls, 3464 clqs
(round 100, fast)       1575 del vars, 4588 del conss, 528 add conss, 475 chg bounds, 3774 chg sides, 6180 chg coeffs, 3210 upgd conss, 6731 impls, 3464 clqs
(round 101, exhaustive) 1575 del vars, 4606 del conss, 537 add conss, 475 chg bounds, 3774 chg sides, 6180 chg coeffs, 3210 upgd conss, 6731 impls, 3464 clqs
(round 102, fast)       1584 del vars, 4626 del conss, 537 add conss, 475 chg bounds, 3774 chg sides, 6180 chg coeffs, 3210 upgd conss, 6736 impls, 3420 clqs
(round 103, exhaustive) 1584 del vars, 4627 del conss, 537 add conss, 475 chg bounds, 3774 chg sides, 6180 chg coeffs, 3230 upgd conss, 6736 impls, 3420 clqs
   (1.1s) probing: 1000/1325 (75.5%) - 313 fixings, 30 aggregations, 14823 implications, 131 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 104, exhaustive) 1609 del vars, 4627 del conss, 537 add conss, 485 chg bounds, 3774 chg sides, 6180 chg coeffs, 3230 upgd conss, 7737 impls, 3818 clqs
(round 105, fast)       1612 del vars, 4691 del conss, 537 add conss, 485 chg bounds, 3851 chg sides, 6343 chg coeffs, 3230 upgd conss, 7740 impls, 3818 clqs
(round 106, medium)     1621 del vars, 4691 del conss, 537 add conss, 485 chg bounds, 3851 chg sides, 6343 chg coeffs, 3230 upgd conss, 7754 impls, 3755 clqs
(round 107, fast)       1621 del vars, 4715 del conss, 537 add conss, 485 chg bounds, 3851 chg sides, 6343 chg coeffs, 3230 upgd conss, 7754 impls, 3755 clqs
(round 108, exhaustive) 1621 del vars, 4723 del conss, 545 add conss, 485 chg bounds, 3851 chg sides, 6343 chg coeffs, 3230 upgd conss, 7754 impls, 3755 clqs
(round 109, exhaustive) 1621 del vars, 4724 del conss, 545 add conss, 485 chg bounds, 3851 chg sides, 6343 chg coeffs, 3238 upgd conss, 7754 impls, 3762 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 59 medium, 52 exhaustive):
 1621 deleted vars, 4724 deleted constraints, 545 added constraints, 485 tightened bounds, 0 added holes, 3851 changed sides, 6343 changed coefficients
 10285 implications, 5394 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1768 constraints
    188 constraints of type <varbound>
    169 constraints of type <setppc>
    220 constraints of type <and>
    585 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |  clique|   0 | 738 |1768 |1988 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.359872e+06 |  29.69%| unknown
  1.6s|     1 |     0 |  1252 |     - |    25M |   0 | 738 |1787 |1988 |   0 |  0 |  21 |   0 | 1.081344e+06 | 1.359872e+06 |  25.76%| unknown
  1.6s|     1 |     0 |  1252 |     - |    25M |   0 | 738 |1787 |1988 |   0 |  0 |  21 |   0 | 1.081344e+06 | 1.359872e+06 |  25.76%| unknown
* 2.2s|     1 |     0 |  1252 |     - |    LP  |   0 | 738 |1787 |1988 |   0 |  0 |  21 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  2.3s|     1 |     0 |  1623 |     - |    30M |   0 | 738 |1851 |2055 |  72 |  1 |  21 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  2.3s|     1 |     0 |  1623 |     - |    30M |   0 | 738 |1852 |2055 |  72 |  1 |  22 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  2.8s|     1 |     0 |  1963 |     - |    31M |   0 | 738 |1850 |2098 | 115 |  2 |  22 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  3.3s|     1 |     0 |  2297 |     - |    35M |   0 | 738 |1850 |2118 | 135 |  3 |  22 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  3.8s|     1 |     0 |  2425 |     - |    35M |   0 | 738 |1853 |2136 | 153 |  4 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  4.3s|     1 |     0 |  2662 |     - |    36M |   0 | 738 |1853 |2160 | 177 |  5 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  4.8s|     1 |     0 |  2827 |     - |    36M |   0 | 738 |1853 |2174 | 191 |  6 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  5.4s|     1 |     0 |  2952 |     - |    40M |   0 | 738 |1853 |2211 | 228 |  7 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  6.0s|     1 |     0 |  3144 |     - |    41M |   0 | 738 |1853 |2231 | 248 |  8 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  6.6s|     1 |     0 |  3272 |     - |    42M |   0 | 738 |1853 |2243 | 260 |  9 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.3s|     1 |     0 |  3430 |     - |    42M |   0 | 738 |1853 |2259 | 276 | 10 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 |  3504 |     - |    42M |   0 | 738 |1853 |2222 | 287 | 11 |  25 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.4s|     1 |     0 |  3554 |     - |    42M |   0 | 738 |1855 |2229 | 294 | 12 |  27 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.5s|     1 |     0 |  3554 |     - |    42M |   0 | 738 |1855 |2230 | 294 | 12 |  27 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.5s|     1 |     0 |  3568 |     - |    43M |   0 | 738 |1855 |2238 | 302 | 13 |  27 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.6s|     1 |     0 |  3582 |     - |    43M |   0 | 738 |1855 |2241 | 305 | 14 |  27 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.7s|     1 |     0 |  3621 |     - |    43M |   0 | 738 |1855 |2245 | 309 | 15 |  27 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.8s|     1 |     0 |  3655 |     - |    43M |   0 | 738 |1856 |2251 | 315 | 16 |  28 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.8s|     1 |     0 |  3702 |     - |    44M |   0 | 738 |1857 |2167 | 325 | 17 |  29 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.9s|     1 |     0 |  3748 |     - |    44M |   0 | 738 |1858 |2171 | 329 | 18 |  30 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  7.9s|     1 |     0 |  3753 |     - |    44M |   0 | 738 |1858 |2175 | 333 | 19 |  30 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
  8.0s|     1 |     0 |  3765 |     - |    44M |   0 | 738 |1860 |2176 | 334 | 20 |  32 |   0 | 1.081344e+06 | 1.212416e+06 |  12.12%| unknown
