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

read problem <inputs/new_no_tr/order/dag78_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 277 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 303 chg bounds, 1022 chg sides, 2403 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 326 chg bounds, 1241 chg sides, 3106 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 337 chg bounds, 1361 chg sides, 3708 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 340 chg bounds, 1387 chg sides, 3991 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, medium)     1198 del vars, 2166 del conss, 0 add conss, 340 chg bounds, 1387 chg sides, 4059 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 7, fast)       1198 del vars, 2253 del conss, 0 add conss, 340 chg bounds, 1387 chg sides, 4059 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 8, exhaustive) 1198 del vars, 2291 del conss, 0 add conss, 341 chg bounds, 1387 chg sides, 4059 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 9, exhaustive) 1198 del vars, 2291 del conss, 0 add conss, 341 chg bounds, 1387 chg sides, 4059 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 10, fast)       1198 del vars, 2291 del conss, 0 add conss, 363 chg bounds, 1865 chg sides, 4809 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 11, exhaustive) 1198 del vars, 5306 del conss, 1005 add conss, 363 chg bounds, 1865 chg sides, 4809 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 12, exhaustive) 1198 del vars, 5320 del conss, 1005 add conss, 363 chg bounds, 1865 chg sides, 4809 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 13, exhaustive) 1243 del vars, 5320 del conss, 1005 add conss, 363 chg bounds, 1865 chg sides, 4809 chg coeffs, 4839 upgd conss, 224 impls, 2313 clqs
(round 14, fast)       1264 del vars, 5360 del conss, 1005 add conss, 364 chg bounds, 1872 chg sides, 4872 chg coeffs, 4839 upgd conss, 224 impls, 2306 clqs
(round 15, fast)       1264 del vars, 5360 del conss, 1005 add conss, 370 chg bounds, 1914 chg sides, 5094 chg coeffs, 4839 upgd conss, 224 impls, 2306 clqs
(round 16, exhaustive) 1264 del vars, 5360 del conss, 1005 add conss, 370 chg bounds, 1914 chg sides, 5094 chg coeffs, 4851 upgd conss, 224 impls, 2306 clqs
(round 17, exhaustive) 1291 del vars, 5360 del conss, 1005 add conss, 370 chg bounds, 1914 chg sides, 5094 chg coeffs, 4851 upgd conss, 493 impls, 2249 clqs
(round 18, fast)       1313 del vars, 5398 del conss, 1005 add conss, 370 chg bounds, 1914 chg sides, 5124 chg coeffs, 4851 upgd conss, 493 impls, 2234 clqs
(round 19, exhaustive) 1314 del vars, 5401 del conss, 1006 add conss, 370 chg bounds, 1914 chg sides, 5124 chg coeffs, 4851 upgd conss, 493 impls, 2232 clqs
(round 20, exhaustive) 1314 del vars, 5403 del conss, 1006 add conss, 370 chg bounds, 1914 chg sides, 5124 chg coeffs, 4860 upgd conss, 493 impls, 2232 clqs
(round 21, fast)       1314 del vars, 5403 del conss, 1006 add conss, 372 chg bounds, 1947 chg sides, 5190 chg coeffs, 4860 upgd conss, 493 impls, 2232 clqs
(round 22, exhaustive) 1343 del vars, 5405 del conss, 1006 add conss, 378 chg bounds, 1947 chg sides, 5190 chg coeffs, 4860 upgd conss, 694 impls, 2179 clqs
(round 23, fast)       1363 del vars, 5447 del conss, 1006 add conss, 378 chg bounds, 1997 chg sides, 5431 chg coeffs, 4860 upgd conss, 694 impls, 2170 clqs
(round 24, exhaustive) 1364 del vars, 5450 del conss, 1007 add conss, 378 chg bounds, 1997 chg sides, 5431 chg coeffs, 4860 upgd conss, 694 impls, 2168 clqs
(round 25, exhaustive) 1364 del vars, 5453 del conss, 1007 add conss, 378 chg bounds, 1997 chg sides, 5431 chg coeffs, 4870 upgd conss, 694 impls, 2168 clqs
(round 26, fast)       1364 del vars, 5453 del conss, 1007 add conss, 379 chg bounds, 2022 chg sides, 5462 chg coeffs, 4870 upgd conss, 694 impls, 2168 clqs
(round 27, exhaustive) 1390 del vars, 5453 del conss, 1007 add conss, 388 chg bounds, 2022 chg sides, 5462 chg coeffs, 4870 upgd conss, 794 impls, 2120 clqs
(round 28, fast)       1403 del vars, 5493 del conss, 1007 add conss, 388 chg bounds, 2137 chg sides, 5793 chg coeffs, 4870 upgd conss, 794 impls, 2120 clqs
(round 29, exhaustive) 1404 del vars, 5496 del conss, 1008 add conss, 388 chg bounds, 2137 chg sides, 5793 chg coeffs, 4870 upgd conss, 794 impls, 2118 clqs
(round 30, exhaustive) 1404 del vars, 5507 del conss, 1008 add conss, 388 chg bounds, 2137 chg sides, 5793 chg coeffs, 4870 upgd conss, 794 impls, 2118 clqs
(round 31, exhaustive) 1404 del vars, 5507 del conss, 1008 add conss, 388 chg bounds, 2137 chg sides, 5793 chg coeffs, 4879 upgd conss, 794 impls, 2118 clqs
(round 32, exhaustive) 1431 del vars, 5507 del conss, 1008 add conss, 392 chg bounds, 2137 chg sides, 5793 chg coeffs, 4879 upgd conss, 892 impls, 2068 clqs
(round 33, fast)       1448 del vars, 5545 del conss, 1008 add conss, 392 chg bounds, 2188 chg sides, 5957 chg coeffs, 4879 upgd conss, 892 impls, 2064 clqs
(round 34, exhaustive) 1448 del vars, 5549 del conss, 1010 add conss, 392 chg bounds, 2188 chg sides, 5957 chg coeffs, 4879 upgd conss, 892 impls, 2064 clqs
(round 35, fast)       1450 del vars, 5554 del conss, 1010 add conss, 392 chg bounds, 2188 chg sides, 5957 chg coeffs, 4879 upgd conss, 892 impls, 2060 clqs
(round 36, exhaustive) 1450 del vars, 5555 del conss, 1010 add conss, 392 chg bounds, 2188 chg sides, 5957 chg coeffs, 4889 upgd conss, 892 impls, 2060 clqs
(round 37, exhaustive) 1475 del vars, 5555 del conss, 1010 add conss, 397 chg bounds, 2188 chg sides, 5957 chg coeffs, 4889 upgd conss, 1076 impls, 2008 clqs
(round 38, fast)       1490 del vars, 5603 del conss, 1010 add conss, 397 chg bounds, 2214 chg sides, 6081 chg coeffs, 4889 upgd conss, 1076 impls, 2002 clqs
(round 39, exhaustive) 1490 del vars, 5603 del conss, 1010 add conss, 397 chg bounds, 2214 chg sides, 6081 chg coeffs, 4897 upgd conss, 1076 impls, 2002 clqs
(round 40, fast)       1490 del vars, 5603 del conss, 1010 add conss, 398 chg bounds, 2231 chg sides, 6114 chg coeffs, 4897 upgd conss, 1076 impls, 2002 clqs
(round 41, exhaustive) 1516 del vars, 5603 del conss, 1010 add conss, 408 chg bounds, 2231 chg sides, 6114 chg coeffs, 4897 upgd conss, 1240 impls, 1952 clqs
(round 42, fast)       1530 del vars, 5650 del conss, 1010 add conss, 409 chg bounds, 2309 chg sides, 6492 chg coeffs, 4897 upgd conss, 1240 impls, 1969 clqs
(round 43, fast)       1530 del vars, 5650 del conss, 1010 add conss, 412 chg bounds, 2322 chg sides, 6597 chg coeffs, 4897 upgd conss, 1240 impls, 1969 clqs
(round 44, exhaustive) 1531 del vars, 5653 del conss, 1011 add conss, 412 chg bounds, 2322 chg sides, 6597 chg coeffs, 4897 upgd conss, 1240 impls, 1967 clqs
(round 45, exhaustive) 1531 del vars, 5655 del conss, 1011 add conss, 412 chg bounds, 2322 chg sides, 6597 chg coeffs, 4907 upgd conss, 1240 impls, 1967 clqs
(round 46, exhaustive) 1558 del vars, 5655 del conss, 1011 add conss, 414 chg bounds, 2322 chg sides, 6597 chg coeffs, 4907 upgd conss, 1318 impls, 1923 clqs
(round 47, fast)       1572 del vars, 5690 del conss, 1011 add conss, 416 chg bounds, 2330 chg sides, 6692 chg coeffs, 4907 upgd conss, 1318 impls, 1916 clqs
(round 48, exhaustive) 1572 del vars, 5694 del conss, 1013 add conss, 417 chg bounds, 2332 chg sides, 6723 chg coeffs, 4907 upgd conss, 1318 impls, 1916 clqs
(round 49, fast)       1574 del vars, 5698 del conss, 1013 add conss, 417 chg bounds, 2332 chg sides, 6723 chg coeffs, 4907 upgd conss, 1318 impls, 1912 clqs
(round 50, exhaustive) 1574 del vars, 5699 del conss, 1013 add conss, 417 chg bounds, 2332 chg sides, 6723 chg coeffs, 4920 upgd conss, 1318 impls, 1912 clqs
(round 51, exhaustive) 1600 del vars, 5699 del conss, 1013 add conss, 417 chg bounds, 2332 chg sides, 6723 chg coeffs, 4920 upgd conss, 1405 impls, 1877 clqs
(round 52, fast)       1614 del vars, 5744 del conss, 1013 add conss, 419 chg bounds, 2335 chg sides, 6799 chg coeffs, 4920 upgd conss, 1405 impls, 1871 clqs
(round 53, exhaustive) 1614 del vars, 5754 del conss, 1018 add conss, 419 chg bounds, 2335 chg sides, 6799 chg coeffs, 4920 upgd conss, 1405 impls, 1871 clqs
(round 54, fast)       1619 del vars, 5768 del conss, 1018 add conss, 419 chg bounds, 2335 chg sides, 6799 chg coeffs, 4920 upgd conss, 1405 impls, 1861 clqs
(round 55, exhaustive) 1619 del vars, 5769 del conss, 1018 add conss, 419 chg bounds, 2335 chg sides, 6799 chg coeffs, 4935 upgd conss, 1405 impls, 1861 clqs
(round 56, exhaustive) 1645 del vars, 5769 del conss, 1018 add conss, 421 chg bounds, 2335 chg sides, 6799 chg coeffs, 4935 upgd conss, 1474 impls, 1818 clqs
(round 57, fast)       1663 del vars, 5814 del conss, 1018 add conss, 427 chg bounds, 2392 chg sides, 7006 chg coeffs, 4935 upgd conss, 1474 impls, 1811 clqs
(round 58, fast)       1663 del vars, 5814 del conss, 1018 add conss, 434 chg bounds, 2470 chg sides, 7212 chg coeffs, 4935 upgd conss, 1474 impls, 1811 clqs
(round 59, exhaustive) 1663 del vars, 5824 del conss, 1023 add conss, 434 chg bounds, 2470 chg sides, 7212 chg coeffs, 4935 upgd conss, 1474 impls, 1811 clqs
(round 60, fast)       1668 del vars, 5837 del conss, 1023 add conss, 434 chg bounds, 2470 chg sides, 7212 chg coeffs, 4935 upgd conss, 1474 impls, 1801 clqs
(round 61, exhaustive) 1668 del vars, 5840 del conss, 1023 add conss, 434 chg bounds, 2470 chg sides, 7212 chg coeffs, 4935 upgd conss, 1474 impls, 1801 clqs
(round 62, exhaustive) 1668 del vars, 5840 del conss, 1023 add conss, 434 chg bounds, 2470 chg sides, 7212 chg coeffs, 4949 upgd conss, 1474 impls, 1801 clqs
(round 63, fast)       1668 del vars, 5840 del conss, 1023 add conss, 435 chg bounds, 2495 chg sides, 7244 chg coeffs, 4949 upgd conss, 1474 impls, 1801 clqs
(round 64, exhaustive) 1696 del vars, 5840 del conss, 1023 add conss, 442 chg bounds, 2495 chg sides, 7244 chg coeffs, 4949 upgd conss, 1549 impls, 1746 clqs
(round 65, fast)       1713 del vars, 5896 del conss, 1023 add conss, 444 chg bounds, 2529 chg sides, 7466 chg coeffs, 4949 upgd conss, 1549 impls, 1739 clqs
(round 66, exhaustive) 1713 del vars, 5896 del conss, 1023 add conss, 444 chg bounds, 2529 chg sides, 7467 chg coeffs, 4959 upgd conss, 1549 impls, 1739 clqs
(round 67, exhaustive) 1741 del vars, 5896 del conss, 1023 add conss, 450 chg bounds, 2529 chg sides, 7467 chg coeffs, 4959 upgd conss, 1609 impls, 1695 clqs
(round 68, fast)       1755 del vars, 5934 del conss, 1023 add conss, 456 chg bounds, 2586 chg sides, 7756 chg coeffs, 4959 upgd conss, 1609 impls, 1693 clqs
(round 69, fast)       1755 del vars, 5934 del conss, 1023 add conss, 460 chg bounds, 2604 chg sides, 7879 chg coeffs, 4959 upgd conss, 1609 impls, 1693 clqs
(round 70, exhaustive) 1755 del vars, 5936 del conss, 1024 add conss, 460 chg bounds, 2604 chg sides, 7879 chg coeffs, 4959 upgd conss, 1609 impls, 1693 clqs
(round 71, exhaustive) 1756 del vars, 5943 del conss, 1024 add conss, 460 chg bounds, 2604 chg sides, 7879 chg coeffs, 4959 upgd conss, 1609 impls, 1691 clqs
(round 72, exhaustive) 1756 del vars, 5943 del conss, 1024 add conss, 460 chg bounds, 2604 chg sides, 7879 chg coeffs, 4973 upgd conss, 1609 impls, 1691 clqs
(round 73, exhaustive) 1781 del vars, 5943 del conss, 1024 add conss, 466 chg bounds, 2604 chg sides, 7879 chg coeffs, 4973 upgd conss, 1885 impls, 1680 clqs
(round 74, fast)       1791 del vars, 5986 del conss, 1024 add conss, 469 chg bounds, 2640 chg sides, 8123 chg coeffs, 4973 upgd conss, 1885 impls, 1688 clqs
(round 75, exhaustive) 1791 del vars, 5992 del conss, 1027 add conss, 470 chg bounds, 2642 chg sides, 8146 chg coeffs, 4973 upgd conss, 1885 impls, 1688 clqs
(round 76, fast)       1794 del vars, 5999 del conss, 1027 add conss, 470 chg bounds, 2642 chg sides, 8146 chg coeffs, 4973 upgd conss, 1885 impls, 1682 clqs
(round 77, exhaustive) 1794 del vars, 5999 del conss, 1027 add conss, 470 chg bounds, 2642 chg sides, 8146 chg coeffs, 4986 upgd conss, 1885 impls, 1682 clqs
(round 78, exhaustive) 1821 del vars, 5999 del conss, 1027 add conss, 478 chg bounds, 2642 chg sides, 8146 chg coeffs, 4986 upgd conss, 2027 impls, 1672 clqs
(round 79, fast)       1834 del vars, 6049 del conss, 1027 add conss, 482 chg bounds, 2709 chg sides, 8460 chg coeffs, 4986 upgd conss, 2027 impls, 1678 clqs
(round 80, exhaustive) 1834 del vars, 6053 del conss, 1029 add conss, 482 chg bounds, 2709 chg sides, 8460 chg coeffs, 4986 upgd conss, 2027 impls, 1678 clqs
(round 81, fast)       1836 del vars, 6058 del conss, 1029 add conss, 482 chg bounds, 2709 chg sides, 8460 chg coeffs, 4986 upgd conss, 2027 impls, 1674 clqs
(round 82, exhaustive) 1836 del vars, 6058 del conss, 1029 add conss, 482 chg bounds, 2709 chg sides, 8460 chg coeffs, 5000 upgd conss, 2027 impls, 1674 clqs
(round 83, exhaustive) 1864 del vars, 6058 del conss, 1029 add conss, 487 chg bounds, 2709 chg sides, 8460 chg coeffs, 5000 upgd conss, 2079 impls, 1613 clqs
(round 84, fast)       1878 del vars, 6122 del conss, 1029 add conss, 489 chg bounds, 2739 chg sides, 8603 chg coeffs, 5000 upgd conss, 2079 impls, 1598 clqs
(round 85, fast)       1878 del vars, 6122 del conss, 1029 add conss, 490 chg bounds, 2753 chg sides, 8631 chg coeffs, 5000 upgd conss, 2079 impls, 1598 clqs
(round 86, medium)     1892 del vars, 6122 del conss, 1029 add conss, 490 chg bounds, 2753 chg sides, 8631 chg coeffs, 5000 upgd conss, 2082 impls, 1570 clqs
(round 87, fast)       1892 del vars, 6150 del conss, 1029 add conss, 490 chg bounds, 2753 chg sides, 8631 chg coeffs, 5000 upgd conss, 2082 impls, 1570 clqs
(round 88, exhaustive) 1892 del vars, 6151 del conss, 1029 add conss, 490 chg bounds, 2753 chg sides, 8631 chg coeffs, 5009 upgd conss, 2082 impls, 1570 clqs
(round 89, exhaustive) 1921 del vars, 6151 del conss, 1029 add conss, 493 chg bounds, 2753 chg sides, 8631 chg coeffs, 5009 upgd conss, 2148 impls, 1483 clqs
(round 90, fast)       1934 del vars, 6221 del conss, 1029 add conss, 497 chg bounds, 2796 chg sides, 8788 chg coeffs, 5009 upgd conss, 2148 impls, 1485 clqs
(round 91, exhaustive) 1934 del vars, 6222 del conss, 1029 add conss, 497 chg bounds, 2798 chg sides, 8791 chg coeffs, 5009 upgd conss, 2148 impls, 1485 clqs
(round 92, exhaustive) 1934 del vars, 6222 del conss, 1029 add conss, 497 chg bounds, 2798 chg sides, 8791 chg coeffs, 5018 upgd conss, 2148 impls, 1485 clqs
(round 93, exhaustive) 1961 del vars, 6222 del conss, 1029 add conss, 502 chg bounds, 2798 chg sides, 8791 chg coeffs, 5018 upgd conss, 2235 impls, 1458 clqs
(round 94, fast)       1972 del vars, 6266 del conss, 1029 add conss, 509 chg bounds, 2848 chg sides, 9043 chg coeffs, 5018 upgd conss, 2235 impls, 1475 clqs
(round 95, fast)       1979 del vars, 6283 del conss, 1029 add conss, 521 chg bounds, 2932 chg sides, 9270 chg coeffs, 5018 upgd conss, 2235 impls, 1460 clqs
(round 96, fast)       1983 del vars, 6293 del conss, 1029 add conss, 524 chg bounds, 2944 chg sides, 9309 chg coeffs, 5018 upgd conss, 2235 impls, 1445 clqs
(round 97, exhaustive) 1984 del vars, 6306 del conss, 1035 add conss, 524 chg bounds, 2944 chg sides, 9310 chg coeffs, 5018 upgd conss, 2235 impls, 1444 clqs
(round 98, fast)       1990 del vars, 6322 del conss, 1035 add conss, 524 chg bounds, 2944 chg sides, 9310 chg coeffs, 5018 upgd conss, 2235 impls, 1432 clqs
(round 99, exhaustive) 1990 del vars, 6322 del conss, 1035 add conss, 524 chg bounds, 2944 chg sides, 9310 chg coeffs, 5033 upgd conss, 2235 impls, 1432 clqs
(round 100, exhaustive) 2015 del vars, 6322 del conss, 1035 add conss, 538 chg bounds, 2944 chg sides, 9310 chg coeffs, 5033 upgd conss, 2485 impls, 1479 clqs
(round 101, fast)       2030 del vars, 6383 del conss, 1035 add conss, 541 chg bounds, 3098 chg sides, 9689 chg coeffs, 5033 upgd conss, 2501 impls, 1475 clqs
(round 102, fast)       2031 del vars, 6387 del conss, 1035 add conss, 545 chg bounds, 3148 chg sides, 9793 chg coeffs, 5033 upgd conss, 2501 impls, 1474 clqs
(round 103, exhaustive) 2031 del vars, 6393 del conss, 1038 add conss, 545 chg bounds, 3149 chg sides, 9797 chg coeffs, 5033 upgd conss, 2501 impls, 1474 clqs
(round 104, fast)       2034 del vars, 6402 del conss, 1038 add conss, 545 chg bounds, 3149 chg sides, 9797 chg coeffs, 5033 upgd conss, 2501 impls, 1468 clqs
(round 105, exhaustive) 2034 del vars, 6406 del conss, 1038 add conss, 545 chg bounds, 3149 chg sides, 9797 chg coeffs, 5033 upgd conss, 2501 impls, 1468 clqs
(round 106, exhaustive) 2034 del vars, 6406 del conss, 1038 add conss, 545 chg bounds, 3149 chg sides, 9797 chg coeffs, 5048 upgd conss, 2501 impls, 1468 clqs
(round 107, exhaustive) 2059 del vars, 6406 del conss, 1038 add conss, 549 chg bounds, 3149 chg sides, 9797 chg coeffs, 5048 upgd conss, 2635 impls, 1598 clqs
(round 108, fast)       2067 del vars, 6475 del conss, 1038 add conss, 549 chg bounds, 3172 chg sides, 9884 chg coeffs, 5048 upgd conss, 2635 impls, 1582 clqs
(round 109, medium)     2069 del vars, 6475 del conss, 1038 add conss, 549 chg bounds, 3172 chg sides, 9884 chg coeffs, 5048 upgd conss, 2635 impls, 1577 clqs
(round 110, fast)       2069 del vars, 6481 del conss, 1038 add conss, 549 chg bounds, 3172 chg sides, 9884 chg coeffs, 5048 upgd conss, 2635 impls, 1577 clqs
(round 111, exhaustive) 2069 del vars, 6482 del conss, 1038 add conss, 549 chg bounds, 3172 chg sides, 9884 chg coeffs, 5050 upgd conss, 2635 impls, 1577 clqs
(round 112, exhaustive) 2094 del vars, 6482 del conss, 1038 add conss, 552 chg bounds, 3172 chg sides, 9884 chg coeffs, 5050 upgd conss, 2780 impls, 1577 clqs
(round 113, fast)       2100 del vars, 6530 del conss, 1038 add conss, 558 chg bounds, 3227 chg sides, 10058 chg coeffs, 5050 upgd conss, 2780 impls, 1587 clqs
(round 114, fast)       2101 del vars, 6537 del conss, 1038 add conss, 565 chg bounds, 3271 chg sides, 10209 chg coeffs, 5050 upgd conss, 2780 impls, 1576 clqs
(round 115, fast)       2103 del vars, 6541 del conss, 1038 add conss, 566 chg bounds, 3271 chg sides, 10222 chg coeffs, 5050 upgd conss, 2780 impls, 1574 clqs
(round 116, exhaustive) 2103 del vars, 6551 del conss, 1043 add conss, 566 chg bounds, 3271 chg sides, 10222 chg coeffs, 5050 upgd conss, 2780 impls, 1574 clqs
(round 117, fast)       2108 del vars, 6563 del conss, 1043 add conss, 566 chg bounds, 3271 chg sides, 10222 chg coeffs, 5050 upgd conss, 2780 impls, 1564 clqs
(round 118, exhaustive) 2108 del vars, 6566 del conss, 1044 add conss, 566 chg bounds, 3271 chg sides, 10222 chg coeffs, 5050 upgd conss, 2780 impls, 1564 clqs
(round 119, exhaustive) 2108 del vars, 6566 del conss, 1044 add conss, 566 chg bounds, 3271 chg sides, 10222 chg coeffs, 5062 upgd conss, 2780 impls, 1564 clqs
(round 120, exhaustive) 2134 del vars, 6566 del conss, 1044 add conss, 574 chg bounds, 3271 chg sides, 10222 chg coeffs, 5062 upgd conss, 3083 impls, 1581 clqs
(round 121, fast)       2141 del vars, 6617 del conss, 1044 add conss, 575 chg bounds, 3369 chg sides, 10432 chg coeffs, 5062 upgd conss, 3083 impls, 1602 clqs
(round 122, exhaustive) 2141 del vars, 6627 del conss, 1049 add conss, 575 chg bounds, 3369 chg sides, 10432 chg coeffs, 5062 upgd conss, 3083 impls, 1602 clqs
(round 123, fast)       2146 del vars, 6641 del conss, 1049 add conss, 575 chg bounds, 3369 chg sides, 10432 chg coeffs, 5062 upgd conss, 3083 impls, 1592 clqs
(round 124, exhaustive) 2146 del vars, 6641 del conss, 1049 add conss, 575 chg bounds, 3369 chg sides, 10432 chg coeffs, 5075 upgd conss, 3083 impls, 1592 clqs
(round 125, exhaustive) 2171 del vars, 6641 del conss, 1049 add conss, 590 chg bounds, 3369 chg sides, 10432 chg coeffs, 5075 upgd conss, 3541 impls, 1667 clqs
(round 126, fast)       2175 del vars, 6691 del conss, 1049 add conss, 590 chg bounds, 3436 chg sides, 10722 chg coeffs, 5075 upgd conss, 3541 impls, 1680 clqs
(round 127, medium)     2187 del vars, 6691 del conss, 1049 add conss, 590 chg bounds, 3436 chg sides, 10722 chg coeffs, 5075 upgd conss, 3571 impls, 1648 clqs
(round 128, fast)       2187 del vars, 6720 del conss, 1049 add conss, 590 chg bounds, 3436 chg sides, 10722 chg coeffs, 5075 upgd conss, 3571 impls, 1649 clqs
(round 129, exhaustive) 2187 del vars, 6722 del conss, 1049 add conss, 590 chg bounds, 3436 chg sides, 10722 chg coeffs, 5086 upgd conss, 3571 impls, 1649 clqs
(round 130, exhaustive) 2215 del vars, 6722 del conss, 1049 add conss, 603 chg bounds, 3436 chg sides, 10722 chg coeffs, 5086 upgd conss, 3993 impls, 1733 clqs
(round 131, fast)       2217 del vars, 6787 del conss, 1049 add conss, 603 chg bounds, 3531 chg sides, 10993 chg coeffs, 5086 upgd conss, 3993 impls, 1755 clqs
(round 132, exhaustive) 2217 del vars, 6793 del conss, 1052 add conss, 603 chg bounds, 3531 chg sides, 10993 chg coeffs, 5086 upgd conss, 3993 impls, 1755 clqs
(round 133, fast)       2220 del vars, 6802 del conss, 1052 add conss, 603 chg bounds, 3531 chg sides, 10993 chg coeffs, 5086 upgd conss, 3993 impls, 1749 clqs
(round 134, exhaustive) 2220 del vars, 6806 del conss, 1053 add conss, 603 chg bounds, 3531 chg sides, 10993 chg coeffs, 5086 upgd conss, 3993 impls, 1749 clqs
(round 135, exhaustive) 2220 del vars, 6806 del conss, 1053 add conss, 603 chg bounds, 3531 chg sides, 10993 chg coeffs, 5097 upgd conss, 3993 impls, 1749 clqs
   (1.2s) probing: 1000/2164 (46.2%) - 590 fixings, 25 aggregations, 11327 implications, 138 bound changes
(round 136, exhaustive) 2245 del vars, 6806 del conss, 1053 add conss, 620 chg bounds, 3531 chg sides, 10993 chg coeffs, 5097 upgd conss, 9223 impls, 4181 clqs
(round 137, fast)       2246 del vars, 6862 del conss, 1053 add conss, 622 chg bounds, 3650 chg sides, 11278 chg coeffs, 5098 upgd conss, 9225 impls, 4192 clqs
(round 138, fast)       2246 del vars, 6862 del conss, 1053 add conss, 624 chg bounds, 3662 chg sides, 11330 chg coeffs, 5098 upgd conss, 9225 impls, 4192 clqs
(round 139, medium)     2256 del vars, 6862 del conss, 1053 add conss, 624 chg bounds, 3662 chg sides, 11330 chg coeffs, 5098 upgd conss, 9239 impls, 4151 clqs
(round 140, fast)       2256 del vars, 6890 del conss, 1053 add conss, 624 chg bounds, 3662 chg sides, 11330 chg coeffs, 5098 upgd conss, 9239 impls, 4151 clqs
(round 141, exhaustive) 2256 del vars, 6893 del conss, 1053 add conss, 624 chg bounds, 3662 chg sides, 11330 chg coeffs, 5098 upgd conss, 9239 impls, 4151 clqs
(round 142, exhaustive) 2256 del vars, 6893 del conss, 1053 add conss, 624 chg bounds, 3662 chg sides, 11330 chg coeffs, 5110 upgd conss, 9239 impls, 4151 clqs
(round 143, exhaustive) 2281 del vars, 6893 del conss, 1053 add conss, 642 chg bounds, 3662 chg sides, 11330 chg coeffs, 5110 upgd conss, 9434 impls, 4071 clqs
(round 144, fast)       2286 del vars, 6959 del conss, 1053 add conss, 648 chg bounds, 3801 chg sides, 11669 chg coeffs, 5110 upgd conss, 9470 impls, 4048 clqs
(round 145, fast)       2286 del vars, 6965 del conss, 1053 add conss, 649 chg bounds, 3805 chg sides, 11675 chg coeffs, 5110 upgd conss, 9470 impls, 4048 clqs
(round 146, exhaustive) 2286 del vars, 6991 del conss, 1066 add conss, 649 chg bounds, 3805 chg sides, 11675 chg coeffs, 5110 upgd conss, 9470 impls, 4048 clqs
(round 147, fast)       2299 del vars, 7027 del conss, 1066 add conss, 649 chg bounds, 3805 chg sides, 11675 chg coeffs, 5110 upgd conss, 9475 impls, 3994 clqs
(round 148, exhaustive) 2299 del vars, 7029 del conss, 1066 add conss, 649 chg bounds, 3805 chg sides, 11675 chg coeffs, 5110 upgd conss, 9475 impls, 3994 clqs
(round 149, exhaustive) 2299 del vars, 7029 del conss, 1066 add conss, 649 chg bounds, 3805 chg sides, 11675 chg coeffs, 5135 upgd conss, 9475 impls, 3994 clqs
(round 150, exhaustive) 2324 del vars, 7029 del conss, 1066 add conss, 671 chg bounds, 3805 chg sides, 11675 chg coeffs, 5135 upgd conss, 9744 impls, 3821 clqs
(round 151, fast)       2336 del vars, 7128 del conss, 1066 add conss, 677 chg bounds, 3984 chg sides, 12082 chg coeffs, 5135 upgd conss, 9768 impls, 3717 clqs
(round 152, fast)       2336 del vars, 7129 del conss, 1066 add conss, 677 chg bounds, 3994 chg sides, 12093 chg coeffs, 5135 upgd conss, 9768 impls, 3717 clqs
(round 153, exhaustive) 2336 del vars, 7153 del conss, 1078 add conss, 677 chg bounds, 3994 chg sides, 12093 chg coeffs, 5135 upgd conss, 9768 impls, 3717 clqs
(round 154, fast)       2348 del vars, 7181 del conss, 1078 add conss, 677 chg bounds, 3994 chg sides, 12093 chg coeffs, 5135 upgd conss, 9771 impls, 3674 clqs
(round 155, exhaustive) 2348 del vars, 7183 del conss, 1078 add conss, 677 chg bounds, 3994 chg sides, 12093 chg coeffs, 5135 upgd conss, 9771 impls, 3674 clqs
(round 156, exhaustive) 2348 del vars, 7183 del conss, 1078 add conss, 677 chg bounds, 3994 chg sides, 12093 chg coeffs, 5157 upgd conss, 9771 impls, 3674 clqs
   (1.5s) probing: 2000/2164 (92.4%) - 658 fixings, 34 aggregations, 15878 implications, 198 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 157, exhaustive) 2373 del vars, 7183 del conss, 1078 add conss, 686 chg bounds, 3994 chg sides, 12093 chg coeffs, 5157 upgd conss, 10529 impls, 4026 clqs
(round 158, fast)       2374 del vars, 7240 del conss, 1078 add conss, 686 chg bounds, 4090 chg sides, 12267 chg coeffs, 5157 upgd conss, 10529 impls, 4028 clqs
(round 159, medium)     2383 del vars, 7240 del conss, 1078 add conss, 686 chg bounds, 4090 chg sides, 12267 chg coeffs, 5157 upgd conss, 10536 impls, 3935 clqs
(round 160, fast)       2383 del vars, 7258 del conss, 1078 add conss, 686 chg bounds, 4090 chg sides, 12267 chg coeffs, 5157 upgd conss, 10536 impls, 3935 clqs
(round 161, exhaustive) 2383 del vars, 7263 del conss, 1083 add conss, 686 chg bounds, 4090 chg sides, 12267 chg coeffs, 5157 upgd conss, 10536 impls, 3935 clqs
(round 162, exhaustive) 2383 del vars, 7263 del conss, 1083 add conss, 686 chg bounds, 4090 chg sides, 12267 chg coeffs, 5159 upgd conss, 10536 impls, 3939 clqs
   (1.8s) probing: 1000/1029 (97.2%) - 658 fixings, 51 aggregations, 26033 implications, 202 bound changes
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 57/1002 (5.7%) - 658 fixings, 51 aggregations, 27370 implications, 202 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (163 rounds: 163 fast, 94 medium, 88 exhaustive):
 2383 deleted vars, 7263 deleted constraints, 1083 added constraints, 687 tightened bounds, 0 added holes, 4090 changed sides, 12267 changed coefficients
 15454 implications, 7764 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2237 constraints
    288 constraints of type <varbound>
    144 constraints of type <setppc>
    409 constraints of type <and>
    801 constraints of type <linear>
    595 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     2 |     - |  clique|   0 |1043 |2235 |2644 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.245184e+06 |  72.73%| unknown
  2.0s|     1 |     0 |  1648 |     - |    36M |   0 |1043 |2253 |2644 |   0 |  0 |  18 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
L 2.1s|     1 |     0 |  1648 |     - |undercov|   0 |1043 |2257 |2644 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.146880e+06 |  52.17%| unknown
  2.1s|     1 |     0 |  1648 |     - |    36M |   0 |1043 |2257 |2644 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.146880e+06 |  52.17%| unknown
  2.1s|     1 |     0 |  1648 |     - |    36M |   0 |1043 |2257 |2644 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.146880e+06 |  52.17%| unknown
* 2.8s|     1 |     0 |  1648 |     - |    LP  |   0 |1043 |2257 |2644 |   0 |  0 |  22 |   0 | 7.536640e+05 | 1.097728e+06 |  45.65%| unknown
  2.9s|     1 |     0 |  2527 |     - |    36M |   0 |1043 |2276 |2740 |  96 |  1 |  22 |   0 | 7.536640e+05 | 1.097728e+06 |  45.65%| unknown
  3.6s|     1 |     0 |  3377 |     - |    37M |   0 |1043 |2276 |2797 | 153 |  2 |  22 |   0 | 7.536640e+05 | 1.097728e+06 |  45.65%| unknown
  4.3s|     1 |     0 |  4154 |     - |    38M |   0 |1043 |2277 |2836 | 192 |  3 |  23 |   0 | 7.536640e+05 | 1.097728e+06 |  45.65%| unknown
  5.1s|     1 |     0 |  5472 |     - |    38M |   0 |1043 |2278 |2886 | 242 |  4 |  24 |   0 | 7.560947e+05 | 1.097728e+06 |  45.18%| unknown
  5.1s|     1 |     0 |  5473 |     - |    38M |   0 |1043 |2279 |2886 | 242 |  4 |  25 |   0 | 7.560950e+05 | 1.097728e+06 |  45.18%| unknown
  5.1s|     1 |     0 |  5473 |     - |    38M |   0 |1043 |2279 |2885 | 242 |  4 |  25 |   0 | 7.560950e+05 | 1.097728e+06 |  45.18%| unknown
  6.0s|     1 |     0 |  6833 |     - |    39M |   0 |1043 |2279 |2943 | 300 |  5 |  25 |   0 | 7.563947e+05 | 1.097728e+06 |  45.13%| unknown
  6.0s|     1 |     0 |  6834 |     - |    39M |   0 |1043 |2280 |2933 | 300 |  5 |  26 |   0 | 7.563950e+05 | 1.097728e+06 |  45.13%| unknown
  6.8s|     1 |     0 |  8904 |     - |    39M |   0 |1043 |2280 |2978 | 345 |  6 |  26 |   0 | 7.567284e+05 | 1.097728e+06 |  45.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 |  8905 |     - |    39M |   0 |1043 |2280 |2973 | 345 |  6 |  26 |   0 | 7.567290e+05 | 1.097728e+06 |  45.06%| unknown
  7.7s|     1 |     0 | 10662 |     - |    40M |   0 |1043 |2280 |3022 | 394 |  7 |  26 |   0 | 7.602057e+05 | 1.097728e+06 |  44.40%| unknown
  7.7s|     1 |     0 | 10663 |     - |    40M |   0 |1043 |2280 |3020 | 394 |  7 |  26 |   0 | 7.602060e+05 | 1.097728e+06 |  44.40%| unknown
  8.7s|     1 |     0 | 11992 |     - |    41M |   0 |1043 |2280 |3065 | 439 |  8 |  26 |   0 | 7.611025e+05 | 1.097728e+06 |  44.23%| unknown
  8.7s|     1 |     0 | 11993 |     - |    41M |   0 |1043 |2280 |3058 | 439 |  8 |  26 |   0 | 7.611030e+05 | 1.097728e+06 |  44.23%| unknown
 10.0s|     1 |     0 | 15465 |     - |    41M |   0 |1043 |2280 |3114 | 495 |  9 |  26 |   0 | 7.611042e+05 | 1.097728e+06 |  44.23%| unknown
 10.0s|     1 |     0 | 15466 |     - |    41M |   0 |1043 |2280 |3114 | 495 |  9 |  26 |   0 | 7.611050e+05 | 1.097728e+06 |  44.23%| unknown
 11.0s|     1 |     0 | 16205 |     - |    42M |   0 |1043 |2280 |3042 | 542 | 10 |  26 |   0 | 7.611271e+05 | 1.097728e+06 |  44.22%| unknown
 11.0s|     1 |     0 | 16206 |     - |    42M |   0 |1043 |2280 |3030 | 542 | 10 |  26 |   0 | 7.611280e+05 | 1.097728e+06 |  44.22%| unknown
 11.1s|     1 |     0 | 16957 |     - |    43M |   0 |1043 |2280 |3061 | 573 | 11 |  26 |   0 | 7.613915e+05 | 1.097728e+06 |  44.17%| unknown
 11.1s|     1 |     0 | 16958 |     - |    43M |   0 |1043 |2280 |3054 | 573 | 11 |  26 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 11.2s|     1 |     0 | 17332 |     - |    43M |   0 |1043 |2280 |3084 | 603 | 12 |  26 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.1s|     1 |     0 | 68077 |     - |    44M |   0 |1043 |2280 |3109 | 628 | 13 |  26 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.2s|     1 |     0 | 68858 |     - |    44M |   0 |1043 |2280 |3145 | 664 | 14 |  26 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.3s|     1 |     0 | 69295 |     - |    44M |   0 |1043 |2282 |3174 | 693 | 15 |  28 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 69558 |     - |    45M |   0 |1043 |2283 |3189 | 708 | 16 |  29 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.4s|     1 |     0 | 70033 |     - |    45M |   0 |1043 |2283 |3198 | 717 | 17 |  29 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.5s|     1 |     0 | 70318 |     - |    45M |   0 |1043 |2283 |2932 | 730 | 18 |  29 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.5s|     1 |     0 | 70510 |     - |    45M |   0 |1043 |2284 |2945 | 743 | 19 |  30 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.6s|     1 |     0 | 70642 |     - |    46M |   0 |1043 |2285 |2956 | 754 | 20 |  31 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.6s|     1 |     0 | 70715 |     - |    46M |   0 |1043 |2285 |2966 | 764 | 21 |  31 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.6s|     1 |     0 | 70715 |     - |    46M |   0 |1043 |2286 |2967 | 764 | 21 |  32 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.6s|     1 |     0 | 70754 |     - |    46M |   0 |1043 |2286 |2976 | 773 | 22 |  32 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.6s|     1 |     0 | 70787 |     - |    46M |   0 |1043 |2287 |2979 | 776 | 23 |  33 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.6s|     1 |     0 | 70807 |     - |    46M |   0 |1043 |2287 |2876 | 780 | 24 |  33 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.7s|     1 |     0 | 70824 |     - |    46M |   0 |1043 |2287 |2882 | 786 | 25 |  33 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 20.7s|     1 |     0 | 70837 |     - |    46M |   0 |1043 |2287 |2884 | 788 | 26 |  33 |   0 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
 22.7s|     1 |     2 | 79289 |     - |    46M |   0 |1043 |2293 |2884 | 788 | 27 |  39 |  17 | 7.613920e+05 | 1.097728e+06 |  44.17%| unknown
*23.2s|     6 |     5 | 81763 |2185.6 |    LP  |   5 |1043 |2293 |2788 | 819 |  0 |  39 |  17 | 7.613920e+05 | 8.355840e+05 |   9.74%| unknown
d23.4s|     6 |     5 | 83838 |2600.6 |pscostdi|   5 |1043 |2282 |2810 |   0 |  3 |  39 |  17 | 7.613920e+05 | 8.192000e+05 |   7.59%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 24.30
Solving Nodes      : 15
Primal Bound       : +8.19200000000000e+05 (5 solutions)
Dual Bound         : +8.19200000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               819200
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                 2 	(obj:0)
s_1                                                18 	(obj:0)
s_2                                                 5 	(obj:0)
s_0                                                 6 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 9 	(obj:0)
s_12                                               13 	(obj:0)
s_8                                                 3 	(obj:0)
s_17                                               22 	(obj:0)
s_25                                               21 	(obj:0)
s_13                                               17 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               28 	(obj:0)
s_35                                               36 	(obj:0)
s_11                                                8 	(obj:0)
s_24                                               10 	(obj:0)
s_9                                                 7 	(obj:0)
s_27                                               16 	(obj:0)
s_10                                               11 	(obj:0)
s_16                                               14 	(obj:0)
s_14                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_31                                               33 	(obj:0)
s_34                                               37 	(obj:0)
s_15                                               27 	(obj:0)
s_22                                               30 	(obj:0)
s_29                                               34 	(obj:0)
s_33                                               29 	(obj:0)
s_39                                               40 	(obj:0)
s_26                                               31 	(obj:0)
s_28                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_32                                               35 	(obj:0)
s_38                                               38 	(obj:0)
s_40                                               41 	(obj:0)
s_30                                               32 	(obj:0)
s_37                                               26 	(obj:0)
s_36                                               39 	(obj:0)
F                                              819200 	(obj:1)
s_6                                                12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      24.32
  solving          :      24.30
  presolving       :       1.83 (included in solving)
  reading          :       0.02
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag78_tiers_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8698 initial, 8698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag78_tiers_input.lp
  Variables        : 1043 (1002 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2237 initial, 2294 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7845 constraint, 15521 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     86          0          0          0          0          0       3157       1076          0          0
  implics          :       0.00       0.00     94          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    163          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    163        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    163         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.29       0.00     28        658         51          0        202          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         71          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    245          0          0          0         69          0         89          0         74          0
  setppc           :       0.03       0.00    316          0         71          0          0          0        261          0          0          0
  and              :       0.07       0.00    219          0        302          0          0          0        315          7          0        308
  linear           :       0.22       0.00    231        157        788          0        416          0       2738          0       4016      11401
  logicor          :       0.13       0.00    273          3          0          0          0          0        703          0          0        558
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        154          -          -        304          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         13          0          0          0          0          0          0         20
  varbound         :        288        288         28      15441          0          0          0          8       2860        248          0          0          0          0          0
  setppc           :        144+       157         28      15201          0          0          0          8          5          2         39          0          0          0          0
  and              :        409        409         54      15189          0          0          0          5         30          3        313        498        154          0          0
  linear           :        801+       804         28      15196          0          0          0          8       1729        123        702          0          0          0          0
  logicor          :        595+       597         28       6284          0          0          0          5          5          8         51          0          0          0          0
  bounddisjunction :          0+        61          0        469          0          0          0          0          7          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.14       0.00       0.00       0.00       1.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.42       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        186          0          0         14
  redcost          :         80          0          0         15
  rootredcost      :          3          0          0         56
  symmetry         :          0          0          0          0
  vbounds          :       1526        100          7        302
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.29       0.00       1.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        280         22          -         42        6.4          1        4.0          -          -          -
  infeasible LP    :       0.00          1          1          -          4        9.5          1        9.0          1       23.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         39        6.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         52         52          -          -       3037       5287          -          -          -          -          -    (maximal pool size:       3020)
  aggregation      :       0.05       0.00         27         27          0          0         10         11          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         27         27          0          0        161        371          0         57         57          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.76       0.00         10         10          0          0        382        485          0         89         89          0          0
  > gomorymi       :          -          -          -          -          -          -          -        126          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        359          0         69         69          0          -
  impliedbounds    :       0.02       0.00         27         27          0          0       2426       4374          0        620        620          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.41       0.00          2          1          0        322          0          0          0          0          0          0         29
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         41         46          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         45         26        947          0       4838        788          0       4825
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
  relpscost        :       1.14       0.00         10          0          0          0          0          0          0         20
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.43       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.41       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.16       0.00          1          1          1
  randrounding     :       0.06       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         59          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         27          0          0
  simplerounding   :       0.00       0.00         76          0          0
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
  zirounding       :       0.00       0.00          9          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :      12.53         82      80967    1156.67    6464.31       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.22          2      15691    7845.50    7077.84
  diving/probing LP:       0.99         41       9955     242.80   10050.19
  strong branching :       1.09         17       8551     503.00    7855.72          -          -         13
    (at root node) :          -         17       8551     503.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         15 (10 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          0
  nodes (total)    :         15 (10 internal, 5 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (46.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         13 (172 domain reductions, 2 cutoffs)
  avg switch length:       3.73
  switching time   :       0.01
Root Node          :
  First LP value   : +7.53664000000000e+05
  First LP Iters   :       1646 (12964.71 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +7.61392000000000e+05
  Final Root Iters :      70835
  Root LP Estimate : +7.61392015703835e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.24518400000000e+06   (in run 1, after 1 nodes, 1.87 seconds, depth 58, found by <clique>)
  Gap First Sol.   :      72.73 %
  Gap Last Sol.    :       7.59 %
  Primal Bound     : +8.19200000000000e+05   (in run 1, after 6 nodes, 23.44 seconds, depth 27, found by <pscostdiving>)
  Dual Bound       : +8.19200000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     856.97      35.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
