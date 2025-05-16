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

read problem <new_inputs/rand_sorts/dag4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 249 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 262 chg bounds, 895 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 271 chg bounds, 1032 chg sides, 1955 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 277 chg bounds, 1196 chg sides, 2205 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, medium)     973 del vars, 1736 del conss, 0 add conss, 277 chg bounds, 1197 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 6, fast)       973 del vars, 1831 del conss, 0 add conss, 277 chg bounds, 1197 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 7, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 278 chg bounds, 1197 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 8, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 278 chg bounds, 1197 chg sides, 2223 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 9, fast)       973 del vars, 1852 del conss, 0 add conss, 305 chg bounds, 1609 chg sides, 2971 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 10, exhaustive) 973 del vars, 3889 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 2971 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 11, exhaustive) 973 del vars, 3913 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 2971 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 12, exhaustive) 1005 del vars, 3913 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 2971 chg coeffs, 3668 upgd conss, 79 impls, 1654 clqs
(round 13, fast)       1026 del vars, 3948 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 2999 chg coeffs, 3668 upgd conss, 79 impls, 1638 clqs
(round 14, exhaustive) 1026 del vars, 3948 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 2999 chg coeffs, 3678 upgd conss, 79 impls, 1638 clqs
(round 15, exhaustive) 1053 del vars, 3948 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 2999 chg coeffs, 3678 upgd conss, 151 impls, 1587 clqs
(round 16, fast)       1070 del vars, 3982 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 3024 chg coeffs, 3678 upgd conss, 151 impls, 1577 clqs
(round 17, exhaustive) 1070 del vars, 3982 del conss, 679 add conss, 305 chg bounds, 1609 chg sides, 3024 chg coeffs, 3687 upgd conss, 151 impls, 1577 clqs
(round 18, exhaustive) 1097 del vars, 3982 del conss, 679 add conss, 321 chg bounds, 1609 chg sides, 3024 chg coeffs, 3687 upgd conss, 312 impls, 1526 clqs
(round 19, fast)       1109 del vars, 4011 del conss, 679 add conss, 321 chg bounds, 1855 chg sides, 3509 chg coeffs, 3687 upgd conss, 312 impls, 1530 clqs
(round 20, exhaustive) 1109 del vars, 4013 del conss, 680 add conss, 321 chg bounds, 1855 chg sides, 3509 chg coeffs, 3687 upgd conss, 312 impls, 1530 clqs
(round 21, exhaustive) 1110 del vars, 4025 del conss, 680 add conss, 321 chg bounds, 1855 chg sides, 3509 chg coeffs, 3687 upgd conss, 312 impls, 1528 clqs
(round 22, exhaustive) 1110 del vars, 4025 del conss, 680 add conss, 321 chg bounds, 1855 chg sides, 3509 chg coeffs, 3696 upgd conss, 312 impls, 1528 clqs
(round 23, exhaustive) 1138 del vars, 4025 del conss, 680 add conss, 323 chg bounds, 1855 chg sides, 3509 chg coeffs, 3696 upgd conss, 519 impls, 1473 clqs
(round 24, fast)       1150 del vars, 4073 del conss, 680 add conss, 323 chg bounds, 1890 chg sides, 3603 chg coeffs, 3696 upgd conss, 519 impls, 1475 clqs
(round 25, exhaustive) 1150 del vars, 4079 del conss, 680 add conss, 323 chg bounds, 1890 chg sides, 3603 chg coeffs, 3696 upgd conss, 519 impls, 1475 clqs
(round 26, exhaustive) 1150 del vars, 4079 del conss, 680 add conss, 323 chg bounds, 1890 chg sides, 3603 chg coeffs, 3705 upgd conss, 519 impls, 1475 clqs
(round 27, exhaustive) 1175 del vars, 4079 del conss, 680 add conss, 327 chg bounds, 1890 chg sides, 3603 chg coeffs, 3705 upgd conss, 643 impls, 1430 clqs
(round 28, fast)       1185 del vars, 4129 del conss, 680 add conss, 327 chg bounds, 1953 chg sides, 3729 chg coeffs, 3705 upgd conss, 643 impls, 1433 clqs
(round 29, exhaustive) 1185 del vars, 4131 del conss, 681 add conss, 327 chg bounds, 1953 chg sides, 3729 chg coeffs, 3705 upgd conss, 643 impls, 1433 clqs
(round 30, fast)       1186 del vars, 4134 del conss, 681 add conss, 327 chg bounds, 1953 chg sides, 3729 chg coeffs, 3705 upgd conss, 643 impls, 1431 clqs
(round 31, exhaustive) 1186 del vars, 4134 del conss, 681 add conss, 327 chg bounds, 1953 chg sides, 3729 chg coeffs, 3715 upgd conss, 643 impls, 1431 clqs
(round 32, exhaustive) 1211 del vars, 4134 del conss, 681 add conss, 342 chg bounds, 1953 chg sides, 3729 chg coeffs, 3715 upgd conss, 816 impls, 1393 clqs
(round 33, fast)       1222 del vars, 4173 del conss, 681 add conss, 342 chg bounds, 2183 chg sides, 4153 chg coeffs, 3715 upgd conss, 816 impls, 1391 clqs
(round 34, exhaustive) 1222 del vars, 4183 del conss, 686 add conss, 342 chg bounds, 2183 chg sides, 4153 chg coeffs, 3715 upgd conss, 816 impls, 1391 clqs
(round 35, fast)       1227 del vars, 4196 del conss, 686 add conss, 342 chg bounds, 2183 chg sides, 4153 chg coeffs, 3715 upgd conss, 816 impls, 1381 clqs
(round 36, exhaustive) 1227 del vars, 4200 del conss, 686 add conss, 342 chg bounds, 2183 chg sides, 4153 chg coeffs, 3715 upgd conss, 816 impls, 1381 clqs
(round 37, exhaustive) 1227 del vars, 4200 del conss, 686 add conss, 342 chg bounds, 2183 chg sides, 4153 chg coeffs, 3727 upgd conss, 816 impls, 1381 clqs
(round 38, exhaustive) 1253 del vars, 4200 del conss, 686 add conss, 346 chg bounds, 2183 chg sides, 4153 chg coeffs, 3727 upgd conss, 872 impls, 1332 clqs
(round 39, fast)       1262 del vars, 4251 del conss, 686 add conss, 348 chg bounds, 2238 chg sides, 4264 chg coeffs, 3727 upgd conss, 872 impls, 1327 clqs
(round 40, fast)       1262 del vars, 4251 del conss, 686 add conss, 350 chg bounds, 2276 chg sides, 4314 chg coeffs, 3727 upgd conss, 872 impls, 1327 clqs
(round 41, exhaustive) 1262 del vars, 4251 del conss, 686 add conss, 350 chg bounds, 2276 chg sides, 4314 chg coeffs, 3734 upgd conss, 872 impls, 1327 clqs
(round 42, exhaustive) 1288 del vars, 4251 del conss, 686 add conss, 350 chg bounds, 2276 chg sides, 4314 chg coeffs, 3734 upgd conss, 987 impls, 1286 clqs
(round 43, fast)       1297 del vars, 4287 del conss, 686 add conss, 352 chg bounds, 2293 chg sides, 4368 chg coeffs, 3734 upgd conss, 987 impls, 1282 clqs
(round 44, exhaustive) 1297 del vars, 4289 del conss, 687 add conss, 352 chg bounds, 2293 chg sides, 4368 chg coeffs, 3734 upgd conss, 987 impls, 1282 clqs
(round 45, exhaustive) 1298 del vars, 4291 del conss, 687 add conss, 352 chg bounds, 2293 chg sides, 4368 chg coeffs, 3745 upgd conss, 987 impls, 1280 clqs
(round 46, exhaustive) 1324 del vars, 4291 del conss, 687 add conss, 352 chg bounds, 2293 chg sides, 4368 chg coeffs, 3745 upgd conss, 1152 impls, 1248 clqs
(round 47, fast)       1328 del vars, 4337 del conss, 687 add conss, 355 chg bounds, 2329 chg sides, 4454 chg coeffs, 3745 upgd conss, 1152 impls, 1264 clqs
(round 48, fast)       1328 del vars, 4337 del conss, 687 add conss, 357 chg bounds, 2347 chg sides, 4502 chg coeffs, 3745 upgd conss, 1152 impls, 1264 clqs
(round 49, exhaustive) 1328 del vars, 4349 del conss, 693 add conss, 357 chg bounds, 2347 chg sides, 4502 chg coeffs, 3745 upgd conss, 1152 impls, 1264 clqs
(round 50, fast)       1334 del vars, 4361 del conss, 693 add conss, 357 chg bounds, 2347 chg sides, 4502 chg coeffs, 3745 upgd conss, 1152 impls, 1252 clqs
(round 51, exhaustive) 1334 del vars, 4362 del conss, 693 add conss, 357 chg bounds, 2347 chg sides, 4502 chg coeffs, 3758 upgd conss, 1152 impls, 1252 clqs
(round 52, exhaustive) 1359 del vars, 4362 del conss, 693 add conss, 377 chg bounds, 2347 chg sides, 4502 chg coeffs, 3758 upgd conss, 1457 impls, 1270 clqs
(round 53, fast)       1366 del vars, 4411 del conss, 693 add conss, 381 chg bounds, 2584 chg sides, 4992 chg coeffs, 3758 upgd conss, 1457 impls, 1287 clqs
(round 54, fast)       1366 del vars, 4411 del conss, 693 add conss, 385 chg bounds, 2660 chg sides, 5087 chg coeffs, 3758 upgd conss, 1457 impls, 1287 clqs
(round 55, exhaustive) 1366 del vars, 4425 del conss, 700 add conss, 385 chg bounds, 2660 chg sides, 5087 chg coeffs, 3758 upgd conss, 1457 impls, 1287 clqs
(round 56, fast)       1373 del vars, 4441 del conss, 700 add conss, 385 chg bounds, 2660 chg sides, 5087 chg coeffs, 3758 upgd conss, 1457 impls, 1273 clqs
(round 57, exhaustive) 1373 del vars, 4441 del conss, 700 add conss, 385 chg bounds, 2660 chg sides, 5087 chg coeffs, 3770 upgd conss, 1457 impls, 1273 clqs
(round 58, exhaustive) 1398 del vars, 4441 del conss, 700 add conss, 397 chg bounds, 2660 chg sides, 5087 chg coeffs, 3770 upgd conss, 1650 impls, 1548 clqs
(round 59, fast)       1423 del vars, 4514 del conss, 700 add conss, 404 chg bounds, 2758 chg sides, 5394 chg coeffs, 3770 upgd conss, 1650 impls, 1452 clqs
(round 60, fast)       1449 del vars, 4559 del conss, 700 add conss, 414 chg bounds, 2771 chg sides, 5442 chg coeffs, 3770 upgd conss, 1650 impls, 1349 clqs
(round 61, fast)       1473 del vars, 4610 del conss, 700 add conss, 422 chg bounds, 2793 chg sides, 5479 chg coeffs, 3770 upgd conss, 1650 impls, 1233 clqs
(round 62, fast)       1490 del vars, 4635 del conss, 700 add conss, 427 chg bounds, 2801 chg sides, 5508 chg coeffs, 3770 upgd conss, 1650 impls, 1177 clqs
(round 63, fast)       1505 del vars, 4669 del conss, 700 add conss, 434 chg bounds, 2806 chg sides, 5526 chg coeffs, 3770 upgd conss, 1650 impls, 1130 clqs
(round 64, fast)       1513 del vars, 4684 del conss, 700 add conss, 437 chg bounds, 2826 chg sides, 5559 chg coeffs, 3770 upgd conss, 1650 impls, 1119 clqs
(round 65, fast)       1517 del vars, 4693 del conss, 700 add conss, 443 chg bounds, 2909 chg sides, 5660 chg coeffs, 3770 upgd conss, 1650 impls, 1113 clqs
(round 66, fast)       1518 del vars, 4698 del conss, 700 add conss, 443 chg bounds, 2909 chg sides, 5661 chg coeffs, 3770 upgd conss, 1650 impls, 1112 clqs
(round 67, medium)     1521 del vars, 4698 del conss, 700 add conss, 443 chg bounds, 2909 chg sides, 5661 chg coeffs, 3770 upgd conss, 1650 impls, 1106 clqs
(round 68, fast)       1521 del vars, 4704 del conss, 700 add conss, 443 chg bounds, 2909 chg sides, 5661 chg coeffs, 3770 upgd conss, 1650 impls, 1106 clqs
(round 69, exhaustive) 1521 del vars, 4706 del conss, 700 add conss, 443 chg bounds, 2909 chg sides, 5661 chg coeffs, 3780 upgd conss, 1650 impls, 1106 clqs
(round 70, exhaustive) 1562 del vars, 4706 del conss, 700 add conss, 445 chg bounds, 2909 chg sides, 5661 chg coeffs, 3780 upgd conss, 1708 impls, 1044 clqs
(round 71, fast)       1583 del vars, 4768 del conss, 700 add conss, 448 chg bounds, 2935 chg sides, 5771 chg coeffs, 3780 upgd conss, 1708 impls, 1076 clqs
(round 72, fast)       1586 del vars, 4772 del conss, 700 add conss, 452 chg bounds, 2949 chg sides, 5798 chg coeffs, 3780 upgd conss, 1708 impls, 1068 clqs
(round 73, fast)       1588 del vars, 4778 del conss, 700 add conss, 454 chg bounds, 2961 chg sides, 5825 chg coeffs, 3780 upgd conss, 1708 impls, 1065 clqs
(round 74, exhaustive) 1588 del vars, 4786 del conss, 704 add conss, 454 chg bounds, 2961 chg sides, 5825 chg coeffs, 3780 upgd conss, 1708 impls, 1065 clqs
(round 75, fast)       1592 del vars, 4794 del conss, 704 add conss, 454 chg bounds, 2961 chg sides, 5825 chg coeffs, 3780 upgd conss, 1708 impls, 1057 clqs
(round 76, exhaustive) 1592 del vars, 4794 del conss, 704 add conss, 454 chg bounds, 2961 chg sides, 5825 chg coeffs, 3799 upgd conss, 1708 impls, 1057 clqs
(round 77, exhaustive) 1617 del vars, 4794 del conss, 704 add conss, 469 chg bounds, 2961 chg sides, 5825 chg coeffs, 3799 upgd conss, 1881 impls, 1064 clqs
(round 78, fast)       1631 del vars, 4869 del conss, 704 add conss, 472 chg bounds, 3091 chg sides, 6132 chg coeffs, 3799 upgd conss, 1881 impls, 1060 clqs
(round 79, fast)       1633 del vars, 4874 del conss, 704 add conss, 473 chg bounds, 3092 chg sides, 6142 chg coeffs, 3799 upgd conss, 1881 impls, 1058 clqs
(round 80, fast)       1633 del vars, 4876 del conss, 704 add conss, 473 chg bounds, 3094 chg sides, 6142 chg coeffs, 3799 upgd conss, 1881 impls, 1058 clqs
(round 81, exhaustive) 1633 del vars, 4880 del conss, 706 add conss, 473 chg bounds, 3094 chg sides, 6142 chg coeffs, 3799 upgd conss, 1881 impls, 1058 clqs
(round 82, fast)       1635 del vars, 4885 del conss, 706 add conss, 473 chg bounds, 3094 chg sides, 6142 chg coeffs, 3799 upgd conss, 1881 impls, 1054 clqs
(round 83, exhaustive) 1635 del vars, 4890 del conss, 706 add conss, 473 chg bounds, 3094 chg sides, 6142 chg coeffs, 3799 upgd conss, 1881 impls, 1054 clqs
(round 84, exhaustive) 1635 del vars, 4890 del conss, 706 add conss, 473 chg bounds, 3094 chg sides, 6142 chg coeffs, 3807 upgd conss, 1881 impls, 1054 clqs
(round 85, exhaustive) 1661 del vars, 4890 del conss, 706 add conss, 481 chg bounds, 3094 chg sides, 6142 chg coeffs, 3807 upgd conss, 2239 impls, 1126 clqs
(round 86, fast)       1667 del vars, 4949 del conss, 706 add conss, 482 chg bounds, 3197 chg sides, 6329 chg coeffs, 3807 upgd conss, 2239 impls, 1144 clqs
(round 87, fast)       1667 del vars, 4951 del conss, 706 add conss, 483 chg bounds, 3208 chg sides, 6339 chg coeffs, 3807 upgd conss, 2239 impls, 1144 clqs
(round 88, medium)     1678 del vars, 4951 del conss, 706 add conss, 483 chg bounds, 3208 chg sides, 6339 chg coeffs, 3807 upgd conss, 2242 impls, 1111 clqs
(round 89, fast)       1678 del vars, 4978 del conss, 706 add conss, 483 chg bounds, 3208 chg sides, 6339 chg coeffs, 3807 upgd conss, 2242 impls, 1111 clqs
(round 90, exhaustive) 1678 del vars, 4978 del conss, 706 add conss, 483 chg bounds, 3208 chg sides, 6339 chg coeffs, 3819 upgd conss, 2242 impls, 1111 clqs
(round 91, exhaustive) 1703 del vars, 4978 del conss, 706 add conss, 488 chg bounds, 3208 chg sides, 6339 chg coeffs, 3819 upgd conss, 2436 impls, 1116 clqs
(round 92, fast)       1708 del vars, 5045 del conss, 706 add conss, 489 chg bounds, 3268 chg sides, 6494 chg coeffs, 3819 upgd conss, 2436 impls, 1138 clqs
(round 93, exhaustive) 1708 del vars, 5061 del conss, 714 add conss, 489 chg bounds, 3269 chg sides, 6495 chg coeffs, 3819 upgd conss, 2436 impls, 1138 clqs
(round 94, fast)       1716 del vars, 5079 del conss, 714 add conss, 489 chg bounds, 3269 chg sides, 6495 chg coeffs, 3819 upgd conss, 2436 impls, 1119 clqs
(round 95, exhaustive) 1716 del vars, 5081 del conss, 714 add conss, 489 chg bounds, 3269 chg sides, 6495 chg coeffs, 3819 upgd conss, 2436 impls, 1119 clqs
(round 96, exhaustive) 1716 del vars, 5081 del conss, 714 add conss, 489 chg bounds, 3269 chg sides, 6495 chg coeffs, 3831 upgd conss, 2436 impls, 1119 clqs
(round 97, exhaustive) 1741 del vars, 5081 del conss, 714 add conss, 496 chg bounds, 3269 chg sides, 6495 chg coeffs, 3831 upgd conss, 3509 impls, 1422 clqs
(round 98, fast)       1742 del vars, 5134 del conss, 714 add conss, 496 chg bounds, 3355 chg sides, 6653 chg coeffs, 3834 upgd conss, 3509 impls, 1435 clqs
(round 99, medium)     1753 del vars, 5134 del conss, 714 add conss, 496 chg bounds, 3355 chg sides, 6653 chg coeffs, 3834 upgd conss, 3515 impls, 1405 clqs
(round 100, fast)       1753 del vars, 5156 del conss, 714 add conss, 496 chg bounds, 3355 chg sides, 6653 chg coeffs, 3834 upgd conss, 3515 impls, 1405 clqs
(round 101, exhaustive) 1753 del vars, 5158 del conss, 714 add conss, 496 chg bounds, 3355 chg sides, 6653 chg coeffs, 3834 upgd conss, 3515 impls, 1405 clqs
(round 102, exhaustive) 1753 del vars, 5158 del conss, 714 add conss, 496 chg bounds, 3355 chg sides, 6653 chg coeffs, 3842 upgd conss, 3515 impls, 1405 clqs
(round 103, exhaustive) 1778 del vars, 5158 del conss, 714 add conss, 503 chg bounds, 3355 chg sides, 6653 chg coeffs, 3842 upgd conss, 6198 impls, 2424 clqs
(round 104, fast)       1781 del vars, 5208 del conss, 714 add conss, 506 chg bounds, 3426 chg sides, 6792 chg coeffs, 3842 upgd conss, 6204 impls, 2424 clqs
(round 105, medium)     1784 del vars, 5208 del conss, 714 add conss, 506 chg bounds, 3426 chg sides, 6792 chg coeffs, 3842 upgd conss, 6206 impls, 2388 clqs
(round 106, fast)       1784 del vars, 5214 del conss, 714 add conss, 506 chg bounds, 3426 chg sides, 6792 chg coeffs, 3842 upgd conss, 6206 impls, 2388 clqs
(round 107, exhaustive) 1784 del vars, 5214 del conss, 714 add conss, 506 chg bounds, 3426 chg sides, 6792 chg coeffs, 3859 upgd conss, 6206 impls, 2388 clqs
   (0.7s) probing: 1000/1619 (61.8%) - 418 fixings, 29 aggregations, 9518 implications, 124 bound changes
(round 108, exhaustive) 1809 del vars, 5214 del conss, 714 add conss, 523 chg bounds, 3426 chg sides, 6792 chg coeffs, 3859 upgd conss, 6305 impls, 2204 clqs
(round 109, fast)       1818 del vars, 5298 del conss, 714 add conss, 535 chg bounds, 3582 chg sides, 7098 chg coeffs, 3859 upgd conss, 6319 impls, 2194 clqs
(round 110, fast)       1818 del vars, 5305 del conss, 714 add conss, 536 chg bounds, 3602 chg sides, 7124 chg coeffs, 3859 upgd conss, 6319 impls, 2194 clqs
(round 111, exhaustive) 1818 del vars, 5313 del conss, 718 add conss, 536 chg bounds, 3602 chg sides, 7124 chg coeffs, 3859 upgd conss, 6319 impls, 2194 clqs
(round 112, fast)       1822 del vars, 5321 del conss, 718 add conss, 536 chg bounds, 3602 chg sides, 7124 chg coeffs, 3859 upgd conss, 6321 impls, 2179 clqs
(round 113, exhaustive) 1822 del vars, 5322 del conss, 718 add conss, 536 chg bounds, 3602 chg sides, 7124 chg coeffs, 3877 upgd conss, 6321 impls, 2179 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 114, exhaustive) 1847 del vars, 5322 del conss, 718 add conss, 550 chg bounds, 3602 chg sides, 7124 chg coeffs, 3877 upgd conss, 6967 impls, 2729 clqs
(round 115, fast)       1854 del vars, 5407 del conss, 718 add conss, 552 chg bounds, 3714 chg sides, 7328 chg coeffs, 3877 upgd conss, 6973 impls, 2702 clqs
(round 116, fast)       1854 del vars, 5409 del conss, 718 add conss, 552 chg bounds, 3717 chg sides, 7330 chg coeffs, 3877 upgd conss, 6973 impls, 2702 clqs
(round 117, medium)     1875 del vars, 5409 del conss, 718 add conss, 552 chg bounds, 3717 chg sides, 7330 chg coeffs, 3877 upgd conss, 7007 impls, 2590 clqs
(round 118, fast)       1875 del vars, 5457 del conss, 718 add conss, 552 chg bounds, 3717 chg sides, 7330 chg coeffs, 3877 upgd conss, 7007 impls, 2590 clqs
(round 119, exhaustive) 1875 del vars, 5463 del conss, 724 add conss, 552 chg bounds, 3717 chg sides, 7330 chg coeffs, 3877 upgd conss, 7007 impls, 2590 clqs
(round 120, exhaustive) 1875 del vars, 5463 del conss, 724 add conss, 552 chg bounds, 3717 chg sides, 7330 chg coeffs, 3889 upgd conss, 7007 impls, 2595 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 66 medium, 60 exhaustive):
 1875 deleted vars, 5463 deleted constraints, 724 added constraints, 554 tightened bounds, 0 added holes, 3717 changed sides, 7330 changed coefficients
 9960 implications, 4553 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1798 constraints
    209 constraints of type <varbound>
    150 constraints of type <setppc>
    259 constraints of type <and>
    596 constraints of type <linear>
    584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 783 |1798 |2057 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.228800e+06 |  56.25%| unknown
  1.0s|     1 |     0 |  1594 |     - |    25M |   0 | 783 |1808 |2057 |   0 |  0 |  10 |   0 | 9.032341e+05 | 1.228800e+06 |  36.04%| unknown
  1.0s|     1 |     0 |  1595 |     - |    25M |   0 | 783 |1808 |2057 |   0 |  0 |  10 |   0 | 9.032350e+05 | 1.228800e+06 |  36.04%| unknown
  1.4s|     1 |     0 |  2087 |     - |    28M |   0 | 783 |1808 |2137 |  80 |  1 |  10 |   0 | 9.032350e+05 | 1.228800e+06 |  36.04%| unknown
  1.8s|     1 |     0 |  2367 |     - |    28M |   0 | 783 |1808 |2174 | 117 |  2 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  1.8s|     1 |     0 |  2367 |     - |    28M |   0 | 783 |1808 |2174 | 117 |  2 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  2.2s|     1 |     0 |  2440 |     - |    28M |   0 | 783 |1808 |2200 | 143 |  3 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  2.6s|     1 |     0 |  2521 |     - |    29M |   0 | 783 |1808 |2223 | 166 |  4 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  3.0s|     1 |     0 |  2580 |     - |    30M |   0 | 783 |1808 |2233 | 176 |  5 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  3.4s|     1 |     0 |  2608 |     - |    30M |   0 | 783 |1808 |2242 | 185 |  6 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  3.8s|     1 |     0 |  2636 |     - |    31M |   0 | 783 |1808 |2249 | 192 |  7 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  4.2s|     1 |     0 |  2659 |     - |    31M |   0 | 783 |1808 |2256 | 199 |  8 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  4.6s|     1 |     0 |  2678 |     - |    32M |   0 | 783 |1808 |2259 | 202 |  9 |  10 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  5.1s|     1 |     0 |  2696 |     - |    32M |   0 | 783 |1814 |2264 | 207 | 10 |  16 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
  5.1s|     1 |     0 |  2729 |     - |    32M |   0 | 783 |1815 |2270 | 213 | 11 |  17 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  2736 |     - |    33M |   0 | 783 |1817 |2272 | 215 | 12 |  19 |   0 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
d 5.7s|     1 |     0 | 10089 |     - |conflict|   0 | 783 |1819 |2272 |   0 | 12 |  21 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.8s|     1 |     0 | 10142 |     - |    33M |   0 | 783 |1819 |2272 | 215 | 12 |  21 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.8s|     1 |     0 | 10142 |     - |    33M |   0 | 783 |1820 |2265 | 215 | 12 |  22 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.9s|     1 |     0 | 10150 |     - |    33M |   0 | 783 |1817 |2268 | 218 | 13 |  22 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.9s|     1 |     0 | 10152 |     - |    33M |   0 | 783 |1817 |2158 | 220 | 14 |  22 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  5.9s|     1 |     0 | 10152 |     - |    33M |   0 | 783 |1813 |2158 | 220 | 14 |  22 |   0 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
  6.2s|     1 |     2 | 10165 |     - |    33M |   0 | 783 |1813 |2158 | 220 | 15 |  22 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
* 6.3s|     6 |     5 | 10324 |1515.8 |    LP  |   5 | 783 |1813 |2132 | 223 |  0 |  22 |  11 | 9.175040e+05 | 1.064960e+06 |  16.07%| unknown
d 7.3s|    32 |    31 | 15808 | 421.4 |fracdivi|  18 | 783 |1821 |2180 |   0 |  2 |  32 |  11 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
d 7.6s|    38 |    37 | 18394 | 422.9 |veclendi|  18 | 783 |1838 |2181 |   0 |  3 |  51 |  11 | 9.175040e+05 | 1.032192e+06 |  12.50%| unknown
o 8.7s|    47 |    44 | 26712 | 521.0 |rootsold|  18 | 783 |1834 |2198 | 412 |  2 |  51 |  11 | 9.175040e+05 | 9.994240e+05 |   8.93%| unknown
* 8.9s|    56 |    45 | 28164 | 462.2 |    LP  |  20 | 783 |1833 |2180 | 431 |  0 |  54 |  11 | 9.175040e+05 | 9.830390e+05 |   7.14%| unknown
*11.6s|   100 |    25 | 36561 | 341.6 |    LP  |  20 | 783 |1858 |2143 | 540 |  0 | 120 |  11 | 9.175040e+05 | 9.502720e+05 |   3.57%|   3.42%
*11.6s|   105 |     0 | 36962 | 329.0 |    LP  |  20 | 783 |1739 |2141 | 546 |  0 | 123 |  11 | 9.175040e+05 | 9.175040e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.65
Solving Nodes      : 105
Primal Bound       : +9.17504000000000e+05 (9 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_3                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_29                                               34 	(obj:0)
s_5                                                 5 	(obj:0)
s_34                                               35 	(obj:0)
s_31                                               33 	(obj:0)
s_22                                               30 	(obj:0)
s_3                                                29 	(obj:0)
s_21                                               32 	(obj:0)
s_16                                               18 	(obj:0)
s_32                                               19 	(obj:0)
s_17                                               26 	(obj:0)
s_30                                               23 	(obj:0)
s_15                                               25 	(obj:0)
s_33                                               24 	(obj:0)
s_14                                               13 	(obj:0)
s_9                                                15 	(obj:0)
s_35                                               36 	(obj:0)
s_6                                                 1 	(obj:0)
s_26                                               27 	(obj:0)
s_18                                                8 	(obj:0)
s_0                                                 6 	(obj:0)
s_28                                               31 	(obj:0)
s_11                                               20 	(obj:0)
s_20                                               10 	(obj:0)
s_13                                               22 	(obj:0)
s_23                                               11 	(obj:0)
s_12                                               21 	(obj:0)
s_19                                                9 	(obj:0)
s_2                                                16 	(obj:0)
s_8                                                17 	(obj:0)
s_24                                               12 	(obj:0)
s_1                                                 3 	(obj:0)
s_25                                               14 	(obj:0)
s_10                                                4 	(obj:0)
s_4                                                 2 	(obj:0)
s_27                                               28 	(obj:0)
F                                              917504 	(obj:1)
s_7                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      11.66
  solving          :      11.65
  presolving       :       0.88 (included in solving)
  reading          :       0.01
  copying          :       0.05 (14 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag4_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6725 initial, 6725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag4_up_right_input.lp
  Variables        : 783 (747 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1798 initial, 1861 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6158 constraint, 8053 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     58          0          0          0          0          0       2115        718          0          0
  implics          :       0.00       0.00     66          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    121          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    121        207          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    121         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.59       0.00     20        451         37          0        150          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         76          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    176          0          0          0         46          0         62          0         58          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    223          0         39          0          0          0        222          0          0          0
  and              :       0.03       0.00    158          0        214          0          0          0        229          6          0        223
  linear           :       0.12       0.00    169        171        598          0        358          0       2243          0       3659       6591
  logicor          :       0.07       0.00    196         18          0          0          0          0        592          0          0        516
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        109          -          -        188          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         91          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0         91          0          0         26          0          0          0          0          0          0        182
  varbound         :        209        209         14      11971          0          0          0         21       1798        192          0          0          0          0          0
  knapsack         :          0+         2          0       1230          0          0          0          0          1          0          0          0          0          0          0
  setppc           :        150+       160         14      11779          0          0          0         15         26          1        118          0          0          0          0
  and              :        259        259        184      11772          0          0          0         10         51          7       1509        267        174          0          0
  linear           :        596+       601         14      11774          0          0          0         12       1648        103       2330          0          0          0          0
  logicor          :        584+       588         14       5699          0          0          0          9         71          9        828          0          0          0          0
  bounddisjunction :          0+        93          0        498          0          0          0          0         16          0          9          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.23       0.00       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        709          0          0          5
  redcost          :        305          0          0         19
  rootredcost      :          7          0          0         39
  symmetry         :          0          0          0          0
  vbounds          :       2095        160          8        495
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.59       0.00       0.59       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        237         35          -        112       14.0         11        6.6          -          -          -
  infeasible LP    :       0.00          8          8          -         11        4.2          2        8.0          8       14.6          0
  bound exceed. LP :       0.00          7          7          -         16        9.1          0        0.0          7       20.3         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        107        8.9          -          -         15          -          -
  applied locally  :          -          -          -          0          2        3.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         56         27          -          -       1315       2170          -          -          -          -          -    (maximal pool size:       1315)
  aggregation      :       0.50       0.00         24         14          0          0          2          2          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         14         14          0          0         56        112          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.72       0.00         20         10          0          0        393        385        156         59         54          5          0
  > gomorymi       :          -          -          -          -          -          -          -        295        128         46         42          4          -
  > strongcg       :          -          -          -          -          -          -          -         90         28         13         12          1          -
  impliedbounds    :       0.01       0.00         24         14          0          0        988       1608          0        260        260          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.61       0.00         13          1          0        847          0          0          0          0          0          0         24
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         24         14          0          0         35         63          3         29         27          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         92         14        546          0       1813        220          0       1333
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
  relpscost        :       0.23       0.00         91          0          0          0          0          0          0        182
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.13       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.11       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.34       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.09       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.07       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.14       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.27       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.04       0.00          2          0          0
  randrounding     :       0.03       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.24       0.00          1          1          1
  rounding         :       0.02       0.00        144          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         39          0          0
  simplerounding   :       0.00       0.00        214          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.18       0.00          2          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         91          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.39        225      16468      80.33   11850.97       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.83        156      20494     131.37   11198.51
  strong branching :       0.16         11       1207     109.73    7701.29          -          -          0
    (at root node) :          -         11       1207     109.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        105 (91 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          5
  nodes (total)    :        105 (91 internal, 14 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         20 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         25 (88 domain reductions, 0 cutoffs)
  avg switch length:       3.35
  switching time   :       0.02
Root Node          :
  First LP value   : +9.03234064516129e+05
  First LP Iters   :       1593 (16627.35 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       2745
  Root LP Estimate : +9.35966827249910e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.22880000000000e+06   (in run 1, after 1 nodes, 0.90 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      56.25 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 105 nodes, 11.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     277.37      23.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
