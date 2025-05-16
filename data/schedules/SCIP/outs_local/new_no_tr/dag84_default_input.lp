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

read problem <new_inputs/dag84_default_input.lp>
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
   (1.8s) probing: 1000/2382 (42.0%) - 635 fixings, 35 aggregations, 11771 implications, 146 bound changes
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
   (2.2s) probing: 2000/2382 (84.0%) - 702 fixings, 45 aggregations, 18980 implications, 187 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 173, exhaustive) 2531 del vars, 7596 del conss, 1097 add conss, 728 chg bounds, 7017 chg sides, 13257 chg coeffs, 5810 upgd conss, 11437 impls, 5838 clqs
(round 174, fast)       2532 del vars, 7650 del conss, 1097 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11443 impls, 5835 clqs
(round 175, medium)     2538 del vars, 7650 del conss, 1097 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11444 impls, 5767 clqs
(round 176, fast)       2538 del vars, 7662 del conss, 1097 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11444 impls, 5767 clqs
(round 177, exhaustive) 2538 del vars, 7667 del conss, 1102 add conss, 728 chg bounds, 7065 chg sides, 13355 chg coeffs, 5810 upgd conss, 11444 impls, 5767 clqs
   (2.6s) probing: 1000/1194 (83.8%) - 702 fixings, 60 aggregations, 29454 implications, 190 bound changes
   (2.7s) probing: 1089/1194 (91.2%) - 702 fixings, 60 aggregations, 29777 implications, 190 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 92 medium, 87 exhaustive):
 2538 deleted vars, 7668 deleted constraints, 1102 added constraints, 729 tightened bounds, 0 added holes, 7065 changed sides, 13355 changed coefficients
 15035 implications, 9495 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2866 constraints
    312 constraints of type <varbound>
    252 constraints of type <setppc>
    403 constraints of type <and>
    885 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     2 |     - |  clique|   0 |1215 |2865 |3268 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.506752e+06 | 188.68%| unknown
p 2.7s|     1 |     0 |    85 |     - | vbounds|   0 |1215 |2895 |3268 |   0 |  0 |  30 |   0 | 8.683520e+05 | 2.310144e+06 | 166.04%| unknown
  3.1s|     1 |     0 |  3092 |     - |    38M |   0 |1215 |2906 |3268 |   0 |  0 |  41 |   0 | 1.261568e+06 | 2.310144e+06 |  83.12%| unknown
  3.1s|     1 |     0 |  3092 |     - |    38M |   0 |1215 |2907 |3268 |   0 |  0 |  42 |   0 | 1.261568e+06 | 2.310144e+06 |  83.12%| unknown
* 4.8s|     1 |     0 |  3092 |     - |    LP  |   0 |1215 |2907 |3268 |   0 |  0 |  42 |   0 | 1.261568e+06 | 2.097152e+06 |  66.23%| unknown
  5.1s|     1 |     0 |  4576 |     - |    39M |   0 |1215 |2917 |3343 |  75 |  1 |  42 |   0 | 1.262296e+06 | 2.097152e+06 |  66.14%| unknown
  5.1s|     1 |     0 |  4577 |     - |    39M |   0 |1215 |2917 |3343 |  75 |  1 |  42 |   0 | 1.262297e+06 | 2.097152e+06 |  66.14%| unknown
  6.7s|     1 |     0 |  5646 |     - |    40M |   0 |1215 |2917 |3398 | 130 |  2 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 15.5s|     1 |     0 | 45241 |     - |    40M |   0 |1215 |2917 |3398 | 130 |  2 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 26.0s|     1 |     0 | 88148 |     - |    40M |   0 |1215 |2917 |3477 | 209 |  3 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 49.2s|     1 |     0 |167398 |     - |    41M |   0 |1215 |2917 |3543 | 275 |  4 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 51.0s|     1 |     0 |168843 |     - |    41M |   0 |1215 |2917 |3588 | 320 |  5 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 52.8s|     1 |     0 |169493 |     - |    43M |   0 |1215 |2917 |3626 | 358 |  6 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 54.5s|     1 |     0 |169752 |     - |    44M |   0 |1215 |2917 |3654 | 386 |  7 |  42 |   0 | 1.262299e+06 | 2.097152e+06 |  66.14%| unknown
 56.7s|     1 |     0 |170901 |     - |    45M |   0 |1215 |2917 |3677 | 409 |  8 |  42 |   0 | 1.262301e+06 | 2.097152e+06 |  66.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.7s|     1 |     0 |170902 |     - |    45M |   0 |1215 |2917 |3676 | 409 |  8 |  42 |   0 | 1.262301e+06 | 2.097152e+06 |  66.14%| unknown
 58.3s|     1 |     0 |171121 |     - |    45M |   0 |1215 |2917 |3691 | 424 |  9 |  42 |   0 | 1.262301e+06 | 2.097152e+06 |  66.14%| unknown
 60.2s|     1 |     0 |171254 |     - |    47M |   0 |1215 |2917 |3706 | 439 | 10 |  42 |   0 | 1.262301e+06 | 2.097152e+06 |  66.14%| unknown
 60.3s|     1 |     0 |171349 |     - |    48M |   0 |1215 |2918 |3629 | 456 | 11 |  43 |   0 | 1.262301e+06 | 2.097152e+06 |  66.14%| unknown
 64.1s|     1 |     2 |185321 |     - |    48M |   0 |1215 |2925 |3629 | 456 | 11 |  50 |  13 | 1.262301e+06 | 2.097152e+06 |  66.14%| unknown
*64.8s|     6 |     5 |186371 |3021.4 |    LP  |   5 |1215 |2925 |3403 | 487 |  0 |  50 |  13 | 1.262301e+06 | 1.540096e+06 |  22.01%| unknown
d78.4s|    17 |    18 |257837 |5410.8 |fracdivi|  11 |1215 |2936 |3456 |   0 |  4 |  67 |  13 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
*78.9s|    21 |    12 |258263 |4349.9 |    LP  |  11 |1215 |2897 |3405 | 591 |  0 |  67 |  13 | 1.277952e+06 | 1.359872e+06 |   6.41%|  14.53%
*79.8s|    30 |    21 |260432 |3074.8 |    LP  |  11 |1215 |2901 |3405 | 604 |  0 |  71 |  13 | 1.277952e+06 | 1.343488e+06 |   5.13%|  14.53%
*82.8s|    46 |    35 |267855 |2146.5 |    LP  |  20 |1215 |2897 |3458 | 673 |  0 |  71 |  13 | 1.277952e+06 | 1.327104e+06 |   3.85%|  14.54%
 84.1s|   100 |    51 |269808 | 995.4 |    54M |  36 |1215 |2901 |3438 | 711 |  2 | 103 |  28 | 1.277952e+06 | 1.327104e+06 |   3.85%|  17.87%
*85.1s|   126 |     0 |273716 | 819.6 |    LP  |  36 |1215 |2929 |3440 | 757 |  0 | 131 |  28 | 1.277952e+06 | 1.277952e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 85.11
Solving Nodes      : 126
Primal Bound       : +1.27795200000000e+06 (9 solutions)
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
m_30_12                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
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
m_17_33                                             1 	(obj:0)
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
m_29_12                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
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
m_26_16                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
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
m_24_16                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
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
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_23_8                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
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
m_8_33                                              1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
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
m_6_33                                              1 	(obj:0)
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
m_22_11                                             1 	(obj:0)
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
m_21_5                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
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
m_27_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
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
m_20_5                                              1 	(obj:0)
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
m_16_42                                             1 	(obj:0)
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
m_14_21                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
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
m_10_42                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
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
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
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
m_2_42                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
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
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
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
m_3_42                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
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
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
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
m_13_17                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
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
m_32_12                                             1 	(obj:0)
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
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
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
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
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
y_7_9                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
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
y_23_8                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
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
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
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
y_15_26                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
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
y_13_17                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_17                                                6 	(obj:0)
s_29                                               23 	(obj:0)
s_25                                               33 	(obj:0)
s_36                                               30 	(obj:0)
s_26                                               35 	(obj:0)
s_40                                               32 	(obj:0)
s_24                                               34 	(obj:0)
s_7                                                 4 	(obj:0)
s_39                                               31 	(obj:0)
s_23                                                8 	(obj:0)
s_8                                                10 	(obj:0)
s_42                                               43 	(obj:0)
s_6                                                 9 	(obj:0)
s_22                                               21 	(obj:0)
s_11                                               22 	(obj:0)
s_21                                               18 	(obj:0)
s_5                                                20 	(obj:0)
s_12                                               27 	(obj:0)
s_27                                               36 	(obj:0)
s_9                                                 7 	(obj:0)
s_28                                               37 	(obj:0)
s_0                                                 1 	(obj:0)
s_18                                               11 	(obj:0)
s_34                                               39 	(obj:0)
s_20                                               19 	(obj:0)
s_16                                               38 	(obj:0)
s_14                                               17 	(obj:0)
s_38                                               41 	(obj:0)
s_10                                               15 	(obj:0)
s_35                                               40 	(obj:0)
s_2                                                13 	(obj:0)
s_41                                               42 	(obj:0)
s_3                                                14 	(obj:0)
s_15                                               16 	(obj:0)
s_37                                               29 	(obj:0)
s_13                                                3 	(obj:0)
s_33                                               28 	(obj:0)
s_1                                                 2 	(obj:0)
s_31                                               25 	(obj:0)
s_19                                               12 	(obj:0)
s_32                                               26 	(obj:0)
s_4                                                 5 	(obj:0)
F                                             1277952 	(obj:1)
s_30                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      85.12
  solving          :      85.11
  presolving       :       2.64 (included in solving)
  reading          :       0.02
  copying          :       0.08 (14 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/dag84_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/dag84_default_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2866 initial, 2942 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9892 constraint, 14157 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     85          0          0          0          0          0       3218       1096          0          0
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
  probing          :       1.85       0.00     29        702         60          0        190          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         87          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    258          0          0          0        112          0         99          0         84          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    325          0         70          0          0          0        274          0          0          0
  and              :       0.09       0.00    233          0        300          0          0          0        316          6          0        310
  linear           :       0.26       0.00    245        175        865          0        427          0       3043          0       6981      12366
  logicor          :       0.24       0.00    288          3          0          0          0          0        718          0          0        679
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         74          -          -        127          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        105          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        105          0          0         23          0          0         69          0          0         10        198
  varbound         :        312        312         12      16784          0          0          0         18       3296        255          0          0          0          0          0
  knapsack         :          0+         2          0        724          0          0          0          0          3          1          2          0          0          0          0
  setppc           :        252+       255         12      16555          0          0          0         15         16         10        261          1          0          0          0
  and              :        403        403        180      16522          0          0          0          9         69         11       1372        369        171          0          0
  linear           :        885+       895         12      16534          0          0          0         12       2491        153       2187          0          0          0          0
  logicor          :       1014+      1018         12       7816          0          0          0          9         76          9        774          1          0          0          0
  bounddisjunction :          0+       115          0        595          0          0          0          0         12          1         26          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.92       0.00       0.00       0.00       1.92       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.36       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.02       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.53       0.00       0.00       0.52       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        858          0          0          7
  redcost          :        309          0          0         32
  rootredcost      :          6          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       2058        278          7        657
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.85       0.00       1.85       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        306         40          -        108       11.7         18        8.9          -          -          -
  infeasible LP    :       0.00          3          3          -          7        9.3          0        0.0          4       15.5          0
  bound exceed. LP :       0.00          3          3          -         17       18.2          3       13.7          2       22.0          9
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        127        9.9          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         47         21          -          -       2328       3580          -          -          -          -          -    (maximal pool size:       2322)
  aggregation      :       0.14       0.00         19         11          0          0          1          3          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         11         11          0          0         61        115          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.18       0.00         18         10          0          0        644        432        374         89         62         27          0
  > gomorymi       :          -          -          -          -          -          -          -        145        319         55         31         24          -
  > strongcg       :          -          -          -          -          -          -          -        287         55         34         31          3          -
  impliedbounds    :       0.02       0.00         19         11          0          4       1968       2999          0        453        453          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         19         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.75       0.00          9          1          0        624          0          0          0          0          0          0         40
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         19         11          0          0         35         31         13         28         18         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         68         11        757          0       3564        456          0       2948
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
  relpscost        :       1.92       0.00        105          0          0          0         69          0         10        198
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.80       0.00          1          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.03       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.14       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.94       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.70       0.00          1          0          0
  randrounding     :       0.04       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.16       0.00          1          0          0
  rounding         :       0.03       0.00        144          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         32          0          0
  simplerounding   :       0.00       0.00        209          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.20       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         99          0          0
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
  primal LP        :       0.01          6          0       0.00          -       0.01          6
  dual LP          :      52.78        222     242656    1263.83    4597.67       0.02         30
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.50          1       3627    3627.00    7220.30
  diving/probing LP:       5.86         99      31060     313.74    5296.26
  strong branching :       1.77         28      10046     358.79    5688.35          -          -         16
    (at root node) :          -         13       9935     764.23          -
  conflict analysis:       0.00          1          9       9.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        126 (99 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          3
  nodes (total)    :        126 (99 internal, 27 leaves)
  nodes left       :          0
  max depth        :         36
  max depth (total):         36
  backtracks       :         19 (15.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         74 (571 domain reductions, 2 cutoffs)
  avg switch length:       3.73
  switching time   :       0.04
Root Node          :
  First LP value   : +1.26156800000000e+06
  First LP Iters   :       3007 (7808.12 Iter/sec)
  First LP Time    :       0.39
  Final Dual Bound : +1.26230100000000e+06
  Final Root Iters :     171264
  Root LP Estimate : +1.29813926285132e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.50675200000000e+06   (in run 1, after 1 nodes, 2.69 seconds, depth 69, found by <clique>)
  Gap First Sol.   :     188.68 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 126 nodes, 85.10 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3040.11      35.72
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
