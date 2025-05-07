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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       950 del vars, 1708 del conss, 0 add conss, 250 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 2, fast)       950 del vars, 1758 del conss, 0 add conss, 267 chg bounds, 872 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 3, fast)       950 del vars, 1758 del conss, 0 add conss, 277 chg bounds, 1020 chg sides, 2082 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       950 del vars, 1758 del conss, 0 add conss, 279 chg bounds, 1054 chg sides, 2167 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, fast)       950 del vars, 1758 del conss, 0 add conss, 281 chg bounds, 1099 chg sides, 2252 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, fast)       950 del vars, 1758 del conss, 0 add conss, 281 chg bounds, 1121 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 28 aggregations, 136 fixings, 35 bound changes
(round 7, medium)     1114 del vars, 1758 del conss, 0 add conss, 317 chg bounds, 1121 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 1457 clqs
(round 8, fast)       1128 del vars, 2185 del conss, 0 add conss, 317 chg bounds, 1633 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 9, fast)       1128 del vars, 2196 del conss, 0 add conss, 317 chg bounds, 1633 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 10, exhaustive) 1128 del vars, 2220 del conss, 0 add conss, 317 chg bounds, 1633 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 11, fast)       1129 del vars, 2225 del conss, 0 add conss, 317 chg bounds, 1633 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1556 clqs
(round 12, exhaustive) 1129 del vars, 2225 del conss, 0 add conss, 317 chg bounds, 1633 chg sides, 3316 chg coeffs, 3377 upgd conss, 0 impls, 1556 clqs
(round 13, exhaustive) 1129 del vars, 3890 del conss, 555 add conss, 317 chg bounds, 1633 chg sides, 3316 chg coeffs, 3377 upgd conss, 0 impls, 1556 clqs
(round 14, exhaustive) 1162 del vars, 3890 del conss, 555 add conss, 324 chg bounds, 1633 chg sides, 3316 chg coeffs, 3377 upgd conss, 115 impls, 1485 clqs
(round 15, fast)       1185 del vars, 4000 del conss, 555 add conss, 324 chg bounds, 1748 chg sides, 3569 chg coeffs, 3377 upgd conss, 115 impls, 1509 clqs
(round 16, exhaustive) 1185 del vars, 4016 del conss, 563 add conss, 324 chg bounds, 1748 chg sides, 3569 chg coeffs, 3377 upgd conss, 115 impls, 1509 clqs
(round 17, fast)       1193 del vars, 4037 del conss, 563 add conss, 324 chg bounds, 1748 chg sides, 3569 chg coeffs, 3377 upgd conss, 115 impls, 1493 clqs
(round 18, exhaustive) 1193 del vars, 4045 del conss, 563 add conss, 324 chg bounds, 1748 chg sides, 3569 chg coeffs, 3377 upgd conss, 115 impls, 1493 clqs
(round 19, exhaustive) 1193 del vars, 4045 del conss, 563 add conss, 324 chg bounds, 1748 chg sides, 3569 chg coeffs, 3400 upgd conss, 115 impls, 1493 clqs
(round 20, exhaustive) 1235 del vars, 4045 del conss, 563 add conss, 331 chg bounds, 1748 chg sides, 3569 chg coeffs, 3400 upgd conss, 122 impls, 1402 clqs
(round 21, fast)       1260 del vars, 4156 del conss, 563 add conss, 331 chg bounds, 1808 chg sides, 3815 chg coeffs, 3400 upgd conss, 122 impls, 1420 clqs
(round 22, medium)     1275 del vars, 4156 del conss, 563 add conss, 331 chg bounds, 1808 chg sides, 3815 chg coeffs, 3400 upgd conss, 122 impls, 1390 clqs
(round 23, fast)       1275 del vars, 4201 del conss, 563 add conss, 331 chg bounds, 1808 chg sides, 3815 chg coeffs, 3400 upgd conss, 122 impls, 1390 clqs
(round 24, exhaustive) 1275 del vars, 4201 del conss, 563 add conss, 331 chg bounds, 1808 chg sides, 3815 chg coeffs, 3426 upgd conss, 122 impls, 1390 clqs
(round 25, exhaustive) 1305 del vars, 4201 del conss, 563 add conss, 341 chg bounds, 1808 chg sides, 3815 chg coeffs, 3426 upgd conss, 403 impls, 1328 clqs
(round 26, fast)       1325 del vars, 4262 del conss, 563 add conss, 344 chg bounds, 1913 chg sides, 4066 chg coeffs, 3426 upgd conss, 403 impls, 1335 clqs
(round 27, exhaustive) 1325 del vars, 4266 del conss, 565 add conss, 344 chg bounds, 1913 chg sides, 4070 chg coeffs, 3426 upgd conss, 403 impls, 1335 clqs
(round 28, fast)       1327 del vars, 4270 del conss, 565 add conss, 344 chg bounds, 1913 chg sides, 4070 chg coeffs, 3426 upgd conss, 403 impls, 1331 clqs
(round 29, exhaustive) 1327 del vars, 4272 del conss, 565 add conss, 344 chg bounds, 1913 chg sides, 4070 chg coeffs, 3441 upgd conss, 403 impls, 1331 clqs
(round 30, exhaustive) 1353 del vars, 4272 del conss, 565 add conss, 352 chg bounds, 1913 chg sides, 4070 chg coeffs, 3441 upgd conss, 608 impls, 1377 clqs
(round 31, fast)       1372 del vars, 4341 del conss, 565 add conss, 353 chg bounds, 2002 chg sides, 4310 chg coeffs, 3441 upgd conss, 608 impls, 1399 clqs
(round 32, fast)       1372 del vars, 4341 del conss, 565 add conss, 354 chg bounds, 2023 chg sides, 4337 chg coeffs, 3441 upgd conss, 608 impls, 1399 clqs
(round 33, exhaustive) 1372 del vars, 4345 del conss, 567 add conss, 354 chg bounds, 2023 chg sides, 4337 chg coeffs, 3441 upgd conss, 608 impls, 1399 clqs
(round 34, fast)       1374 del vars, 4350 del conss, 567 add conss, 354 chg bounds, 2023 chg sides, 4337 chg coeffs, 3441 upgd conss, 608 impls, 1395 clqs
(round 35, exhaustive) 1374 del vars, 4350 del conss, 567 add conss, 354 chg bounds, 2023 chg sides, 4337 chg coeffs, 3457 upgd conss, 608 impls, 1395 clqs
(round 36, exhaustive) 1400 del vars, 4350 del conss, 567 add conss, 357 chg bounds, 2023 chg sides, 4337 chg coeffs, 3457 upgd conss, 691 impls, 1376 clqs
(round 37, fast)       1417 del vars, 4403 del conss, 567 add conss, 360 chg bounds, 2062 chg sides, 4486 chg coeffs, 3457 upgd conss, 691 impls, 1372 clqs
(round 38, fast)       1417 del vars, 4403 del conss, 567 add conss, 362 chg bounds, 2110 chg sides, 4549 chg coeffs, 3457 upgd conss, 691 impls, 1372 clqs
(round 39, fast)       1417 del vars, 4403 del conss, 567 add conss, 363 chg bounds, 2132 chg sides, 4576 chg coeffs, 3457 upgd conss, 691 impls, 1372 clqs
(round 40, medium)     1432 del vars, 4403 del conss, 567 add conss, 363 chg bounds, 2132 chg sides, 4576 chg coeffs, 3457 upgd conss, 694 impls, 1333 clqs
(round 41, fast)       1432 del vars, 4440 del conss, 567 add conss, 363 chg bounds, 2132 chg sides, 4576 chg coeffs, 3457 upgd conss, 694 impls, 1333 clqs
(round 42, exhaustive) 1432 del vars, 4446 del conss, 567 add conss, 363 chg bounds, 2132 chg sides, 4576 chg coeffs, 3457 upgd conss, 694 impls, 1333 clqs
(round 43, exhaustive) 1432 del vars, 4446 del conss, 567 add conss, 363 chg bounds, 2132 chg sides, 4576 chg coeffs, 3474 upgd conss, 694 impls, 1333 clqs
(round 44, exhaustive) 1459 del vars, 4446 del conss, 567 add conss, 378 chg bounds, 2132 chg sides, 4576 chg coeffs, 3474 upgd conss, 848 impls, 1422 clqs
(round 45, fast)       1473 del vars, 4536 del conss, 567 add conss, 378 chg bounds, 2203 chg sides, 4798 chg coeffs, 3474 upgd conss, 848 impls, 1439 clqs
(round 46, medium)     1478 del vars, 4536 del conss, 567 add conss, 378 chg bounds, 2203 chg sides, 4798 chg coeffs, 3474 upgd conss, 848 impls, 1428 clqs
(round 47, fast)       1478 del vars, 4550 del conss, 567 add conss, 378 chg bounds, 2203 chg sides, 4798 chg coeffs, 3474 upgd conss, 848 impls, 1428 clqs
(round 48, exhaustive) 1478 del vars, 4552 del conss, 568 add conss, 378 chg bounds, 2203 chg sides, 4798 chg coeffs, 3474 upgd conss, 848 impls, 1428 clqs
(round 49, exhaustive) 1478 del vars, 4552 del conss, 568 add conss, 378 chg bounds, 2203 chg sides, 4798 chg coeffs, 3493 upgd conss, 848 impls, 1428 clqs
(round 50, exhaustive) 1505 del vars, 4552 del conss, 568 add conss, 392 chg bounds, 2203 chg sides, 4798 chg coeffs, 3493 upgd conss, 956 impls, 1375 clqs
(round 51, fast)       1517 del vars, 4635 del conss, 568 add conss, 394 chg bounds, 2352 chg sides, 5119 chg coeffs, 3493 upgd conss, 956 impls, 1388 clqs
(round 52, fast)       1517 del vars, 4635 del conss, 568 add conss, 398 chg bounds, 2372 chg sides, 5221 chg coeffs, 3493 upgd conss, 956 impls, 1388 clqs
(round 53, fast)       1517 del vars, 4635 del conss, 568 add conss, 402 chg bounds, 2442 chg sides, 5329 chg coeffs, 3493 upgd conss, 956 impls, 1388 clqs
(round 54, exhaustive) 1517 del vars, 4643 del conss, 572 add conss, 402 chg bounds, 2442 chg sides, 5329 chg coeffs, 3493 upgd conss, 956 impls, 1388 clqs
(round 55, fast)       1521 del vars, 4653 del conss, 572 add conss, 402 chg bounds, 2442 chg sides, 5329 chg coeffs, 3493 upgd conss, 956 impls, 1380 clqs
(round 56, exhaustive) 1521 del vars, 4663 del conss, 572 add conss, 402 chg bounds, 2442 chg sides, 5329 chg coeffs, 3493 upgd conss, 956 impls, 1380 clqs
(round 57, exhaustive) 1521 del vars, 4663 del conss, 572 add conss, 402 chg bounds, 2442 chg sides, 5329 chg coeffs, 3509 upgd conss, 956 impls, 1380 clqs
(round 58, exhaustive) 1546 del vars, 4663 del conss, 572 add conss, 417 chg bounds, 2442 chg sides, 5329 chg coeffs, 3509 upgd conss, 1023 impls, 1307 clqs
(round 59, fast)       1559 del vars, 4745 del conss, 572 add conss, 418 chg bounds, 2652 chg sides, 5657 chg coeffs, 3509 upgd conss, 1023 impls, 1313 clqs
(round 60, fast)       1559 del vars, 4746 del conss, 572 add conss, 418 chg bounds, 2654 chg sides, 5658 chg coeffs, 3509 upgd conss, 1023 impls, 1313 clqs
(round 61, exhaustive) 1559 del vars, 4752 del conss, 575 add conss, 418 chg bounds, 2654 chg sides, 5658 chg coeffs, 3509 upgd conss, 1023 impls, 1313 clqs
(round 62, fast)       1562 del vars, 4758 del conss, 575 add conss, 418 chg bounds, 2654 chg sides, 5658 chg coeffs, 3509 upgd conss, 1023 impls, 1307 clqs
(round 63, exhaustive) 1562 del vars, 4762 del conss, 575 add conss, 418 chg bounds, 2654 chg sides, 5658 chg coeffs, 3509 upgd conss, 1023 impls, 1307 clqs
(round 64, exhaustive) 1562 del vars, 4762 del conss, 575 add conss, 418 chg bounds, 2654 chg sides, 5658 chg coeffs, 3523 upgd conss, 1023 impls, 1307 clqs
(round 65, exhaustive) 1588 del vars, 4762 del conss, 575 add conss, 433 chg bounds, 2654 chg sides, 5658 chg coeffs, 3523 upgd conss, 1276 impls, 1643 clqs
(round 66, fast)       1609 del vars, 4834 del conss, 575 add conss, 439 chg bounds, 2778 chg sides, 5918 chg coeffs, 3523 upgd conss, 1276 impls, 1523 clqs
(round 67, fast)       1623 del vars, 4863 del conss, 575 add conss, 443 chg bounds, 2784 chg sides, 5940 chg coeffs, 3523 upgd conss, 1276 impls, 1375 clqs
(round 68, fast)       1641 del vars, 4905 del conss, 575 add conss, 449 chg bounds, 2808 chg sides, 5981 chg coeffs, 3523 upgd conss, 1276 impls, 1182 clqs
(round 69, fast)       1648 del vars, 4918 del conss, 575 add conss, 451 chg bounds, 2814 chg sides, 5994 chg coeffs, 3523 upgd conss, 1276 impls, 1173 clqs
(round 70, fast)       1648 del vars, 4927 del conss, 575 add conss, 451 chg bounds, 2818 chg sides, 5994 chg coeffs, 3523 upgd conss, 1276 impls, 1173 clqs
(round 71, medium)     1675 del vars, 4927 del conss, 575 add conss, 451 chg bounds, 2818 chg sides, 5994 chg coeffs, 3523 upgd conss, 1278 impls, 1082 clqs
(round 72, fast)       1675 del vars, 4984 del conss, 575 add conss, 451 chg bounds, 2818 chg sides, 5994 chg coeffs, 3523 upgd conss, 1278 impls, 1082 clqs
(round 73, exhaustive) 1675 del vars, 4989 del conss, 575 add conss, 451 chg bounds, 2818 chg sides, 5994 chg coeffs, 3523 upgd conss, 1278 impls, 1082 clqs
(round 74, exhaustive) 1675 del vars, 4989 del conss, 575 add conss, 451 chg bounds, 2818 chg sides, 5994 chg coeffs, 3542 upgd conss, 1278 impls, 1082 clqs
(round 75, exhaustive) 1700 del vars, 4989 del conss, 575 add conss, 466 chg bounds, 2818 chg sides, 5994 chg coeffs, 3542 upgd conss, 1784 impls, 1214 clqs
(round 76, fast)       1708 del vars, 5049 del conss, 575 add conss, 470 chg bounds, 2973 chg sides, 6254 chg coeffs, 3542 upgd conss, 1798 impls, 1209 clqs
(round 77, fast)       1712 del vars, 5061 del conss, 575 add conss, 472 chg bounds, 2977 chg sides, 6260 chg coeffs, 3542 upgd conss, 1798 impls, 1152 clqs
(round 78, fast)       1714 del vars, 5069 del conss, 575 add conss, 472 chg bounds, 2985 chg sides, 6264 chg coeffs, 3542 upgd conss, 1798 impls, 1145 clqs
(round 79, exhaustive) 1714 del vars, 5079 del conss, 580 add conss, 472 chg bounds, 2985 chg sides, 6264 chg coeffs, 3542 upgd conss, 1798 impls, 1145 clqs
(round 80, fast)       1719 del vars, 5094 del conss, 580 add conss, 472 chg bounds, 2985 chg sides, 6264 chg coeffs, 3542 upgd conss, 1798 impls, 1135 clqs
(round 81, exhaustive) 1719 del vars, 5097 del conss, 580 add conss, 472 chg bounds, 2985 chg sides, 6264 chg coeffs, 3542 upgd conss, 1798 impls, 1135 clqs
(round 82, exhaustive) 1719 del vars, 5097 del conss, 580 add conss, 472 chg bounds, 2985 chg sides, 6264 chg coeffs, 3558 upgd conss, 1798 impls, 1135 clqs
(round 83, exhaustive) 1744 del vars, 5097 del conss, 580 add conss, 481 chg bounds, 2985 chg sides, 6264 chg coeffs, 3558 upgd conss, 2365 impls, 1424 clqs
(round 84, fast)       1748 del vars, 5155 del conss, 580 add conss, 482 chg bounds, 3085 chg sides, 6449 chg coeffs, 3558 upgd conss, 2365 impls, 1432 clqs
(round 85, medium)     1749 del vars, 5155 del conss, 580 add conss, 482 chg bounds, 3085 chg sides, 6449 chg coeffs, 3558 upgd conss, 2365 impls, 1430 clqs
(round 86, fast)       1749 del vars, 5158 del conss, 580 add conss, 482 chg bounds, 3085 chg sides, 6449 chg coeffs, 3558 upgd conss, 2365 impls, 1430 clqs
(round 87, exhaustive) 1749 del vars, 5159 del conss, 580 add conss, 482 chg bounds, 3085 chg sides, 6449 chg coeffs, 3567 upgd conss, 2365 impls, 1430 clqs
(round 88, exhaustive) 1774 del vars, 5159 del conss, 580 add conss, 494 chg bounds, 3085 chg sides, 6449 chg coeffs, 3567 upgd conss, 6044 impls, 3263 clqs
(round 89, fast)       1778 del vars, 5212 del conss, 580 add conss, 500 chg bounds, 3223 chg sides, 6668 chg coeffs, 3567 upgd conss, 6063 impls, 3143 clqs
(round 90, fast)       1780 del vars, 5216 del conss, 580 add conss, 505 chg bounds, 3274 chg sides, 6739 chg coeffs, 3567 upgd conss, 6070 impls, 3107 clqs
(round 91, fast)       1781 del vars, 5221 del conss, 580 add conss, 506 chg bounds, 3282 chg sides, 6748 chg coeffs, 3567 upgd conss, 6070 impls, 3103 clqs
(round 92, medium)     1784 del vars, 5221 del conss, 580 add conss, 506 chg bounds, 3283 chg sides, 6749 chg coeffs, 3567 upgd conss, 6070 impls, 3078 clqs
(round 93, fast)       1784 del vars, 5228 del conss, 580 add conss, 506 chg bounds, 3283 chg sides, 6749 chg coeffs, 3567 upgd conss, 6070 impls, 3078 clqs
(round 94, exhaustive) 1784 del vars, 5230 del conss, 580 add conss, 506 chg bounds, 3283 chg sides, 6749 chg coeffs, 3567 upgd conss, 6070 impls, 3078 clqs
(round 95, exhaustive) 1784 del vars, 5230 del conss, 580 add conss, 506 chg bounds, 3283 chg sides, 6749 chg coeffs, 3583 upgd conss, 6070 impls, 3078 clqs
   (1.1s) probing: 1000/1463 (68.4%) - 331 fixings, 19 aggregations, 12105 implications, 153 bound changes
(round 96, exhaustive) 1809 del vars, 5230 del conss, 580 add conss, 529 chg bounds, 3283 chg sides, 6749 chg coeffs, 3583 upgd conss, 6663 impls, 3324 clqs
(round 97, fast)       1823 del vars, 5339 del conss, 580 add conss, 533 chg bounds, 3448 chg sides, 7044 chg coeffs, 3583 upgd conss, 6679 impls, 3274 clqs
(round 98, fast)       1823 del vars, 5343 del conss, 580 add conss, 533 chg bounds, 3453 chg sides, 7046 chg coeffs, 3583 upgd conss, 6679 impls, 3274 clqs
(round 99, exhaustive) 1823 del vars, 5353 del conss, 585 add conss, 533 chg bounds, 3453 chg sides, 7046 chg coeffs, 3583 upgd conss, 6679 impls, 3274 clqs
(round 100, fast)       1828 del vars, 5367 del conss, 585 add conss, 533 chg bounds, 3453 chg sides, 7046 chg coeffs, 3583 upgd conss, 6681 impls, 3258 clqs
(round 101, exhaustive) 1828 del vars, 5370 del conss, 588 add conss, 533 chg bounds, 3453 chg sides, 7046 chg coeffs, 3583 upgd conss, 6681 impls, 3258 clqs
(round 102, exhaustive) 1828 del vars, 5375 del conss, 588 add conss, 533 chg bounds, 3453 chg sides, 7046 chg coeffs, 3583 upgd conss, 6681 impls, 3260 clqs
(round 103, exhaustive) 1828 del vars, 5375 del conss, 588 add conss, 533 chg bounds, 3453 chg sides, 7046 chg coeffs, 3605 upgd conss, 6681 impls, 3260 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 104, exhaustive) 1852 del vars, 5375 del conss, 588 add conss, 535 chg bounds, 3453 chg sides, 7046 chg coeffs, 3605 upgd conss, 9430 impls, 4792 clqs
(round 105, fast)       1852 del vars, 5426 del conss, 588 add conss, 535 chg bounds, 3467 chg sides, 7078 chg coeffs, 3605 upgd conss, 9430 impls, 4792 clqs
(round 106, exhaustive) 1852 del vars, 5441 del conss, 603 add conss, 535 chg bounds, 3467 chg sides, 7078 chg coeffs, 3605 upgd conss, 9430 impls, 4792 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 460/759 (60.6%) - 334 fixings, 42 aggregations, 18186 implications, 155 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (107 rounds: 107 fast, 56 medium, 49 exhaustive):
 1852 deleted vars, 5441 deleted constraints, 603 added constraints, 535 tightened bounds, 0 added holes, 3467 changed sides, 7078 changed coefficients
 9678 implications, 4934 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1850 constraints
    197 constraints of type <varbound>
    167 constraints of type <setppc>
    250 constraints of type <and>
    616 constraints of type <linear>
    620 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     2 |     - |  clique|   0 | 795 |1850 |2100 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  2.0s|     1 |     0 |  2549 |     - |    27M |   0 | 795 |1869 |2100 |   0 |  0 |  19 |   0 | 8.203021e+05 | 1.687552e+06 | 105.72%| unknown
  2.0s|     1 |     0 |  2550 |     - |    27M |   0 | 795 |1869 |2100 |   0 |  0 |  19 |   0 | 8.203030e+05 | 1.687552e+06 | 105.72%| unknown
* 2.7s|     1 |     0 |  2550 |     - |    LP  |   0 | 795 |1869 |2100 |   0 |  0 |  19 |   0 | 8.203030e+05 | 1.507328e+06 |  83.75%| unknown
  3.2s|     1 |     0 |  7470 |     - |    28M |   0 | 795 |1909 |2157 |  57 |  1 |  19 |   0 | 8.285442e+05 | 1.507328e+06 |  81.92%| unknown
  3.3s|     1 |     0 |  7471 |     - |    28M |   0 | 795 |1909 |2157 |  57 |  1 |  19 |   0 | 8.285450e+05 | 1.507328e+06 |  81.92%| unknown
  3.3s|     1 |     0 |  7471 |     - |    28M |   0 | 795 |1909 |2157 |  57 |  1 |  19 |   0 | 8.285450e+05 | 1.507328e+06 |  81.92%| unknown
  3.9s|     1 |     0 |  9459 |     - |    29M |   0 | 795 |1909 |2207 | 107 |  2 |  19 |   0 | 8.366454e+05 | 1.507328e+06 |  80.16%| unknown
  3.9s|     1 |     0 |  9460 |     - |    29M |   0 | 795 |1910 |2202 | 107 |  2 |  20 |   0 | 8.366460e+05 | 1.507328e+06 |  80.16%| unknown
  5.0s|     1 |     0 | 13840 |     - |    29M |   0 | 795 |1910 |2243 | 148 |  3 |  20 |   0 | 8.387579e+05 | 1.507328e+06 |  79.71%| unknown
  5.0s|     1 |     0 | 13844 |     - |    29M |   0 | 795 |1910 |2242 | 148 |  3 |  20 |   0 | 8.387580e+05 | 1.507328e+06 |  79.71%| unknown
  8.6s|     1 |     0 | 31227 |     - |    31M |   0 | 795 |1910 |2286 | 192 |  4 |  20 |   0 | 8.405819e+05 | 1.507328e+06 |  79.32%| unknown
  8.6s|     1 |     0 | 31230 |     - |    31M |   0 | 795 |1910 |2284 | 192 |  4 |  20 |   0 | 8.405820e+05 | 1.507328e+06 |  79.32%| unknown
 11.7s|     1 |     0 | 47065 |     - |    32M |   0 | 795 |1910 |2330 | 238 |  5 |  20 |   0 | 8.436737e+05 | 1.507328e+06 |  78.66%| unknown
 11.7s|     1 |     0 | 47069 |     - |    32M |   0 | 795 |1911 |2325 | 238 |  5 |  21 |   0 | 8.436740e+05 | 1.507328e+06 |  78.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 72043 |     - |    36M |   0 | 795 |1911 |2363 | 276 |  6 |  21 |   0 | 8.456332e+05 | 1.507328e+06 |  78.25%| unknown
 17.3s|     1 |     0 | 72047 |     - |    36M |   0 | 795 |1912 |2361 | 276 |  6 |  22 |   0 | 8.456340e+05 | 1.507328e+06 |  78.25%| unknown
 21.4s|     1 |     0 | 90907 |     - |    37M |   0 | 795 |1912 |2401 | 316 |  7 |  22 |   0 | 8.465273e+05 | 1.507328e+06 |  78.06%| unknown
 21.4s|     1 |     0 | 90910 |     - |    37M |   0 | 795 |1912 |2395 | 316 |  7 |  22 |   0 | 8.465280e+05 | 1.507328e+06 |  78.06%| unknown
 25.5s|     1 |     0 |107480 |     - |    39M |   0 | 795 |1912 |2321 | 352 |  8 |  22 |   0 | 8.466074e+05 | 1.507328e+06 |  78.04%| unknown
 28.0s|     1 |     0 |121429 |     - |    39M |   0 | 795 |1912 |2317 | 352 |  8 |  22 |   0 | 8.466080e+05 | 1.507328e+06 |  78.04%| unknown
 30.4s|     1 |     0 |133751 |     - |    40M |   0 | 795 |1912 |2356 | 391 |  9 |  22 |   0 | 8.472582e+05 | 1.507328e+06 |  77.91%| unknown
 30.4s|     1 |     0 |133755 |     - |    40M |   0 | 795 |1912 |2353 | 391 |  9 |  22 |   0 | 8.472590e+05 | 1.507328e+06 |  77.91%| unknown
 33.9s|     1 |     0 |149880 |     - |    41M |   0 | 795 |1912 |2386 | 424 | 10 |  22 |   0 | 8.484188e+05 | 1.507328e+06 |  77.66%| unknown
 33.9s|     1 |     0 |149884 |     - |    41M |   0 | 795 |1912 |2382 | 424 | 10 |  22 |   0 | 8.484190e+05 | 1.507328e+06 |  77.66%| unknown
 36.8s|     1 |     0 |166124 |     - |    41M |   0 | 795 |1912 |2319 | 461 | 11 |  22 |   0 | 8.494263e+05 | 1.507328e+06 |  77.45%| unknown
 36.9s|     1 |     0 |166128 |     - |    41M |   0 | 795 |1912 |2319 | 461 | 11 |  22 |   0 | 8.494270e+05 | 1.507328e+06 |  77.45%| unknown
 39.7s|     1 |     0 |182170 |     - |    41M |   0 | 795 |1912 |2355 | 497 | 12 |  22 |   0 | 8.501242e+05 | 1.507328e+06 |  77.31%| unknown
 39.7s|     1 |     0 |182174 |     - |    42M |   0 | 795 |1912 |2355 | 497 | 12 |  22 |   0 | 8.501250e+05 | 1.507328e+06 |  77.31%| unknown
 43.4s|     1 |     0 |201951 |     - |    42M |   0 | 795 |1912 |2390 | 532 | 13 |  22 |   0 | 8.506177e+05 | 1.507328e+06 |  77.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 |201955 |     - |    42M |   0 | 795 |1912 |2389 | 532 | 13 |  22 |   0 | 8.506180e+05 | 1.507328e+06 |  77.20%| unknown
 46.2s|     1 |     0 |217221 |     - |    42M |   0 | 795 |1912 |2338 | 566 | 14 |  22 |   0 | 8.508072e+05 | 1.507328e+06 |  77.16%| unknown
 46.2s|     1 |     0 |217229 |     - |    42M |   0 | 795 |1912 |2338 | 566 | 14 |  22 |   0 | 8.508080e+05 | 1.507328e+06 |  77.16%| unknown
 49.8s|     1 |     0 |236593 |     - |    42M |   0 | 795 |1912 |2374 | 602 | 15 |  22 |   0 | 8.509430e+05 | 1.507328e+06 |  77.14%| unknown
 49.9s|     1 |     0 |236602 |     - |    42M |   0 | 795 |1912 |2374 | 602 | 15 |  22 |   0 | 8.509440e+05 | 1.507328e+06 |  77.14%| unknown
 54.7s|     1 |     0 |259776 |     - |    43M |   0 | 795 |1912 |2417 | 645 | 16 |  22 |   0 | 8.512137e+05 | 1.507328e+06 |  77.08%| unknown
 54.7s|     1 |     0 |259810 |     - |    43M |   0 | 795 |1912 |2416 | 645 | 16 |  22 |   0 | 8.512140e+05 | 1.507328e+06 |  77.08%| unknown
 64.1s|     1 |     0 |299773 |     - |    43M |   0 | 795 |1912 |2383 | 689 | 17 |  22 |   0 | 8.512511e+05 | 1.507328e+06 |  77.07%| unknown
 64.1s|     1 |     0 |299780 |     - |    43M |   0 | 795 |1912 |2383 | 689 | 17 |  22 |   0 | 8.512520e+05 | 1.507328e+06 |  77.07%| unknown
 67.7s|     1 |     0 |316900 |     - |    43M |   0 | 795 |1912 |2412 | 718 | 18 |  22 |   0 | 8.514345e+05 | 1.507328e+06 |  77.03%| unknown
 67.7s|     1 |     0 |316907 |     - |    43M |   0 | 795 |1912 |2403 | 718 | 18 |  22 |   0 | 8.514350e+05 | 1.507328e+06 |  77.03%| unknown
 71.6s|     1 |     0 |334396 |     - |    43M |   0 | 795 |1912 |2441 | 756 | 19 |  22 |   0 | 8.515688e+05 | 1.507328e+06 |  77.01%| unknown
 71.6s|     1 |     0 |334416 |     - |    43M |   0 | 795 |1912 |2440 | 756 | 19 |  22 |   0 | 8.515690e+05 | 1.507328e+06 |  77.01%| unknown
 75.6s|     1 |     0 |352350 |     - |    45M |   0 | 795 |1912 |2394 | 802 | 20 |  22 |   0 | 8.516775e+05 | 1.507328e+06 |  76.98%| unknown
 75.6s|     1 |     0 |352355 |     - |    45M |   0 | 795 |1912 |2394 | 802 | 20 |  22 |   0 | 8.516780e+05 | 1.507328e+06 |  76.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.8s|     1 |     0 |372955 |     - |    45M |   0 | 795 |1912 |2450 | 858 | 21 |  22 |   0 | 8.517535e+05 | 1.507328e+06 |  76.97%| unknown
 79.9s|     1 |     0 |372967 |     - |    45M |   0 | 795 |1912 |2450 | 858 | 21 |  22 |   0 | 8.517540e+05 | 1.507328e+06 |  76.97%| unknown
 91.0s|     1 |     0 |416325 |     - |    45M |   0 | 795 |1912 |2490 | 898 | 22 |  22 |   0 | 8.518062e+05 | 1.507328e+06 |  76.96%| unknown
 91.1s|     1 |     0 |416344 |     - |    45M |   0 | 795 |1912 |2490 | 898 | 22 |  22 |   0 | 8.518070e+05 | 1.507328e+06 |  76.96%| unknown
 95.6s|     1 |     0 |436185 |     - |    45M |   0 | 795 |1912 |2434 | 934 | 23 |  22 |   0 | 8.518453e+05 | 1.507328e+06 |  76.95%| unknown
 98.5s|     1 |     0 |450689 |     - |    45M |   0 | 795 |1912 |2434 | 934 | 23 |  22 |   0 | 8.518460e+05 | 1.507328e+06 |  76.95%| unknown
  103s|     1 |     0 |470150 |     - |    45M |   0 | 795 |1912 |2482 | 982 | 24 |  22 |   0 | 8.518749e+05 | 1.507328e+06 |  76.94%| unknown
  103s|     1 |     0 |470166 |     - |    45M |   0 | 795 |1913 |2482 | 982 | 24 |  23 |   0 | 8.518750e+05 | 1.507328e+06 |  76.94%| unknown
  106s|     1 |     0 |486157 |     - |    45M |   0 | 795 |1913 |2515 |1015 | 25 |  23 |   0 | 8.519013e+05 | 1.507328e+06 |  76.94%| unknown
  106s|     1 |     0 |486209 |     - |    45M |   0 | 795 |1913 |2514 |1015 | 25 |  23 |   0 | 8.519020e+05 | 1.507328e+06 |  76.94%| unknown
  109s|     1 |     0 |502292 |     - |    45M |   0 | 795 |1913 |2461 |1060 | 26 |  23 |   0 | 8.519196e+05 | 1.507328e+06 |  76.93%| unknown
  109s|     1 |     0 |502303 |     - |    45M |   0 | 795 |1914 |2461 |1060 | 26 |  24 |   0 | 8.519200e+05 | 1.507328e+06 |  76.93%| unknown
  113s|     1 |     0 |518024 |     - |    45M |   0 | 795 |1914 |2494 |1093 | 27 |  24 |   0 | 8.519342e+05 | 1.507328e+06 |  76.93%| unknown
  116s|     1 |     0 |533014 |     - |    45M |   0 | 795 |1914 |2492 |1093 | 27 |  24 |   0 | 8.519350e+05 | 1.507328e+06 |  76.93%| unknown
  126s|     1 |     0 |570749 |     - |    45M |   0 | 795 |1914 |2537 |1138 | 28 |  24 |   0 | 8.519446e+05 | 1.507328e+06 |  76.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |586583 |     - |    45M |   0 | 795 |1914 |2537 |1138 | 28 |  24 |   0 | 8.519450e+05 | 1.507328e+06 |  76.93%| unknown
  139s|     1 |     0 |629005 |     - |    45M |   0 | 795 |1914 |2489 |1179 | 29 |  24 |   0 | 8.519523e+05 | 1.507328e+06 |  76.93%| unknown
  142s|     1 |     0 |644414 |     - |    45M |   0 | 795 |1917 |2489 |1179 | 29 |  27 |   0 | 8.519530e+05 | 1.507328e+06 |  76.93%| unknown
  146s|     1 |     0 |664257 |     - |    45M |   0 | 795 |1917 |2528 |1218 | 30 |  27 |   0 | 8.519623e+05 | 1.507328e+06 |  76.92%| unknown
  150s|     1 |     0 |680515 |     - |    45M |   0 | 795 |1917 |2528 |1218 | 30 |  27 |   0 | 8.519630e+05 | 1.507328e+06 |  76.92%| unknown
  159s|     1 |     2 |729937 |     - |    46M |   0 | 795 |1917 |2528 |1218 | 30 |  27 |  11 | 8.519630e+05 | 1.507328e+06 |  76.92%| unknown
