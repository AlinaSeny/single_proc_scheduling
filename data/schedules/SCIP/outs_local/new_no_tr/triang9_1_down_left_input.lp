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

read problem <inputs/new_inputs/order/triang9_1_down_left_input.lp>
============

file <inputs/new_inputs/order/triang9_1_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang9_1_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 328 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 333 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 337 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 340 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 342 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, medium)     1467 del vars, 2720 del conss, 0 add conss, 343 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 7, fast)       1467 del vars, 2958 del conss, 0 add conss, 343 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 8, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 344 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 9, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 344 chg bounds, 1113 chg sides, 3038 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 10, fast)       1467 del vars, 3042 del conss, 0 add conss, 358 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 11, exhaustive) 1467 del vars, 7368 del conss, 1442 add conss, 358 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 12, exhaustive) 1467 del vars, 7380 del conss, 1442 add conss, 358 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 13, exhaustive) 1494 del vars, 7380 del conss, 1442 add conss, 387 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 2368 impls, 3053 clqs
(round 14, fast)       1514 del vars, 7425 del conss, 1442 add conss, 387 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 15, exhaustive) 1514 del vars, 7443 del conss, 1451 add conss, 387 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 16, fast)       1523 del vars, 7469 del conss, 1451 add conss, 387 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 17, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 387 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 18, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 387 chg bounds, 1631 chg sides, 4420 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 19, fast)       1523 del vars, 7479 del conss, 1451 add conss, 390 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 20, exhaustive) 1523 del vars, 7488 del conss, 1451 add conss, 390 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 21, exhaustive) 1550 del vars, 7488 del conss, 1451 add conss, 390 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2542 impls, 2972 clqs
(round 22, fast)       1570 del vars, 7527 del conss, 1451 add conss, 390 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 23, exhaustive) 1570 del vars, 7533 del conss, 1454 add conss, 390 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 24, fast)       1573 del vars, 7541 del conss, 1454 add conss, 390 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2951 clqs
(round 25, exhaustive) 1573 del vars, 7541 del conss, 1454 add conss, 390 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2542 impls, 2951 clqs
(round 26, exhaustive) 1598 del vars, 7541 del conss, 1454 add conss, 392 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2957 impls, 2903 clqs
(round 27, fast)       1614 del vars, 7584 del conss, 1454 add conss, 392 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 28, exhaustive) 1614 del vars, 7602 del conss, 1463 add conss, 392 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 29, fast)       1623 del vars, 7629 del conss, 1463 add conss, 392 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 30, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 392 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 31, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 392 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 2957 impls, 2878 clqs
(round 32, exhaustive) 1649 del vars, 7636 del conss, 1463 add conss, 392 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 3387 impls, 2829 clqs
(round 33, fast)       1664 del vars, 7677 del conss, 1463 add conss, 392 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3387 impls, 2820 clqs
(round 34, exhaustive) 1664 del vars, 7689 del conss, 1469 add conss, 392 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3387 impls, 2820 clqs
(round 35, fast)       1670 del vars, 7710 del conss, 1469 add conss, 392 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3387 impls, 2808 clqs
(round 36, exhaustive) 1670 del vars, 7710 del conss, 1469 add conss, 392 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3387 impls, 2808 clqs
(round 37, exhaustive) 1698 del vars, 7710 del conss, 1469 add conss, 396 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3528 impls, 2759 clqs
(round 38, fast)       1713 del vars, 7754 del conss, 1469 add conss, 396 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3528 impls, 2750 clqs
(round 39, exhaustive) 1713 del vars, 7766 del conss, 1475 add conss, 396 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3528 impls, 2750 clqs
(round 40, fast)       1719 del vars, 7780 del conss, 1475 add conss, 396 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3528 impls, 2738 clqs
(round 41, exhaustive) 1719 del vars, 7780 del conss, 1475 add conss, 396 chg bounds, 1707 chg sides, 4828 chg coeffs, 5913 upgd conss, 3528 impls, 2738 clqs
(round 42, fast)       1719 del vars, 7780 del conss, 1475 add conss, 397 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3528 impls, 2738 clqs
(round 43, exhaustive) 1749 del vars, 7783 del conss, 1475 add conss, 407 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3890 impls, 2685 clqs
(round 44, fast)       1766 del vars, 7829 del conss, 1475 add conss, 409 chg bounds, 1751 chg sides, 5176 chg coeffs, 5913 upgd conss, 3890 impls, 2672 clqs
(round 45, exhaustive) 1766 del vars, 7837 del conss, 1479 add conss, 410 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3890 impls, 2672 clqs
(round 46, fast)       1770 del vars, 7846 del conss, 1479 add conss, 410 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3890 impls, 2664 clqs
(round 47, exhaustive) 1770 del vars, 7846 del conss, 1479 add conss, 410 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 3890 impls, 2664 clqs
(round 48, exhaustive) 1796 del vars, 7846 del conss, 1479 add conss, 414 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 4557 impls, 2615 clqs
(round 49, fast)       1810 del vars, 7895 del conss, 1479 add conss, 415 chg bounds, 1754 chg sides, 5383 chg coeffs, 5925 upgd conss, 4557 impls, 2611 clqs
(round 50, exhaustive) 1810 del vars, 7903 del conss, 1483 add conss, 416 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4557 impls, 2611 clqs
(round 51, fast)       1814 del vars, 7917 del conss, 1483 add conss, 416 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4557 impls, 2603 clqs
(round 52, exhaustive) 1814 del vars, 7917 del conss, 1483 add conss, 416 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4557 impls, 2603 clqs
(round 53, exhaustive) 1849 del vars, 7917 del conss, 1483 add conss, 421 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4779 impls, 2540 clqs
(round 54, fast)       1868 del vars, 7987 del conss, 1483 add conss, 426 chg bounds, 1797 chg sides, 5743 chg coeffs, 5933 upgd conss, 4779 impls, 2596 clqs
(round 55, fast)       1868 del vars, 7987 del conss, 1483 add conss, 430 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4779 impls, 2596 clqs
(round 56, exhaustive) 1868 del vars, 7993 del conss, 1486 add conss, 430 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4779 impls, 2596 clqs
(round 57, fast)       1871 del vars, 8003 del conss, 1486 add conss, 430 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4779 impls, 2590 clqs
(round 58, exhaustive) 1871 del vars, 8004 del conss, 1486 add conss, 430 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4779 impls, 2590 clqs
(round 59, exhaustive) 1897 del vars, 8004 del conss, 1486 add conss, 432 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4922 impls, 2547 clqs
(round 60, fast)       1910 del vars, 8041 del conss, 1486 add conss, 435 chg bounds, 1830 chg sides, 6038 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 61, fast)       1910 del vars, 8041 del conss, 1486 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 62, exhaustive) 1910 del vars, 8045 del conss, 1488 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 63, fast)       1912 del vars, 8051 del conss, 1488 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2568 clqs
(round 64, exhaustive) 1912 del vars, 8051 del conss, 1488 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 4922 impls, 2568 clqs
(round 65, exhaustive) 1938 del vars, 8051 del conss, 1488 add conss, 444 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 5016 impls, 2525 clqs
(round 66, fast)       1947 del vars, 8088 del conss, 1488 add conss, 445 chg bounds, 1893 chg sides, 6370 chg coeffs, 5958 upgd conss, 5016 impls, 2524 clqs
(round 67, exhaustive) 1947 del vars, 8092 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5016 impls, 2524 clqs
(round 68, fast)       1949 del vars, 8101 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5016 impls, 2520 clqs
(round 69, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5016 impls, 2520 clqs
(round 70, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5016 impls, 2520 clqs
(round 71, exhaustive) 1975 del vars, 8105 del conss, 1490 add conss, 449 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5190 impls, 2483 clqs
(round 72, fast)       1986 del vars, 8140 del conss, 1490 add conss, 452 chg bounds, 1937 chg sides, 6585 chg coeffs, 5969 upgd conss, 5190 impls, 2479 clqs
(round 73, fast)       1986 del vars, 8140 del conss, 1490 add conss, 454 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5190 impls, 2479 clqs
(round 74, exhaustive) 1986 del vars, 8152 del conss, 1496 add conss, 454 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5190 impls, 2479 clqs
(round 75, fast)       1992 del vars, 8175 del conss, 1496 add conss, 454 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5190 impls, 2467 clqs
(round 76, exhaustive) 1992 del vars, 8178 del conss, 1496 add conss, 454 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5190 impls, 2467 clqs
(round 77, exhaustive) 2017 del vars, 8178 del conss, 1496 add conss, 459 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5433 impls, 2431 clqs
(round 78, fast)       2029 del vars, 8213 del conss, 1496 add conss, 468 chg bounds, 2047 chg sides, 7067 chg coeffs, 5982 upgd conss, 5433 impls, 2426 clqs
(round 79, fast)       2029 del vars, 8213 del conss, 1496 add conss, 472 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5433 impls, 2426 clqs
(round 80, exhaustive) 2029 del vars, 8227 del conss, 1503 add conss, 472 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5433 impls, 2426 clqs
(round 81, fast)       2036 del vars, 8248 del conss, 1503 add conss, 472 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5433 impls, 2412 clqs
(round 82, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 472 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5433 impls, 2412 clqs
(round 83, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 472 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5433 impls, 2412 clqs
(round 84, exhaustive) 2061 del vars, 8253 del conss, 1503 add conss, 480 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5604 impls, 2419 clqs
(round 85, fast)       2072 del vars, 8286 del conss, 1503 add conss, 485 chg bounds, 2148 chg sides, 7528 chg coeffs, 5995 upgd conss, 5604 impls, 2403 clqs
(round 86, fast)       2078 del vars, 8296 del conss, 1503 add conss, 489 chg bounds, 2152 chg sides, 7576 chg coeffs, 5995 upgd conss, 5604 impls, 2384 clqs
(round 87, fast)       2080 del vars, 8299 del conss, 1503 add conss, 489 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5604 impls, 2383 clqs
(round 88, exhaustive) 2080 del vars, 8313 del conss, 1510 add conss, 489 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5604 impls, 2383 clqs
(round 89, fast)       2087 del vars, 8332 del conss, 1510 add conss, 489 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5604 impls, 2369 clqs
(round 90, exhaustive) 2087 del vars, 8332 del conss, 1510 add conss, 489 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5604 impls, 2369 clqs
(round 91, exhaustive) 2112 del vars, 8332 del conss, 1510 add conss, 496 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5760 impls, 2648 clqs
(round 92, fast)       2122 del vars, 8361 del conss, 1510 add conss, 497 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5760 impls, 2636 clqs
(round 93, medium)     2124 del vars, 8361 del conss, 1510 add conss, 497 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5760 impls, 2631 clqs
(round 94, fast)       2124 del vars, 8368 del conss, 1510 add conss, 497 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5760 impls, 2631 clqs
(round 95, exhaustive) 2124 del vars, 8369 del conss, 1511 add conss, 497 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 5760 impls, 2631 clqs
(round 96, exhaustive) 2151 del vars, 8369 del conss, 1511 add conss, 503 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 6186 impls, 2587 clqs
(round 97, fast)       2167 del vars, 8410 del conss, 1511 add conss, 506 chg bounds, 2259 chg sides, 8050 chg coeffs, 6021 upgd conss, 6186 impls, 2578 clqs
(round 98, fast)       2167 del vars, 8413 del conss, 1511 add conss, 507 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6186 impls, 2578 clqs
(round 99, exhaustive) 2167 del vars, 8425 del conss, 1517 add conss, 507 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6186 impls, 2578 clqs
(round 100, fast)       2173 del vars, 8456 del conss, 1517 add conss, 507 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6186 impls, 2566 clqs
(round 101, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 507 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6186 impls, 2566 clqs
(round 102, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 507 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6186 impls, 2566 clqs
(round 103, exhaustive) 2198 del vars, 8459 del conss, 1517 add conss, 516 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6522 impls, 2522 clqs
(round 104, fast)       2212 del vars, 8504 del conss, 1517 add conss, 519 chg bounds, 2342 chg sides, 8408 chg coeffs, 6034 upgd conss, 6522 impls, 2503 clqs
(round 105, fast)       2212 del vars, 8505 del conss, 1517 add conss, 519 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6522 impls, 2503 clqs
(round 106, exhaustive) 2212 del vars, 8509 del conss, 1519 add conss, 519 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6522 impls, 2503 clqs
(round 107, fast)       2214 del vars, 8516 del conss, 1519 add conss, 519 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6522 impls, 2499 clqs
(round 108, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 519 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6522 impls, 2499 clqs
(round 109, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 519 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6522 impls, 2499 clqs
(round 110, exhaustive) 2239 del vars, 8520 del conss, 1519 add conss, 522 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6618 impls, 2458 clqs
(round 111, fast)       2248 del vars, 8556 del conss, 1519 add conss, 526 chg bounds, 2373 chg sides, 8574 chg coeffs, 6046 upgd conss, 6618 impls, 2445 clqs
(round 112, fast)       2248 del vars, 8558 del conss, 1519 add conss, 527 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6618 impls, 2445 clqs
(round 113, exhaustive) 2248 del vars, 8560 del conss, 1520 add conss, 527 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6618 impls, 2445 clqs
(round 114, fast)       2249 del vars, 8564 del conss, 1520 add conss, 527 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6618 impls, 2443 clqs
(round 115, exhaustive) 2249 del vars, 8565 del conss, 1520 add conss, 527 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6618 impls, 2443 clqs
(round 116, exhaustive) 2276 del vars, 8565 del conss, 1520 add conss, 539 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6743 impls, 2432 clqs
(round 117, fast)       2284 del vars, 8606 del conss, 1520 add conss, 544 chg bounds, 2567 chg sides, 9069 chg coeffs, 6058 upgd conss, 6743 impls, 2429 clqs
(round 118, fast)       2285 del vars, 8608 del conss, 1520 add conss, 546 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6743 impls, 2416 clqs
(round 119, exhaustive) 2285 del vars, 8616 del conss, 1524 add conss, 546 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6743 impls, 2416 clqs
(round 120, fast)       2289 del vars, 8633 del conss, 1524 add conss, 546 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6743 impls, 2408 clqs
(round 121, exhaustive) 2289 del vars, 8633 del conss, 1524 add conss, 546 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6743 impls, 2408 clqs
(round 122, exhaustive) 2315 del vars, 8633 del conss, 1524 add conss, 557 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6937 impls, 2452 clqs
(round 123, fast)       2324 del vars, 8672 del conss, 1524 add conss, 560 chg bounds, 2719 chg sides, 9463 chg coeffs, 6071 upgd conss, 6937 impls, 2447 clqs
(round 124, fast)       2325 del vars, 8676 del conss, 1524 add conss, 562 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6937 impls, 2435 clqs
(round 125, exhaustive) 2325 del vars, 8686 del conss, 1529 add conss, 562 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6937 impls, 2435 clqs
(round 126, fast)       2330 del vars, 8703 del conss, 1529 add conss, 562 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6937 impls, 2425 clqs
(round 127, exhaustive) 2330 del vars, 8705 del conss, 1529 add conss, 562 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 6937 impls, 2425 clqs
(round 128, exhaustive) 2357 del vars, 8705 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 7061 impls, 2417 clqs
(round 129, fast)       2371 del vars, 8754 del conss, 1529 add conss, 569 chg bounds, 2761 chg sides, 9653 chg coeffs, 6084 upgd conss, 7061 impls, 2424 clqs
(round 130, fast)       2375 del vars, 8765 del conss, 1529 add conss, 575 chg bounds, 2785 chg sides, 9727 chg coeffs, 6084 upgd conss, 7061 impls, 2398 clqs
(round 131, fast)       2377 del vars, 8770 del conss, 1529 add conss, 576 chg bounds, 2785 chg sides, 9737 chg coeffs, 6084 upgd conss, 7061 impls, 2395 clqs
(round 132, fast)       2380 del vars, 8779 del conss, 1529 add conss, 580 chg bounds, 2802 chg sides, 9773 chg coeffs, 6084 upgd conss, 7061 impls, 2367 clqs
(round 133, fast)       2380 del vars, 8782 del conss, 1529 add conss, 582 chg bounds, 2819 chg sides, 9835 chg coeffs, 6084 upgd conss, 7061 impls, 2367 clqs
(round 134, exhaustive) 2380 del vars, 8793 del conss, 1534 add conss, 582 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7061 impls, 2367 clqs
(round 135, fast)       2385 del vars, 8814 del conss, 1534 add conss, 582 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7061 impls, 2357 clqs
(round 136, exhaustive) 2385 del vars, 8816 del conss, 1534 add conss, 582 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7061 impls, 2357 clqs
(round 137, exhaustive) 2418 del vars, 8816 del conss, 1534 add conss, 590 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7214 impls, 2353 clqs
(round 138, fast)       2424 del vars, 8885 del conss, 1534 add conss, 601 chg bounds, 2928 chg sides, 10253 chg coeffs, 6099 upgd conss, 7214 impls, 2417 clqs
(round 139, fast)       2424 del vars, 8888 del conss, 1534 add conss, 605 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7214 impls, 2417 clqs
(round 140, medium)     2435 del vars, 8888 del conss, 1534 add conss, 605 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7235 impls, 2375 clqs
(round 141, fast)       2435 del vars, 8921 del conss, 1534 add conss, 605 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7235 impls, 2375 clqs
(round 142, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 605 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7235 impls, 2375 clqs
(round 143, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 605 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 7235 impls, 2375 clqs
   (1.6s) probing: 1000/2583 (38.7%) - 559 fixings, 7 aggregations, 17498 implications, 145 bound changes
(round 144, exhaustive) 2460 del vars, 8924 del conss, 1534 add conss, 614 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 9803 impls, 7431 clqs
(round 145, fast)       2463 del vars, 8955 del conss, 1534 add conss, 618 chg bounds, 3020 chg sides, 10610 chg coeffs, 6125 upgd conss, 9803 impls, 7378 clqs
(round 146, fast)       2463 del vars, 8962 del conss, 1534 add conss, 621 chg bounds, 3025 chg sides, 10659 chg coeffs, 6125 upgd conss, 9803 impls, 7383 clqs
(round 147, exhaustive) 2463 del vars, 8962 del conss, 1534 add conss, 621 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 9803 impls, 7383 clqs
(round 148, exhaustive) 2488 del vars, 8962 del conss, 1534 add conss, 630 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 17218 impls, 15997 clqs
(round 149, fast)       2488 del vars, 9008 del conss, 1534 add conss, 630 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17218 impls, 16002 clqs
(round 150, medium)     2493 del vars, 9008 del conss, 1534 add conss, 631 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17234 impls, 15969 clqs
(round 151, fast)       2493 del vars, 9038 del conss, 1534 add conss, 631 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17234 impls, 15969 clqs
(round 152, exhaustive) 2493 del vars, 9038 del conss, 1534 add conss, 631 chg bounds, 3091 chg sides, 10891 chg coeffs, 6150 upgd conss, 17234 impls, 15969 clqs
(round 153, fast)       2493 del vars, 9038 del conss, 1534 add conss, 632 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17234 impls, 15969 clqs
(round 154, exhaustive) 2518 del vars, 9039 del conss, 1534 add conss, 635 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17619 impls, 10738 clqs
(round 155, fast)       2522 del vars, 9109 del conss, 1534 add conss, 642 chg bounds, 3139 chg sides, 11074 chg coeffs, 6150 upgd conss, 17678 impls, 10268 clqs
(round 156, fast)       2522 del vars, 9115 del conss, 1534 add conss, 642 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17678 impls, 10268 clqs
(round 157, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 642 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17678 impls, 10268 clqs
(round 158, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 642 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17678 impls, 10271 clqs
(round 159, exhaustive) 2547 del vars, 9118 del conss, 1537 add conss, 649 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17864 impls, 10237 clqs
(round 160, fast)       2559 del vars, 9180 del conss, 1537 add conss, 659 chg bounds, 3286 chg sides, 11438 chg coeffs, 6162 upgd conss, 17919 impls, 10159 clqs
(round 161, fast)       2560 del vars, 9185 del conss, 1537 add conss, 662 chg bounds, 3306 chg sides, 11477 chg coeffs, 6162 upgd conss, 17919 impls, 10111 clqs
(round 162, fast)       2560 del vars, 9188 del conss, 1537 add conss, 664 chg bounds, 3314 chg sides, 11500 chg coeffs, 6162 upgd conss, 17919 impls, 10111 clqs
(round 163, fast)       2560 del vars, 9189 del conss, 1537 add conss, 664 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17919 impls, 10111 clqs
(round 164, exhaustive) 2560 del vars, 9207 del conss, 1546 add conss, 664 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17919 impls, 10111 clqs
(round 165, fast)       2569 del vars, 9259 del conss, 1546 add conss, 664 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17932 impls, 10072 clqs
(round 166, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 664 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17932 impls, 10072 clqs
(round 167, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 664 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 17932 impls, 10072 clqs
(round 168, exhaustive) 2594 del vars, 9264 del conss, 1546 add conss, 685 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 18323 impls, 9944 clqs
(round 169, fast)       2600 del vars, 9346 del conss, 1546 add conss, 695 chg bounds, 3514 chg sides, 12003 chg coeffs, 6185 upgd conss, 18345 impls, 9855 clqs
(round 170, fast)       2600 del vars, 9351 del conss, 1546 add conss, 697 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18345 impls, 9855 clqs
(round 171, exhaustive) 2600 del vars, 9373 del conss, 1557 add conss, 697 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18345 impls, 9855 clqs
(round 172, fast)       2611 del vars, 9424 del conss, 1557 add conss, 697 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18366 impls, 9784 clqs
(round 173, exhaustive) 2611 del vars, 9426 del conss, 1557 add conss, 697 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 18366 impls, 9784 clqs
   (2.4s) probing: 2000/2583 (77.4%) - 671 fixings, 12 aggregations, 42124 implications, 185 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (3.1s) probing: 1000/1452 (68.9%) - 671 fixings, 19 aggregations, 55619 implications, 222 bound changes
   (3.3s) probing: 1307/1452 (90.0%) - 671 fixings, 19 aggregations, 58403 implications, 222 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 174, exhaustive) 2633 del vars, 9426 del conss, 1557 add conss, 734 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 25237 impls, 15681 clqs
(round 175, fast)       2633 del vars, 9510 del conss, 1557 add conss, 734 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25237 impls, 15681 clqs
(round 176, exhaustive) 2633 del vars, 9533 del conss, 1580 add conss, 734 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25237 impls, 15681 clqs
(round 177, exhaustive) 2633 del vars, 9534 del conss, 1580 add conss, 734 chg bounds, 3928 chg sides, 12756 chg coeffs, 6222 upgd conss, 25237 impls, 15704 clqs
   (3.3s) probing: 1407/1452 (96.9%) - 671 fixings, 19 aggregations, 59269 implications, 222 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 95 medium, 91 exhaustive):
 2633 deleted vars, 9534 deleted constraints, 1580 added constraints, 734 tightened bounds, 0 added holes, 3928 changed sides, 12756 changed coefficients
 25629 implications, 15938 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2481 constraints
    330 constraints of type <varbound>
     26 constraints of type <setppc>
    814 constraints of type <and>
   1006 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - | vbounds|   0 |1490 |2484 |3295 |   0 |  0 |   2 |   0 | 2.940000e+02 | 5.400000e+02 |  83.67%| unknown
  5.0s|     1 |     0 | 10769 |     - |    43M |   0 |1490 |2488 |3295 |   0 |  0 |   6 |   0 | 3.138401e+02 | 5.400000e+02 |  72.06%| unknown
L 5.8s|     1 |     0 | 10791 |     - |undercov|   0 |1490 |2488 |3295 |   0 |  0 |   6 |   0 | 3.140000e+02 | 4.120000e+02 |  31.21%| unknown
  5.9s|     1 |     0 | 10791 |     - |    43M |   0 |1490 |2488 |3295 |   0 |  0 |   6 |   0 | 3.140000e+02 | 4.120000e+02 |  31.21%| unknown
  5.9s|     1 |     0 | 10791 |     - |    43M |   0 |1490 |2488 |3295 |   0 |  0 |   6 |   0 | 3.140000e+02 | 4.120000e+02 |  31.21%| unknown
  5.9s|     1 |     0 | 10791 |     - |    43M |   0 |1490 |2488 |3295 |   0 |  0 |   6 |   0 | 3.140000e+02 | 4.120000e+02 |  31.21%| unknown
  7.8s|     1 |     0 | 16447 |     - |    45M |   0 |1490 |2688 |3353 |  58 |  1 |   6 |   0 | 3.226341e+02 | 4.120000e+02 |  27.70%| unknown
  7.8s|     1 |     0 | 16458 |     - |    45M |   0 |1490 |2688 |3350 |  58 |  1 |   6 |   0 | 3.230000e+02 | 4.120000e+02 |  27.55%| unknown
  8.6s|     1 |     0 | 20976 |     - |    45M |   0 |1490 |2688 |3419 | 127 |  2 |   6 |   0 | 3.236960e+02 | 4.120000e+02 |  27.28%| unknown
  8.6s|     1 |     0 | 20992 |     - |    45M |   0 |1490 |2688 |3419 | 127 |  2 |   6 |   0 | 3.240000e+02 | 4.120000e+02 |  27.16%| unknown
  9.6s|     1 |     0 | 25585 |     - |    47M |   0 |1490 |2688 |3505 | 213 |  3 |   6 |   0 | 3.249460e+02 | 4.120000e+02 |  26.79%| unknown
  9.6s|     1 |     0 | 25590 |     - |    47M |   0 |1490 |2688 |3505 | 213 |  3 |   6 |   0 | 3.250000e+02 | 4.120000e+02 |  26.77%| unknown
 10.3s|     1 |     0 | 28115 |     - |    48M |   0 |1490 |2688 |3562 | 270 |  4 |   6 |   0 | 3.252260e+02 | 4.120000e+02 |  26.68%| unknown
 10.3s|     1 |     0 | 28141 |     - |    48M |   0 |1490 |2690 |3562 | 270 |  4 |   8 |   0 | 3.260000e+02 | 4.120000e+02 |  26.38%| unknown
 10.9s|     1 |     0 | 30299 |     - |    48M |   0 |1490 |2690 |3604 | 312 |  5 |   8 |   0 | 3.260000e+02 | 4.120000e+02 |  26.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 31825 |     - |    49M |   0 |1490 |2690 |3656 | 364 |  6 |   8 |   0 | 3.260000e+02 | 4.120000e+02 |  26.38%| unknown
 12.3s|     1 |     0 | 35184 |     - |    49M |   0 |1490 |2690 |3682 | 390 |  7 |   8 |   0 | 3.270501e+02 | 4.120000e+02 |  25.97%| unknown
 12.3s|     1 |     0 | 35199 |     - |    49M |   0 |1490 |2690 |3682 | 390 |  7 |   8 |   0 | 3.280000e+02 | 4.120000e+02 |  25.61%| unknown
 13.3s|     1 |     0 | 39229 |     - |    50M |   0 |1490 |2690 |3722 | 430 |  8 |   8 |   0 | 3.303347e+02 | 4.120000e+02 |  24.72%| unknown
 13.3s|     1 |     0 | 39245 |     - |    50M |   0 |1490 |2690 |3719 | 430 |  8 |   8 |   0 | 3.310000e+02 | 4.120000e+02 |  24.47%| unknown
 13.7s|     1 |     0 | 39730 |     - |    50M |   0 |1490 |2690 |3659 | 471 |  9 |   8 |   0 | 3.310000e+02 | 4.120000e+02 |  24.47%| unknown
 14.9s|     1 |     0 | 45211 |     - |    51M |   0 |1490 |2690 |3683 | 495 | 10 |   8 |   0 | 3.318655e+02 | 4.120000e+02 |  24.15%| unknown
 14.9s|     1 |     0 | 45217 |     - |    51M |   0 |1490 |2690 |3683 | 495 | 10 |   8 |   0 | 3.320000e+02 | 4.120000e+02 |  24.10%| unknown
 19.8s|     1 |     0 | 64947 |     - |    51M |   0 |1490 |2690 |3732 | 544 | 11 |   8 |   0 | 3.330259e+02 | 4.120000e+02 |  23.71%| unknown
 19.9s|     1 |     0 | 64985 |     - |    51M |   0 |1490 |2690 |3732 | 544 | 11 |   8 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.0s|     1 |     0 | 65509 |     - |    52M |   0 |1490 |2690 |3798 | 610 | 12 |   8 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.0s|     1 |     0 | 65660 |     - |    52M |   0 |1490 |2690 |3707 | 633 | 13 |   8 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.1s|     1 |     0 | 65841 |     - |    53M |   0 |1490 |2690 |3729 | 655 | 14 |   8 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.2s|     1 |     0 | 65999 |     - |    53M |   0 |1490 |2692 |3750 | 676 | 15 |  10 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.2s|     1 |     0 | 66069 |     - |    54M |   0 |1490 |2692 |3765 | 691 | 16 |  10 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 66160 |     - |    55M |   0 |1490 |2694 |3774 | 700 | 17 |  12 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.3s|     1 |     0 | 66204 |     - |    55M |   0 |1490 |2694 |3785 | 711 | 18 |  12 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.4s|     1 |     0 | 66229 |     - |    56M |   0 |1490 |2694 |3612 | 718 | 19 |  12 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 20.4s|     1 |     0 | 66238 |     - |    56M |   0 |1490 |2694 |3620 | 726 | 20 |  12 |   0 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
 23.3s|     1 |     2 | 79695 |     - |    56M |   0 |1490 |2698 |3620 | 726 | 21 |  16 |  11 | 3.340000e+02 | 4.120000e+02 |  23.35%| unknown
*24.2s|     6 |     5 | 81987 |3150.0 |    LP  |   5 |1490 |2698 |3455 | 781 |  0 |  16 |  11 | 3.340000e+02 | 3.740000e+02 |  11.98%| unknown
*24.9s|    21 |    20 | 84998 | 938.0 |    LP  |  20 |1490 |2697 |3537 | 881 |  0 |  16 |  11 | 3.340000e+02 | 3.600000e+02 |   7.78%| unknown
*25.0s|    22 |    19 | 85022 | 894.5 |    LP  |  20 |1490 |2667 |3538 | 881 |  0 |  21 |  11 | 3.340000e+02 | 3.420000e+02 |   2.40%| unknown
*25.4s|    35 |    20 | 86129 | 585.1 |    LP  |  20 |1490 |2673 |3422 | 887 |  0 |  30 |  11 | 3.340000e+02 | 3.390000e+02 |   1.50%| unknown
 26.6s|   100 |    27 | 90687 | 247.0 |    59M |  39 |1490 |2691 |3556 | 951 |  2 |  64 |  11 | 3.340000e+02 | 3.390000e+02 |   1.50%|  11.79%
 29.5s|   200 |    28 |109523 | 217.5 |    59M |  39 |1490 |2773 |3553 |1120 |  2 | 146 |  11 | 3.340000e+02 | 3.390000e+02 |   1.50%|  14.63%
 32.6s|   300 |    31 |126523 | 201.6 |    60M |  39 |1490 |2849 |3574 |1260 |  2 | 223 |  11 | 3.340000e+02 | 3.390000e+02 |   1.50%|  14.64%
 36.1s|   400 |    30 |147130 | 202.7 |    62M |  39 |1490 |2974 |3547 |1575 |  2 | 350 |  11 | 3.340000e+02 | 3.390000e+02 |   1.50%|  19.81%
 40.4s|   500 |    28 |171684 | 211.3 |    67M |  39 |1490 |3018 |   0 |2232 |  0 | 400 |  11 | 3.340000e+02 | 3.390000e+02 |   1.50%|  32.36%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 42.39
Solving Nodes      : 542
Primal Bound       : +3.39000000000000e+02 (6 solutions)
Dual Bound         : +3.39000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  339
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_3                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
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
m_18_5                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
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
m_21_3                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_24_5                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
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
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
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
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
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
y_0_21                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
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
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                18 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               12 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               23 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               32 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 339 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      42.41
  solving          :      42.39
  presolving       :       3.32 (included in solving)
  reading          :       0.02
  copying          :       0.41 (82 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang9_1_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang9_1_down_left_input.lp
  Variables        : 1490 (1445 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2481 initial, 3025 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9044 constraint, 16242 clique table
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
  probing          :       2.68       0.00     28        671         19          0        222          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         53          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    261          0          0          0         50          0         88          0         69          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    328          0        111          0          0          0        234          0          0          0
  and              :       0.13       0.00    234          0        274          0          0          0        304         27          0        277
  linear           :       0.26       0.00    245        217        955          0        462          0       3531          0       3859      11757
  logicor          :       0.12       0.00    289          1          0          0          0          0        829          0          0        722
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        258          -          -        394          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        304          0          0         77          0          0          0          0          0          0          0
  integral         :          0          0          0          0        304          0          0         77          0          0          0          0          0          0        608
  varbound         :        330        330         21      27320          0          0          0         72       3692        244          0          0          0          0          0
  knapsack         :          0+         3          0       3179          0          0          0          0         53          5        116          0          0          0          0
  setppc           :         26+        48         21      26866          0          0          0         16        169          5        866          0          0          0          0
  and              :        814        814        634      27092          0          0          0          9        179         25      12098       1404        839          0          0
  linear           :       1006+      1051         22      27072          0          0          0          9       3662        247      14543          0          0          0          0
  logicor          :        305+       345         21       9687          0          0          0          6         27          2       1564          0          0          0          0
  bounddisjunction :          0+       494          0       1570          0          0          0          0        179         22        463          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.82       0.00       0.00       0.00       0.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.40       0.00       0.14       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.93       0.00       0.00       0.92       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       3254          0          0         13
  redcost          :       1026          0          0        143
  rootredcost      :          5          0          0         33
  symmetry         :          0          0          0          0
  vbounds          :       4022        794          9       4480
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.68       0.00       2.68       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.01       0.10       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        346         79          -        316       12.1         18        5.4          -          -          -
  infeasible LP    :       0.02         58         58          -        122       10.6          5        5.8         58       14.7          0
  bound exceed. LP :       0.04         23         22          -         15       17.3          1        2.0         22       29.3        190
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        348        9.3          -          -         80          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        169         40          -          -       3890       9725          -          -          -          -          -    (maximal pool size:       2843)
  aggregation      :       0.18       0.00         44         21          0          0         49         86          0         28         28          0          0
  > cmir           :          -          -          -          -          -          -          -         78          0         23         23          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         21         21          0          0        128        688          0         78         78          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.82       0.00         36         10          0          0       1639       1240       1285        213        152         61          0
  > gomorymi       :          -          -          -          -          -          -          -        604        819        110         65         45          -
  > strongcg       :          -          -          -          -          -          -          -        636        466        103         87         16          -
  impliedbounds    :       0.07       0.00         47         21          0          1       3298       7520          0       1110       1110          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.82       0.00         75          1          0       9019          0          0          0          0          0          0        229
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.37       0.00         43         20          0          0        116        191         58        159        105         54          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        304         20       2432          0       7660        726          0       3591
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
  relpscost        :       0.82       0.00        304          0          0          0          0          0          0        608
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.04       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.17       0.00          1          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.98       0.00          1          0          0
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
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         84          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.06       0.00        332          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00        116          0          0
  simplerounding   :       0.00       0.00        723          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.88       0.00          1          1          1
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        304          0          0
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
  primal LP        :       0.02         23          0       0.00       0.00       0.02         23
  dual LP          :      25.80        813     168611     213.70    6534.31       0.02         24
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.24         15      13458     897.20    5997.88
  strong branching :       0.62         11       3694     335.82    5997.38          -          -          3
    (at root node) :          -         11       3694     335.82          -
  conflict analysis:       0.03         19        190      10.00    6717.82
B&B Tree           :
  number of runs   :          1
  nodes            :        542 (304 internal, 238 leaves)
  feasible leaves  :          0
  infeas. leaves   :        209
  objective leaves :         29
  nodes (total)    :        542 (304 internal, 238 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :        102 (18.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         67
  repropagations   :        333 (3639 domain reductions, 23 cutoffs)
  avg switch length:       3.37
  switching time   :       0.17
Root Node          :
  First LP value   : +3.13840137187429e+02
  First LP Iters   :      10768 (6880.34 Iter/sec)
  First LP Time    :       1.57
  Final Dual Bound : +3.39000000000000e+02
  Final Root Iters :      66237
  Root LP Estimate : +3.34022208025379e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.40000000000000e+02   (in run 1, after 1 nodes, 3.38 seconds, depth 348, found by <vbounds>)
  Gap First Sol.   :      83.67 %
  Gap Last Sol.    :       1.50 %
  Primal Bound     : +3.39000000000000e+02   (in run 1, after 35 nodes, 25.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.39000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     852.91      20.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
