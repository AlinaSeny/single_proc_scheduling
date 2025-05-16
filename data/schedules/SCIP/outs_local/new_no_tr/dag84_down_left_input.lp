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

read problem <new_inputs/rand_sorts/dag84_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 297 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 311 chg bounds, 1266 chg sides, 2474 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 315 chg bounds, 1361 chg sides, 2757 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, fast)       1287 del vars, 2407 del conss, 0 add conss, 321 chg bounds, 1496 chg sides, 2932 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 5, fast)       1287 del vars, 2407 del conss, 0 add conss, 321 chg bounds, 1515 chg sides, 3033 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 6, medium)     1316 del vars, 2407 del conss, 0 add conss, 322 chg bounds, 1515 chg sides, 3033 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 7, fast)       1316 del vars, 2512 del conss, 0 add conss, 322 chg bounds, 1515 chg sides, 3033 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 8, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 322 chg bounds, 1515 chg sides, 3033 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 9, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 322 chg bounds, 1515 chg sides, 3033 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 10, fast)       1316 del vars, 2562 del conss, 0 add conss, 360 chg bounds, 2222 chg sides, 4345 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 11, fast)       1316 del vars, 2562 del conss, 0 add conss, 365 chg bounds, 2307 chg sides, 4539 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 12, exhaustive) 1316 del vars, 5640 del conss, 1026 add conss, 365 chg bounds, 2307 chg sides, 4539 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 13, exhaustive) 1316 del vars, 5672 del conss, 1026 add conss, 365 chg bounds, 2307 chg sides, 4539 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 14, exhaustive) 1348 del vars, 5672 del conss, 1026 add conss, 365 chg bounds, 2307 chg sides, 4539 chg coeffs, 5463 upgd conss, 258 impls, 2504 clqs
(round 15, fast)       1366 del vars, 5698 del conss, 1026 add conss, 365 chg bounds, 2307 chg sides, 4557 chg coeffs, 5463 upgd conss, 258 impls, 2486 clqs
(round 16, exhaustive) 1366 del vars, 5698 del conss, 1026 add conss, 365 chg bounds, 2307 chg sides, 4557 chg coeffs, 5471 upgd conss, 258 impls, 2486 clqs
(round 17, fast)       1366 del vars, 5698 del conss, 1026 add conss, 368 chg bounds, 2315 chg sides, 4661 chg coeffs, 5471 upgd conss, 258 impls, 2486 clqs
(round 18, fast)       1366 del vars, 5698 del conss, 1026 add conss, 370 chg bounds, 2348 chg sides, 4732 chg coeffs, 5471 upgd conss, 258 impls, 2486 clqs
(round 19, exhaustive) 1366 del vars, 5707 del conss, 1026 add conss, 370 chg bounds, 2348 chg sides, 4732 chg coeffs, 5471 upgd conss, 258 impls, 2486 clqs
(round 20, exhaustive) 1418 del vars, 5707 del conss, 1026 add conss, 370 chg bounds, 2348 chg sides, 4732 chg coeffs, 5471 upgd conss, 305 impls, 2378 clqs
(round 21, fast)       1443 del vars, 5762 del conss, 1026 add conss, 373 chg bounds, 2396 chg sides, 4864 chg coeffs, 5471 upgd conss, 305 impls, 2380 clqs
(round 22, fast)       1443 del vars, 5762 del conss, 1026 add conss, 384 chg bounds, 2645 chg sides, 5267 chg coeffs, 5471 upgd conss, 305 impls, 2380 clqs
(round 23, fast)       1443 del vars, 5762 del conss, 1026 add conss, 385 chg bounds, 2660 chg sides, 5308 chg coeffs, 5471 upgd conss, 305 impls, 2380 clqs
(round 24, exhaustive) 1443 del vars, 5771 del conss, 1026 add conss, 385 chg bounds, 2660 chg sides, 5308 chg coeffs, 5471 upgd conss, 305 impls, 2380 clqs
(round 25, exhaustive) 1443 del vars, 5771 del conss, 1026 add conss, 385 chg bounds, 2660 chg sides, 5308 chg coeffs, 5486 upgd conss, 305 impls, 2380 clqs
(round 26, exhaustive) 1470 del vars, 5771 del conss, 1026 add conss, 394 chg bounds, 2660 chg sides, 5308 chg coeffs, 5486 upgd conss, 701 impls, 2325 clqs
(round 27, fast)       1484 del vars, 5805 del conss, 1026 add conss, 395 chg bounds, 2832 chg sides, 5649 chg coeffs, 5486 upgd conss, 701 impls, 2325 clqs
(round 28, fast)       1484 del vars, 5805 del conss, 1026 add conss, 405 chg bounds, 3038 chg sides, 5995 chg coeffs, 5486 upgd conss, 701 impls, 2325 clqs
(round 29, fast)       1484 del vars, 5805 del conss, 1026 add conss, 406 chg bounds, 3053 chg sides, 6036 chg coeffs, 5486 upgd conss, 701 impls, 2325 clqs
(round 30, exhaustive) 1484 del vars, 5809 del conss, 1026 add conss, 406 chg bounds, 3053 chg sides, 6036 chg coeffs, 5486 upgd conss, 701 impls, 2325 clqs
(round 31, exhaustive) 1484 del vars, 5809 del conss, 1026 add conss, 406 chg bounds, 3053 chg sides, 6036 chg coeffs, 5496 upgd conss, 701 impls, 2325 clqs
(round 32, exhaustive) 1509 del vars, 5809 del conss, 1026 add conss, 409 chg bounds, 3053 chg sides, 6036 chg coeffs, 5496 upgd conss, 779 impls, 2274 clqs
(round 33, fast)       1519 del vars, 5846 del conss, 1026 add conss, 409 chg bounds, 3137 chg sides, 6177 chg coeffs, 5496 upgd conss, 779 impls, 2283 clqs
(round 34, exhaustive) 1519 del vars, 5846 del conss, 1026 add conss, 409 chg bounds, 3137 chg sides, 6177 chg coeffs, 5504 upgd conss, 779 impls, 2283 clqs
(round 35, exhaustive) 1546 del vars, 5846 del conss, 1026 add conss, 409 chg bounds, 3137 chg sides, 6177 chg coeffs, 5504 upgd conss, 834 impls, 2227 clqs
(round 36, fast)       1558 del vars, 5890 del conss, 1026 add conss, 409 chg bounds, 3137 chg sides, 6211 chg coeffs, 5504 upgd conss, 834 impls, 2236 clqs
(round 37, exhaustive) 1558 del vars, 5894 del conss, 1028 add conss, 409 chg bounds, 3137 chg sides, 6211 chg coeffs, 5504 upgd conss, 834 impls, 2236 clqs
(round 38, fast)       1560 del vars, 5898 del conss, 1028 add conss, 409 chg bounds, 3137 chg sides, 6211 chg coeffs, 5504 upgd conss, 834 impls, 2232 clqs
(round 39, exhaustive) 1560 del vars, 5898 del conss, 1028 add conss, 409 chg bounds, 3137 chg sides, 6211 chg coeffs, 5513 upgd conss, 834 impls, 2232 clqs
(round 40, exhaustive) 1588 del vars, 5898 del conss, 1028 add conss, 431 chg bounds, 3137 chg sides, 6211 chg coeffs, 5513 upgd conss, 1072 impls, 2179 clqs
(round 41, fast)       1594 del vars, 5935 del conss, 1028 add conss, 431 chg bounds, 3463 chg sides, 6799 chg coeffs, 5513 upgd conss, 1072 impls, 2201 clqs
(round 42, exhaustive) 1594 del vars, 5943 del conss, 1032 add conss, 431 chg bounds, 3463 chg sides, 6799 chg coeffs, 5513 upgd conss, 1072 impls, 2201 clqs
(round 43, fast)       1598 del vars, 5951 del conss, 1032 add conss, 431 chg bounds, 3463 chg sides, 6799 chg coeffs, 5513 upgd conss, 1072 impls, 2193 clqs
(round 44, exhaustive) 1598 del vars, 5955 del conss, 1032 add conss, 431 chg bounds, 3463 chg sides, 6799 chg coeffs, 5513 upgd conss, 1072 impls, 2193 clqs
(round 45, exhaustive) 1598 del vars, 5955 del conss, 1032 add conss, 431 chg bounds, 3463 chg sides, 6799 chg coeffs, 5523 upgd conss, 1072 impls, 2193 clqs
(round 46, exhaustive) 1626 del vars, 5955 del conss, 1032 add conss, 438 chg bounds, 3463 chg sides, 6799 chg coeffs, 5523 upgd conss, 1102 impls, 2143 clqs
(round 47, fast)       1638 del vars, 6002 del conss, 1032 add conss, 438 chg bounds, 3580 chg sides, 7039 chg coeffs, 5523 upgd conss, 1102 impls, 2136 clqs
(round 48, exhaustive) 1638 del vars, 6004 del conss, 1032 add conss, 438 chg bounds, 3580 chg sides, 7039 chg coeffs, 5532 upgd conss, 1102 impls, 2136 clqs
(round 49, exhaustive) 1665 del vars, 6004 del conss, 1032 add conss, 439 chg bounds, 3580 chg sides, 7039 chg coeffs, 5532 upgd conss, 1424 impls, 2088 clqs
(round 50, fast)       1677 del vars, 6045 del conss, 1032 add conss, 443 chg bounds, 3654 chg sides, 7197 chg coeffs, 5532 upgd conss, 1424 impls, 2084 clqs
(round 51, fast)       1677 del vars, 6045 del conss, 1032 add conss, 445 chg bounds, 3712 chg sides, 7271 chg coeffs, 5532 upgd conss, 1424 impls, 2084 clqs
(round 52, exhaustive) 1677 del vars, 6055 del conss, 1037 add conss, 445 chg bounds, 3712 chg sides, 7271 chg coeffs, 5532 upgd conss, 1424 impls, 2084 clqs
(round 53, fast)       1682 del vars, 6069 del conss, 1037 add conss, 445 chg bounds, 3712 chg sides, 7271 chg coeffs, 5532 upgd conss, 1424 impls, 2074 clqs
(round 54, exhaustive) 1682 del vars, 6069 del conss, 1037 add conss, 445 chg bounds, 3712 chg sides, 7271 chg coeffs, 5542 upgd conss, 1424 impls, 2074 clqs
(round 55, exhaustive) 1711 del vars, 6069 del conss, 1037 add conss, 450 chg bounds, 3712 chg sides, 7271 chg coeffs, 5542 upgd conss, 1477 impls, 2028 clqs
(round 56, fast)       1728 del vars, 6109 del conss, 1037 add conss, 454 chg bounds, 3864 chg sides, 7549 chg coeffs, 5542 upgd conss, 1477 impls, 2019 clqs
(round 57, fast)       1728 del vars, 6109 del conss, 1037 add conss, 457 chg bounds, 3921 chg sides, 7646 chg coeffs, 5542 upgd conss, 1477 impls, 2019 clqs
(round 58, exhaustive) 1728 del vars, 6121 del conss, 1043 add conss, 457 chg bounds, 3921 chg sides, 7646 chg coeffs, 5542 upgd conss, 1477 impls, 2019 clqs
(round 59, fast)       1734 del vars, 6136 del conss, 1043 add conss, 457 chg bounds, 3921 chg sides, 7646 chg coeffs, 5542 upgd conss, 1477 impls, 2007 clqs
(round 60, exhaustive) 1734 del vars, 6140 del conss, 1043 add conss, 457 chg bounds, 3921 chg sides, 7646 chg coeffs, 5542 upgd conss, 1477 impls, 2007 clqs
(round 61, exhaustive) 1734 del vars, 6140 del conss, 1043 add conss, 457 chg bounds, 3921 chg sides, 7646 chg coeffs, 5557 upgd conss, 1477 impls, 2007 clqs
(round 62, exhaustive) 1760 del vars, 6140 del conss, 1043 add conss, 459 chg bounds, 3921 chg sides, 7646 chg coeffs, 5557 upgd conss, 1566 impls, 1969 clqs
(round 63, fast)       1778 del vars, 6180 del conss, 1043 add conss, 465 chg bounds, 4038 chg sides, 7885 chg coeffs, 5557 upgd conss, 1566 impls, 1956 clqs
(round 64, fast)       1778 del vars, 6180 del conss, 1043 add conss, 470 chg bounds, 4143 chg sides, 8028 chg coeffs, 5557 upgd conss, 1566 impls, 1956 clqs
(round 65, exhaustive) 1778 del vars, 6190 del conss, 1048 add conss, 470 chg bounds, 4143 chg sides, 8028 chg coeffs, 5557 upgd conss, 1566 impls, 1956 clqs
(round 66, fast)       1783 del vars, 6199 del conss, 1048 add conss, 470 chg bounds, 4143 chg sides, 8028 chg coeffs, 5557 upgd conss, 1566 impls, 1946 clqs
(round 67, exhaustive) 1783 del vars, 6199 del conss, 1048 add conss, 470 chg bounds, 4143 chg sides, 8028 chg coeffs, 5573 upgd conss, 1566 impls, 1946 clqs
(round 68, exhaustive) 1808 del vars, 6199 del conss, 1048 add conss, 479 chg bounds, 4143 chg sides, 8028 chg coeffs, 5573 upgd conss, 1665 impls, 1914 clqs
(round 69, fast)       1821 del vars, 6236 del conss, 1048 add conss, 482 chg bounds, 4311 chg sides, 8329 chg coeffs, 5573 upgd conss, 1665 impls, 1904 clqs
(round 70, fast)       1821 del vars, 6236 del conss, 1048 add conss, 484 chg bounds, 4348 chg sides, 8386 chg coeffs, 5573 upgd conss, 1665 impls, 1904 clqs
(round 71, exhaustive) 1821 del vars, 6242 del conss, 1051 add conss, 484 chg bounds, 4348 chg sides, 8386 chg coeffs, 5573 upgd conss, 1665 impls, 1904 clqs
(round 72, fast)       1824 del vars, 6249 del conss, 1051 add conss, 484 chg bounds, 4348 chg sides, 8386 chg coeffs, 5573 upgd conss, 1665 impls, 1898 clqs
(round 73, exhaustive) 1824 del vars, 6249 del conss, 1051 add conss, 484 chg bounds, 4348 chg sides, 8386 chg coeffs, 5588 upgd conss, 1665 impls, 1898 clqs
(round 74, exhaustive) 1853 del vars, 6249 del conss, 1051 add conss, 485 chg bounds, 4348 chg sides, 8386 chg coeffs, 5588 upgd conss, 1688 impls, 1851 clqs
(round 75, fast)       1867 del vars, 6309 del conss, 1051 add conss, 489 chg bounds, 4399 chg sides, 8536 chg coeffs, 5588 upgd conss, 1688 impls, 1847 clqs
(round 76, fast)       1867 del vars, 6309 del conss, 1051 add conss, 490 chg bounds, 4413 chg sides, 8561 chg coeffs, 5588 upgd conss, 1688 impls, 1847 clqs
(round 77, exhaustive) 1867 del vars, 6317 del conss, 1055 add conss, 490 chg bounds, 4413 chg sides, 8561 chg coeffs, 5588 upgd conss, 1688 impls, 1847 clqs
(round 78, fast)       1871 del vars, 6327 del conss, 1055 add conss, 490 chg bounds, 4413 chg sides, 8561 chg coeffs, 5588 upgd conss, 1688 impls, 1839 clqs
(round 79, exhaustive) 1871 del vars, 6328 del conss, 1055 add conss, 490 chg bounds, 4413 chg sides, 8561 chg coeffs, 5600 upgd conss, 1688 impls, 1839 clqs
(round 80, exhaustive) 1899 del vars, 6328 del conss, 1055 add conss, 490 chg bounds, 4413 chg sides, 8561 chg coeffs, 5600 upgd conss, 1796 impls, 1797 clqs
(round 81, fast)       1907 del vars, 6374 del conss, 1055 add conss, 490 chg bounds, 4413 chg sides, 8594 chg coeffs, 5600 upgd conss, 1796 impls, 1816 clqs
(round 82, exhaustive) 1907 del vars, 6384 del conss, 1060 add conss, 490 chg bounds, 4413 chg sides, 8594 chg coeffs, 5600 upgd conss, 1796 impls, 1816 clqs
(round 83, fast)       1912 del vars, 6394 del conss, 1060 add conss, 490 chg bounds, 4413 chg sides, 8594 chg coeffs, 5600 upgd conss, 1796 impls, 1806 clqs
(round 84, exhaustive) 1912 del vars, 6394 del conss, 1060 add conss, 490 chg bounds, 4413 chg sides, 8594 chg coeffs, 5613 upgd conss, 1796 impls, 1806 clqs
(round 85, exhaustive) 1938 del vars, 6394 del conss, 1060 add conss, 493 chg bounds, 4413 chg sides, 8594 chg coeffs, 5613 upgd conss, 1921 impls, 1767 clqs
(round 86, fast)       1947 del vars, 6436 del conss, 1060 add conss, 500 chg bounds, 4536 chg sides, 8830 chg coeffs, 5613 upgd conss, 1921 impls, 1776 clqs
(round 87, fast)       1947 del vars, 6436 del conss, 1060 add conss, 508 chg bounds, 4664 chg sides, 9061 chg coeffs, 5613 upgd conss, 1921 impls, 1776 clqs
(round 88, exhaustive) 1947 del vars, 6442 del conss, 1063 add conss, 508 chg bounds, 4664 chg sides, 9061 chg coeffs, 5613 upgd conss, 1921 impls, 1776 clqs
(round 89, fast)       1950 del vars, 6450 del conss, 1063 add conss, 508 chg bounds, 4664 chg sides, 9061 chg coeffs, 5613 upgd conss, 1921 impls, 1770 clqs
(round 90, exhaustive) 1950 del vars, 6452 del conss, 1063 add conss, 508 chg bounds, 4664 chg sides, 9061 chg coeffs, 5626 upgd conss, 1921 impls, 1770 clqs
(round 91, exhaustive) 1975 del vars, 6452 del conss, 1063 add conss, 517 chg bounds, 4664 chg sides, 9061 chg coeffs, 5626 upgd conss, 2092 impls, 1747 clqs
(round 92, fast)       1983 del vars, 6492 del conss, 1063 add conss, 519 chg bounds, 4834 chg sides, 9373 chg coeffs, 5626 upgd conss, 2092 impls, 1755 clqs
(round 93, fast)       1983 del vars, 6492 del conss, 1063 add conss, 521 chg bounds, 4879 chg sides, 9428 chg coeffs, 5626 upgd conss, 2092 impls, 1755 clqs
(round 94, exhaustive) 1983 del vars, 6502 del conss, 1068 add conss, 521 chg bounds, 4879 chg sides, 9428 chg coeffs, 5626 upgd conss, 2092 impls, 1755 clqs
(round 95, fast)       1988 del vars, 6515 del conss, 1068 add conss, 521 chg bounds, 4879 chg sides, 9428 chg coeffs, 5626 upgd conss, 2092 impls, 1745 clqs
(round 96, exhaustive) 1988 del vars, 6515 del conss, 1068 add conss, 521 chg bounds, 4879 chg sides, 9428 chg coeffs, 5638 upgd conss, 2092 impls, 1745 clqs
(round 97, exhaustive) 2013 del vars, 6515 del conss, 1068 add conss, 530 chg bounds, 4879 chg sides, 9428 chg coeffs, 5638 upgd conss, 2356 impls, 1705 clqs
(round 98, fast)       2024 del vars, 6561 del conss, 1068 add conss, 533 chg bounds, 5047 chg sides, 9749 chg coeffs, 5638 upgd conss, 2356 impls, 1718 clqs
(round 99, fast)       2025 del vars, 6562 del conss, 1068 add conss, 537 chg bounds, 5089 chg sides, 9817 chg coeffs, 5638 upgd conss, 2356 impls, 1714 clqs
(round 100, fast)       2027 del vars, 6565 del conss, 1068 add conss, 537 chg bounds, 5089 chg sides, 9819 chg coeffs, 5638 upgd conss, 2356 impls, 1711 clqs
(round 101, exhaustive) 2027 del vars, 6571 del conss, 1071 add conss, 537 chg bounds, 5089 chg sides, 9819 chg coeffs, 5638 upgd conss, 2356 impls, 1711 clqs
(round 102, fast)       2030 del vars, 6578 del conss, 1071 add conss, 537 chg bounds, 5089 chg sides, 9819 chg coeffs, 5638 upgd conss, 2356 impls, 1705 clqs
(round 103, exhaustive) 2030 del vars, 6580 del conss, 1071 add conss, 537 chg bounds, 5089 chg sides, 9819 chg coeffs, 5653 upgd conss, 2356 impls, 1705 clqs
(round 104, exhaustive) 2057 del vars, 6580 del conss, 1071 add conss, 538 chg bounds, 5089 chg sides, 9819 chg coeffs, 5653 upgd conss, 2411 impls, 1667 clqs
(round 105, fast)       2070 del vars, 6640 del conss, 1071 add conss, 542 chg bounds, 5140 chg sides, 9940 chg coeffs, 5653 upgd conss, 2411 impls, 1669 clqs
(round 106, fast)       2075 del vars, 6649 del conss, 1071 add conss, 548 chg bounds, 5172 chg sides, 9996 chg coeffs, 5653 upgd conss, 2411 impls, 1652 clqs
(round 107, fast)       2076 del vars, 6654 del conss, 1071 add conss, 550 chg bounds, 5188 chg sides, 10015 chg coeffs, 5653 upgd conss, 2411 impls, 1647 clqs
(round 108, fast)       2078 del vars, 6657 del conss, 1071 add conss, 550 chg bounds, 5188 chg sides, 10017 chg coeffs, 5653 upgd conss, 2411 impls, 1644 clqs
(round 109, exhaustive) 2078 del vars, 6657 del conss, 1071 add conss, 550 chg bounds, 5188 chg sides, 10017 chg coeffs, 5663 upgd conss, 2411 impls, 1644 clqs
(round 110, exhaustive) 2103 del vars, 6657 del conss, 1071 add conss, 552 chg bounds, 5188 chg sides, 10017 chg coeffs, 5663 upgd conss, 2427 impls, 1602 clqs
(round 111, fast)       2109 del vars, 6689 del conss, 1071 add conss, 559 chg bounds, 5304 chg sides, 10226 chg coeffs, 5663 upgd conss, 2427 impls, 1613 clqs
(round 112, fast)       2111 del vars, 6696 del conss, 1071 add conss, 562 chg bounds, 5320 chg sides, 10242 chg coeffs, 5663 upgd conss, 2427 impls, 1613 clqs
(round 113, exhaustive) 2111 del vars, 6698 del conss, 1071 add conss, 562 chg bounds, 5320 chg sides, 10242 chg coeffs, 5676 upgd conss, 2427 impls, 1613 clqs
(round 114, exhaustive) 2139 del vars, 6698 del conss, 1071 add conss, 571 chg bounds, 5320 chg sides, 10242 chg coeffs, 5676 upgd conss, 2519 impls, 1595 clqs
(round 115, fast)       2150 del vars, 6751 del conss, 1071 add conss, 578 chg bounds, 5532 chg sides, 10558 chg coeffs, 5676 upgd conss, 2519 impls, 1609 clqs
(round 116, fast)       2152 del vars, 6761 del conss, 1071 add conss, 586 chg bounds, 5609 chg sides, 10680 chg coeffs, 5676 upgd conss, 2519 impls, 1604 clqs
(round 117, fast)       2155 del vars, 6766 del conss, 1071 add conss, 586 chg bounds, 5609 chg sides, 10683 chg coeffs, 5676 upgd conss, 2519 impls, 1600 clqs
(round 118, exhaustive) 2155 del vars, 6772 del conss, 1074 add conss, 586 chg bounds, 5609 chg sides, 10683 chg coeffs, 5676 upgd conss, 2519 impls, 1600 clqs
(round 119, fast)       2158 del vars, 6778 del conss, 1074 add conss, 586 chg bounds, 5609 chg sides, 10683 chg coeffs, 5676 upgd conss, 2519 impls, 1594 clqs
(round 120, exhaustive) 2158 del vars, 6780 del conss, 1074 add conss, 586 chg bounds, 5609 chg sides, 10683 chg coeffs, 5693 upgd conss, 2519 impls, 1594 clqs
(round 121, exhaustive) 2186 del vars, 6780 del conss, 1074 add conss, 592 chg bounds, 5609 chg sides, 10683 chg coeffs, 5693 upgd conss, 2685 impls, 1550 clqs
(round 122, fast)       2199 del vars, 6854 del conss, 1074 add conss, 595 chg bounds, 5725 chg sides, 10898 chg coeffs, 5693 upgd conss, 2685 impls, 1562 clqs
(round 123, fast)       2199 del vars, 6856 del conss, 1074 add conss, 595 chg bounds, 5727 chg sides, 10898 chg coeffs, 5693 upgd conss, 2685 impls, 1562 clqs
(round 124, exhaustive) 2199 del vars, 6860 del conss, 1076 add conss, 595 chg bounds, 5727 chg sides, 10898 chg coeffs, 5693 upgd conss, 2685 impls, 1562 clqs
(round 125, fast)       2201 del vars, 6865 del conss, 1076 add conss, 595 chg bounds, 5727 chg sides, 10898 chg coeffs, 5693 upgd conss, 2685 impls, 1558 clqs
(round 126, exhaustive) 2201 del vars, 6865 del conss, 1076 add conss, 595 chg bounds, 5727 chg sides, 10898 chg coeffs, 5702 upgd conss, 2685 impls, 1558 clqs
(round 127, exhaustive) 2227 del vars, 6865 del conss, 1076 add conss, 606 chg bounds, 5727 chg sides, 10898 chg coeffs, 5702 upgd conss, 3043 impls, 1794 clqs
(round 128, fast)       2238 del vars, 6937 del conss, 1076 add conss, 610 chg bounds, 5871 chg sides, 11205 chg coeffs, 5702 upgd conss, 3043 impls, 1805 clqs
(round 129, fast)       2238 del vars, 6937 del conss, 1076 add conss, 611 chg bounds, 5881 chg sides, 11222 chg coeffs, 5702 upgd conss, 3043 impls, 1805 clqs
(round 130, medium)     2261 del vars, 6937 del conss, 1076 add conss, 611 chg bounds, 5881 chg sides, 11222 chg coeffs, 5702 upgd conss, 3049 impls, 1709 clqs
(round 131, fast)       2262 del vars, 6989 del conss, 1076 add conss, 612 chg bounds, 5881 chg sides, 11225 chg coeffs, 5702 upgd conss, 3066 impls, 1686 clqs
(round 132, fast)       2264 del vars, 6993 del conss, 1076 add conss, 613 chg bounds, 5884 chg sides, 11234 chg coeffs, 5702 upgd conss, 3066 impls, 1677 clqs
(round 133, exhaustive) 2264 del vars, 6994 del conss, 1076 add conss, 613 chg bounds, 5885 chg sides, 11234 chg coeffs, 5716 upgd conss, 3066 impls, 1677 clqs
(round 134, exhaustive) 2292 del vars, 6994 del conss, 1076 add conss, 620 chg bounds, 5885 chg sides, 11234 chg coeffs, 5716 upgd conss, 3351 impls, 1587 clqs
(round 135, fast)       2300 del vars, 7078 del conss, 1076 add conss, 621 chg bounds, 5969 chg sides, 11401 chg coeffs, 5716 upgd conss, 3351 impls, 1586 clqs
(round 136, fast)       2300 del vars, 7078 del conss, 1076 add conss, 622 chg bounds, 5982 chg sides, 11433 chg coeffs, 5716 upgd conss, 3351 impls, 1586 clqs
(round 137, exhaustive) 2300 del vars, 7080 del conss, 1077 add conss, 622 chg bounds, 5982 chg sides, 11433 chg coeffs, 5716 upgd conss, 3351 impls, 1586 clqs
(round 138, exhaustive) 2301 del vars, 7083 del conss, 1078 add conss, 622 chg bounds, 5982 chg sides, 11433 chg coeffs, 5716 upgd conss, 3351 impls, 1584 clqs
(round 139, exhaustive) 2301 del vars, 7085 del conss, 1078 add conss, 622 chg bounds, 5982 chg sides, 11433 chg coeffs, 5722 upgd conss, 3351 impls, 1584 clqs
(round 140, exhaustive) 2326 del vars, 7085 del conss, 1078 add conss, 641 chg bounds, 5982 chg sides, 11433 chg coeffs, 5722 upgd conss, 4237 impls, 1964 clqs
(round 141, fast)       2333 del vars, 7144 del conss, 1078 add conss, 643 chg bounds, 6218 chg sides, 11815 chg coeffs, 5722 upgd conss, 4237 impls, 1982 clqs
(round 142, medium)     2347 del vars, 7144 del conss, 1078 add conss, 643 chg bounds, 6219 chg sides, 11816 chg coeffs, 5722 upgd conss, 4262 impls, 1938 clqs
(round 143, fast)       2347 del vars, 7174 del conss, 1078 add conss, 643 chg bounds, 6219 chg sides, 11816 chg coeffs, 5722 upgd conss, 4262 impls, 1939 clqs
(round 144, exhaustive) 2347 del vars, 7179 del conss, 1078 add conss, 643 chg bounds, 6219 chg sides, 11816 chg coeffs, 5722 upgd conss, 4262 impls, 1939 clqs
(round 145, exhaustive) 2347 del vars, 7179 del conss, 1078 add conss, 643 chg bounds, 6219 chg sides, 11816 chg coeffs, 5733 upgd conss, 4262 impls, 1939 clqs
(round 146, exhaustive) 2372 del vars, 7179 del conss, 1078 add conss, 653 chg bounds, 6219 chg sides, 11816 chg coeffs, 5733 upgd conss, 4843 impls, 2078 clqs
(round 147, fast)       2374 del vars, 7242 del conss, 1078 add conss, 657 chg bounds, 6357 chg sides, 12058 chg coeffs, 5733 upgd conss, 4843 impls, 2116 clqs
(round 148, fast)       2374 del vars, 7247 del conss, 1078 add conss, 658 chg bounds, 6370 chg sides, 12073 chg coeffs, 5733 upgd conss, 4843 impls, 2116 clqs
(round 149, exhaustive) 2374 del vars, 7255 del conss, 1082 add conss, 658 chg bounds, 6370 chg sides, 12073 chg coeffs, 5733 upgd conss, 4843 impls, 2116 clqs
(round 150, fast)       2378 del vars, 7263 del conss, 1082 add conss, 658 chg bounds, 6370 chg sides, 12073 chg coeffs, 5733 upgd conss, 4843 impls, 2106 clqs
(round 151, exhaustive) 2378 del vars, 7263 del conss, 1082 add conss, 658 chg bounds, 6370 chg sides, 12073 chg coeffs, 5743 upgd conss, 4843 impls, 2106 clqs
   (1.4s) probing: 1000/2382 (42.0%) - 635 fixings, 35 aggregations, 11771 implications, 146 bound changes
(round 152, exhaustive) 2403 del vars, 7263 del conss, 1082 add conss, 660 chg bounds, 6370 chg sides, 12073 chg coeffs, 5743 upgd conss, 9835 impls, 4921 clqs
(round 153, fast)       2405 del vars, 7309 del conss, 1082 add conss, 668 chg bounds, 6485 chg sides, 12294 chg coeffs, 5745 upgd conss, 9838 impls, 4931 clqs
(round 154, fast)       2405 del vars, 7309 del conss, 1082 add conss, 669 chg bounds, 6504 chg sides, 12334 chg coeffs, 5745 upgd conss, 9838 impls, 4932 clqs
(round 155, medium)     2420 del vars, 7309 del conss, 1082 add conss, 669 chg bounds, 6504 chg sides, 12334 chg coeffs, 5745 upgd conss, 9848 impls, 4785 clqs
(round 156, fast)       2420 del vars, 7355 del conss, 1082 add conss, 669 chg bounds, 6504 chg sides, 12334 chg coeffs, 5745 upgd conss, 9848 impls, 4785 clqs
(round 157, exhaustive) 2420 del vars, 7356 del conss, 1082 add conss, 669 chg bounds, 6504 chg sides, 12334 chg coeffs, 5762 upgd conss, 9848 impls, 4785 clqs
(round 158, exhaustive) 2422 del vars, 7356 del conss, 1082 add conss, 669 chg bounds, 6504 chg sides, 12334 chg coeffs, 5762 upgd conss, 9848 impls, 4785 clqs
(round 159, fast)       2422 del vars, 7356 del conss, 1082 add conss, 669 chg bounds, 6525 chg sides, 12382 chg coeffs, 5762 upgd conss, 9848 impls, 4785 clqs
(round 160, exhaustive) 2447 del vars, 7356 del conss, 1082 add conss, 691 chg bounds, 6525 chg sides, 12382 chg coeffs, 5762 upgd conss, 9995 impls, 4702 clqs
(round 161, fast)       2453 del vars, 7417 del conss, 1082 add conss, 701 chg bounds, 6788 chg sides, 12861 chg coeffs, 5762 upgd conss, 10009 impls, 4704 clqs
(round 162, fast)       2453 del vars, 7422 del conss, 1082 add conss, 702 chg bounds, 6822 chg sides, 12898 chg coeffs, 5762 upgd conss, 10009 impls, 4704 clqs
(round 163, exhaustive) 2453 del vars, 7440 del conss, 1091 add conss, 702 chg bounds, 6822 chg sides, 12898 chg coeffs, 5762 upgd conss, 10009 impls, 4704 clqs
(round 164, fast)       2462 del vars, 7462 del conss, 1091 add conss, 702 chg bounds, 6822 chg sides, 12898 chg coeffs, 5762 upgd conss, 10015 impls, 4669 clqs
(round 165, exhaustive) 2462 del vars, 7463 del conss, 1091 add conss, 702 chg bounds, 6822 chg sides, 12898 chg coeffs, 5787 upgd conss, 10015 impls, 4669 clqs
(round 166, exhaustive) 2487 del vars, 7463 del conss, 1091 add conss, 717 chg bounds, 6822 chg sides, 12898 chg coeffs, 5787 upgd conss, 10531 impls, 4633 clqs
(round 167, fast)       2500 del vars, 7562 del conss, 1091 add conss, 723 chg bounds, 7012 chg sides, 13252 chg coeffs, 5787 upgd conss, 10548 impls, 4648 clqs
(round 168, fast)       2500 del vars, 7565 del conss, 1091 add conss, 723 chg bounds, 7017 chg sides, 13257 chg coeffs, 5787 upgd conss, 10548 impls, 4648 clqs
(round 169, exhaustive) 2500 del vars, 7577 del conss, 1097 add conss, 723 chg bounds, 7017 chg sides, 13257 chg coeffs, 5787 upgd conss, 10548 impls, 4648 clqs
(round 170, fast)       2506 del vars, 7593 del conss, 1097 add conss, 723 chg bounds, 7017 chg sides, 13257 chg coeffs, 5787 upgd conss, 10552 impls, 4626 clqs
(round 171, exhaustive) 2506 del vars, 7596 del conss, 1097 add conss, 723 chg bounds, 7017 chg sides, 13257 chg coeffs, 5787 upgd conss, 10552 impls, 4626 clqs
(round 172, exhaustive) 2506 del vars, 7596 del conss, 1097 add conss, 723 chg bounds, 7017 chg sides, 13257 chg coeffs, 5810 upgd conss, 10552 impls, 4626 clqs
   (1.7s) probing: 2000/2382 (84.0%) - 702 fixings, 45 aggregations, 18980 implications, 187 bound changes
   (1.7s) probing cycle finished: starting next cycle
(round 173, exhaustive) 2531 del vars, 7596 del conss, 1097 add conss, 728 chg bounds, 7017 chg sides, 13257 chg coeffs, 5810 upgd conss, 11434 impls, 5837 clqs
(round 174, fast)       2532 del vars, 7650 del conss, 1097 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11440 impls, 5834 clqs
(round 175, medium)     2538 del vars, 7650 del conss, 1097 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11441 impls, 5764 clqs
(round 176, fast)       2538 del vars, 7662 del conss, 1097 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11441 impls, 5764 clqs
(round 177, exhaustive) 2538 del vars, 7667 del conss, 1102 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11441 impls, 5764 clqs
   (2.0s) probing: 1000/1194 (83.8%) - 702 fixings, 60 aggregations, 29442 implications, 190 bound changes
   (2.0s) probing: 1089/1194 (91.2%) - 702 fixings, 60 aggregations, 29768 implications, 190 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 92 medium, 87 exhaustive):
 2538 deleted vars, 7668 deleted constraints, 1102 added constraints, 729 tightened bounds, 0 added holes, 7065 changed sides, 13355 changed coefficients
 15029 implications, 9474 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2866 constraints
    312 constraints of type <varbound>
    252 constraints of type <setppc>
    403 constraints of type <and>
    885 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - |  clique|   0 |1215 |2865 |3268 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.310144e+06 | 166.04%| unknown
p 2.2s|     1 |     0 |   342 |     - | vbounds|   0 |1215 |2900 |3268 |   0 |  0 |  38 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
  2.4s|     1 |     0 |  2514 |     - |    39M |   0 |1215 |2900 |3268 |   0 |  0 |  38 |   0 | 1.261568e+06 | 2.080768e+06 |  64.94%| unknown
  2.4s|     1 |     0 |  2514 |     - |    39M |   0 |1215 |2901 |3268 |   0 |  0 |  39 |   0 | 1.261568e+06 | 2.080768e+06 |  64.94%| unknown
* 3.6s|     1 |     0 |  2514 |     - |    LP  |   0 |1215 |2901 |3268 |   0 |  0 |  39 |   0 | 1.261568e+06 | 1.982464e+06 |  57.14%| unknown
  3.9s|     1 |     0 |  4900 |     - |    40M |   0 |1215 |2911 |3338 |  70 |  1 |  39 |   0 | 1.262296e+06 | 1.982464e+06 |  57.05%| unknown
  3.9s|     1 |     0 |  4901 |     - |    40M |   0 |1215 |2911 |3338 |  70 |  1 |  39 |   0 | 1.262297e+06 | 1.982464e+06 |  57.05%| unknown
  5.1s|     1 |     0 |  5828 |     - |    40M |   0 |1215 |2911 |3411 | 143 |  2 |  39 |   0 | 1.262299e+06 | 1.982464e+06 |  57.05%| unknown
 12.3s|     1 |     0 | 44737 |     - |    40M |   0 |1215 |2913 |3411 | 143 |  2 |  41 |   0 | 1.262299e+06 | 1.982464e+06 |  57.05%| unknown
 21.1s|     1 |     0 | 85988 |     - |    42M |   0 |1215 |2913 |3483 | 215 |  3 |  41 |   0 | 1.262299e+06 | 1.982464e+06 |  57.05%| unknown
 39.7s|     1 |     0 |169426 |     - |    43M |   0 |1215 |2914 |3558 | 290 |  4 |  42 |   0 | 1.262300e+06 | 1.982464e+06 |  57.05%| unknown
 40.8s|     1 |     0 |169998 |     - |    43M |   0 |1215 |2914 |3616 | 348 |  5 |  42 |   0 | 1.262300e+06 | 1.982464e+06 |  57.05%| unknown
 41.8s|     1 |     0 |170762 |     - |    43M |   0 |1215 |2917 |3662 | 394 |  6 |  45 |   0 | 1.262300e+06 | 1.982464e+06 |  57.05%| unknown
 43.0s|     1 |     0 |171090 |     - |    44M |   0 |1215 |2917 |3696 | 428 |  7 |  45 |   0 | 1.262302e+06 | 1.982464e+06 |  57.05%| unknown
 43.0s|     1 |     0 |171091 |     - |    44M |   0 |1215 |2917 |3695 | 428 |  7 |  45 |   0 | 1.262302e+06 | 1.982464e+06 |  57.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.2s|     1 |     0 |172082 |     - |    45M |   0 |1215 |2917 |3719 | 452 |  8 |  45 |   0 | 1.262304e+06 | 1.982464e+06 |  57.05%| unknown
 44.2s|     1 |     0 |172084 |     - |    45M |   0 |1215 |2917 |3665 | 452 |  8 |  45 |   0 | 1.262304e+06 | 1.982464e+06 |  57.05%| unknown
 45.3s|     1 |     0 |173038 |     - |    45M |   0 |1215 |2917 |3693 | 480 |  9 |  45 |   0 | 1.262304e+06 | 1.982464e+06 |  57.05%| unknown
 46.5s|     1 |     0 |173444 |     - |    46M |   0 |1215 |2917 |3709 | 496 | 10 |  45 |   0 | 1.262304e+06 | 1.982464e+06 |  57.05%| unknown
 46.6s|     1 |     0 |173837 |     - |    46M |   0 |1215 |2917 |3726 | 513 | 11 |  45 |   0 | 1.262305e+06 | 1.982464e+06 |  57.05%| unknown
L48.0s|     1 |     0 |185430 |     - |    alns|   0 |1215 |2921 |3726 | 513 | 11 |  49 |   0 | 1.262305e+06 | 1.975262e+06 |  56.48%| unknown
 48.0s|     1 |     0 |185430 |     - |    47M |   0 |1215 |2921 |3726 | 513 | 11 |  49 |   0 | 1.262305e+06 | 1.975262e+06 |  56.48%| unknown
i48.0s|     1 |     0 |185430 |     - |  oneopt|   0 |1215 |2921 |3726 | 513 | 11 |  49 |   0 | 1.262305e+06 | 1.949696e+06 |  54.46%| unknown
 48.2s|     1 |     0 |185572 |     - |    47M |   0 |1215 |2921 |3540 | 528 | 12 |  49 |   0 | 1.262305e+06 | 1.949696e+06 |  54.46%| unknown
 48.3s|     1 |     0 |185607 |     - |    47M |   0 |1215 |2921 |3547 | 535 | 13 |  49 |   0 | 1.262305e+06 | 1.949696e+06 |  54.46%| unknown
 49.3s|     1 |     2 |185658 |     - |    47M |   0 |1215 |2921 |3547 | 535 | 13 |  49 |  13 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
*50.0s|     6 |     5 |187105 |2686.6 |    LP  |   5 |1215 |2921 |3381 | 554 |  0 |  49 |  13 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
d50.4s|     8 |     9 |189673 |2285.9 |pscostdi|   7 |1215 |2926 |3386 |   0 |  2 |  54 |  13 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
*51.0s|    12 |    11 |190645 |1543.0 |    LP  |   7 |1215 |2926 |3370 | 563 |  0 |  54 |  13 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
*51.6s|    13 |    12 |190802 |1427.5 |    LP  |   7 |1215 |2926 |3370 | 578 |  0 |  54 |  13 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*52.7s|    17 |    16 |192442 |1173.1 |    LP  |   7 |1215 |2928 |3372 | 588 |  0 |  56 |  13 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
*54.9s|    33 |    30 |197500 | 744.6 |    LP  |  13 |1215 |2916 |3371 | 663 |  0 |  60 |  13 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
*59.9s|    61 |    44 |202174 | 475.0 |    LP  |  20 |1215 |2917 |3374 | 820 |  0 |  66 |  13 | 1.277952e+06 | 1.343488e+06 |   5.13%|   2.30%
 64.2s|   100 |    61 |209036 | 357.2 |    55M |  20 |1215 |2930 |3404 | 980 |  1 |  79 |  13 | 1.277952e+06 | 1.343488e+06 |   5.13%|   4.34%
L64.6s|   111 |    64 |211244 | 341.6 |    alns|  20 |1215 |2948 |3407 | 990 |  1 |  97 |  13 | 1.277952e+06 | 1.342832e+06 |   5.08%|   4.34%
i64.6s|   112 |    61 |211294 | 338.9 |  oneopt|  20 |1215 |2949 |3407 | 990 |  1 |  98 |  13 | 1.277952e+06 | 1.327104e+06 |   3.85%|   4.34%
 67.3s|   200 |    80 |220476 | 235.2 |    56M |  34 |1215 |2953 |3433 |1086 |  2 | 160 |  13 | 1.277952e+06 | 1.327104e+06 |   3.85%|  15.58%
 68.2s|   300 |    89 |224116 | 168.7 |    56M |  40 |1215 |2980 |3421 |1161 |  1 | 204 |  13 | 1.277952e+06 | 1.327104e+06 |   3.85%|  17.29%
L68.3s|   312 |    80 |224460 | 163.3 |    rins|  40 |1215 |2989 |3421 |1165 |  1 | 213 |  13 | 1.277952e+06 | 1.310720e+06 |   2.56%|  18.68%
 69.5s|   400 |   124 |229994 | 141.2 |    56M |  40 |1215 |3032 |3430 |1280 |  1 | 262 |  28 | 1.277952e+06 | 1.310720e+06 |   2.56%|  22.11%
  140s|   500 |   142 |  1005k|1666.5 |    61M |  43 |1215 |3132 |3483 |1788 |  1 | 380 |  59 | 1.277952e+06 | 1.310720e+06 |   2.56%|  22.11%
  255s|   600 |   168 |  2317k|3579.2 |    61M |  43 |1215 |3252 |3406 |2179 |  0 | 524 |  64 | 1.277952e+06 | 1.310720e+06 |   2.56%|  22.79%
  343s|   700 |   174 |  3285k|4452.1 |    65M |  43 |1215 |3475 |3520 |2717 |  2 | 768 |  81 | 1.277952e+06 | 1.310720e+06 |   2.56%|  22.79%
  401s|   800 |   170 |  3989k|4776.0 |    67M |  43 |1215 |3632 |3466 |3269 |  2 | 941 |  87 | 1.277952e+06 | 1.310720e+06 |   2.56%|  22.79%
  499s|   900 |   159 |  5038k|5411.9 |    68M |  43 |1215 |3762 |3484 |4169 |  1 |1110 |  99 | 1.277952e+06 | 1.310720e+06 |   2.56%|  25.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 581s|   941 |     0 |  5760k|5943.5 |    rins|  43 |1215 |3794 |3512 |4633 |  2 |1175 |  99 | 1.277952e+06 | 1.277952e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 580.83
Solving Nodes      : 941
Primal Bound       : +1.27795200000000e+06 (16 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_17                                                3 	(obj:0)
s_29                                               25 	(obj:0)
s_25                                               32 	(obj:0)
s_36                                               30 	(obj:0)
s_26                                               37 	(obj:0)
s_40                                               33 	(obj:0)
s_24                                               36 	(obj:0)
s_7                                                 2 	(obj:0)
s_39                                               31 	(obj:0)
s_23                                               13 	(obj:0)
s_8                                                 5 	(obj:0)
s_42                                               43 	(obj:0)
s_6                                                 4 	(obj:0)
s_22                                               22 	(obj:0)
s_11                                               21 	(obj:0)
s_21                                               14 	(obj:0)
s_5                                                12 	(obj:0)
s_12                                               23 	(obj:0)
s_27                                               38 	(obj:0)
s_9                                                18 	(obj:0)
s_28                                               39 	(obj:0)
s_0                                                17 	(obj:0)
s_18                                               19 	(obj:0)
s_34                                               40 	(obj:0)
s_20                                               20 	(obj:0)
s_16                                               34 	(obj:0)
s_14                                               16 	(obj:0)
s_38                                               41 	(obj:0)
s_10                                                8 	(obj:0)
s_35                                               35 	(obj:0)
s_2                                                 6 	(obj:0)
s_41                                               42 	(obj:0)
s_3                                                 7 	(obj:0)
s_15                                               11 	(obj:0)
s_37                                               29 	(obj:0)
s_13                                               10 	(obj:0)
s_33                                               28 	(obj:0)
s_1                                                 9 	(obj:0)
s_31                                               24 	(obj:0)
s_19                                               15 	(obj:0)
s_32                                               27 	(obj:0)
s_4                                                 1 	(obj:0)
F                                             1277952 	(obj:1)
s_30                                               26 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     580.84
  solving          :     580.83
  presolving       :       2.03 (included in solving)
  reading          :       0.02
  copying          :       0.38 (78 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag84_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag84_down_left_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2866 initial, 3795 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9892 constraint, 14061 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     85          0          0          0          0          0       3218       1096          0          0
  implics          :       0.00       0.00     92          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    178          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    178        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    178         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.39       0.00     29        702         60          0        190          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         87          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    258          0          0          0        112          0         99          0         84          0
  setppc           :       0.05       0.00    325          0         70          0          0          0        274          0          0          0
  and              :       0.07       0.00    233          0        300          0          0          0        316          6          0        310
  linear           :       0.22       0.00    245        175        865          0        427          0       3043          0       6981      12366
  logicor          :       0.19       0.00    288          3          0          0          0          0        718          0          0        679
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -         74          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        620          0          0        154          0          0          0          0          0          0          0
  integral         :          0          0          0          0        620          0          0        154          0          0        292          0          0        144       1190
  varbound         :        312        312         12      22113          0          0          0        149       3296        255          0          0          0          0          0
  setppc           :        252+       270         12      21902          0          0          0        105        219         15       2744          1          0          0          0
  and              :        403        403       1155      21856          0          0          0         16        573         25       8236       3844       3070          0          0
  linear           :        885+       913         12      21867          0          0          0         19       9941        428      17046          0          0          0          0
  logicor          :       1014+      1026         12      11060          0          0          0         16        750         51       5639          0          0          0          0
  bounddisjunction :          0+      1010          0       3082          0          0          0          0        650         70        867          0          0          0          0
  benders          :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.22       0.00       0.00       0.00       3.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.29       0.00       0.00       0.28       0.00       0.00       0.00       0.01       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.07       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.57       0.00       0.00       0.54       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4846          0          0          8
  redcost          :       2078          0          0        244
  rootredcost      :         11          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :       6719       3787         11       3071
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.39       0.00       1.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.00       0.10       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        489        222          -       1498       35.7         45        6.8          -          -          -
  infeasible LP    :       0.02         55         51          -        235       41.8         12        8.2         42       26.7          0
  bound exceed. LP :       0.01         13         12          -         12        8.8          1       14.0         10       40.3         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1025       29.0          -          -         52          -          -
  applied locally  :          -          -          -          0         98       30.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        263         24          -          -       3271       7972          -          -          -          -          -    (maximal pool size:       2932)
  aggregation      :       0.38       0.00         65         12          0          0         11        138          0         12         12          0          0
  > cmir           :          -          -          -          -          -          -          -         62          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         76          0          6          6          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         12         12          0          0         64        260          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      22.47       0.00         63         10          0          0       2342       2629       1636        553        443        110          0
  > gomorymi       :          -          -          -          -          -          -          -       1406       1311        385        307         78          -
  > strongcg       :          -          -          -          -          -          -          -       1223        325        168        136         32          -
  impliedbounds    :       0.04       0.00         65         12          0          4       2417       4626          0        806        806          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         65         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.25       0.00         66          1          0      17853          0          0          0          0          0          0        186
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         65         12          0          0        147        319         75        164        103         61          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        650         13       4650          0       7166        535          0       3620
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
  relpscost        :       3.22       0.00        620          0          0          0        292          0        144       1190
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.45       0.00          4          0          0
  alns             :       0.07       0.00          5          2          2
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.70       0.00          2          0          0
  crossover        :       0.03       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.67       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.71       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.28       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.79       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.86       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.80       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          2          2
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.78       0.00          3          1          1
  randrounding     :       0.21       0.00        145          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.26       0.00          4          2          2
  rootsoldiving    :       0.70       0.00          2          0          0
  rounding         :       0.07       0.00        458          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00        183          0          0
  simplerounding   :       0.00       0.00       1434          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        594          0          0
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
  primal LP        :       0.07         39          0       0.00       0.00       0.07         39
  dual LP          :     526.69       1516    5580832    3870.20   10596.05       0.05         74
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.50          1       4025    4025.00    8112.97
  diving/probing LP:      17.30        179     179723    1004.04   10386.46
  strong branching :       2.45         99      25208     254.63   10296.90          -          -         45
    (at root node) :          -         13       5739     441.46          -
  conflict analysis:       0.01          9         80       8.89          -
B&B Tree           :
  number of runs   :          1
  nodes            :        941 (595 internal, 346 leaves)
  feasible leaves  :          0
  infeas. leaves   :        331
  objective leaves :         15
  nodes (total)    :        941 (595 internal, 346 leaves)
  nodes left       :          0
  max depth        :         43
  max depth (total):         43
  backtracks       :        179 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :        415 (2867 domain reductions, 31 cutoffs)
  avg switch length:       3.66
  switching time   :       0.28
Root Node          :
  First LP value   : +1.26156800000000e+06
  First LP Iters   :       2172 (10487.03 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +1.27795200000000e+06
  Final Root Iters :     173672
  Root LP Estimate : +1.28533567659959e+06
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +2.31014400000000e+06   (in run 1, after 1 nodes, 2.07 seconds, depth 70, found by <clique>)
  Gap First Sol.   :     166.04 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 941 nodes, 580.82 seconds, depth 25, found by <rins>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3420.61       5.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
