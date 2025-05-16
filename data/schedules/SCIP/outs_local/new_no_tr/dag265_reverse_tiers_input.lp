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

read problem <new_inputs/order/dag265_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2535 del conss, 0 add conss, 303 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 2, fast)       1388 del vars, 2603 del conss, 0 add conss, 335 chg bounds, 1692 chg sides, 3056 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 3, fast)       1388 del vars, 2603 del conss, 0 add conss, 367 chg bounds, 2313 chg sides, 4052 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 4, fast)       1388 del vars, 2603 del conss, 0 add conss, 382 chg bounds, 2826 chg sides, 4752 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 5, fast)       1388 del vars, 2603 del conss, 0 add conss, 395 chg bounds, 3138 chg sides, 5214 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 6, fast)       1388 del vars, 2603 del conss, 0 add conss, 400 chg bounds, 3418 chg sides, 5544 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 7, fast)       1388 del vars, 2603 del conss, 0 add conss, 403 chg bounds, 3549 chg sides, 5699 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 8, fast)       1388 del vars, 2603 del conss, 0 add conss, 405 chg bounds, 3635 chg sides, 5786 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 9, fast)       1388 del vars, 2603 del conss, 0 add conss, 406 chg bounds, 3678 chg sides, 5829 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 10, medium)     1417 del vars, 2603 del conss, 0 add conss, 407 chg bounds, 3678 chg sides, 5829 chg coeffs, 0 upgd conss, 0 impls, 2801 clqs
(round 11, fast)       1417 del vars, 2699 del conss, 0 add conss, 407 chg bounds, 3678 chg sides, 5829 chg coeffs, 0 upgd conss, 0 impls, 2801 clqs
(round 12, exhaustive) 1417 del vars, 2731 del conss, 0 add conss, 407 chg bounds, 3678 chg sides, 5829 chg coeffs, 0 upgd conss, 0 impls, 2801 clqs
(round 13, exhaustive) 1417 del vars, 2731 del conss, 0 add conss, 407 chg bounds, 3678 chg sides, 5829 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 14, fast)       1417 del vars, 2731 del conss, 0 add conss, 435 chg bounds, 4171 chg sides, 6871 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 15, fast)       1417 del vars, 2731 del conss, 0 add conss, 445 chg bounds, 4436 chg sides, 7281 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 16, fast)       1417 del vars, 2731 del conss, 0 add conss, 449 chg bounds, 4531 chg sides, 7441 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 17, fast)       1417 del vars, 2731 del conss, 0 add conss, 455 chg bounds, 4698 chg sides, 7682 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 18, exhaustive) 1417 del vars, 6007 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7682 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 19, exhaustive) 1417 del vars, 6025 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7682 chg coeffs, 5977 upgd conss, 0 impls, 2801 clqs
(round 20, exhaustive) 1445 del vars, 6025 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7682 chg coeffs, 5977 upgd conss, 71 impls, 2742 clqs
(round 21, fast)       1456 del vars, 6054 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7707 chg coeffs, 5977 upgd conss, 71 impls, 2745 clqs
(round 22, exhaustive) 1456 del vars, 6054 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7707 chg coeffs, 5984 upgd conss, 71 impls, 2745 clqs
(round 23, exhaustive) 1491 del vars, 6054 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7707 chg coeffs, 5984 upgd conss, 117 impls, 2673 clqs
(round 24, fast)       1508 del vars, 6092 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7747 chg coeffs, 5984 upgd conss, 117 impls, 2679 clqs
(round 25, exhaustive) 1508 del vars, 6092 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7747 chg coeffs, 5994 upgd conss, 117 impls, 2679 clqs
(round 26, exhaustive) 1533 del vars, 6092 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7747 chg coeffs, 5994 upgd conss, 135 impls, 2630 clqs
(round 27, fast)       1547 del vars, 6123 del conss, 1092 add conss, 455 chg bounds, 4698 chg sides, 7770 chg coeffs, 5994 upgd conss, 135 impls, 2625 clqs
(round 28, exhaustive) 1547 del vars, 6127 del conss, 1094 add conss, 455 chg bounds, 4698 chg sides, 7770 chg coeffs, 5994 upgd conss, 135 impls, 2625 clqs
(round 29, fast)       1549 del vars, 6133 del conss, 1094 add conss, 455 chg bounds, 4698 chg sides, 7770 chg coeffs, 5994 upgd conss, 135 impls, 2621 clqs
(round 30, exhaustive) 1549 del vars, 6133 del conss, 1094 add conss, 455 chg bounds, 4698 chg sides, 7770 chg coeffs, 6002 upgd conss, 135 impls, 2621 clqs
(round 31, exhaustive) 1577 del vars, 6133 del conss, 1094 add conss, 455 chg bounds, 4698 chg sides, 7770 chg coeffs, 6002 upgd conss, 352 impls, 2571 clqs
(round 32, fast)       1591 del vars, 6178 del conss, 1094 add conss, 455 chg bounds, 4698 chg sides, 7799 chg coeffs, 6002 upgd conss, 352 impls, 2572 clqs
(round 33, exhaustive) 1591 del vars, 6186 del conss, 1098 add conss, 455 chg bounds, 4698 chg sides, 7799 chg coeffs, 6002 upgd conss, 352 impls, 2572 clqs
(round 34, fast)       1595 del vars, 6195 del conss, 1098 add conss, 455 chg bounds, 4698 chg sides, 7799 chg coeffs, 6002 upgd conss, 352 impls, 2564 clqs
(round 35, exhaustive) 1595 del vars, 6195 del conss, 1098 add conss, 455 chg bounds, 4698 chg sides, 7799 chg coeffs, 6012 upgd conss, 352 impls, 2564 clqs
(round 36, exhaustive) 1621 del vars, 6195 del conss, 1098 add conss, 455 chg bounds, 4698 chg sides, 7799 chg coeffs, 6012 upgd conss, 418 impls, 2513 clqs
(round 37, fast)       1635 del vars, 6234 del conss, 1098 add conss, 455 chg bounds, 4698 chg sides, 7824 chg coeffs, 6012 upgd conss, 418 impls, 2509 clqs
(round 38, exhaustive) 1635 del vars, 6234 del conss, 1098 add conss, 455 chg bounds, 4698 chg sides, 7824 chg coeffs, 6020 upgd conss, 418 impls, 2509 clqs
(round 39, exhaustive) 1663 del vars, 6234 del conss, 1098 add conss, 460 chg bounds, 4698 chg sides, 7824 chg coeffs, 6020 upgd conss, 771 impls, 2458 clqs
(round 40, fast)       1672 del vars, 6289 del conss, 1098 add conss, 460 chg bounds, 4847 chg sides, 8050 chg coeffs, 6020 upgd conss, 771 impls, 2476 clqs
(round 41, exhaustive) 1672 del vars, 6301 del conss, 1104 add conss, 460 chg bounds, 4847 chg sides, 8050 chg coeffs, 6020 upgd conss, 771 impls, 2476 clqs
(round 42, fast)       1678 del vars, 6316 del conss, 1104 add conss, 460 chg bounds, 4847 chg sides, 8050 chg coeffs, 6020 upgd conss, 771 impls, 2464 clqs
(round 43, exhaustive) 1678 del vars, 6329 del conss, 1104 add conss, 460 chg bounds, 4847 chg sides, 8050 chg coeffs, 6020 upgd conss, 771 impls, 2464 clqs
(round 44, exhaustive) 1678 del vars, 6329 del conss, 1104 add conss, 460 chg bounds, 4847 chg sides, 8050 chg coeffs, 6030 upgd conss, 771 impls, 2464 clqs
(round 45, exhaustive) 1706 del vars, 6329 del conss, 1104 add conss, 470 chg bounds, 4847 chg sides, 8050 chg coeffs, 6030 upgd conss, 915 impls, 2409 clqs
(round 46, fast)       1718 del vars, 6371 del conss, 1104 add conss, 470 chg bounds, 5084 chg sides, 8410 chg coeffs, 6030 upgd conss, 915 impls, 2418 clqs
(round 47, exhaustive) 1719 del vars, 6379 del conss, 1105 add conss, 470 chg bounds, 5084 chg sides, 8410 chg coeffs, 6030 upgd conss, 915 impls, 2416 clqs
(round 48, exhaustive) 1719 del vars, 6380 del conss, 1105 add conss, 470 chg bounds, 5084 chg sides, 8410 chg coeffs, 6041 upgd conss, 915 impls, 2416 clqs
(round 49, exhaustive) 1747 del vars, 6380 del conss, 1105 add conss, 473 chg bounds, 5084 chg sides, 8410 chg coeffs, 6041 upgd conss, 985 impls, 2359 clqs
(round 50, fast)       1760 del vars, 6437 del conss, 1105 add conss, 473 chg bounds, 5183 chg sides, 8547 chg coeffs, 6041 upgd conss, 985 impls, 2361 clqs
(round 51, exhaustive) 1760 del vars, 6445 del conss, 1109 add conss, 473 chg bounds, 5183 chg sides, 8547 chg coeffs, 6041 upgd conss, 985 impls, 2361 clqs
(round 52, fast)       1764 del vars, 6455 del conss, 1109 add conss, 473 chg bounds, 5183 chg sides, 8547 chg coeffs, 6041 upgd conss, 985 impls, 2353 clqs
(round 53, exhaustive) 1764 del vars, 6455 del conss, 1109 add conss, 473 chg bounds, 5183 chg sides, 8547 chg coeffs, 6050 upgd conss, 985 impls, 2353 clqs
(round 54, exhaustive) 1790 del vars, 6455 del conss, 1109 add conss, 478 chg bounds, 5183 chg sides, 8547 chg coeffs, 6050 upgd conss, 1165 impls, 2301 clqs
(round 55, fast)       1799 del vars, 6508 del conss, 1109 add conss, 478 chg bounds, 5332 chg sides, 8740 chg coeffs, 6050 upgd conss, 1165 impls, 2311 clqs
(round 56, exhaustive) 1799 del vars, 6514 del conss, 1112 add conss, 478 chg bounds, 5332 chg sides, 8740 chg coeffs, 6050 upgd conss, 1165 impls, 2311 clqs
(round 57, fast)       1802 del vars, 6522 del conss, 1112 add conss, 478 chg bounds, 5332 chg sides, 8740 chg coeffs, 6050 upgd conss, 1165 impls, 2305 clqs
(round 58, exhaustive) 1802 del vars, 6522 del conss, 1112 add conss, 478 chg bounds, 5332 chg sides, 8740 chg coeffs, 6058 upgd conss, 1165 impls, 2305 clqs
(round 59, exhaustive) 1832 del vars, 6522 del conss, 1112 add conss, 485 chg bounds, 5332 chg sides, 8740 chg coeffs, 6058 upgd conss, 1443 impls, 2245 clqs
(round 60, fast)       1841 del vars, 6570 del conss, 1112 add conss, 490 chg bounds, 5623 chg sides, 9160 chg coeffs, 6058 upgd conss, 1443 impls, 2271 clqs
(round 61, fast)       1841 del vars, 6570 del conss, 1112 add conss, 491 chg bounds, 5650 chg sides, 9193 chg coeffs, 6058 upgd conss, 1443 impls, 2271 clqs
(round 62, exhaustive) 1841 del vars, 6576 del conss, 1115 add conss, 491 chg bounds, 5650 chg sides, 9193 chg coeffs, 6058 upgd conss, 1443 impls, 2271 clqs
(round 63, fast)       1844 del vars, 6583 del conss, 1115 add conss, 491 chg bounds, 5650 chg sides, 9193 chg coeffs, 6058 upgd conss, 1443 impls, 2265 clqs
(round 64, exhaustive) 1844 del vars, 6585 del conss, 1115 add conss, 491 chg bounds, 5650 chg sides, 9193 chg coeffs, 6067 upgd conss, 1443 impls, 2265 clqs
(round 65, exhaustive) 1872 del vars, 6585 del conss, 1115 add conss, 495 chg bounds, 5650 chg sides, 9193 chg coeffs, 6067 upgd conss, 1614 impls, 2220 clqs
(round 66, fast)       1891 del vars, 6621 del conss, 1115 add conss, 497 chg bounds, 5769 chg sides, 9355 chg coeffs, 6067 upgd conss, 1614 impls, 2209 clqs
(round 67, fast)       1891 del vars, 6621 del conss, 1115 add conss, 498 chg bounds, 5808 chg sides, 9394 chg coeffs, 6067 upgd conss, 1614 impls, 2209 clqs
(round 68, exhaustive) 1891 del vars, 6629 del conss, 1119 add conss, 498 chg bounds, 5808 chg sides, 9394 chg coeffs, 6067 upgd conss, 1614 impls, 2209 clqs
(round 69, fast)       1895 del vars, 6640 del conss, 1119 add conss, 498 chg bounds, 5808 chg sides, 9394 chg coeffs, 6067 upgd conss, 1614 impls, 2201 clqs
(round 70, exhaustive) 1895 del vars, 6641 del conss, 1119 add conss, 498 chg bounds, 5808 chg sides, 9394 chg coeffs, 6081 upgd conss, 1614 impls, 2201 clqs
(round 71, exhaustive) 1924 del vars, 6641 del conss, 1119 add conss, 501 chg bounds, 5808 chg sides, 9394 chg coeffs, 6081 upgd conss, 1699 impls, 2155 clqs
(round 72, fast)       1948 del vars, 6690 del conss, 1119 add conss, 504 chg bounds, 5938 chg sides, 9595 chg coeffs, 6081 upgd conss, 1699 impls, 2142 clqs
(round 73, fast)       1948 del vars, 6690 del conss, 1119 add conss, 507 chg bounds, 6012 chg sides, 9675 chg coeffs, 6081 upgd conss, 1699 impls, 2142 clqs
(round 74, exhaustive) 1948 del vars, 6704 del conss, 1126 add conss, 507 chg bounds, 6012 chg sides, 9675 chg coeffs, 6081 upgd conss, 1699 impls, 2142 clqs
(round 75, fast)       1955 del vars, 6720 del conss, 1126 add conss, 507 chg bounds, 6012 chg sides, 9675 chg coeffs, 6081 upgd conss, 1699 impls, 2128 clqs
(round 76, exhaustive) 1955 del vars, 6720 del conss, 1126 add conss, 507 chg bounds, 6012 chg sides, 9675 chg coeffs, 6097 upgd conss, 1699 impls, 2128 clqs
(round 77, exhaustive) 1981 del vars, 6720 del conss, 1126 add conss, 513 chg bounds, 6012 chg sides, 9675 chg coeffs, 6097 upgd conss, 1833 impls, 2079 clqs
(round 78, fast)       1994 del vars, 6764 del conss, 1126 add conss, 516 chg bounds, 6201 chg sides, 9967 chg coeffs, 6097 upgd conss, 1833 impls, 2077 clqs
(round 79, exhaustive) 1994 del vars, 6767 del conss, 1126 add conss, 516 chg bounds, 6201 chg sides, 9967 chg coeffs, 6107 upgd conss, 1833 impls, 2077 clqs
(round 80, exhaustive) 2020 del vars, 6767 del conss, 1126 add conss, 516 chg bounds, 6201 chg sides, 9967 chg coeffs, 6107 upgd conss, 1904 impls, 2040 clqs
(round 81, fast)       2036 del vars, 6817 del conss, 1126 add conss, 520 chg bounds, 6255 chg sides, 10090 chg coeffs, 6107 upgd conss, 1904 impls, 2034 clqs
(round 82, fast)       2036 del vars, 6817 del conss, 1126 add conss, 528 chg bounds, 6400 chg sides, 10341 chg coeffs, 6107 upgd conss, 1904 impls, 2034 clqs
(round 83, exhaustive) 2036 del vars, 6829 del conss, 1132 add conss, 528 chg bounds, 6400 chg sides, 10341 chg coeffs, 6107 upgd conss, 1904 impls, 2034 clqs
(round 84, fast)       2042 del vars, 6843 del conss, 1132 add conss, 528 chg bounds, 6400 chg sides, 10341 chg coeffs, 6107 upgd conss, 1904 impls, 2022 clqs
(round 85, exhaustive) 2042 del vars, 6849 del conss, 1132 add conss, 528 chg bounds, 6400 chg sides, 10341 chg coeffs, 6107 upgd conss, 1904 impls, 2022 clqs
(round 86, exhaustive) 2042 del vars, 6849 del conss, 1132 add conss, 528 chg bounds, 6400 chg sides, 10341 chg coeffs, 6121 upgd conss, 1904 impls, 2022 clqs
(round 87, exhaustive) 2068 del vars, 6849 del conss, 1132 add conss, 528 chg bounds, 6400 chg sides, 10341 chg coeffs, 6121 upgd conss, 1928 impls, 1982 clqs
(round 88, fast)       2082 del vars, 6887 del conss, 1132 add conss, 532 chg bounds, 6451 chg sides, 10451 chg coeffs, 6121 upgd conss, 1928 impls, 1980 clqs
(round 89, fast)       2082 del vars, 6887 del conss, 1132 add conss, 539 chg bounds, 6613 chg sides, 10659 chg coeffs, 6121 upgd conss, 1928 impls, 1980 clqs
(round 90, exhaustive) 2082 del vars, 6903 del conss, 1140 add conss, 539 chg bounds, 6613 chg sides, 10659 chg coeffs, 6121 upgd conss, 1928 impls, 1980 clqs
(round 91, fast)       2090 del vars, 6921 del conss, 1140 add conss, 539 chg bounds, 6613 chg sides, 10659 chg coeffs, 6121 upgd conss, 1928 impls, 1964 clqs
(round 92, exhaustive) 2090 del vars, 6922 del conss, 1140 add conss, 539 chg bounds, 6613 chg sides, 10659 chg coeffs, 6135 upgd conss, 1928 impls, 1964 clqs
(round 93, exhaustive) 2117 del vars, 6922 del conss, 1140 add conss, 539 chg bounds, 6613 chg sides, 10659 chg coeffs, 6135 upgd conss, 2013 impls, 1956 clqs
(round 94, fast)       2130 del vars, 6968 del conss, 1140 add conss, 545 chg bounds, 6692 chg sides, 10808 chg coeffs, 6135 upgd conss, 2013 impls, 1956 clqs
(round 95, fast)       2138 del vars, 6979 del conss, 1140 add conss, 562 chg bounds, 6924 chg sides, 11128 chg coeffs, 6135 upgd conss, 2013 impls, 1943 clqs
(round 96, fast)       2143 del vars, 6986 del conss, 1140 add conss, 563 chg bounds, 6938 chg sides, 11146 chg coeffs, 6135 upgd conss, 2013 impls, 1940 clqs
(round 97, fast)       2145 del vars, 6992 del conss, 1140 add conss, 566 chg bounds, 6969 chg sides, 11175 chg coeffs, 6135 upgd conss, 2013 impls, 1936 clqs
(round 98, fast)       2147 del vars, 6994 del conss, 1140 add conss, 566 chg bounds, 6969 chg sides, 11177 chg coeffs, 6135 upgd conss, 2013 impls, 1932 clqs
(round 99, exhaustive) 2147 del vars, 7006 del conss, 1146 add conss, 566 chg bounds, 6969 chg sides, 11177 chg coeffs, 6135 upgd conss, 2013 impls, 1932 clqs
(round 100, fast)       2153 del vars, 7022 del conss, 1146 add conss, 566 chg bounds, 6969 chg sides, 11177 chg coeffs, 6135 upgd conss, 2013 impls, 1920 clqs
(round 101, exhaustive) 2153 del vars, 7022 del conss, 1146 add conss, 566 chg bounds, 6969 chg sides, 11177 chg coeffs, 6152 upgd conss, 2013 impls, 1920 clqs
(round 102, exhaustive) 2178 del vars, 7022 del conss, 1146 add conss, 575 chg bounds, 6969 chg sides, 11177 chg coeffs, 6152 upgd conss, 2132 impls, 1902 clqs
(round 103, fast)       2193 del vars, 7073 del conss, 1146 add conss, 576 chg bounds, 7132 chg sides, 11535 chg coeffs, 6152 upgd conss, 2132 impls, 1898 clqs
(round 104, medium)     2208 del vars, 7073 del conss, 1146 add conss, 576 chg bounds, 7132 chg sides, 11535 chg coeffs, 6152 upgd conss, 2170 impls, 1865 clqs
(round 105, fast)       2208 del vars, 7106 del conss, 1146 add conss, 576 chg bounds, 7132 chg sides, 11535 chg coeffs, 6152 upgd conss, 2170 impls, 1865 clqs
(round 106, exhaustive) 2208 del vars, 7109 del conss, 1146 add conss, 576 chg bounds, 7132 chg sides, 11535 chg coeffs, 6166 upgd conss, 2170 impls, 1865 clqs
(round 107, exhaustive) 2233 del vars, 7109 del conss, 1146 add conss, 585 chg bounds, 7132 chg sides, 11535 chg coeffs, 6166 upgd conss, 2233 impls, 1841 clqs
(round 108, fast)       2244 del vars, 7156 del conss, 1146 add conss, 589 chg bounds, 7418 chg sides, 11967 chg coeffs, 6166 upgd conss, 2233 impls, 1844 clqs
(round 109, fast)       2246 del vars, 7164 del conss, 1146 add conss, 592 chg bounds, 7446 chg sides, 11996 chg coeffs, 6166 upgd conss, 2233 impls, 1839 clqs
(round 110, exhaustive) 2247 del vars, 7179 del conss, 1152 add conss, 592 chg bounds, 7446 chg sides, 11997 chg coeffs, 6166 upgd conss, 2233 impls, 1835 clqs
(round 111, fast)       2253 del vars, 7191 del conss, 1152 add conss, 592 chg bounds, 7446 chg sides, 11997 chg coeffs, 6166 upgd conss, 2233 impls, 1823 clqs
(round 112, exhaustive) 2253 del vars, 7200 del conss, 1152 add conss, 592 chg bounds, 7446 chg sides, 11997 chg coeffs, 6166 upgd conss, 2233 impls, 1823 clqs
(round 113, exhaustive) 2253 del vars, 7200 del conss, 1152 add conss, 592 chg bounds, 7446 chg sides, 11997 chg coeffs, 6183 upgd conss, 2233 impls, 1823 clqs
(round 114, exhaustive) 2278 del vars, 7200 del conss, 1152 add conss, 595 chg bounds, 7446 chg sides, 11997 chg coeffs, 6183 upgd conss, 2395 impls, 1809 clqs
(round 115, fast)       2286 del vars, 7247 del conss, 1152 add conss, 595 chg bounds, 7485 chg sides, 12112 chg coeffs, 6183 upgd conss, 2395 impls, 1811 clqs
(round 116, exhaustive) 2286 del vars, 7255 del conss, 1156 add conss, 595 chg bounds, 7485 chg sides, 12112 chg coeffs, 6183 upgd conss, 2395 impls, 1811 clqs
(round 117, fast)       2290 del vars, 7266 del conss, 1156 add conss, 595 chg bounds, 7485 chg sides, 12112 chg coeffs, 6183 upgd conss, 2395 impls, 1803 clqs
(round 118, exhaustive) 2290 del vars, 7266 del conss, 1156 add conss, 595 chg bounds, 7485 chg sides, 12112 chg coeffs, 6194 upgd conss, 2395 impls, 1803 clqs
(round 119, exhaustive) 2316 del vars, 7266 del conss, 1156 add conss, 616 chg bounds, 7485 chg sides, 12112 chg coeffs, 6194 upgd conss, 2574 impls, 1843 clqs
(round 120, fast)       2332 del vars, 7337 del conss, 1156 add conss, 616 chg bounds, 7807 chg sides, 12593 chg coeffs, 6194 upgd conss, 2574 impls, 1842 clqs
(round 121, exhaustive) 2332 del vars, 7345 del conss, 1160 add conss, 616 chg bounds, 7807 chg sides, 12593 chg coeffs, 6194 upgd conss, 2574 impls, 1842 clqs
(round 122, fast)       2336 del vars, 7353 del conss, 1160 add conss, 616 chg bounds, 7807 chg sides, 12593 chg coeffs, 6194 upgd conss, 2574 impls, 1834 clqs
(round 123, exhaustive) 2336 del vars, 7353 del conss, 1160 add conss, 616 chg bounds, 7807 chg sides, 12593 chg coeffs, 6206 upgd conss, 2574 impls, 1834 clqs
(round 124, exhaustive) 2361 del vars, 7353 del conss, 1160 add conss, 622 chg bounds, 7807 chg sides, 12593 chg coeffs, 6206 upgd conss, 2772 impls, 1810 clqs
(round 125, fast)       2371 del vars, 7420 del conss, 1160 add conss, 625 chg bounds, 7943 chg sides, 12830 chg coeffs, 6206 upgd conss, 2772 impls, 1795 clqs
(round 126, fast)       2374 del vars, 7427 del conss, 1160 add conss, 627 chg bounds, 7952 chg sides, 12847 chg coeffs, 6206 upgd conss, 2772 impls, 1786 clqs
(round 127, fast)       2377 del vars, 7435 del conss, 1160 add conss, 629 chg bounds, 7960 chg sides, 12861 chg coeffs, 6206 upgd conss, 2772 impls, 1777 clqs
(round 128, fast)       2379 del vars, 7439 del conss, 1160 add conss, 630 chg bounds, 7966 chg sides, 12871 chg coeffs, 6206 upgd conss, 2772 impls, 1775 clqs
(round 129, fast)       2379 del vars, 7442 del conss, 1160 add conss, 630 chg bounds, 7969 chg sides, 12871 chg coeffs, 6206 upgd conss, 2772 impls, 1775 clqs
(round 130, medium)     2400 del vars, 7442 del conss, 1160 add conss, 630 chg bounds, 7969 chg sides, 12871 chg coeffs, 6206 upgd conss, 2795 impls, 1700 clqs
(round 131, fast)       2400 del vars, 7486 del conss, 1160 add conss, 630 chg bounds, 7969 chg sides, 12871 chg coeffs, 6206 upgd conss, 2795 impls, 1700 clqs
(round 132, exhaustive) 2400 del vars, 7488 del conss, 1160 add conss, 630 chg bounds, 7969 chg sides, 12871 chg coeffs, 6216 upgd conss, 2795 impls, 1700 clqs
(round 133, exhaustive) 2425 del vars, 7488 del conss, 1160 add conss, 635 chg bounds, 7969 chg sides, 12871 chg coeffs, 6216 upgd conss, 2968 impls, 1721 clqs
(round 134, fast)       2434 del vars, 7547 del conss, 1160 add conss, 638 chg bounds, 8094 chg sides, 13102 chg coeffs, 6216 upgd conss, 2968 impls, 1734 clqs
(round 135, fast)       2434 del vars, 7547 del conss, 1160 add conss, 643 chg bounds, 8180 chg sides, 13219 chg coeffs, 6216 upgd conss, 2968 impls, 1734 clqs
(round 136, exhaustive) 2434 del vars, 7561 del conss, 1167 add conss, 643 chg bounds, 8180 chg sides, 13219 chg coeffs, 6216 upgd conss, 2968 impls, 1734 clqs
(round 137, fast)       2441 del vars, 7575 del conss, 1167 add conss, 643 chg bounds, 8180 chg sides, 13219 chg coeffs, 6216 upgd conss, 2968 impls, 1720 clqs
(round 138, exhaustive) 2441 del vars, 7575 del conss, 1167 add conss, 643 chg bounds, 8180 chg sides, 13219 chg coeffs, 6228 upgd conss, 2968 impls, 1720 clqs
(round 139, exhaustive) 2467 del vars, 7575 del conss, 1167 add conss, 656 chg bounds, 8180 chg sides, 13219 chg coeffs, 6228 upgd conss, 3468 impls, 1828 clqs
(round 140, fast)       2478 del vars, 7639 del conss, 1167 add conss, 658 chg bounds, 8394 chg sides, 13561 chg coeffs, 6228 upgd conss, 3468 impls, 1852 clqs
(round 141, fast)       2478 del vars, 7643 del conss, 1167 add conss, 659 chg bounds, 8427 chg sides, 13592 chg coeffs, 6228 upgd conss, 3468 impls, 1852 clqs
(round 142, exhaustive) 2478 del vars, 7663 del conss, 1177 add conss, 659 chg bounds, 8427 chg sides, 13592 chg coeffs, 6228 upgd conss, 3468 impls, 1852 clqs
(round 143, fast)       2488 del vars, 7685 del conss, 1177 add conss, 659 chg bounds, 8427 chg sides, 13592 chg coeffs, 6228 upgd conss, 3468 impls, 1832 clqs
(round 144, exhaustive) 2488 del vars, 7687 del conss, 1179 add conss, 659 chg bounds, 8427 chg sides, 13592 chg coeffs, 6228 upgd conss, 3468 impls, 1832 clqs
(round 145, exhaustive) 2488 del vars, 7689 del conss, 1179 add conss, 659 chg bounds, 8427 chg sides, 13592 chg coeffs, 6244 upgd conss, 3468 impls, 1832 clqs
(round 146, exhaustive) 2513 del vars, 7689 del conss, 1179 add conss, 661 chg bounds, 8427 chg sides, 13592 chg coeffs, 6244 upgd conss, 3572 impls, 1705 clqs
(round 147, fast)       2521 del vars, 7765 del conss, 1179 add conss, 661 chg bounds, 8458 chg sides, 13663 chg coeffs, 6244 upgd conss, 3572 impls, 1682 clqs
(round 148, medium)     2528 del vars, 7765 del conss, 1179 add conss, 661 chg bounds, 8458 chg sides, 13663 chg coeffs, 6244 upgd conss, 3579 impls, 1665 clqs
(round 149, fast)       2528 del vars, 7780 del conss, 1179 add conss, 661 chg bounds, 8458 chg sides, 13663 chg coeffs, 6244 upgd conss, 3579 impls, 1665 clqs
(round 150, exhaustive) 2528 del vars, 7781 del conss, 1179 add conss, 661 chg bounds, 8458 chg sides, 13663 chg coeffs, 6247 upgd conss, 3579 impls, 1665 clqs
(round 151, exhaustive) 2554 del vars, 7781 del conss, 1179 add conss, 662 chg bounds, 8458 chg sides, 13663 chg coeffs, 6247 upgd conss, 3642 impls, 1597 clqs
(round 152, fast)       2564 del vars, 7834 del conss, 1179 add conss, 669 chg bounds, 8552 chg sides, 13840 chg coeffs, 6247 upgd conss, 3642 impls, 1607 clqs
(round 153, fast)       2564 del vars, 7838 del conss, 1179 add conss, 674 chg bounds, 8674 chg sides, 13977 chg coeffs, 6247 upgd conss, 3642 impls, 1607 clqs
(round 154, exhaustive) 2564 del vars, 7842 del conss, 1181 add conss, 674 chg bounds, 8674 chg sides, 13977 chg coeffs, 6247 upgd conss, 3642 impls, 1607 clqs
(round 155, fast)       2566 del vars, 7846 del conss, 1181 add conss, 674 chg bounds, 8674 chg sides, 13977 chg coeffs, 6247 upgd conss, 3642 impls, 1602 clqs
(round 156, exhaustive) 2566 del vars, 7846 del conss, 1181 add conss, 674 chg bounds, 8674 chg sides, 13977 chg coeffs, 6261 upgd conss, 3642 impls, 1602 clqs
(round 157, exhaustive) 2593 del vars, 7846 del conss, 1181 add conss, 694 chg bounds, 8674 chg sides, 13977 chg coeffs, 6261 upgd conss, 4386 impls, 2168 clqs
(round 158, fast)       2601 del vars, 7920 del conss, 1181 add conss, 694 chg bounds, 8979 chg sides, 14439 chg coeffs, 6261 upgd conss, 4386 impls, 2191 clqs
(round 159, medium)     2621 del vars, 7920 del conss, 1181 add conss, 695 chg bounds, 8979 chg sides, 14439 chg coeffs, 6261 upgd conss, 4386 impls, 2137 clqs
(round 160, fast)       2621 del vars, 7968 del conss, 1181 add conss, 695 chg bounds, 8979 chg sides, 14439 chg coeffs, 6261 upgd conss, 4386 impls, 2137 clqs
(round 161, exhaustive) 2621 del vars, 7970 del conss, 1181 add conss, 695 chg bounds, 8979 chg sides, 14439 chg coeffs, 6274 upgd conss, 4386 impls, 2137 clqs
(round 162, exhaustive) 2647 del vars, 7970 del conss, 1181 add conss, 707 chg bounds, 8979 chg sides, 14439 chg coeffs, 6274 upgd conss, 4893 impls, 2343 clqs
(round 163, fast)       2648 del vars, 8016 del conss, 1181 add conss, 708 chg bounds, 9121 chg sides, 14691 chg coeffs, 6274 upgd conss, 4893 impls, 2360 clqs
(round 164, exhaustive) 2648 del vars, 8020 del conss, 1183 add conss, 708 chg bounds, 9121 chg sides, 14691 chg coeffs, 6274 upgd conss, 4893 impls, 2360 clqs
(round 165, fast)       2650 del vars, 8026 del conss, 1183 add conss, 708 chg bounds, 9121 chg sides, 14691 chg coeffs, 6274 upgd conss, 4893 impls, 2356 clqs
(round 166, exhaustive) 2650 del vars, 8026 del conss, 1183 add conss, 708 chg bounds, 9121 chg sides, 14691 chg coeffs, 6283 upgd conss, 4893 impls, 2356 clqs
(round 167, exhaustive) 2675 del vars, 8026 del conss, 1183 add conss, 718 chg bounds, 9121 chg sides, 14691 chg coeffs, 6283 upgd conss, 7471 impls, 4906 clqs
(round 168, fast)       2676 del vars, 8090 del conss, 1183 add conss, 718 chg bounds, 9280 chg sides, 14951 chg coeffs, 6287 upgd conss, 7471 impls, 4931 clqs
(round 169, medium)     2684 del vars, 8090 del conss, 1183 add conss, 718 chg bounds, 9280 chg sides, 14951 chg coeffs, 6287 upgd conss, 7494 impls, 4875 clqs
(round 170, fast)       2684 del vars, 8109 del conss, 1183 add conss, 718 chg bounds, 9280 chg sides, 14951 chg coeffs, 6287 upgd conss, 7494 impls, 4875 clqs
(round 171, exhaustive) 2684 del vars, 8110 del conss, 1183 add conss, 718 chg bounds, 9280 chg sides, 14951 chg coeffs, 6294 upgd conss, 7494 impls, 4875 clqs
   (2.7s) probing: 1000/2633 (38.0%) - 728 fixings, 23 aggregations, 15028 implications, 160 bound changes
(round 172, exhaustive) 2709 del vars, 8110 del conss, 1183 add conss, 725 chg bounds, 9280 chg sides, 14951 chg coeffs, 6294 upgd conss, 11740 impls, 7734 clqs
(round 173, fast)       2710 del vars, 8153 del conss, 1183 add conss, 727 chg bounds, 9398 chg sides, 15137 chg coeffs, 6296 upgd conss, 11747 impls, 7730 clqs
(round 174, fast)       2710 del vars, 8156 del conss, 1183 add conss, 728 chg bounds, 9415 chg sides, 15155 chg coeffs, 6296 upgd conss, 11747 impls, 7731 clqs
(round 175, exhaustive) 2710 del vars, 8158 del conss, 1183 add conss, 728 chg bounds, 9415 chg sides, 15155 chg coeffs, 6311 upgd conss, 11747 impls, 7731 clqs
(round 176, exhaustive) 2714 del vars, 8158 del conss, 1183 add conss, 728 chg bounds, 9415 chg sides, 15156 chg coeffs, 6311 upgd conss, 11747 impls, 7518 clqs
(round 177, fast)       2716 del vars, 8167 del conss, 1183 add conss, 728 chg bounds, 9461 chg sides, 15215 chg coeffs, 6311 upgd conss, 11747 impls, 7506 clqs
(round 178, exhaustive) 2741 del vars, 8167 del conss, 1183 add conss, 729 chg bounds, 9461 chg sides, 15215 chg coeffs, 6312 upgd conss, 11874 impls, 6930 clqs
(round 179, fast)       2743 del vars, 8207 del conss, 1183 add conss, 741 chg bounds, 9615 chg sides, 15462 chg coeffs, 6312 upgd conss, 11876 impls, 6793 clqs
(round 180, fast)       2743 del vars, 8221 del conss, 1183 add conss, 746 chg bounds, 9679 chg sides, 15580 chg coeffs, 6312 upgd conss, 11876 impls, 6793 clqs
(round 181, fast)       2743 del vars, 8223 del conss, 1183 add conss, 746 chg bounds, 9681 chg sides, 15580 chg coeffs, 6312 upgd conss, 11876 impls, 6793 clqs
(round 182, exhaustive) 2743 del vars, 8237 del conss, 1190 add conss, 746 chg bounds, 9681 chg sides, 15580 chg coeffs, 6312 upgd conss, 11876 impls, 6793 clqs
(round 183, fast)       2750 del vars, 8254 del conss, 1190 add conss, 746 chg bounds, 9681 chg sides, 15580 chg coeffs, 6312 upgd conss, 11895 impls, 6740 clqs
(round 184, exhaustive) 2750 del vars, 8257 del conss, 1190 add conss, 746 chg bounds, 9681 chg sides, 15580 chg coeffs, 6312 upgd conss, 11895 impls, 6740 clqs
(round 185, exhaustive) 2750 del vars, 8257 del conss, 1190 add conss, 746 chg bounds, 9681 chg sides, 15580 chg coeffs, 6334 upgd conss, 11895 impls, 6740 clqs
(round 186, exhaustive) 2775 del vars, 8257 del conss, 1190 add conss, 748 chg bounds, 9681 chg sides, 15580 chg coeffs, 6334 upgd conss, 11921 impls, 6182 clqs
(round 187, fast)       2782 del vars, 8310 del conss, 1190 add conss, 763 chg bounds, 9864 chg sides, 15869 chg coeffs, 6334 upgd conss, 11939 impls, 6153 clqs
(round 188, fast)       2782 del vars, 8320 del conss, 1190 add conss, 766 chg bounds, 9933 chg sides, 15960 chg coeffs, 6334 upgd conss, 11939 impls, 6153 clqs
(round 189, exhaustive) 2782 del vars, 8338 del conss, 1199 add conss, 766 chg bounds, 9933 chg sides, 15960 chg coeffs, 6334 upgd conss, 11939 impls, 6153 clqs
(round 190, fast)       2791 del vars, 8354 del conss, 1199 add conss, 766 chg bounds, 9933 chg sides, 15960 chg coeffs, 6334 upgd conss, 11958 impls, 6093 clqs
(round 191, exhaustive) 2791 del vars, 8356 del conss, 1199 add conss, 766 chg bounds, 9933 chg sides, 15960 chg coeffs, 6360 upgd conss, 11958 impls, 6093 clqs
(round 192, exhaustive) 2816 del vars, 8356 del conss, 1199 add conss, 777 chg bounds, 9933 chg sides, 15960 chg coeffs, 6360 upgd conss, 12265 impls, 6071 clqs
(round 193, fast)       2827 del vars, 8431 del conss, 1199 add conss, 784 chg bounds, 10112 chg sides, 16277 chg coeffs, 6360 upgd conss, 12274 impls, 6053 clqs
(round 194, fast)       2827 del vars, 8438 del conss, 1199 add conss, 784 chg bounds, 10122 chg sides, 16282 chg coeffs, 6360 upgd conss, 12274 impls, 6053 clqs
(round 195, exhaustive) 2827 del vars, 8448 del conss, 1204 add conss, 785 chg bounds, 10122 chg sides, 16282 chg coeffs, 6360 upgd conss, 12274 impls, 6053 clqs
(round 196, fast)       2832 del vars, 8458 del conss, 1204 add conss, 785 chg bounds, 10122 chg sides, 16282 chg coeffs, 6360 upgd conss, 12276 impls, 6036 clqs
(round 197, exhaustive) 2832 del vars, 8462 del conss, 1204 add conss, 785 chg bounds, 10122 chg sides, 16282 chg coeffs, 6360 upgd conss, 12276 impls, 6036 clqs
(round 198, exhaustive) 2832 del vars, 8462 del conss, 1204 add conss, 785 chg bounds, 10122 chg sides, 16282 chg coeffs, 6382 upgd conss, 12276 impls, 6036 clqs
(round 199, exhaustive) 2857 del vars, 8462 del conss, 1204 add conss, 812 chg bounds, 10122 chg sides, 16283 chg coeffs, 6382 upgd conss, 13084 impls, 7318 clqs
(round 200, fast)       2865 del vars, 8560 del conss, 1204 add conss, 812 chg bounds, 10355 chg sides, 16697 chg coeffs, 6382 upgd conss, 13084 impls, 7309 clqs
(round 201, medium)     2891 del vars, 8560 del conss, 1204 add conss, 813 chg bounds, 10355 chg sides, 16697 chg coeffs, 6382 upgd conss, 13094 impls, 6983 clqs
(round 202, fast)       2891 del vars, 8613 del conss, 1204 add conss, 813 chg bounds, 10355 chg sides, 16697 chg coeffs, 6382 upgd conss, 13094 impls, 6983 clqs
(round 203, exhaustive) 2891 del vars, 8618 del conss, 1209 add conss, 813 chg bounds, 10355 chg sides, 16697 chg coeffs, 6382 upgd conss, 13094 impls, 6983 clqs
(round 204, exhaustive) 2891 del vars, 8620 del conss, 1209 add conss, 813 chg bounds, 10355 chg sides, 16697 chg coeffs, 6395 upgd conss, 13094 impls, 6987 clqs
   (3.5s) probing: 2000/2633 (76.0%) - 833 fixings, 29 aggregations, 28418 implications, 203 bound changes
   (3.5s) probing cycle finished: starting next cycle
   (4.3s) probing: 1000/1179 (84.8%) - 833 fixings, 38 aggregations, 44062 implications, 212 bound changes
(round 205, exhaustive) 2905 del vars, 8620 del conss, 1209 add conss, 826 chg bounds, 10355 chg sides, 16700 chg coeffs, 6395 upgd conss, 19720 impls, 14822 clqs
(round 206, fast)       2908 del vars, 8662 del conss, 1209 add conss, 826 chg bounds, 10461 chg sides, 16896 chg coeffs, 6395 upgd conss, 19722 impls, 14756 clqs
(round 207, medium)     2911 del vars, 8662 del conss, 1209 add conss, 826 chg bounds, 10461 chg sides, 16896 chg coeffs, 6395 upgd conss, 19725 impls, 14713 clqs
(round 208, fast)       2911 del vars, 8668 del conss, 1209 add conss, 826 chg bounds, 10461 chg sides, 16896 chg coeffs, 6395 upgd conss, 19725 impls, 14713 clqs
(round 209, exhaustive) 2911 del vars, 8676 del conss, 1217 add conss, 826 chg bounds, 10461 chg sides, 16896 chg coeffs, 6395 upgd conss, 19725 impls, 14713 clqs
(round 210, exhaustive) 2911 del vars, 8677 del conss, 1217 add conss, 826 chg bounds, 10461 chg sides, 16896 chg coeffs, 6400 upgd conss, 19725 impls, 14721 clqs
   (4.4s) probing cycle finished: starting next cycle
   (4.9s) probing: 1000/1161 (86.1%) - 836 fixings, 39 aggregations, 49284 implications, 215 bound changes
(round 211, exhaustive) 2912 del vars, 8677 del conss, 1217 add conss, 826 chg bounds, 10461 chg sides, 16898 chg coeffs, 6400 upgd conss, 21036 impls, 16083 clqs
(round 212, exhaustive) 2912 del vars, 8681 del conss, 1219 add conss, 826 chg bounds, 10461 chg sides, 16898 chg coeffs, 6400 upgd conss, 21036 impls, 16083 clqs
   (5.0s) probing cycle finished: starting next cycle
   (5.1s) probing: 250/1160 (21.6%) - 836 fixings, 39 aggregations, 49785 implications, 215 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (213 rounds: 213 fast, 114 medium, 106 exhaustive):
 2912 deleted vars, 8681 deleted constraints, 1219 added constraints, 826 tightened bounds, 0 added holes, 10461 changed sides, 16898 changed coefficients
 21089 implications, 16235 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2832 constraints
    331 constraints of type <varbound>
    274 constraints of type <setppc>
    390 constraints of type <and>
    903 constraints of type <linear>
    934 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     1 |     - |  clique|   0 |1205 |2832 |3222 |   0 |  0 |   0 |   0 | 6.225920e+05 | 9.338880e+05 |  50.00%| unknown
p 5.2s|     1 |     0 |     2 |     - | vbounds|   0 |1205 |2847 |3222 |   0 |  0 |  15 |   0 | 6.225920e+05 | 6.881280e+05 |  10.53%| unknown
  5.3s|     1 |     0 |   722 |     - |    44M |   0 |1205 |1998 |3227 |   0 |  0 |  15 |   0 | 6.567847e+05 | 6.881280e+05 |   4.77%| unknown
  5.3s|     1 |     0 |   844 |     - |    44M |   0 |1205 |1998 |2118 |   0 |  0 |  16 |   0 | 6.567850e+05 | 6.881280e+05 |   4.77%| unknown
* 5.7s|     1 |     0 |   897 |     - |    LP  |   0 |1205 |1978 |2118 |   0 |  0 |  16 |   0 | 6.567850e+05 | 6.717440e+05 |   2.28%| unknown
  5.7s|     1 |     0 |   897 |     - |    45M |   0 |1205 |1978 |2118 |   0 |  1 |  16 |   0 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown
  5.7s|     1 |     0 |   897 |     - |    45M |   0 |1205 |1978 |2118 |   0 |  1 |  16 |   0 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.66
Solving Nodes      : 1
Primal Bound       : +6.71744000000000e+05 (3 solutions)
Dual Bound         : +6.71744000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               671744
m_44_44                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_2                                              1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_2                                              1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_1                                              1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_10                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_38_2                                              1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_1                                              1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_43                                               44 	(obj:0)
s_42                                               39 	(obj:0)
s_31                                               43 	(obj:0)
s_40                                               34 	(obj:0)
s_41                                               37 	(obj:0)
s_39                                               38 	(obj:0)
s_7                                                 1 	(obj:0)
s_26                                               42 	(obj:0)
s_38                                               29 	(obj:0)
s_33                                               33 	(obj:0)
s_28                                               21 	(obj:0)
s_23                                                9 	(obj:0)
s_24                                               20 	(obj:0)
s_20                                               36 	(obj:0)
s_22                                               41 	(obj:0)
s_12                                                7 	(obj:0)
s_36                                               27 	(obj:0)
s_37                                               28 	(obj:0)
s_10                                               32 	(obj:0)
s_25                                               13 	(obj:0)
s_27                                               15 	(obj:0)
s_21                                                8 	(obj:0)
s_16                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_14                                               35 	(obj:0)
s_19                                               40 	(obj:0)
s_9                                                 3 	(obj:0)
s_11                                                6 	(obj:0)
s_35                                               10 	(obj:0)
s_34                                               26 	(obj:0)
s_6                                                30 	(obj:0)
s_2                                                31 	(obj:0)
s_13                                               12 	(obj:0)
s_15                                               16 	(obj:0)
s_8                                                18 	(obj:0)
s_17                                               14 	(obj:0)
s_0                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_3                                                 5 	(obj:0)
s_32                                               23 	(obj:0)
s_30                                               25 	(obj:0)
s_1                                                17 	(obj:0)
s_4                                                11 	(obj:0)
s_29                                               24 	(obj:0)
F                                              671744 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.68
  solving          :       5.66
  presolving       :       5.13 (included in solving)
  reading          :       0.02
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag265_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10614 initial, 10614 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag265_reverse_tiers_input.lp
  Variables        : 1205 (1160 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2832 initial, 2847 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9653 constraint, 5950 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    104          0          0          0          0          0       3496       1202          0          0
  implics          :       0.01       0.00    114          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    213          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    213        240          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    213         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.86       0.00     36        836         39          0        215          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      9          0        129          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    311          0          0          0         99          0        152          0        138          0
  setppc           :       0.10       0.00    393          1        110          0          0          0        366          0          0          0
  and              :       0.14       0.00    277          0        356          0          0          0        377         17          0        360
  linear           :       0.36       0.01    293        185        951          0        512          0       3316          0      10323      15779
  logicor          :       0.43       0.00    348          4          0          0          0          0        974          0          0        759
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        709          -          -        912          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        331        331          1      22219          0          0          0          6       4094        320          0          0          0          0          0
  setppc           :        274+       275          1      21925          0          0          0          6          7          0         28          0          0          0          0
  and              :        390        390          1      21923          0          0          0          3         10          1        117          1          0          0          0
  linear           :        903        903          1      21924          0          0          0          6       2142        115        229          0          0          0          0
  logicor          :        934+       938          1      10553          0          0          0          3          8          2         73          0          0          0          0
  bounddisjunction :          0+        10          0         41          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.61       0.00       0.00       0.61       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.99       0.01       0.00       0.98       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         15          0          0          2
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        438         27          7         83
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.86       0.00       3.86       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.02       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        346         10          -         21        3.5          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         16        3.2          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        504          0          -          -          -          -          -    (maximal pool size:        504)
  aggregation      :       0.00       0.00          1          1          0          0         31          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          6          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.27       0.00          1          1          0          0        103          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.01       0.00          1          1          0          8        362          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.05       0.00          1          1          0        371          0          0          0          0          0          0          0
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
  clique           :       0.03       0.00          1          1          1
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.03       0.00          2          0          0
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
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
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
  dual LP          :       0.04          4        774     258.00   17592.91       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.03          3        123      41.00    4304.61
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
  First LP value   : +6.56784695652174e+05
  First LP Iters   :        720 (18359.85 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +6.71744000000000e+05
  Final Root Iters :        895
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +9.33888000000000e+05   (in run 1, after 1 nodes, 5.18 seconds, depth 37, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       2.28 %
  Primal Bound     : +6.71744000000000e+05   (in run 1, after 1 nodes, 5.65 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.71744000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     521.97      92.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
