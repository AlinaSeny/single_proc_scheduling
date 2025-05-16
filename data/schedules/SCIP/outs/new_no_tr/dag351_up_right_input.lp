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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag351_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1027 del vars, 1846 del conss, 0 add conss, 253 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 2, fast)       1027 del vars, 1897 del conss, 0 add conss, 275 chg bounds, 1005 chg sides, 1997 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 3, fast)       1027 del vars, 1897 del conss, 0 add conss, 282 chg bounds, 1194 chg sides, 2382 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       1027 del vars, 1897 del conss, 0 add conss, 282 chg bounds, 1249 chg sides, 2470 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (29 rounds): 60 aggregations, 222 fixings, 45 bound changes
(round 5, medium)     1309 del vars, 1897 del conss, 0 add conss, 328 chg bounds, 1249 chg sides, 2470 chg coeffs, 0 upgd conss, 0 impls, 1494 clqs
(round 6, fast)       1312 del vars, 2585 del conss, 0 add conss, 328 chg bounds, 1843 chg sides, 3644 chg coeffs, 0 upgd conss, 0 impls, 1685 clqs
(round 7, exhaustive) 1312 del vars, 2611 del conss, 0 add conss, 328 chg bounds, 1843 chg sides, 3644 chg coeffs, 0 upgd conss, 0 impls, 1685 clqs
(round 8, exhaustive) 1313 del vars, 2613 del conss, 0 add conss, 328 chg bounds, 1843 chg sides, 3644 chg coeffs, 3536 upgd conss, 0 impls, 1683 clqs
(round 9, exhaustive) 1313 del vars, 4315 del conss, 567 add conss, 328 chg bounds, 1843 chg sides, 3644 chg coeffs, 3536 upgd conss, 0 impls, 1683 clqs
(round 10, exhaustive) 1377 del vars, 4315 del conss, 567 add conss, 334 chg bounds, 1843 chg sides, 3645 chg coeffs, 3536 upgd conss, 52 impls, 1545 clqs
(round 11, fast)       1424 del vars, 4497 del conss, 567 add conss, 334 chg bounds, 1904 chg sides, 3886 chg coeffs, 3536 upgd conss, 52 impls, 1540 clqs
(round 12, medium)     1432 del vars, 4497 del conss, 567 add conss, 334 chg bounds, 1904 chg sides, 3886 chg coeffs, 3536 upgd conss, 52 impls, 1524 clqs
(round 13, fast)       1432 del vars, 4519 del conss, 567 add conss, 334 chg bounds, 1904 chg sides, 3886 chg coeffs, 3536 upgd conss, 52 impls, 1524 clqs
(round 14, exhaustive) 1432 del vars, 4520 del conss, 567 add conss, 334 chg bounds, 1904 chg sides, 3886 chg coeffs, 3582 upgd conss, 52 impls, 1524 clqs
(round 15, exhaustive) 1467 del vars, 4520 del conss, 567 add conss, 341 chg bounds, 1904 chg sides, 3886 chg coeffs, 3582 upgd conss, 71 impls, 1430 clqs
(round 16, fast)       1496 del vars, 4633 del conss, 567 add conss, 343 chg bounds, 1990 chg sides, 4144 chg coeffs, 3582 upgd conss, 71 impls, 1459 clqs
(round 17, fast)       1496 del vars, 4633 del conss, 567 add conss, 351 chg bounds, 2060 chg sides, 4292 chg coeffs, 3582 upgd conss, 71 impls, 1459 clqs
(round 18, fast)       1496 del vars, 4633 del conss, 567 add conss, 352 chg bounds, 2077 chg sides, 4322 chg coeffs, 3582 upgd conss, 71 impls, 1459 clqs
(round 19, exhaustive) 1496 del vars, 4645 del conss, 573 add conss, 352 chg bounds, 2077 chg sides, 4322 chg coeffs, 3582 upgd conss, 71 impls, 1459 clqs
(round 20, fast)       1502 del vars, 4655 del conss, 573 add conss, 352 chg bounds, 2077 chg sides, 4322 chg coeffs, 3582 upgd conss, 71 impls, 1447 clqs
(round 21, exhaustive) 1502 del vars, 4656 del conss, 573 add conss, 352 chg bounds, 2077 chg sides, 4322 chg coeffs, 3608 upgd conss, 71 impls, 1447 clqs
(round 22, exhaustive) 1527 del vars, 4656 del conss, 573 add conss, 366 chg bounds, 2077 chg sides, 4322 chg coeffs, 3608 upgd conss, 116 impls, 1412 clqs
(round 23, fast)       1545 del vars, 4719 del conss, 573 add conss, 366 chg bounds, 2156 chg sides, 4538 chg coeffs, 3608 upgd conss, 116 impls, 1412 clqs
(round 24, exhaustive) 1545 del vars, 4721 del conss, 574 add conss, 366 chg bounds, 2156 chg sides, 4538 chg coeffs, 3608 upgd conss, 116 impls, 1412 clqs
(round 25, exhaustive) 1546 del vars, 4723 del conss, 574 add conss, 366 chg bounds, 2156 chg sides, 4538 chg coeffs, 3624 upgd conss, 116 impls, 1410 clqs
(round 26, exhaustive) 1576 del vars, 4723 del conss, 574 add conss, 374 chg bounds, 2156 chg sides, 4538 chg coeffs, 3624 upgd conss, 158 impls, 1337 clqs
(round 27, fast)       1602 del vars, 4816 del conss, 574 add conss, 375 chg bounds, 2271 chg sides, 4772 chg coeffs, 3624 upgd conss, 158 impls, 1340 clqs
(round 28, fast)       1604 del vars, 4829 del conss, 574 add conss, 381 chg bounds, 2323 chg sides, 4867 chg coeffs, 3624 upgd conss, 158 impls, 1338 clqs
(round 29, fast)       1606 del vars, 4836 del conss, 574 add conss, 381 chg bounds, 2327 chg sides, 4869 chg coeffs, 3624 upgd conss, 158 impls, 1336 clqs
(round 30, exhaustive) 1606 del vars, 4838 del conss, 575 add conss, 381 chg bounds, 2327 chg sides, 4869 chg coeffs, 3624 upgd conss, 158 impls, 1336 clqs
(round 31, fast)       1607 del vars, 4842 del conss, 575 add conss, 381 chg bounds, 2327 chg sides, 4869 chg coeffs, 3624 upgd conss, 158 impls, 1334 clqs
(round 32, exhaustive) 1607 del vars, 4845 del conss, 575 add conss, 381 chg bounds, 2327 chg sides, 4869 chg coeffs, 3624 upgd conss, 158 impls, 1334 clqs
(round 33, exhaustive) 1607 del vars, 4845 del conss, 575 add conss, 381 chg bounds, 2327 chg sides, 4869 chg coeffs, 3632 upgd conss, 158 impls, 1334 clqs
(round 34, exhaustive) 1644 del vars, 4845 del conss, 575 add conss, 404 chg bounds, 2327 chg sides, 4869 chg coeffs, 3632 upgd conss, 287 impls, 1340 clqs
(round 35, fast)       1667 del vars, 4955 del conss, 575 add conss, 404 chg bounds, 2456 chg sides, 5131 chg coeffs, 3632 upgd conss, 287 impls, 1344 clqs
(round 36, medium)     1701 del vars, 4955 del conss, 575 add conss, 404 chg bounds, 2456 chg sides, 5131 chg coeffs, 3632 upgd conss, 287 impls, 1244 clqs
(round 37, fast)       1701 del vars, 5024 del conss, 575 add conss, 405 chg bounds, 2456 chg sides, 5131 chg coeffs, 3632 upgd conss, 287 impls, 1244 clqs
(round 38, exhaustive) 1701 del vars, 5025 del conss, 575 add conss, 405 chg bounds, 2456 chg sides, 5131 chg coeffs, 3653 upgd conss, 287 impls, 1244 clqs
(round 39, exhaustive) 1731 del vars, 5025 del conss, 575 add conss, 410 chg bounds, 2456 chg sides, 5131 chg coeffs, 3653 upgd conss, 301 impls, 1177 clqs
(round 40, fast)       1742 del vars, 5114 del conss, 575 add conss, 411 chg bounds, 2517 chg sides, 5316 chg coeffs, 3653 upgd conss, 301 impls, 1213 clqs
(round 41, fast)       1742 del vars, 5117 del conss, 575 add conss, 415 chg bounds, 2542 chg sides, 5367 chg coeffs, 3653 upgd conss, 301 impls, 1213 clqs
(round 42, fast)       1749 del vars, 5121 del conss, 575 add conss, 418 chg bounds, 2553 chg sides, 5387 chg coeffs, 3653 upgd conss, 301 impls, 1172 clqs
(round 43, fast)       1762 del vars, 5146 del conss, 575 add conss, 420 chg bounds, 2576 chg sides, 5451 chg coeffs, 3653 upgd conss, 301 impls, 1169 clqs
(round 44, exhaustive) 1762 del vars, 5154 del conss, 579 add conss, 420 chg bounds, 2576 chg sides, 5454 chg coeffs, 3653 upgd conss, 301 impls, 1169 clqs
(round 45, fast)       1766 del vars, 5162 del conss, 579 add conss, 420 chg bounds, 2576 chg sides, 5454 chg coeffs, 3653 upgd conss, 301 impls, 1161 clqs
(round 46, exhaustive) 1766 del vars, 5167 del conss, 579 add conss, 420 chg bounds, 2576 chg sides, 5454 chg coeffs, 3653 upgd conss, 301 impls, 1161 clqs
(round 47, exhaustive) 1766 del vars, 5167 del conss, 579 add conss, 420 chg bounds, 2576 chg sides, 5454 chg coeffs, 3668 upgd conss, 301 impls, 1161 clqs
(round 48, exhaustive) 1792 del vars, 5167 del conss, 579 add conss, 431 chg bounds, 2576 chg sides, 5454 chg coeffs, 3668 upgd conss, 575 impls, 1313 clqs
(round 49, fast)       1810 del vars, 5256 del conss, 579 add conss, 432 chg bounds, 2655 chg sides, 5676 chg coeffs, 3668 upgd conss, 575 impls, 1286 clqs
(round 50, fast)       1811 del vars, 5258 del conss, 579 add conss, 435 chg bounds, 2697 chg sides, 5734 chg coeffs, 3668 upgd conss, 586 impls, 1279 clqs
(round 51, fast)       1813 del vars, 5262 del conss, 579 add conss, 435 chg bounds, 2697 chg sides, 5736 chg coeffs, 3668 upgd conss, 586 impls, 1274 clqs
(round 52, medium)     1828 del vars, 5262 del conss, 579 add conss, 435 chg bounds, 2697 chg sides, 5736 chg coeffs, 3668 upgd conss, 586 impls, 1228 clqs
(round 53, fast)       1828 del vars, 5298 del conss, 579 add conss, 435 chg bounds, 2697 chg sides, 5736 chg coeffs, 3668 upgd conss, 586 impls, 1228 clqs
(round 54, exhaustive) 1828 del vars, 5299 del conss, 579 add conss, 435 chg bounds, 2697 chg sides, 5736 chg coeffs, 3692 upgd conss, 586 impls, 1228 clqs
(round 55, exhaustive) 1856 del vars, 5299 del conss, 579 add conss, 449 chg bounds, 2697 chg sides, 5736 chg coeffs, 3692 upgd conss, 613 impls, 1095 clqs
(round 56, fast)       1876 del vars, 5400 del conss, 579 add conss, 450 chg bounds, 2775 chg sides, 5897 chg coeffs, 3692 upgd conss, 613 impls, 1093 clqs
(round 57, exhaustive) 1876 del vars, 5403 del conss, 579 add conss, 450 chg bounds, 2775 chg sides, 5897 chg coeffs, 3692 upgd conss, 613 impls, 1093 clqs
(round 58, exhaustive) 1876 del vars, 5403 del conss, 579 add conss, 450 chg bounds, 2775 chg sides, 5897 chg coeffs, 3704 upgd conss, 613 impls, 1093 clqs
(round 59, exhaustive) 1902 del vars, 5403 del conss, 579 add conss, 452 chg bounds, 2775 chg sides, 5897 chg coeffs, 3704 upgd conss, 644 impls, 1102 clqs
(round 60, fast)       1915 del vars, 5489 del conss, 579 add conss, 452 chg bounds, 2802 chg sides, 5950 chg coeffs, 3704 upgd conss, 644 impls, 1081 clqs
(round 61, exhaustive) 1915 del vars, 5492 del conss, 582 add conss, 452 chg bounds, 2802 chg sides, 5950 chg coeffs, 3704 upgd conss, 644 impls, 1081 clqs
(round 62, exhaustive) 1942 del vars, 5492 del conss, 582 add conss, 462 chg bounds, 2802 chg sides, 5950 chg coeffs, 3705 upgd conss, 1040 impls, 1178 clqs
(round 63, fast)       1952 del vars, 5568 del conss, 582 add conss, 467 chg bounds, 2948 chg sides, 6189 chg coeffs, 3705 upgd conss, 1040 impls, 1190 clqs
(round 64, fast)       1952 del vars, 5570 del conss, 582 add conss, 472 chg bounds, 3004 chg sides, 6300 chg coeffs, 3705 upgd conss, 1040 impls, 1190 clqs
(round 65, medium)     1969 del vars, 5570 del conss, 582 add conss, 472 chg bounds, 3004 chg sides, 6300 chg coeffs, 3705 upgd conss, 1040 impls, 1132 clqs
(round 66, fast)       1969 del vars, 5609 del conss, 582 add conss, 472 chg bounds, 3004 chg sides, 6300 chg coeffs, 3705 upgd conss, 1040 impls, 1133 clqs
(round 67, exhaustive) 1969 del vars, 5610 del conss, 582 add conss, 472 chg bounds, 3004 chg sides, 6300 chg coeffs, 3720 upgd conss, 1040 impls, 1133 clqs
(round 68, exhaustive) 1994 del vars, 5610 del conss, 582 add conss, 495 chg bounds, 3004 chg sides, 6300 chg coeffs, 3720 upgd conss, 1367 impls, 1280 clqs
(round 69, fast)       2002 del vars, 5690 del conss, 582 add conss, 496 chg bounds, 3164 chg sides, 6635 chg coeffs, 3720 upgd conss, 1367 impls, 1296 clqs
(round 70, fast)       2002 del vars, 5690 del conss, 582 add conss, 496 chg bounds, 3166 chg sides, 6637 chg coeffs, 3720 upgd conss, 1367 impls, 1296 clqs
(round 71, exhaustive) 2002 del vars, 5702 del conss, 588 add conss, 496 chg bounds, 3166 chg sides, 6637 chg coeffs, 3720 upgd conss, 1367 impls, 1296 clqs
(round 72, fast)       2008 del vars, 5715 del conss, 588 add conss, 496 chg bounds, 3166 chg sides, 6637 chg coeffs, 3720 upgd conss, 1367 impls, 1284 clqs
(round 73, exhaustive) 2008 del vars, 5720 del conss, 588 add conss, 496 chg bounds, 3166 chg sides, 6637 chg coeffs, 3720 upgd conss, 1367 impls, 1284 clqs
(round 74, exhaustive) 2008 del vars, 5720 del conss, 588 add conss, 496 chg bounds, 3166 chg sides, 6637 chg coeffs, 3737 upgd conss, 1367 impls, 1284 clqs
(round 75, exhaustive) 2034 del vars, 5720 del conss, 588 add conss, 509 chg bounds, 3166 chg sides, 6637 chg coeffs, 3737 upgd conss, 1815 impls, 1439 clqs
(round 76, fast)       2040 del vars, 5799 del conss, 588 add conss, 511 chg bounds, 3265 chg sides, 6842 chg coeffs, 3737 upgd conss, 1815 impls, 1452 clqs
(round 77, fast)       2041 del vars, 5809 del conss, 588 add conss, 514 chg bounds, 3289 chg sides, 6870 chg coeffs, 3737 upgd conss, 1815 impls, 1435 clqs
(round 78, fast)       2041 del vars, 5811 del conss, 588 add conss, 516 chg bounds, 3319 chg sides, 6903 chg coeffs, 3737 upgd conss, 1815 impls, 1435 clqs
(round 79, medium)     2054 del vars, 5811 del conss, 588 add conss, 516 chg bounds, 3319 chg sides, 6903 chg coeffs, 3737 upgd conss, 1815 impls, 1409 clqs
(round 80, fast)       2054 del vars, 5844 del conss, 588 add conss, 516 chg bounds, 3319 chg sides, 6903 chg coeffs, 3737 upgd conss, 1815 impls, 1409 clqs
(round 81, exhaustive) 2054 del vars, 5849 del conss, 588 add conss, 516 chg bounds, 3319 chg sides, 6903 chg coeffs, 3737 upgd conss, 1815 impls, 1409 clqs
(round 82, exhaustive) 2054 del vars, 5849 del conss, 588 add conss, 516 chg bounds, 3319 chg sides, 6903 chg coeffs, 3746 upgd conss, 1815 impls, 1409 clqs
(round 83, exhaustive) 2079 del vars, 5849 del conss, 588 add conss, 534 chg bounds, 3319 chg sides, 6903 chg coeffs, 3746 upgd conss, 5403 impls, 3467 clqs
(round 84, fast)       2083 del vars, 5915 del conss, 588 add conss, 535 chg bounds, 3467 chg sides, 7141 chg coeffs, 3746 upgd conss, 5413 impls, 3453 clqs
(round 85, exhaustive) 2083 del vars, 5917 del conss, 588 add conss, 535 chg bounds, 3468 chg sides, 7142 chg coeffs, 3746 upgd conss, 5413 impls, 3453 clqs
(round 86, exhaustive) 2083 del vars, 5917 del conss, 588 add conss, 535 chg bounds, 3468 chg sides, 7142 chg coeffs, 3760 upgd conss, 5413 impls, 3453 clqs
(round 87, exhaustive) 2108 del vars, 5917 del conss, 588 add conss, 551 chg bounds, 3468 chg sides, 7144 chg coeffs, 3760 upgd conss, 5473 impls, 3206 clqs
(round 88, fast)       2111 del vars, 5983 del conss, 588 add conss, 553 chg bounds, 3606 chg sides, 7401 chg coeffs, 3760 upgd conss, 5480 impls, 3213 clqs
(round 89, fast)       2111 del vars, 5983 del conss, 588 add conss, 553 chg bounds, 3608 chg sides, 7408 chg coeffs, 3760 upgd conss, 5480 impls, 3213 clqs
(round 90, exhaustive) 2111 del vars, 5995 del conss, 594 add conss, 553 chg bounds, 3608 chg sides, 7408 chg coeffs, 3760 upgd conss, 5480 impls, 3213 clqs
(round 91, fast)       2117 del vars, 6007 del conss, 594 add conss, 553 chg bounds, 3608 chg sides, 7408 chg coeffs, 3760 upgd conss, 5480 impls, 3193 clqs
(round 92, exhaustive) 2117 del vars, 6008 del conss, 594 add conss, 553 chg bounds, 3608 chg sides, 7408 chg coeffs, 3783 upgd conss, 5480 impls, 3193 clqs
   (1.1s) probing: 1000/1575 (63.5%) - 414 fixings, 21 aggregations, 11759 implications, 188 bound changes
(round 93, exhaustive) 2142 del vars, 6008 del conss, 594 add conss, 573 chg bounds, 3608 chg sides, 7408 chg coeffs, 3783 upgd conss, 6151 impls, 3407 clqs
(round 94, fast)       2159 del vars, 6099 del conss, 594 add conss, 574 chg bounds, 3756 chg sides, 7667 chg coeffs, 3783 upgd conss, 6163 impls, 3345 clqs
(round 95, exhaustive) 2159 del vars, 6109 del conss, 599 add conss, 574 chg bounds, 3756 chg sides, 7668 chg coeffs, 3783 upgd conss, 6163 impls, 3345 clqs
(round 96, fast)       2164 del vars, 6120 del conss, 599 add conss, 574 chg bounds, 3756 chg sides, 7668 chg coeffs, 3783 upgd conss, 6163 impls, 3330 clqs
(round 97, exhaustive) 2164 del vars, 6123 del conss, 602 add conss, 574 chg bounds, 3756 chg sides, 7668 chg coeffs, 3783 upgd conss, 6163 impls, 3330 clqs
(round 98, exhaustive) 2164 del vars, 6124 del conss, 602 add conss, 574 chg bounds, 3756 chg sides, 7668 chg coeffs, 3804 upgd conss, 6163 impls, 3332 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 99, exhaustive) 2183 del vars, 6124 del conss, 602 add conss, 575 chg bounds, 3756 chg sides, 7668 chg coeffs, 3804 upgd conss, 8881 impls, 4385 clqs
(round 100, fast)       2183 del vars, 6162 del conss, 602 add conss, 575 chg bounds, 3777 chg sides, 7692 chg coeffs, 3804 upgd conss, 8881 impls, 4385 clqs
(round 101, exhaustive) 2183 del vars, 6172 del conss, 612 add conss, 575 chg bounds, 3777 chg sides, 7692 chg coeffs, 3804 upgd conss, 8881 impls, 4385 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 492/729 (67.5%) - 414 fixings, 41 aggregations, 16848 implications, 191 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (102 rounds: 102 fast, 56 medium, 50 exhaustive):
 2183 deleted vars, 6172 deleted constraints, 612 added constraints, 575 tightened bounds, 0 added holes, 3777 changed sides, 7692 changed coefficients
 9065 implications, 4450 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1822 constraints
    225 constraints of type <varbound>
    175 constraints of type <setppc>
    228 constraints of type <and>
    641 constraints of type <linear>
    553 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     1 |     - |   locks|   0 | 767 |1825 |2050 |   0 |  0 |   2 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  1.7s|     1 |     0 |  1194 |     - |    28M |   0 | 767 |1838 |2050 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  1.7s|     1 |     0 |  1194 |     - |    28M |   0 | 767 |1839 |2050 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  2.4s|     1 |     0 |  1739 |     - |    30M |   0 | 767 |1839 |2109 |  59 |  1 |  16 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  3.1s|     1 |     0 |  1998 |     - |    30M |   0 | 767 |1839 |2143 |  93 |  2 |  16 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  3.6s|     1 |     0 |  2127 |     - |    30M |   0 | 767 |1840 |2178 | 128 |  3 |  17 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  4.3s|     1 |     0 |  2263 |     - |    31M |   0 | 767 |1841 |2196 | 146 |  4 |  18 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  5.1s|     1 |     0 |  2297 |     - |    31M |   0 | 767 |1843 |2212 | 162 |  5 |  20 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
