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

read problem <inputs/new_inputs/order/triang9_2_down_left_input.lp>
============

file <inputs/new_inputs/order/triang9_2_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang9_2_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 325 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 330 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 334 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 337 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 339 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, medium)     1467 del vars, 2720 del conss, 0 add conss, 340 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 7, fast)       1467 del vars, 2958 del conss, 0 add conss, 340 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 8, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 341 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 9, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 341 chg bounds, 1113 chg sides, 3038 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 10, fast)       1467 del vars, 3042 del conss, 0 add conss, 355 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 11, exhaustive) 1467 del vars, 7368 del conss, 1442 add conss, 355 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 12, exhaustive) 1467 del vars, 7380 del conss, 1442 add conss, 355 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 13, exhaustive) 1494 del vars, 7380 del conss, 1442 add conss, 384 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 2368 impls, 3053 clqs
(round 14, fast)       1514 del vars, 7425 del conss, 1442 add conss, 384 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 15, exhaustive) 1514 del vars, 7443 del conss, 1451 add conss, 384 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 16, fast)       1523 del vars, 7469 del conss, 1451 add conss, 384 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 17, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 384 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 18, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 384 chg bounds, 1631 chg sides, 4420 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 19, fast)       1523 del vars, 7479 del conss, 1451 add conss, 387 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 20, exhaustive) 1523 del vars, 7488 del conss, 1451 add conss, 387 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 21, exhaustive) 1550 del vars, 7488 del conss, 1451 add conss, 387 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2542 impls, 2972 clqs
(round 22, fast)       1570 del vars, 7527 del conss, 1451 add conss, 387 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 23, exhaustive) 1570 del vars, 7533 del conss, 1454 add conss, 387 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 24, fast)       1573 del vars, 7541 del conss, 1454 add conss, 387 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2951 clqs
(round 25, exhaustive) 1573 del vars, 7541 del conss, 1454 add conss, 387 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2542 impls, 2951 clqs
(round 26, exhaustive) 1598 del vars, 7541 del conss, 1454 add conss, 389 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2957 impls, 2903 clqs
(round 27, fast)       1614 del vars, 7584 del conss, 1454 add conss, 389 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 28, exhaustive) 1614 del vars, 7602 del conss, 1463 add conss, 389 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 29, fast)       1623 del vars, 7629 del conss, 1463 add conss, 389 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 30, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 389 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 31, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 389 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 2957 impls, 2878 clqs
(round 32, exhaustive) 1649 del vars, 7636 del conss, 1463 add conss, 389 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 3387 impls, 2829 clqs
(round 33, fast)       1664 del vars, 7677 del conss, 1463 add conss, 389 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3387 impls, 2820 clqs
(round 34, exhaustive) 1664 del vars, 7689 del conss, 1469 add conss, 389 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3387 impls, 2820 clqs
(round 35, fast)       1670 del vars, 7710 del conss, 1469 add conss, 389 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3387 impls, 2808 clqs
(round 36, exhaustive) 1670 del vars, 7710 del conss, 1469 add conss, 389 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3387 impls, 2808 clqs
(round 37, exhaustive) 1698 del vars, 7710 del conss, 1469 add conss, 393 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3528 impls, 2759 clqs
(round 38, fast)       1713 del vars, 7754 del conss, 1469 add conss, 393 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3528 impls, 2750 clqs
(round 39, exhaustive) 1713 del vars, 7766 del conss, 1475 add conss, 393 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3528 impls, 2750 clqs
(round 40, fast)       1719 del vars, 7780 del conss, 1475 add conss, 393 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3528 impls, 2738 clqs
(round 41, exhaustive) 1719 del vars, 7780 del conss, 1475 add conss, 393 chg bounds, 1707 chg sides, 4828 chg coeffs, 5913 upgd conss, 3528 impls, 2738 clqs
(round 42, fast)       1719 del vars, 7780 del conss, 1475 add conss, 394 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3528 impls, 2738 clqs
(round 43, exhaustive) 1749 del vars, 7783 del conss, 1475 add conss, 404 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3890 impls, 2685 clqs
(round 44, fast)       1766 del vars, 7829 del conss, 1475 add conss, 406 chg bounds, 1751 chg sides, 5176 chg coeffs, 5913 upgd conss, 3890 impls, 2672 clqs
(round 45, exhaustive) 1766 del vars, 7837 del conss, 1479 add conss, 407 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3890 impls, 2672 clqs
(round 46, fast)       1770 del vars, 7846 del conss, 1479 add conss, 407 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3890 impls, 2664 clqs
(round 47, exhaustive) 1770 del vars, 7846 del conss, 1479 add conss, 407 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 3890 impls, 2664 clqs
(round 48, exhaustive) 1796 del vars, 7846 del conss, 1479 add conss, 411 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 4557 impls, 2615 clqs
(round 49, fast)       1810 del vars, 7895 del conss, 1479 add conss, 412 chg bounds, 1754 chg sides, 5383 chg coeffs, 5925 upgd conss, 4557 impls, 2611 clqs
(round 50, exhaustive) 1810 del vars, 7903 del conss, 1483 add conss, 413 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4557 impls, 2611 clqs
(round 51, fast)       1814 del vars, 7917 del conss, 1483 add conss, 413 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4557 impls, 2603 clqs
(round 52, exhaustive) 1814 del vars, 7917 del conss, 1483 add conss, 413 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4557 impls, 2603 clqs
(round 53, exhaustive) 1849 del vars, 7917 del conss, 1483 add conss, 418 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4779 impls, 2540 clqs
(round 54, fast)       1868 del vars, 7987 del conss, 1483 add conss, 423 chg bounds, 1797 chg sides, 5743 chg coeffs, 5933 upgd conss, 4779 impls, 2596 clqs
(round 55, fast)       1868 del vars, 7987 del conss, 1483 add conss, 427 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4779 impls, 2596 clqs
(round 56, exhaustive) 1868 del vars, 7993 del conss, 1486 add conss, 427 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4779 impls, 2596 clqs
(round 57, fast)       1871 del vars, 8003 del conss, 1486 add conss, 427 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4779 impls, 2590 clqs
(round 58, exhaustive) 1871 del vars, 8004 del conss, 1486 add conss, 427 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4779 impls, 2590 clqs
(round 59, exhaustive) 1897 del vars, 8004 del conss, 1486 add conss, 428 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4922 impls, 2547 clqs
(round 60, fast)       1910 del vars, 8041 del conss, 1486 add conss, 431 chg bounds, 1830 chg sides, 6038 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 61, fast)       1910 del vars, 8041 del conss, 1486 add conss, 434 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 62, exhaustive) 1910 del vars, 8045 del conss, 1488 add conss, 434 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 63, fast)       1912 del vars, 8051 del conss, 1488 add conss, 434 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2568 clqs
(round 64, exhaustive) 1912 del vars, 8051 del conss, 1488 add conss, 434 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 4922 impls, 2568 clqs
(round 65, exhaustive) 1938 del vars, 8051 del conss, 1488 add conss, 440 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 5016 impls, 2525 clqs
(round 66, fast)       1947 del vars, 8088 del conss, 1488 add conss, 441 chg bounds, 1893 chg sides, 6370 chg coeffs, 5958 upgd conss, 5016 impls, 2524 clqs
(round 67, exhaustive) 1947 del vars, 8092 del conss, 1490 add conss, 442 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5016 impls, 2524 clqs
(round 68, fast)       1949 del vars, 8101 del conss, 1490 add conss, 442 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5016 impls, 2520 clqs
(round 69, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 442 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5016 impls, 2520 clqs
(round 70, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 442 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5016 impls, 2520 clqs
(round 71, exhaustive) 1975 del vars, 8105 del conss, 1490 add conss, 445 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5191 impls, 2483 clqs
(round 72, fast)       1986 del vars, 8140 del conss, 1490 add conss, 448 chg bounds, 1937 chg sides, 6585 chg coeffs, 5969 upgd conss, 5191 impls, 2479 clqs
(round 73, fast)       1986 del vars, 8140 del conss, 1490 add conss, 450 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5191 impls, 2479 clqs
(round 74, exhaustive) 1986 del vars, 8152 del conss, 1496 add conss, 450 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5191 impls, 2479 clqs
(round 75, fast)       1992 del vars, 8175 del conss, 1496 add conss, 450 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5191 impls, 2467 clqs
(round 76, exhaustive) 1992 del vars, 8178 del conss, 1496 add conss, 450 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5191 impls, 2467 clqs
(round 77, exhaustive) 2017 del vars, 8178 del conss, 1496 add conss, 456 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5437 impls, 2431 clqs
(round 78, fast)       2029 del vars, 8213 del conss, 1496 add conss, 465 chg bounds, 2047 chg sides, 7067 chg coeffs, 5982 upgd conss, 5437 impls, 2426 clqs
(round 79, fast)       2029 del vars, 8213 del conss, 1496 add conss, 469 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5437 impls, 2426 clqs
(round 80, exhaustive) 2029 del vars, 8227 del conss, 1503 add conss, 469 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5437 impls, 2426 clqs
(round 81, fast)       2036 del vars, 8248 del conss, 1503 add conss, 469 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5437 impls, 2412 clqs
(round 82, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 469 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5437 impls, 2412 clqs
(round 83, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 469 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5437 impls, 2412 clqs
(round 84, exhaustive) 2061 del vars, 8253 del conss, 1503 add conss, 477 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5608 impls, 2419 clqs
(round 85, fast)       2072 del vars, 8286 del conss, 1503 add conss, 482 chg bounds, 2148 chg sides, 7528 chg coeffs, 5995 upgd conss, 5608 impls, 2403 clqs
(round 86, fast)       2078 del vars, 8296 del conss, 1503 add conss, 486 chg bounds, 2152 chg sides, 7576 chg coeffs, 5995 upgd conss, 5608 impls, 2384 clqs
(round 87, fast)       2080 del vars, 8299 del conss, 1503 add conss, 486 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5608 impls, 2383 clqs
(round 88, exhaustive) 2080 del vars, 8313 del conss, 1510 add conss, 486 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5608 impls, 2383 clqs
(round 89, fast)       2087 del vars, 8332 del conss, 1510 add conss, 486 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5608 impls, 2369 clqs
(round 90, exhaustive) 2087 del vars, 8332 del conss, 1510 add conss, 486 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5608 impls, 2369 clqs
(round 91, exhaustive) 2112 del vars, 8332 del conss, 1510 add conss, 493 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5765 impls, 2648 clqs
(round 92, fast)       2122 del vars, 8361 del conss, 1510 add conss, 494 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5765 impls, 2636 clqs
(round 93, medium)     2124 del vars, 8361 del conss, 1510 add conss, 494 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5765 impls, 2631 clqs
(round 94, fast)       2124 del vars, 8368 del conss, 1510 add conss, 494 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5765 impls, 2631 clqs
(round 95, exhaustive) 2124 del vars, 8369 del conss, 1511 add conss, 494 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 5765 impls, 2631 clqs
(round 96, exhaustive) 2151 del vars, 8369 del conss, 1511 add conss, 501 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 6192 impls, 2587 clqs
(round 97, fast)       2167 del vars, 8410 del conss, 1511 add conss, 504 chg bounds, 2259 chg sides, 8050 chg coeffs, 6021 upgd conss, 6192 impls, 2578 clqs
(round 98, fast)       2167 del vars, 8413 del conss, 1511 add conss, 505 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6192 impls, 2578 clqs
(round 99, exhaustive) 2167 del vars, 8425 del conss, 1517 add conss, 505 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6192 impls, 2578 clqs
(round 100, fast)       2173 del vars, 8456 del conss, 1517 add conss, 505 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6192 impls, 2566 clqs
(round 101, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 505 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6192 impls, 2566 clqs
(round 102, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 505 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6192 impls, 2566 clqs
(round 103, exhaustive) 2198 del vars, 8459 del conss, 1517 add conss, 514 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6528 impls, 2522 clqs
(round 104, fast)       2212 del vars, 8504 del conss, 1517 add conss, 517 chg bounds, 2342 chg sides, 8408 chg coeffs, 6034 upgd conss, 6528 impls, 2503 clqs
(round 105, fast)       2212 del vars, 8505 del conss, 1517 add conss, 517 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6528 impls, 2503 clqs
(round 106, exhaustive) 2212 del vars, 8509 del conss, 1519 add conss, 518 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6528 impls, 2503 clqs
(round 107, fast)       2214 del vars, 8516 del conss, 1519 add conss, 518 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6528 impls, 2499 clqs
(round 108, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 518 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6528 impls, 2499 clqs
(round 109, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 518 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6528 impls, 2499 clqs
(round 110, exhaustive) 2239 del vars, 8520 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6624 impls, 2458 clqs
(round 111, fast)       2248 del vars, 8556 del conss, 1519 add conss, 525 chg bounds, 2373 chg sides, 8574 chg coeffs, 6046 upgd conss, 6624 impls, 2445 clqs
(round 112, fast)       2248 del vars, 8558 del conss, 1519 add conss, 526 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6624 impls, 2445 clqs
(round 113, exhaustive) 2248 del vars, 8560 del conss, 1520 add conss, 526 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6624 impls, 2445 clqs
(round 114, fast)       2249 del vars, 8564 del conss, 1520 add conss, 526 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6624 impls, 2443 clqs
(round 115, exhaustive) 2249 del vars, 8565 del conss, 1520 add conss, 526 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6624 impls, 2443 clqs
(round 116, exhaustive) 2276 del vars, 8565 del conss, 1520 add conss, 538 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6749 impls, 2432 clqs
(round 117, fast)       2284 del vars, 8606 del conss, 1520 add conss, 543 chg bounds, 2567 chg sides, 9069 chg coeffs, 6058 upgd conss, 6749 impls, 2429 clqs
(round 118, fast)       2285 del vars, 8608 del conss, 1520 add conss, 545 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6749 impls, 2416 clqs
(round 119, exhaustive) 2285 del vars, 8616 del conss, 1524 add conss, 545 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6749 impls, 2416 clqs
(round 120, fast)       2289 del vars, 8633 del conss, 1524 add conss, 545 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6749 impls, 2408 clqs
(round 121, exhaustive) 2289 del vars, 8633 del conss, 1524 add conss, 545 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6749 impls, 2408 clqs
(round 122, exhaustive) 2315 del vars, 8633 del conss, 1524 add conss, 556 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6943 impls, 2452 clqs
(round 123, fast)       2324 del vars, 8672 del conss, 1524 add conss, 559 chg bounds, 2719 chg sides, 9463 chg coeffs, 6071 upgd conss, 6943 impls, 2447 clqs
(round 124, fast)       2325 del vars, 8676 del conss, 1524 add conss, 561 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6943 impls, 2435 clqs
(round 125, exhaustive) 2325 del vars, 8686 del conss, 1529 add conss, 561 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6943 impls, 2435 clqs
(round 126, fast)       2330 del vars, 8703 del conss, 1529 add conss, 561 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6943 impls, 2425 clqs
(round 127, exhaustive) 2330 del vars, 8705 del conss, 1529 add conss, 561 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 6943 impls, 2425 clqs
(round 128, exhaustive) 2357 del vars, 8705 del conss, 1529 add conss, 563 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 7066 impls, 2417 clqs
(round 129, fast)       2371 del vars, 8754 del conss, 1529 add conss, 568 chg bounds, 2761 chg sides, 9653 chg coeffs, 6084 upgd conss, 7066 impls, 2424 clqs
(round 130, fast)       2375 del vars, 8765 del conss, 1529 add conss, 574 chg bounds, 2785 chg sides, 9727 chg coeffs, 6084 upgd conss, 7066 impls, 2398 clqs
(round 131, fast)       2377 del vars, 8770 del conss, 1529 add conss, 575 chg bounds, 2785 chg sides, 9737 chg coeffs, 6084 upgd conss, 7066 impls, 2395 clqs
(round 132, fast)       2380 del vars, 8779 del conss, 1529 add conss, 579 chg bounds, 2802 chg sides, 9773 chg coeffs, 6084 upgd conss, 7066 impls, 2367 clqs
(round 133, fast)       2380 del vars, 8782 del conss, 1529 add conss, 581 chg bounds, 2819 chg sides, 9835 chg coeffs, 6084 upgd conss, 7066 impls, 2367 clqs
(round 134, exhaustive) 2380 del vars, 8793 del conss, 1534 add conss, 581 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7066 impls, 2367 clqs
(round 135, fast)       2385 del vars, 8814 del conss, 1534 add conss, 581 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7066 impls, 2357 clqs
(round 136, exhaustive) 2385 del vars, 8816 del conss, 1534 add conss, 581 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7066 impls, 2357 clqs
(round 137, exhaustive) 2418 del vars, 8816 del conss, 1534 add conss, 589 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7219 impls, 2353 clqs
(round 138, fast)       2424 del vars, 8885 del conss, 1534 add conss, 600 chg bounds, 2928 chg sides, 10253 chg coeffs, 6099 upgd conss, 7219 impls, 2417 clqs
(round 139, fast)       2424 del vars, 8888 del conss, 1534 add conss, 604 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7219 impls, 2417 clqs
(round 140, medium)     2435 del vars, 8888 del conss, 1534 add conss, 604 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7240 impls, 2375 clqs
(round 141, fast)       2435 del vars, 8921 del conss, 1534 add conss, 604 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7240 impls, 2375 clqs
(round 142, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 604 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7240 impls, 2375 clqs
(round 143, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 604 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 7240 impls, 2375 clqs
   (1.6s) probing: 1000/2583 (38.7%) - 559 fixings, 7 aggregations, 17505 implications, 146 bound changes
(round 144, exhaustive) 2460 del vars, 8924 del conss, 1534 add conss, 613 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 9811 impls, 7431 clqs
(round 145, fast)       2463 del vars, 8955 del conss, 1534 add conss, 617 chg bounds, 3020 chg sides, 10610 chg coeffs, 6125 upgd conss, 9811 impls, 7378 clqs
(round 146, fast)       2463 del vars, 8962 del conss, 1534 add conss, 620 chg bounds, 3025 chg sides, 10659 chg coeffs, 6125 upgd conss, 9811 impls, 7383 clqs
(round 147, exhaustive) 2463 del vars, 8962 del conss, 1534 add conss, 620 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 9811 impls, 7383 clqs
(round 148, exhaustive) 2488 del vars, 8962 del conss, 1534 add conss, 629 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 17242 impls, 15997 clqs
(round 149, fast)       2488 del vars, 9008 del conss, 1534 add conss, 629 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17242 impls, 16002 clqs
(round 150, medium)     2493 del vars, 9008 del conss, 1534 add conss, 629 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17258 impls, 15969 clqs
(round 151, fast)       2493 del vars, 9038 del conss, 1534 add conss, 629 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17258 impls, 15969 clqs
(round 152, exhaustive) 2493 del vars, 9038 del conss, 1534 add conss, 629 chg bounds, 3091 chg sides, 10891 chg coeffs, 6150 upgd conss, 17258 impls, 15969 clqs
(round 153, fast)       2493 del vars, 9038 del conss, 1534 add conss, 630 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17258 impls, 15969 clqs
(round 154, exhaustive) 2518 del vars, 9039 del conss, 1534 add conss, 633 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17643 impls, 10738 clqs
(round 155, fast)       2522 del vars, 9109 del conss, 1534 add conss, 640 chg bounds, 3139 chg sides, 11074 chg coeffs, 6150 upgd conss, 17701 impls, 10268 clqs
(round 156, fast)       2522 del vars, 9115 del conss, 1534 add conss, 640 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17701 impls, 10268 clqs
(round 157, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 640 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17701 impls, 10268 clqs
(round 158, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 640 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17701 impls, 10271 clqs
(round 159, exhaustive) 2547 del vars, 9118 del conss, 1537 add conss, 647 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17887 impls, 10237 clqs
(round 160, fast)       2559 del vars, 9180 del conss, 1537 add conss, 657 chg bounds, 3286 chg sides, 11438 chg coeffs, 6162 upgd conss, 17942 impls, 10159 clqs
(round 161, fast)       2560 del vars, 9185 del conss, 1537 add conss, 660 chg bounds, 3306 chg sides, 11477 chg coeffs, 6162 upgd conss, 17942 impls, 10111 clqs
(round 162, fast)       2560 del vars, 9188 del conss, 1537 add conss, 662 chg bounds, 3314 chg sides, 11500 chg coeffs, 6162 upgd conss, 17942 impls, 10111 clqs
(round 163, fast)       2560 del vars, 9189 del conss, 1537 add conss, 662 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17942 impls, 10111 clqs
(round 164, exhaustive) 2560 del vars, 9207 del conss, 1546 add conss, 662 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17942 impls, 10111 clqs
(round 165, fast)       2569 del vars, 9259 del conss, 1546 add conss, 662 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17955 impls, 10072 clqs
(round 166, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 662 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17955 impls, 10072 clqs
(round 167, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 662 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 17955 impls, 10072 clqs
(round 168, exhaustive) 2594 del vars, 9264 del conss, 1546 add conss, 683 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 18346 impls, 9944 clqs
(round 169, fast)       2600 del vars, 9346 del conss, 1546 add conss, 693 chg bounds, 3514 chg sides, 12003 chg coeffs, 6185 upgd conss, 18368 impls, 9855 clqs
(round 170, fast)       2600 del vars, 9351 del conss, 1546 add conss, 695 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18368 impls, 9855 clqs
(round 171, exhaustive) 2600 del vars, 9373 del conss, 1557 add conss, 695 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18368 impls, 9855 clqs
(round 172, fast)       2611 del vars, 9424 del conss, 1557 add conss, 695 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18389 impls, 9784 clqs
(round 173, exhaustive) 2611 del vars, 9426 del conss, 1557 add conss, 695 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 18389 impls, 9784 clqs
   (2.4s) probing: 2000/2583 (77.4%) - 671 fixings, 12 aggregations, 42149 implications, 186 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (3.1s) probing: 1000/1452 (68.9%) - 671 fixings, 19 aggregations, 55686 implications, 223 bound changes
   (3.3s) probing: 1307/1452 (90.0%) - 671 fixings, 19 aggregations, 58489 implications, 223 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 174, exhaustive) 2633 del vars, 9426 del conss, 1557 add conss, 732 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 25324 impls, 15681 clqs
(round 175, fast)       2633 del vars, 9510 del conss, 1557 add conss, 732 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25324 impls, 15681 clqs
(round 176, exhaustive) 2633 del vars, 9533 del conss, 1580 add conss, 733 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25324 impls, 15681 clqs
(round 177, exhaustive) 2633 del vars, 9534 del conss, 1580 add conss, 733 chg bounds, 3928 chg sides, 12756 chg coeffs, 6222 upgd conss, 25324 impls, 15704 clqs
   (3.3s) probing: 1407/1452 (96.9%) - 671 fixings, 19 aggregations, 59359 implications, 223 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 95 medium, 91 exhaustive):
 2633 deleted vars, 9534 deleted constraints, 1580 added constraints, 733 tightened bounds, 0 added holes, 3928 changed sides, 12756 changed coefficients
 25719 implications, 15938 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2481 constraints
    330 constraints of type <varbound>
     26 constraints of type <setppc>
    814 constraints of type <and>
   1006 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     1 |     - | vbounds|   0 |1490 |2484 |3295 |   0 |  0 |   2 |   0 | 3.210000e+02 | 7.630000e+02 | 137.69%| unknown
p 3.4s|     1 |     0 |     1 |     - | vbounds|   0 |1490 |2487 |3295 |   0 |  0 |   5 |   0 | 3.210000e+02 | 6.830000e+02 | 112.77%| unknown
  4.4s|     1 |     0 |  7702 |     - |    43M |   0 |1490 |2487 |3295 |   0 |  0 |   5 |   0 | 3.650633e+02 | 6.830000e+02 |  87.09%| unknown
L 4.5s|     1 |     0 |  7731 |     - |undercov|   0 |1490 |2494 |3295 |   0 |  0 |  12 |   0 | 3.660000e+02 | 6.250000e+02 |  70.77%| unknown
  4.5s|     1 |     0 |  7731 |     - |    43M |   0 |1490 |2494 |3295 |   0 |  0 |  12 |   0 | 3.660000e+02 | 6.250000e+02 |  70.77%| unknown
  4.5s|     1 |     0 |  7731 |     - |    43M |   0 |1490 |2494 |3295 |   0 |  0 |  12 |   0 | 3.660000e+02 | 6.250000e+02 |  70.77%| unknown
* 5.1s|     1 |     0 |  7731 |     - |    LP  |   0 |1490 |2494 |3295 |   0 |  0 |  12 |   0 | 3.660000e+02 | 5.360000e+02 |  46.45%| unknown
  5.7s|     1 |     0 | 12203 |     - |    45M |   0 |1490 |2680 |3332 |  37 |  1 |  12 |   0 | 3.664657e+02 | 5.360000e+02 |  46.26%| unknown
  5.8s|     1 |     0 | 12216 |     - |    45M |   0 |1490 |2681 |3332 |  37 |  1 |  13 |   0 | 3.670000e+02 | 5.360000e+02 |  46.05%| unknown
  5.8s|     1 |     0 | 12216 |     - |    45M |   0 |1490 |2681 |3332 |  37 |  1 |  13 |   0 | 3.670000e+02 | 5.360000e+02 |  46.05%| unknown
  6.0s|     1 |     0 | 12699 |     - |    46M |   0 |1490 |2681 |3376 |  81 |  2 |  13 |   0 | 3.670000e+02 | 5.360000e+02 |  46.05%| unknown
  6.5s|     1 |     0 | 14949 |     - |    46M |   0 |1490 |2681 |3408 | 113 |  3 |  13 |   0 | 3.670900e+02 | 5.360000e+02 |  46.01%| unknown
  6.6s|     1 |     0 | 14959 |     - |    46M |   0 |1490 |2683 |3408 | 113 |  3 |  15 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  6.9s|     1 |     0 | 16157 |     - |    47M |   0 |1490 |2683 |3437 | 142 |  4 |  15 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  7.3s|     1 |     0 | 17045 |     - |    47M |   0 |1490 |2683 |3479 | 184 |  5 |  15 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 18838 |     - |    67M |   0 |1490 |2683 |3509 | 214 |  6 |  15 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  8.1s|     1 |     0 | 19599 |     - |    68M |   0 |1490 |2683 |3534 | 239 |  7 |  15 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  8.6s|     1 |     0 | 20816 |     - |    69M |   0 |1490 |2683 |3550 | 255 |  8 |  15 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  9.2s|     1 |     0 | 23243 |     - |    70M |   0 |1490 |2683 |3578 | 283 |  9 |  15 |   0 | 3.680054e+02 | 5.360000e+02 |  45.65%| unknown
  9.2s|     1 |     0 | 23372 |     - |    70M |   0 |1490 |2683 |3576 | 283 |  9 |  15 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
  9.5s|     1 |     0 | 23743 |     - |    83M |   0 |1490 |2683 |3622 | 329 | 10 |  15 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 10.0s|     1 |     0 | 26019 |     - |    84M |   0 |1490 |2684 |3650 | 357 | 11 |  16 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 10.5s|     1 |     0 | 28605 |     - |    84M |   0 |1490 |2685 |3597 | 386 | 12 |  17 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 10.7s|     1 |     0 | 29461 |     - |    84M |   0 |1490 |2685 |3630 | 419 | 13 |  17 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 10.9s|     1 |     0 | 29764 |     - |    85M |   0 |1490 |2686 |3641 | 430 | 14 |  18 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 11.0s|     1 |     0 | 30036 |     - |    85M |   0 |1490 |2686 |3650 | 439 | 15 |  18 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 11.1s|     1 |     0 | 30412 |     - |    85M |   0 |1490 |2686 |3658 | 447 | 16 |  18 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 11.3s|     1 |     0 | 30780 |     - |    85M |   0 |1490 |2686 |3678 | 467 | 17 |  18 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 11.4s|     1 |     0 | 31147 |     - |    86M |   0 |1490 |2688 |3552 | 472 | 18 |  20 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 11.5s|     1 |     0 | 31389 |     - |    86M |   0 |1490 |2689 |3556 | 476 | 19 |  21 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 31498 |     - |    87M |   0 |1490 |2689 |3562 | 482 | 20 |  21 |   0 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
 15.3s|     1 |     2 | 45706 |     - |    87M |   0 |1490 |2700 |3562 | 482 | 20 |  32 |  11 | 3.690000e+02 | 5.360000e+02 |  45.26%| unknown
d22.6s|     6 |     7 | 66845 |7069.6 |pscostdi|   5 |1490 |2701 |3417 |   0 |  2 |  33 |  63 | 3.690000e+02 | 5.270000e+02 |  42.82%| unknown
d36.0s|    17 |    18 |124585 |5818.0 |fracdivi|   6 |1490 |2702 |3417 |   0 |  1 |  34 | 122 | 3.690000e+02 | 4.710000e+02 |  27.64%| unknown
*69.4s|    39 |    36 |293220 |6887.4 |    LP  |   7 |1490 |2776 |3402 | 999 |  0 | 116 | 256 | 3.690000e+02 | 4.670000e+02 |  26.56%|   9.38%
d76.3s|    45 |    44 |335423 |6907.4 |linesear|   7 |1490 |2794 |3450 |   0 |  2 | 143 | 263 | 3.690540e+02 | 4.500000e+02 |  21.93%|  10.09%
  121s|   100 |    93 |576859 |5508.7 |    95M |  11 |1490 |2961 |3559 |1830 |  6 | 348 | 390 | 3.700000e+02 | 4.500000e+02 |  21.62%|  19.60%
d 122s|   102 |    95 |588922 |5519.1 |guideddi|  11 |1490 |2964 |3436 |   0 |  1 | 355 | 390 | 3.700000e+02 | 4.470000e+02 |  20.81%|  19.60%
  559s|   200 |   145 |  2597k|12892.5 |   124M |  20 |1490 |3191 |3782 |6254 |  2 | 882 |1614 | 3.750000e+02 | 4.470000e+02 |  19.20%|  27.48%
  602s|   300 |   146 |  2850k|9428.1 |   125M |  20 |1490 |3286 |3723 |7066 |  2 |1055 |1696 | 3.760915e+02 | 4.470000e+02 |  18.85%|  28.56%
  752s|   400 |   151 |  3629k|9018.6 |   129M |  20 |1490 |3300 |3801 |9583 |  1 |1375 |2063 | 3.760915e+02 | 4.470000e+02 |  18.85%|  29.41%
  827s|   500 |   186 |  3928k|7810.2 |   139M |  22 |1490 |3297 |3516 |  11k|  1 |1621 |2407 | 3.773915e+02 | 4.470000e+02 |  18.44%|  32.66%
  832s|   600 |   202 |  3942k|6529.5 |   139M |  34 |1490 |3289 |   0 |  11k|  0 |1674 |2456 | 3.773915e+02 | 4.470000e+02 |  18.44%|  32.69%
  833s|   700 |   198 |  3950k|5606.7 |   140M |  41 |1490 |3272 |3522 |  11k|  0 |1691 |2460 | 3.800000e+02 | 4.470000e+02 |  17.63%|  34.54%
  848s|   800 |   212 |  4013k|4984.1 |   143M |  41 |1490 |3292 |3517 |  11k|  2 |1790 |2542 | 3.800000e+02 | 4.470000e+02 |  17.63%|  34.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  860s|   900 |   218 |  4066k|4488.0 |   150M |  41 |1490 |3349 |3516 |  12k|  1 |1891 |2568 | 3.812207e+02 | 4.470000e+02 |  17.25%|  34.65%
  874s|  1000 |   237 |  4121k|4094.0 |   154M |  41 |1490 |3312 |   0 |  13k|  0 |1974 |2631 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  890s|  1100 |   268 |  4189k|3783.1 |   159M |  41 |1490 |3245 |3525 |  14k|  2 |2061 |2691 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  901s|  1200 |   289 |  4237k|3507.8 |   167M |  41 |1490 |3271 |3522 |  14k|  2 |2165 |2746 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  906s|  1300 |   302 |  4260k|3255.5 |   168M |  41 |1490 |3293 |   0 |  15k|  0 |2222 |2749 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  912s|  1400 |   307 |  4287k|3041.9 |   169M |  41 |1490 |3340 |3529 |  15k|  2 |2319 |2752 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  914s|  1500 |   311 |  4294k|2843.6 |   170M |  41 |1490 |3346 |3517 |  15k|  1 |2382 |2763 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  921s|  1600 |   324 |  4334k|2691.2 |   172M |  41 |1490 |3359 |3514 |  16k|  1 |2549 |2816 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.72%
  930s|  1700 |   336 |  4391k|2566.0 |   173M |  41 |1490 |3367 |3524 |  17k|  1 |2740 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%|  34.73%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1718) performing user restart

(restart) converted 79 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       34 del vars, 49 del conss, 2 add conss, 5 chg bounds, 83 chg sides, 207 chg coeffs, 0 upgd conss, 25756 impls, 9785 clqs
(round 2, fast)       34 del vars, 59 del conss, 2 add conss, 5 chg bounds, 95 chg sides, 212 chg coeffs, 0 upgd conss, 25756 impls, 9785 clqs
(round 3, exhaustive) 34 del vars, 64 del conss, 2 add conss, 5 chg bounds, 96 chg sides, 214 chg coeffs, 0 upgd conss, 25756 impls, 9785 clqs
(round 4, exhaustive) 34 del vars, 64 del conss, 2 add conss, 5 chg bounds, 96 chg sides, 215 chg coeffs, 74 upgd conss, 25756 impls, 9785 clqs
(round 5, exhaustive) 36 del vars, 65 del conss, 2 add conss, 5 chg bounds, 96 chg sides, 217 chg coeffs, 74 upgd conss, 25756 impls, 9785 clqs
(round 6, fast)       36 del vars, 65 del conss, 2 add conss, 5 chg bounds, 114 chg sides, 276 chg coeffs, 74 upgd conss, 25756 impls, 9785 clqs
presolving (7 rounds: 7 fast, 4 medium, 4 exhaustive):
 36 deleted vars, 66 deleted constraints, 2 added constraints, 5 tightened bounds, 0 added holes, 114 changed sides, 276 changed coefficients
 25756 implications, 9785 cliques
presolved problem has 1456 variables (1411 bin, 45 int, 0 impl, 0 cont) and 3357 constraints
    312 constraints of type <varbound>
     10 constraints of type <knapsack>
     93 constraints of type <setppc>
    797 constraints of type <and>
   1013 constraints of type <linear>
    357 constraints of type <logicor>
    775 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  930s|     1 |     0 |  4393k|     - |   172M |   0 |1456 |3357 |3293 |   0 |  0 |2740 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  931s|     1 |     0 |  4393k|     - |   172M |   0 |1456 |3437 |3326 |  33 |  1 |2740 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  931s|     1 |     0 |  4394k|     - |   172M |   0 |1456 |3437 |3345 |  52 |  2 |2740 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  931s|     1 |     0 |  4394k|     - |   173M |   0 |1456 |3439 |3363 |  70 |  3 |2742 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  932s|     1 |     0 |  4394k|     - |   173M |   0 |1456 |3441 |3385 |  92 |  4 |2744 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  932s|     1 |     0 |  4394k|     - |   173M |   0 |1456 |3439 |3387 |  94 |  5 |2744 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  932s|     1 |     0 |  4394k|     - |   174M |   0 |1456 |3437 |3394 | 101 |  6 |2744 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  932s|     1 |     0 |  4394k|     - |   174M |   0 |1456 |3431 |3401 | 108 |  7 |2745 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  933s|     1 |     0 |  4394k|     - |   174M |   0 |1456 |3429 |3404 | 111 |  8 |2745 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  933s|     1 |     0 |  4394k|     - |   175M |   0 |1456 |3425 |3406 | 113 |  9 |2745 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  933s|     1 |     0 |  4394k|     - |   175M |   0 |1456 |3422 |3408 | 115 | 10 |2745 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  933s|     1 |     0 |  4394k|     - |   175M |   0 |1456 |3420 |3412 | 119 | 11 |2745 |2883 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  935s|     1 |     2 |  4397k|     - |   175M |   0 |1456 |3352 |3412 | 119 | 11 |2753 |2896 | 3.820000e+02 | 4.470000e+02 |  17.02%| unknown
  997s|   100 |    39 |  4575k|2499.6 |   185M |  20 |1456 |3162 |3427 |2243 |  1 |2972 |3302 | 3.820000e+02 | 4.470000e+02 |  17.02%|   0.25%
 1049s|   200 |    59 |  4775k|2473.3 |   191M |  20 |1456 |3183 |3517 |4519 |  2 |3326 |3623 | 3.820000e+02 | 4.470000e+02 |  17.02%|   0.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1065s|   300 |    66 |  4838k|2382.0 |   192M |  30 |1456 |3132 |   0 |5523 |  0 |3496 |3680 | 3.820000e+02 | 4.470000e+02 |  17.02%|   2.72%
 1120s|   400 |    80 |  5060k|2374.2 |   205M |  30 |1456 |3106 |3478 |8598 |  5 |3758 |3862 | 3.820000e+02 | 4.470000e+02 |  17.02%|   4.63%
 1128s|   500 |    86 |  5102k|2286.3 |   205M |  30 |1456 |3092 |3449 |9125 |  1 |3805 |3874 | 3.820000e+02 | 4.470000e+02 |  17.02%|   5.07%
 1137s|   600 |    79 |  5136k|2202.1 |   207M |  30 |1456 |3107 |3433 |9808 |  2 |3909 |3917 | 3.820000e+02 | 4.470000e+02 |  17.02%|   5.62%
 1172s|   700 |    67 |  5248k|2157.5 |   214M |  30 |1456 |3039 |   0 |  11k|  0 |4075 |4075 | 3.820000e+02 | 4.470000e+02 |  17.02%|   6.71%
 1344s|   800 |    74 |  6181k|2442.3 |   219M |  30 |1456 |3358 |   0 |  14k|  0 |4587 |4593 | 3.820000e+02 | 4.470000e+02 |  17.02%|   7.18%
 1364s|   900 |    96 |  6309k|2398.0 |   220M |  30 |1456 |3457 |   0 |  15k|  0 |4838 |4735 | 3.820000e+02 | 4.470000e+02 |  17.02%|   7.23%
 1387s|  1000 |    70 |  6460k|2365.3 |   220M |  30 |1456 |3480 |3633 |  16k|  2 |4999 |4847 | 3.820000e+02 | 4.470000e+02 |  17.02%|  10.71%
 1437s|  1100 |    67 |  6709k|2369.6 |   224M |  30 |1456 |3484 |3485 |  19k|  2 |5317 |5080 | 3.820000e+02 | 4.470000e+02 |  17.02%|  14.66%
 1454s|  1200 |    76 |  6798k|2319.1 |   225M |  30 |1456 |3547 |3483 |  20k|  1 |5496 |5148 | 3.820000e+02 | 4.470000e+02 |  17.02%|  17.33%
 1477s|  1300 |    71 |  6934k|2287.1 |   226M |  30 |1456 |3534 |   0 |  21k|  0 |5683 |5266 | 3.820000e+02 | 4.470000e+02 |  17.02%|  17.43%
 1518s|  1400 |    85 |  7133k|2277.6 |   230M |  30 |1456 |3580 |3557 |  23k|  7 |6067 |5621 | 3.820000e+02 | 4.470000e+02 |  17.02%|  19.31%
 1564s|  1500 |    91 |  7365k|2279.0 |   232M |  32 |1456 |3345 |3499 |  25k|  2 |6291 |5840 | 3.828181e+02 | 4.470000e+02 |  16.77%|  23.24%
 1592s|  1600 |    84 |  7519k|2256.5 |   234M |  32 |1456 |3386 |3343 |  26k|  1 |6515 |6012 | 3.833153e+02 | 4.470000e+02 |  16.61%|  25.23%
 1618s|  1700 |    71 |  7658k|2231.2 |   234M |  32 |1456 |3485 |3549 |  28k|  2 |6825 |6272 | 3.838437e+02 | 4.470000e+02 |  16.45%|  28.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1657s|  1800 |    72 |  7860k|2225.2 |   236M |  32 |1456 |3622 |3407 |  30k|  1 |7130 |6521 | 3.853778e+02 | 4.470000e+02 |  15.99%|  29.53%
 1674s|  1900 |    66 |  7934k|2184.3 |   236M |  32 |1456 |3631 |   0 |  31k|  0 |7254 |6579 | 3.881394e+02 | 4.470000e+02 |  15.16%|  38.28%
 1748s|  2000 |    55 |  8362k|2240.6 |   239M |  32 |1456 |3456 |3314 |  34k|  1 |7598 |6913 | 3.904218e+02 | 4.470000e+02 |  14.49%|  42.05%
 1756s|  2100 |    71 |  8418k|2196.5 |   239M |  32 |1456 |3501 |3391 |  35k|  0 |7653 |6936 | 3.907819e+02 | 4.470000e+02 |  14.39%|  42.84%
 1768s|  2200 |    86 |  8509k|2163.8 |   240M |  34 |1456 |3450 |3383 |  35k|  1 |7745 |6983 | 3.943257e+02 | 4.470000e+02 |  13.36%|  45.08%
 1779s|  2300 |    90 |  8579k|2127.2 |   241M |  34 |1456 |3536 |3374 |  35k|  1 |7955 |7038 | 3.950618e+02 | 4.470000e+02 |  13.15%|  45.48%
 1788s|  2400 |    79 |  8624k|2086.5 |   241M |  35 |1456 |3525 |   0 |  36k|  0 |8171 |7046 | 3.985723e+02 | 4.470000e+02 |  12.15%|  47.55%
 1792s|  2500 |    82 |  8647k|2042.6 |   241M |  35 |1456 |3445 |3379 |  36k|  1 |8225 |7063 | 4.010000e+02 | 4.470000e+02 |  11.47%|  49.13%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2552 (total of 4270 nodes in 2 runs)
Primal Bound       : +4.47000000000000e+02 (9 solutions)
Dual Bound         : +4.01000000000000e+02
Gap                : 11.47 %

primal solution (original space):
=================================

objective value:                                  447
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
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
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
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
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
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
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
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
m_28_3                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
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
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
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
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
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
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
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
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
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
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                19 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               20 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                8 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               18 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               37 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 447 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       3.37 (included in solving)
  reading          :       0.02
  copying          :       0.65 (115 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang9_2_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang9_2_down_left_input.lp
  Variables        : 1456 (1411 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3357 initial, 3661 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20832 constraint, 17416 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     93          0          0          0          0          0       4548       1553          0          0
  implics          :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    185          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    185        284          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    185         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.68       0.00     28        671         19          0        223          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         53          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    272          0          0          0         50          0        103          0         84          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          0          0          0          3
  setppc           :       0.02       0.00    343          0        115          0          0          0        250          0          0          0
  and              :       0.14       0.00    245          0        281          0          0          0        311         27          0        284
  linear           :       0.27       0.00    256        217        955          0        465          0       3542          0       3958      12018
  logicor          :       0.12       0.00    302          3          0          0          0          0        838          0          0        727
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          8          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         36          -          -         84          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3372          0          0        407          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3372          0          0        407          0          0       4692          0          0       2495       4932
  varbound         :        312+       314         32     115617          0          0          0        401       3691        244          4          0          0          0          0
  knapsack         :         10+        11         11      80202          0          0          0          0        775         39       2342          0          0          0          0
  setppc           :         93+       113         32     114516          0          0          0        104       2048         12       2543          4          2          0          0
  and              :        797        797       6456     115348          0          0          0         44      12021        771     133561      32906      24094          0          0
  linear           :       1013+      1027         33     114582          0          0          0         12      73021       3509     148895          0          0          0          0
  logicor          :        357+       372         32      49945          0          0          0          9       2852        124      11424          0          0          0          0
  bounddisjunction :        775+      1063          0      45421          0          0          0          0       9009        350       8999          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     368.02       0.00       0.00       0.00     368.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.70       0.00       0.00       0.55       0.00       0.00       0.00       0.01       0.00       0.15
  knapsack         :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       3.36       0.00       1.18       1.03       0.00       0.00       0.00       0.00       0.01       1.14
  linear           :       4.26       0.00       0.01       2.33       0.00       0.00       0.00       0.00       0.06       1.86
  logicor          :       0.28       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.14
  bounddisjunction :       0.74       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.01       0.34
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
  pseudoobj        :      32320          5          0         32
  redcost          :      12902          0          0       4558
  rootredcost      :          7          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :      80576      22899        255      27584
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.68       0.00       2.68       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.46       0.00       0.00       0.45       0.00       0.01
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.00       0.01       0.00       0.01
  vbounds          :       1.43       0.00       0.01       0.69       0.01       0.72
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.12       2052       1777          -       9913       26.0        588        7.4          -          -          -
  infeasible LP    :       0.13        232        224          -       1610       38.1         57        7.2        168       53.2          0
  bound exceed. LP :       0.11         72         65          -        177       28.0         15        9.7         62       66.5        521
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.17          -          -          3       8033       21.1          -          -        230          -          -
  applied locally  :          -          -          -          0         12       17.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.63          -       1978         60          -          -      38798     143847          -          -          -          -          -    (maximal pool size:       5244)
  aggregation      :       2.77       0.00        727         31          0          0         81        429          0        182        182          0          0
  > cmir           :          -          -          -          -          -          -          -        195          0         53         53          0          -
  > flowcover      :          -          -          -          -          -          -          -        232          0        128        128          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         31         31          0          0        136       3969          0        254        254          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     172.74       0.00        552         20          0          0      20827      55153       1443       6896       6840         56          0
  > gomorymi       :          -          -          -          -          -          -          -      36937       1141       3646       3597         49          -
  > strongcg       :          -          -          -          -          -          -          -      18216        302       3250       3243          7          -
  impliedbounds    :       0.83       0.00        730         31          0          7      18076      72909          0      17754      17754          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        730         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.70       0.00        100          2          0       9755          0          0          0          0          0          0        475
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.13       0.00        560         31          0          0       1141      11387         32       4898       4877         21          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.38       0.00       4358         31      54100          0     121242        601          0       2877
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
  relpscost        :     368.01       0.00       3372          0          0          0       4692          0       3818       4932
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.57       0.00         12          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.39       0.00         23          0          0
  crossover        :       0.08       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.92       0.00         23          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.25       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.10       0.00         23          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       7.57       0.00         13          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       9.97       0.00         23          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      28.39       0.00         10          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.96       0.00         23          1          1
  randrounding     :       0.14       0.00        416          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.78       0.00          5          0          0
  rootsoldiving    :      14.83       0.00         12          0          0
  rounding         :       0.26       0.00       1225          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.01       0.00        547          0          0
  simplerounding   :       0.07       0.00       9200          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.04       0.00          2          2          2
  veclendiving     :       4.90       0.00         23          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00       1000          0          0
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
  primal LP        :       0.42        417        154       4.53     364.64       0.33        383
  dual LP          :    1082.84       9440    7786942     915.68    7191.21       0.87        936
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.05          2      16659    8329.50    8122.40
  diving/probing LP:     144.71       2257     898499     398.09    6209.03
  strong branching :     340.96       7086    2989840     421.94    8768.88          -          -       5190
    (at root node) :          -         24      18882     786.75          -
  conflict analysis:       0.08         53        521       9.83    6907.16
B&B Tree           :
  number of runs   :          2
  nodes            :       2552 (1407 internal, 1145 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1106
  objective leaves :         38
  nodes (total)    :       4270 (2466 internal, 1804 leaves)
  nodes left       :         78
  max depth        :         35
  max depth (total):         41
  backtracks       :        695 (27.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        186
  repropagations   :       1299 (20405 domain reductions, 102 cutoffs)
  avg switch length:       4.67
  switching time   :       1.97
Root Node          :
  First LP value   : +3.65063337898994e+02
  First LP Iters   :       7701 (7898.06 Iter/sec)
  First LP Time    :       0.98
  Final Dual Bound : +3.82000000000000e+02
  Final Root Iters :      34177
  Root LP Estimate : +8.28065684712456e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +7.63000000000000e+02   (in run 1, after 1 nodes, 3.38 seconds, depth 348, found by <vbounds>)
  Gap First Sol.   :     137.69 %
  Gap Last Sol.    :      20.81 %
  Primal Bound     : +4.47000000000000e+02   (in run 1, after 102 nodes, 122.09 seconds, depth 97, found by <guideddiving>)
  Dual Bound       : +4.01000000000000e+02
  Gap              :      11.47 %
Integrals          :      Total       Avg%
  primal-dual      :   28578.68      15.88
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
