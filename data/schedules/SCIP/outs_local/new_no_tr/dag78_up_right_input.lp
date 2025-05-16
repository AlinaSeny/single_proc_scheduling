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

read problem <inputs/new_no_tr/order/dag78_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 274 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 308 chg bounds, 1251 chg sides, 2515 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 319 chg bounds, 1500 chg sides, 3039 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 324 chg bounds, 1633 chg sides, 3295 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 324 chg bounds, 1657 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, medium)     1198 del vars, 2166 del conss, 0 add conss, 325 chg bounds, 1657 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 7, fast)       1198 del vars, 2253 del conss, 0 add conss, 325 chg bounds, 1657 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 8, exhaustive) 1198 del vars, 2295 del conss, 0 add conss, 325 chg bounds, 1657 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 9, exhaustive) 1198 del vars, 2295 del conss, 0 add conss, 325 chg bounds, 1657 chg sides, 3347 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 10, fast)       1198 del vars, 2295 del conss, 0 add conss, 365 chg bounds, 2336 chg sides, 4604 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 11, fast)       1198 del vars, 2295 del conss, 0 add conss, 376 chg bounds, 2571 chg sides, 5008 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 12, exhaustive) 1198 del vars, 5310 del conss, 1005 add conss, 376 chg bounds, 2571 chg sides, 5008 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 13, exhaustive) 1198 del vars, 5323 del conss, 1005 add conss, 376 chg bounds, 2571 chg sides, 5008 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 14, exhaustive) 1240 del vars, 5323 del conss, 1005 add conss, 376 chg bounds, 2571 chg sides, 5008 chg coeffs, 4839 upgd conss, 171 impls, 2320 clqs
(round 15, fast)       1258 del vars, 5359 del conss, 1005 add conss, 376 chg bounds, 2571 chg sides, 5040 chg coeffs, 4839 upgd conss, 171 impls, 2316 clqs
(round 16, exhaustive) 1258 del vars, 5359 del conss, 1005 add conss, 376 chg bounds, 2571 chg sides, 5040 chg coeffs, 4850 upgd conss, 171 impls, 2316 clqs
(round 17, exhaustive) 1290 del vars, 5359 del conss, 1005 add conss, 376 chg bounds, 2571 chg sides, 5040 chg coeffs, 4850 upgd conss, 404 impls, 2253 clqs
(round 18, fast)       1310 del vars, 5407 del conss, 1005 add conss, 377 chg bounds, 2571 chg sides, 5097 chg coeffs, 4850 upgd conss, 404 impls, 2241 clqs
(round 19, fast)       1310 del vars, 5407 del conss, 1005 add conss, 383 chg bounds, 2666 chg sides, 5316 chg coeffs, 4850 upgd conss, 404 impls, 2241 clqs
(round 20, exhaustive) 1310 del vars, 5411 del conss, 1007 add conss, 383 chg bounds, 2666 chg sides, 5316 chg coeffs, 4850 upgd conss, 404 impls, 2241 clqs
(round 21, fast)       1312 del vars, 5417 del conss, 1007 add conss, 383 chg bounds, 2666 chg sides, 5316 chg coeffs, 4850 upgd conss, 404 impls, 2237 clqs
(round 22, exhaustive) 1312 del vars, 5419 del conss, 1007 add conss, 383 chg bounds, 2666 chg sides, 5316 chg coeffs, 4860 upgd conss, 404 impls, 2237 clqs
(round 23, exhaustive) 1346 del vars, 5419 del conss, 1007 add conss, 384 chg bounds, 2666 chg sides, 5316 chg coeffs, 4860 upgd conss, 523 impls, 2167 clqs
(round 24, fast)       1370 del vars, 5468 del conss, 1007 add conss, 384 chg bounds, 2671 chg sides, 5392 chg coeffs, 4860 upgd conss, 523 impls, 2152 clqs
(round 25, exhaustive) 1370 del vars, 5468 del conss, 1007 add conss, 384 chg bounds, 2671 chg sides, 5392 chg coeffs, 4872 upgd conss, 523 impls, 2152 clqs
(round 26, exhaustive) 1399 del vars, 5468 del conss, 1007 add conss, 384 chg bounds, 2671 chg sides, 5392 chg coeffs, 4872 upgd conss, 667 impls, 2098 clqs
(round 27, fast)       1423 del vars, 5520 del conss, 1007 add conss, 385 chg bounds, 2673 chg sides, 5456 chg coeffs, 4872 upgd conss, 667 impls, 2092 clqs
(round 28, fast)       1423 del vars, 5520 del conss, 1007 add conss, 389 chg bounds, 2773 chg sides, 5593 chg coeffs, 4872 upgd conss, 667 impls, 2092 clqs
(round 29, fast)       1423 del vars, 5520 del conss, 1007 add conss, 392 chg bounds, 2861 chg sides, 5701 chg coeffs, 4872 upgd conss, 667 impls, 2092 clqs
(round 30, exhaustive) 1423 del vars, 5528 del conss, 1011 add conss, 392 chg bounds, 2861 chg sides, 5701 chg coeffs, 4872 upgd conss, 667 impls, 2092 clqs
(round 31, fast)       1427 del vars, 5538 del conss, 1011 add conss, 392 chg bounds, 2861 chg sides, 5701 chg coeffs, 4872 upgd conss, 667 impls, 2084 clqs
(round 32, exhaustive) 1427 del vars, 5542 del conss, 1011 add conss, 392 chg bounds, 2861 chg sides, 5701 chg coeffs, 4872 upgd conss, 667 impls, 2084 clqs
(round 33, exhaustive) 1427 del vars, 5542 del conss, 1011 add conss, 392 chg bounds, 2861 chg sides, 5701 chg coeffs, 4884 upgd conss, 667 impls, 2084 clqs
(round 34, exhaustive) 1455 del vars, 5542 del conss, 1011 add conss, 394 chg bounds, 2861 chg sides, 5701 chg coeffs, 4884 upgd conss, 741 impls, 2035 clqs
(round 35, fast)       1468 del vars, 5578 del conss, 1011 add conss, 394 chg bounds, 2878 chg sides, 5791 chg coeffs, 4884 upgd conss, 741 impls, 2033 clqs
(round 36, exhaustive) 1468 del vars, 5578 del conss, 1011 add conss, 394 chg bounds, 2878 chg sides, 5791 chg coeffs, 4895 upgd conss, 741 impls, 2033 clqs
(round 37, exhaustive) 1500 del vars, 5578 del conss, 1011 add conss, 399 chg bounds, 2878 chg sides, 5791 chg coeffs, 4895 upgd conss, 1029 impls, 1970 clqs
(round 38, fast)       1522 del vars, 5645 del conss, 1011 add conss, 401 chg bounds, 2908 chg sides, 5944 chg coeffs, 4895 upgd conss, 1029 impls, 1974 clqs
(round 39, fast)       1522 del vars, 5645 del conss, 1011 add conss, 407 chg bounds, 2998 chg sides, 6148 chg coeffs, 4895 upgd conss, 1029 impls, 1974 clqs
(round 40, exhaustive) 1523 del vars, 5648 del conss, 1012 add conss, 407 chg bounds, 2998 chg sides, 6148 chg coeffs, 4895 upgd conss, 1029 impls, 1972 clqs
(round 41, exhaustive) 1523 del vars, 5650 del conss, 1012 add conss, 407 chg bounds, 2998 chg sides, 6148 chg coeffs, 4905 upgd conss, 1029 impls, 1972 clqs
(round 42, exhaustive) 1548 del vars, 5650 del conss, 1012 add conss, 410 chg bounds, 2998 chg sides, 6148 chg coeffs, 4905 upgd conss, 1187 impls, 1924 clqs
(round 43, fast)       1563 del vars, 5686 del conss, 1012 add conss, 411 chg bounds, 3030 chg sides, 6298 chg coeffs, 4905 upgd conss, 1187 impls, 1928 clqs
(round 44, fast)       1563 del vars, 5686 del conss, 1012 add conss, 414 chg bounds, 3118 chg sides, 6407 chg coeffs, 4905 upgd conss, 1187 impls, 1928 clqs
(round 45, exhaustive) 1563 del vars, 5686 del conss, 1012 add conss, 414 chg bounds, 3118 chg sides, 6407 chg coeffs, 4916 upgd conss, 1187 impls, 1928 clqs
(round 46, exhaustive) 1588 del vars, 5686 del conss, 1012 add conss, 415 chg bounds, 3118 chg sides, 6407 chg coeffs, 4916 upgd conss, 1312 impls, 1889 clqs
(round 47, fast)       1601 del vars, 5721 del conss, 1012 add conss, 417 chg bounds, 3148 chg sides, 6500 chg coeffs, 4916 upgd conss, 1312 impls, 1883 clqs
(round 48, fast)       1601 del vars, 5721 del conss, 1012 add conss, 419 chg bounds, 3173 chg sides, 6558 chg coeffs, 4916 upgd conss, 1312 impls, 1883 clqs
(round 49, exhaustive) 1601 del vars, 5727 del conss, 1015 add conss, 419 chg bounds, 3173 chg sides, 6558 chg coeffs, 4916 upgd conss, 1312 impls, 1883 clqs
(round 50, fast)       1604 del vars, 5734 del conss, 1015 add conss, 419 chg bounds, 3173 chg sides, 6558 chg coeffs, 4916 upgd conss, 1312 impls, 1877 clqs
(round 51, exhaustive) 1604 del vars, 5735 del conss, 1015 add conss, 419 chg bounds, 3173 chg sides, 6558 chg coeffs, 4928 upgd conss, 1312 impls, 1877 clqs
(round 52, fast)       1604 del vars, 5735 del conss, 1015 add conss, 420 chg bounds, 3198 chg sides, 6591 chg coeffs, 4928 upgd conss, 1312 impls, 1877 clqs
(round 53, exhaustive) 1635 del vars, 5735 del conss, 1015 add conss, 421 chg bounds, 3198 chg sides, 6591 chg coeffs, 4928 upgd conss, 1379 impls, 1832 clqs
(round 54, fast)       1658 del vars, 5783 del conss, 1015 add conss, 425 chg bounds, 3256 chg sides, 6738 chg coeffs, 4928 upgd conss, 1379 impls, 1821 clqs
(round 55, fast)       1658 del vars, 5783 del conss, 1015 add conss, 426 chg bounds, 3271 chg sides, 6769 chg coeffs, 4928 upgd conss, 1379 impls, 1821 clqs
(round 56, exhaustive) 1658 del vars, 5789 del conss, 1018 add conss, 426 chg bounds, 3271 chg sides, 6769 chg coeffs, 4928 upgd conss, 1379 impls, 1821 clqs
(round 57, fast)       1661 del vars, 5796 del conss, 1018 add conss, 426 chg bounds, 3271 chg sides, 6769 chg coeffs, 4928 upgd conss, 1379 impls, 1815 clqs
(round 58, exhaustive) 1661 del vars, 5796 del conss, 1018 add conss, 426 chg bounds, 3271 chg sides, 6769 chg coeffs, 4945 upgd conss, 1379 impls, 1815 clqs
(round 59, exhaustive) 1686 del vars, 5796 del conss, 1018 add conss, 428 chg bounds, 3271 chg sides, 6769 chg coeffs, 4945 upgd conss, 1603 impls, 1780 clqs
(round 60, fast)       1699 del vars, 5838 del conss, 1018 add conss, 432 chg bounds, 3347 chg sides, 6917 chg coeffs, 4945 upgd conss, 1603 impls, 1782 clqs
(round 61, fast)       1699 del vars, 5838 del conss, 1018 add conss, 437 chg bounds, 3424 chg sides, 7075 chg coeffs, 4945 upgd conss, 1603 impls, 1782 clqs
(round 62, exhaustive) 1699 del vars, 5856 del conss, 1027 add conss, 437 chg bounds, 3424 chg sides, 7075 chg coeffs, 4945 upgd conss, 1603 impls, 1782 clqs
(round 63, fast)       1708 del vars, 5880 del conss, 1027 add conss, 437 chg bounds, 3424 chg sides, 7075 chg coeffs, 4945 upgd conss, 1603 impls, 1764 clqs
(round 64, exhaustive) 1708 del vars, 5884 del conss, 1027 add conss, 437 chg bounds, 3424 chg sides, 7075 chg coeffs, 4945 upgd conss, 1603 impls, 1764 clqs
(round 65, exhaustive) 1708 del vars, 5884 del conss, 1027 add conss, 437 chg bounds, 3424 chg sides, 7075 chg coeffs, 4960 upgd conss, 1603 impls, 1764 clqs
(round 66, exhaustive) 1733 del vars, 5884 del conss, 1027 add conss, 441 chg bounds, 3424 chg sides, 7075 chg coeffs, 4960 upgd conss, 1654 impls, 1710 clqs
(round 67, fast)       1746 del vars, 5938 del conss, 1027 add conss, 444 chg bounds, 3488 chg sides, 7233 chg coeffs, 4960 upgd conss, 1654 impls, 1704 clqs
(round 68, fast)       1746 del vars, 5938 del conss, 1027 add conss, 445 chg bounds, 3502 chg sides, 7265 chg coeffs, 4960 upgd conss, 1654 impls, 1704 clqs
(round 69, exhaustive) 1746 del vars, 5938 del conss, 1027 add conss, 445 chg bounds, 3502 chg sides, 7265 chg coeffs, 4968 upgd conss, 1654 impls, 1704 clqs
(round 70, exhaustive) 1772 del vars, 5938 del conss, 1027 add conss, 446 chg bounds, 3502 chg sides, 7265 chg coeffs, 4968 upgd conss, 1716 impls, 1683 clqs
(round 71, fast)       1782 del vars, 5976 del conss, 1027 add conss, 450 chg bounds, 3554 chg sides, 7391 chg coeffs, 4968 upgd conss, 1716 impls, 1680 clqs
(round 72, fast)       1783 del vars, 5978 del conss, 1027 add conss, 452 chg bounds, 3567 chg sides, 7418 chg coeffs, 4968 upgd conss, 1716 impls, 1678 clqs
(round 73, exhaustive) 1783 del vars, 5978 del conss, 1027 add conss, 452 chg bounds, 3567 chg sides, 7418 chg coeffs, 4980 upgd conss, 1716 impls, 1678 clqs
(round 74, exhaustive) 1812 del vars, 5978 del conss, 1027 add conss, 460 chg bounds, 3567 chg sides, 7418 chg coeffs, 4980 upgd conss, 1919 impls, 1656 clqs
(round 75, fast)       1830 del vars, 6029 del conss, 1027 add conss, 464 chg bounds, 3734 chg sides, 7740 chg coeffs, 4980 upgd conss, 1919 impls, 1662 clqs
(round 76, exhaustive) 1830 del vars, 6033 del conss, 1029 add conss, 464 chg bounds, 3735 chg sides, 7748 chg coeffs, 4980 upgd conss, 1919 impls, 1662 clqs
(round 77, fast)       1832 del vars, 6038 del conss, 1029 add conss, 464 chg bounds, 3735 chg sides, 7748 chg coeffs, 4980 upgd conss, 1919 impls, 1658 clqs
(round 78, exhaustive) 1832 del vars, 6039 del conss, 1029 add conss, 464 chg bounds, 3735 chg sides, 7748 chg coeffs, 4995 upgd conss, 1919 impls, 1658 clqs
(round 79, exhaustive) 1858 del vars, 6039 del conss, 1029 add conss, 469 chg bounds, 3735 chg sides, 7748 chg coeffs, 4995 upgd conss, 1971 impls, 1620 clqs
(round 80, fast)       1870 del vars, 6095 del conss, 1029 add conss, 474 chg bounds, 3878 chg sides, 8008 chg coeffs, 4995 upgd conss, 1971 impls, 1635 clqs
(round 81, fast)       1872 del vars, 6099 del conss, 1029 add conss, 477 chg bounds, 3891 chg sides, 8038 chg coeffs, 4995 upgd conss, 1971 impls, 1627 clqs
(round 82, fast)       1872 del vars, 6101 del conss, 1029 add conss, 478 chg bounds, 3896 chg sides, 8060 chg coeffs, 4995 upgd conss, 1971 impls, 1627 clqs
(round 83, exhaustive) 1872 del vars, 6112 del conss, 1034 add conss, 478 chg bounds, 3897 chg sides, 8061 chg coeffs, 4995 upgd conss, 1971 impls, 1627 clqs
(round 84, fast)       1877 del vars, 6124 del conss, 1034 add conss, 478 chg bounds, 3897 chg sides, 8061 chg coeffs, 4995 upgd conss, 1971 impls, 1617 clqs
(round 85, exhaustive) 1877 del vars, 6124 del conss, 1034 add conss, 478 chg bounds, 3897 chg sides, 8061 chg coeffs, 5012 upgd conss, 1971 impls, 1617 clqs
(round 86, exhaustive) 1907 del vars, 6124 del conss, 1034 add conss, 493 chg bounds, 3897 chg sides, 8061 chg coeffs, 5012 upgd conss, 2117 impls, 1544 clqs
(round 87, fast)       1924 del vars, 6204 del conss, 1034 add conss, 496 chg bounds, 4121 chg sides, 8500 chg coeffs, 5012 upgd conss, 2117 impls, 1547 clqs
(round 88, medium)     1954 del vars, 6204 del conss, 1034 add conss, 496 chg bounds, 4122 chg sides, 8501 chg coeffs, 5012 upgd conss, 2135 impls, 1484 clqs
(round 89, fast)       1955 del vars, 6269 del conss, 1034 add conss, 497 chg bounds, 4122 chg sides, 8503 chg coeffs, 5012 upgd conss, 2150 impls, 1483 clqs
(round 90, exhaustive) 1955 del vars, 6272 del conss, 1034 add conss, 497 chg bounds, 4122 chg sides, 8503 chg coeffs, 5012 upgd conss, 2150 impls, 1483 clqs
(round 91, exhaustive) 1955 del vars, 6272 del conss, 1034 add conss, 497 chg bounds, 4122 chg sides, 8503 chg coeffs, 5022 upgd conss, 2150 impls, 1483 clqs
(round 92, exhaustive) 1980 del vars, 6272 del conss, 1034 add conss, 509 chg bounds, 4122 chg sides, 8503 chg coeffs, 5022 upgd conss, 2274 impls, 1459 clqs
(round 93, fast)       1991 del vars, 6322 del conss, 1034 add conss, 511 chg bounds, 4305 chg sides, 8797 chg coeffs, 5022 upgd conss, 2274 impls, 1463 clqs
(round 94, exhaustive) 1991 del vars, 6326 del conss, 1036 add conss, 511 chg bounds, 4306 chg sides, 8798 chg coeffs, 5022 upgd conss, 2274 impls, 1463 clqs
(round 95, fast)       1993 del vars, 6332 del conss, 1036 add conss, 511 chg bounds, 4306 chg sides, 8798 chg coeffs, 5022 upgd conss, 2274 impls, 1459 clqs
(round 96, exhaustive) 1993 del vars, 6333 del conss, 1036 add conss, 511 chg bounds, 4306 chg sides, 8798 chg coeffs, 5033 upgd conss, 2274 impls, 1459 clqs
(round 97, exhaustive) 2018 del vars, 6333 del conss, 1036 add conss, 518 chg bounds, 4306 chg sides, 8798 chg coeffs, 5033 upgd conss, 2507 impls, 1447 clqs
(round 98, fast)       2028 del vars, 6376 del conss, 1036 add conss, 523 chg bounds, 4405 chg sides, 9064 chg coeffs, 5033 upgd conss, 2507 impls, 1452 clqs
(round 99, fast)       2028 del vars, 6379 del conss, 1036 add conss, 530 chg bounds, 4540 chg sides, 9250 chg coeffs, 5033 upgd conss, 2507 impls, 1452 clqs
(round 100, exhaustive) 2028 del vars, 6385 del conss, 1039 add conss, 530 chg bounds, 4540 chg sides, 9250 chg coeffs, 5033 upgd conss, 2507 impls, 1452 clqs
(round 101, fast)       2031 del vars, 6393 del conss, 1039 add conss, 530 chg bounds, 4540 chg sides, 9250 chg coeffs, 5033 upgd conss, 2507 impls, 1446 clqs
(round 102, exhaustive) 2031 del vars, 6396 del conss, 1039 add conss, 530 chg bounds, 4540 chg sides, 9250 chg coeffs, 5033 upgd conss, 2507 impls, 1446 clqs
(round 103, exhaustive) 2031 del vars, 6396 del conss, 1039 add conss, 530 chg bounds, 4540 chg sides, 9250 chg coeffs, 5045 upgd conss, 2507 impls, 1446 clqs
(round 104, exhaustive) 2058 del vars, 6396 del conss, 1039 add conss, 540 chg bounds, 4540 chg sides, 9250 chg coeffs, 5045 upgd conss, 2872 impls, 1552 clqs
(round 105, fast)       2072 del vars, 6473 del conss, 1039 add conss, 544 chg bounds, 4682 chg sides, 9548 chg coeffs, 5045 upgd conss, 2872 impls, 1550 clqs
(round 106, fast)       2074 del vars, 6476 del conss, 1039 add conss, 553 chg bounds, 4787 chg sides, 9765 chg coeffs, 5045 upgd conss, 2872 impls, 1541 clqs
(round 107, medium)     2091 del vars, 6476 del conss, 1039 add conss, 553 chg bounds, 4787 chg sides, 9765 chg coeffs, 5045 upgd conss, 2875 impls, 1480 clqs
(round 108, fast)       2091 del vars, 6517 del conss, 1039 add conss, 553 chg bounds, 4787 chg sides, 9765 chg coeffs, 5045 upgd conss, 2875 impls, 1480 clqs
(round 109, exhaustive) 2091 del vars, 6521 del conss, 1039 add conss, 553 chg bounds, 4787 chg sides, 9765 chg coeffs, 5045 upgd conss, 2875 impls, 1480 clqs
(round 110, exhaustive) 2091 del vars, 6521 del conss, 1039 add conss, 553 chg bounds, 4787 chg sides, 9765 chg coeffs, 5056 upgd conss, 2875 impls, 1480 clqs
(round 111, exhaustive) 2116 del vars, 6521 del conss, 1039 add conss, 558 chg bounds, 4787 chg sides, 9765 chg coeffs, 5056 upgd conss, 3140 impls, 1749 clqs
(round 112, fast)       2120 del vars, 6568 del conss, 1039 add conss, 558 chg bounds, 4841 chg sides, 9876 chg coeffs, 5056 upgd conss, 3140 impls, 1767 clqs
(round 113, medium)     2124 del vars, 6568 del conss, 1039 add conss, 558 chg bounds, 4841 chg sides, 9876 chg coeffs, 5056 upgd conss, 3170 impls, 1753 clqs
(round 114, fast)       2124 del vars, 6580 del conss, 1039 add conss, 558 chg bounds, 4841 chg sides, 9876 chg coeffs, 5056 upgd conss, 3170 impls, 1753 clqs
(round 115, exhaustive) 2124 del vars, 6581 del conss, 1040 add conss, 558 chg bounds, 4841 chg sides, 9876 chg coeffs, 5066 upgd conss, 3170 impls, 1753 clqs
(round 116, exhaustive) 2149 del vars, 6581 del conss, 1040 add conss, 572 chg bounds, 4841 chg sides, 9876 chg coeffs, 5066 upgd conss, 3732 impls, 2108 clqs
(round 117, fast)       2156 del vars, 6640 del conss, 1040 add conss, 573 chg bounds, 4956 chg sides, 10168 chg coeffs, 5066 upgd conss, 3732 impls, 2121 clqs
(round 118, medium)     2166 del vars, 6640 del conss, 1040 add conss, 573 chg bounds, 4956 chg sides, 10168 chg coeffs, 5066 upgd conss, 3735 impls, 2099 clqs
(round 119, fast)       2166 del vars, 6666 del conss, 1040 add conss, 573 chg bounds, 4956 chg sides, 10168 chg coeffs, 5066 upgd conss, 3735 impls, 2099 clqs
(round 120, exhaustive) 2166 del vars, 6670 del conss, 1044 add conss, 573 chg bounds, 4956 chg sides, 10168 chg coeffs, 5066 upgd conss, 3735 impls, 2099 clqs
(round 121, exhaustive) 2166 del vars, 6671 del conss, 1044 add conss, 573 chg bounds, 4956 chg sides, 10168 chg coeffs, 5077 upgd conss, 3735 impls, 2101 clqs
(round 122, exhaustive) 2191 del vars, 6671 del conss, 1044 add conss, 588 chg bounds, 4956 chg sides, 10168 chg coeffs, 5077 upgd conss, 7113 impls, 4637 clqs
(round 123, fast)       2192 del vars, 6722 del conss, 1044 add conss, 588 chg bounds, 5134 chg sides, 10498 chg coeffs, 5079 upgd conss, 7113 impls, 4653 clqs
(round 124, medium)     2198 del vars, 6722 del conss, 1044 add conss, 588 chg bounds, 5134 chg sides, 10498 chg coeffs, 5079 upgd conss, 7132 impls, 4629 clqs
(round 125, fast)       2198 del vars, 6738 del conss, 1044 add conss, 588 chg bounds, 5134 chg sides, 10498 chg coeffs, 5079 upgd conss, 7132 impls, 4629 clqs
(round 126, exhaustive) 2198 del vars, 6742 del conss, 1044 add conss, 588 chg bounds, 5134 chg sides, 10498 chg coeffs, 5079 upgd conss, 7132 impls, 4629 clqs
(round 127, exhaustive) 2198 del vars, 6742 del conss, 1044 add conss, 588 chg bounds, 5134 chg sides, 10498 chg coeffs, 5088 upgd conss, 7132 impls, 4629 clqs
(round 128, exhaustive) 2200 del vars, 6742 del conss, 1044 add conss, 588 chg bounds, 5134 chg sides, 10498 chg coeffs, 5088 upgd conss, 7132 impls, 4629 clqs
(round 129, fast)       2200 del vars, 6742 del conss, 1044 add conss, 588 chg bounds, 5167 chg sides, 10541 chg coeffs, 5088 upgd conss, 7132 impls, 4629 clqs
   (1.3s) probing: 1000/2164 (46.2%) - 558 fixings, 19 aggregations, 14469 implications, 113 bound changes
(round 130, exhaustive) 2225 del vars, 6743 del conss, 1044 add conss, 594 chg bounds, 5167 chg sides, 10541 chg coeffs, 5088 upgd conss, 10230 impls, 5848 clqs
(round 131, fast)       2234 del vars, 6813 del conss, 1044 add conss, 598 chg bounds, 5222 chg sides, 10676 chg coeffs, 5090 upgd conss, 10252 impls, 5293 clqs
(round 132, fast)       2235 del vars, 6827 del conss, 1044 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5090 upgd conss, 10252 impls, 5295 clqs
(round 133, fast)       2235 del vars, 6830 del conss, 1044 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5090 upgd conss, 10252 impls, 5295 clqs
(round 134, medium)     2242 del vars, 6830 del conss, 1044 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5090 upgd conss, 10262 impls, 5274 clqs
(round 135, fast)       2242 del vars, 6852 del conss, 1044 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5090 upgd conss, 10262 impls, 5274 clqs
(round 136, exhaustive) 2242 del vars, 6855 del conss, 1047 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5090 upgd conss, 10262 impls, 5274 clqs
(round 137, exhaustive) 2242 del vars, 6858 del conss, 1047 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5090 upgd conss, 10262 impls, 5277 clqs
(round 138, exhaustive) 2242 del vars, 6858 del conss, 1047 add conss, 599 chg bounds, 5230 chg sides, 10678 chg coeffs, 5102 upgd conss, 10262 impls, 5277 clqs
(round 139, exhaustive) 2267 del vars, 6858 del conss, 1047 add conss, 618 chg bounds, 5230 chg sides, 10678 chg coeffs, 5102 upgd conss, 10341 impls, 4763 clqs
(round 140, fast)       2272 del vars, 6932 del conss, 1047 add conss, 627 chg bounds, 5481 chg sides, 11118 chg coeffs, 5102 upgd conss, 10355 impls, 4766 clqs
(round 141, fast)       2272 del vars, 6939 del conss, 1047 add conss, 627 chg bounds, 5492 chg sides, 11130 chg coeffs, 5102 upgd conss, 10355 impls, 4766 clqs
(round 142, exhaustive) 2272 del vars, 6955 del conss, 1055 add conss, 627 chg bounds, 5492 chg sides, 11130 chg coeffs, 5102 upgd conss, 10355 impls, 4766 clqs
(round 143, fast)       2280 del vars, 6976 del conss, 1055 add conss, 627 chg bounds, 5492 chg sides, 11130 chg coeffs, 5102 upgd conss, 10362 impls, 4727 clqs
(round 144, exhaustive) 2280 del vars, 6976 del conss, 1055 add conss, 627 chg bounds, 5492 chg sides, 11130 chg coeffs, 5124 upgd conss, 10362 impls, 4727 clqs
(round 145, exhaustive) 2305 del vars, 6976 del conss, 1055 add conss, 647 chg bounds, 5492 chg sides, 11130 chg coeffs, 5124 upgd conss, 10644 impls, 4618 clqs
(round 146, fast)       2312 del vars, 7059 del conss, 1055 add conss, 652 chg bounds, 5677 chg sides, 11487 chg coeffs, 5124 upgd conss, 10674 impls, 4565 clqs
(round 147, fast)       2312 del vars, 7064 del conss, 1055 add conss, 652 chg bounds, 5684 chg sides, 11490 chg coeffs, 5124 upgd conss, 10674 impls, 4565 clqs
(round 148, exhaustive) 2312 del vars, 7084 del conss, 1065 add conss, 652 chg bounds, 5684 chg sides, 11490 chg coeffs, 5124 upgd conss, 10674 impls, 4565 clqs
(round 149, fast)       2322 del vars, 7109 del conss, 1065 add conss, 652 chg bounds, 5684 chg sides, 11490 chg coeffs, 5124 upgd conss, 10679 impls, 4527 clqs
(round 150, exhaustive) 2322 del vars, 7111 del conss, 1065 add conss, 652 chg bounds, 5684 chg sides, 11490 chg coeffs, 5124 upgd conss, 10679 impls, 4527 clqs
(round 151, exhaustive) 2322 del vars, 7111 del conss, 1065 add conss, 652 chg bounds, 5684 chg sides, 11490 chg coeffs, 5147 upgd conss, 10679 impls, 4527 clqs
   (1.6s) probing: 2000/2164 (92.4%) - 638 fixings, 27 aggregations, 19796 implications, 168 bound changes
   (1.6s) probing cycle finished: starting next cycle
(round 152, exhaustive) 2347 del vars, 7111 del conss, 1065 add conss, 669 chg bounds, 5684 chg sides, 11490 chg coeffs, 5147 upgd conss, 11282 impls, 4692 clqs
(round 153, fast)       2357 del vars, 7192 del conss, 1065 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5147 upgd conss, 11288 impls, 4493 clqs
(round 154, exhaustive) 2357 del vars, 7200 del conss, 1069 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5147 upgd conss, 11288 impls, 4493 clqs
(round 155, fast)       2361 del vars, 7209 del conss, 1069 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5147 upgd conss, 11291 impls, 4477 clqs
(round 156, exhaustive) 2361 del vars, 7214 del conss, 1074 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5147 upgd conss, 11291 impls, 4477 clqs
(round 157, medium)     2384 del vars, 7214 del conss, 1074 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5147 upgd conss, 11324 impls, 4304 clqs
(round 158, fast)       2384 del vars, 7260 del conss, 1074 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5147 upgd conss, 11324 impls, 4304 clqs
(round 159, exhaustive) 2384 del vars, 7261 del conss, 1074 add conss, 669 chg bounds, 5881 chg sides, 11789 chg coeffs, 5160 upgd conss, 11324 impls, 4304 clqs
   (1.9s) probing: 1000/1044 (95.8%) - 638 fixings, 32 aggregations, 30122 implications, 175 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) probing: 32/1002 (3.2%) - 638 fixings, 32 aggregations, 31265 implications, 175 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (160 rounds: 160 fast, 88 medium, 80 exhaustive):
 2384 deleted vars, 7261 deleted constraints, 1074 added constraints, 671 tightened bounds, 0 added holes, 5881 changed sides, 11789 changed coefficients
 16402 implications, 7778 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2243 constraints
    286 constraints of type <varbound>
    149 constraints of type <setppc>
    404 constraints of type <and>
    809 constraints of type <linear>
    595 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     2 |     - |  clique|   0 |1043 |2243 |2647 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.163264e+06 |  61.36%| unknown
  2.2s|     1 |     0 |  2552 |     - |    35M |   0 |1043 |2258 |2647 |   0 |  0 |  15 |   0 | 7.536640e+05 | 1.163264e+06 |  54.35%| unknown
L 2.3s|     1 |     0 |  2552 |     - |undercov|   0 |1043 |2265 |2647 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.146880e+06 |  52.17%| unknown
  2.3s|     1 |     0 |  2552 |     - |    35M |   0 |1043 |2265 |2647 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.146880e+06 |  52.17%| unknown
* 3.1s|     1 |     0 |  2552 |     - |    LP  |   0 |1043 |2265 |2647 |   0 |  0 |  22 |   0 | 7.536640e+05 | 8.192000e+05 |   8.70%| unknown
  3.1s|     1 |     0 |  3070 |     - |    36M |   0 |1043 |2275 |2647 |   0 |  1 |  22 |   0 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown
  3.1s|     1 |     0 |  3070 |     - |    36M |   0 |1043 |2275 |2647 |   0 |  1 |  22 |   0 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.11
Solving Nodes      : 1
Primal Bound       : +8.19200000000000e+05 (3 solutions)
Dual Bound         : +8.19200000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               819200
m_30_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_12                                               12 	(obj:0)
s_28                                               27 	(obj:0)
s_16                                               13 	(obj:0)
s_4                                                 3 	(obj:0)
s_23                                               26 	(obj:0)
s_10                                                5 	(obj:0)
s_37                                               28 	(obj:0)
s_27                                               19 	(obj:0)
s_38                                               40 	(obj:0)
s_5                                                 7 	(obj:0)
s_0                                                 6 	(obj:0)
s_25                                               31 	(obj:0)
s_9                                                 8 	(obj:0)
s_34                                               34 	(obj:0)
s_11                                               10 	(obj:0)
s_2                                                 9 	(obj:0)
s_33                                               33 	(obj:0)
s_19                                               14 	(obj:0)
s_21                                               32 	(obj:0)
s_1                                                16 	(obj:0)
s_40                                               41 	(obj:0)
s_20                                               17 	(obj:0)
s_35                                               37 	(obj:0)
s_22                                               23 	(obj:0)
s_39                                               39 	(obj:0)
s_15                                               22 	(obj:0)
s_31                                               29 	(obj:0)
s_13                                               15 	(obj:0)
s_29                                               35 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                 4 	(obj:0)
s_32                                               36 	(obj:0)
s_3                                                 2 	(obj:0)
s_36                                               38 	(obj:0)
s_17                                               20 	(obj:0)
s_24                                               24 	(obj:0)
s_18                                               21 	(obj:0)
s_26                                               25 	(obj:0)
s_14                                               18 	(obj:0)
s_6                                                11 	(obj:0)
F                                              819200 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.13
  solving          :       3.11
  presolving       :       1.91 (included in solving)
  reading          :       0.02
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag78_up_right_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8698 initial, 8698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag78_up_right_input.lp
  Variables        : 1043 (1002 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2243 initial, 2275 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7865 constraint, 15570 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     78          0          0          0          0          0       3127       1061          0          0
  implics          :       0.00       0.00     88          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    160          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    160        219          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    160         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.37       0.00     26        638         32          0        175          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        121          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    236          0          0          0        101          0         89          0         86          0
  setppc           :       0.03       0.00    301          0         56          0          0          0        265          0          0          0
  and              :       0.07       0.00    212          0        309          0          0          0        329         13          0        316
  linear           :       0.21       0.00    223        156        788          0        395          0       2733          0       5795      10916
  logicor          :       0.13       0.00    263          4          0          0          0          0        718          0          0        557
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        102          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        286        286          1      14898          0          0          0          6       2754        237          0          0          0          0          0
  setppc           :        149+       151          1      14666          0          0          0          6          6          0          0          0          0          0          0
  and              :        404        404          1      14662          0          0          0          3         30          5          0         13          0          0          0
  linear           :        809        809          1      14664          0          0          0          6       1542        108          0          0          0          0          0
  logicor          :        595+       596          1       6021          0          0          0          3          4          2          0          0          0          0          0
  bounddisjunction :          0+        29          0         34          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.25       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.40       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          6          0          0          2
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        584         76          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.37       0.00       1.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.01       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        265         13          -         25        4.0          1       30.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         22        4.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        915          0          -          -          -          -          -    (maximal pool size:        915)
  aggregation      :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.65       0.00          1          1          0          0         42          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        864          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0        139          0          0          0          0          0          0         10
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.01       0.00          1          0          0
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
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.29          3       3068    1534.00   10548.18       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          2       2.00          -
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
  First LP value   : +7.53664000000000e+05
  First LP Iters   :       2550 (10751.83 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound : +8.19200000000000e+05
  Final Root Iters :       3068
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.16326400000000e+06   (in run 1, after 1 nodes, 1.94 seconds, depth 38, found by <clique>)
  Gap First Sol.   :      61.36 %
  Gap Last Sol.    :       8.70 %
  Primal Bound     : +8.19200000000000e+05   (in run 1, after 1 nodes, 3.05 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.19200000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     233.46      74.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
