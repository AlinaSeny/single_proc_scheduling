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

read problem <new_inputs/rand_sorts/dag4_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 245 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 259 chg bounds, 767 chg sides, 1687 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 268 chg bounds, 880 chg sides, 1941 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 279 chg bounds, 996 chg sides, 2230 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 281 chg bounds, 1046 chg sides, 2438 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 6, fast)       946 del vars, 1736 del conss, 0 add conss, 283 chg bounds, 1064 chg sides, 2488 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 7, fast)       946 del vars, 1736 del conss, 0 add conss, 284 chg bounds, 1068 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 8, fast)       946 del vars, 1736 del conss, 0 add conss, 284 chg bounds, 1079 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 9, medium)     973 del vars, 1736 del conss, 0 add conss, 285 chg bounds, 1079 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 10, fast)       973 del vars, 1831 del conss, 0 add conss, 285 chg bounds, 1079 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 11, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 285 chg bounds, 1079 chg sides, 2552 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 12, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 285 chg bounds, 1079 chg sides, 2552 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 13, fast)       973 del vars, 1852 del conss, 0 add conss, 304 chg bounds, 1384 chg sides, 3144 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 14, exhaustive) 973 del vars, 3889 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3144 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 15, exhaustive) 973 del vars, 3906 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3144 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 16, exhaustive) 1005 del vars, 3906 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3144 chg coeffs, 3668 upgd conss, 69 impls, 1657 clqs
(round 17, fast)       1023 del vars, 3940 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3171 chg coeffs, 3668 upgd conss, 69 impls, 1646 clqs
(round 18, exhaustive) 1023 del vars, 3940 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3171 chg coeffs, 3678 upgd conss, 69 impls, 1646 clqs
(round 19, exhaustive) 1056 del vars, 3940 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3171 chg coeffs, 3678 upgd conss, 127 impls, 1581 clqs
(round 20, fast)       1073 del vars, 3977 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3199 chg coeffs, 3678 upgd conss, 127 impls, 1570 clqs
(round 21, exhaustive) 1073 del vars, 3977 del conss, 679 add conss, 304 chg bounds, 1384 chg sides, 3199 chg coeffs, 3688 upgd conss, 127 impls, 1570 clqs
(round 22, exhaustive) 1101 del vars, 3977 del conss, 679 add conss, 336 chg bounds, 1384 chg sides, 3199 chg coeffs, 3688 upgd conss, 315 impls, 1515 clqs
(round 23, fast)       1115 del vars, 4015 del conss, 679 add conss, 336 chg bounds, 1616 chg sides, 3698 chg coeffs, 3688 upgd conss, 315 impls, 1517 clqs
(round 24, exhaustive) 1115 del vars, 4017 del conss, 680 add conss, 336 chg bounds, 1616 chg sides, 3698 chg coeffs, 3688 upgd conss, 315 impls, 1517 clqs
(round 25, exhaustive) 1116 del vars, 4028 del conss, 680 add conss, 336 chg bounds, 1616 chg sides, 3698 chg coeffs, 3688 upgd conss, 315 impls, 1515 clqs
(round 26, exhaustive) 1116 del vars, 4028 del conss, 680 add conss, 336 chg bounds, 1616 chg sides, 3698 chg coeffs, 3698 upgd conss, 315 impls, 1515 clqs
(round 27, exhaustive) 1142 del vars, 4028 del conss, 680 add conss, 340 chg bounds, 1616 chg sides, 3698 chg coeffs, 3698 upgd conss, 456 impls, 1461 clqs
(round 28, fast)       1157 del vars, 4080 del conss, 680 add conss, 340 chg bounds, 1654 chg sides, 3832 chg coeffs, 3698 upgd conss, 456 impls, 1461 clqs
(round 29, exhaustive) 1157 del vars, 4080 del conss, 680 add conss, 340 chg bounds, 1654 chg sides, 3832 chg coeffs, 3708 upgd conss, 456 impls, 1461 clqs
(round 30, exhaustive) 1182 del vars, 4080 del conss, 680 add conss, 352 chg bounds, 1654 chg sides, 3832 chg coeffs, 3708 upgd conss, 595 impls, 1420 clqs
(round 31, fast)       1193 del vars, 4129 del conss, 680 add conss, 353 chg bounds, 1803 chg sides, 4212 chg coeffs, 3708 upgd conss, 595 impls, 1421 clqs
(round 32, fast)       1193 del vars, 4129 del conss, 680 add conss, 355 chg bounds, 1849 chg sides, 4266 chg coeffs, 3708 upgd conss, 595 impls, 1421 clqs
(round 33, exhaustive) 1193 del vars, 4137 del conss, 684 add conss, 355 chg bounds, 1849 chg sides, 4266 chg coeffs, 3708 upgd conss, 595 impls, 1421 clqs
(round 34, fast)       1197 del vars, 4149 del conss, 684 add conss, 355 chg bounds, 1849 chg sides, 4266 chg coeffs, 3708 upgd conss, 595 impls, 1413 clqs
(round 35, exhaustive) 1197 del vars, 4153 del conss, 684 add conss, 355 chg bounds, 1849 chg sides, 4266 chg coeffs, 3708 upgd conss, 595 impls, 1413 clqs
(round 36, exhaustive) 1197 del vars, 4153 del conss, 684 add conss, 355 chg bounds, 1849 chg sides, 4266 chg coeffs, 3719 upgd conss, 595 impls, 1413 clqs
(round 37, exhaustive) 1223 del vars, 4153 del conss, 684 add conss, 369 chg bounds, 1849 chg sides, 4266 chg coeffs, 3719 upgd conss, 810 impls, 1371 clqs
(round 38, fast)       1234 del vars, 4191 del conss, 684 add conss, 370 chg bounds, 2006 chg sides, 4659 chg coeffs, 3719 upgd conss, 810 impls, 1375 clqs
(round 39, fast)       1234 del vars, 4191 del conss, 684 add conss, 372 chg bounds, 2052 chg sides, 4713 chg coeffs, 3719 upgd conss, 810 impls, 1375 clqs
(round 40, exhaustive) 1234 del vars, 4201 del conss, 689 add conss, 372 chg bounds, 2052 chg sides, 4713 chg coeffs, 3719 upgd conss, 810 impls, 1375 clqs
(round 41, fast)       1239 del vars, 4212 del conss, 689 add conss, 372 chg bounds, 2052 chg sides, 4713 chg coeffs, 3719 upgd conss, 810 impls, 1365 clqs
(round 42, exhaustive) 1239 del vars, 4215 del conss, 689 add conss, 372 chg bounds, 2052 chg sides, 4713 chg coeffs, 3719 upgd conss, 810 impls, 1365 clqs
(round 43, exhaustive) 1239 del vars, 4215 del conss, 689 add conss, 372 chg bounds, 2052 chg sides, 4713 chg coeffs, 3732 upgd conss, 810 impls, 1365 clqs
(round 44, exhaustive) 1264 del vars, 4215 del conss, 689 add conss, 377 chg bounds, 2052 chg sides, 4713 chg coeffs, 3732 upgd conss, 897 impls, 1319 clqs
(round 45, fast)       1272 del vars, 4264 del conss, 689 add conss, 377 chg bounds, 2085 chg sides, 4820 chg coeffs, 3732 upgd conss, 897 impls, 1315 clqs
(round 46, exhaustive) 1272 del vars, 4264 del conss, 689 add conss, 377 chg bounds, 2085 chg sides, 4820 chg coeffs, 3738 upgd conss, 897 impls, 1315 clqs
(round 47, exhaustive) 1301 del vars, 4264 del conss, 689 add conss, 378 chg bounds, 2085 chg sides, 4820 chg coeffs, 3738 upgd conss, 1002 impls, 1270 clqs
(round 48, fast)       1314 del vars, 4308 del conss, 689 add conss, 380 chg bounds, 2107 chg sides, 4902 chg coeffs, 3738 upgd conss, 1002 impls, 1261 clqs
(round 49, fast)       1314 del vars, 4308 del conss, 689 add conss, 382 chg bounds, 2118 chg sides, 4947 chg coeffs, 3738 upgd conss, 1002 impls, 1261 clqs
(round 50, exhaustive) 1314 del vars, 4310 del conss, 690 add conss, 382 chg bounds, 2118 chg sides, 4947 chg coeffs, 3738 upgd conss, 1002 impls, 1261 clqs
(round 51, exhaustive) 1315 del vars, 4313 del conss, 690 add conss, 382 chg bounds, 2118 chg sides, 4947 chg coeffs, 3738 upgd conss, 1002 impls, 1259 clqs
(round 52, exhaustive) 1315 del vars, 4313 del conss, 690 add conss, 382 chg bounds, 2118 chg sides, 4947 chg coeffs, 3751 upgd conss, 1002 impls, 1259 clqs
(round 53, exhaustive) 1340 del vars, 4313 del conss, 690 add conss, 385 chg bounds, 2118 chg sides, 4947 chg coeffs, 3751 upgd conss, 1148 impls, 1229 clqs
(round 54, fast)       1341 del vars, 4357 del conss, 690 add conss, 385 chg bounds, 2163 chg sides, 5048 chg coeffs, 3751 upgd conss, 1148 impls, 1255 clqs
(round 55, exhaustive) 1341 del vars, 4367 del conss, 695 add conss, 385 chg bounds, 2163 chg sides, 5048 chg coeffs, 3751 upgd conss, 1148 impls, 1255 clqs
(round 56, fast)       1346 del vars, 4378 del conss, 695 add conss, 385 chg bounds, 2163 chg sides, 5048 chg coeffs, 3751 upgd conss, 1148 impls, 1245 clqs
(round 57, exhaustive) 1346 del vars, 4380 del conss, 695 add conss, 385 chg bounds, 2163 chg sides, 5048 chg coeffs, 3764 upgd conss, 1148 impls, 1245 clqs
(round 58, exhaustive) 1372 del vars, 4380 del conss, 695 add conss, 394 chg bounds, 2163 chg sides, 5048 chg coeffs, 3764 upgd conss, 1272 impls, 1260 clqs
(round 59, fast)       1381 del vars, 4438 del conss, 695 add conss, 395 chg bounds, 2294 chg sides, 5300 chg coeffs, 3764 upgd conss, 1272 impls, 1278 clqs
(round 60, medium)     1391 del vars, 4438 del conss, 695 add conss, 395 chg bounds, 2294 chg sides, 5300 chg coeffs, 3764 upgd conss, 1280 impls, 1258 clqs
(round 61, fast)       1391 del vars, 4465 del conss, 695 add conss, 395 chg bounds, 2294 chg sides, 5300 chg coeffs, 3764 upgd conss, 1280 impls, 1258 clqs
(round 62, exhaustive) 1391 del vars, 4467 del conss, 695 add conss, 395 chg bounds, 2294 chg sides, 5300 chg coeffs, 3778 upgd conss, 1280 impls, 1258 clqs
(round 63, exhaustive) 1455 del vars, 4467 del conss, 695 add conss, 409 chg bounds, 2294 chg sides, 5300 chg coeffs, 3778 upgd conss, 1448 impls, 1199 clqs
(round 64, fast)       1495 del vars, 4655 del conss, 695 add conss, 410 chg bounds, 2420 chg sides, 5606 chg coeffs, 3778 upgd conss, 1448 impls, 1150 clqs
(round 65, medium)     1500 del vars, 4655 del conss, 695 add conss, 410 chg bounds, 2420 chg sides, 5606 chg coeffs, 3778 upgd conss, 1448 impls, 1136 clqs
(round 66, fast)       1500 del vars, 4667 del conss, 695 add conss, 410 chg bounds, 2420 chg sides, 5606 chg coeffs, 3778 upgd conss, 1448 impls, 1136 clqs
(round 67, exhaustive) 1500 del vars, 4675 del conss, 695 add conss, 410 chg bounds, 2420 chg sides, 5606 chg coeffs, 3778 upgd conss, 1448 impls, 1136 clqs
(round 68, exhaustive) 1500 del vars, 4675 del conss, 695 add conss, 410 chg bounds, 2420 chg sides, 5606 chg coeffs, 3786 upgd conss, 1448 impls, 1136 clqs
(round 69, exhaustive) 1543 del vars, 4675 del conss, 695 add conss, 416 chg bounds, 2420 chg sides, 5606 chg coeffs, 3786 upgd conss, 1513 impls, 1061 clqs
(round 70, fast)       1560 del vars, 4770 del conss, 695 add conss, 417 chg bounds, 2450 chg sides, 5749 chg coeffs, 3786 upgd conss, 1513 impls, 1074 clqs
(round 71, fast)       1562 del vars, 4774 del conss, 695 add conss, 420 chg bounds, 2454 chg sides, 5757 chg coeffs, 3786 upgd conss, 1513 impls, 1060 clqs
(round 72, fast)       1564 del vars, 4777 del conss, 695 add conss, 420 chg bounds, 2454 chg sides, 5759 chg coeffs, 3786 upgd conss, 1513 impls, 1058 clqs
(round 73, exhaustive) 1564 del vars, 4783 del conss, 698 add conss, 420 chg bounds, 2454 chg sides, 5759 chg coeffs, 3786 upgd conss, 1513 impls, 1058 clqs
(round 74, fast)       1567 del vars, 4792 del conss, 698 add conss, 420 chg bounds, 2454 chg sides, 5759 chg coeffs, 3786 upgd conss, 1513 impls, 1052 clqs
(round 75, exhaustive) 1567 del vars, 4793 del conss, 698 add conss, 420 chg bounds, 2454 chg sides, 5759 chg coeffs, 3799 upgd conss, 1513 impls, 1052 clqs
(round 76, exhaustive) 1599 del vars, 4793 del conss, 698 add conss, 435 chg bounds, 2454 chg sides, 5759 chg coeffs, 3799 upgd conss, 1780 impls, 1203 clqs
(round 77, fast)       1609 del vars, 4871 del conss, 698 add conss, 437 chg bounds, 2592 chg sides, 6063 chg coeffs, 3799 upgd conss, 1780 impls, 1208 clqs
(round 78, fast)       1609 del vars, 4873 del conss, 698 add conss, 437 chg bounds, 2594 chg sides, 6064 chg coeffs, 3799 upgd conss, 1780 impls, 1208 clqs
(round 79, medium)     1616 del vars, 4873 del conss, 698 add conss, 437 chg bounds, 2594 chg sides, 6064 chg coeffs, 3799 upgd conss, 1780 impls, 1183 clqs
(round 80, fast)       1616 del vars, 4889 del conss, 698 add conss, 437 chg bounds, 2594 chg sides, 6064 chg coeffs, 3799 upgd conss, 1780 impls, 1183 clqs
(round 81, exhaustive) 1616 del vars, 4892 del conss, 701 add conss, 437 chg bounds, 2594 chg sides, 6064 chg coeffs, 3799 upgd conss, 1780 impls, 1183 clqs
(round 82, exhaustive) 1616 del vars, 4894 del conss, 701 add conss, 437 chg bounds, 2594 chg sides, 6064 chg coeffs, 3799 upgd conss, 1780 impls, 1185 clqs
(round 83, exhaustive) 1616 del vars, 4894 del conss, 701 add conss, 437 chg bounds, 2594 chg sides, 6064 chg coeffs, 3809 upgd conss, 1780 impls, 1185 clqs
(round 84, exhaustive) 1641 del vars, 4894 del conss, 701 add conss, 458 chg bounds, 2594 chg sides, 6064 chg coeffs, 3809 upgd conss, 2223 impls, 1379 clqs
(round 85, fast)       1647 del vars, 4958 del conss, 701 add conss, 460 chg bounds, 2721 chg sides, 6372 chg coeffs, 3809 upgd conss, 2223 impls, 1406 clqs
(round 86, fast)       1647 del vars, 4958 del conss, 701 add conss, 462 chg bounds, 2756 chg sides, 6415 chg coeffs, 3809 upgd conss, 2223 impls, 1406 clqs
(round 87, medium)     1657 del vars, 4958 del conss, 701 add conss, 462 chg bounds, 2756 chg sides, 6415 chg coeffs, 3809 upgd conss, 2228 impls, 1361 clqs
(round 88, fast)       1657 del vars, 4983 del conss, 701 add conss, 462 chg bounds, 2756 chg sides, 6415 chg coeffs, 3809 upgd conss, 2228 impls, 1361 clqs
(round 89, exhaustive) 1657 del vars, 4985 del conss, 701 add conss, 462 chg bounds, 2756 chg sides, 6415 chg coeffs, 3809 upgd conss, 2228 impls, 1361 clqs
(round 90, exhaustive) 1657 del vars, 4985 del conss, 701 add conss, 462 chg bounds, 2756 chg sides, 6415 chg coeffs, 3825 upgd conss, 2228 impls, 1361 clqs
(round 91, exhaustive) 1683 del vars, 4985 del conss, 701 add conss, 470 chg bounds, 2756 chg sides, 6415 chg coeffs, 3825 upgd conss, 2499 impls, 1340 clqs
(round 92, fast)       1689 del vars, 5053 del conss, 701 add conss, 471 chg bounds, 2845 chg sides, 6627 chg coeffs, 3825 upgd conss, 2499 impls, 1363 clqs
(round 93, fast)       1689 del vars, 5053 del conss, 701 add conss, 472 chg bounds, 2865 chg sides, 6649 chg coeffs, 3825 upgd conss, 2499 impls, 1363 clqs
(round 94, exhaustive) 1689 del vars, 5073 del conss, 711 add conss, 472 chg bounds, 2865 chg sides, 6649 chg coeffs, 3825 upgd conss, 2499 impls, 1363 clqs
(round 95, fast)       1699 del vars, 5096 del conss, 711 add conss, 472 chg bounds, 2865 chg sides, 6649 chg coeffs, 3825 upgd conss, 2499 impls, 1336 clqs
(round 96, exhaustive) 1699 del vars, 5096 del conss, 711 add conss, 472 chg bounds, 2865 chg sides, 6649 chg coeffs, 3838 upgd conss, 2499 impls, 1336 clqs
(round 97, exhaustive) 1725 del vars, 5096 del conss, 711 add conss, 482 chg bounds, 2865 chg sides, 6649 chg coeffs, 3838 upgd conss, 4795 impls, 2299 clqs
(round 98, fast)       1726 del vars, 5145 del conss, 711 add conss, 482 chg bounds, 2929 chg sides, 6859 chg coeffs, 3843 upgd conss, 4795 impls, 2317 clqs
(round 99, medium)     1736 del vars, 5145 del conss, 711 add conss, 482 chg bounds, 2929 chg sides, 6859 chg coeffs, 3843 upgd conss, 4814 impls, 2285 clqs
(round 100, fast)       1736 del vars, 5165 del conss, 711 add conss, 482 chg bounds, 2929 chg sides, 6859 chg coeffs, 3843 upgd conss, 4814 impls, 2285 clqs
(round 101, exhaustive) 1736 del vars, 5166 del conss, 711 add conss, 482 chg bounds, 2929 chg sides, 6859 chg coeffs, 3850 upgd conss, 4814 impls, 2285 clqs
   (0.8s) probing: 1000/1619 (61.8%) - 464 fixings, 31 aggregations, 9851 implications, 156 bound changes
(round 102, exhaustive) 1762 del vars, 5166 del conss, 711 add conss, 496 chg bounds, 2929 chg sides, 6859 chg coeffs, 3850 upgd conss, 6154 impls, 2318 clqs
(round 103, fast)       1770 del vars, 5226 del conss, 711 add conss, 501 chg bounds, 3027 chg sides, 7080 chg coeffs, 3850 upgd conss, 6176 impls, 2280 clqs
(round 104, fast)       1770 del vars, 5231 del conss, 711 add conss, 503 chg bounds, 3037 chg sides, 7110 chg coeffs, 3850 upgd conss, 6176 impls, 2280 clqs
(round 105, medium)     1775 del vars, 5231 del conss, 711 add conss, 503 chg bounds, 3037 chg sides, 7111 chg coeffs, 3850 upgd conss, 6178 impls, 2256 clqs
(round 106, fast)       1775 del vars, 5243 del conss, 711 add conss, 503 chg bounds, 3037 chg sides, 7111 chg coeffs, 3850 upgd conss, 6178 impls, 2256 clqs
(round 107, exhaustive) 1775 del vars, 5243 del conss, 711 add conss, 503 chg bounds, 3037 chg sides, 7111 chg coeffs, 3871 upgd conss, 6178 impls, 2256 clqs
(round 108, exhaustive) 1777 del vars, 5243 del conss, 711 add conss, 503 chg bounds, 3037 chg sides, 7111 chg coeffs, 3871 upgd conss, 6178 impls, 2256 clqs
(round 109, fast)       1777 del vars, 5243 del conss, 711 add conss, 503 chg bounds, 3051 chg sides, 7153 chg coeffs, 3871 upgd conss, 6178 impls, 2256 clqs
(round 110, exhaustive) 1802 del vars, 5243 del conss, 711 add conss, 518 chg bounds, 3051 chg sides, 7153 chg coeffs, 3871 upgd conss, 6317 impls, 2178 clqs
(round 111, fast)       1810 del vars, 5332 del conss, 711 add conss, 522 chg bounds, 3152 chg sides, 7381 chg coeffs, 3871 upgd conss, 6320 impls, 2170 clqs
(round 112, fast)       1810 del vars, 5334 del conss, 711 add conss, 522 chg bounds, 3156 chg sides, 7391 chg coeffs, 3871 upgd conss, 6320 impls, 2170 clqs
(round 113, exhaustive) 1810 del vars, 5350 del conss, 719 add conss, 522 chg bounds, 3156 chg sides, 7391 chg coeffs, 3871 upgd conss, 6320 impls, 2170 clqs
(round 114, fast)       1818 del vars, 5367 del conss, 719 add conss, 522 chg bounds, 3156 chg sides, 7391 chg coeffs, 3871 upgd conss, 6334 impls, 2129 clqs
(round 115, exhaustive) 1818 del vars, 5369 del conss, 719 add conss, 522 chg bounds, 3156 chg sides, 7391 chg coeffs, 3871 upgd conss, 6334 impls, 2129 clqs
(round 116, exhaustive) 1818 del vars, 5369 del conss, 719 add conss, 522 chg bounds, 3156 chg sides, 7391 chg coeffs, 3890 upgd conss, 6334 impls, 2129 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 117, exhaustive) 1844 del vars, 5369 del conss, 719 add conss, 534 chg bounds, 3156 chg sides, 7391 chg coeffs, 3890 upgd conss, 7379 impls, 2897 clqs
(round 118, fast)       1844 del vars, 5437 del conss, 719 add conss, 534 chg bounds, 3254 chg sides, 7575 chg coeffs, 3890 upgd conss, 7379 impls, 2904 clqs
(round 119, medium)     1851 del vars, 5437 del conss, 719 add conss, 534 chg bounds, 3254 chg sides, 7575 chg coeffs, 3890 upgd conss, 7382 impls, 2863 clqs
(round 120, fast)       1851 del vars, 5451 del conss, 719 add conss, 534 chg bounds, 3254 chg sides, 7575 chg coeffs, 3890 upgd conss, 7382 impls, 2863 clqs
(round 121, exhaustive) 1851 del vars, 5454 del conss, 722 add conss, 534 chg bounds, 3254 chg sides, 7575 chg coeffs, 3890 upgd conss, 7382 impls, 2863 clqs
(round 122, exhaustive) 1851 del vars, 5455 del conss, 722 add conss, 534 chg bounds, 3254 chg sides, 7575 chg coeffs, 3896 upgd conss, 7382 impls, 2865 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 123, exhaustive) 1852 del vars, 5455 del conss, 722 add conss, 535 chg bounds, 3254 chg sides, 7575 chg coeffs, 3896 upgd conss, 9994 impls, 4609 clqs
(round 124, fast)       1852 del vars, 5459 del conss, 722 add conss, 535 chg bounds, 3258 chg sides, 7583 chg coeffs, 3896 upgd conss, 9994 impls, 4610 clqs
(round 125, medium)     1853 del vars, 5459 del conss, 722 add conss, 535 chg bounds, 3258 chg sides, 7583 chg coeffs, 3896 upgd conss, 9994 impls, 4604 clqs
(round 126, fast)       1853 del vars, 5462 del conss, 722 add conss, 535 chg bounds, 3258 chg sides, 7583 chg coeffs, 3896 upgd conss, 9994 impls, 4604 clqs
(round 127, exhaustive) 1853 del vars, 5464 del conss, 724 add conss, 535 chg bounds, 3258 chg sides, 7583 chg coeffs, 3896 upgd conss, 9994 impls, 4604 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 73 medium, 64 exhaustive):
 1853 deleted vars, 5464 deleted constraints, 724 added constraints, 535 tightened bounds, 0 added holes, 3258 changed sides, 7583 changed coefficients
 10338 implications, 4796 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1800 constraints
    209 constraints of type <varbound>
    152 constraints of type <setppc>
    257 constraints of type <and>
    598 constraints of type <linear>
    584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 | 783 |1800 |2057 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.769472e+06 | 125.00%| unknown
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 | 783 |1808 |2057 |   0 |  0 |   8 |   0 | 7.864320e+05 | 1.720320e+06 | 118.75%| unknown
p 1.4s|     1 |     0 |   155 |     - | vbounds|   0 | 783 |1817 |2057 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
  1.5s|     1 |     0 |  1813 |     - |    25M |   0 | 783 |1853 |2057 |   0 |  0 |  53 |   0 | 9.032341e+05 | 1.327104e+06 |  46.93%| unknown
  1.5s|     1 |     0 |  1814 |     - |    25M |   0 | 783 |1853 |2057 |   0 |  0 |  53 |   0 | 9.032350e+05 | 1.327104e+06 |  46.93%| unknown
* 2.1s|     1 |     0 |  1814 |     - |    LP  |   0 | 783 |1850 |2057 |   0 |  0 |  53 |   0 | 9.032350e+05 | 9.830400e+05 |   8.84%| unknown
  2.2s|     1 |     0 |  2497 |     - |    28M |   0 | 783 |1907 |2059 |  73 |  1 |  53 |   0 | 9.032350e+05 | 9.830400e+05 |   8.84%| unknown
  2.7s|     1 |     0 |  3042 |     - |    29M |   0 | 783 |1900 |2112 | 126 |  2 |  53 |   0 | 9.032350e+05 | 9.830400e+05 |   8.84%| unknown
  3.2s|     1 |     0 |  3452 |     - |    29M |   0 | 783 |1897 |2147 | 161 |  3 |  53 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  3.2s|     1 |     0 |  3452 |     - |    30M |   0 | 783 |1899 |2144 | 161 |  3 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  3.2s|     1 |     0 |  3452 |     - |    30M |   0 | 783 |1899 |2139 | 161 |  3 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  3.8s|     1 |     0 |  3614 |     - |    30M |   0 | 783 |1897 |2159 | 191 |  4 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  4.3s|     1 |     0 |  3708 |     - |    31M |   0 | 783 |1889 |2174 | 207 |  5 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  4.7s|     1 |     0 |  3745 |     - |    31M |   0 | 783 |1885 |2190 | 223 |  6 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  5.1s|     1 |     0 |  3769 |     - |    32M |   0 | 783 |1885 |2200 | 233 |  7 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  3786 |     - |    32M |   0 | 783 |1885 |2205 | 238 |  8 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  5.9s|     1 |     0 |  3813 |     - |    32M |   0 | 783 |1885 |2209 | 242 |  9 |  55 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.2s|     1 |     0 |  3828 |     - |    33M |   0 | 783 |1886 |2221 | 254 | 10 |  56 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.3s|     1 |     0 |  3856 |     - |    33M |   0 | 783 |1886 |2136 | 257 | 11 |  56 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.3s|     1 |     0 |  3879 |     - |    33M |   0 | 783 |1892 |2138 | 259 | 12 |  62 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.4s|     1 |     0 |  3894 |     - |    33M |   0 | 783 |1895 |2143 | 264 | 13 |  65 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.4s|     1 |     0 |  3894 |     - |    34M |   0 | 783 |1834 |2149 | 264 | 13 |  65 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.4s|     1 |     0 |  3909 |     - |    34M |   0 | 783 |1834 |2152 | 267 | 14 |  65 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.5s|     1 |     0 |  3951 |     - |    34M |   0 | 783 |1834 |2154 | 269 | 15 |  65 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.5s|     1 |     0 |  3966 |     - |    34M |   0 | 783 |1833 |2157 | 272 | 16 |  65 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.6s|     1 |     0 |  3988 |     - |    34M |   0 | 783 |1832 |2096 | 274 | 17 |  66 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.6s|     1 |     0 |  4028 |     - |    35M |   0 | 783 |1832 |2098 | 276 | 18 |  66 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.7s|     1 |     0 |  4048 |     - |    35M |   0 | 783 |1832 |2103 | 281 | 19 |  66 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.7s|     1 |     0 |  4075 |     - |    35M |   0 | 783 |1833 |2108 | 286 | 20 |  68 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
  6.7s|     1 |     0 |  4096 |     - |    35M |   0 | 783 |1831 |2123 | 301 | 21 |  68 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 |  4101 |     - |    35M |   0 | 783 |1832 |2127 | 305 | 22 |  69 |   0 | 9.175040e+05 | 9.830400e+05 |   7.14%| unknown
o 7.0s|     1 |     0 |  8188 |     - |feaspump|   0 | 783 |1831 |2127 | 305 | 23 |  69 |   0 | 9.175040e+05 | 9.175040e+05 |   0.00%| unknown
  7.0s|     1 |     0 |  8188 |     - |    35M |   0 | 783 |1831 |2127 | 305 | 23 |  69 |   0 | 9.175040e+05 | 9.175040e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.03
Solving Nodes      : 1
Primal Bound       : +9.17504000000000e+05 (5 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_4                                                 4 	(obj:0)
s_10                                                7 	(obj:0)
s_25                                               14 	(obj:0)
s_1                                                 5 	(obj:0)
s_24                                               12 	(obj:0)
s_8                                                17 	(obj:0)
s_2                                                16 	(obj:0)
s_19                                                9 	(obj:0)
s_12                                               18 	(obj:0)
s_23                                               11 	(obj:0)
s_13                                               21 	(obj:0)
s_20                                               10 	(obj:0)
s_11                                               20 	(obj:0)
s_28                                               29 	(obj:0)
s_0                                                 2 	(obj:0)
s_18                                                3 	(obj:0)
s_26                                               26 	(obj:0)
s_6                                                 1 	(obj:0)
s_35                                               36 	(obj:0)
s_9                                                13 	(obj:0)
s_14                                               15 	(obj:0)
s_33                                               34 	(obj:0)
s_15                                               22 	(obj:0)
s_30                                               23 	(obj:0)
s_17                                               25 	(obj:0)
s_32                                               33 	(obj:0)
s_16                                               19 	(obj:0)
s_21                                               28 	(obj:0)
s_3                                                24 	(obj:0)
s_22                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_34                                               35 	(obj:0)
s_5                                                 6 	(obj:0)
s_29                                               31 	(obj:0)
s_7                                                 8 	(obj:0)
F                                              917504 	(obj:1)
s_27                                               27 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.04
  solving          :       7.03
  presolving       :       1.30 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag4_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6725 initial, 6725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag4_down_left_input.lp
  Variables        : 783 (747 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1800 initial, 1908 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6164 constraint, 7303 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     62          0          0          0          0          0       2111        716          0          0
  implics          :       0.00       0.00     73          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    128          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    128        183          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    128         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.93       0.00     21        513         51          0        196          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      9          0         82          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    186          0          0          0         29          0         68          0         60          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    239          0         37          0          0          0        224          0          0          0
  and              :       0.04       0.00    167          0        209          0          0          0        232          8          0        224
  linear           :       0.14       0.00    180        138        598          0        310          0       2235          0       3198       6868
  logicor          :       0.09       0.00    208          2          0          0          0          0        594          0          0        491
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         35          -          -         65          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :        209        209         24      12584          0          0          0          8       1636        187          0          0          0          0          0
  knapsack         :          0+         1          0        366          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        152+       155         24      12414          0          0          0          8          3          5          0          0          0          0          0
  and              :        257        257         24      12416          0          0          0          6         47          6          0         65          0          0          0
  linear           :        598+       599         24      12413          0          0          0          8       1322         80         10          0          0          0          0
  logicor          :        584+       588         24       6691          0          0          0          5         23          2          3          0          0          0          0
  bounddisjunction :          0+       113          0        306          0          0          0          0          3          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         38          0          0          3
  redcost          :         27          0          0          2
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        932        132          6          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.93       0.00       0.93       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        220         28          -         70       12.1          2        6.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          3        9.3          0        0.0          1       19.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         68        8.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         44         44          -          -       1390       2085          -          -          -          -          -    (maximal pool size:       1390)
  aggregation      :       0.51       0.00         23         23          0          0         13         26          0          9          9          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         18          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         23         23          0          0         82        155          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.12       0.00         10         10          0          0        168        218          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -        152          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -         66          0         11         11          0          -
  impliedbounds    :       0.01       0.00         23         23          0          3       1099       1654          0        219        219          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.17       0.00          1          1          0         40          0          0          0          0          0          0         55
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         28         32          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         22         22        305          0       1845        305          0       1845
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.22       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
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
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         23          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         23          0          0
  simplerounding   :       0.00       0.00         27          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.36         31       3922     150.85   11045.24       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.22         22       4266     193.91   19839.18
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +9.03234064516129e+05
  First LP Iters   :       1634 (15089.81 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       3922
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.76947200000000e+06   (in run 1, after 1 nodes, 1.32 seconds, depth 43, found by <clique>)
  Gap First Sol.   :     125.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 1 nodes, 7.03 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     194.06      27.62
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
