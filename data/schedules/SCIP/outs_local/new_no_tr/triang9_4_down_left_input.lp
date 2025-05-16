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

read problem <inputs/new_inputs/order/triang9_4_down_left_input.lp>
============

file <inputs/new_inputs/order/triang9_4_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang9_4_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 330 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 335 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 339 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 342 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 344 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, medium)     1467 del vars, 2720 del conss, 0 add conss, 345 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 7, fast)       1467 del vars, 2958 del conss, 0 add conss, 345 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 8, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 346 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 9, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 346 chg bounds, 1113 chg sides, 3038 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 10, fast)       1467 del vars, 3042 del conss, 0 add conss, 360 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 11, exhaustive) 1467 del vars, 7368 del conss, 1442 add conss, 360 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 12, exhaustive) 1467 del vars, 7380 del conss, 1442 add conss, 360 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 13, exhaustive) 1494 del vars, 7380 del conss, 1442 add conss, 389 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 2368 impls, 3053 clqs
(round 14, fast)       1514 del vars, 7425 del conss, 1442 add conss, 389 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 15, exhaustive) 1514 del vars, 7443 del conss, 1451 add conss, 389 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 16, fast)       1523 del vars, 7469 del conss, 1451 add conss, 389 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 17, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 389 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 18, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 389 chg bounds, 1631 chg sides, 4420 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 19, fast)       1523 del vars, 7479 del conss, 1451 add conss, 392 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 20, exhaustive) 1523 del vars, 7488 del conss, 1451 add conss, 392 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 21, exhaustive) 1550 del vars, 7488 del conss, 1451 add conss, 392 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2542 impls, 2972 clqs
(round 22, fast)       1570 del vars, 7527 del conss, 1451 add conss, 392 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 23, exhaustive) 1570 del vars, 7533 del conss, 1454 add conss, 392 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 24, fast)       1573 del vars, 7541 del conss, 1454 add conss, 392 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2951 clqs
(round 25, exhaustive) 1573 del vars, 7541 del conss, 1454 add conss, 392 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2542 impls, 2951 clqs
(round 26, exhaustive) 1598 del vars, 7541 del conss, 1454 add conss, 394 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2957 impls, 2903 clqs
(round 27, fast)       1614 del vars, 7584 del conss, 1454 add conss, 394 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 28, exhaustive) 1614 del vars, 7602 del conss, 1463 add conss, 394 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 29, fast)       1623 del vars, 7629 del conss, 1463 add conss, 394 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 30, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 394 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 31, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 394 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 2957 impls, 2878 clqs
(round 32, exhaustive) 1649 del vars, 7636 del conss, 1463 add conss, 394 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 3386 impls, 2829 clqs
(round 33, fast)       1664 del vars, 7677 del conss, 1463 add conss, 394 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3386 impls, 2820 clqs
(round 34, exhaustive) 1664 del vars, 7689 del conss, 1469 add conss, 394 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3386 impls, 2820 clqs
(round 35, fast)       1670 del vars, 7710 del conss, 1469 add conss, 394 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3386 impls, 2808 clqs
(round 36, exhaustive) 1670 del vars, 7710 del conss, 1469 add conss, 394 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3386 impls, 2808 clqs
(round 37, exhaustive) 1698 del vars, 7710 del conss, 1469 add conss, 398 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3526 impls, 2759 clqs
(round 38, fast)       1713 del vars, 7754 del conss, 1469 add conss, 398 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3526 impls, 2750 clqs
(round 39, exhaustive) 1713 del vars, 7766 del conss, 1475 add conss, 398 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3526 impls, 2750 clqs
(round 40, fast)       1719 del vars, 7780 del conss, 1475 add conss, 398 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3526 impls, 2738 clqs
(round 41, exhaustive) 1719 del vars, 7780 del conss, 1475 add conss, 398 chg bounds, 1707 chg sides, 4828 chg coeffs, 5913 upgd conss, 3526 impls, 2738 clqs
(round 42, fast)       1719 del vars, 7780 del conss, 1475 add conss, 399 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3526 impls, 2738 clqs
(round 43, exhaustive) 1749 del vars, 7783 del conss, 1475 add conss, 409 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3888 impls, 2685 clqs
(round 44, fast)       1766 del vars, 7829 del conss, 1475 add conss, 411 chg bounds, 1751 chg sides, 5176 chg coeffs, 5913 upgd conss, 3888 impls, 2672 clqs
(round 45, exhaustive) 1766 del vars, 7837 del conss, 1479 add conss, 412 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3888 impls, 2672 clqs
(round 46, fast)       1770 del vars, 7846 del conss, 1479 add conss, 412 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3888 impls, 2664 clqs
(round 47, exhaustive) 1770 del vars, 7846 del conss, 1479 add conss, 412 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 3888 impls, 2664 clqs
(round 48, exhaustive) 1796 del vars, 7846 del conss, 1479 add conss, 416 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 4555 impls, 2615 clqs
(round 49, fast)       1810 del vars, 7895 del conss, 1479 add conss, 417 chg bounds, 1754 chg sides, 5383 chg coeffs, 5925 upgd conss, 4555 impls, 2611 clqs
(round 50, exhaustive) 1810 del vars, 7903 del conss, 1483 add conss, 418 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4555 impls, 2611 clqs
(round 51, fast)       1814 del vars, 7917 del conss, 1483 add conss, 418 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4555 impls, 2603 clqs
(round 52, exhaustive) 1814 del vars, 7917 del conss, 1483 add conss, 418 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4555 impls, 2603 clqs
(round 53, exhaustive) 1849 del vars, 7917 del conss, 1483 add conss, 423 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4777 impls, 2540 clqs
(round 54, fast)       1868 del vars, 7987 del conss, 1483 add conss, 428 chg bounds, 1797 chg sides, 5743 chg coeffs, 5933 upgd conss, 4777 impls, 2596 clqs
(round 55, fast)       1868 del vars, 7987 del conss, 1483 add conss, 432 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4777 impls, 2596 clqs
(round 56, exhaustive) 1868 del vars, 7993 del conss, 1486 add conss, 432 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4777 impls, 2596 clqs
(round 57, fast)       1871 del vars, 8003 del conss, 1486 add conss, 432 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4777 impls, 2590 clqs
(round 58, exhaustive) 1871 del vars, 8004 del conss, 1486 add conss, 432 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4777 impls, 2590 clqs
(round 59, exhaustive) 1897 del vars, 8004 del conss, 1486 add conss, 433 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4919 impls, 2547 clqs
(round 60, fast)       1910 del vars, 8041 del conss, 1486 add conss, 436 chg bounds, 1830 chg sides, 6038 chg coeffs, 5945 upgd conss, 4919 impls, 2572 clqs
(round 61, fast)       1910 del vars, 8041 del conss, 1486 add conss, 439 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4919 impls, 2572 clqs
(round 62, exhaustive) 1910 del vars, 8045 del conss, 1488 add conss, 439 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4919 impls, 2572 clqs
(round 63, fast)       1912 del vars, 8051 del conss, 1488 add conss, 439 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4919 impls, 2568 clqs
(round 64, exhaustive) 1912 del vars, 8051 del conss, 1488 add conss, 439 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 4919 impls, 2568 clqs
(round 65, exhaustive) 1938 del vars, 8051 del conss, 1488 add conss, 445 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 5014 impls, 2525 clqs
(round 66, fast)       1947 del vars, 8088 del conss, 1488 add conss, 446 chg bounds, 1893 chg sides, 6370 chg coeffs, 5958 upgd conss, 5014 impls, 2524 clqs
(round 67, exhaustive) 1947 del vars, 8092 del conss, 1490 add conss, 447 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5014 impls, 2524 clqs
(round 68, fast)       1949 del vars, 8101 del conss, 1490 add conss, 447 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5014 impls, 2520 clqs
(round 69, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 447 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5014 impls, 2520 clqs
(round 70, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 447 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5014 impls, 2520 clqs
(round 71, exhaustive) 1975 del vars, 8105 del conss, 1490 add conss, 450 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5189 impls, 2483 clqs
(round 72, fast)       1986 del vars, 8140 del conss, 1490 add conss, 453 chg bounds, 1937 chg sides, 6585 chg coeffs, 5969 upgd conss, 5189 impls, 2479 clqs
(round 73, fast)       1986 del vars, 8140 del conss, 1490 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5189 impls, 2479 clqs
(round 74, exhaustive) 1986 del vars, 8152 del conss, 1496 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5189 impls, 2479 clqs
(round 75, fast)       1992 del vars, 8175 del conss, 1496 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5189 impls, 2467 clqs
(round 76, exhaustive) 1992 del vars, 8178 del conss, 1496 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5189 impls, 2467 clqs
(round 77, exhaustive) 2017 del vars, 8178 del conss, 1496 add conss, 460 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5432 impls, 2431 clqs
(round 78, fast)       2029 del vars, 8213 del conss, 1496 add conss, 469 chg bounds, 2047 chg sides, 7067 chg coeffs, 5982 upgd conss, 5432 impls, 2426 clqs
(round 79, fast)       2029 del vars, 8213 del conss, 1496 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5432 impls, 2426 clqs
(round 80, exhaustive) 2029 del vars, 8227 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5432 impls, 2426 clqs
(round 81, fast)       2036 del vars, 8248 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5432 impls, 2412 clqs
(round 82, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5432 impls, 2412 clqs
(round 83, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5432 impls, 2412 clqs
(round 84, exhaustive) 2061 del vars, 8253 del conss, 1503 add conss, 481 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5603 impls, 2419 clqs
(round 85, fast)       2072 del vars, 8286 del conss, 1503 add conss, 486 chg bounds, 2148 chg sides, 7528 chg coeffs, 5995 upgd conss, 5603 impls, 2403 clqs
(round 86, fast)       2078 del vars, 8296 del conss, 1503 add conss, 490 chg bounds, 2152 chg sides, 7576 chg coeffs, 5995 upgd conss, 5603 impls, 2384 clqs
(round 87, fast)       2080 del vars, 8299 del conss, 1503 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5603 impls, 2383 clqs
(round 88, exhaustive) 2080 del vars, 8313 del conss, 1510 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5603 impls, 2383 clqs
(round 89, fast)       2087 del vars, 8332 del conss, 1510 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5603 impls, 2369 clqs
(round 90, exhaustive) 2087 del vars, 8332 del conss, 1510 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5603 impls, 2369 clqs
(round 91, exhaustive) 2112 del vars, 8332 del conss, 1510 add conss, 497 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5759 impls, 2648 clqs
(round 92, fast)       2122 del vars, 8361 del conss, 1510 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5759 impls, 2636 clqs
(round 93, medium)     2124 del vars, 8361 del conss, 1510 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5759 impls, 2631 clqs
(round 94, fast)       2124 del vars, 8368 del conss, 1510 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5759 impls, 2631 clqs
(round 95, exhaustive) 2124 del vars, 8369 del conss, 1511 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 5759 impls, 2631 clqs
(round 96, exhaustive) 2151 del vars, 8369 del conss, 1511 add conss, 504 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 6185 impls, 2587 clqs
(round 97, fast)       2167 del vars, 8410 del conss, 1511 add conss, 507 chg bounds, 2259 chg sides, 8050 chg coeffs, 6021 upgd conss, 6185 impls, 2578 clqs
(round 98, fast)       2167 del vars, 8413 del conss, 1511 add conss, 508 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6185 impls, 2578 clqs
(round 99, exhaustive) 2167 del vars, 8425 del conss, 1517 add conss, 508 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6185 impls, 2578 clqs
(round 100, fast)       2173 del vars, 8456 del conss, 1517 add conss, 508 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6185 impls, 2566 clqs
(round 101, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 508 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6185 impls, 2566 clqs
(round 102, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 508 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6185 impls, 2566 clqs
(round 103, exhaustive) 2198 del vars, 8459 del conss, 1517 add conss, 517 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6521 impls, 2522 clqs
(round 104, fast)       2212 del vars, 8504 del conss, 1517 add conss, 520 chg bounds, 2342 chg sides, 8408 chg coeffs, 6034 upgd conss, 6521 impls, 2503 clqs
(round 105, fast)       2212 del vars, 8505 del conss, 1517 add conss, 520 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6521 impls, 2503 clqs
(round 106, exhaustive) 2212 del vars, 8509 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6521 impls, 2503 clqs
(round 107, fast)       2214 del vars, 8516 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6521 impls, 2499 clqs
(round 108, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6521 impls, 2499 clqs
(round 109, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6521 impls, 2499 clqs
(round 110, exhaustive) 2239 del vars, 8520 del conss, 1519 add conss, 524 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6618 impls, 2458 clqs
(round 111, fast)       2248 del vars, 8556 del conss, 1519 add conss, 528 chg bounds, 2373 chg sides, 8574 chg coeffs, 6046 upgd conss, 6618 impls, 2445 clqs
(round 112, fast)       2248 del vars, 8558 del conss, 1519 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6618 impls, 2445 clqs
(round 113, exhaustive) 2248 del vars, 8560 del conss, 1520 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6618 impls, 2445 clqs
(round 114, fast)       2249 del vars, 8564 del conss, 1520 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6618 impls, 2443 clqs
(round 115, exhaustive) 2249 del vars, 8565 del conss, 1520 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6618 impls, 2443 clqs
(round 116, exhaustive) 2276 del vars, 8565 del conss, 1520 add conss, 541 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6743 impls, 2432 clqs
(round 117, fast)       2284 del vars, 8606 del conss, 1520 add conss, 546 chg bounds, 2567 chg sides, 9069 chg coeffs, 6058 upgd conss, 6743 impls, 2429 clqs
(round 118, fast)       2285 del vars, 8608 del conss, 1520 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6743 impls, 2416 clqs
(round 119, exhaustive) 2285 del vars, 8616 del conss, 1524 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6743 impls, 2416 clqs
(round 120, fast)       2289 del vars, 8633 del conss, 1524 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6743 impls, 2408 clqs
(round 121, exhaustive) 2289 del vars, 8633 del conss, 1524 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6743 impls, 2408 clqs
(round 122, exhaustive) 2315 del vars, 8633 del conss, 1524 add conss, 559 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6937 impls, 2452 clqs
(round 123, fast)       2324 del vars, 8672 del conss, 1524 add conss, 562 chg bounds, 2719 chg sides, 9463 chg coeffs, 6071 upgd conss, 6937 impls, 2447 clqs
(round 124, fast)       2325 del vars, 8676 del conss, 1524 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6937 impls, 2435 clqs
(round 125, exhaustive) 2325 del vars, 8686 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6937 impls, 2435 clqs
(round 126, fast)       2330 del vars, 8703 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6937 impls, 2425 clqs
(round 127, exhaustive) 2330 del vars, 8705 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 6937 impls, 2425 clqs
(round 128, exhaustive) 2357 del vars, 8705 del conss, 1529 add conss, 566 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 7060 impls, 2417 clqs
(round 129, fast)       2371 del vars, 8754 del conss, 1529 add conss, 571 chg bounds, 2761 chg sides, 9653 chg coeffs, 6084 upgd conss, 7060 impls, 2424 clqs
(round 130, fast)       2375 del vars, 8765 del conss, 1529 add conss, 577 chg bounds, 2785 chg sides, 9727 chg coeffs, 6084 upgd conss, 7060 impls, 2398 clqs
(round 131, fast)       2377 del vars, 8770 del conss, 1529 add conss, 578 chg bounds, 2785 chg sides, 9737 chg coeffs, 6084 upgd conss, 7060 impls, 2395 clqs
(round 132, fast)       2380 del vars, 8779 del conss, 1529 add conss, 582 chg bounds, 2802 chg sides, 9773 chg coeffs, 6084 upgd conss, 7060 impls, 2367 clqs
(round 133, fast)       2380 del vars, 8782 del conss, 1529 add conss, 584 chg bounds, 2819 chg sides, 9835 chg coeffs, 6084 upgd conss, 7060 impls, 2367 clqs
(round 134, exhaustive) 2380 del vars, 8793 del conss, 1534 add conss, 584 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7060 impls, 2367 clqs
(round 135, fast)       2385 del vars, 8814 del conss, 1534 add conss, 584 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7060 impls, 2357 clqs
(round 136, exhaustive) 2385 del vars, 8816 del conss, 1534 add conss, 584 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7060 impls, 2357 clqs
(round 137, exhaustive) 2418 del vars, 8816 del conss, 1534 add conss, 592 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7214 impls, 2353 clqs
(round 138, fast)       2424 del vars, 8885 del conss, 1534 add conss, 603 chg bounds, 2928 chg sides, 10253 chg coeffs, 6099 upgd conss, 7214 impls, 2417 clqs
(round 139, fast)       2424 del vars, 8888 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7214 impls, 2417 clqs
(round 140, medium)     2435 del vars, 8888 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7235 impls, 2375 clqs
(round 141, fast)       2435 del vars, 8921 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7235 impls, 2375 clqs
(round 142, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7235 impls, 2375 clqs
(round 143, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 7235 impls, 2375 clqs
   (1.8s) probing: 1000/2583 (38.7%) - 559 fixings, 7 aggregations, 17495 implications, 144 bound changes
(round 144, exhaustive) 2460 del vars, 8924 del conss, 1534 add conss, 616 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 9799 impls, 7431 clqs
(round 145, fast)       2463 del vars, 8955 del conss, 1534 add conss, 620 chg bounds, 3020 chg sides, 10610 chg coeffs, 6125 upgd conss, 9799 impls, 7378 clqs
(round 146, fast)       2463 del vars, 8962 del conss, 1534 add conss, 623 chg bounds, 3025 chg sides, 10659 chg coeffs, 6125 upgd conss, 9799 impls, 7383 clqs
(round 147, exhaustive) 2463 del vars, 8962 del conss, 1534 add conss, 623 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 9799 impls, 7383 clqs
(round 148, exhaustive) 2488 del vars, 8962 del conss, 1534 add conss, 632 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 17211 impls, 15997 clqs
(round 149, fast)       2488 del vars, 9008 del conss, 1534 add conss, 632 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17211 impls, 16002 clqs
(round 150, medium)     2493 del vars, 9008 del conss, 1534 add conss, 632 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17227 impls, 15969 clqs
(round 151, fast)       2493 del vars, 9038 del conss, 1534 add conss, 632 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17227 impls, 15969 clqs
(round 152, exhaustive) 2493 del vars, 9038 del conss, 1534 add conss, 632 chg bounds, 3091 chg sides, 10891 chg coeffs, 6150 upgd conss, 17227 impls, 15969 clqs
(round 153, fast)       2493 del vars, 9038 del conss, 1534 add conss, 633 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17227 impls, 15969 clqs
(round 154, exhaustive) 2518 del vars, 9039 del conss, 1534 add conss, 636 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17613 impls, 10738 clqs
(round 155, fast)       2522 del vars, 9109 del conss, 1534 add conss, 643 chg bounds, 3139 chg sides, 11074 chg coeffs, 6150 upgd conss, 17672 impls, 10268 clqs
(round 156, fast)       2522 del vars, 9115 del conss, 1534 add conss, 643 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17672 impls, 10268 clqs
(round 157, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 643 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17672 impls, 10268 clqs
(round 158, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 643 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17672 impls, 10271 clqs
(round 159, exhaustive) 2547 del vars, 9118 del conss, 1537 add conss, 650 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17858 impls, 10237 clqs
(round 160, fast)       2559 del vars, 9180 del conss, 1537 add conss, 660 chg bounds, 3286 chg sides, 11438 chg coeffs, 6162 upgd conss, 17913 impls, 10159 clqs
(round 161, fast)       2560 del vars, 9185 del conss, 1537 add conss, 663 chg bounds, 3306 chg sides, 11477 chg coeffs, 6162 upgd conss, 17913 impls, 10111 clqs
(round 162, fast)       2560 del vars, 9188 del conss, 1537 add conss, 665 chg bounds, 3314 chg sides, 11500 chg coeffs, 6162 upgd conss, 17913 impls, 10111 clqs
(round 163, fast)       2560 del vars, 9189 del conss, 1537 add conss, 665 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17913 impls, 10111 clqs
(round 164, exhaustive) 2560 del vars, 9207 del conss, 1546 add conss, 665 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17913 impls, 10111 clqs
(round 165, fast)       2569 del vars, 9259 del conss, 1546 add conss, 665 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17926 impls, 10072 clqs
(round 166, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 665 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17926 impls, 10072 clqs
(round 167, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 665 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 17926 impls, 10072 clqs
(round 168, exhaustive) 2594 del vars, 9264 del conss, 1546 add conss, 686 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 18317 impls, 9944 clqs
(round 169, fast)       2600 del vars, 9346 del conss, 1546 add conss, 696 chg bounds, 3514 chg sides, 12003 chg coeffs, 6185 upgd conss, 18339 impls, 9855 clqs
(round 170, fast)       2600 del vars, 9351 del conss, 1546 add conss, 698 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18339 impls, 9855 clqs
(round 171, exhaustive) 2600 del vars, 9373 del conss, 1557 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18339 impls, 9855 clqs
(round 172, fast)       2611 del vars, 9424 del conss, 1557 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18361 impls, 9784 clqs
(round 173, exhaustive) 2611 del vars, 9426 del conss, 1557 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 18361 impls, 9784 clqs
   (2.6s) probing: 2000/2583 (77.4%) - 671 fixings, 12 aggregations, 42118 implications, 184 bound changes
   (2.6s) probing cycle finished: starting next cycle
   (3.4s) probing: 1000/1452 (68.9%) - 671 fixings, 19 aggregations, 55634 implications, 221 bound changes
   (3.6s) probing: 1307/1452 (90.0%) - 671 fixings, 19 aggregations, 58413 implications, 221 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
(round 174, exhaustive) 2633 del vars, 9426 del conss, 1557 add conss, 736 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 25251 impls, 15681 clqs
(round 175, fast)       2633 del vars, 9510 del conss, 1557 add conss, 736 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25251 impls, 15681 clqs
(round 176, exhaustive) 2633 del vars, 9533 del conss, 1580 add conss, 736 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25251 impls, 15681 clqs
(round 177, exhaustive) 2633 del vars, 9534 del conss, 1580 add conss, 736 chg bounds, 3928 chg sides, 12756 chg coeffs, 6222 upgd conss, 25251 impls, 15704 clqs
   (3.7s) probing: 1407/1452 (96.9%) - 671 fixings, 19 aggregations, 59279 implications, 221 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 95 medium, 91 exhaustive):
 2633 deleted vars, 9534 deleted constraints, 1580 added constraints, 736 tightened bounds, 0 added holes, 3928 changed sides, 12756 changed coefficients
 25643 implications, 15938 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2481 constraints
    330 constraints of type <varbound>
     26 constraints of type <setppc>
    814 constraints of type <and>
   1006 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     1 |     - | vbounds|   0 |1490 |2484 |3295 |   0 |  0 |   2 |   0 | 2.700000e+02 | 4.310000e+02 |  59.63%| unknown
  3.9s|     1 |     0 |  1915 |     - |    43M |   0 |1490 |2487 |3295 |   0 |  0 |   7 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  4.0s|     1 |     0 |  1915 |     - |    43M |   0 |1490 |2493 |3295 |   0 |  0 |  13 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  4.5s|     1 |     0 |  3426 |     - |    45M |   0 |1490 |2493 |3355 |  60 |  1 |  13 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  4.9s|     1 |     0 |  4217 |     - |    45M |   0 |1490 |2493 |3410 | 115 |  2 |  13 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  5.3s|     1 |     0 |  4802 |     - |    46M |   0 |1490 |2494 |3450 | 155 |  3 |  14 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  5.6s|     1 |     0 |  5197 |     - |    46M |   0 |1490 |2495 |3470 | 175 |  4 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  5.9s|     1 |     0 |  5265 |     - |    47M |   0 |1490 |2495 |3490 | 195 |  5 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  6.1s|     1 |     0 |  5325 |     - |    47M |   0 |1490 |2495 |3500 | 205 |  6 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  6.5s|     1 |     0 |  5378 |     - |    63M |   0 |1490 |2495 |3510 | 215 |  7 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  6.8s|     1 |     0 |  5626 |     - |    65M |   0 |1490 |2495 |3522 | 227 |  8 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  7.2s|     1 |     0 |  5777 |     - |    67M |   0 |1490 |2495 |3535 | 240 |  9 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  7.5s|     1 |     0 |  5837 |     - |    67M |   0 |1490 |2495 |3548 | 253 | 10 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
  7.6s|     1 |     0 |  5921 |     - |    68M |   0 |1490 |2495 |3560 | 265 | 11 |  15 |   0 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
 11.1s|     1 |     2 | 18006 |     - |    68M |   0 |1490 |2502 |3560 | 265 | 11 |  22 |  15 | 3.000000e+02 | 4.310000e+02 |  43.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*11.3s|     7 |     4 | 18365 |2074.2 |    LP  |   5 |1490 |2502 |3375 | 270 |  0 |  22 |  15 | 3.000000e+02 | 3.920000e+02 |  30.67%|   1.15%
*14.5s|    26 |    23 | 24102 | 727.3 |    LP  |  19 |1490 |2507 |3376 | 418 |  0 |  33 |  15 | 3.000000e+02 | 3.550000e+02 |  18.33%|   1.15%
d16.3s|    35 |    34 | 25945 | 589.0 |fracdivi|  19 |1490 |2510 |3407 |   0 |  1 |  36 |  15 | 3.000000e+02 | 3.190000e+02 |   6.33%|   1.15%
*19.2s|    60 |    38 | 31104 | 426.8 |    LP  |  19 |1490 |2388 |3374 | 651 |  0 |  47 |  15 | 3.000000e+02 | 3.030000e+02 |   1.00%|   1.41%
d19.4s|    61 |     0 | 32543 | 443.7 |veclendi|  19 |1490 |2305 |3375 |   0 |  1 |  54 |  15 | 3.000000e+02 | 3.000000e+02 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.40
Solving Nodes      : 61
Primal Bound       : +3.00000000000000e+02 (6 solutions)
Dual Bound         : +3.00000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  300
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_38_6                                              1 	(obj:0)
y_38_7                                              1 	(obj:0)
y_38_14                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                25 	(obj:0)
s_7                                                32 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               28 	(obj:0)
s_15                                               33 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               34 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                               23 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               22 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               24 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 300 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.43
  solving          :      19.40
  presolving       :       3.65 (included in solving)
  reading          :       0.02
  copying          :       0.03 (6 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang9_4_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang9_4_down_left_input.lp
  Variables        : 1490 (1445 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2481 initial, 2513 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9044 constraint, 14582 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     89          0          0          0          0          0       4548       1553          0          0
  implics          :       0.00       0.00     95          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    178          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    178        261          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    178         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.97       0.00     28        671         19          0        221          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         53          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    261          0          0          0         50          0         88          0         69          0
  setppc           :       0.02       0.00    328          0        111          0          0          0        234          0          0          0
  and              :       0.14       0.00    234          0        274          0          0          0        304         27          0        277
  linear           :       0.27       0.00    245        217        955          0        465          0       3531          0       3859      11757
  logicor          :       0.13       0.00    289          1          0          0          0          0        829          0          0        722
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         97          -          -        144          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         58          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         58          0          0         14          0          0          0          0          0          0        116
  varbound         :        330        330         11      25647          0          0          0          9       3692        244          0          0          0          0          0
  setppc           :         26+        36         11      25198          0          0          0          9          1          0         51          0          0          0          0
  and              :        814        814        106      25429          0          0          0          6         84          6       1143        209        115          0          0
  linear           :       1006+      1015         11      25428          0          0          0          9       2256        157       1310          0          0          0          0
  logicor          :        305+       307         11       8781          0          0          0          6         11          0        150          0          0          0          0
  bounddisjunction :          0+        51          0        231          0          0          0          0          0          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.22       0.00       0.00       0.00       1.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.50       0.00       0.00       0.50       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.27       0.00       0.03       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.92       0.00       0.00       0.91       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        406          0          0          5
  redcost          :        173          0          0          1
  rootredcost      :          5          0          0         39
  symmetry         :          0          0          0          0
  vbounds          :       2199        212          9        573
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.97       0.00       2.97       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        284         18          -         53       13.5          3        9.0          -          -          -
  infeasible LP    :       0.00          2          2          -         10        9.3          0        0.0          2       38.0          0
  bound exceed. LP :       0.00          2          3          -         10       18.9          1        9.0          2       20.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         50       12.8          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         45         21          -          -       1506       2695          -          -          -          -          -    (maximal pool size:       1505)
  aggregation      :       0.35       0.00         23         11          0          0          5          6          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         11         11          0          0         64        196          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.99       0.00         22         10          0          0        752        733        300        133        117         16          0
  > gomorymi       :          -          -          -          -          -          -          -        442        150         93         82         11          -
  > strongcg       :          -          -          -          -          -          -          -        291        150         40         35          5          -
  impliedbounds    :       0.04       0.00         23         11          0          1        958       1687          0        318        318          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.64       0.00          4          1          0        167          0          0          0          0          0          0         24
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.23       0.00         23         11          0          0         39         73         13         50         39         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         53         11        651          0       2566        265          0       1327
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
  relpscost        :       1.22       0.00         58          0          0          0          0          0          0        116
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.60       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.19       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.60       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.25       0.00          1          1          1
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
  pscostdiving     :       0.42       0.00          1          0          0
  randrounding     :       0.04       0.00         12          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        107          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         30          0          0
  simplerounding   :       0.00       0.00        119          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.18       0.00          1          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         57          0          0
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
  primal LP        :       0.01          7          0       0.00          -       0.01          7
  dual LP          :       2.32        120      14900     130.70    6434.94       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.29         39      17643     452.38    5370.62
  strong branching :       1.09         15       5845     389.67    5372.13          -          -          9
    (at root node) :          -         15       5845     389.67          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         61 (58 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         61 (58 internal, 3 leaves)
  nodes left       :          0
  max depth        :         19
  max depth (total):         19
  backtracks       :          5 (8.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         19 (213 domain reductions, 1 cutoffs)
  avg switch length:       3.21
  switching time   :       0.02
Root Node          :
  First LP value   : +3.00000000000000e+02
  First LP Iters   :       1914 (9347.30 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +3.00000000000000e+02
  Final Root Iters :       5920
  Root LP Estimate : +3.03117389817875e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.31000000000000e+02   (in run 1, after 1 nodes, 3.71 seconds, depth 348, found by <vbounds>)
  Gap First Sol.   :      59.63 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.00000000000000e+02   (in run 1, after 61 nodes, 19.40 seconds, depth 31, found by <veclendiving>)
  Dual Bound       : +3.00000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     724.11      37.32
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
