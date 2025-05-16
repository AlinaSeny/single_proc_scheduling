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

read problem <inputs/new_inputs/order/triang9_2_tiers_input.lp>
============

file <inputs/new_inputs/order/triang9_2_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang9_2_tiers_input.lp>
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
   (1.8s) probing: 1000/2583 (38.7%) - 559 fixings, 7 aggregations, 17505 implications, 146 bound changes
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
   (2.6s) probing: 2000/2583 (77.4%) - 671 fixings, 12 aggregations, 42149 implications, 186 bound changes
   (2.6s) probing cycle finished: starting next cycle
   (3.3s) probing: 1000/1452 (68.9%) - 671 fixings, 19 aggregations, 55686 implications, 223 bound changes
   (3.5s) probing: 1307/1452 (90.0%) - 671 fixings, 19 aggregations, 58489 implications, 223 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
(round 174, exhaustive) 2633 del vars, 9426 del conss, 1557 add conss, 732 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 25324 impls, 15681 clqs
(round 175, fast)       2633 del vars, 9510 del conss, 1557 add conss, 732 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25324 impls, 15681 clqs
(round 176, exhaustive) 2633 del vars, 9533 del conss, 1580 add conss, 733 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25324 impls, 15681 clqs
(round 177, exhaustive) 2633 del vars, 9534 del conss, 1580 add conss, 733 chg bounds, 3928 chg sides, 12756 chg coeffs, 6222 upgd conss, 25324 impls, 15704 clqs
   (3.6s) probing: 1407/1452 (96.9%) - 671 fixings, 19 aggregations, 59359 implications, 223 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 3.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - | vbounds|   0 |1490 |2484 |3295 |   0 |  0 |   2 |   0 | 3.210000e+02 | 7.630000e+02 | 137.69%| unknown
p 3.7s|     1 |     0 |     0 |     - | vbounds|   0 |1490 |2487 |3295 |   0 |  0 |   5 |   0 | 3.210000e+02 | 6.830000e+02 | 112.77%| unknown
  5.4s|     1 |     0 | 11551 |     - |    43M |   0 |1490 |2487 |3295 |   0 |  0 |   5 |   0 | 3.650633e+02 | 6.830000e+02 |  87.09%| unknown
L 6.2s|     1 |     0 | 11594 |     - |undercov|   0 |1490 |2489 |3295 |   0 |  0 |   7 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
  6.3s|     1 |     0 | 11594 |     - |    43M |   0 |1490 |2489 |3295 |   0 |  0 |   7 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
  6.3s|     1 |     0 | 11594 |     - |    43M |   0 |1490 |2489 |3295 |   0 |  0 |   7 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
* 7.3s|     1 |     0 | 11594 |     - |    LP  |   0 |1490 |2489 |3295 |   0 |  0 |   7 |   0 | 3.660000e+02 | 5.360000e+02 |  46.45%| unknown
  7.7s|     1 |     0 | 14279 |     - |    45M |   0 |1490 |2674 |3341 |  46 |  1 |   7 |   0 | 3.664657e+02 | 5.360000e+02 |  46.26%| unknown
  7.7s|     1 |     0 | 14290 |     - |    45M |   0 |1490 |2675 |3341 |  46 |  1 |   8 |   0 | 3.670000e+02 | 5.360000e+02 |  46.05%| unknown
  8.0s|     1 |     0 | 14910 |     - |    46M |   0 |1490 |2675 |3387 |  92 |  2 |   8 |   0 | 3.670000e+02 | 5.360000e+02 |  46.05%| unknown
  8.7s|     1 |     0 | 18094 |     - |    46M |   0 |1490 |2675 |3426 | 131 |  3 |   8 |   0 | 3.670995e+02 | 5.360000e+02 |  46.01%| unknown
  8.7s|     1 |     0 | 18129 |     - |    46M |   0 |1490 |2677 |3426 | 131 |  3 |  10 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  8.7s|     1 |     0 | 18129 |     - |    46M |   0 |1490 |2677 |3426 | 131 |  3 |  10 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  8.9s|     1 |     0 | 18458 |     - |    65M |   0 |1490 |2677 |3456 | 161 |  4 |  10 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
  9.3s|     1 |     0 | 18838 |     - |    66M |   0 |1490 |2677 |3489 | 194 |  5 |  10 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 19509 |     - |    66M |   0 |1490 |2677 |3510 | 215 |  6 |  10 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 10.2s|     1 |     0 | 21351 |     - |    67M |   0 |1490 |2683 |3526 | 231 |  7 |  16 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 10.7s|     1 |     0 | 23176 |     - |    67M |   0 |1490 |2684 |3548 | 253 |  8 |  17 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 11.1s|     1 |     0 | 23739 |     - |    68M |   0 |1490 |2684 |3567 | 272 |  9 |  17 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 11.6s|     1 |     0 | 25461 |     - |    68M |   0 |1490 |2685 |3588 | 293 | 10 |  18 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 12.0s|     1 |     0 | 27423 |     - |    69M |   0 |1490 |2687 |3615 | 320 | 11 |  20 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 12.2s|     1 |     0 | 28232 |     - |    69M |   0 |1490 |2687 |3638 | 343 | 12 |  20 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 12.6s|     1 |     0 | 29975 |     - |    69M |   0 |1490 |2688 |3649 | 354 | 13 |  21 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 12.8s|     1 |     0 | 30785 |     - |    70M |   0 |1490 |2688 |3557 | 373 | 14 |  21 |   0 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
 17.3s|     1 |     2 | 48130 |     - |    71M |   0 |1490 |2716 |3557 | 373 | 14 |  49 |  11 | 3.680000e+02 | 5.360000e+02 |  45.65%| unknown
d41.7s|    20 |    13 | 96181 |3441.9 |pscostdi|  12 |1490 |2730 |3486 |   0 |  2 |  69 | 201 | 3.680000e+02 | 5.280000e+02 |  43.48%| unknown
d44.9s|    24 |    16 |117568 |3773.2 |fracdivi|  12 |1490 |2736 |3441 |   0 |  2 |  75 | 201 | 3.680000e+02 | 5.050000e+02 |  37.23%| unknown
d56.5s|    34 |    26 |183235 |4619.7 |linesear|  12 |1490 |2733 |3496 |   0 |  3 |  89 | 219 | 3.680000e+02 | 4.940000e+02 |  34.24%| unknown
*56.7s|    35 |    25 |183879 |4502.8 |    LP  |  12 |1490 |2733 |3467 | 856 |  0 |  89 | 219 | 3.680000e+02 | 4.880000e+02 |  32.61%| unknown
  110s|   100 |    90 |462557 |4361.3 |    85M |  12 |1490 |2947 |3500 |1876 |  1 | 335 | 382 | 3.680000e+02 | 4.880000e+02 |  32.61%|   4.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 114s|   104 |    92 |476515 |4327.5 |    LP  |  12 |1490 |2961 |3460 |1983 |  0 | 350 | 403 | 3.680000e+02 | 4.870000e+02 |  32.34%|   4.33%
d 138s|   146 |   128 |608230 |3982.4 |conflict|  12 |1490 |3072 |3573 |   0 |  2 | 497 | 483 | 3.680000e+02 | 4.800000e+02 |  30.43%|   5.50%
* 153s|   184 |   145 |688488 |3594.0 |    LP  |  18 |1490 |3090 |3528 |2978 |  1 | 526 | 551 | 3.680000e+02 | 4.710000e+02 |  27.99%|   6.31%
  158s|   200 |   150 |711383 |3420.1 |    99M |  18 |1490 |3154 |3591 |3300 |  2 | 597 | 571 | 3.680000e+02 | 4.710000e+02 |  27.99%|   6.78%
  194s|   300 |   181 |864120 |2787.1 |   131M |  20 |1490 |3260 |3566 |4886 |  2 | 799 | 765 | 3.680277e+02 | 4.710000e+02 |  27.98%|  10.31%
  209s|   400 |   215 |946392 |2294.8 |   133M |  23 |1490 |3420 |   0 |5717 |  0 |1025 | 855 | 3.684484e+02 | 4.710000e+02 |  27.83%|  13.03%
  244s|   500 |   232 |  1101k|2145.3 |   142M |  23 |1490 |3333 |3478 |7510 |  4 |1166 |1029 | 3.688325e+02 | 4.710000e+02 |  27.70%|  18.68%
  290s|   600 |   247 |  1246k|2029.6 |   154M |  24 |1490 |3330 |3516 |8818 |  2 |1331 |1160 | 3.690000e+02 | 4.710000e+02 |  27.64%|  20.71%
  346s|   700 |   280 |  1430k|2002.6 |   172M |  24 |1490 |3322 |3634 |  11k|  2 |1609 |1344 | 3.700000e+02 | 4.710000e+02 |  27.30%|  23.69%
d 382s|   746 |   306 |  1549k|2038.5 |fracdivi|  24 |1490 |3279 |3681 |   0 |  4 |1695 |1464 | 3.707669e+02 | 4.690000e+02 |  26.49%|  24.59%
* 383s|   783 |   311 |  1557k|1952.4 |    LP  |  24 |1490 |3294 |3555 |  13k|  0 |1724 |1464 | 3.707669e+02 | 4.660000e+02 |  25.69%|  25.00%
  383s|   800 |   310 |  1558k|1911.7 |   180M |  24 |1490 |3331 |3556 |  13k|  2 |1770 |1464 | 3.707669e+02 | 4.660000e+02 |  25.69%|  25.02%
  424s|   900 |   332 |  1741k|1902.9 |   189M |  24 |1490 |3182 |3536 |  15k|  1 |1969 |1633 | 3.716689e+02 | 4.660000e+02 |  25.38%|  27.94%
d 428s|   907 |   320 |  1755k|1904.0 |guideddi|  24 |1490 |3183 |3543 |   0 |  1 |1988 |1634 | 3.716689e+02 | 4.640000e+02 |  24.84%|  28.43%
  443s|  1000 |   329 |  1822k|1793.8 |   193M |  24 |1490 |3298 |3578 |  17k|  1 |2182 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%|  29.46%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1034) performing user restart

(restart) converted 100 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 32 del conss, 3 add conss, 4 chg bounds, 78 chg sides, 214 chg coeffs, 0 upgd conss, 25755 impls, 9714 clqs
(round 2, fast)       31 del vars, 44 del conss, 3 add conss, 4 chg bounds, 98 chg sides, 234 chg coeffs, 0 upgd conss, 25755 impls, 9714 clqs
(round 3, medium)     31 del vars, 51 del conss, 3 add conss, 4 chg bounds, 98 chg sides, 234 chg coeffs, 0 upgd conss, 25755 impls, 9714 clqs
(round 4, exhaustive) 31 del vars, 59 del conss, 3 add conss, 4 chg bounds, 98 chg sides, 234 chg coeffs, 0 upgd conss, 25755 impls, 9714 clqs
(round 5, exhaustive) 31 del vars, 59 del conss, 3 add conss, 4 chg bounds, 98 chg sides, 234 chg coeffs, 92 upgd conss, 25755 impls, 9714 clqs
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 32 deleted vars, 60 deleted constraints, 3 added constraints, 4 tightened bounds, 0 added holes, 98 changed sides, 236 changed coefficients
 25755 implications, 9714 cliques
presolved problem has 1459 variables (1414 bin, 45 int, 0 impl, 0 cont) and 3369 constraints
    312 constraints of type <varbound>
     17 constraints of type <knapsack>
    103 constraints of type <setppc>
    802 constraints of type <and>
   1020 constraints of type <linear>
    347 constraints of type <logicor>
    768 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.63
transformed 1/14 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  444s|     1 |     0 |  1829k|     - |   190M |   0 |1459 |3368 |3314 |   0 |  0 |2213 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  444s|     1 |     0 |  1829k|     - |   190M |   0 |1459 |3369 |3314 |   0 |  0 |2214 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  445s|     1 |     0 |  1830k|     - |   191M |   0 |1459 |3369 |3358 |  44 |  1 |2214 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  445s|     1 |     0 |  1832k|     - |   191M |   0 |1459 |3371 |3405 |  91 |  2 |2216 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  446s|     1 |     0 |  1832k|     - |   191M |   0 |1459 |3372 |3451 | 137 |  3 |2217 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  446s|     1 |     0 |  1833k|     - |   192M |   0 |1459 |3372 |3467 | 153 |  4 |2217 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  447s|     1 |     0 |  1834k|     - |   192M |   0 |1459 |3372 |3495 | 181 |  5 |2217 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  447s|     1 |     0 |  1835k|     - |   192M |   0 |1459 |3374 |3520 | 206 |  6 |2219 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  448s|     1 |     0 |  1836k|     - |   192M |   0 |1459 |3376 |3546 | 232 |  7 |2221 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  448s|     1 |     0 |  1837k|     - |   192M |   0 |1459 |3376 |3570 | 256 |  8 |2221 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  448s|     1 |     0 |  1837k|     - |   193M |   0 |1459 |3378 |3594 | 280 |  9 |2223 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  449s|     1 |     0 |  1837k|     - |   193M |   0 |1459 |3379 |3609 | 295 | 10 |2224 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  449s|     1 |     0 |  1837k|     - |   193M |   0 |1459 |3379 |3525 | 304 | 11 |2224 |1658 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
  452s|     1 |     2 |  1840k|     - |   193M |   0 |1459 |3372 |3525 | 304 | 11 |2230 |1670 | 3.720000e+02 | 4.640000e+02 |  24.73%| unknown
* 481s|    82 |    29 |  1914k|1678.5 |    LP  |  47 |1459 |3299 |3546 | 963 |  1 |2305 |1839 | 3.720000e+02 | 4.590000e+02 |  23.39%|  10.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  481s|   100 |    41 |  1915k|1652.9 |   196M |  47 |1459 |3296 |3553 | 989 |  2 |2313 |1839 | 3.720000e+02 | 4.590000e+02 |  23.39%|  11.14%
* 482s|   118 |    39 |  1915k|1627.3 |    LP  |  47 |1459 |3313 |3565 |1022 |  1 |2331 |1839 | 3.720000e+02 | 4.530000e+02 |  21.77%|  11.14%
* 482s|   128 |    32 |  1915k|1613.4 |    LP  |  47 |1459 |3312 |3555 |1026 |  2 |2333 |1839 | 3.720000e+02 | 4.510000e+02 |  21.24%|  11.33%
  499s|   200 |    31 |  2009k|1595.5 |   197M |  47 |1459 |3346 |   0 |1597 |  0 |2509 |1927 | 3.720000e+02 | 4.510000e+02 |  21.24%|  22.87%
  511s|   300 |    55 |  2066k|1518.5 |   198M |  47 |1459 |3391 |3544 |2010 |  1 |2650 |1963 | 3.720000e+02 | 4.510000e+02 |  21.24%|  23.02%
L 521s|   328 |    44 |  2095k|1508.6 |    rins|  47 |1459 |3342 |3454 |2382 |  2 |2685 |1973 | 3.720000e+02 | 4.470000e+02 |  20.16%|  23.06%
  534s|   400 |    60 |  2150k|1471.3 |   204M |  47 |1459 |3343 |3504 |3100 |  2 |2797 |2022 | 3.720000e+02 | 4.470000e+02 |  20.16%|  23.80%
  579s|   500 |    57 |  2365k|1515.3 |   208M |  47 |1459 |3085 |3461 |4779 |  2 |2993 |2225 | 3.740878e+02 | 4.470000e+02 |  19.49%|  29.39%
  599s|   600 |    61 |  2460k|1480.8 |   210M |  47 |1459 |3047 |3454 |5783 |  2 |3134 |2302 | 3.750000e+02 | 4.470000e+02 |  19.20%|  34.10%
  609s|   700 |    60 |  2503k|1420.0 |   212M |  47 |1459 |3090 |3552 |6485 |  1 |3254 |2327 | 3.761092e+02 | 4.470000e+02 |  18.85%|  34.30%
  631s|   800 |    61 |  2626k|1409.7 |   213M |  47 |1459 |3107 |3528 |7438 |  0 |3387 |2450 | 3.766700e+02 | 4.470000e+02 |  18.67%|  35.46%
  736s|   900 |    93 |  3131k|1598.0 |   215M |  47 |1459 |3141 |3903 |9848 |  2 |3600 |2770 | 3.800000e+02 | 4.470000e+02 |  17.63%|  36.28%
  838s|  1000 |   135 |  3702k|1800.1 |   215M |  47 |1459 |3240 |3885 |  11k|  2 |3911 |3136 | 3.800000e+02 | 4.470000e+02 |  17.63%|  36.28%
  889s|  1100 |   151 |  4078k|1892.4 |   215M |  47 |1459 |3475 |3861 |  12k|  2 |4259 |3185 | 3.800000e+02 | 4.470000e+02 |  17.63%|  36.28%
  932s|  1200 |   176 |  4378k|1941.7 |   216M |  47 |1459 |3491 |3985 |  14k|  2 |4445 |3238 | 3.800000e+02 | 4.470000e+02 |  17.63%|  36.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  962s|  1300 |   185 |  4576k|1943.5 |   218M |  51 |1459 |3403 |   0 |  14k|  0 |4626 |3258 | 3.809087e+02 | 4.470000e+02 |  17.35%|  37.82%
 1008s|  1400 |   177 |  4826k|1966.3 |   220M |  51 |1459 |3386 |3953 |  15k|  2 |4855 |3312 | 3.814736e+02 | 4.470000e+02 |  17.18%|  39.53%
 1047s|  1500 |   170 |  5048k|1976.5 |   220M |  51 |1459 |3271 |3942 |  16k|  2 |5076 |3394 | 3.818952e+02 | 4.470000e+02 |  17.05%|  42.57%
 1142s|  1600 |   174 |  5518k|2079.8 |   223M |  51 |1459 |3342 |3911 |  17k|  0 |5403 |3592 | 3.820000e+02 | 4.470000e+02 |  17.02%|  42.90%
 1204s|  1700 |   195 |  5766k|2094.3 |   224M |  51 |1459 |3344 |3953 |  18k|  2 |5618 |3760 | 3.820000e+02 | 4.470000e+02 |  17.02%|  43.10%
 1206s|  1800 |   192 |  5771k|2022.1 |   225M |  51 |1459 |3385 |3874 |  18k|  2 |5908 |3760 | 3.820000e+02 | 4.470000e+02 |  17.02%|  43.10%
 1212s|  1900 |   198 |  5779k|1956.2 |   227M |  51 |1459 |3353 |3896 |  18k|  2 |6005 |3825 | 3.820000e+02 | 4.470000e+02 |  17.02%|  43.11%
 1223s|  2000 |   205 |  5812k|1902.3 |   230M |  51 |1459 |3365 |   0 |  18k|  0 |6166 |3883 | 3.821372e+02 | 4.470000e+02 |  16.97%|  43.13%
 1261s|  2100 |   209 |  5931k|1879.6 |   232M |  51 |1459 |3290 |3968 |  19k|  2 |6443 |4246 | 3.828979e+02 | 4.470000e+02 |  16.74%|  43.40%
 1270s|  2200 |   212 |  5972k|1834.1 |   233M |  51 |1459 |3396 |3903 |  20k|  2 |6640 |4338 | 3.830000e+02 | 4.470000e+02 |  16.71%|  43.58%
 1272s|  2300 |   207 |  5986k|1783.2 |   233M |  51 |1459 |3330 |3845 |  20k|  2 |6717 |4354 | 3.830000e+02 | 4.470000e+02 |  16.71%|  43.58%
 1275s|  2400 |   219 |  5998k|1734.8 |   234M |  51 |1459 |3451 |3884 |  20k|  1 |6911 |4361 | 3.830000e+02 | 4.470000e+02 |  16.71%|  43.58%
 1284s|  2500 |   208 |  6035k|1696.3 |   234M |  51 |1459 |3592 |3593 |  21k|  2 |7206 |4495 | 3.830000e+02 | 4.470000e+02 |  16.71%|  43.58%
 1298s|  2600 |   212 |  6125k|1674.3 |   235M |  51 |1459 |3469 |3541 |  21k|  2 |7435 |4552 | 3.833224e+02 | 4.470000e+02 |  16.61%|  43.82%
 1309s|  2700 |   221 |  6177k|1643.5 |   236M |  51 |1459 |3442 |   0 |  22k|  0 |7584 |4624 | 3.840000e+02 | 4.470000e+02 |  16.41%|  45.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1324s|  2800 |   219 |  6208k|1608.7 |   238M |  51 |1459 |3550 |3872 |  23k|  1 |7733 |4631 | 3.840000e+02 | 4.470000e+02 |  16.41%|  46.01%
 1324s|  2900 |   215 |  6212k|1568.7 |   238M |  51 |1459 |3569 |   0 |  23k|  0 |7812 |4631 | 3.840000e+02 | 4.470000e+02 |  16.41%|  46.01%
 1328s|  3000 |   209 |  6232k|1534.9 |   238M |  51 |1459 |3526 |3879 |  23k|  2 |7950 |4646 | 3.843310e+02 | 4.470000e+02 |  16.31%|  47.98%
 1331s|  3100 |   217 |  6258k|1504.0 |   238M |  51 |1459 |3615 |   0 |  24k|  0 |8096 |4653 | 3.845736e+02 | 4.470000e+02 |  16.23%|  48.02%
 1348s|  3200 |   222 |  6319k|1482.9 |   239M |  51 |1459 |3458 |3870 |  24k|  2 |8358 |4769 | 3.846867e+02 | 4.470000e+02 |  16.20%|  49.54%
 1351s|  3300 |   240 |  6330k|1451.3 |   240M |  51 |1459 |3366 |3903 |  25k|  1 |8417 |4782 | 3.853046e+02 | 4.470000e+02 |  16.01%|  49.60%
 1358s|  3400 |   248 |  6349k|1422.6 |   241M |  51 |1459 |3379 |   0 |  25k|  0 |8583 |4832 | 3.854684e+02 | 4.470000e+02 |  15.96%|  49.61%
 1366s|  3500 |   254 |  6385k|1399.3 |   242M |  51 |1459 |3384 |3901 |  25k|  2 |8696 |4876 | 3.860000e+02 | 4.470000e+02 |  15.80%|  50.24%
 1370s|  3600 |   268 |  6400k|1372.3 |   242M |  51 |1459 |3508 |3535 |  25k|  1 |8847 |4890 | 3.860000e+02 | 4.470000e+02 |  15.80%|  50.24%
 1373s|  3700 |   282 |  6412k|1345.9 |   243M |  51 |1459 |3611 |3539 |  25k|  1 |9026 |4893 | 3.863875e+02 | 4.470000e+02 |  15.69%|  50.26%
 1376s|  3800 |   289 |  6428k|1321.4 |   243M |  51 |1459 |3623 |   0 |  25k|  0 |9181 |4917 | 3.869339e+02 | 4.470000e+02 |  15.52%|  50.28%
 1384s|  3900 |   307 |  6499k|1308.9 |   243M |  51 |1459 |3690 |3649 |  26k|  4 |9407 |4947 | 3.873705e+02 | 4.470000e+02 |  15.39%|  50.37%
 1392s|  4000 |   315 |  6571k|1297.2 |   244M |  51 |1459 |3671 |3533 |  27k|  2 |9562 |4947 | 3.873705e+02 | 4.470000e+02 |  15.39%|  50.37%
 1397s|  4100 |   339 |  6589k|1275.5 |   244M |  51 |1459 |3605 |3561 |  28k|  2 |9675 |4986 | 3.875576e+02 | 4.470000e+02 |  15.34%|  50.40%
 1399s|  4200 |   345 |  6595k|1252.2 |   244M |  51 |1459 |3595 |3571 |  28k|  2 |9764 |4991 | 3.880347e+02 | 4.470000e+02 |  15.20%|  50.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1401s|  4300 |   352 |  6602k|1230.0 |   244M |  51 |1459 |3680 |3555 |  28k|  1 |9933 |4995 | 3.881925e+02 | 4.470000e+02 |  15.15%|  50.78%
 1407s|  4400 |   371 |  6638k|1214.1 |   244M |  51 |1459 |3708 |3548 |  29k|  1 |  10k|5008 | 3.890452e+02 | 4.470000e+02 |  14.90%|  51.53%
 1416s|  4500 |   384 |  6661k|1196.2 |   245M |  51 |1459 |3734 |3570 |  29k|  1 |  10k|5038 | 3.890892e+02 | 4.470000e+02 |  14.88%|  51.64%
 1421s|  4600 |   384 |  6690k|1180.2 |   246M |  52 |1459 |3723 |3577 |  29k|  1 |  10k|5048 | 3.895266e+02 | 4.470000e+02 |  14.75%|  52.89%
 1428s|  4700 |   399 |  6733k|1167.1 |   246M |  54 |1459 |3631 |3571 |  29k|  1 |  10k|5094 | 3.898889e+02 | 4.470000e+02 |  14.65%|  52.91%
 1431s|  4800 |   404 |  6752k|1150.4 |   246M |  54 |1459 |3631 |3576 |  30k|  2 |  10k|5115 | 3.899340e+02 | 4.470000e+02 |  14.63%|  52.94%
 1432s|  4900 |   412 |  6755k|1131.4 |   246M |  54 |1459 |3747 |3578 |  30k|  1 |  11k|5115 | 3.900000e+02 | 4.470000e+02 |  14.62%|  52.94%
 1439s|  5000 |   410 |  6784k|1117.4 |   246M |  56 |1459 |3493 |3584 |  30k|  2 |  11k|5201 | 3.900000e+02 | 4.470000e+02 |  14.62%|  54.08%
 1441s|  5100 |   408 |  6793k|1100.8 |   246M |  60 |1459 |3500 |   0 |  30k|  0 |  11k|5227 | 3.900000e+02 | 4.470000e+02 |  14.62%|  56.38%
 1446s|  5200 |   412 |  6822k|1087.8 |   247M |  62 |1459 |3483 |   0 |  30k|  0 |  11k|5260 | 3.900000e+02 | 4.470000e+02 |  14.62%|  56.74%
 1449s|  5300 |   424 |  6845k|1074.1 |   247M |  62 |1459 |3542 |3533 |  30k|  2 |  11k|5265 | 3.909755e+02 | 4.470000e+02 |  14.33%|  56.80%
 1459s|  5400 |   438 |  6903k|1066.5 |   247M |  62 |1459 |3695 |   0 |  31k|  0 |  11k|5285 | 3.911991e+02 | 4.470000e+02 |  14.26%|  56.90%
 1514s|  5500 |   448 |  7329k|1115.5 |   247M |  62 |1459 |3823 |   0 |  34k|  0 |  12k|5296 | 3.915159e+02 | 4.470000e+02 |  14.17%|  56.97%
 1564s|  5600 |   468 |  7719k|1157.4 |   247M |  62 |1459 |3921 |3762 |  37k|  2 |  12k|5319 | 3.916946e+02 | 4.470000e+02 |  14.12%|  56.98%
*1585s|  5679 |   481 |  7893k|1169.7 |    LP  |  62 |1459 |3962 |3783 |  38k|  1 |  12k|5322 | 3.920000e+02 | 4.440000e+02 |  13.27%|  57.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1597s|  5700 |   483 |  7976k|1178.4 |   249M |  62 |1459 |3969 |3649 |  38k|  0 |  12k|5330 | 3.920000e+02 | 4.440000e+02 |  13.27%|  57.08%
 1648s|  5800 |   513 |  8239k|1199.6 |   251M |  62 |1459 |3934 |   0 |  40k|  0 |  12k|5459 | 3.922100e+02 | 4.440000e+02 |  13.20%|  57.29%
 1749s|  5900 |   534 |  8724k|1252.3 |   252M |  62 |1459 |3807 |   0 |  41k|  0 |  12k|5678 | 3.931090e+02 | 4.440000e+02 |  12.95%|  57.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 5913 (total of 6947 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (19 solutions)
Dual Bound         : +3.93610928210792e+02
Gap                : 12.80 %

primal solution (original space):
=================================

objective value:                                  444
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
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
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
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
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
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
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
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
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_29_20                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
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
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
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
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
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
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
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
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
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
y_9_29                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
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
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
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
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                18 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                6 	(obj:0)
s_23                                               14 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               33 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 444 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       3.63 (included in solving)
  reading          :       0.02
  copying          :       0.71 (120 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang9_2_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang9_2_tiers_input.lp
  Variables        : 1459 (1414 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3369 initial, 3997 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 24419 constraint, 17706 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     92          0          0          0          0          0       4548       1553          0          0
  implics          :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    184          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    184        279          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    184         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.91       0.00     28        671         19          0        223          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         53          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    271          0          0          0         50          0        107          0         81          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    341          0        116          0          0          0        241          0          0          0
  and              :       0.15       0.00    243          0        282          0          0          0        312         27          0        285
  linear           :       0.28       0.00    254        217        955          0        464          0       3544          0       3945      11982
  logicor          :       0.13       0.00    300          2          0          0          0          0        839          0          0        725
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          3          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -         83          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       5001          0          0        757          0          0          0          0          0          0          0
  integral         :          0          0          0          0       5001          0          0        757          0          0       2918          0          0       1287       8734
  varbound         :        312        312         26     127900          5          0          0        751       3688        244          8          0          0          0          0
  knapsack         :         17+        20         11      99161          0          0          0          0       2401         60       3994          0          0          0          0
  setppc           :        103+       110         26     127371          5          0          0        271       2086          6       3906          2          1          0          0
  and              :        802        802       9168     127616          5          0          0        135      27612        854     182151      39208      32700          0          0
  linear           :       1020       1020         26     126767          5          0          0         18     148006       3790     200659          0          0          0          0
  logicor          :        347+       387         26      52581          5          0          0         15       7242        166      14836          1          0          0          0
  bounddisjunction :        768+      1374          0      49382          0          0          0          0      22742        450       8675          0          0          0          0
  benders          :          0          0          0          0          5          0          0         16          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          5          0          0         16          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          5          0          0         16          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     357.86       0.00       0.00       0.00     357.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.76       0.00       0.00       0.60       0.00       0.00       0.00       0.02       0.00       0.13
  knapsack         :       0.14       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.06
  setppc           :       0.09       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       3.89       0.00       1.48       1.41       0.00       0.00       0.00       0.00       0.02       0.98
  linear           :       4.69       0.00       0.01       2.99       0.00       0.00       0.00       0.00       0.12       1.57
  logicor          :       0.30       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.96       0.00       0.00       0.62       0.00       0.00       0.00       0.00       0.03       0.31
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      44659          4          1         42
  redcost          :      17645          0          0       5552
  rootredcost      :         17          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :      91439      43831        249      35448
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.02       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.91       0.00       2.91       0.00       0.00       0.00
  pseudoobj        :       0.06       0.00       0.00       0.05       0.00       0.00
  redcost          :       0.62       0.00       0.00       0.61       0.00       0.01
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.04       0.00       0.00       0.02       0.00       0.01
  vbounds          :       1.73       0.00       0.01       1.06       0.01       0.65
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.30       2297       2028          -      18719       50.3        727       16.5          -          -          -
  infeasible LP    :       0.16        239        222          -       2243       49.3         57       11.4        161       61.2          0
  bound exceed. LP :       0.16        112         98          -        228       27.6         13        8.8         96       64.7        739
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          5          5          -          5        1.0          6       23.2          -          -          -
  applied globally :       0.41          -          -          1      12687       35.6          -          -        257          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.20          -       2078         48          -          -      35687     121690          -          -          -          -          -    (maximal pool size:       6417)
  aggregation      :       3.44       0.00        673         25          0          0        121        792          0        345        345          0          0
  > cmir           :          -          -          -          -          -          -          -        280          0         71         71          0          -
  > flowcover      :          -          -          -          -          -          -          -        422          0        217        217          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         90          0         57         57          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         25         25          0          0        133       2127          0        249        249          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     182.08       0.00        584         20          0          0      16313      46290          0       6925       6925          0          0
  > gomorymi       :          -          -          -          -          -          -          -      26179          0       3195       3195          0          -
  > strongcg       :          -          -          -          -          -          -          -      20111          0       3730       3730          0          -
  impliedbounds    :       0.77       0.00        673         25          0          4      18031      62233          0      13460      13460          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        674         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.54       0.00        100          2          0      12553          0          0          0          0          0          0        415
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.59       0.00        589         25          0          0       1082      10248          0       5402       5402          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.27       0.00       5702         25      59090          0      99367        677          0       2914
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
  relpscost        :     357.85       0.00       4996          0          0          0       2918          0       2439       8734
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          5          5
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.11       0.00         18          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.66       0.00         54          1          1
  crossover        :       0.14       0.00          6          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.59       0.00         53          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.73       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.67       0.00         53          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      16.31       0.00         54          1          1
  indicator        :       0.01       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.59       0.00         54          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      28.96       0.00         10          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         18          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.99       0.00         54          1          1
  randrounding     :       0.18       0.00        754          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.80       0.00          8          1          1
  rootsoldiving    :      15.45       0.00         17          0          0
  rounding         :       0.37       0.00       1481          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.11       0.00        597          0          0
  simplerounding   :       0.08       0.00      12292          0          0
  subnlp           :       0.01       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.88       0.00          1          1          1
  vbounds          :       0.05       0.00          2          2          2
  veclendiving     :       6.26       0.00         53          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00       1000          0          0
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
  primal LP        :       0.42        525         30       2.31      70.76       0.40        512
  dual LP          :    1083.25      12580    8110678     700.04    7487.33       0.91        994
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.85          1       6696    6696.00    7854.53
  diving/probing LP:     140.09       2154     851109     395.13    6075.37
  strong branching :     332.01       5818    2757764     474.01    8306.20          -          -       4780
    (at root node) :          -         23      20564     894.09          -
  conflict analysis:       0.11         74        739       9.99    6900.29
B&B Tree           :
  number of runs   :          2
  nodes            :       5913 (3642 internal, 2271 leaves)
  feasible leaves  :          4
  infeas. leaves   :       2191
  objective leaves :         75
  nodes (total)    :       6947 (4367 internal, 2580 leaves)
  nodes left       :        540
  max depth        :         62
  max depth (total):         62
  backtracks       :       1329 (22.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        762
  repropagations   :       2940 (34738 domain reductions, 294 cutoffs)
  avg switch length:       4.40
  switching time   :       2.91
Root Node          :
  First LP value   : +3.65063337898994e+02
  First LP Iters   :      11551 (6847.95 Iter/sec)
  First LP Time    :       1.69
  Final Dual Bound : +3.72000000000000e+02
  Final Root Iters :      42520
  Root LP Estimate : +7.88775654271435e+02
Solution           :
  Solutions found  :         19 (19 improvements)
  First Solution   : +7.63000000000000e+02   (in run 1, after 1 nodes, 3.65 seconds, depth 347, found by <vbounds>)
  Gap First Sol.   :     137.69 %
  Gap Last Sol.    :      13.27 %
  Primal Bound     : +4.44000000000000e+02   (in run 2, after 5679 nodes, 1585.07 seconds, depth 49, found by <relaxation>)
  Dual Bound       : +3.93610928210792e+02
  Gap              :      12.80 %
Integrals          :      Total       Avg%
  primal-dual      :   28206.99      15.67
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
