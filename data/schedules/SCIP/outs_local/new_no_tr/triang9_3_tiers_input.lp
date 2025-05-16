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

read problem <inputs/new_inputs/order/triang9_3_tiers_input.lp>
============

file <inputs/new_inputs/order/triang9_3_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang9_3_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2626 del conss, 0 add conss, 329 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 2, fast)       1432 del vars, 2720 del conss, 0 add conss, 334 chg bounds, 1000 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 3, fast)       1432 del vars, 2720 del conss, 0 add conss, 338 chg bounds, 1056 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 4, fast)       1432 del vars, 2720 del conss, 0 add conss, 341 chg bounds, 1090 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 5, fast)       1432 del vars, 2720 del conss, 0 add conss, 343 chg bounds, 1107 chg sides, 2982 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 6, medium)     1467 del vars, 2720 del conss, 0 add conss, 344 chg bounds, 1113 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 7, fast)       1467 del vars, 2958 del conss, 0 add conss, 344 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 8, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 345 chg bounds, 1113 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 3107 clqs
(round 9, exhaustive) 1467 del vars, 3042 del conss, 0 add conss, 345 chg bounds, 1113 chg sides, 3038 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 10, fast)       1467 del vars, 3042 del conss, 0 add conss, 359 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 11, exhaustive) 1467 del vars, 7368 del conss, 1442 add conss, 359 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 12, exhaustive) 1467 del vars, 7380 del conss, 1442 add conss, 359 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 0 impls, 3107 clqs
(round 13, exhaustive) 1494 del vars, 7380 del conss, 1442 add conss, 388 chg bounds, 1452 chg sides, 3589 chg coeffs, 5866 upgd conss, 2368 impls, 3053 clqs
(round 14, fast)       1514 del vars, 7425 del conss, 1442 add conss, 388 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 15, exhaustive) 1514 del vars, 7443 del conss, 1451 add conss, 388 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3044 clqs
(round 16, fast)       1523 del vars, 7469 del conss, 1451 add conss, 388 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 17, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 388 chg bounds, 1631 chg sides, 4420 chg coeffs, 5866 upgd conss, 2368 impls, 3026 clqs
(round 18, exhaustive) 1523 del vars, 7479 del conss, 1451 add conss, 388 chg bounds, 1631 chg sides, 4420 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 19, fast)       1523 del vars, 7479 del conss, 1451 add conss, 391 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 20, exhaustive) 1523 del vars, 7488 del conss, 1451 add conss, 391 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2368 impls, 3026 clqs
(round 21, exhaustive) 1550 del vars, 7488 del conss, 1451 add conss, 391 chg bounds, 1685 chg sides, 4525 chg coeffs, 5875 upgd conss, 2542 impls, 2972 clqs
(round 22, fast)       1570 del vars, 7527 del conss, 1451 add conss, 391 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 23, exhaustive) 1570 del vars, 7533 del conss, 1454 add conss, 391 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2957 clqs
(round 24, fast)       1573 del vars, 7541 del conss, 1454 add conss, 391 chg bounds, 1685 chg sides, 4555 chg coeffs, 5875 upgd conss, 2542 impls, 2951 clqs
(round 25, exhaustive) 1573 del vars, 7541 del conss, 1454 add conss, 391 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2542 impls, 2951 clqs
(round 26, exhaustive) 1598 del vars, 7541 del conss, 1454 add conss, 393 chg bounds, 1685 chg sides, 4555 chg coeffs, 5884 upgd conss, 2957 impls, 2903 clqs
(round 27, fast)       1614 del vars, 7584 del conss, 1454 add conss, 393 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 28, exhaustive) 1614 del vars, 7602 del conss, 1463 add conss, 393 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2896 clqs
(round 29, fast)       1623 del vars, 7629 del conss, 1463 add conss, 393 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 30, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 393 chg bounds, 1706 chg sides, 4659 chg coeffs, 5884 upgd conss, 2957 impls, 2878 clqs
(round 31, exhaustive) 1623 del vars, 7636 del conss, 1463 add conss, 393 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 2957 impls, 2878 clqs
(round 32, exhaustive) 1649 del vars, 7636 del conss, 1463 add conss, 393 chg bounds, 1706 chg sides, 4659 chg coeffs, 5893 upgd conss, 3386 impls, 2829 clqs
(round 33, fast)       1664 del vars, 7677 del conss, 1463 add conss, 393 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3386 impls, 2820 clqs
(round 34, exhaustive) 1664 del vars, 7689 del conss, 1469 add conss, 393 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3386 impls, 2820 clqs
(round 35, fast)       1670 del vars, 7710 del conss, 1469 add conss, 393 chg bounds, 1706 chg sides, 4691 chg coeffs, 5893 upgd conss, 3386 impls, 2808 clqs
(round 36, exhaustive) 1670 del vars, 7710 del conss, 1469 add conss, 393 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3386 impls, 2808 clqs
(round 37, exhaustive) 1698 del vars, 7710 del conss, 1469 add conss, 397 chg bounds, 1706 chg sides, 4691 chg coeffs, 5902 upgd conss, 3526 impls, 2759 clqs
(round 38, fast)       1713 del vars, 7754 del conss, 1469 add conss, 397 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3526 impls, 2750 clqs
(round 39, exhaustive) 1713 del vars, 7766 del conss, 1475 add conss, 397 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3526 impls, 2750 clqs
(round 40, fast)       1719 del vars, 7780 del conss, 1475 add conss, 397 chg bounds, 1707 chg sides, 4828 chg coeffs, 5902 upgd conss, 3526 impls, 2738 clqs
(round 41, exhaustive) 1719 del vars, 7780 del conss, 1475 add conss, 397 chg bounds, 1707 chg sides, 4828 chg coeffs, 5913 upgd conss, 3526 impls, 2738 clqs
(round 42, fast)       1719 del vars, 7780 del conss, 1475 add conss, 398 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3526 impls, 2738 clqs
(round 43, exhaustive) 1749 del vars, 7783 del conss, 1475 add conss, 408 chg bounds, 1732 chg sides, 4865 chg coeffs, 5913 upgd conss, 3889 impls, 2685 clqs
(round 44, fast)       1766 del vars, 7829 del conss, 1475 add conss, 410 chg bounds, 1751 chg sides, 5176 chg coeffs, 5913 upgd conss, 3889 impls, 2672 clqs
(round 45, exhaustive) 1766 del vars, 7837 del conss, 1479 add conss, 411 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3889 impls, 2672 clqs
(round 46, fast)       1770 del vars, 7846 del conss, 1479 add conss, 411 chg bounds, 1751 chg sides, 5218 chg coeffs, 5913 upgd conss, 3889 impls, 2664 clqs
(round 47, exhaustive) 1770 del vars, 7846 del conss, 1479 add conss, 411 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 3889 impls, 2664 clqs
(round 48, exhaustive) 1796 del vars, 7846 del conss, 1479 add conss, 415 chg bounds, 1751 chg sides, 5218 chg coeffs, 5925 upgd conss, 4557 impls, 2615 clqs
(round 49, fast)       1810 del vars, 7895 del conss, 1479 add conss, 416 chg bounds, 1754 chg sides, 5383 chg coeffs, 5925 upgd conss, 4557 impls, 2611 clqs
(round 50, exhaustive) 1810 del vars, 7903 del conss, 1483 add conss, 417 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4557 impls, 2611 clqs
(round 51, fast)       1814 del vars, 7917 del conss, 1483 add conss, 417 chg bounds, 1754 chg sides, 5425 chg coeffs, 5925 upgd conss, 4557 impls, 2603 clqs
(round 52, exhaustive) 1814 del vars, 7917 del conss, 1483 add conss, 417 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4557 impls, 2603 clqs
(round 53, exhaustive) 1849 del vars, 7917 del conss, 1483 add conss, 422 chg bounds, 1754 chg sides, 5425 chg coeffs, 5933 upgd conss, 4780 impls, 2540 clqs
(round 54, fast)       1868 del vars, 7987 del conss, 1483 add conss, 427 chg bounds, 1797 chg sides, 5743 chg coeffs, 5933 upgd conss, 4780 impls, 2596 clqs
(round 55, fast)       1868 del vars, 7987 del conss, 1483 add conss, 431 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4780 impls, 2596 clqs
(round 56, exhaustive) 1868 del vars, 7993 del conss, 1486 add conss, 431 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4780 impls, 2596 clqs
(round 57, fast)       1871 del vars, 8003 del conss, 1486 add conss, 431 chg bounds, 1809 chg sides, 5879 chg coeffs, 5933 upgd conss, 4780 impls, 2590 clqs
(round 58, exhaustive) 1871 del vars, 8004 del conss, 1486 add conss, 431 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4780 impls, 2590 clqs
(round 59, exhaustive) 1897 del vars, 8004 del conss, 1486 add conss, 432 chg bounds, 1809 chg sides, 5879 chg coeffs, 5945 upgd conss, 4922 impls, 2547 clqs
(round 60, fast)       1910 del vars, 8041 del conss, 1486 add conss, 435 chg bounds, 1830 chg sides, 6038 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 61, fast)       1910 del vars, 8041 del conss, 1486 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 62, exhaustive) 1910 del vars, 8045 del conss, 1488 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2572 clqs
(round 63, fast)       1912 del vars, 8051 del conss, 1488 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5945 upgd conss, 4922 impls, 2568 clqs
(round 64, exhaustive) 1912 del vars, 8051 del conss, 1488 add conss, 438 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 4922 impls, 2568 clqs
(round 65, exhaustive) 1938 del vars, 8051 del conss, 1488 add conss, 444 chg bounds, 1833 chg sides, 6131 chg coeffs, 5958 upgd conss, 5017 impls, 2525 clqs
(round 66, fast)       1947 del vars, 8088 del conss, 1488 add conss, 445 chg bounds, 1893 chg sides, 6370 chg coeffs, 5958 upgd conss, 5017 impls, 2524 clqs
(round 67, exhaustive) 1947 del vars, 8092 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5017 impls, 2524 clqs
(round 68, fast)       1949 del vars, 8101 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5017 impls, 2520 clqs
(round 69, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5958 upgd conss, 5017 impls, 2520 clqs
(round 70, exhaustive) 1949 del vars, 8105 del conss, 1490 add conss, 446 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5017 impls, 2520 clqs
(round 71, exhaustive) 1975 del vars, 8105 del conss, 1490 add conss, 450 chg bounds, 1895 chg sides, 6400 chg coeffs, 5969 upgd conss, 5192 impls, 2483 clqs
(round 72, fast)       1986 del vars, 8140 del conss, 1490 add conss, 453 chg bounds, 1937 chg sides, 6585 chg coeffs, 5969 upgd conss, 5192 impls, 2479 clqs
(round 73, fast)       1986 del vars, 8140 del conss, 1490 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5192 impls, 2479 clqs
(round 74, exhaustive) 1986 del vars, 8152 del conss, 1496 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5192 impls, 2479 clqs
(round 75, fast)       1992 del vars, 8175 del conss, 1496 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5969 upgd conss, 5192 impls, 2467 clqs
(round 76, exhaustive) 1992 del vars, 8178 del conss, 1496 add conss, 455 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5192 impls, 2467 clqs
(round 77, exhaustive) 2017 del vars, 8178 del conss, 1496 add conss, 460 chg bounds, 1944 chg sides, 6649 chg coeffs, 5982 upgd conss, 5436 impls, 2431 clqs
(round 78, fast)       2029 del vars, 8213 del conss, 1496 add conss, 469 chg bounds, 2047 chg sides, 7067 chg coeffs, 5982 upgd conss, 5436 impls, 2426 clqs
(round 79, fast)       2029 del vars, 8213 del conss, 1496 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5436 impls, 2426 clqs
(round 80, exhaustive) 2029 del vars, 8227 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5436 impls, 2426 clqs
(round 81, fast)       2036 del vars, 8248 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5436 impls, 2412 clqs
(round 82, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5982 upgd conss, 5436 impls, 2412 clqs
(round 83, exhaustive) 2036 del vars, 8253 del conss, 1503 add conss, 473 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5436 impls, 2412 clqs
(round 84, exhaustive) 2061 del vars, 8253 del conss, 1503 add conss, 481 chg bounds, 2063 chg sides, 7193 chg coeffs, 5995 upgd conss, 5609 impls, 2419 clqs
(round 85, fast)       2072 del vars, 8286 del conss, 1503 add conss, 486 chg bounds, 2148 chg sides, 7528 chg coeffs, 5995 upgd conss, 5609 impls, 2403 clqs
(round 86, fast)       2078 del vars, 8296 del conss, 1503 add conss, 490 chg bounds, 2152 chg sides, 7576 chg coeffs, 5995 upgd conss, 5609 impls, 2384 clqs
(round 87, fast)       2080 del vars, 8299 del conss, 1503 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5609 impls, 2383 clqs
(round 88, exhaustive) 2080 del vars, 8313 del conss, 1510 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5609 impls, 2383 clqs
(round 89, fast)       2087 del vars, 8332 del conss, 1510 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 5995 upgd conss, 5609 impls, 2369 clqs
(round 90, exhaustive) 2087 del vars, 8332 del conss, 1510 add conss, 490 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5609 impls, 2369 clqs
(round 91, exhaustive) 2112 del vars, 8332 del conss, 1510 add conss, 497 chg bounds, 2152 chg sides, 7577 chg coeffs, 6009 upgd conss, 5766 impls, 2648 clqs
(round 92, fast)       2122 del vars, 8361 del conss, 1510 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5766 impls, 2636 clqs
(round 93, medium)     2124 del vars, 8361 del conss, 1510 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5766 impls, 2631 clqs
(round 94, fast)       2124 del vars, 8368 del conss, 1510 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6009 upgd conss, 5766 impls, 2631 clqs
(round 95, exhaustive) 2124 del vars, 8369 del conss, 1511 add conss, 498 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 5766 impls, 2631 clqs
(round 96, exhaustive) 2151 del vars, 8369 del conss, 1511 add conss, 505 chg bounds, 2182 chg sides, 7773 chg coeffs, 6021 upgd conss, 6193 impls, 2587 clqs
(round 97, fast)       2167 del vars, 8410 del conss, 1511 add conss, 508 chg bounds, 2259 chg sides, 8050 chg coeffs, 6021 upgd conss, 6193 impls, 2578 clqs
(round 98, fast)       2167 del vars, 8413 del conss, 1511 add conss, 509 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6193 impls, 2578 clqs
(round 99, exhaustive) 2167 del vars, 8425 del conss, 1517 add conss, 509 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6193 impls, 2578 clqs
(round 100, fast)       2173 del vars, 8456 del conss, 1517 add conss, 509 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6193 impls, 2566 clqs
(round 101, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 509 chg bounds, 2263 chg sides, 8078 chg coeffs, 6021 upgd conss, 6193 impls, 2566 clqs
(round 102, exhaustive) 2173 del vars, 8459 del conss, 1517 add conss, 509 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6193 impls, 2566 clqs
(round 103, exhaustive) 2198 del vars, 8459 del conss, 1517 add conss, 518 chg bounds, 2263 chg sides, 8078 chg coeffs, 6034 upgd conss, 6529 impls, 2522 clqs
(round 104, fast)       2212 del vars, 8504 del conss, 1517 add conss, 521 chg bounds, 2342 chg sides, 8408 chg coeffs, 6034 upgd conss, 6529 impls, 2503 clqs
(round 105, fast)       2212 del vars, 8505 del conss, 1517 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6529 impls, 2503 clqs
(round 106, exhaustive) 2212 del vars, 8509 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6529 impls, 2503 clqs
(round 107, fast)       2214 del vars, 8516 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6529 impls, 2499 clqs
(round 108, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6034 upgd conss, 6529 impls, 2499 clqs
(round 109, exhaustive) 2214 del vars, 8520 del conss, 1519 add conss, 521 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6529 impls, 2499 clqs
(round 110, exhaustive) 2239 del vars, 8520 del conss, 1519 add conss, 524 chg bounds, 2345 chg sides, 8410 chg coeffs, 6046 upgd conss, 6625 impls, 2458 clqs
(round 111, fast)       2248 del vars, 8556 del conss, 1519 add conss, 528 chg bounds, 2373 chg sides, 8574 chg coeffs, 6046 upgd conss, 6625 impls, 2445 clqs
(round 112, fast)       2248 del vars, 8558 del conss, 1519 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6625 impls, 2445 clqs
(round 113, exhaustive) 2248 del vars, 8560 del conss, 1520 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6625 impls, 2445 clqs
(round 114, fast)       2249 del vars, 8564 del conss, 1520 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6046 upgd conss, 6625 impls, 2443 clqs
(round 115, exhaustive) 2249 del vars, 8565 del conss, 1520 add conss, 529 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6625 impls, 2443 clqs
(round 116, exhaustive) 2276 del vars, 8565 del conss, 1520 add conss, 541 chg bounds, 2384 chg sides, 8609 chg coeffs, 6058 upgd conss, 6750 impls, 2432 clqs
(round 117, fast)       2284 del vars, 8606 del conss, 1520 add conss, 546 chg bounds, 2567 chg sides, 9069 chg coeffs, 6058 upgd conss, 6750 impls, 2429 clqs
(round 118, fast)       2285 del vars, 8608 del conss, 1520 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6750 impls, 2416 clqs
(round 119, exhaustive) 2285 del vars, 8616 del conss, 1524 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6750 impls, 2416 clqs
(round 120, fast)       2289 del vars, 8633 del conss, 1524 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6058 upgd conss, 6750 impls, 2408 clqs
(round 121, exhaustive) 2289 del vars, 8633 del conss, 1524 add conss, 548 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6750 impls, 2408 clqs
(round 122, exhaustive) 2315 del vars, 8633 del conss, 1524 add conss, 559 chg bounds, 2568 chg sides, 9087 chg coeffs, 6071 upgd conss, 6944 impls, 2452 clqs
(round 123, fast)       2324 del vars, 8672 del conss, 1524 add conss, 562 chg bounds, 2719 chg sides, 9463 chg coeffs, 6071 upgd conss, 6944 impls, 2447 clqs
(round 124, fast)       2325 del vars, 8676 del conss, 1524 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6944 impls, 2435 clqs
(round 125, exhaustive) 2325 del vars, 8686 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6944 impls, 2435 clqs
(round 126, fast)       2330 del vars, 8703 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6071 upgd conss, 6944 impls, 2425 clqs
(round 127, exhaustive) 2330 del vars, 8705 del conss, 1529 add conss, 564 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 6944 impls, 2425 clqs
(round 128, exhaustive) 2357 del vars, 8705 del conss, 1529 add conss, 566 chg bounds, 2722 chg sides, 9478 chg coeffs, 6084 upgd conss, 7068 impls, 2417 clqs
(round 129, fast)       2371 del vars, 8754 del conss, 1529 add conss, 571 chg bounds, 2761 chg sides, 9653 chg coeffs, 6084 upgd conss, 7068 impls, 2424 clqs
(round 130, fast)       2375 del vars, 8765 del conss, 1529 add conss, 577 chg bounds, 2785 chg sides, 9727 chg coeffs, 6084 upgd conss, 7068 impls, 2398 clqs
(round 131, fast)       2377 del vars, 8770 del conss, 1529 add conss, 578 chg bounds, 2785 chg sides, 9737 chg coeffs, 6084 upgd conss, 7068 impls, 2395 clqs
(round 132, fast)       2380 del vars, 8779 del conss, 1529 add conss, 582 chg bounds, 2802 chg sides, 9773 chg coeffs, 6084 upgd conss, 7068 impls, 2367 clqs
(round 133, fast)       2380 del vars, 8782 del conss, 1529 add conss, 584 chg bounds, 2819 chg sides, 9835 chg coeffs, 6084 upgd conss, 7068 impls, 2367 clqs
(round 134, exhaustive) 2380 del vars, 8793 del conss, 1534 add conss, 584 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7068 impls, 2367 clqs
(round 135, fast)       2385 del vars, 8814 del conss, 1534 add conss, 584 chg bounds, 2820 chg sides, 9835 chg coeffs, 6084 upgd conss, 7068 impls, 2357 clqs
(round 136, exhaustive) 2385 del vars, 8816 del conss, 1534 add conss, 584 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7068 impls, 2357 clqs
(round 137, exhaustive) 2418 del vars, 8816 del conss, 1534 add conss, 592 chg bounds, 2820 chg sides, 9835 chg coeffs, 6099 upgd conss, 7221 impls, 2353 clqs
(round 138, fast)       2424 del vars, 8885 del conss, 1534 add conss, 603 chg bounds, 2928 chg sides, 10253 chg coeffs, 6099 upgd conss, 7221 impls, 2417 clqs
(round 139, fast)       2424 del vars, 8888 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7221 impls, 2417 clqs
(round 140, medium)     2435 del vars, 8888 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7242 impls, 2375 clqs
(round 141, fast)       2435 del vars, 8921 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7242 impls, 2375 clqs
(round 142, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6099 upgd conss, 7242 impls, 2375 clqs
(round 143, exhaustive) 2435 del vars, 8924 del conss, 1534 add conss, 607 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 7242 impls, 2375 clqs
   (1.7s) probing: 1000/2583 (38.7%) - 559 fixings, 7 aggregations, 17503 implications, 146 bound changes
(round 144, exhaustive) 2460 del vars, 8924 del conss, 1534 add conss, 616 chg bounds, 2958 chg sides, 10342 chg coeffs, 6119 upgd conss, 9810 impls, 7431 clqs
(round 145, fast)       2463 del vars, 8955 del conss, 1534 add conss, 620 chg bounds, 3020 chg sides, 10610 chg coeffs, 6125 upgd conss, 9810 impls, 7378 clqs
(round 146, fast)       2463 del vars, 8962 del conss, 1534 add conss, 623 chg bounds, 3025 chg sides, 10659 chg coeffs, 6125 upgd conss, 9810 impls, 7383 clqs
(round 147, exhaustive) 2463 del vars, 8962 del conss, 1534 add conss, 623 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 9810 impls, 7383 clqs
(round 148, exhaustive) 2488 del vars, 8962 del conss, 1534 add conss, 632 chg bounds, 3027 chg sides, 10661 chg coeffs, 6132 upgd conss, 17234 impls, 15997 clqs
(round 149, fast)       2488 del vars, 9008 del conss, 1534 add conss, 632 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17234 impls, 16002 clqs
(round 150, medium)     2493 del vars, 9008 del conss, 1534 add conss, 633 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17250 impls, 15969 clqs
(round 151, fast)       2493 del vars, 9038 del conss, 1534 add conss, 633 chg bounds, 3091 chg sides, 10891 chg coeffs, 6136 upgd conss, 17250 impls, 15969 clqs
(round 152, exhaustive) 2493 del vars, 9038 del conss, 1534 add conss, 633 chg bounds, 3091 chg sides, 10891 chg coeffs, 6150 upgd conss, 17250 impls, 15969 clqs
(round 153, fast)       2493 del vars, 9038 del conss, 1534 add conss, 634 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17250 impls, 15969 clqs
(round 154, exhaustive) 2518 del vars, 9039 del conss, 1534 add conss, 637 chg bounds, 3113 chg sides, 10919 chg coeffs, 6150 upgd conss, 17635 impls, 10738 clqs
(round 155, fast)       2522 del vars, 9109 del conss, 1534 add conss, 644 chg bounds, 3139 chg sides, 11074 chg coeffs, 6150 upgd conss, 17695 impls, 10268 clqs
(round 156, fast)       2522 del vars, 9115 del conss, 1534 add conss, 644 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17695 impls, 10268 clqs
(round 157, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 644 chg bounds, 3147 chg sides, 11076 chg coeffs, 6150 upgd conss, 17695 impls, 10268 clqs
(round 158, exhaustive) 2522 del vars, 9118 del conss, 1537 add conss, 644 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17695 impls, 10271 clqs
(round 159, exhaustive) 2547 del vars, 9118 del conss, 1537 add conss, 651 chg bounds, 3147 chg sides, 11076 chg coeffs, 6162 upgd conss, 17882 impls, 10237 clqs
(round 160, fast)       2559 del vars, 9180 del conss, 1537 add conss, 661 chg bounds, 3286 chg sides, 11438 chg coeffs, 6162 upgd conss, 17937 impls, 10159 clqs
(round 161, fast)       2560 del vars, 9185 del conss, 1537 add conss, 664 chg bounds, 3306 chg sides, 11477 chg coeffs, 6162 upgd conss, 17937 impls, 10111 clqs
(round 162, fast)       2560 del vars, 9188 del conss, 1537 add conss, 666 chg bounds, 3314 chg sides, 11500 chg coeffs, 6162 upgd conss, 17937 impls, 10111 clqs
(round 163, fast)       2560 del vars, 9189 del conss, 1537 add conss, 666 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17937 impls, 10111 clqs
(round 164, exhaustive) 2560 del vars, 9207 del conss, 1546 add conss, 666 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17937 impls, 10111 clqs
(round 165, fast)       2569 del vars, 9259 del conss, 1546 add conss, 666 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17950 impls, 10072 clqs
(round 166, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 666 chg bounds, 3316 chg sides, 11501 chg coeffs, 6162 upgd conss, 17950 impls, 10072 clqs
(round 167, exhaustive) 2569 del vars, 9264 del conss, 1546 add conss, 666 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 17950 impls, 10072 clqs
(round 168, exhaustive) 2594 del vars, 9264 del conss, 1546 add conss, 687 chg bounds, 3316 chg sides, 11501 chg coeffs, 6185 upgd conss, 18341 impls, 9944 clqs
(round 169, fast)       2600 del vars, 9346 del conss, 1546 add conss, 697 chg bounds, 3514 chg sides, 12003 chg coeffs, 6185 upgd conss, 18363 impls, 9855 clqs
(round 170, fast)       2600 del vars, 9351 del conss, 1546 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18363 impls, 9855 clqs
(round 171, exhaustive) 2600 del vars, 9373 del conss, 1557 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18363 impls, 9855 clqs
(round 172, fast)       2611 del vars, 9424 del conss, 1557 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6185 upgd conss, 18384 impls, 9784 clqs
(round 173, exhaustive) 2611 del vars, 9426 del conss, 1557 add conss, 699 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 18384 impls, 9784 clqs
   (2.5s) probing: 2000/2583 (77.4%) - 671 fixings, 12 aggregations, 42142 implications, 186 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (3.3s) probing: 1000/1452 (68.9%) - 671 fixings, 19 aggregations, 55680 implications, 223 bound changes
   (3.5s) probing: 1307/1452 (90.0%) - 671 fixings, 19 aggregations, 58419 implications, 223 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
(round 174, exhaustive) 2633 del vars, 9426 del conss, 1557 add conss, 736 chg bounds, 3530 chg sides, 12042 chg coeffs, 6209 upgd conss, 25304 impls, 15638 clqs
(round 175, fast)       2633 del vars, 9510 del conss, 1557 add conss, 736 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25304 impls, 15638 clqs
(round 176, exhaustive) 2633 del vars, 9533 del conss, 1580 add conss, 736 chg bounds, 3928 chg sides, 12756 chg coeffs, 6209 upgd conss, 25304 impls, 15638 clqs
(round 177, exhaustive) 2633 del vars, 9534 del conss, 1580 add conss, 736 chg bounds, 3928 chg sides, 12756 chg coeffs, 6222 upgd conss, 25304 impls, 15661 clqs
   (3.5s) probing: 1407/1452 (96.9%) - 671 fixings, 19 aggregations, 59359 implications, 223 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 95 medium, 91 exhaustive):
 2633 deleted vars, 9534 deleted constraints, 1580 added constraints, 736 tightened bounds, 0 added holes, 3928 changed sides, 12756 changed coefficients
 25724 implications, 15937 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2481 constraints
    330 constraints of type <varbound>
     26 constraints of type <setppc>
    814 constraints of type <and>
   1006 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - | vbounds|   0 |1490 |2484 |3295 |   0 |  0 |   2 |   0 | 3.080000e+02 | 6.570000e+02 | 113.31%| unknown
p 3.6s|     1 |     0 |     0 |     - | vbounds|   0 |1490 |2487 |3295 |   0 |  0 |   5 |   0 | 3.080000e+02 | 6.410000e+02 | 108.12%| unknown
  6.4s|     1 |     0 | 14992 |     - |    43M |   0 |1490 |2487 |3295 |   0 |  0 |   5 |   0 | 3.603925e+02 | 6.410000e+02 |  77.86%| unknown
L 6.4s|     1 |     0 | 15004 |     - |undercov|   0 |1490 |2492 |3295 |   0 |  0 |  10 |   0 | 3.610000e+02 | 5.570000e+02 |  54.29%| unknown
  6.5s|     1 |     0 | 15004 |     - |    43M |   0 |1490 |2492 |3295 |   0 |  0 |  10 |   0 | 3.610000e+02 | 5.570000e+02 |  54.29%| unknown
  6.5s|     1 |     0 | 15004 |     - |    43M |   0 |1490 |2492 |3295 |   0 |  0 |  10 |   0 | 3.610000e+02 | 5.570000e+02 |  54.29%| unknown
  6.5s|     1 |     0 | 15004 |     - |    43M |   0 |1490 |2492 |3294 |   0 |  0 |  10 |   0 | 3.610000e+02 | 5.570000e+02 |  54.29%| unknown
* 7.8s|     1 |     0 | 15004 |     - |    LP  |   0 |1490 |2492 |3294 |   0 |  0 |  10 |   0 | 3.610000e+02 | 5.400000e+02 |  49.58%| unknown
  8.5s|     1 |     0 | 19811 |     - |    45M |   0 |1490 |2633 |3331 |  45 |  1 |  10 |   0 | 3.611473e+02 | 5.400000e+02 |  49.52%| unknown
  8.5s|     1 |     0 | 19852 |     - |    45M |   0 |1490 |2635 |3331 |  45 |  1 |  12 |   0 | 3.620000e+02 | 5.400000e+02 |  49.17%| unknown
  8.5s|     1 |     0 | 19852 |     - |    45M |   0 |1490 |2635 |3329 |  45 |  1 |  12 |   0 | 3.620000e+02 | 5.400000e+02 |  49.17%| unknown
  9.1s|     1 |     0 | 21993 |     - |    46M |   0 |1490 |2635 |3366 |  82 |  2 |  12 |   0 | 3.620000e+02 | 5.400000e+02 |  49.17%| unknown
 10.1s|     1 |     0 | 27398 |     - |    47M |   0 |1490 |2635 |3405 | 121 |  3 |  12 |   0 | 3.712532e+02 | 5.400000e+02 |  45.45%| unknown
 10.1s|     1 |     0 | 27408 |     - |    47M |   0 |1490 |2635 |3405 | 121 |  3 |  12 |   0 | 3.720000e+02 | 5.400000e+02 |  45.16%| unknown
 10.4s|     1 |     0 | 27717 |     - |    47M |   0 |1490 |2635 |3442 | 158 |  4 |  12 |   0 | 3.720000e+02 | 5.400000e+02 |  45.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 30208 |     - |    62M |   0 |1490 |2635 |3469 | 185 |  5 |  12 |   0 | 3.720139e+02 | 5.400000e+02 |  45.16%| unknown
 11.0s|     1 |     0 | 30237 |     - |    62M |   0 |1490 |2635 |3469 | 185 |  5 |  12 |   0 | 3.730000e+02 | 5.400000e+02 |  44.77%| unknown
 11.5s|     1 |     0 | 31343 |     - |    63M |   0 |1490 |2635 |3507 | 223 |  6 |  12 |   0 | 3.730000e+02 | 5.400000e+02 |  44.77%| unknown
 12.0s|     1 |     0 | 32879 |     - |    65M |   0 |1490 |2635 |3532 | 248 |  7 |  12 |   0 | 3.730000e+02 | 5.400000e+02 |  44.77%| unknown
 12.9s|     1 |     0 | 36930 |     - |    65M |   0 |1490 |2635 |3554 | 270 |  8 |  12 |   0 | 3.737923e+02 | 5.400000e+02 |  44.47%| unknown
 13.5s|     1 |     0 | 40101 |     - |    65M |   0 |1490 |2635 |3553 | 270 |  8 |  12 |   0 | 3.740000e+02 | 5.400000e+02 |  44.39%| unknown
 14.5s|     1 |     0 | 44212 |     - |    66M |   0 |1490 |2635 |3593 | 310 |  9 |  12 |   0 | 3.740879e+02 | 5.400000e+02 |  44.35%| unknown
 14.7s|     1 |     0 | 45280 |     - |    66M |   0 |1490 |2635 |3593 | 310 |  9 |  12 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 15.1s|     1 |     0 | 46113 |     - |    66M |   0 |1490 |2635 |3642 | 359 | 10 |  12 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 15.2s|     1 |     0 | 46601 |     - |    67M |   0 |1490 |2636 |3569 | 377 | 11 |  13 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 15.7s|     1 |     0 | 49120 |     - |    67M |   0 |1490 |2638 |3583 | 391 | 12 |  15 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 16.0s|     1 |     0 | 50659 |     - |    68M |   0 |1490 |2638 |3615 | 423 | 13 |  15 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 16.3s|     1 |     0 | 51720 |     - |    69M |   0 |1490 |2638 |3634 | 442 | 14 |  15 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 16.8s|     1 |     0 | 54086 |     - |    69M |   0 |1490 |2641 |3663 | 471 | 15 |  18 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 17.0s|     1 |     0 | 54848 |     - |    70M |   0 |1490 |2645 |3682 | 490 | 16 |  22 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.4s|     1 |     0 | 56503 |     - |    70M |   0 |1490 |2645 |3588 | 508 | 17 |  22 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 17.6s|     1 |     0 | 57446 |     - |    70M |   0 |1490 |2645 |3602 | 522 | 18 |  22 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 17.8s|     1 |     0 | 58682 |     - |    71M |   0 |1490 |2645 |3626 | 546 | 19 |  22 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 18.2s|     1 |     0 | 60647 |     - |    71M |   0 |1490 |2645 |3638 | 558 | 20 |  22 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 18.2s|     1 |     0 | 60647 |     - |    71M |   0 |1490 |2627 |3638 | 558 | 20 |  24 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 18.3s|     1 |     0 | 60944 |     - |    71M |   0 |1490 |2627 |3655 | 575 | 21 |  24 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 18.4s|     1 |     0 | 61087 |     - |    71M |   0 |1490 |2627 |3660 | 580 | 22 |  24 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 18.4s|     1 |     0 | 61131 |     - |    71M |   0 |1490 |2627 |3545 | 586 | 23 |  24 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 18.4s|     1 |     0 | 61150 |     - |    71M |   0 |1490 |2627 |3547 | 588 | 24 |  24 |   0 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
 23.5s|     1 |     2 | 81444 |     - |    72M |   0 |1490 |2649 |3547 | 588 | 25 |  46 |  12 | 3.750000e+02 | 5.400000e+02 |  44.00%| unknown
d38.8s|     9 |    10 |150248 |11137.2 |adaptive|   3 |1490 |2664 |3440 |   0 |  2 |  61 |  78 | 3.760000e+02 | 5.010000e+02 |  33.24%| unknown
*40.4s|    12 |    11 |156102 |8632.0 |    LP  |   5 |1490 |2663 |3457 | 698 |  0 |  61 |  78 | 3.760000e+02 | 4.950000e+02 |  31.65%| unknown
d92.4s|    26 |    27 |387806 |13066.2 |fracdivi|   7 |1490 |2700 |3459 |   0 |  2 | 105 | 310 | 3.760000e+02 | 4.800000e+02 |  27.66%| unknown
d 124s|    44 |    43 |556743 |11525.4 |linesear|   8 |1490 |2735 |3471 |   0 |  3 | 143 | 429 | 3.769763e+02 | 4.770000e+02 |  26.53%|  11.02%
  144s|   100 |    67 |671863 |6168.8 |    84M |  17 |1490 |2870 |   0 |1576 |  0 | 296 | 501 | 3.770059e+02 | 4.770000e+02 |  26.52%|  11.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 151s|   139 |    80 |711655 |4713.8 |    LP  |  20 |1490 |2924 |3572 |1829 |  0 | 353 | 540 | 3.770214e+02 | 4.730000e+02 |  25.46%|  14.06%
* 151s|   140 |    77 |711697 |4680.2 |    LP  |  20 |1490 |2920 |3572 |1829 |  0 | 355 | 540 | 3.770214e+02 | 4.710000e+02 |  24.93%|  14.06%
* 152s|   147 |    80 |720439 |4515.7 |    LP  |  20 |1490 |2928 |3569 |1838 |  0 | 364 | 540 | 3.770214e+02 | 4.660000e+02 |  23.60%|  14.07%
* 153s|   162 |    79 |721214 |4099.8 |    LP  |  20 |1490 |2959 |3567 |1849 |  0 | 398 | 540 | 3.770214e+02 | 4.640000e+02 |  23.07%|  14.09%
* 153s|   165 |    80 |721389 |4025.8 |    LP  |  20 |1490 |2958 |3569 |1849 |  0 | 401 | 540 | 3.770214e+02 | 4.630000e+02 |  22.80%|  14.09%
* 153s|   169 |    78 |721520 |3930.8 |    LP  |  20 |1490 |2955 |3570 |1850 |  0 | 403 | 540 | 3.770214e+02 | 4.590000e+02 |  21.74%|  14.13%
  176s|   200 |    85 |823670 |3831.8 |    89M |  20 |1490 |2997 |3462 |2363 |  3 | 470 | 649 | 3.770707e+02 | 4.590000e+02 |  21.73%|  16.90%
* 220s|   259 |   101 |  1024k|3733.6 |    LP  |  20 |1490 |3114 |3622 |3711 |  0 | 691 | 851 | 3.772568e+02 | 4.480000e+02 |  18.75%|  29.82%
  233s|   300 |   113 |  1070k|3376.3 |   111M |  20 |1490 |3181 |3513 |4129 |  3 | 793 | 897 | 3.778050e+02 | 4.480000e+02 |  18.58%|  30.69%
  273s|   400 |   137 |  1241k|2957.3 |   142M |  20 |1490 |3250 |3548 |6148 |  2 |1000 |1088 | 3.780000e+02 | 4.480000e+02 |  18.52%|  45.54%
  296s|   500 |   142 |  1338k|2559.0 |   145M |  21 |1490 |3401 |3718 |7285 |  6 |1269 |1239 | 3.780000e+02 | 4.480000e+02 |  18.52%|  48.89%
  343s|   600 |   153 |  1559k|2501.1 |   151M |  21 |1490 |3312 |3642 |9147 |  1 |1567 |1542 | 3.780000e+02 | 4.480000e+02 |  18.52%|  51.93%
  404s|   700 |   176 |  1833k|2535.1 |   160M |  21 |1490 |3175 |3494 |  11k|  3 |1885 |1810 | 3.780000e+02 | 4.480000e+02 |  18.52%|  57.44%
  546s|   800 |   175 |  2494k|3046.0 |   173M |  21 |1490 |3111 |3628 |  14k|  2 |2101 |1936 | 3.780000e+02 | 4.480000e+02 |  18.52%|  61.61%
  925s|   900 |   207 |  4185k|4587.3 |   184M |  21 |1490 |3086 |   0 |  20k|  0 |2428 |2668 | 3.790000e+02 | 4.480000e+02 |  18.21%|  65.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1025s|  1000 |   205 |  4515k|4458.9 |   191M |  21 |1490 |2966 |   0 |  22k|  0 |2750 |3265 | 3.808246e+02 | 4.480000e+02 |  17.64%|  67.44%
 1056s|  1100 |   218 |  4694k|4216.1 |   193M |  21 |1490 |3080 |3655 |  24k|  1 |2965 |3311 | 3.812922e+02 | 4.480000e+02 |  17.50%|  69.57%
 1087s|  1200 |   223 |  4847k|3992.0 |   199M |  21 |1490 |3182 |3821 |  26k|  7 |3168 |3334 | 3.816933e+02 | 4.480000e+02 |  17.37%|  71.41%
 1134s|  1300 |   254 |  5084k|3866.9 |   202M |  21 |1490 |3098 |3608 |  28k|  2 |3342 |3413 | 3.840771e+02 | 4.480000e+02 |  16.64%|  72.30%
d1152s|  1329 |   263 |  5198k|3868.4 |linesear|  21 |1490 |3124 |3679 |   0 |  2 |3393 |3436 | 3.850945e+02 | 4.410000e+02 |  14.52%|  72.99%
*1169s|  1350 |   259 |  5285k|3873.0 |    LP  |  21 |1490 |3136 |3677 |  30k|  0 |3422 |3453 | 3.850945e+02 | 4.370000e+02 |  13.48%|  73.19%
*1170s|  1356 |   240 |  5288k|3858.1 |    LP  |  21 |1490 |3130 |3682 |  30k|  0 |3426 |3453 | 3.850945e+02 | 4.320000e+02 |  12.18%|  74.05%
*1205s|  1398 |   234 |  5451k|3858.8 |    LP  |  21 |1490 |3125 |3665 |  31k|  0 |3499 |3513 | 3.873328e+02 | 4.310000e+02 |  11.27%|  75.20%
*1205s|  1399 |   201 |  5451k|3856.1 |    LP  |  21 |1490 |3134 |3665 |  31k|  0 |3508 |3513 | 3.873328e+02 | 4.260000e+02 |   9.98%|  75.53%
 1205s|  1400 |   202 |  5452k|3853.4 |   209M |  21 |1490 |3136 |3665 |  31k|  1 |3510 |3513 | 3.873328e+02 | 4.260000e+02 |   9.98%|  75.56%
 1267s|  1500 |   169 |  5771k|3809.2 |   218M |  21 |1490 |3090 |   0 |  34k|  0 |3708 |3720 | 3.887342e+02 | 4.260000e+02 |   9.59%|  79.13%
*1303s|  1585 |   153 |  5935k|3708.4 |    LP  |  21 |1490 |3059 |3635 |  36k|  0 |3786 |3907 | 3.890897e+02 | 4.230000e+02 |   8.72%|  80.00%
 1312s|  1600 |   148 |  5983k|3703.5 |   227M |  21 |1490 |3052 |3675 |  36k|  2 |3798 |3908 | 3.891133e+02 | 4.230000e+02 |   8.71%|  80.71%
*1324s|  1694 |   157 |  6031k|3526.2 |    LP  |  36 |1490 |3092 |3630 |  37k|  1 |3867 |3982 | 3.898104e+02 | 4.210000e+02 |   8.00%|  81.21%
 1324s|  1700 |   155 |  6031k|3513.8 |   227M |  36 |1490 |3063 |   0 |  37k|  0 |3872 |3982 | 3.898104e+02 | 4.210000e+02 |   8.00%|  81.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1327s|  1721 |   125 |  6046k|3479.6 |    LP  |  36 |1490 |3058 |3632 |  37k|  1 |3881 |3984 | 3.904105e+02 | 4.190000e+02 |   7.32%|  81.95%
 1395s|  1800 |    60 |  6443k|3547.8 |   232M |  36 |1490 |2965 |   0 |  39k|  0 |4007 |4171 | 3.908158e+02 | 4.190000e+02 |   7.21%|  92.10%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1465.67
Solving Nodes      : 1834
Primal Bound       : +4.19000000000000e+02 (23 solutions)
Dual Bound         : +4.19000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  419
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
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
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
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
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
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
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
m_13_6                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
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
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
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
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
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
m_18_6                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
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
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
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
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
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
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
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
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
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
m_25_5                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
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
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
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
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
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
m_29_5                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
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
m_30_5                                              1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
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
m_33_26                                             1 	(obj:0)
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
m_34_5                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
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
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                             0.999999999999999 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                             0.999999999999999 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                             0.999999999999999 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                             0.999999999999999 	(obj:0)
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
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
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
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
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
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
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
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                             0.999999999999999 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                             0.999999999999999 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_41                             0.999999999999999 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                24 	(obj:0)
s_6                                                26 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               25 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                                6 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               14 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               36 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               17 	(obj:0)
s_30                                               23 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               20 	(obj:0)
s_35                                               38 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 419 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1465.69
  solving          :    1465.67
  presolving       :       3.53 (included in solving)
  reading          :       0.02
  copying          :       0.62 (108 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang9_3_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang9_3_tiers_input.lp
  Variables        : 1490 (1445 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2481 initial, 3462 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9044 constraint, 15918 clique table
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
  probing          :       2.87       0.00     28        671         19          0        223          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         53          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    261          0          0          0         50          0         88          0         69          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    328          0        111          0          0          0        234          0          0          0
  and              :       0.14       0.00    234          0        274          0          0          0        304         27          0        277
  linear           :       0.27       0.00    245        217        955          0        463          0       3531          0       3859      11757
  logicor          :       0.12       0.00    289          1          0          0          0          0        829          0          0        722
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         54          -          -        137          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1592          0          0        165          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1592          0          0        165          0          0       2241          0          0        709       2252
  varbound         :        330        330         26      85428          2          0          0        160       3698        244          0          0          0          0          0
  knapsack         :          0+        14          0      54406          0          0          0          0        622         28       1394          0          0          0          0
  setppc           :         26+        58         26      84816          2          0          0         47        906         10       1108          0          0          0          0
  and              :        814        814       3424      85171          2          0          0         34       5627        396      67801      20474      13541          0          0
  linear           :       1006+      1038         26      84781          2          0          0         24      35492       1819      79448          0          0          0          0
  logicor          :        305+       438         26      35614          2          0          0         21       2042        108       7377          0          0          0          0
  bounddisjunction :          0+       922          0      30598          0          0          0          0       4332        181       4107          0          0          0          0
  benders          :          0          0          0          0          2          0          0         22          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0         22          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0         22          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     269.54       0.00       0.00       0.00     269.54       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.67       0.00       0.00       0.57       0.00       0.00       0.00       0.00       0.00       0.10
  knapsack         :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       2.27       0.00       0.74       0.80       0.00       0.00       0.00       0.00       0.00       0.72
  linear           :       3.04       0.00       0.00       1.92       0.00       0.00       0.00       0.00       0.03       1.08
  logicor          :       0.21       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.39       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.17
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      17926         11          0         54
  redcost          :       6979          0          0       3318
  rootredcost      :         20          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      54300      12662        204      24457
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.87       0.00       2.87       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.30       0.00       0.00       0.30       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.00       0.01       0.00       0.01
  vbounds          :       1.14       0.00       0.01       0.60       0.00       0.53
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06       1307       1026          -       4801       22.7        282        8.0          -          -          -
  infeasible LP    :       0.05        123        116          -        598       27.0         20        7.3        108       40.6          0
  bound exceed. LP :       0.15         99         90          -        155       18.7         12       14.2         84       55.4        670
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          2       13.0          -          -          -
  applied globally :       0.07          -          -          5       3939       18.2          -          -        192          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.22          -       1428         48          -          -      30849     140789          -          -          -          -          -    (maximal pool size:       5645)
  aggregation      :       1.97       0.00        560         25          0          0         42        320          0        138        138          0          0
  > cmir           :          -          -          -          -          -          -          -         53          0         18         18          0          -
  > flowcover      :          -          -          -          -          -          -          -        257          0        118        118          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         25         25          0          0        135       3905          0        481        481          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     110.42       0.00        429         10          0          0      17456      73306        244       7568       7565          3          0
  > gomorymi       :          -          -          -          -          -          -          -      45263        228       2933       2930          3          -
  > strongcg       :          -          -          -          -          -          -          -      28043         16       4635       4635          0          -
  impliedbounds    :       0.68       0.00        562         25          0          9      12522      49837          0      13996      13996          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        562         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.79       0.00        100          1          0      13686          0          0          0          0          0          0        216
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.03       0.00        439         20          0          0        930      13421          3       5633       5630          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.36       0.00       2531         24      41380          0     115581        588          0       2431
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
  relpscost        :     269.54       0.00       1590          0          0          0       2241          0       1238       2252
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.62       0.00         42          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.16       0.00         21          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.91       0.00         20          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.71       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.23       0.00         21          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.08       0.00         22          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       9.37       0.00         22          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      21.89       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         22          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.92       0.00         22          0          0
  randrounding     :       0.10       0.00        161          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       6.69       0.00          5          0          0
  rounding         :       0.22       0.00        896          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.01       0.00        433          0          0
  simplerounding   :       0.06       0.00       5197          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.04       0.00          1          2          2
  veclendiving     :       1.28       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00       1000          0          0
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
  primal LP        :       0.25        250         68       2.27     270.82       0.20        220
  dual LP          :     954.19       5384    6074595    1323.44    6366.26       0.78        794
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.03          1      12188   12188.00    6009.75
  diving/probing LP:     106.68       1301     695033     534.23    6515.38
  strong branching :     253.39       4325    2001836     462.85    7900.26          -          -       3422
    (at root node) :          -         12      10890     907.50          -
  conflict analysis:       0.10         67        670      10.00    6642.54
B&B Tree           :
  number of runs   :          1
  nodes            :       1834 (1126 internal, 708 leaves)
  feasible leaves  :          2
  infeas. leaves   :        633
  objective leaves :         73
  nodes (total)    :       1834 (1126 internal, 708 leaves)
  nodes left       :          0
  max depth        :         36
  max depth (total):         36
  backtracks       :        705 (38.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        256
  repropagations   :       1945 (31891 domain reductions, 135 cutoffs)
  avg switch length:       6.70
  switching time   :       1.37
Root Node          :
  First LP value   : +3.60392522631882e+02
  First LP Iters   :      14992 (5472.11 Iter/sec)
  First LP Time    :       2.74
  Final Dual Bound : +3.75000000000000e+02
  Final Root Iters :      61150
  Root LP Estimate : +7.62053351909958e+02
Solution           :
  Solutions found  :         23 (23 improvements)
  First Solution   : +6.57000000000000e+02   (in run 1, after 1 nodes, 3.60 seconds, depth 346, found by <vbounds>)
  Gap First Sol.   :     113.31 %
  Gap Last Sol.    :       7.32 %
  Primal Bound     : +4.19000000000000e+02   (in run 1, after 1721 nodes, 1326.70 seconds, depth 31, found by <relaxation>)
  Dual Bound       : +4.19000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   22273.63      15.20
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
