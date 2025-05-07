SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag260_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2324 del conss, 0 add conss, 296 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 2, fast)       1282 del vars, 2385 del conss, 0 add conss, 321 chg bounds, 1090 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 3, fast)       1282 del vars, 2385 del conss, 0 add conss, 328 chg bounds, 1150 chg sides, 3171 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 4, fast)       1282 del vars, 2385 del conss, 0 add conss, 332 chg bounds, 1160 chg sides, 3377 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 5, fast)       1282 del vars, 2385 del conss, 0 add conss, 335 chg bounds, 1165 chg sides, 3525 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 63 aggregations, 225 fixings, 52 bound changes
(round 6, medium)     1570 del vars, 2385 del conss, 0 add conss, 388 chg bounds, 1168 chg sides, 3634 chg coeffs, 0 upgd conss, 0 impls, 2071 clqs
(round 7, fast)       1570 del vars, 3094 del conss, 0 add conss, 388 chg bounds, 1893 chg sides, 5171 chg coeffs, 0 upgd conss, 0 impls, 2264 clqs
(round 8, exhaustive) 1570 del vars, 3129 del conss, 0 add conss, 388 chg bounds, 1893 chg sides, 5171 chg coeffs, 0 upgd conss, 0 impls, 2264 clqs
(round 9, exhaustive) 1570 del vars, 3129 del conss, 0 add conss, 388 chg bounds, 1893 chg sides, 5171 chg coeffs, 4900 upgd conss, 0 impls, 2264 clqs
(round 10, exhaustive) 1570 del vars, 5505 del conss, 791 add conss, 388 chg bounds, 1893 chg sides, 5171 chg coeffs, 4900 upgd conss, 0 impls, 2264 clqs
(round 11, exhaustive) 1643 del vars, 5505 del conss, 791 add conss, 389 chg bounds, 1893 chg sides, 5171 chg coeffs, 4900 upgd conss, 165 impls, 2107 clqs
(round 12, fast)       1687 del vars, 5673 del conss, 791 add conss, 389 chg bounds, 1908 chg sides, 5303 chg coeffs, 4900 upgd conss, 165 impls, 2115 clqs
(round 13, exhaustive) 1687 del vars, 5705 del conss, 807 add conss, 389 chg bounds, 1908 chg sides, 5303 chg coeffs, 4900 upgd conss, 165 impls, 2115 clqs
(round 14, fast)       1703 del vars, 5735 del conss, 807 add conss, 389 chg bounds, 1908 chg sides, 5303 chg coeffs, 4900 upgd conss, 165 impls, 2083 clqs
(round 15, exhaustive) 1703 del vars, 5738 del conss, 807 add conss, 389 chg bounds, 1908 chg sides, 5303 chg coeffs, 4945 upgd conss, 165 impls, 2083 clqs
(round 16, exhaustive) 1738 del vars, 5738 del conss, 807 add conss, 390 chg bounds, 1908 chg sides, 5303 chg coeffs, 4945 upgd conss, 181 impls, 1999 clqs
(round 17, fast)       1774 del vars, 5825 del conss, 807 add conss, 392 chg bounds, 1911 chg sides, 5456 chg coeffs, 4945 upgd conss, 181 impls, 2012 clqs
(round 18, fast)       1774 del vars, 5825 del conss, 807 add conss, 395 chg bounds, 1915 chg sides, 5541 chg coeffs, 4945 upgd conss, 181 impls, 2012 clqs
(round 19, medium)     1782 del vars, 5825 del conss, 807 add conss, 395 chg bounds, 1915 chg sides, 5541 chg coeffs, 4945 upgd conss, 181 impls, 1996 clqs
(round 20, fast)       1782 del vars, 5845 del conss, 807 add conss, 395 chg bounds, 1915 chg sides, 5541 chg coeffs, 4945 upgd conss, 181 impls, 1996 clqs
(round 21, exhaustive) 1782 del vars, 5845 del conss, 807 add conss, 395 chg bounds, 1915 chg sides, 5541 chg coeffs, 4966 upgd conss, 181 impls, 1996 clqs
(round 22, exhaustive) 1813 del vars, 5845 del conss, 807 add conss, 402 chg bounds, 1915 chg sides, 5541 chg coeffs, 4966 upgd conss, 211 impls, 1913 clqs
(round 23, fast)       1843 del vars, 5942 del conss, 807 add conss, 402 chg bounds, 1931 chg sides, 5800 chg coeffs, 4966 upgd conss, 211 impls, 1913 clqs
(round 24, exhaustive) 1843 del vars, 5946 del conss, 809 add conss, 402 chg bounds, 1931 chg sides, 5800 chg coeffs, 4966 upgd conss, 211 impls, 1913 clqs
(round 25, fast)       1845 del vars, 5951 del conss, 809 add conss, 402 chg bounds, 1931 chg sides, 5800 chg coeffs, 4966 upgd conss, 211 impls, 1909 clqs
(round 26, exhaustive) 1845 del vars, 5951 del conss, 809 add conss, 402 chg bounds, 1931 chg sides, 5800 chg coeffs, 4987 upgd conss, 211 impls, 1909 clqs
(round 27, exhaustive) 1874 del vars, 5951 del conss, 809 add conss, 416 chg bounds, 1931 chg sides, 5800 chg coeffs, 4987 upgd conss, 449 impls, 1838 clqs
(round 28, fast)       1897 del vars, 6033 del conss, 809 add conss, 417 chg bounds, 1994 chg sides, 6207 chg coeffs, 4987 upgd conss, 449 impls, 1847 clqs
(round 29, exhaustive) 1897 del vars, 6035 del conss, 810 add conss, 419 chg bounds, 1997 chg sides, 6252 chg coeffs, 4987 upgd conss, 449 impls, 1847 clqs
(round 30, exhaustive) 1898 del vars, 6043 del conss, 810 add conss, 419 chg bounds, 1997 chg sides, 6252 chg coeffs, 4987 upgd conss, 449 impls, 1845 clqs
(round 31, exhaustive) 1898 del vars, 6043 del conss, 810 add conss, 419 chg bounds, 1997 chg sides, 6252 chg coeffs, 5005 upgd conss, 449 impls, 1845 clqs
(round 32, exhaustive) 1935 del vars, 6043 del conss, 810 add conss, 435 chg bounds, 1997 chg sides, 6252 chg coeffs, 5005 upgd conss, 464 impls, 1756 clqs
(round 33, fast)       1951 del vars, 6133 del conss, 810 add conss, 436 chg bounds, 2074 chg sides, 6765 chg coeffs, 5005 upgd conss, 464 impls, 1799 clqs
(round 34, fast)       1951 del vars, 6133 del conss, 810 add conss, 437 chg bounds, 2078 chg sides, 6797 chg coeffs, 5005 upgd conss, 464 impls, 1799 clqs
(round 35, exhaustive) 1951 del vars, 6143 del conss, 815 add conss, 437 chg bounds, 2078 chg sides, 6797 chg coeffs, 5005 upgd conss, 464 impls, 1799 clqs
(round 36, fast)       1956 del vars, 6152 del conss, 815 add conss, 437 chg bounds, 2078 chg sides, 6797 chg coeffs, 5005 upgd conss, 464 impls, 1789 clqs
(round 37, exhaustive) 1956 del vars, 6160 del conss, 815 add conss, 437 chg bounds, 2078 chg sides, 6797 chg coeffs, 5005 upgd conss, 464 impls, 1789 clqs
(round 38, exhaustive) 1956 del vars, 6160 del conss, 815 add conss, 437 chg bounds, 2078 chg sides, 6797 chg coeffs, 5025 upgd conss, 464 impls, 1789 clqs
(round 39, exhaustive) 1986 del vars, 6160 del conss, 815 add conss, 448 chg bounds, 2078 chg sides, 6797 chg coeffs, 5025 upgd conss, 495 impls, 1761 clqs
(round 40, fast)       2004 del vars, 6237 del conss, 815 add conss, 449 chg bounds, 2128 chg sides, 7138 chg coeffs, 5025 upgd conss, 495 impls, 1771 clqs
(round 41, fast)       2009 del vars, 6242 del conss, 815 add conss, 455 chg bounds, 2131 chg sides, 7179 chg coeffs, 5025 upgd conss, 495 impls, 1757 clqs
(round 42, fast)       2019 del vars, 6257 del conss, 815 add conss, 458 chg bounds, 2142 chg sides, 7230 chg coeffs, 5025 upgd conss, 495 impls, 1745 clqs
(round 43, fast)       2024 del vars, 6270 del conss, 815 add conss, 464 chg bounds, 2154 chg sides, 7326 chg coeffs, 5025 upgd conss, 495 impls, 1744 clqs
(round 44, fast)       2024 del vars, 6277 del conss, 815 add conss, 468 chg bounds, 2164 chg sides, 7406 chg coeffs, 5025 upgd conss, 495 impls, 1744 clqs
(round 45, fast)       2029 del vars, 6280 del conss, 815 add conss, 472 chg bounds, 2167 chg sides, 7449 chg coeffs, 5025 upgd conss, 495 impls, 1730 clqs
(round 46, fast)       2039 del vars, 6296 del conss, 815 add conss, 473 chg bounds, 2172 chg sides, 7482 chg coeffs, 5025 upgd conss, 495 impls, 1721 clqs
(round 47, exhaustive) 2039 del vars, 6300 del conss, 817 add conss, 473 chg bounds, 2172 chg sides, 7482 chg coeffs, 5025 upgd conss, 495 impls, 1721 clqs
(round 48, fast)       2041 del vars, 6304 del conss, 817 add conss, 473 chg bounds, 2172 chg sides, 7482 chg coeffs, 5025 upgd conss, 495 impls, 1717 clqs
(round 49, exhaustive) 2041 del vars, 6311 del conss, 817 add conss, 473 chg bounds, 2172 chg sides, 7482 chg coeffs, 5025 upgd conss, 495 impls, 1717 clqs
(round 50, exhaustive) 2041 del vars, 6311 del conss, 817 add conss, 473 chg bounds, 2172 chg sides, 7482 chg coeffs, 5040 upgd conss, 495 impls, 1717 clqs
(round 51, exhaustive) 2097 del vars, 6311 del conss, 817 add conss, 493 chg bounds, 2172 chg sides, 7482 chg coeffs, 5040 upgd conss, 534 impls, 1606 clqs
(round 52, fast)       2123 del vars, 6473 del conss, 817 add conss, 493 chg bounds, 2314 chg sides, 8008 chg coeffs, 5040 upgd conss, 534 impls, 1620 clqs
(round 53, exhaustive) 2123 del vars, 6479 del conss, 820 add conss, 493 chg bounds, 2314 chg sides, 8008 chg coeffs, 5040 upgd conss, 534 impls, 1620 clqs
(round 54, fast)       2126 del vars, 6484 del conss, 820 add conss, 493 chg bounds, 2314 chg sides, 8008 chg coeffs, 5040 upgd conss, 534 impls, 1614 clqs
(round 55, exhaustive) 2126 del vars, 6490 del conss, 820 add conss, 493 chg bounds, 2314 chg sides, 8008 chg coeffs, 5040 upgd conss, 534 impls, 1614 clqs
(round 56, exhaustive) 2126 del vars, 6490 del conss, 820 add conss, 493 chg bounds, 2314 chg sides, 8008 chg coeffs, 5066 upgd conss, 534 impls, 1614 clqs
(round 57, exhaustive) 2151 del vars, 6490 del conss, 820 add conss, 504 chg bounds, 2314 chg sides, 8008 chg coeffs, 5066 upgd conss, 954 impls, 2459 clqs
(round 58, fast)       2156 del vars, 6549 del conss, 820 add conss, 504 chg bounds, 2343 chg sides, 8148 chg coeffs, 5066 upgd conss, 954 impls, 2456 clqs
(round 59, medium)     2168 del vars, 6549 del conss, 820 add conss, 504 chg bounds, 2343 chg sides, 8148 chg coeffs, 5066 upgd conss, 954 impls, 2397 clqs
(round 60, fast)       2168 del vars, 6573 del conss, 820 add conss, 504 chg bounds, 2343 chg sides, 8148 chg coeffs, 5066 upgd conss, 954 impls, 2397 clqs
(round 61, exhaustive) 2168 del vars, 6580 del conss, 827 add conss, 504 chg bounds, 2343 chg sides, 8148 chg coeffs, 5066 upgd conss, 954 impls, 2397 clqs
(round 62, exhaustive) 2168 del vars, 6580 del conss, 827 add conss, 504 chg bounds, 2343 chg sides, 8148 chg coeffs, 5070 upgd conss, 954 impls, 2400 clqs
(round 63, exhaustive) 2195 del vars, 6580 del conss, 827 add conss, 509 chg bounds, 2343 chg sides, 8148 chg coeffs, 5070 upgd conss, 1110 impls, 2301 clqs
(round 64, fast)       2209 del vars, 6638 del conss, 827 add conss, 510 chg bounds, 2409 chg sides, 8300 chg coeffs, 5070 upgd conss, 1110 impls, 2283 clqs
(round 65, fast)       2209 del vars, 6642 del conss, 827 add conss, 510 chg bounds, 2413 chg sides, 8300 chg coeffs, 5070 upgd conss, 1110 impls, 2283 clqs
(round 66, exhaustive) 2210 del vars, 6645 del conss, 828 add conss, 510 chg bounds, 2413 chg sides, 8300 chg coeffs, 5070 upgd conss, 1110 impls, 2281 clqs
(round 67, exhaustive) 2210 del vars, 6652 del conss, 828 add conss, 510 chg bounds, 2413 chg sides, 8300 chg coeffs, 5070 upgd conss, 1110 impls, 2281 clqs
(round 68, exhaustive) 2210 del vars, 6652 del conss, 828 add conss, 510 chg bounds, 2413 chg sides, 8300 chg coeffs, 5086 upgd conss, 1110 impls, 2281 clqs
(round 69, exhaustive) 2243 del vars, 6652 del conss, 828 add conss, 515 chg bounds, 2413 chg sides, 8300 chg coeffs, 5086 upgd conss, 1144 impls, 2007 clqs
(round 70, fast)       2262 del vars, 6778 del conss, 828 add conss, 515 chg bounds, 2499 chg sides, 8461 chg coeffs, 5086 upgd conss, 1144 impls, 1962 clqs
(round 71, exhaustive) 2262 del vars, 6782 del conss, 828 add conss, 515 chg bounds, 2499 chg sides, 8461 chg coeffs, 5086 upgd conss, 1144 impls, 1962 clqs
(round 72, exhaustive) 2262 del vars, 6782 del conss, 828 add conss, 515 chg bounds, 2499 chg sides, 8461 chg coeffs, 5090 upgd conss, 1144 impls, 1962 clqs
(round 73, exhaustive) 2287 del vars, 6782 del conss, 828 add conss, 521 chg bounds, 2499 chg sides, 8461 chg coeffs, 5090 upgd conss, 1458 impls, 1928 clqs
(round 74, fast)       2295 del vars, 6836 del conss, 828 add conss, 523 chg bounds, 2533 chg sides, 8630 chg coeffs, 5090 upgd conss, 1458 impls, 1936 clqs
(round 75, fast)       2295 del vars, 6840 del conss, 828 add conss, 525 chg bounds, 2538 chg sides, 8653 chg coeffs, 5090 upgd conss, 1458 impls, 1936 clqs
(round 76, medium)     2310 del vars, 6840 del conss, 828 add conss, 525 chg bounds, 2538 chg sides, 8653 chg coeffs, 5090 upgd conss, 1460 impls, 1899 clqs
(round 77, fast)       2310 del vars, 6878 del conss, 828 add conss, 525 chg bounds, 2538 chg sides, 8653 chg coeffs, 5090 upgd conss, 1460 impls, 1900 clqs
(round 78, exhaustive) 2310 del vars, 6882 del conss, 828 add conss, 525 chg bounds, 2538 chg sides, 8653 chg coeffs, 5090 upgd conss, 1460 impls, 1900 clqs
(round 79, exhaustive) 2310 del vars, 6882 del conss, 828 add conss, 525 chg bounds, 2538 chg sides, 8653 chg coeffs, 5104 upgd conss, 1460 impls, 1900 clqs
(round 80, exhaustive) 2335 del vars, 6882 del conss, 828 add conss, 530 chg bounds, 2538 chg sides, 8653 chg coeffs, 5104 upgd conss, 2001 impls, 1895 clqs
(round 81, fast)       2344 del vars, 6938 del conss, 828 add conss, 531 chg bounds, 2572 chg sides, 8804 chg coeffs, 5104 upgd conss, 2018 impls, 1891 clqs
(round 82, exhaustive) 2345 del vars, 6952 del conss, 834 add conss, 531 chg bounds, 2572 chg sides, 8806 chg coeffs, 5104 upgd conss, 2018 impls, 1890 clqs
(round 83, fast)       2351 del vars, 6972 del conss, 834 add conss, 531 chg bounds, 2572 chg sides, 8806 chg coeffs, 5104 upgd conss, 2018 impls, 1878 clqs
(round 84, exhaustive) 2351 del vars, 6972 del conss, 834 add conss, 531 chg bounds, 2572 chg sides, 8806 chg coeffs, 5119 upgd conss, 2018 impls, 1878 clqs
(round 85, exhaustive) 2376 del vars, 6972 del conss, 834 add conss, 540 chg bounds, 2572 chg sides, 8806 chg coeffs, 5119 upgd conss, 2574 impls, 1915 clqs
(round 86, fast)       2383 del vars, 7025 del conss, 834 add conss, 542 chg bounds, 2637 chg sides, 9047 chg coeffs, 5119 upgd conss, 2574 impls, 1918 clqs
(round 87, fast)       2383 del vars, 7025 del conss, 834 add conss, 545 chg bounds, 2648 chg sides, 9124 chg coeffs, 5119 upgd conss, 2574 impls, 1918 clqs
(round 88, exhaustive) 2383 del vars, 7036 del conss, 839 add conss, 545 chg bounds, 2649 chg sides, 9124 chg coeffs, 5119 upgd conss, 2574 impls, 1918 clqs
(round 89, fast)       2388 del vars, 7050 del conss, 839 add conss, 545 chg bounds, 2649 chg sides, 9124 chg coeffs, 5119 upgd conss, 2574 impls, 1908 clqs
(round 90, exhaustive) 2388 del vars, 7056 del conss, 839 add conss, 545 chg bounds, 2649 chg sides, 9124 chg coeffs, 5119 upgd conss, 2574 impls, 1908 clqs
(round 91, exhaustive) 2388 del vars, 7056 del conss, 839 add conss, 545 chg bounds, 2649 chg sides, 9124 chg coeffs, 5128 upgd conss, 2574 impls, 1908 clqs
   (1.6s) probing: 1000/2128 (47.0%) - 416 fixings, 37 aggregations, 13601 implications, 122 bound changes
(round 92, exhaustive) 2413 del vars, 7056 del conss, 839 add conss, 557 chg bounds, 2649 chg sides, 9124 chg coeffs, 5128 upgd conss, 9106 impls, 4450 clqs
(round 93, fast)       2415 del vars, 7113 del conss, 839 add conss, 563 chg bounds, 2761 chg sides, 9483 chg coeffs, 5128 upgd conss, 9111 impls, 4425 clqs
(round 94, fast)       2415 del vars, 7116 del conss, 839 add conss, 563 chg bounds, 2772 chg sides, 9492 chg coeffs, 5128 upgd conss, 9111 impls, 4425 clqs
(round 95, medium)     2418 del vars, 7116 del conss, 839 add conss, 563 chg bounds, 2772 chg sides, 9492 chg coeffs, 5128 upgd conss, 9111 impls, 4284 clqs
(round 96, fast)       2418 del vars, 7124 del conss, 839 add conss, 564 chg bounds, 2776 chg sides, 9511 chg coeffs, 5128 upgd conss, 9111 impls, 4284 clqs
(round 97, exhaustive) 2418 del vars, 7124 del conss, 839 add conss, 564 chg bounds, 2776 chg sides, 9511 chg coeffs, 5140 upgd conss, 9111 impls, 4284 clqs
(round 98, exhaustive) 2444 del vars, 7124 del conss, 839 add conss, 576 chg bounds, 2776 chg sides, 9511 chg coeffs, 5140 upgd conss, 9313 impls, 3953 clqs
(round 99, fast)       2451 del vars, 7186 del conss, 839 add conss, 583 chg bounds, 2921 chg sides, 9901 chg coeffs, 5140 upgd conss, 9322 impls, 3957 clqs
(round 100, fast)       2451 del vars, 7192 del conss, 839 add conss, 583 chg bounds, 2929 chg sides, 9910 chg coeffs, 5140 upgd conss, 9322 impls, 3957 clqs
(round 101, exhaustive) 2451 del vars, 7216 del conss, 851 add conss, 583 chg bounds, 2929 chg sides, 9910 chg coeffs, 5140 upgd conss, 9322 impls, 3957 clqs
(round 102, fast)       2463 del vars, 7250 del conss, 851 add conss, 583 chg bounds, 2929 chg sides, 9910 chg coeffs, 5140 upgd conss, 9328 impls, 3916 clqs
(round 103, exhaustive) 2463 del vars, 7250 del conss, 851 add conss, 583 chg bounds, 2929 chg sides, 9910 chg coeffs, 5165 upgd conss, 9328 impls, 3916 clqs
(round 104, exhaustive) 2488 del vars, 7250 del conss, 851 add conss, 608 chg bounds, 2929 chg sides, 9910 chg coeffs, 5165 upgd conss, 10140 impls, 4262 clqs
(round 105, fast)       2501 del vars, 7338 del conss, 851 add conss, 612 chg bounds, 3126 chg sides, 10366 chg coeffs, 5165 upgd conss, 10149 impls, 4277 clqs
(round 106, fast)       2501 del vars, 7343 del conss, 851 add conss, 612 chg bounds, 3136 chg sides, 10379 chg coeffs, 5165 upgd conss, 10149 impls, 4277 clqs
(round 107, exhaustive) 2501 del vars, 7371 del conss, 865 add conss, 612 chg bounds, 3136 chg sides, 10379 chg coeffs, 5165 upgd conss, 10149 impls, 4277 clqs
(round 108, fast)       2515 del vars, 7405 del conss, 865 add conss, 612 chg bounds, 3136 chg sides, 10379 chg coeffs, 5165 upgd conss, 10151 impls, 4229 clqs
(round 109, exhaustive) 2515 del vars, 7409 del conss, 865 add conss, 612 chg bounds, 3136 chg sides, 10379 chg coeffs, 5165 upgd conss, 10151 impls, 4229 clqs
(round 110, exhaustive) 2515 del vars, 7409 del conss, 865 add conss, 612 chg bounds, 3136 chg sides, 10379 chg coeffs, 5189 upgd conss, 10151 impls, 4229 clqs
   (2.0s) probing: 2000/2128 (94.0%) - 476 fixings, 45 aggregations, 19024 implications, 168 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 111, exhaustive) 2540 del vars, 7409 del conss, 865 add conss, 620 chg bounds, 3136 chg sides, 10379 chg coeffs, 5189 upgd conss, 11306 impls, 5109 clqs
(round 112, fast)       2541 del vars, 7466 del conss, 865 add conss, 620 chg bounds, 3187 chg sides, 10507 chg coeffs, 5189 upgd conss, 11306 impls, 5112 clqs
(round 113, medium)     2548 del vars, 7466 del conss, 865 add conss, 620 chg bounds, 3187 chg sides, 10507 chg coeffs, 5189 upgd conss, 11323 impls, 5019 clqs
(round 114, fast)       2548 del vars, 7481 del conss, 865 add conss, 620 chg bounds, 3187 chg sides, 10507 chg coeffs, 5189 upgd conss, 11323 impls, 5019 clqs
(round 115, exhaustive) 2548 del vars, 7487 del conss, 871 add conss, 620 chg bounds, 3187 chg sides, 10507 chg coeffs, 5189 upgd conss, 11323 impls, 5019 clqs
(round 116, exhaustive) 2548 del vars, 7491 del conss, 871 add conss, 620 chg bounds, 3187 chg sides, 10507 chg coeffs, 5189 upgd conss, 11323 impls, 5024 clqs
   (2.4s) probing: 1000/1197 (83.5%) - 476 fixings, 63 aggregations, 25145 implications, 170 bound changes
   (2.5s) probing: 1119/1197 (93.5%) - 476 fixings, 63 aggregations, 25453 implications, 170 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 66 medium, 60 exhaustive):
 2548 deleted vars, 7491 deleted constraints, 871 added constraints, 622 tightened bounds, 0 added holes, 3187 changed sides, 10507 changed coefficients
 13924 implications, 6130 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2952 constraints
    292 constraints of type <varbound>
    299 constraints of type <setppc>
    363 constraints of type <and>
    939 constraints of type <linear>
   1059 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1214 |2965 |3315 |   0 |  0 |  12 |   0 | 6.717440e+05 | 1.916928e+06 | 185.37%| unknown
  3.5s|     1 |     0 |  6547 |     - |    38M |   0 |1214 |2965 |3315 |   0 |  0 |  12 |   0 | 7.465556e+05 | 1.916928e+06 | 156.77%| unknown
  3.5s|     1 |     0 |  6548 |     - |    38M |   0 |1214 |2965 |3315 |   0 |  0 |  12 |   0 | 7.465560e+05 | 1.916928e+06 | 156.77%| unknown
* 5.4s|     1 |     0 |  6548 |     - |    LP  |   0 |1214 |2965 |3315 |   0 |  0 |  12 |   0 | 7.465560e+05 | 1.196032e+06 |  60.21%| unknown
  6.1s|     1 |     0 |  9751 |     - |    39M |   0 |1214 |3008 |3358 |  43 |  1 |  12 |   0 | 7.532252e+05 | 1.196032e+06 |  58.79%| unknown
  6.1s|     1 |     0 |  9752 |     - |    39M |   0 |1214 |3008 |3358 |  43 |  1 |  12 |   0 | 7.532260e+05 | 1.196032e+06 |  58.79%| unknown
  6.1s|     1 |     0 |  9752 |     - |    39M |   0 |1214 |3008 |3358 |  43 |  1 |  12 |   0 | 7.532260e+05 | 1.196032e+06 |  58.79%| unknown
  7.6s|     1 |     0 | 12539 |     - |    39M |   0 |1214 |3008 |3419 | 104 |  2 |  12 |   0 | 7.636576e+05 | 1.196032e+06 |  56.62%| unknown
  7.6s|     1 |     0 | 12540 |     - |    39M |   0 |1214 |3008 |3414 | 104 |  2 |  12 |   0 | 7.636580e+05 | 1.196032e+06 |  56.62%| unknown
  9.1s|     1 |     0 | 13210 |     - |    40M |   0 |1214 |3008 |3465 | 155 |  3 |  12 |   0 | 7.636594e+05 | 1.196032e+06 |  56.62%| unknown
  9.1s|     1 |     0 | 13211 |     - |    40M |   0 |1214 |3013 |3465 | 155 |  3 |  17 |   0 | 7.636600e+05 | 1.196032e+06 |  56.62%| unknown
 10.5s|     1 |     0 | 14347 |     - |    40M |   0 |1214 |3013 |3504 | 194 |  4 |  17 |   0 | 7.638551e+05 | 1.196032e+06 |  56.58%| unknown
 10.5s|     1 |     0 | 14348 |     - |    40M |   0 |1214 |3013 |3495 | 194 |  4 |  17 |   0 | 7.638560e+05 | 1.196032e+06 |  56.58%| unknown
 12.2s|     1 |     0 | 17569 |     - |    41M |   0 |1214 |3013 |3532 | 231 |  5 |  17 |   0 | 7.675530e+05 | 1.196032e+06 |  55.82%| unknown
 12.2s|     1 |     0 | 17570 |     - |    41M |   0 |1214 |3013 |3527 | 231 |  5 |  17 |   0 | 7.675530e+05 | 1.196032e+06 |  55.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 53186 |     - |    42M |   0 |1214 |3013 |3593 | 297 |  6 |  17 |   0 | 7.675542e+05 | 1.196032e+06 |  55.82%| unknown
 29.9s|     1 |     0 | 72315 |     - |    42M |   0 |1214 |3013 |3593 | 297 |  6 |  17 |   0 | 7.675550e+05 | 1.196032e+06 |  55.82%| unknown
