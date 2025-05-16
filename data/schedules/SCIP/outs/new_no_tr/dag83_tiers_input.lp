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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag83_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1698 del conss, 0 add conss, 246 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 261 chg bounds, 717 chg sides, 1661 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 270 chg bounds, 836 chg sides, 1975 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 279 chg bounds, 938 chg sides, 2267 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 283 chg bounds, 981 chg sides, 2473 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 6, fast)       952 del vars, 1747 del conss, 0 add conss, 283 chg bounds, 986 chg sides, 2499 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 57 aggregations, 97 fixings, 33 bound changes
(round 7, medium)     1106 del vars, 1747 del conss, 0 add conss, 317 chg bounds, 986 chg sides, 2499 chg coeffs, 0 upgd conss, 0 impls, 1521 clqs
(round 8, fast)       1106 del vars, 2171 del conss, 0 add conss, 317 chg bounds, 1472 chg sides, 3530 chg coeffs, 0 upgd conss, 0 impls, 1609 clqs
(round 9, exhaustive) 1106 del vars, 2197 del conss, 0 add conss, 317 chg bounds, 1472 chg sides, 3530 chg coeffs, 0 upgd conss, 0 impls, 1609 clqs
(round 10, exhaustive) 1106 del vars, 2197 del conss, 0 add conss, 317 chg bounds, 1472 chg sides, 3530 chg coeffs, 3436 upgd conss, 0 impls, 1609 clqs
(round 11, exhaustive) 1106 del vars, 4029 del conss, 610 add conss, 317 chg bounds, 1472 chg sides, 3530 chg coeffs, 3436 upgd conss, 0 impls, 1609 clqs
(round 12, exhaustive) 1134 del vars, 4029 del conss, 610 add conss, 317 chg bounds, 1472 chg sides, 3530 chg coeffs, 3436 upgd conss, 94 impls, 1549 clqs
(round 13, fast)       1150 del vars, 4070 del conss, 610 add conss, 317 chg bounds, 1472 chg sides, 3550 chg coeffs, 3436 upgd conss, 94 impls, 1534 clqs
(round 14, exhaustive) 1150 del vars, 4072 del conss, 611 add conss, 317 chg bounds, 1472 chg sides, 3550 chg coeffs, 3436 upgd conss, 94 impls, 1534 clqs
(round 15, exhaustive) 1151 del vars, 4074 del conss, 611 add conss, 317 chg bounds, 1472 chg sides, 3550 chg coeffs, 3446 upgd conss, 94 impls, 1532 clqs
(round 16, exhaustive) 1177 del vars, 4074 del conss, 611 add conss, 343 chg bounds, 1472 chg sides, 3550 chg coeffs, 3446 upgd conss, 213 impls, 1485 clqs
(round 17, fast)       1189 del vars, 4122 del conss, 611 add conss, 343 chg bounds, 1809 chg sides, 4315 chg coeffs, 3446 upgd conss, 213 impls, 1489 clqs
(round 18, exhaustive) 1189 del vars, 4128 del conss, 614 add conss, 343 chg bounds, 1809 chg sides, 4315 chg coeffs, 3446 upgd conss, 213 impls, 1489 clqs
(round 19, fast)       1192 del vars, 4135 del conss, 614 add conss, 343 chg bounds, 1809 chg sides, 4315 chg coeffs, 3446 upgd conss, 213 impls, 1483 clqs
(round 20, exhaustive) 1192 del vars, 4140 del conss, 614 add conss, 343 chg bounds, 1809 chg sides, 4315 chg coeffs, 3446 upgd conss, 213 impls, 1483 clqs
(round 21, exhaustive) 1192 del vars, 4140 del conss, 614 add conss, 343 chg bounds, 1809 chg sides, 4315 chg coeffs, 3459 upgd conss, 213 impls, 1483 clqs
(round 22, exhaustive) 1217 del vars, 4140 del conss, 614 add conss, 344 chg bounds, 1809 chg sides, 4315 chg coeffs, 3459 upgd conss, 334 impls, 1432 clqs
(round 23, fast)       1238 del vars, 4214 del conss, 614 add conss, 344 chg bounds, 1816 chg sides, 4386 chg coeffs, 3459 upgd conss, 334 impls, 1427 clqs
(round 24, exhaustive) 1238 del vars, 4218 del conss, 616 add conss, 344 chg bounds, 1816 chg sides, 4386 chg coeffs, 3459 upgd conss, 334 impls, 1427 clqs
(round 25, fast)       1240 del vars, 4222 del conss, 616 add conss, 344 chg bounds, 1816 chg sides, 4386 chg coeffs, 3459 upgd conss, 334 impls, 1423 clqs
(round 26, exhaustive) 1240 del vars, 4224 del conss, 616 add conss, 344 chg bounds, 1816 chg sides, 4386 chg coeffs, 3472 upgd conss, 334 impls, 1423 clqs
(round 27, exhaustive) 1265 del vars, 4224 del conss, 616 add conss, 350 chg bounds, 1816 chg sides, 4386 chg coeffs, 3472 upgd conss, 553 impls, 1371 clqs
(round 28, fast)       1280 del vars, 4284 del conss, 616 add conss, 350 chg bounds, 1830 chg sides, 4527 chg coeffs, 3472 upgd conss, 553 impls, 1381 clqs
(round 29, exhaustive) 1280 del vars, 4288 del conss, 618 add conss, 350 chg bounds, 1830 chg sides, 4527 chg coeffs, 3472 upgd conss, 553 impls, 1381 clqs
(round 30, fast)       1282 del vars, 4292 del conss, 618 add conss, 350 chg bounds, 1830 chg sides, 4527 chg coeffs, 3472 upgd conss, 553 impls, 1377 clqs
(round 31, exhaustive) 1282 del vars, 4292 del conss, 618 add conss, 350 chg bounds, 1830 chg sides, 4527 chg coeffs, 3485 upgd conss, 553 impls, 1377 clqs
(round 32, exhaustive) 1308 del vars, 4292 del conss, 618 add conss, 364 chg bounds, 1830 chg sides, 4527 chg coeffs, 3485 upgd conss, 636 impls, 1322 clqs
(round 33, fast)       1325 del vars, 4364 del conss, 618 add conss, 365 chg bounds, 1892 chg sides, 4888 chg coeffs, 3485 upgd conss, 636 impls, 1347 clqs
(round 34, fast)       1325 del vars, 4364 del conss, 618 add conss, 368 chg bounds, 1913 chg sides, 4956 chg coeffs, 3485 upgd conss, 636 impls, 1347 clqs
(round 35, exhaustive) 1325 del vars, 4372 del conss, 622 add conss, 368 chg bounds, 1913 chg sides, 4956 chg coeffs, 3485 upgd conss, 636 impls, 1347 clqs
(round 36, fast)       1329 del vars, 4381 del conss, 622 add conss, 368 chg bounds, 1913 chg sides, 4956 chg coeffs, 3485 upgd conss, 636 impls, 1339 clqs
(round 37, exhaustive) 1329 del vars, 4386 del conss, 622 add conss, 368 chg bounds, 1913 chg sides, 4956 chg coeffs, 3485 upgd conss, 636 impls, 1339 clqs
(round 38, exhaustive) 1329 del vars, 4386 del conss, 622 add conss, 368 chg bounds, 1913 chg sides, 4956 chg coeffs, 3501 upgd conss, 636 impls, 1339 clqs
(round 39, exhaustive) 1354 del vars, 4386 del conss, 622 add conss, 372 chg bounds, 1913 chg sides, 4956 chg coeffs, 3501 upgd conss, 711 impls, 1291 clqs
(round 40, fast)       1371 del vars, 4436 del conss, 622 add conss, 374 chg bounds, 1930 chg sides, 5102 chg coeffs, 3501 upgd conss, 711 impls, 1284 clqs
(round 41, fast)       1371 del vars, 4436 del conss, 622 add conss, 377 chg bounds, 1948 chg sides, 5167 chg coeffs, 3501 upgd conss, 711 impls, 1284 clqs
(round 42, medium)     1377 del vars, 4436 del conss, 622 add conss, 377 chg bounds, 1948 chg sides, 5167 chg coeffs, 3501 upgd conss, 711 impls, 1272 clqs
(round 43, fast)       1377 del vars, 4449 del conss, 622 add conss, 377 chg bounds, 1948 chg sides, 5167 chg coeffs, 3501 upgd conss, 711 impls, 1272 clqs
(round 44, exhaustive) 1377 del vars, 4451 del conss, 622 add conss, 377 chg bounds, 1948 chg sides, 5167 chg coeffs, 3516 upgd conss, 711 impls, 1272 clqs
(round 45, exhaustive) 1409 del vars, 4451 del conss, 622 add conss, 387 chg bounds, 1948 chg sides, 5167 chg coeffs, 3516 upgd conss, 752 impls, 1206 clqs
(round 46, fast)       1427 del vars, 4534 del conss, 622 add conss, 387 chg bounds, 1979 chg sides, 5380 chg coeffs, 3516 upgd conss, 752 impls, 1197 clqs
(round 47, exhaustive) 1427 del vars, 4538 del conss, 624 add conss, 387 chg bounds, 1979 chg sides, 5380 chg coeffs, 3516 upgd conss, 752 impls, 1197 clqs
(round 48, fast)       1429 del vars, 4542 del conss, 624 add conss, 387 chg bounds, 1979 chg sides, 5380 chg coeffs, 3516 upgd conss, 752 impls, 1193 clqs
(round 49, exhaustive) 1429 del vars, 4544 del conss, 624 add conss, 387 chg bounds, 1979 chg sides, 5380 chg coeffs, 3532 upgd conss, 752 impls, 1193 clqs
(round 50, exhaustive) 1459 del vars, 4544 del conss, 624 add conss, 389 chg bounds, 1979 chg sides, 5380 chg coeffs, 3532 upgd conss, 760 impls, 1132 clqs
(round 51, fast)       1477 del vars, 4616 del conss, 624 add conss, 392 chg bounds, 1989 chg sides, 5495 chg coeffs, 3532 upgd conss, 760 impls, 1137 clqs
(round 52, fast)       1477 del vars, 4616 del conss, 624 add conss, 395 chg bounds, 2005 chg sides, 5538 chg coeffs, 3532 upgd conss, 760 impls, 1137 clqs
(round 53, exhaustive) 1477 del vars, 4618 del conss, 625 add conss, 395 chg bounds, 2005 chg sides, 5538 chg coeffs, 3532 upgd conss, 760 impls, 1137 clqs
(round 54, fast)       1478 del vars, 4621 del conss, 625 add conss, 395 chg bounds, 2005 chg sides, 5538 chg coeffs, 3532 upgd conss, 760 impls, 1135 clqs
(round 55, exhaustive) 1478 del vars, 4621 del conss, 625 add conss, 395 chg bounds, 2005 chg sides, 5538 chg coeffs, 3548 upgd conss, 760 impls, 1135 clqs
(round 56, exhaustive) 1537 del vars, 4621 del conss, 625 add conss, 406 chg bounds, 2005 chg sides, 5538 chg coeffs, 3548 upgd conss, 788 impls, 1042 clqs
(round 57, fast)       1567 del vars, 4826 del conss, 625 add conss, 407 chg bounds, 2065 chg sides, 5798 chg coeffs, 3548 upgd conss, 788 impls, 1041 clqs
(round 58, fast)       1567 del vars, 4826 del conss, 625 add conss, 409 chg bounds, 2080 chg sides, 5838 chg coeffs, 3548 upgd conss, 788 impls, 1041 clqs
(round 59, exhaustive) 1567 del vars, 4834 del conss, 629 add conss, 409 chg bounds, 2080 chg sides, 5838 chg coeffs, 3548 upgd conss, 788 impls, 1041 clqs
(round 60, fast)       1571 del vars, 4846 del conss, 629 add conss, 409 chg bounds, 2080 chg sides, 5838 chg coeffs, 3548 upgd conss, 788 impls, 1033 clqs
(round 61, exhaustive) 1571 del vars, 4847 del conss, 629 add conss, 409 chg bounds, 2080 chg sides, 5838 chg coeffs, 3560 upgd conss, 788 impls, 1033 clqs
(round 62, exhaustive) 1596 del vars, 4847 del conss, 629 add conss, 415 chg bounds, 2080 chg sides, 5838 chg coeffs, 3560 upgd conss, 872 impls, 1038 clqs
(round 63, fast)       1603 del vars, 4902 del conss, 629 add conss, 416 chg bounds, 2111 chg sides, 6001 chg coeffs, 3560 upgd conss, 872 impls, 1059 clqs
(round 64, exhaustive) 1603 del vars, 4912 del conss, 634 add conss, 416 chg bounds, 2111 chg sides, 6001 chg coeffs, 3560 upgd conss, 872 impls, 1059 clqs
(round 65, fast)       1608 del vars, 4927 del conss, 634 add conss, 416 chg bounds, 2111 chg sides, 6001 chg coeffs, 3560 upgd conss, 872 impls, 1049 clqs
(round 66, exhaustive) 1608 del vars, 4929 del conss, 634 add conss, 416 chg bounds, 2111 chg sides, 6001 chg coeffs, 3560 upgd conss, 872 impls, 1049 clqs
(round 67, exhaustive) 1608 del vars, 4929 del conss, 634 add conss, 416 chg bounds, 2111 chg sides, 6001 chg coeffs, 3576 upgd conss, 872 impls, 1049 clqs
(round 68, exhaustive) 1634 del vars, 4929 del conss, 634 add conss, 428 chg bounds, 2111 chg sides, 6001 chg coeffs, 3576 upgd conss, 1179 impls, 1139 clqs
(round 69, fast)       1647 del vars, 5001 del conss, 634 add conss, 430 chg bounds, 2197 chg sides, 6245 chg coeffs, 3576 upgd conss, 1179 impls, 1142 clqs
(round 70, medium)     1669 del vars, 5001 del conss, 634 add conss, 430 chg bounds, 2198 chg sides, 6246 chg coeffs, 3576 upgd conss, 1183 impls, 1078 clqs
(round 71, fast)       1669 del vars, 5056 del conss, 634 add conss, 430 chg bounds, 2198 chg sides, 6246 chg coeffs, 3576 upgd conss, 1183 impls, 1078 clqs
(round 72, exhaustive) 1669 del vars, 5059 del conss, 634 add conss, 430 chg bounds, 2198 chg sides, 6246 chg coeffs, 3576 upgd conss, 1183 impls, 1078 clqs
(round 73, exhaustive) 1669 del vars, 5059 del conss, 634 add conss, 430 chg bounds, 2198 chg sides, 6246 chg coeffs, 3587 upgd conss, 1183 impls, 1078 clqs
(round 74, exhaustive) 1694 del vars, 5059 del conss, 634 add conss, 435 chg bounds, 2198 chg sides, 6247 chg coeffs, 3587 upgd conss, 1521 impls, 1141 clqs
(round 75, fast)       1701 del vars, 5120 del conss, 634 add conss, 436 chg bounds, 2224 chg sides, 6365 chg coeffs, 3587 upgd conss, 1521 impls, 1149 clqs
(round 76, exhaustive) 1701 del vars, 5124 del conss, 636 add conss, 436 chg bounds, 2224 chg sides, 6365 chg coeffs, 3587 upgd conss, 1521 impls, 1149 clqs
(round 77, fast)       1703 del vars, 5129 del conss, 636 add conss, 436 chg bounds, 2224 chg sides, 6365 chg coeffs, 3587 upgd conss, 1521 impls, 1145 clqs
(round 78, exhaustive) 1703 del vars, 5130 del conss, 636 add conss, 436 chg bounds, 2224 chg sides, 6365 chg coeffs, 3598 upgd conss, 1521 impls, 1145 clqs
(round 79, exhaustive) 1730 del vars, 5130 del conss, 636 add conss, 445 chg bounds, 2224 chg sides, 6365 chg coeffs, 3598 upgd conss, 2145 impls, 1175 clqs
(round 80, fast)       1738 del vars, 5202 del conss, 636 add conss, 448 chg bounds, 2302 chg sides, 6579 chg coeffs, 3598 upgd conss, 2145 impls, 1210 clqs
(round 81, medium)     1757 del vars, 5202 del conss, 636 add conss, 448 chg bounds, 2302 chg sides, 6579 chg coeffs, 3598 upgd conss, 2159 impls, 1146 clqs
(round 82, fast)       1757 del vars, 5251 del conss, 636 add conss, 448 chg bounds, 2302 chg sides, 6579 chg coeffs, 3598 upgd conss, 2159 impls, 1146 clqs
(round 83, exhaustive) 1757 del vars, 5255 del conss, 636 add conss, 448 chg bounds, 2302 chg sides, 6579 chg coeffs, 3598 upgd conss, 2159 impls, 1146 clqs
(round 84, exhaustive) 1757 del vars, 5255 del conss, 636 add conss, 448 chg bounds, 2302 chg sides, 6579 chg coeffs, 3609 upgd conss, 2159 impls, 1146 clqs
(round 85, exhaustive) 1782 del vars, 5255 del conss, 636 add conss, 467 chg bounds, 2302 chg sides, 6580 chg coeffs, 3609 upgd conss, 5573 impls, 3023 clqs
(round 86, fast)       1785 del vars, 5318 del conss, 636 add conss, 467 chg bounds, 2395 chg sides, 6817 chg coeffs, 3609 upgd conss, 5577 impls, 3020 clqs
(round 87, medium)     1790 del vars, 5318 del conss, 636 add conss, 467 chg bounds, 2395 chg sides, 6817 chg coeffs, 3609 upgd conss, 5581 impls, 2979 clqs
(round 88, fast)       1790 del vars, 5330 del conss, 636 add conss, 467 chg bounds, 2395 chg sides, 6817 chg coeffs, 3609 upgd conss, 5581 impls, 2979 clqs
(round 89, exhaustive) 1790 del vars, 5331 del conss, 636 add conss, 467 chg bounds, 2395 chg sides, 6817 chg coeffs, 3622 upgd conss, 5581 impls, 2979 clqs
(round 90, exhaustive) 1815 del vars, 5331 del conss, 636 add conss, 490 chg bounds, 2395 chg sides, 6823 chg coeffs, 3622 upgd conss, 6075 impls, 2710 clqs
(round 91, fast)       1830 del vars, 5417 del conss, 636 add conss, 492 chg bounds, 2512 chg sides, 7155 chg coeffs, 3622 upgd conss, 6096 impls, 2640 clqs
(round 92, fast)       1830 del vars, 5419 del conss, 636 add conss, 492 chg bounds, 2520 chg sides, 7167 chg coeffs, 3622 upgd conss, 6096 impls, 2640 clqs
(round 93, exhaustive) 1830 del vars, 5429 del conss, 641 add conss, 492 chg bounds, 2520 chg sides, 7167 chg coeffs, 3622 upgd conss, 6096 impls, 2640 clqs
(round 94, fast)       1835 del vars, 5443 del conss, 641 add conss, 492 chg bounds, 2520 chg sides, 7167 chg coeffs, 3622 upgd conss, 6097 impls, 2621 clqs
(round 95, exhaustive) 1835 del vars, 5444 del conss, 642 add conss, 492 chg bounds, 2520 chg sides, 7167 chg coeffs, 3622 upgd conss, 6097 impls, 2621 clqs
(round 96, exhaustive) 1835 del vars, 5447 del conss, 642 add conss, 492 chg bounds, 2520 chg sides, 7167 chg coeffs, 3622 upgd conss, 6097 impls, 2621 clqs
(round 97, exhaustive) 1835 del vars, 5447 del conss, 642 add conss, 492 chg bounds, 2520 chg sides, 7167 chg coeffs, 3642 upgd conss, 6097 impls, 2621 clqs
   (1.1s) probing: 1000/1486 (67.3%) - 410 fixings, 18 aggregations, 11893 implications, 151 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 98, exhaustive) 1846 del vars, 5447 del conss, 642 add conss, 495 chg bounds, 2520 chg sides, 7168 chg coeffs, 3642 upgd conss, 8962 impls, 4238 clqs
(round 99, fast)       1846 del vars, 5470 del conss, 642 add conss, 495 chg bounds, 2542 chg sides, 7219 chg coeffs, 3642 upgd conss, 8962 impls, 4238 clqs
(round 100, exhaustive) 1846 del vars, 5485 del conss, 657 add conss, 495 chg bounds, 2542 chg sides, 7219 chg coeffs, 3642 upgd conss, 8962 impls, 4238 clqs
(round 101, exhaustive) 1846 del vars, 5486 del conss, 657 add conss, 495 chg bounds, 2542 chg sides, 7219 chg coeffs, 3643 upgd conss, 8962 impls, 4253 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 379/751 (50.5%) - 410 fixings, 26 aggregations, 16940 implications, 151 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (102 rounds: 102 fast, 60 medium, 55 exhaustive):
 1846 deleted vars, 5486 deleted constraints, 657 added constraints, 495 tightened bounds, 0 added holes, 2542 changed sides, 7219 changed coefficients
 9115 implications, 4369 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1851 constraints
    194 constraints of type <varbound>
    153 constraints of type <setppc>
    253 constraints of type <and>
    634 constraints of type <linear>
    617 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |  clique|   0 | 787 |1851 |2104 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.933312e+06 | 145.83%| unknown
  2.0s|     1 |     0 |  3903 |     - |    27M |   0 | 787 |1862 |2104 |   0 |  0 |  11 |   0 | 8.212139e+05 | 1.933312e+06 | 135.42%| unknown
  2.0s|     1 |     0 |  3904 |     - |    27M |   0 | 787 |1862 |2104 |   0 |  0 |  11 |   0 | 8.212140e+05 | 1.933312e+06 | 135.42%| unknown
* 2.8s|     1 |     0 |  3904 |     - |    LP  |   0 | 787 |1862 |2104 |   0 |  0 |  11 |   0 | 8.212140e+05 | 1.736704e+06 | 111.48%| unknown
  5.3s|     1 |     0 | 19177 |     - |    28M |   0 | 787 |1869 |2149 |  45 |  1 |  11 |   0 | 8.787931e+05 | 1.736704e+06 |  97.62%| unknown
  5.3s|     1 |     0 | 19179 |     - |    28M |   0 | 787 |1869 |2143 |  45 |  1 |  11 |   0 | 8.787940e+05 | 1.736704e+06 |  97.62%| unknown
 11.6s|     1 |     0 | 43290 |     - |    29M |   0 | 787 |1869 |2194 |  96 |  2 |  11 |   0 | 8.795164e+05 | 1.736704e+06 |  97.46%| unknown
 11.6s|     1 |     0 | 43296 |     - |    29M |   0 | 787 |1870 |2194 |  96 |  2 |  12 |   0 | 8.795170e+05 | 1.736704e+06 |  97.46%| unknown
 16.1s|     1 |     0 | 61293 |     - |    32M |   0 | 787 |1870 |2238 | 140 |  3 |  12 |   0 | 8.798407e+05 | 1.736704e+06 |  97.39%| unknown
 16.1s|     1 |     0 | 61298 |     - |    32M |   0 | 787 |1870 |2236 | 140 |  3 |  12 |   0 | 8.798410e+05 | 1.736704e+06 |  97.39%| unknown
 20.5s|     1 |     0 | 78455 |     - |    40M |   0 | 787 |1870 |2270 | 174 |  4 |  12 |   0 | 8.799094e+05 | 1.736704e+06 |  97.37%| unknown
 20.5s|     1 |     0 | 78462 |     - |    40M |   0 | 787 |1870 |2267 | 174 |  4 |  12 |   0 | 8.799100e+05 | 1.736704e+06 |  97.37%| unknown
 24.9s|     1 |     0 | 96279 |     - |    40M |   0 | 787 |1870 |2301 | 208 |  5 |  12 |   0 | 8.799210e+05 | 1.736704e+06 |  97.37%| unknown
 24.9s|     1 |     0 | 96281 |     - |    40M |   0 | 787 |1870 |2300 | 208 |  5 |  12 |   0 | 8.799210e+05 | 1.736704e+06 |  97.37%| unknown
 29.4s|     1 |     0 |114116 |     - |    41M |   0 | 787 |1870 |2326 | 234 |  6 |  12 |   0 | 8.800617e+05 | 1.736704e+06 |  97.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 |114119 |     - |    41M |   0 | 787 |1873 |2317 | 234 |  6 |  15 |   0 | 8.800620e+05 | 1.736704e+06 |  97.34%| unknown
 34.2s|     1 |     0 |132675 |     - |    44M |   0 | 787 |1873 |2350 | 267 |  7 |  15 |   0 | 8.801850e+05 | 1.736704e+06 |  97.31%| unknown
 34.3s|     1 |     0 |132681 |     - |    44M |   0 | 787 |1873 |2347 | 267 |  7 |  15 |   0 | 8.801860e+05 | 1.736704e+06 |  97.31%| unknown
 40.0s|     1 |     0 |154786 |     - |    46M |   0 | 787 |1873 |2368 | 288 |  8 |  15 |   0 | 8.802268e+05 | 1.736704e+06 |  97.30%| unknown
 40.0s|     1 |     0 |154790 |     - |    46M |   0 | 787 |1873 |2299 | 288 |  8 |  15 |   0 | 8.802270e+05 | 1.736704e+06 |  97.30%| unknown
 44.6s|     1 |     0 |173273 |     - |    51M |   0 | 787 |1873 |2325 | 314 |  9 |  15 |   0 | 8.802358e+05 | 1.736704e+06 |  97.30%| unknown
 44.6s|     1 |     0 |173279 |     - |    51M |   0 | 787 |1873 |2324 | 314 |  9 |  15 |   0 | 8.802360e+05 | 1.736704e+06 |  97.30%| unknown
 49.0s|     1 |     0 |190396 |     - |    52M |   0 | 787 |1873 |2344 | 334 | 10 |  15 |   0 | 8.802372e+05 | 1.736704e+06 |  97.30%| unknown
 49.0s|     1 |     0 |190414 |     - |    52M |   0 | 787 |1873 |2344 | 334 | 10 |  15 |   0 | 8.802380e+05 | 1.736704e+06 |  97.30%| unknown
 53.0s|     1 |     0 |208590 |     - |    52M |   0 | 787 |1873 |2360 | 350 | 11 |  15 |   0 | 8.803799e+05 | 1.736704e+06 |  97.27%| unknown
 53.0s|     1 |     0 |208597 |     - |    52M |   0 | 787 |1873 |2296 | 350 | 11 |  15 |   0 | 8.803800e+05 | 1.736704e+06 |  97.27%| unknown
 56.7s|     1 |     0 |225737 |     - |    52M |   0 | 787 |1873 |2315 | 369 | 12 |  15 |   0 | 8.804972e+05 | 1.736704e+06 |  97.24%| unknown
 56.7s|     1 |     0 |225744 |     - |    52M |   0 | 787 |1873 |2315 | 369 | 12 |  15 |   0 | 8.804980e+05 | 1.736704e+06 |  97.24%| unknown
 60.6s|     1 |     0 |243731 |     - |    53M |   0 | 787 |1873 |2335 | 389 | 13 |  15 |   0 | 8.806091e+05 | 1.736704e+06 |  97.22%| unknown
 60.6s|     1 |     0 |243735 |     - |    53M |   0 | 787 |1873 |2335 | 389 | 13 |  15 |   0 | 8.806100e+05 | 1.736704e+06 |  97.22%| unknown
