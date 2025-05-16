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

read problem <inputs/new_no_tr/order/dag176_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 296 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 325 chg bounds, 1473 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 343 chg bounds, 1934 chg sides, 3378 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 352 chg bounds, 2208 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 356 chg bounds, 2373 chg sides, 3902 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 6, fast)       1284 del vars, 2394 del conss, 0 add conss, 358 chg bounds, 2459 chg sides, 3989 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 7, fast)       1284 del vars, 2394 del conss, 0 add conss, 359 chg bounds, 2501 chg sides, 4031 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 8, medium)     1318 del vars, 2394 del conss, 0 add conss, 360 chg bounds, 2501 chg sides, 4031 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 9, fast)       1318 del vars, 2513 del conss, 0 add conss, 360 chg bounds, 2501 chg sides, 4031 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 10, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 360 chg bounds, 2501 chg sides, 4031 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 11, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 360 chg bounds, 2501 chg sides, 4031 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 12, fast)       1318 del vars, 2553 del conss, 0 add conss, 399 chg bounds, 3196 chg sides, 5312 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 13, fast)       1318 del vars, 2553 del conss, 0 add conss, 406 chg bounds, 3367 chg sides, 5582 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 14, fast)       1318 del vars, 2553 del conss, 0 add conss, 408 chg bounds, 3404 chg sides, 5663 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 15, exhaustive) 1318 del vars, 5424 del conss, 957 add conss, 408 chg bounds, 3404 chg sides, 5663 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 16, exhaustive) 1318 del vars, 5443 del conss, 957 add conss, 408 chg bounds, 3404 chg sides, 5663 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 17, exhaustive) 1351 del vars, 5443 del conss, 957 add conss, 410 chg bounds, 3404 chg sides, 5663 chg coeffs, 5505 upgd conss, 365 impls, 2431 clqs
(round 18, fast)       1362 del vars, 5471 del conss, 957 add conss, 410 chg bounds, 3480 chg sides, 5769 chg coeffs, 5505 upgd conss, 365 impls, 2437 clqs
(round 19, exhaustive) 1362 del vars, 5471 del conss, 957 add conss, 410 chg bounds, 3480 chg sides, 5769 chg coeffs, 5513 upgd conss, 365 impls, 2437 clqs
(round 20, exhaustive) 1388 del vars, 5471 del conss, 957 add conss, 422 chg bounds, 3480 chg sides, 5769 chg coeffs, 5513 upgd conss, 508 impls, 2387 clqs
(round 21, fast)       1402 del vars, 5502 del conss, 957 add conss, 422 chg bounds, 3783 chg sides, 6220 chg coeffs, 5513 upgd conss, 508 impls, 2377 clqs
(round 22, exhaustive) 1402 del vars, 5511 del conss, 957 add conss, 422 chg bounds, 3783 chg sides, 6220 chg coeffs, 5513 upgd conss, 508 impls, 2377 clqs
(round 23, exhaustive) 1402 del vars, 5511 del conss, 957 add conss, 422 chg bounds, 3783 chg sides, 6220 chg coeffs, 5521 upgd conss, 508 impls, 2377 clqs
(round 24, exhaustive) 1431 del vars, 5511 del conss, 957 add conss, 432 chg bounds, 3783 chg sides, 6220 chg coeffs, 5521 upgd conss, 624 impls, 2322 clqs
(round 25, fast)       1442 del vars, 5556 del conss, 957 add conss, 432 chg bounds, 4035 chg sides, 6591 chg coeffs, 5521 upgd conss, 624 impls, 2326 clqs
(round 26, exhaustive) 1442 del vars, 5565 del conss, 957 add conss, 432 chg bounds, 4035 chg sides, 6591 chg coeffs, 5521 upgd conss, 624 impls, 2326 clqs
(round 27, exhaustive) 1442 del vars, 5565 del conss, 957 add conss, 432 chg bounds, 4035 chg sides, 6591 chg coeffs, 5530 upgd conss, 624 impls, 2326 clqs
(round 28, exhaustive) 1467 del vars, 5565 del conss, 957 add conss, 435 chg bounds, 4035 chg sides, 6591 chg coeffs, 5530 upgd conss, 705 impls, 2276 clqs
(round 29, fast)       1477 del vars, 5603 del conss, 957 add conss, 435 chg bounds, 4078 chg sides, 6730 chg coeffs, 5530 upgd conss, 705 impls, 2284 clqs
(round 30, exhaustive) 1477 del vars, 5607 del conss, 959 add conss, 435 chg bounds, 4078 chg sides, 6730 chg coeffs, 5530 upgd conss, 705 impls, 2284 clqs
(round 31, fast)       1479 del vars, 5611 del conss, 959 add conss, 435 chg bounds, 4078 chg sides, 6730 chg coeffs, 5530 upgd conss, 705 impls, 2280 clqs
(round 32, exhaustive) 1479 del vars, 5612 del conss, 959 add conss, 435 chg bounds, 4078 chg sides, 6730 chg coeffs, 5538 upgd conss, 705 impls, 2280 clqs
(round 33, exhaustive) 1511 del vars, 5612 del conss, 959 add conss, 441 chg bounds, 4078 chg sides, 6730 chg coeffs, 5538 upgd conss, 991 impls, 2214 clqs
(round 34, fast)       1530 del vars, 5666 del conss, 959 add conss, 441 chg bounds, 4217 chg sides, 6992 chg coeffs, 5538 upgd conss, 991 impls, 2236 clqs
(round 35, exhaustive) 1530 del vars, 5672 del conss, 962 add conss, 441 chg bounds, 4217 chg sides, 6992 chg coeffs, 5538 upgd conss, 991 impls, 2236 clqs
(round 36, fast)       1533 del vars, 5678 del conss, 962 add conss, 441 chg bounds, 4217 chg sides, 6992 chg coeffs, 5538 upgd conss, 991 impls, 2230 clqs
(round 37, exhaustive) 1533 del vars, 5679 del conss, 962 add conss, 441 chg bounds, 4217 chg sides, 6992 chg coeffs, 5550 upgd conss, 991 impls, 2230 clqs
(round 38, exhaustive) 1559 del vars, 5679 del conss, 962 add conss, 449 chg bounds, 4217 chg sides, 6992 chg coeffs, 5550 upgd conss, 1131 impls, 2180 clqs
(round 39, fast)       1571 del vars, 5716 del conss, 962 add conss, 449 chg bounds, 4383 chg sides, 7280 chg coeffs, 5550 upgd conss, 1131 impls, 2189 clqs
(round 40, exhaustive) 1571 del vars, 5724 del conss, 966 add conss, 449 chg bounds, 4383 chg sides, 7280 chg coeffs, 5550 upgd conss, 1131 impls, 2189 clqs
(round 41, fast)       1575 del vars, 5735 del conss, 966 add conss, 449 chg bounds, 4383 chg sides, 7280 chg coeffs, 5550 upgd conss, 1131 impls, 2181 clqs
(round 42, exhaustive) 1575 del vars, 5739 del conss, 966 add conss, 449 chg bounds, 4383 chg sides, 7280 chg coeffs, 5550 upgd conss, 1131 impls, 2181 clqs
(round 43, exhaustive) 1575 del vars, 5739 del conss, 966 add conss, 449 chg bounds, 4383 chg sides, 7280 chg coeffs, 5561 upgd conss, 1131 impls, 2181 clqs
(round 44, exhaustive) 1604 del vars, 5739 del conss, 966 add conss, 449 chg bounds, 4383 chg sides, 7280 chg coeffs, 5561 upgd conss, 1289 impls, 2130 clqs
(round 45, fast)       1615 del vars, 5787 del conss, 966 add conss, 450 chg bounds, 4403 chg sides, 7325 chg coeffs, 5561 upgd conss, 1289 impls, 2128 clqs
(round 46, fast)       1615 del vars, 5787 del conss, 966 add conss, 452 chg bounds, 4475 chg sides, 7399 chg coeffs, 5561 upgd conss, 1289 impls, 2128 clqs
(round 47, exhaustive) 1615 del vars, 5795 del conss, 970 add conss, 452 chg bounds, 4475 chg sides, 7399 chg coeffs, 5561 upgd conss, 1289 impls, 2128 clqs
(round 48, fast)       1619 del vars, 5804 del conss, 970 add conss, 452 chg bounds, 4475 chg sides, 7399 chg coeffs, 5561 upgd conss, 1289 impls, 2120 clqs
(round 49, exhaustive) 1619 del vars, 5808 del conss, 970 add conss, 452 chg bounds, 4475 chg sides, 7399 chg coeffs, 5561 upgd conss, 1289 impls, 2120 clqs
(round 50, exhaustive) 1619 del vars, 5808 del conss, 970 add conss, 452 chg bounds, 4475 chg sides, 7399 chg coeffs, 5571 upgd conss, 1289 impls, 2120 clqs
(round 51, exhaustive) 1656 del vars, 5808 del conss, 970 add conss, 453 chg bounds, 4475 chg sides, 7399 chg coeffs, 5571 upgd conss, 1329 impls, 2065 clqs
(round 52, fast)       1675 del vars, 5860 del conss, 970 add conss, 456 chg bounds, 4573 chg sides, 7538 chg coeffs, 5571 upgd conss, 1329 impls, 2055 clqs
(round 53, fast)       1675 del vars, 5860 del conss, 970 add conss, 458 chg bounds, 4634 chg sides, 7601 chg coeffs, 5571 upgd conss, 1329 impls, 2055 clqs
(round 54, exhaustive) 1675 del vars, 5870 del conss, 975 add conss, 458 chg bounds, 4634 chg sides, 7601 chg coeffs, 5571 upgd conss, 1329 impls, 2055 clqs
(round 55, fast)       1680 del vars, 5885 del conss, 975 add conss, 458 chg bounds, 4634 chg sides, 7601 chg coeffs, 5571 upgd conss, 1329 impls, 2045 clqs
(round 56, exhaustive) 1680 del vars, 5886 del conss, 975 add conss, 458 chg bounds, 4634 chg sides, 7601 chg coeffs, 5591 upgd conss, 1329 impls, 2045 clqs
(round 57, exhaustive) 1705 del vars, 5886 del conss, 975 add conss, 460 chg bounds, 4634 chg sides, 7601 chg coeffs, 5591 upgd conss, 1466 impls, 2010 clqs
(round 58, fast)       1715 del vars, 5929 del conss, 975 add conss, 463 chg bounds, 4737 chg sides, 7770 chg coeffs, 5591 upgd conss, 1466 impls, 2009 clqs
(round 59, fast)       1715 del vars, 5929 del conss, 975 add conss, 466 chg bounds, 4823 chg sides, 7860 chg coeffs, 5591 upgd conss, 1466 impls, 2009 clqs
(round 60, exhaustive) 1715 del vars, 5935 del conss, 978 add conss, 466 chg bounds, 4823 chg sides, 7860 chg coeffs, 5591 upgd conss, 1466 impls, 2009 clqs
(round 61, fast)       1718 del vars, 5942 del conss, 978 add conss, 466 chg bounds, 4823 chg sides, 7860 chg coeffs, 5591 upgd conss, 1466 impls, 2003 clqs
(round 62, exhaustive) 1718 del vars, 5944 del conss, 978 add conss, 466 chg bounds, 4823 chg sides, 7860 chg coeffs, 5604 upgd conss, 1466 impls, 2003 clqs
(round 63, exhaustive) 1748 del vars, 5944 del conss, 978 add conss, 471 chg bounds, 4823 chg sides, 7860 chg coeffs, 5604 upgd conss, 1532 impls, 1951 clqs
(round 64, fast)       1766 del vars, 6007 del conss, 978 add conss, 474 chg bounds, 4930 chg sides, 8038 chg coeffs, 5604 upgd conss, 1532 impls, 1965 clqs
(round 65, exhaustive) 1766 del vars, 6017 del conss, 983 add conss, 474 chg bounds, 4930 chg sides, 8038 chg coeffs, 5604 upgd conss, 1532 impls, 1965 clqs
(round 66, fast)       1771 del vars, 6027 del conss, 983 add conss, 474 chg bounds, 4930 chg sides, 8038 chg coeffs, 5604 upgd conss, 1532 impls, 1955 clqs
(round 67, exhaustive) 1771 del vars, 6028 del conss, 983 add conss, 474 chg bounds, 4930 chg sides, 8038 chg coeffs, 5619 upgd conss, 1532 impls, 1955 clqs
(round 68, exhaustive) 1796 del vars, 6028 del conss, 983 add conss, 481 chg bounds, 4930 chg sides, 8038 chg coeffs, 5619 upgd conss, 1791 impls, 1906 clqs
(round 69, fast)       1806 del vars, 6081 del conss, 983 add conss, 482 chg bounds, 5104 chg sides, 8292 chg coeffs, 5619 upgd conss, 1791 impls, 1904 clqs
(round 70, exhaustive) 1806 del vars, 6083 del conss, 983 add conss, 482 chg bounds, 5104 chg sides, 8292 chg coeffs, 5627 upgd conss, 1791 impls, 1904 clqs
(round 71, exhaustive) 1835 del vars, 6083 del conss, 983 add conss, 491 chg bounds, 5104 chg sides, 8292 chg coeffs, 5627 upgd conss, 1940 impls, 1857 clqs
(round 72, fast)       1844 del vars, 6135 del conss, 983 add conss, 494 chg bounds, 5331 chg sides, 8655 chg coeffs, 5627 upgd conss, 1940 impls, 1872 clqs
(round 73, fast)       1844 del vars, 6135 del conss, 983 add conss, 495 chg bounds, 5360 chg sides, 8685 chg coeffs, 5627 upgd conss, 1940 impls, 1872 clqs
(round 74, exhaustive) 1844 del vars, 6141 del conss, 986 add conss, 495 chg bounds, 5360 chg sides, 8685 chg coeffs, 5627 upgd conss, 1940 impls, 1872 clqs
(round 75, fast)       1847 del vars, 6148 del conss, 986 add conss, 495 chg bounds, 5360 chg sides, 8685 chg coeffs, 5627 upgd conss, 1940 impls, 1866 clqs
(round 76, exhaustive) 1847 del vars, 6151 del conss, 986 add conss, 495 chg bounds, 5360 chg sides, 8685 chg coeffs, 5641 upgd conss, 1940 impls, 1866 clqs
(round 77, exhaustive) 1875 del vars, 6151 del conss, 986 add conss, 496 chg bounds, 5360 chg sides, 8685 chg coeffs, 5641 upgd conss, 2030 impls, 1823 clqs
(round 78, fast)       1887 del vars, 6213 del conss, 986 add conss, 499 chg bounds, 5452 chg sides, 8824 chg coeffs, 5641 upgd conss, 2030 impls, 1836 clqs
(round 79, fast)       1887 del vars, 6213 del conss, 986 add conss, 500 chg bounds, 5485 chg sides, 8859 chg coeffs, 5641 upgd conss, 2030 impls, 1836 clqs
(round 80, exhaustive) 1887 del vars, 6225 del conss, 992 add conss, 500 chg bounds, 5485 chg sides, 8859 chg coeffs, 5641 upgd conss, 2030 impls, 1836 clqs
(round 81, fast)       1893 del vars, 6238 del conss, 992 add conss, 500 chg bounds, 5485 chg sides, 8859 chg coeffs, 5641 upgd conss, 2030 impls, 1824 clqs
(round 82, exhaustive) 1893 del vars, 6240 del conss, 992 add conss, 500 chg bounds, 5485 chg sides, 8859 chg coeffs, 5655 upgd conss, 2030 impls, 1824 clqs
(round 83, exhaustive) 1919 del vars, 6240 del conss, 992 add conss, 507 chg bounds, 5485 chg sides, 8859 chg coeffs, 5655 upgd conss, 2434 impls, 1780 clqs
(round 84, fast)       1930 del vars, 6297 del conss, 992 add conss, 511 chg bounds, 5617 chg sides, 9168 chg coeffs, 5655 upgd conss, 2434 impls, 1798 clqs
(round 85, fast)       1930 del vars, 6297 del conss, 992 add conss, 515 chg bounds, 5711 chg sides, 9295 chg coeffs, 5655 upgd conss, 2434 impls, 1798 clqs
(round 86, exhaustive) 1930 del vars, 6311 del conss, 999 add conss, 515 chg bounds, 5711 chg sides, 9295 chg coeffs, 5655 upgd conss, 2434 impls, 1798 clqs
(round 87, fast)       1937 del vars, 6327 del conss, 999 add conss, 515 chg bounds, 5711 chg sides, 9295 chg coeffs, 5655 upgd conss, 2434 impls, 1784 clqs
(round 88, exhaustive) 1937 del vars, 6328 del conss, 999 add conss, 515 chg bounds, 5711 chg sides, 9295 chg coeffs, 5669 upgd conss, 2434 impls, 1784 clqs
(round 89, exhaustive) 1964 del vars, 6328 del conss, 999 add conss, 518 chg bounds, 5711 chg sides, 9295 chg coeffs, 5669 upgd conss, 2519 impls, 1731 clqs
(round 90, fast)       1974 del vars, 6386 del conss, 999 add conss, 520 chg bounds, 5774 chg sides, 9408 chg coeffs, 5669 upgd conss, 2519 impls, 1731 clqs
(round 91, fast)       1974 del vars, 6386 del conss, 999 add conss, 521 chg bounds, 5800 chg sides, 9434 chg coeffs, 5669 upgd conss, 2519 impls, 1731 clqs
(round 92, exhaustive) 1975 del vars, 6389 del conss, 1000 add conss, 521 chg bounds, 5800 chg sides, 9434 chg coeffs, 5669 upgd conss, 2519 impls, 1729 clqs
(round 93, exhaustive) 1975 del vars, 6391 del conss, 1000 add conss, 521 chg bounds, 5800 chg sides, 9434 chg coeffs, 5676 upgd conss, 2519 impls, 1729 clqs
(round 94, exhaustive) 2002 del vars, 6391 del conss, 1000 add conss, 530 chg bounds, 5800 chg sides, 9434 chg coeffs, 5676 upgd conss, 2622 impls, 1682 clqs
(round 95, fast)       2008 del vars, 6438 del conss, 1000 add conss, 531 chg bounds, 5973 chg sides, 9713 chg coeffs, 5676 upgd conss, 2622 impls, 1695 clqs
(round 96, fast)       2008 del vars, 6438 del conss, 1000 add conss, 532 chg bounds, 5998 chg sides, 9738 chg coeffs, 5676 upgd conss, 2622 impls, 1695 clqs
(round 97, medium)     2021 del vars, 6438 del conss, 1000 add conss, 532 chg bounds, 5998 chg sides, 9738 chg coeffs, 5676 upgd conss, 2637 impls, 1669 clqs
(round 98, fast)       2021 del vars, 6467 del conss, 1000 add conss, 532 chg bounds, 5998 chg sides, 9738 chg coeffs, 5676 upgd conss, 2637 impls, 1669 clqs
(round 99, exhaustive) 2021 del vars, 6468 del conss, 1000 add conss, 532 chg bounds, 5998 chg sides, 9738 chg coeffs, 5687 upgd conss, 2637 impls, 1669 clqs
(round 100, exhaustive) 2049 del vars, 6468 del conss, 1000 add conss, 533 chg bounds, 5998 chg sides, 9738 chg coeffs, 5687 upgd conss, 2788 impls, 1687 clqs
(round 101, fast)       2061 del vars, 6522 del conss, 1000 add conss, 540 chg bounds, 6125 chg sides, 9955 chg coeffs, 5687 upgd conss, 2788 impls, 1709 clqs
(round 102, fast)       2061 del vars, 6522 del conss, 1000 add conss, 544 chg bounds, 6214 chg sides, 10063 chg coeffs, 5687 upgd conss, 2788 impls, 1709 clqs
(round 103, exhaustive) 2061 del vars, 6532 del conss, 1005 add conss, 544 chg bounds, 6214 chg sides, 10063 chg coeffs, 5687 upgd conss, 2788 impls, 1709 clqs
(round 104, fast)       2066 del vars, 6544 del conss, 1005 add conss, 544 chg bounds, 6214 chg sides, 10063 chg coeffs, 5687 upgd conss, 2788 impls, 1699 clqs
(round 105, exhaustive) 2066 del vars, 6545 del conss, 1005 add conss, 544 chg bounds, 6214 chg sides, 10063 chg coeffs, 5701 upgd conss, 2788 impls, 1699 clqs
(round 106, exhaustive) 2093 del vars, 6545 del conss, 1005 add conss, 547 chg bounds, 6214 chg sides, 10063 chg coeffs, 5701 upgd conss, 3126 impls, 1705 clqs
(round 107, fast)       2109 del vars, 6617 del conss, 1005 add conss, 553 chg bounds, 6324 chg sides, 10267 chg coeffs, 5701 upgd conss, 3126 impls, 1693 clqs
(round 108, fast)       2111 del vars, 6625 del conss, 1005 add conss, 559 chg bounds, 6432 chg sides, 10407 chg coeffs, 5701 upgd conss, 3126 impls, 1691 clqs
(round 109, fast)       2112 del vars, 6629 del conss, 1005 add conss, 561 chg bounds, 6452 chg sides, 10426 chg coeffs, 5701 upgd conss, 3126 impls, 1682 clqs
(round 110, exhaustive) 2112 del vars, 6634 del conss, 1007 add conss, 561 chg bounds, 6452 chg sides, 10426 chg coeffs, 5701 upgd conss, 3126 impls, 1682 clqs
(round 111, fast)       2114 del vars, 6639 del conss, 1007 add conss, 561 chg bounds, 6452 chg sides, 10426 chg coeffs, 5701 upgd conss, 3126 impls, 1678 clqs
(round 112, exhaustive) 2114 del vars, 6641 del conss, 1007 add conss, 561 chg bounds, 6452 chg sides, 10426 chg coeffs, 5712 upgd conss, 3126 impls, 1678 clqs
(round 113, exhaustive) 2146 del vars, 6641 del conss, 1007 add conss, 564 chg bounds, 6452 chg sides, 10426 chg coeffs, 5712 upgd conss, 3263 impls, 1689 clqs
(round 114, fast)       2163 del vars, 6705 del conss, 1007 add conss, 567 chg bounds, 6519 chg sides, 10551 chg coeffs, 5712 upgd conss, 3263 impls, 1676 clqs
(round 115, fast)       2163 del vars, 6705 del conss, 1007 add conss, 569 chg bounds, 6555 chg sides, 10596 chg coeffs, 5712 upgd conss, 3263 impls, 1676 clqs
(round 116, medium)     2166 del vars, 6705 del conss, 1007 add conss, 569 chg bounds, 6555 chg sides, 10596 chg coeffs, 5712 upgd conss, 3263 impls, 1670 clqs
(round 117, fast)       2166 del vars, 6711 del conss, 1007 add conss, 569 chg bounds, 6555 chg sides, 10596 chg coeffs, 5712 upgd conss, 3263 impls, 1670 clqs
(round 118, exhaustive) 2166 del vars, 6713 del conss, 1007 add conss, 569 chg bounds, 6555 chg sides, 10596 chg coeffs, 5723 upgd conss, 3263 impls, 1670 clqs
(round 119, exhaustive) 2192 del vars, 6713 del conss, 1007 add conss, 572 chg bounds, 6555 chg sides, 10596 chg coeffs, 5723 upgd conss, 3471 impls, 1653 clqs
(round 120, fast)       2204 del vars, 6769 del conss, 1007 add conss, 575 chg bounds, 6609 chg sides, 10741 chg coeffs, 5723 upgd conss, 3471 impls, 1664 clqs
(round 121, fast)       2206 del vars, 6778 del conss, 1007 add conss, 579 chg bounds, 6638 chg sides, 10775 chg coeffs, 5723 upgd conss, 3471 impls, 1639 clqs
(round 122, fast)       2208 del vars, 6783 del conss, 1007 add conss, 580 chg bounds, 6646 chg sides, 10797 chg coeffs, 5723 upgd conss, 3471 impls, 1633 clqs
(round 123, fast)       2208 del vars, 6786 del conss, 1007 add conss, 583 chg bounds, 6710 chg sides, 10874 chg coeffs, 5723 upgd conss, 3471 impls, 1633 clqs
(round 124, exhaustive) 2208 del vars, 6790 del conss, 1009 add conss, 583 chg bounds, 6710 chg sides, 10874 chg coeffs, 5723 upgd conss, 3471 impls, 1633 clqs
(round 125, fast)       2210 del vars, 6795 del conss, 1009 add conss, 583 chg bounds, 6710 chg sides, 10874 chg coeffs, 5723 upgd conss, 3471 impls, 1629 clqs
(round 126, exhaustive) 2210 del vars, 6799 del conss, 1009 add conss, 583 chg bounds, 6710 chg sides, 10874 chg coeffs, 5723 upgd conss, 3471 impls, 1629 clqs
(round 127, exhaustive) 2210 del vars, 6799 del conss, 1009 add conss, 583 chg bounds, 6710 chg sides, 10874 chg coeffs, 5736 upgd conss, 3471 impls, 1629 clqs
(round 128, exhaustive) 2236 del vars, 6799 del conss, 1009 add conss, 590 chg bounds, 6710 chg sides, 10874 chg coeffs, 5736 upgd conss, 3651 impls, 1598 clqs
(round 129, fast)       2246 del vars, 6881 del conss, 1009 add conss, 591 chg bounds, 6823 chg sides, 11072 chg coeffs, 5736 upgd conss, 3651 impls, 1597 clqs
(round 130, exhaustive) 2246 del vars, 6883 del conss, 1010 add conss, 591 chg bounds, 6823 chg sides, 11072 chg coeffs, 5736 upgd conss, 3651 impls, 1597 clqs
(round 131, exhaustive) 2247 del vars, 6887 del conss, 1010 add conss, 591 chg bounds, 6823 chg sides, 11072 chg coeffs, 5736 upgd conss, 3651 impls, 1595 clqs
(round 132, exhaustive) 2273 del vars, 6887 del conss, 1010 add conss, 598 chg bounds, 6823 chg sides, 11072 chg coeffs, 5738 upgd conss, 3832 impls, 1641 clqs
(round 133, fast)       2283 del vars, 6946 del conss, 1010 add conss, 602 chg bounds, 6967 chg sides, 11351 chg coeffs, 5738 upgd conss, 3832 impls, 1669 clqs
(round 134, fast)       2283 del vars, 6946 del conss, 1010 add conss, 603 chg bounds, 6987 chg sides, 11375 chg coeffs, 5738 upgd conss, 3832 impls, 1669 clqs
(round 135, medium)     2305 del vars, 6946 del conss, 1010 add conss, 603 chg bounds, 6987 chg sides, 11375 chg coeffs, 5738 upgd conss, 3850 impls, 1570 clqs
(round 136, fast)       2308 del vars, 6999 del conss, 1010 add conss, 607 chg bounds, 6989 chg sides, 11384 chg coeffs, 5738 upgd conss, 3878 impls, 1542 clqs
(round 137, fast)       2313 del vars, 7011 del conss, 1010 add conss, 610 chg bounds, 6991 chg sides, 11392 chg coeffs, 5738 upgd conss, 3878 impls, 1518 clqs
(round 138, fast)       2319 del vars, 7025 del conss, 1010 add conss, 612 chg bounds, 6994 chg sides, 11396 chg coeffs, 5738 upgd conss, 3878 impls, 1482 clqs
(round 139, fast)       2320 del vars, 7035 del conss, 1010 add conss, 612 chg bounds, 6994 chg sides, 11397 chg coeffs, 5738 upgd conss, 3878 impls, 1481 clqs
(round 140, exhaustive) 2320 del vars, 7041 del conss, 1010 add conss, 612 chg bounds, 6994 chg sides, 11397 chg coeffs, 5738 upgd conss, 3878 impls, 1481 clqs
(round 141, exhaustive) 2320 del vars, 7041 del conss, 1010 add conss, 612 chg bounds, 6994 chg sides, 11397 chg coeffs, 5753 upgd conss, 3878 impls, 1481 clqs
(round 142, exhaustive) 2345 del vars, 7041 del conss, 1010 add conss, 626 chg bounds, 6994 chg sides, 11397 chg coeffs, 5753 upgd conss, 4162 impls, 1593 clqs
(round 143, fast)       2353 del vars, 7111 del conss, 1010 add conss, 626 chg bounds, 7155 chg sides, 11692 chg coeffs, 5753 upgd conss, 4162 impls, 1607 clqs
(round 144, exhaustive) 2353 del vars, 7115 del conss, 1012 add conss, 626 chg bounds, 7155 chg sides, 11692 chg coeffs, 5753 upgd conss, 4162 impls, 1607 clqs
(round 145, fast)       2355 del vars, 7119 del conss, 1012 add conss, 626 chg bounds, 7155 chg sides, 11692 chg coeffs, 5753 upgd conss, 4162 impls, 1603 clqs
(round 146, exhaustive) 2355 del vars, 7123 del conss, 1012 add conss, 626 chg bounds, 7155 chg sides, 11692 chg coeffs, 5753 upgd conss, 4162 impls, 1603 clqs
(round 147, exhaustive) 2355 del vars, 7123 del conss, 1012 add conss, 626 chg bounds, 7155 chg sides, 11692 chg coeffs, 5762 upgd conss, 4162 impls, 1603 clqs
(round 148, exhaustive) 2380 del vars, 7123 del conss, 1012 add conss, 641 chg bounds, 7155 chg sides, 11692 chg coeffs, 5762 upgd conss, 6119 impls, 2727 clqs
(round 149, fast)       2380 del vars, 7186 del conss, 1012 add conss, 642 chg bounds, 7314 chg sides, 11973 chg coeffs, 5763 upgd conss, 6119 impls, 2745 clqs
(round 150, medium)     2396 del vars, 7186 del conss, 1012 add conss, 642 chg bounds, 7314 chg sides, 11973 chg coeffs, 5763 upgd conss, 6153 impls, 2587 clqs
(round 151, fast)       2396 del vars, 7219 del conss, 1012 add conss, 642 chg bounds, 7314 chg sides, 11973 chg coeffs, 5763 upgd conss, 6153 impls, 2587 clqs
(round 152, exhaustive) 2396 del vars, 7220 del conss, 1012 add conss, 642 chg bounds, 7314 chg sides, 11973 chg coeffs, 5770 upgd conss, 6153 impls, 2587 clqs
   (1.8s) probing: 1000/2380 (42.0%) - 596 fixings, 44 aggregations, 12597 implications, 138 bound changes
(round 153, exhaustive) 2421 del vars, 7220 del conss, 1012 add conss, 649 chg bounds, 7314 chg sides, 11973 chg coeffs, 5770 upgd conss, 10583 impls, 4890 clqs
(round 154, fast)       2425 del vars, 7261 del conss, 1012 add conss, 658 chg bounds, 7485 chg sides, 12282 chg coeffs, 5770 upgd conss, 10589 impls, 4891 clqs
(round 155, fast)       2425 del vars, 7267 del conss, 1012 add conss, 660 chg bounds, 7535 chg sides, 12346 chg coeffs, 5770 upgd conss, 10589 impls, 4891 clqs
(round 156, medium)     2429 del vars, 7267 del conss, 1012 add conss, 660 chg bounds, 7535 chg sides, 12346 chg coeffs, 5770 upgd conss, 10600 impls, 4879 clqs
(round 157, fast)       2429 del vars, 7281 del conss, 1012 add conss, 660 chg bounds, 7535 chg sides, 12346 chg coeffs, 5770 upgd conss, 10600 impls, 4879 clqs
(round 158, exhaustive) 2429 del vars, 7283 del conss, 1012 add conss, 660 chg bounds, 7535 chg sides, 12346 chg coeffs, 5794 upgd conss, 10600 impls, 4879 clqs
(round 159, exhaustive) 2455 del vars, 7283 del conss, 1012 add conss, 676 chg bounds, 7535 chg sides, 12346 chg coeffs, 5794 upgd conss, 10970 impls, 4907 clqs
(round 160, fast)       2466 del vars, 7357 del conss, 1012 add conss, 681 chg bounds, 7722 chg sides, 12699 chg coeffs, 5794 upgd conss, 10992 impls, 4854 clqs
(round 161, fast)       2466 del vars, 7367 del conss, 1012 add conss, 681 chg bounds, 7733 chg sides, 12701 chg coeffs, 5794 upgd conss, 10992 impls, 4854 clqs
(round 162, exhaustive) 2466 del vars, 7375 del conss, 1016 add conss, 681 chg bounds, 7733 chg sides, 12701 chg coeffs, 5794 upgd conss, 10992 impls, 4854 clqs
(round 163, fast)       2470 del vars, 7386 del conss, 1016 add conss, 681 chg bounds, 7733 chg sides, 12701 chg coeffs, 5794 upgd conss, 10992 impls, 4829 clqs
(round 164, exhaustive) 2470 del vars, 7387 del conss, 1016 add conss, 681 chg bounds, 7733 chg sides, 12701 chg coeffs, 5816 upgd conss, 10992 impls, 4829 clqs
   (2.2s) probing: 2000/2380 (84.0%) - 659 fixings, 48 aggregations, 21896 implications, 172 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 165, exhaustive) 2495 del vars, 7387 del conss, 1016 add conss, 694 chg bounds, 7733 chg sides, 12701 chg coeffs, 5816 upgd conss, 12430 impls, 6580 clqs
(round 166, fast)       2502 del vars, 7462 del conss, 1016 add conss, 694 chg bounds, 7876 chg sides, 12941 chg coeffs, 5816 upgd conss, 12437 impls, 6545 clqs
(round 167, medium)     2516 del vars, 7462 del conss, 1016 add conss, 694 chg bounds, 7876 chg sides, 12941 chg coeffs, 5816 upgd conss, 12453 impls, 6437 clqs
(round 168, fast)       2516 del vars, 7495 del conss, 1016 add conss, 694 chg bounds, 7876 chg sides, 12941 chg coeffs, 5816 upgd conss, 12453 impls, 6437 clqs
(round 169, exhaustive) 2516 del vars, 7498 del conss, 1019 add conss, 694 chg bounds, 7876 chg sides, 12941 chg coeffs, 5816 upgd conss, 12453 impls, 6437 clqs
(round 170, exhaustive) 2516 del vars, 7501 del conss, 1019 add conss, 694 chg bounds, 7876 chg sides, 12941 chg coeffs, 5816 upgd conss, 12453 impls, 6439 clqs
(round 171, exhaustive) 2516 del vars, 7501 del conss, 1019 add conss, 694 chg bounds, 7876 chg sides, 12941 chg coeffs, 5826 upgd conss, 12453 impls, 6439 clqs
   (2.7s) probing: 1000/1242 (80.5%) - 659 fixings, 56 aggregations, 32163 implications, 176 bound changes
   (2.7s) probing: 1101/1242 (88.6%) - 659 fixings, 56 aggregations, 32489 implications, 176 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (172 rounds: 172 fast, 92 medium, 85 exhaustive):
 2516 deleted vars, 7501 deleted constraints, 1019 added constraints, 696 tightened bounds, 0 added holes, 7876 changed sides, 12941 changed coefficients
 16296 implications, 10092 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3028 constraints
    303 constraints of type <varbound>
    297 constraints of type <setppc>
    394 constraints of type <and>
    909 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3044 |3421 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.507328e+06 |  91.67%| unknown
  4.8s|     1 |     0 | 14869 |     - |    39M |   0 |1256 |3044 |3421 |   0 |  0 |  16 |   0 | 9.710800e+05 | 1.507328e+06 |  55.22%| unknown
  4.9s|     1 |     0 | 14870 |     - |    39M |   0 |1256 |3045 |3421 |   0 |  0 |  17 |   0 | 9.710810e+05 | 1.507328e+06 |  55.22%| unknown
* 7.6s|     1 |     0 | 14870 |     - |    LP  |   0 |1256 |3045 |3421 |   0 |  0 |  17 |   0 | 9.710810e+05 | 1.130496e+06 |  16.42%| unknown
  8.0s|     1 |     0 | 17136 |     - |    40M |   0 |1256 |3097 |3509 |  88 |  1 |  17 |   0 | 9.898101e+05 | 1.130496e+06 |  14.21%| unknown
  8.0s|     1 |     0 | 17137 |     - |    40M |   0 |1256 |3097 |3508 |  88 |  1 |  17 |   0 | 9.898110e+05 | 1.130496e+06 |  14.21%| unknown
  8.0s|     1 |     0 | 17137 |     - |    40M |   0 |1256 |3097 |3499 |  88 |  1 |  17 |   0 | 9.898110e+05 | 1.130496e+06 |  14.21%| unknown
  9.4s|     1 |     0 | 18534 |     - |    42M |   0 |1256 |3095 |3575 | 164 |  2 |  17 |   0 | 9.945555e+05 | 1.130496e+06 |  13.67%| unknown
  9.4s|     1 |     0 | 18535 |     - |    42M |   0 |1256 |3095 |3569 | 164 |  2 |  17 |   0 | 9.945560e+05 | 1.130496e+06 |  13.67%| unknown
  9.4s|     1 |     0 | 18535 |     - |    42M |   0 |1256 |3095 |3568 | 164 |  2 |  17 |   0 | 9.945560e+05 | 1.130496e+06 |  13.67%| unknown
 11.0s|     1 |     0 | 20085 |     - |    43M |   0 |1256 |3093 |3628 | 228 |  3 |  17 |   0 | 9.949974e+05 | 1.130496e+06 |  13.62%| unknown
 11.0s|     1 |     0 | 20086 |     - |    43M |   0 |1256 |3093 |3624 | 228 |  3 |  17 |   0 | 9.949980e+05 | 1.130496e+06 |  13.62%| unknown
 12.5s|     1 |     0 | 20629 |     - |    43M |   0 |1256 |3093 |3675 | 279 |  4 |  17 |   0 | 9.950258e+05 | 1.130496e+06 |  13.61%| unknown
 12.5s|     1 |     0 | 20630 |     - |    43M |   0 |1256 |3093 |3672 | 279 |  4 |  17 |   0 | 9.950260e+05 | 1.130496e+06 |  13.61%| unknown
 14.0s|     1 |     0 | 21370 |     - |    44M |   0 |1256 |3092 |3716 | 323 |  5 |  17 |   0 | 9.950274e+05 | 1.130496e+06 |  13.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 21371 |     - |    44M |   0 |1256 |3092 |3716 | 323 |  5 |  17 |   0 | 9.950280e+05 | 1.130496e+06 |  13.61%| unknown
 15.9s|     1 |     0 | 22790 |     - |    46M |   0 |1256 |3092 |3743 | 350 |  6 |  17 |   0 | 9.964131e+05 | 1.130496e+06 |  13.46%| unknown
 15.9s|     1 |     0 | 22791 |     - |    46M |   0 |1256 |3092 |3735 | 350 |  6 |  17 |   0 | 9.964140e+05 | 1.130496e+06 |  13.46%| unknown
 17.9s|     1 |     0 | 26362 |     - |    46M |   0 |1256 |3092 |3780 | 395 |  7 |  17 |   0 | 9.964154e+05 | 1.130496e+06 |  13.46%| unknown
 32.9s|     1 |     0 | 94338 |     - |    46M |   0 |1256 |3092 |3780 | 395 |  7 |  17 |   0 | 9.964160e+05 | 1.130496e+06 |  13.46%| unknown
 34.3s|     1 |     0 | 97514 |     - |    47M |   0 |1256 |3091 |3743 | 451 |  8 |  17 |   0 | 9.964174e+05 | 1.130496e+06 |  13.46%| unknown
 34.3s|     1 |     0 | 97534 |     - |    47M |   0 |1256 |3091 |3741 | 451 |  8 |  17 |   0 | 9.964180e+05 | 1.130496e+06 |  13.46%| unknown
 36.1s|     1 |     0 | 99026 |     - |    52M |   0 |1256 |3090 |3800 | 510 |  9 |  17 |   0 | 9.964193e+05 | 1.130496e+06 |  13.46%| unknown
 44.5s|     1 |     0 |138827 |     - |    52M |   0 |1256 |3090 |3797 | 510 |  9 |  17 |   0 | 9.964200e+05 | 1.130496e+06 |  13.46%| unknown
 46.2s|     1 |     0 |143512 |     - |    53M |   0 |1256 |3090 |3858 | 571 | 10 |  17 |   0 | 9.964679e+05 | 1.130496e+06 |  13.45%| unknown
 46.2s|     1 |     0 |143513 |     - |    53M |   0 |1256 |3090 |3691 | 571 | 10 |  17 |   0 | 9.964680e+05 | 1.130496e+06 |  13.45%| unknown
 46.7s|     1 |     0 |146565 |     - |    53M |   0 |1256 |3089 |3749 | 629 | 11 |  17 |   0 | 9.979755e+05 | 1.130496e+06 |  13.28%| unknown
 46.7s|     1 |     0 |146566 |     - |    53M |   0 |1256 |3092 |3742 | 629 | 11 |  20 |   0 | 9.979760e+05 | 1.130496e+06 |  13.28%| unknown
 46.9s|     1 |     0 |147444 |     - |    54M |   0 |1256 |3092 |3802 | 689 | 12 |  20 |   0 | 9.983575e+05 | 1.130496e+06 |  13.24%| unknown
 46.9s|     1 |     0 |147445 |     - |    54M |   0 |1256 |3092 |3802 | 689 | 12 |  20 |   0 | 9.983580e+05 | 1.130496e+06 |  13.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.0s|     1 |     0 |148130 |     - |    54M |   0 |1256 |3092 |3851 | 738 | 13 |  20 |   0 | 9.984203e+05 | 1.130496e+06 |  13.23%| unknown
 47.0s|     1 |     0 |148131 |     - |    54M |   0 |1256 |3092 |3754 | 738 | 13 |  20 |   0 | 9.984210e+05 | 1.130496e+06 |  13.23%| unknown
 47.1s|     1 |     0 |148539 |     - |    55M |   0 |1256 |3092 |3788 | 772 | 14 |  20 |   0 | 9.984308e+05 | 1.130496e+06 |  13.23%| unknown
 47.1s|     1 |     0 |148540 |     - |    55M |   0 |1256 |3095 |3788 | 772 | 14 |  23 |   0 | 9.984310e+05 | 1.130496e+06 |  13.23%| unknown
 47.2s|     1 |     0 |149000 |     - |    55M |   0 |1256 |3095 |3816 | 800 | 15 |  23 |   0 | 9.984324e+05 | 1.130496e+06 |  13.23%| unknown
 47.2s|     1 |     0 |149001 |     - |    55M |   0 |1256 |3095 |3816 | 800 | 15 |  23 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.3s|     1 |     0 |149341 |     - |    56M |   0 |1256 |3095 |3841 | 825 | 16 |  23 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.4s|     1 |     0 |149661 |     - |    56M |   0 |1256 |3096 |3758 | 845 | 17 |  24 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.6s|     1 |     0 |150279 |     - |    56M |   0 |1256 |3098 |3776 | 863 | 18 |  26 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.6s|     1 |     0 |150515 |     - |    57M |   0 |1256 |3100 |3784 | 871 | 19 |  28 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.7s|     1 |     0 |150730 |     - |    57M |   0 |1256 |3104 |3804 | 891 | 20 |  32 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.8s|     1 |     0 |150891 |     - |    57M |   0 |1256 |3106 |3810 | 897 | 21 |  35 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.8s|     1 |     0 |151074 |     - |    57M |   0 |1256 |3106 |3822 | 909 | 22 |  35 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.9s|     1 |     0 |151074 |     - |    57M |   0 |1256 |3103 |3823 | 909 | 22 |  35 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 47.9s|     1 |     0 |151166 |     - |    57M |   0 |1256 |3103 |3764 | 923 | 23 |  35 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.9s|     1 |     0 |151234 |     - |    57M |   0 |1256 |3103 |3772 | 931 | 24 |  35 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 48.0s|     1 |     0 |151268 |     - |    57M |   0 |1256 |3104 |3776 | 935 | 25 |  36 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 48.0s|     1 |     0 |151284 |     - |    57M |   0 |1256 |3104 |3778 | 937 | 26 |  36 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 48.0s|     1 |     0 |151296 |     - |    57M |   0 |1256 |3105 |3782 | 941 | 27 |  37 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 48.1s|     1 |     0 |151317 |     - |    57M |   0 |1256 |3105 |3784 | 943 | 28 |  37 |   0 | 9.984330e+05 | 1.130496e+06 |  13.23%| unknown
 52.6s|     1 |     0 |166553 |     - |    58M |   0 |1256 |2963 |3784 | 943 | 29 |  44 |  18 | 1.007498e+06 | 1.130496e+06 |  12.21%| unknown
 52.6s|     1 |     0 |166554 |     - |    58M |   0 |1256 |2963 |3443 | 943 | 29 |  44 |  18 | 1.007499e+06 | 1.130496e+06 |  12.21%| unknown
 52.6s|     1 |     0 |166554 |     - |    58M |   0 |1256 |2963 |3440 | 943 | 29 |  44 |  18 | 1.007499e+06 | 1.130496e+06 |  12.21%| unknown
 52.8s|     1 |     0 |167672 |     - |    58M |   0 |1256 |2959 |3469 | 976 | 30 |  44 |  18 | 1.015922e+06 | 1.130496e+06 |  11.28%| unknown
 52.8s|     1 |     0 |167673 |     - |    58M |   0 |1256 |2959 |3465 | 976 | 30 |  44 |  18 | 1.015923e+06 | 1.130496e+06 |  11.28%| unknown
 52.9s|     1 |     0 |167955 |     - |    58M |   0 |1256 |2959 |3496 |1007 | 31 |  44 |  18 | 1.015923e+06 | 1.130496e+06 |  11.28%| unknown
 52.9s|     1 |     0 |167955 |     - |    58M |   0 |1256 |2952 |3499 |1007 | 31 |  44 |  18 | 1.015923e+06 | 1.130496e+06 |  11.28%| unknown
 53.0s|     1 |     0 |168514 |     - |    58M |   0 |1256 |2952 |3520 |1028 | 32 |  44 |  18 | 1.015923e+06 | 1.130496e+06 |  11.28%| unknown
 53.0s|     1 |     0 |168906 |     - |    58M |   0 |1256 |2953 |3549 |1057 | 33 |  45 |  18 | 1.015923e+06 | 1.130496e+06 |  11.28%| unknown
 56.2s|     1 |     0 |172350 |     - |    58M |   0 |1256 |2903 |3549 |1057 | 33 |  52 |  42 | 1.075916e+06 | 1.130496e+06 |   5.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.2s|     1 |     0 |172351 |     - |    58M |   0 |1256 |2903 |3433 |1057 | 33 |  52 |  42 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.3s|     1 |     0 |172874 |     - |    58M |   0 |1256 |2901 |3485 |1114 | 34 |  52 |  42 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.4s|     1 |     0 |173314 |     - |    58M |   0 |1256 |2903 |3506 |1135 | 35 |  54 |  42 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.4s|     1 |     0 |173314 |     - |    58M |   0 |1256 |2895 |3506 |1135 | 35 |  54 |  42 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.5s|     1 |     0 |173752 |     - |    58M |   0 |1256 |2895 |3507 |1158 | 36 |  54 |  42 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.5s|     1 |     0 |173889 |     - |    58M |   0 |1256 |2895 |3519 |1170 | 37 |  54 |  42 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.8s|     1 |     0 |174422 |     - |    58M |   0 |1256 |2842 |3519 |1170 | 37 |  54 |  45 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.9s|     1 |     0 |174646 |     - |    58M |   0 |1256 |2841 |3544 |1195 | 38 |  54 |  45 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 56.9s|     1 |     0 |174722 |     - |    58M |   0 |1256 |2841 |3553 |1204 | 39 |  54 |  45 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 57.3s|     1 |     0 |175047 |     - |    58M |   0 |1256 |2803 |3553 |1204 | 39 |  59 |  51 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 57.3s|     1 |     0 |175093 |     - |    58M |   0 |1256 |2805 |3558 |1209 | 40 |  62 |  51 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
 57.3s|     1 |     0 |175119 |     - |    58M |   0 |1256 |2805 |3561 |1212 | 41 |  62 |  51 | 1.075917e+06 | 1.130496e+06 |   5.07%| unknown
(run 1, node 1) restarting after 137 global fixings of integer variables

(restart) converted 395 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       221 del vars, 218 del conss, 1 add conss, 12 chg bounds, 249 chg sides, 625 chg coeffs, 0 upgd conss, 16350 impls, 2668 clqs
(round 2, fast)       243 del vars, 290 del conss, 3 add conss, 28 chg bounds, 316 chg sides, 818 chg coeffs, 0 upgd conss, 16350 impls, 2518 clqs
(round 3, fast)       254 del vars, 307 del conss, 3 add conss, 30 chg bounds, 328 chg sides, 839 chg coeffs, 0 upgd conss, 16350 impls, 2498 clqs
(round 4, fast)       254 del vars, 309 del conss, 3 add conss, 30 chg bounds, 332 chg sides, 842 chg coeffs, 0 upgd conss, 16350 impls, 2498 clqs
(round 5, medium)     303 del vars, 309 del conss, 3 add conss, 32 chg bounds, 333 chg sides, 845 chg coeffs, 0 upgd conss, 16367 impls, 2267 clqs
(round 6, fast)       306 del vars, 438 del conss, 3 add conss, 35 chg bounds, 343 chg sides, 863 chg coeffs, 0 upgd conss, 16367 impls, 2267 clqs
(round 7, fast)       311 del vars, 443 del conss, 3 add conss, 35 chg bounds, 343 chg sides, 868 chg coeffs, 0 upgd conss, 16367 impls, 2256 clqs
(round 8, exhaustive) 311 del vars, 445 del conss, 4 add conss, 35 chg bounds, 344 chg sides, 870 chg coeffs, 0 upgd conss, 16367 impls, 2256 clqs
(round 9, fast)       312 del vars, 447 del conss, 4 add conss, 35 chg bounds, 344 chg sides, 870 chg coeffs, 0 upgd conss, 16367 impls, 2252 clqs
(round 10, exhaustive) 313 del vars, 449 del conss, 6 add conss, 35 chg bounds, 344 chg sides, 870 chg coeffs, 0 upgd conss, 16367 impls, 2195 clqs
(round 11, exhaustive) 313 del vars, 471 del conss, 6 add conss, 35 chg bounds, 344 chg sides, 870 chg coeffs, 1 upgd conss, 16367 impls, 2198 clqs
(round 12, exhaustive) 313 del vars, 471 del conss, 6 add conss, 35 chg bounds, 344 chg sides, 870 chg coeffs, 298 upgd conss, 16367 impls, 2198 clqs
(round 13, fast)       315 del vars, 477 del conss, 6 add conss, 38 chg bounds, 349 chg sides, 895 chg coeffs, 298 upgd conss, 16368 impls, 2194 clqs
(round 14, fast)       317 del vars, 481 del conss, 6 add conss, 39 chg bounds, 353 chg sides, 902 chg coeffs, 298 upgd conss, 16368 impls, 2191 clqs
(round 15, fast)       317 del vars, 484 del conss, 6 add conss, 39 chg bounds, 355 chg sides, 903 chg coeffs, 298 upgd conss, 16368 impls, 2191 clqs
(round 16, exhaustive) 317 del vars, 498 del conss, 11 add conss, 39 chg bounds, 355 chg sides, 903 chg coeffs, 298 upgd conss, 16368 impls, 2191 clqs
(round 17, fast)       318 del vars, 499 del conss, 11 add conss, 39 chg bounds, 355 chg sides, 903 chg coeffs, 298 upgd conss, 16368 impls, 2186 clqs
(round 18, exhaustive) 318 del vars, 505 del conss, 11 add conss, 39 chg bounds, 355 chg sides, 903 chg coeffs, 298 upgd conss, 16368 impls, 2186 clqs
presolving (19 rounds: 19 fast, 8 medium, 7 exhaustive):
 318 deleted vars, 505 deleted constraints, 11 added constraints, 39 tightened bounds, 0 added holes, 355 changed sides, 905 changed coefficients
 16368 implications, 2186 cliques
presolved problem has 945 variables (903 bin, 42 int, 0 impl, 0 cont) and 2704 constraints
    233 constraints of type <varbound>
      9 constraints of type <knapsack>
    478 constraints of type <setppc>
    242 constraints of type <and>
    772 constraints of type <linear>
    906 constraints of type <logicor>
     64 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.5s|     1 |     0 |176607 |     - |    57M |   0 | 945 |2704 |2869 |   0 |  0 |  66 |  51 | 1.079809e+06 | 1.130496e+06 |   4.69%| unknown
 57.5s|     1 |     0 |176608 |     - |    57M |   0 | 945 |2704 |2869 |   0 |  0 |  66 |  51 | 1.079810e+06 | 1.130496e+06 |   4.69%| unknown
 57.5s|     1 |     0 |176608 |     - |    57M |   0 | 945 |2704 |2865 |   0 |  0 |  66 |  51 | 1.079810e+06 | 1.130496e+06 |   4.69%| unknown
 58.0s|     1 |     0 |176658 |     - |    60M |   0 | 945 |2704 |2865 |   0 |  1 |  66 |  51 | 1.130496e+06 | 1.130496e+06 |   0.00%| unknown
 58.0s|     1 |     0 |176658 |     - |    60M |   0 | 945 |2704 |2865 |   0 |  1 |  66 |  51 | 1.130496e+06 | 1.130496e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 57.99
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +1.13049600000000e+06 (2 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_42_42                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_10                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_10                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_4                                              1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_4                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_41                                               34 	(obj:0)
s_40                                               42 	(obj:0)
s_38                                               28 	(obj:0)
s_39                                               30 	(obj:0)
s_36                                               39 	(obj:0)
s_34                                               41 	(obj:0)
s_35                                               26 	(obj:0)
s_37                                               18 	(obj:0)
s_9                                                 5 	(obj:0)
s_16                                               25 	(obj:0)
s_28                                               37 	(obj:0)
s_33                                               22 	(obj:0)
s_32                                               40 	(obj:0)
s_31                                               21 	(obj:0)
s_7                                                 1 	(obj:0)
s_21                                                7 	(obj:0)
s_26                                               17 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 4 	(obj:0)
s_5                                                 2 	(obj:0)
s_10                                               24 	(obj:0)
s_15                                               20 	(obj:0)
s_24                                               33 	(obj:0)
s_23                                               27 	(obj:0)
s_30                                               36 	(obj:0)
s_29                                               38 	(obj:0)
s_8                                                 6 	(obj:0)
s_25                                               16 	(obj:0)
s_22                                               13 	(obj:0)
s_4                                                23 	(obj:0)
s_11                                               12 	(obj:0)
s_13                                               19 	(obj:0)
s_19                                               32 	(obj:0)
s_20                                               31 	(obj:0)
s_12                                               10 	(obj:0)
s_6                                                 8 	(obj:0)
s_27                                               35 	(obj:0)
s_2                                                 9 	(obj:0)
s_17                                               15 	(obj:0)
s_3                                                11 	(obj:0)
s_18                                               29 	(obj:0)
s_14                                               14 	(obj:0)
F                                             1130496 	(obj:1)
s_42                                               43 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      58.01
  solving          :      57.99
  presolving       :       2.80 (included in solving)
  reading          :       0.02
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag176_reverse_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag176_reverse_tiers_input.lp
  Variables        : 945 (903 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2704 initial, 2704 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9848 constraint, 4419 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     90          0          0          0          0          0       3005       1022          0          0
  implics          :       0.00       0.00    100          0          0          0          2          0          0          0          0          0
  inttobinary      :       0.00       0.00    191          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    191        391          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    191         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.90       0.00     28        659         56          0        176          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        155          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    277          0          0          0         91          0         96          0         87          0
  knapsack         :       0.00       0.00     32          1          0          0          0          0          0          0          2          5
  setppc           :       0.07       0.00    348          1         61          0          0          0        339          0          0          0
  and              :       0.09       0.00    245          3        367          0          0          0        384          5          0        379
  linear           :       0.27       0.01    260        191        861          0        466          0       3186          0       8142      12615
  logicor          :       0.28       0.00    306         10          0          0          0          0        980          0          0        847
  bounddisjunction :       0.00       0.00     19          0          0          0          0          0         16          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        188          -          -        315          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          4          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          4          0          0         18          0          0         14          0          0          4          0
  varbound         :        233        233         37      17081          0          0          0         11       3347        249          0          0          0          0          0
  knapsack         :          9          9          1        644          0          0          0          0          6          1          1          0          0          0          0
  setppc           :        478        478         37      16836          0          0          0         10          6          1          7          6          0          0          0
  and              :        242        242         37      16833          0          0          0          4         28          7         51        360          1          0          0
  linear           :        772        772         37      16826          0          0          0          5       1966        136         73          0          0          0          0
  logicor          :        906        906         37       7675          0          0          0          2         15          4          7          2          2          0          0
  bounddisjunction :         64         64          0        716          0          0          0          0          1          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.86       0.00       0.00       0.00       5.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.57       0.01       0.01       0.55       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         34          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        139          0          0         23
  redcost          :         61          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1835        177         14         35
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.90       0.00       1.90       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        285         29          -         61        5.5          5        6.8          -          -          -
  infeasible LP    :       0.00          3          1          -          2        1.5          0        0.0          1       15.0          0
  bound exceed. LP :       0.00          2          2          -          3        2.0          0        0.0          2       10.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         63        4.7          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         74         74          -          -       4664       8848          -          -          -          -          -    (maximal pool size:       4441)
  aggregation      :       0.30       0.00         36         36          0          0         46         54          0         30         30          0          0
  > cmir           :          -          -          -          -          -          -          -         35          0         16         16          0          -
  > flowcover      :          -          -          -          -          -          -          -         15          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         36         36          0          0        205        512          0         99         99          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.30       0.00         11         11          0          0        650        626        114         98         98          0          0
  > gomorymi       :          -          -          -          -          -          -          -        315         57         32         32          0          -
  > strongcg       :          -          -          -          -          -          -          -        311         57         66         66          0          -
  impliedbounds    :       0.04       0.00         36         36          0          3       3783       7532          0        953        953          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.47       0.00          2          2          0         81          0          0          0          0          0          0         52
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         21         21          0          0         68        124          0         29         29          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         40         40       1214          0       7998       1214          0       7998
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
  relpscost        :       5.86       0.00          4          0          0          0         14          0          4          0
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.42       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.45       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.14       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         46          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.12       0.00         46          0          0
  simplerounding   :       0.00       0.00         73          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  dual LP          :      31.37         86     160784    2296.91    5124.74       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.86          2       6739    3369.50    7855.78
  diving/probing LP:       2.53         26      15874     610.54    6283.04
  strong branching :       5.09         51      31465     616.96    6186.27          -          -         50
    (at root node) :          -         51      31465     616.96          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP value   : +9.71080047374914e+05
  First LP Iters   :      14869 (7437.60 Iter/sec)
  First LP Time    :       2.00
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :     160784
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.50732800000000e+06   (in run 1, after 1 nodes, 2.84 seconds, depth 82, found by <shiftandpropagate>)
  Gap First Sol.   :      91.67 %
  Gap Last Sol.    :      16.42 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 1 nodes, 7.63 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1058.43      18.25
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
