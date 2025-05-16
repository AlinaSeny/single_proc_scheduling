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

read problem <new_inputs/rand_sorts/dag84_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 298 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 318 chg bounds, 1209 chg sides, 2517 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 326 chg bounds, 1398 chg sides, 2919 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, fast)       1287 del vars, 2407 del conss, 0 add conss, 328 chg bounds, 1445 chg sides, 3094 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 5, fast)       1287 del vars, 2407 del conss, 0 add conss, 329 chg bounds, 1459 chg sides, 3146 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 6, medium)     1316 del vars, 2407 del conss, 0 add conss, 329 chg bounds, 1459 chg sides, 3156 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 7, fast)       1316 del vars, 2512 del conss, 0 add conss, 329 chg bounds, 1459 chg sides, 3156 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 8, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 330 chg bounds, 1459 chg sides, 3156 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 9, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 330 chg bounds, 1459 chg sides, 3156 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 10, fast)       1316 del vars, 2562 del conss, 0 add conss, 370 chg bounds, 2095 chg sides, 4430 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 11, fast)       1316 del vars, 2562 del conss, 0 add conss, 376 chg bounds, 2252 chg sides, 4664 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 12, exhaustive) 1316 del vars, 5640 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4664 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 13, exhaustive) 1316 del vars, 5661 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4664 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 14, exhaustive) 1344 del vars, 5661 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4664 chg coeffs, 5463 upgd conss, 194 impls, 2511 clqs
(round 15, fast)       1364 del vars, 5685 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4681 chg coeffs, 5463 upgd conss, 194 impls, 2494 clqs
(round 16, exhaustive) 1364 del vars, 5685 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4681 chg coeffs, 5470 upgd conss, 194 impls, 2494 clqs
(round 17, exhaustive) 1405 del vars, 5685 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4681 chg coeffs, 5470 upgd conss, 257 impls, 2410 clqs
(round 18, fast)       1420 del vars, 5725 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4723 chg coeffs, 5470 upgd conss, 257 impls, 2422 clqs
(round 19, exhaustive) 1420 del vars, 5725 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4723 chg coeffs, 5481 upgd conss, 257 impls, 2422 clqs
(round 20, exhaustive) 1446 del vars, 5725 del conss, 1026 add conss, 376 chg bounds, 2252 chg sides, 4723 chg coeffs, 5481 upgd conss, 296 impls, 2371 clqs
(round 21, fast)       1461 del vars, 5752 del conss, 1026 add conss, 377 chg bounds, 2272 chg sides, 4768 chg coeffs, 5481 upgd conss, 296 impls, 2359 clqs
(round 22, fast)       1461 del vars, 5752 del conss, 1026 add conss, 391 chg bounds, 2491 chg sides, 5272 chg coeffs, 5481 upgd conss, 296 impls, 2359 clqs
(round 23, exhaustive) 1461 del vars, 5763 del conss, 1026 add conss, 391 chg bounds, 2491 chg sides, 5272 chg coeffs, 5481 upgd conss, 296 impls, 2359 clqs
(round 24, exhaustive) 1461 del vars, 5763 del conss, 1026 add conss, 391 chg bounds, 2491 chg sides, 5272 chg coeffs, 5490 upgd conss, 296 impls, 2359 clqs
(round 25, exhaustive) 1486 del vars, 5763 del conss, 1026 add conss, 391 chg bounds, 2491 chg sides, 5272 chg coeffs, 5490 upgd conss, 540 impls, 2308 clqs
(round 26, fast)       1496 del vars, 5792 del conss, 1026 add conss, 391 chg bounds, 2491 chg sides, 5298 chg coeffs, 5490 upgd conss, 540 impls, 2314 clqs
(round 27, exhaustive) 1496 del vars, 5792 del conss, 1026 add conss, 391 chg bounds, 2491 chg sides, 5298 chg coeffs, 5498 upgd conss, 540 impls, 2314 clqs
(round 28, exhaustive) 1538 del vars, 5792 del conss, 1026 add conss, 397 chg bounds, 2491 chg sides, 5298 chg coeffs, 5498 upgd conss, 638 impls, 2230 clqs
(round 29, fast)       1555 del vars, 5857 del conss, 1026 add conss, 399 chg bounds, 2605 chg sides, 5592 chg coeffs, 5498 upgd conss, 638 impls, 2241 clqs
(round 30, fast)       1555 del vars, 5857 del conss, 1026 add conss, 403 chg bounds, 2682 chg sides, 5745 chg coeffs, 5498 upgd conss, 638 impls, 2241 clqs
(round 31, exhaustive) 1555 del vars, 5863 del conss, 1029 add conss, 403 chg bounds, 2682 chg sides, 5745 chg coeffs, 5498 upgd conss, 638 impls, 2241 clqs
(round 32, fast)       1558 del vars, 5869 del conss, 1029 add conss, 403 chg bounds, 2682 chg sides, 5745 chg coeffs, 5498 upgd conss, 638 impls, 2235 clqs
(round 33, exhaustive) 1558 del vars, 5875 del conss, 1029 add conss, 403 chg bounds, 2682 chg sides, 5745 chg coeffs, 5498 upgd conss, 638 impls, 2235 clqs
(round 34, exhaustive) 1558 del vars, 5875 del conss, 1029 add conss, 403 chg bounds, 2682 chg sides, 5745 chg coeffs, 5512 upgd conss, 638 impls, 2235 clqs
(round 35, exhaustive) 1585 del vars, 5875 del conss, 1029 add conss, 408 chg bounds, 2682 chg sides, 5745 chg coeffs, 5512 upgd conss, 816 impls, 2177 clqs
(round 36, fast)       1595 del vars, 5920 del conss, 1029 add conss, 409 chg bounds, 2802 chg sides, 5971 chg coeffs, 5512 upgd conss, 816 impls, 2201 clqs
(round 37, fast)       1595 del vars, 5920 del conss, 1029 add conss, 411 chg bounds, 2824 chg sides, 6051 chg coeffs, 5512 upgd conss, 816 impls, 2201 clqs
(round 38, exhaustive) 1595 del vars, 5928 del conss, 1033 add conss, 411 chg bounds, 2824 chg sides, 6051 chg coeffs, 5512 upgd conss, 816 impls, 2201 clqs
(round 39, fast)       1599 del vars, 5936 del conss, 1033 add conss, 411 chg bounds, 2824 chg sides, 6051 chg coeffs, 5512 upgd conss, 816 impls, 2193 clqs
(round 40, exhaustive) 1599 del vars, 5936 del conss, 1033 add conss, 411 chg bounds, 2824 chg sides, 6051 chg coeffs, 5523 upgd conss, 816 impls, 2193 clqs
(round 41, exhaustive) 1627 del vars, 5936 del conss, 1033 add conss, 412 chg bounds, 2824 chg sides, 6051 chg coeffs, 5523 upgd conss, 828 impls, 2143 clqs
(round 42, fast)       1639 del vars, 5983 del conss, 1033 add conss, 415 chg bounds, 2870 chg sides, 6192 chg coeffs, 5523 upgd conss, 828 impls, 2136 clqs
(round 43, fast)       1639 del vars, 5983 del conss, 1033 add conss, 417 chg bounds, 2902 chg sides, 6250 chg coeffs, 5523 upgd conss, 828 impls, 2136 clqs
(round 44, exhaustive) 1639 del vars, 5984 del conss, 1033 add conss, 417 chg bounds, 2902 chg sides, 6250 chg coeffs, 5532 upgd conss, 828 impls, 2136 clqs
(round 45, exhaustive) 1666 del vars, 5984 del conss, 1033 add conss, 427 chg bounds, 2902 chg sides, 6250 chg coeffs, 5532 upgd conss, 1128 impls, 2084 clqs
(round 46, fast)       1684 del vars, 6026 del conss, 1033 add conss, 430 chg bounds, 3038 chg sides, 6646 chg coeffs, 5532 upgd conss, 1128 impls, 2073 clqs
(round 47, fast)       1684 del vars, 6026 del conss, 1033 add conss, 436 chg bounds, 3109 chg sides, 6823 chg coeffs, 5532 upgd conss, 1128 impls, 2073 clqs
(round 48, exhaustive) 1684 del vars, 6030 del conss, 1035 add conss, 436 chg bounds, 3109 chg sides, 6823 chg coeffs, 5532 upgd conss, 1128 impls, 2073 clqs
(round 49, fast)       1686 del vars, 6036 del conss, 1035 add conss, 436 chg bounds, 3109 chg sides, 6823 chg coeffs, 5532 upgd conss, 1128 impls, 2069 clqs
(round 50, exhaustive) 1686 del vars, 6042 del conss, 1035 add conss, 436 chg bounds, 3109 chg sides, 6823 chg coeffs, 5532 upgd conss, 1128 impls, 2069 clqs
(round 51, exhaustive) 1686 del vars, 6042 del conss, 1035 add conss, 436 chg bounds, 3109 chg sides, 6823 chg coeffs, 5542 upgd conss, 1128 impls, 2069 clqs
(round 52, exhaustive) 1716 del vars, 6042 del conss, 1035 add conss, 438 chg bounds, 3109 chg sides, 6823 chg coeffs, 5542 upgd conss, 1164 impls, 2026 clqs
(round 53, fast)       1736 del vars, 6082 del conss, 1035 add conss, 440 chg bounds, 3139 chg sides, 6933 chg coeffs, 5542 upgd conss, 1164 impls, 2019 clqs
(round 54, fast)       1736 del vars, 6082 del conss, 1035 add conss, 441 chg bounds, 3149 chg sides, 6966 chg coeffs, 5542 upgd conss, 1164 impls, 2019 clqs
(round 55, exhaustive) 1736 del vars, 6098 del conss, 1043 add conss, 441 chg bounds, 3149 chg sides, 6966 chg coeffs, 5542 upgd conss, 1164 impls, 2019 clqs
(round 56, fast)       1744 del vars, 6118 del conss, 1043 add conss, 441 chg bounds, 3149 chg sides, 6966 chg coeffs, 5542 upgd conss, 1164 impls, 2003 clqs
(round 57, exhaustive) 1744 del vars, 6118 del conss, 1043 add conss, 441 chg bounds, 3149 chg sides, 6966 chg coeffs, 5558 upgd conss, 1164 impls, 2003 clqs
(round 58, exhaustive) 1769 del vars, 6118 del conss, 1043 add conss, 446 chg bounds, 3149 chg sides, 6966 chg coeffs, 5558 upgd conss, 1282 impls, 1964 clqs
(round 59, fast)       1788 del vars, 6159 del conss, 1043 add conss, 448 chg bounds, 3212 chg sides, 7140 chg coeffs, 5558 upgd conss, 1282 impls, 1951 clqs
(round 60, fast)       1788 del vars, 6159 del conss, 1043 add conss, 454 chg bounds, 3286 chg sides, 7304 chg coeffs, 5558 upgd conss, 1282 impls, 1951 clqs
(round 61, exhaustive) 1788 del vars, 6169 del conss, 1048 add conss, 454 chg bounds, 3286 chg sides, 7304 chg coeffs, 5558 upgd conss, 1282 impls, 1951 clqs
(round 62, fast)       1793 del vars, 6179 del conss, 1048 add conss, 454 chg bounds, 3286 chg sides, 7304 chg coeffs, 5558 upgd conss, 1282 impls, 1941 clqs
(round 63, exhaustive) 1793 del vars, 6181 del conss, 1048 add conss, 454 chg bounds, 3286 chg sides, 7304 chg coeffs, 5573 upgd conss, 1282 impls, 1941 clqs
(round 64, exhaustive) 1818 del vars, 6181 del conss, 1048 add conss, 457 chg bounds, 3286 chg sides, 7304 chg coeffs, 5573 upgd conss, 1477 impls, 1909 clqs
(round 65, fast)       1833 del vars, 6226 del conss, 1048 add conss, 460 chg bounds, 3361 chg sides, 7485 chg coeffs, 5573 upgd conss, 1477 impls, 1903 clqs
(round 66, fast)       1833 del vars, 6226 del conss, 1048 add conss, 463 chg bounds, 3396 chg sides, 7565 chg coeffs, 5573 upgd conss, 1477 impls, 1903 clqs
(round 67, exhaustive) 1833 del vars, 6238 del conss, 1054 add conss, 463 chg bounds, 3396 chg sides, 7565 chg coeffs, 5573 upgd conss, 1477 impls, 1903 clqs
(round 68, fast)       1839 del vars, 6252 del conss, 1054 add conss, 463 chg bounds, 3396 chg sides, 7565 chg coeffs, 5573 upgd conss, 1477 impls, 1891 clqs
(round 69, exhaustive) 1839 del vars, 6252 del conss, 1054 add conss, 463 chg bounds, 3396 chg sides, 7565 chg coeffs, 5590 upgd conss, 1477 impls, 1891 clqs
(round 70, exhaustive) 1870 del vars, 6252 del conss, 1054 add conss, 463 chg bounds, 3396 chg sides, 7565 chg coeffs, 5590 upgd conss, 1486 impls, 1841 clqs
(round 71, fast)       1884 del vars, 6315 del conss, 1054 add conss, 467 chg bounds, 3458 chg sides, 7694 chg coeffs, 5590 upgd conss, 1486 impls, 1839 clqs
(round 72, fast)       1884 del vars, 6315 del conss, 1054 add conss, 469 chg bounds, 3483 chg sides, 7743 chg coeffs, 5590 upgd conss, 1486 impls, 1839 clqs
(round 73, exhaustive) 1884 del vars, 6323 del conss, 1058 add conss, 469 chg bounds, 3483 chg sides, 7743 chg coeffs, 5590 upgd conss, 1486 impls, 1839 clqs
(round 74, fast)       1888 del vars, 6333 del conss, 1058 add conss, 469 chg bounds, 3483 chg sides, 7743 chg coeffs, 5590 upgd conss, 1486 impls, 1831 clqs
(round 75, exhaustive) 1888 del vars, 6334 del conss, 1058 add conss, 469 chg bounds, 3483 chg sides, 7743 chg coeffs, 5603 upgd conss, 1486 impls, 1831 clqs
(round 76, exhaustive) 1913 del vars, 6334 del conss, 1058 add conss, 474 chg bounds, 3483 chg sides, 7743 chg coeffs, 5603 upgd conss, 1571 impls, 1790 clqs
(round 77, fast)       1922 del vars, 6378 del conss, 1058 add conss, 478 chg bounds, 3565 chg sides, 8017 chg coeffs, 5603 upgd conss, 1571 impls, 1801 clqs
(round 78, fast)       1922 del vars, 6378 del conss, 1058 add conss, 482 chg bounds, 3618 chg sides, 8122 chg coeffs, 5603 upgd conss, 1571 impls, 1801 clqs
(round 79, exhaustive) 1922 del vars, 6386 del conss, 1062 add conss, 482 chg bounds, 3618 chg sides, 8122 chg coeffs, 5603 upgd conss, 1571 impls, 1801 clqs
(round 80, fast)       1926 del vars, 6396 del conss, 1062 add conss, 482 chg bounds, 3618 chg sides, 8122 chg coeffs, 5603 upgd conss, 1571 impls, 1793 clqs
(round 81, exhaustive) 1926 del vars, 6401 del conss, 1062 add conss, 482 chg bounds, 3618 chg sides, 8122 chg coeffs, 5603 upgd conss, 1571 impls, 1793 clqs
(round 82, exhaustive) 1926 del vars, 6401 del conss, 1062 add conss, 482 chg bounds, 3618 chg sides, 8122 chg coeffs, 5615 upgd conss, 1571 impls, 1793 clqs
(round 83, exhaustive) 1954 del vars, 6401 del conss, 1062 add conss, 486 chg bounds, 3618 chg sides, 8122 chg coeffs, 5615 upgd conss, 1649 impls, 1751 clqs
(round 84, fast)       1962 del vars, 6454 del conss, 1062 add conss, 489 chg bounds, 3693 chg sides, 8352 chg coeffs, 5615 upgd conss, 1649 impls, 1764 clqs
(round 85, fast)       1962 del vars, 6454 del conss, 1062 add conss, 490 chg bounds, 3699 chg sides, 8382 chg coeffs, 5615 upgd conss, 1649 impls, 1764 clqs
(round 86, exhaustive) 1962 del vars, 6464 del conss, 1067 add conss, 490 chg bounds, 3699 chg sides, 8382 chg coeffs, 5615 upgd conss, 1649 impls, 1764 clqs
(round 87, fast)       1967 del vars, 6477 del conss, 1067 add conss, 490 chg bounds, 3699 chg sides, 8382 chg coeffs, 5615 upgd conss, 1649 impls, 1754 clqs
(round 88, exhaustive) 1967 del vars, 6479 del conss, 1067 add conss, 490 chg bounds, 3699 chg sides, 8382 chg coeffs, 5629 upgd conss, 1649 impls, 1754 clqs
(round 89, exhaustive) 1996 del vars, 6479 del conss, 1067 add conss, 490 chg bounds, 3699 chg sides, 8382 chg coeffs, 5629 upgd conss, 1817 impls, 1709 clqs
(round 90, fast)       2009 del vars, 6523 del conss, 1067 add conss, 493 chg bounds, 3729 chg sides, 8468 chg coeffs, 5629 upgd conss, 1817 impls, 1720 clqs
(round 91, fast)       2009 del vars, 6523 del conss, 1067 add conss, 495 chg bounds, 3755 chg sides, 8522 chg coeffs, 5629 upgd conss, 1817 impls, 1720 clqs
(round 92, exhaustive) 2009 del vars, 6529 del conss, 1070 add conss, 495 chg bounds, 3755 chg sides, 8522 chg coeffs, 5629 upgd conss, 1817 impls, 1720 clqs
(round 93, fast)       2012 del vars, 6535 del conss, 1070 add conss, 495 chg bounds, 3755 chg sides, 8522 chg coeffs, 5629 upgd conss, 1817 impls, 1714 clqs
(round 94, exhaustive) 2012 del vars, 6536 del conss, 1070 add conss, 495 chg bounds, 3755 chg sides, 8522 chg coeffs, 5644 upgd conss, 1817 impls, 1714 clqs
(round 95, exhaustive) 2039 del vars, 6536 del conss, 1070 add conss, 507 chg bounds, 3755 chg sides, 8522 chg coeffs, 5644 upgd conss, 2132 impls, 1675 clqs
(round 96, fast)       2058 del vars, 6597 del conss, 1070 add conss, 508 chg bounds, 3868 chg sides, 8847 chg coeffs, 5644 upgd conss, 2132 impls, 1673 clqs
(round 97, exhaustive) 2058 del vars, 6603 del conss, 1073 add conss, 508 chg bounds, 3868 chg sides, 8847 chg coeffs, 5644 upgd conss, 2132 impls, 1673 clqs
(round 98, fast)       2061 del vars, 6609 del conss, 1073 add conss, 508 chg bounds, 3868 chg sides, 8847 chg coeffs, 5644 upgd conss, 2132 impls, 1667 clqs
(round 99, exhaustive) 2061 del vars, 6610 del conss, 1073 add conss, 508 chg bounds, 3868 chg sides, 8847 chg coeffs, 5658 upgd conss, 2132 impls, 1667 clqs
(round 100, exhaustive) 2086 del vars, 6610 del conss, 1073 add conss, 509 chg bounds, 3868 chg sides, 8847 chg coeffs, 5658 upgd conss, 2230 impls, 1618 clqs
(round 101, fast)       2097 del vars, 6661 del conss, 1073 add conss, 515 chg bounds, 3900 chg sides, 8972 chg coeffs, 5658 upgd conss, 2230 impls, 1623 clqs
(round 102, fast)       2099 del vars, 6665 del conss, 1073 add conss, 517 chg bounds, 3922 chg sides, 9011 chg coeffs, 5658 upgd conss, 2230 impls, 1621 clqs
(round 103, fast)       2099 del vars, 6667 del conss, 1073 add conss, 517 chg bounds, 3924 chg sides, 9011 chg coeffs, 5658 upgd conss, 2230 impls, 1621 clqs
(round 104, medium)     2101 del vars, 6667 del conss, 1073 add conss, 517 chg bounds, 3924 chg sides, 9011 chg coeffs, 5658 upgd conss, 2235 impls, 1617 clqs
(round 105, fast)       2101 del vars, 6671 del conss, 1073 add conss, 517 chg bounds, 3924 chg sides, 9011 chg coeffs, 5658 upgd conss, 2235 impls, 1617 clqs
(round 106, exhaustive) 2101 del vars, 6671 del conss, 1073 add conss, 517 chg bounds, 3924 chg sides, 9011 chg coeffs, 5665 upgd conss, 2235 impls, 1617 clqs
(round 107, exhaustive) 2132 del vars, 6671 del conss, 1073 add conss, 522 chg bounds, 3924 chg sides, 9011 chg coeffs, 5665 upgd conss, 2312 impls, 1604 clqs
(round 108, fast)       2147 del vars, 6722 del conss, 1073 add conss, 531 chg bounds, 4038 chg sides, 9335 chg coeffs, 5665 upgd conss, 2312 impls, 1619 clqs
(round 109, fast)       2147 del vars, 6724 del conss, 1073 add conss, 532 chg bounds, 4045 chg sides, 9360 chg coeffs, 5665 upgd conss, 2312 impls, 1619 clqs
(round 110, exhaustive) 2147 del vars, 6728 del conss, 1075 add conss, 532 chg bounds, 4045 chg sides, 9360 chg coeffs, 5665 upgd conss, 2312 impls, 1619 clqs
(round 111, fast)       2149 del vars, 6733 del conss, 1075 add conss, 532 chg bounds, 4045 chg sides, 9360 chg coeffs, 5665 upgd conss, 2312 impls, 1615 clqs
(round 112, exhaustive) 2149 del vars, 6734 del conss, 1075 add conss, 532 chg bounds, 4045 chg sides, 9360 chg coeffs, 5680 upgd conss, 2312 impls, 1615 clqs
(round 113, exhaustive) 2174 del vars, 6734 del conss, 1075 add conss, 534 chg bounds, 4045 chg sides, 9360 chg coeffs, 5680 upgd conss, 2394 impls, 1590 clqs
(round 114, fast)       2181 del vars, 6783 del conss, 1075 add conss, 542 chg bounds, 4135 chg sides, 9573 chg coeffs, 5680 upgd conss, 2394 impls, 1607 clqs
(round 115, fast)       2183 del vars, 6790 del conss, 1075 add conss, 549 chg bounds, 4173 chg sides, 9670 chg coeffs, 5680 upgd conss, 2394 impls, 1599 clqs
(round 116, fast)       2184 del vars, 6793 del conss, 1075 add conss, 553 chg bounds, 4199 chg sides, 9723 chg coeffs, 5680 upgd conss, 2394 impls, 1594 clqs
(round 117, fast)       2189 del vars, 6800 del conss, 1075 add conss, 556 chg bounds, 4213 chg sides, 9745 chg coeffs, 5680 upgd conss, 2394 impls, 1586 clqs
(round 118, fast)       2190 del vars, 6804 del conss, 1075 add conss, 557 chg bounds, 4228 chg sides, 9762 chg coeffs, 5680 upgd conss, 2394 impls, 1586 clqs
(round 119, exhaustive) 2190 del vars, 6808 del conss, 1077 add conss, 557 chg bounds, 4229 chg sides, 9763 chg coeffs, 5680 upgd conss, 2394 impls, 1586 clqs
(round 120, fast)       2192 del vars, 6812 del conss, 1077 add conss, 557 chg bounds, 4229 chg sides, 9763 chg coeffs, 5680 upgd conss, 2394 impls, 1582 clqs
(round 121, exhaustive) 2192 del vars, 6813 del conss, 1077 add conss, 557 chg bounds, 4229 chg sides, 9763 chg coeffs, 5693 upgd conss, 2394 impls, 1582 clqs
(round 122, exhaustive) 2217 del vars, 6813 del conss, 1077 add conss, 566 chg bounds, 4229 chg sides, 9763 chg coeffs, 5693 upgd conss, 2637 impls, 1578 clqs
(round 123, fast)       2227 del vars, 6867 del conss, 1077 add conss, 570 chg bounds, 4355 chg sides, 10037 chg coeffs, 5693 upgd conss, 2637 impls, 1590 clqs
(round 124, fast)       2228 del vars, 6882 del conss, 1077 add conss, 578 chg bounds, 4431 chg sides, 10184 chg coeffs, 5693 upgd conss, 2637 impls, 1583 clqs
(round 125, fast)       2228 del vars, 6885 del conss, 1077 add conss, 578 chg bounds, 4433 chg sides, 10184 chg coeffs, 5693 upgd conss, 2637 impls, 1583 clqs
(round 126, exhaustive) 2228 del vars, 6891 del conss, 1080 add conss, 578 chg bounds, 4433 chg sides, 10184 chg coeffs, 5693 upgd conss, 2637 impls, 1583 clqs
(round 127, fast)       2231 del vars, 6900 del conss, 1080 add conss, 578 chg bounds, 4433 chg sides, 10184 chg coeffs, 5693 upgd conss, 2637 impls, 1577 clqs
(round 128, exhaustive) 2231 del vars, 6901 del conss, 1080 add conss, 578 chg bounds, 4433 chg sides, 10184 chg coeffs, 5705 upgd conss, 2637 impls, 1577 clqs
(round 129, exhaustive) 2257 del vars, 6901 del conss, 1080 add conss, 586 chg bounds, 4433 chg sides, 10184 chg coeffs, 5705 upgd conss, 2900 impls, 1724 clqs
(round 130, fast)       2272 del vars, 6958 del conss, 1080 add conss, 588 chg bounds, 4540 chg sides, 10413 chg coeffs, 5705 upgd conss, 2900 impls, 1700 clqs
(round 131, fast)       2281 del vars, 6989 del conss, 1080 add conss, 594 chg bounds, 4560 chg sides, 10442 chg coeffs, 5705 upgd conss, 2900 impls, 1619 clqs
(round 132, fast)       2287 del vars, 7003 del conss, 1080 add conss, 597 chg bounds, 4566 chg sides, 10457 chg coeffs, 5705 upgd conss, 2900 impls, 1595 clqs
(round 133, fast)       2290 del vars, 7007 del conss, 1080 add conss, 597 chg bounds, 4566 chg sides, 10460 chg coeffs, 5705 upgd conss, 2900 impls, 1587 clqs
(round 134, medium)     2316 del vars, 7007 del conss, 1080 add conss, 597 chg bounds, 4566 chg sides, 10460 chg coeffs, 5705 upgd conss, 2937 impls, 1518 clqs
(round 135, fast)       2317 del vars, 7062 del conss, 1080 add conss, 598 chg bounds, 4566 chg sides, 10462 chg coeffs, 5705 upgd conss, 2944 impls, 1513 clqs
(round 136, fast)       2318 del vars, 7064 del conss, 1080 add conss, 599 chg bounds, 4571 chg sides, 10469 chg coeffs, 5705 upgd conss, 2944 impls, 1510 clqs
(round 137, fast)       2319 del vars, 7069 del conss, 1080 add conss, 601 chg bounds, 4574 chg sides, 10476 chg coeffs, 5705 upgd conss, 2944 impls, 1506 clqs
(round 138, exhaustive) 2320 del vars, 7071 del conss, 1081 add conss, 601 chg bounds, 4574 chg sides, 10477 chg coeffs, 5705 upgd conss, 2944 impls, 1505 clqs
(round 139, exhaustive) 2320 del vars, 7073 del conss, 1081 add conss, 601 chg bounds, 4574 chg sides, 10477 chg coeffs, 5718 upgd conss, 2944 impls, 1505 clqs
(round 140, exhaustive) 2345 del vars, 7073 del conss, 1081 add conss, 614 chg bounds, 4574 chg sides, 10477 chg coeffs, 5718 upgd conss, 3678 impls, 1661 clqs
(round 141, fast)       2349 del vars, 7143 del conss, 1081 add conss, 615 chg bounds, 4636 chg sides, 10738 chg coeffs, 5718 upgd conss, 3678 impls, 1653 clqs
(round 142, fast)       2349 del vars, 7143 del conss, 1081 add conss, 616 chg bounds, 4645 chg sides, 10755 chg coeffs, 5718 upgd conss, 3678 impls, 1653 clqs
(round 143, medium)     2353 del vars, 7143 del conss, 1081 add conss, 616 chg bounds, 4645 chg sides, 10755 chg coeffs, 5718 upgd conss, 3678 impls, 1645 clqs
(round 144, fast)       2353 del vars, 7152 del conss, 1081 add conss, 616 chg bounds, 4645 chg sides, 10755 chg coeffs, 5718 upgd conss, 3678 impls, 1645 clqs
(round 145, exhaustive) 2353 del vars, 7152 del conss, 1081 add conss, 616 chg bounds, 4645 chg sides, 10755 chg coeffs, 5724 upgd conss, 3678 impls, 1645 clqs
(round 146, exhaustive) 2378 del vars, 7152 del conss, 1081 add conss, 630 chg bounds, 4645 chg sides, 10755 chg coeffs, 5724 upgd conss, 4363 impls, 2050 clqs
(round 147, fast)       2382 del vars, 7217 del conss, 1081 add conss, 632 chg bounds, 4764 chg sides, 11076 chg coeffs, 5724 upgd conss, 4363 impls, 2090 clqs
(round 148, fast)       2382 del vars, 7219 del conss, 1081 add conss, 634 chg bounds, 4775 chg sides, 11114 chg coeffs, 5724 upgd conss, 4363 impls, 2090 clqs
(round 149, medium)     2395 del vars, 7219 del conss, 1081 add conss, 634 chg bounds, 4775 chg sides, 11114 chg coeffs, 5724 upgd conss, 4370 impls, 2058 clqs
(round 150, fast)       2395 del vars, 7250 del conss, 1081 add conss, 634 chg bounds, 4775 chg sides, 11114 chg coeffs, 5724 upgd conss, 4370 impls, 2058 clqs
(round 151, exhaustive) 2395 del vars, 7253 del conss, 1082 add conss, 634 chg bounds, 4775 chg sides, 11114 chg coeffs, 5724 upgd conss, 4370 impls, 2058 clqs
(round 152, exhaustive) 2395 del vars, 7253 del conss, 1082 add conss, 634 chg bounds, 4775 chg sides, 11114 chg coeffs, 5736 upgd conss, 4370 impls, 2058 clqs
   (1.3s) probing: 1000/2382 (42.0%) - 604 fixings, 24 aggregations, 12460 implications, 105 bound changes
(round 153, exhaustive) 2420 del vars, 7253 del conss, 1082 add conss, 637 chg bounds, 4775 chg sides, 11114 chg coeffs, 5736 upgd conss, 9593 impls, 5414 clqs
(round 154, fast)       2421 del vars, 7302 del conss, 1082 add conss, 643 chg bounds, 4875 chg sides, 11325 chg coeffs, 5737 upgd conss, 9598 impls, 5427 clqs
(round 155, fast)       2421 del vars, 7302 del conss, 1082 add conss, 645 chg bounds, 4899 chg sides, 11374 chg coeffs, 5737 upgd conss, 9598 impls, 5428 clqs
(round 156, medium)     2436 del vars, 7302 del conss, 1082 add conss, 645 chg bounds, 4899 chg sides, 11374 chg coeffs, 5737 upgd conss, 9613 impls, 5238 clqs
(round 157, fast)       2436 del vars, 7347 del conss, 1082 add conss, 645 chg bounds, 4899 chg sides, 11374 chg coeffs, 5737 upgd conss, 9613 impls, 5238 clqs
(round 158, exhaustive) 2436 del vars, 7347 del conss, 1082 add conss, 645 chg bounds, 4899 chg sides, 11374 chg coeffs, 5755 upgd conss, 9613 impls, 5238 clqs
(round 159, exhaustive) 2461 del vars, 7347 del conss, 1082 add conss, 667 chg bounds, 4899 chg sides, 11374 chg coeffs, 5755 upgd conss, 9840 impls, 5118 clqs
(round 160, fast)       2468 del vars, 7408 del conss, 1082 add conss, 674 chg bounds, 5111 chg sides, 11812 chg coeffs, 5755 upgd conss, 9859 impls, 5122 clqs
(round 161, fast)       2468 del vars, 7415 del conss, 1082 add conss, 674 chg bounds, 5120 chg sides, 11817 chg coeffs, 5755 upgd conss, 9859 impls, 5122 clqs
(round 162, exhaustive) 2468 del vars, 7427 del conss, 1088 add conss, 674 chg bounds, 5120 chg sides, 11817 chg coeffs, 5755 upgd conss, 9859 impls, 5122 clqs
(round 163, fast)       2474 del vars, 7444 del conss, 1088 add conss, 674 chg bounds, 5120 chg sides, 11817 chg coeffs, 5755 upgd conss, 9859 impls, 5100 clqs
(round 164, exhaustive) 2474 del vars, 7447 del conss, 1088 add conss, 674 chg bounds, 5120 chg sides, 11817 chg coeffs, 5755 upgd conss, 9859 impls, 5100 clqs
(round 165, exhaustive) 2474 del vars, 7447 del conss, 1088 add conss, 674 chg bounds, 5120 chg sides, 11817 chg coeffs, 5778 upgd conss, 9859 impls, 5100 clqs
(round 166, exhaustive) 2500 del vars, 7447 del conss, 1088 add conss, 694 chg bounds, 5120 chg sides, 11817 chg coeffs, 5778 upgd conss, 10333 impls, 4946 clqs
(round 167, fast)       2512 del vars, 7545 del conss, 1088 add conss, 699 chg bounds, 5305 chg sides, 12238 chg coeffs, 5778 upgd conss, 10345 impls, 4960 clqs
(round 168, exhaustive) 2512 del vars, 7560 del conss, 1095 add conss, 699 chg bounds, 5306 chg sides, 12242 chg coeffs, 5778 upgd conss, 10345 impls, 4960 clqs
(round 169, fast)       2519 del vars, 7577 del conss, 1095 add conss, 699 chg bounds, 5306 chg sides, 12242 chg coeffs, 5778 upgd conss, 10346 impls, 4922 clqs
(round 170, exhaustive) 2519 del vars, 7581 del conss, 1095 add conss, 699 chg bounds, 5306 chg sides, 12242 chg coeffs, 5778 upgd conss, 10346 impls, 4922 clqs
(round 171, exhaustive) 2519 del vars, 7581 del conss, 1095 add conss, 699 chg bounds, 5306 chg sides, 12242 chg coeffs, 5801 upgd conss, 10346 impls, 4922 clqs
   (1.7s) probing: 2000/2382 (84.0%) - 673 fixings, 39 aggregations, 19405 implications, 153 bound changes
   (1.7s) probing cycle finished: starting next cycle
(round 172, exhaustive) 2544 del vars, 7581 del conss, 1095 add conss, 705 chg bounds, 5306 chg sides, 12242 chg coeffs, 5801 upgd conss, 11296 impls, 6030 clqs
(round 173, fast)       2546 del vars, 7639 del conss, 1095 add conss, 705 chg bounds, 5380 chg sides, 12364 chg coeffs, 5801 upgd conss, 11299 impls, 6028 clqs
(round 174, medium)     2552 del vars, 7639 del conss, 1095 add conss, 705 chg bounds, 5380 chg sides, 12364 chg coeffs, 5801 upgd conss, 11299 impls, 5950 clqs
(round 175, fast)       2552 del vars, 7651 del conss, 1095 add conss, 705 chg bounds, 5380 chg sides, 12364 chg coeffs, 5801 upgd conss, 11299 impls, 5950 clqs
(round 176, exhaustive) 2552 del vars, 7658 del conss, 1102 add conss, 705 chg bounds, 5380 chg sides, 12364 chg coeffs, 5801 upgd conss, 11299 impls, 5950 clqs
   (2.0s) probing: 1000/1192 (83.9%) - 673 fixings, 51 aggregations, 29402 implications, 156 bound changes
   (2.0s) probing: 1089/1192 (91.4%) - 673 fixings, 51 aggregations, 29659 implications, 156 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (177 rounds: 177 fast, 90 medium, 83 exhaustive):
 2552 deleted vars, 7658 deleted constraints, 1102 added constraints, 705 tightened bounds, 0 added holes, 5380 changed sides, 12364 changed coefficients
 14852 implications, 9288 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2879 constraints
    311 constraints of type <varbound>
    254 constraints of type <setppc>
    401 constraints of type <and>
    899 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |    12 |     - | vbounds|   0 |1215 |2898 |3280 |   0 |  0 |  18 |   0 | 8.683520e+05 | 2.359296e+06 | 171.70%| unknown
  2.5s|     1 |     0 |  3617 |     - |    38M |   0 |1215 |2916 |3280 |   0 |  0 |  36 |   0 | 1.261568e+06 | 2.359296e+06 |  87.01%| unknown
  2.5s|     1 |     0 |  3617 |     - |    38M |   0 |1215 |2917 |3280 |   0 |  0 |  37 |   0 | 1.261568e+06 | 2.359296e+06 |  87.01%| unknown
* 3.8s|     1 |     0 |  3617 |     - |    LP  |   0 |1215 |2917 |3280 |   0 |  0 |  37 |   0 | 1.261568e+06 | 2.326528e+06 |  84.42%| unknown
  4.0s|     1 |     0 |  4773 |     - |    40M |   0 |1215 |2921 |3368 |  88 |  1 |  37 |   0 | 1.262296e+06 | 2.326528e+06 |  84.31%| unknown
  4.0s|     1 |     0 |  4774 |     - |    40M |   0 |1215 |2921 |3368 |  88 |  1 |  37 |   0 | 1.262297e+06 | 2.326528e+06 |  84.31%| unknown
  4.0s|     1 |     0 |  4774 |     - |    40M |   0 |1215 |2921 |3368 |  88 |  1 |  37 |   0 | 1.262297e+06 | 2.326528e+06 |  84.31%| unknown
  5.2s|     1 |     0 |  5454 |     - |    41M |   0 |1215 |2921 |3422 | 142 |  2 |  37 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 12.7s|     1 |     0 | 48916 |     - |    41M |   0 |1215 |2923 |3422 | 142 |  2 |  39 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 19.2s|     1 |     0 | 73518 |     - |    41M |   0 |1215 |2923 |3493 | 213 |  3 |  39 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 33.6s|     1 |     0 |140526 |     - |    41M |   0 |1215 |2923 |3572 | 292 |  4 |  39 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 51.4s|     1 |     0 |221456 |     - |    42M |   0 |1215 |2923 |3643 | 363 |  5 |  39 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 52.6s|     1 |     0 |222559 |     - |    42M |   0 |1215 |2924 |3683 | 403 |  6 |  40 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 54.1s|     1 |     0 |224398 |     - |    43M |   0 |1215 |2924 |3705 | 425 |  7 |  40 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 55.3s|     1 |     0 |224976 |     - |    44M |   0 |1215 |2924 |3727 | 447 |  8 |  40 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     0 |225244 |     - |    45M |   0 |1215 |2924 |3747 | 467 |  9 |  40 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 58.0s|     1 |     0 |226207 |     - |    46M |   0 |1215 |2925 |3761 | 481 | 10 |  41 |   0 | 1.262299e+06 | 2.326528e+06 |  84.31%| unknown
 58.2s|     1 |     0 |227215 |     - |    46M |   0 |1215 |2925 |3785 | 505 | 11 |  41 |   0 | 1.262301e+06 | 2.326528e+06 |  84.31%| unknown
 58.2s|     1 |     0 |227216 |     - |    46M |   0 |1215 |2926 |3679 | 505 | 11 |  42 |   0 | 1.262301e+06 | 2.326528e+06 |  84.31%| unknown
d60.6s|     1 |     0 |249462 |     - |conflict|   0 |1215 |2939 |3679 |   0 | 11 |  55 |   0 | 1.262301e+06 | 1.982464e+06 |  57.05%| unknown
 61.1s|     1 |     0 |249630 |     - |    46M |   0 |1215 |2939 |3679 | 505 | 11 |  55 |   0 | 1.262301e+06 | 1.982464e+06 |  57.05%| unknown
 61.2s|     1 |     0 |249825 |     - |    47M |   0 |1215 |2939 |3616 | 517 | 12 |  55 |   0 | 1.262301e+06 | 1.982464e+06 |  57.05%| unknown
 61.2s|     1 |     0 |249864 |     - |    47M |   0 |1215 |2939 |3620 | 521 | 13 |  55 |   0 | 1.262301e+06 | 1.982464e+06 |  57.05%| unknown
 64.3s|     1 |     2 |249934 |     - |    47M |   0 |1215 |2941 |3620 | 521 | 13 |  57 |  24 | 1.262301e+06 | 1.982464e+06 |  57.05%| unknown
*65.4s|     6 |     5 |252162 |4945.2 |    LP  |   5 |1215 |2941 |3393 | 545 |  0 |  57 |  24 | 1.264845e+06 | 1.605632e+06 |  26.94%| unknown
*66.5s|    11 |    10 |256127 |2869.1 |    LP  |   5 |1215 |2949 |3395 | 557 |  0 |  65 |  24 | 1.264845e+06 | 1.589248e+06 |  25.65%| unknown
*70.1s|    38 |    33 |261975 | 933.5 |    LP  |  20 |1215 |2955 |3466 | 716 |  0 |  71 |  24 | 1.264845e+06 | 1.556480e+06 |  23.06%| unknown
*70.8s|    53 |    46 |267113 | 763.0 |    LP  |  26 |1215 |2992 |3466 | 744 |  0 | 108 |  27 | 1.264845e+06 | 1.523712e+06 |  20.47%| unknown
*80.5s|    95 |    64 |307721 | 854.1 |    LP  |  26 |1215 |3098 |3398 | 988 |  0 | 252 | 117 | 1.264845e+06 | 1.441792e+06 |  13.99%| unknown
*81.2s|   100 |    67 |310732 | 841.4 |    LP  |  26 |1215 |3095 |3418 |1012 |  0 | 252 | 117 | 1.264845e+06 | 1.409024e+06 |  11.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d82.8s|   107 |    66 |318514 | 859.2 |veclendi|  26 |1215 |3110 |3398 |   0 |  2 | 274 | 117 | 1.264845e+06 | 1.294336e+06 |   2.33%|  22.11%
*83.8s|   118 |    38 |322766 | 814.8 |    LP  |  26 |1215 |3077 |3402 |1041 |  0 | 286 | 117 | 1.264845e+06 | 1.277952e+06 |   1.04%|  55.63%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 83.86
Solving Nodes      : 118
Primal Bound       : +1.27795200000000e+06 (11 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_4_4                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_32                                               27 	(obj:0)
s_19                                                8 	(obj:0)
s_31                                               19 	(obj:0)
s_1                                                 3 	(obj:0)
s_33                                               28 	(obj:0)
s_13                                                4 	(obj:0)
s_37                                               29 	(obj:0)
s_15                                               12 	(obj:0)
s_3                                                 9 	(obj:0)
s_41                                               42 	(obj:0)
s_2                                                 5 	(obj:0)
s_35                                               38 	(obj:0)
s_10                                               10 	(obj:0)
s_38                                               41 	(obj:0)
s_14                                               11 	(obj:0)
s_16                                               36 	(obj:0)
s_20                                               20 	(obj:0)
s_34                                               40 	(obj:0)
s_18                                               17 	(obj:0)
s_0                                                16 	(obj:0)
s_28                                               39 	(obj:0)
s_9                                                18 	(obj:0)
s_27                                               37 	(obj:0)
s_12                                               24 	(obj:0)
s_5                                                21 	(obj:0)
s_21                                               13 	(obj:0)
s_11                                               22 	(obj:0)
s_22                                               23 	(obj:0)
s_6                                                14 	(obj:0)
s_42                                               43 	(obj:0)
s_8                                                15 	(obj:0)
s_23                                                6 	(obj:0)
s_39                                               31 	(obj:0)
s_7                                                 1 	(obj:0)
s_24                                               34 	(obj:0)
s_40                                               33 	(obj:0)
s_26                                               35 	(obj:0)
s_36                                               30 	(obj:0)
s_25                                               32 	(obj:0)
s_29                                               25 	(obj:0)
s_17                                                7 	(obj:0)
s_30                                               26 	(obj:0)
F                                             1277952 	(obj:1)
s_4                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      83.87
  solving          :      83.86
  presolving       :       1.99 (included in solving)
  reading          :       0.02
  copying          :       0.09 (19 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag84_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag84_up_right_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2879 initial, 3131 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9932 constraint, 17877 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     81          0          0          0          0          0       3212       1093          0          0
  implics          :       0.00       0.00     90          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    177          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    177        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    177         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.36       0.00     28        673         51          0        156          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         95          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    255          0          0          0        116          0         93          0         79          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    319          0         67          0          0          0        274          0          0          0
  and              :       0.07       0.00    229          0        307          0          0          0        323          9          0        314
  linear           :       0.21       0.00    241        181        865          0        433          0       3035          0       5301      11382
  logicor          :       0.18       0.00    283          5          0          0          0          0        721          0          0        668
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         90          -          -        201          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        121          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        121          0          0         27          0          0        189          0          0         51        202
  varbound         :        311        311         12      19066          0          0          0         22       3495        264          1          0          0          0          0
  knapsack         :          0+         3          0       2529          0          0          0          0          4          0          9          0          0          0          0
  setppc           :        254+       256         12      18802          0          0          0         17         34         14        223          0          0          0          0
  and              :        401        401        229      18784          0          0          0         11        102         12       1314        530        277          0          0
  linear           :        899+       921         12      18776          0          0          0         14       3472        175       2268          0          0          0          0
  logicor          :       1014+      1027         12       9333          0          0          0         11        113         17        545          0          0          0          0
  bounddisjunction :          0+       231          0       1678          0          0          0          0         11          5         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.73       0.00       0.00       0.00       4.73       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.46       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        826          0          0          8
  redcost          :        401          0          0         31
  rootredcost      :          9          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :       4308        654         16        635
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.36       0.00       1.36       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        357         81          -        284       20.3         26        7.6          -          -          -
  infeasible LP    :       0.00          9          9          -         22        9.9          1       24.0          9       31.9          0
  bound exceed. LP :       0.01         14         10          -         37        9.6          3        5.7         10       28.1         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        271       12.1          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         50         24          -          -       2346       4207          -          -          -          -          -    (maximal pool size:       2346)
  aggregation      :       0.18       0.00         20         12          0          0          8         22          0          8          8          0          0
  > cmir           :          -          -          -          -          -          -          -         14          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         12         12          0          0         66        152          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.35       0.00         18         10          0          0        639        962        258        141        120         21          0
  > gomorymi       :          -          -          -          -          -          -          -        344        120         89         77         12          -
  > strongcg       :          -          -          -          -          -          -          -        618        138         52         43          9          -
  impliedbounds    :       0.02       0.00         20         12          0          0       1856       3000          0        560        560          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         20         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.51       0.00         18          1          0       1508          0          0          0          0          0          0         76
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         12          0          0         50         71         15         36         29          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        116         13       1041          0       3910        521          0       2871
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
  relpscost        :       4.73       0.00        121          0          0          0        189          0         51        202
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.71       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.85       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.51       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.33       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.48       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.69       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.66       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.57       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.91       0.00          2          0          0
  randrounding     :       0.04       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.16       0.00          1          0          0
  rounding         :       0.03       0.00        167          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         35          0          0
  simplerounding   :       0.00       0.00        278          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.67       0.00          2          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        101          0          0
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
  primal LP        :       0.01          9          0       0.00          -       0.01          9
  dual LP          :      47.82        296     260274     974.81    5443.32       0.02         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.52          1       3790    3790.00    7293.40
  diving/probing LP:       9.72        237      62492     263.68    6431.02
  strong branching :       4.07        117      34328     293.40    8438.32          -          -         31
    (at root node) :          -         24      17901     745.88          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        118 (101 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          3
  nodes (total)    :        118 (101 internal, 17 leaves)
  nodes left       :          0
  max depth        :         26
  max depth (total):         26
  backtracks       :         34 (28.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         58
  repropagations   :         93 (981 domain reductions, 5 cutoffs)
  avg switch length:       3.98
  switching time   :       0.04
Root Node          :
  First LP value   : +1.26156800000000e+06
  First LP Iters   :       3603 (8297.41 Iter/sec)
  First LP Time    :       0.43
  Final Dual Bound : +1.27795200000000e+06
  Final Root Iters :     227436
  Root LP Estimate : +1.35581410484452e+06
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +2.35929600000000e+06   (in run 1, after 1 nodes, 2.05 seconds, depth 42, found by <vbounds>)
  Gap First Sol.   :     171.70 %
  Gap Last Sol.    :       1.04 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 118 nodes, 83.84 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3368.61      40.17
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
