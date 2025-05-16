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

read problem <inputs/new_no_tr/order/dag176_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 298 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 327 chg bounds, 1194 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 344 chg bounds, 1442 chg sides, 3341 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 354 chg bounds, 1594 chg sides, 3834 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 357 chg bounds, 1681 chg sides, 4109 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 6, medium)     1318 del vars, 2394 del conss, 0 add conss, 357 chg bounds, 1683 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 7, fast)       1318 del vars, 2513 del conss, 0 add conss, 357 chg bounds, 1683 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 8, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 358 chg bounds, 1683 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 9, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 358 chg bounds, 1683 chg sides, 4141 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 10, fast)       1318 del vars, 2553 del conss, 0 add conss, 395 chg bounds, 2311 chg sides, 5383 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 11, fast)       1318 del vars, 2553 del conss, 0 add conss, 401 chg bounds, 2453 chg sides, 5615 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 12, fast)       1318 del vars, 2553 del conss, 0 add conss, 404 chg bounds, 2509 chg sides, 5734 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 13, exhaustive) 1318 del vars, 5424 del conss, 957 add conss, 404 chg bounds, 2509 chg sides, 5734 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 14, exhaustive) 1318 del vars, 5443 del conss, 957 add conss, 404 chg bounds, 2509 chg sides, 5734 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 15, exhaustive) 1347 del vars, 5443 del conss, 957 add conss, 414 chg bounds, 2509 chg sides, 5734 chg coeffs, 5505 upgd conss, 291 impls, 2440 clqs
(round 16, fast)       1356 del vars, 5467 del conss, 957 add conss, 414 chg bounds, 2611 chg sides, 6116 chg coeffs, 5505 upgd conss, 291 impls, 2445 clqs
(round 17, exhaustive) 1356 del vars, 5477 del conss, 957 add conss, 414 chg bounds, 2611 chg sides, 6116 chg coeffs, 5505 upgd conss, 291 impls, 2445 clqs
(round 18, exhaustive) 1356 del vars, 5477 del conss, 957 add conss, 414 chg bounds, 2611 chg sides, 6116 chg coeffs, 5512 upgd conss, 291 impls, 2445 clqs
(round 19, exhaustive) 1385 del vars, 5477 del conss, 957 add conss, 414 chg bounds, 2611 chg sides, 6116 chg coeffs, 5512 upgd conss, 403 impls, 2389 clqs
(round 20, fast)       1406 del vars, 5520 del conss, 957 add conss, 415 chg bounds, 2620 chg sides, 6169 chg coeffs, 5512 upgd conss, 403 impls, 2379 clqs
(round 21, fast)       1406 del vars, 5520 del conss, 957 add conss, 418 chg bounds, 2659 chg sides, 6279 chg coeffs, 5512 upgd conss, 403 impls, 2379 clqs
(round 22, exhaustive) 1406 del vars, 5523 del conss, 957 add conss, 418 chg bounds, 2659 chg sides, 6279 chg coeffs, 5521 upgd conss, 403 impls, 2379 clqs
(round 23, exhaustive) 1432 del vars, 5523 del conss, 957 add conss, 418 chg bounds, 2659 chg sides, 6279 chg coeffs, 5521 upgd conss, 574 impls, 2328 clqs
(round 24, fast)       1442 del vars, 5556 del conss, 957 add conss, 418 chg bounds, 2659 chg sides, 6305 chg coeffs, 5521 upgd conss, 574 impls, 2331 clqs
(round 25, exhaustive) 1442 del vars, 5556 del conss, 957 add conss, 418 chg bounds, 2659 chg sides, 6305 chg coeffs, 5529 upgd conss, 574 impls, 2331 clqs
(round 26, exhaustive) 1467 del vars, 5556 del conss, 957 add conss, 425 chg bounds, 2659 chg sides, 6305 chg coeffs, 5529 upgd conss, 703 impls, 2278 clqs
(round 27, fast)       1478 del vars, 5591 del conss, 957 add conss, 425 chg bounds, 2733 chg sides, 6581 chg coeffs, 5529 upgd conss, 703 impls, 2285 clqs
(round 28, exhaustive) 1479 del vars, 5597 del conss, 958 add conss, 425 chg bounds, 2733 chg sides, 6581 chg coeffs, 5529 upgd conss, 703 impls, 2283 clqs
(round 29, exhaustive) 1479 del vars, 5598 del conss, 958 add conss, 425 chg bounds, 2733 chg sides, 6581 chg coeffs, 5537 upgd conss, 703 impls, 2283 clqs
(round 30, exhaustive) 1514 del vars, 5598 del conss, 958 add conss, 438 chg bounds, 2733 chg sides, 6581 chg coeffs, 5537 upgd conss, 929 impls, 2213 clqs
(round 31, fast)       1537 del vars, 5655 del conss, 958 add conss, 439 chg bounds, 2996 chg sides, 7095 chg coeffs, 5537 upgd conss, 929 impls, 2234 clqs
(round 32, fast)       1537 del vars, 5655 del conss, 958 add conss, 445 chg bounds, 3098 chg sides, 7305 chg coeffs, 5537 upgd conss, 929 impls, 2234 clqs
(round 33, exhaustive) 1537 del vars, 5661 del conss, 961 add conss, 445 chg bounds, 3098 chg sides, 7305 chg coeffs, 5537 upgd conss, 929 impls, 2234 clqs
(round 34, fast)       1540 del vars, 5667 del conss, 961 add conss, 445 chg bounds, 3098 chg sides, 7305 chg coeffs, 5537 upgd conss, 929 impls, 2228 clqs
(round 35, exhaustive) 1540 del vars, 5672 del conss, 961 add conss, 445 chg bounds, 3098 chg sides, 7305 chg coeffs, 5537 upgd conss, 929 impls, 2228 clqs
(round 36, exhaustive) 1540 del vars, 5672 del conss, 961 add conss, 445 chg bounds, 3098 chg sides, 7305 chg coeffs, 5550 upgd conss, 929 impls, 2228 clqs
(round 37, exhaustive) 1567 del vars, 5672 del conss, 961 add conss, 446 chg bounds, 3098 chg sides, 7305 chg coeffs, 5550 upgd conss, 1098 impls, 2178 clqs
(round 38, fast)       1576 del vars, 5714 del conss, 961 add conss, 446 chg bounds, 3110 chg sides, 7366 chg coeffs, 5550 upgd conss, 1098 impls, 2189 clqs
(round 39, exhaustive) 1577 del vars, 5717 del conss, 962 add conss, 446 chg bounds, 3110 chg sides, 7366 chg coeffs, 5550 upgd conss, 1098 impls, 2187 clqs
(round 40, exhaustive) 1577 del vars, 5720 del conss, 962 add conss, 446 chg bounds, 3110 chg sides, 7366 chg coeffs, 5561 upgd conss, 1098 impls, 2187 clqs
(round 41, exhaustive) 1603 del vars, 5720 del conss, 962 add conss, 452 chg bounds, 3110 chg sides, 7366 chg coeffs, 5561 upgd conss, 1234 impls, 2134 clqs
(round 42, fast)       1617 del vars, 5772 del conss, 962 add conss, 453 chg bounds, 3234 chg sides, 7609 chg coeffs, 5561 upgd conss, 1234 impls, 2127 clqs
(round 43, fast)       1617 del vars, 5772 del conss, 962 add conss, 454 chg bounds, 3246 chg sides, 7645 chg coeffs, 5561 upgd conss, 1234 impls, 2127 clqs
(round 44, exhaustive) 1617 del vars, 5778 del conss, 965 add conss, 454 chg bounds, 3246 chg sides, 7645 chg coeffs, 5561 upgd conss, 1234 impls, 2127 clqs
(round 45, fast)       1620 del vars, 5786 del conss, 965 add conss, 454 chg bounds, 3246 chg sides, 7645 chg coeffs, 5561 upgd conss, 1234 impls, 2121 clqs
(round 46, exhaustive) 1620 del vars, 5791 del conss, 965 add conss, 454 chg bounds, 3246 chg sides, 7645 chg coeffs, 5561 upgd conss, 1234 impls, 2121 clqs
(round 47, exhaustive) 1620 del vars, 5791 del conss, 965 add conss, 454 chg bounds, 3246 chg sides, 7645 chg coeffs, 5569 upgd conss, 1234 impls, 2121 clqs
(round 48, exhaustive) 1655 del vars, 5791 del conss, 965 add conss, 456 chg bounds, 3246 chg sides, 7645 chg coeffs, 5569 upgd conss, 1309 impls, 2068 clqs
(round 49, fast)       1683 del vars, 5836 del conss, 965 add conss, 458 chg bounds, 3296 chg sides, 7785 chg coeffs, 5569 upgd conss, 1309 impls, 2059 clqs
(round 50, fast)       1683 del vars, 5836 del conss, 965 add conss, 462 chg bounds, 3322 chg sides, 7919 chg coeffs, 5569 upgd conss, 1309 impls, 2059 clqs
(round 51, exhaustive) 1683 del vars, 5844 del conss, 969 add conss, 462 chg bounds, 3322 chg sides, 7919 chg coeffs, 5569 upgd conss, 1309 impls, 2059 clqs
(round 52, fast)       1687 del vars, 5855 del conss, 969 add conss, 462 chg bounds, 3322 chg sides, 7919 chg coeffs, 5569 upgd conss, 1309 impls, 2051 clqs
(round 53, exhaustive) 1687 del vars, 5857 del conss, 969 add conss, 462 chg bounds, 3322 chg sides, 7919 chg coeffs, 5588 upgd conss, 1309 impls, 2051 clqs
(round 54, exhaustive) 1716 del vars, 5857 del conss, 969 add conss, 463 chg bounds, 3322 chg sides, 7919 chg coeffs, 5588 upgd conss, 1353 impls, 2009 clqs
(round 55, fast)       1733 del vars, 5906 del conss, 969 add conss, 467 chg bounds, 3392 chg sides, 8069 chg coeffs, 5588 upgd conss, 1353 impls, 2008 clqs
(round 56, fast)       1733 del vars, 5906 del conss, 969 add conss, 469 chg bounds, 3413 chg sides, 8140 chg coeffs, 5588 upgd conss, 1353 impls, 2008 clqs
(round 57, exhaustive) 1733 del vars, 5914 del conss, 973 add conss, 469 chg bounds, 3413 chg sides, 8140 chg coeffs, 5588 upgd conss, 1353 impls, 2008 clqs
(round 58, fast)       1737 del vars, 5922 del conss, 973 add conss, 469 chg bounds, 3413 chg sides, 8140 chg coeffs, 5588 upgd conss, 1353 impls, 2000 clqs
(round 59, exhaustive) 1737 del vars, 5922 del conss, 973 add conss, 469 chg bounds, 3413 chg sides, 8140 chg coeffs, 5604 upgd conss, 1353 impls, 2000 clqs
(round 60, exhaustive) 1766 del vars, 5922 del conss, 973 add conss, 471 chg bounds, 3413 chg sides, 8140 chg coeffs, 5604 upgd conss, 1564 impls, 1956 clqs
(round 61, fast)       1784 del vars, 5983 del conss, 973 add conss, 474 chg bounds, 3452 chg sides, 8266 chg coeffs, 5604 upgd conss, 1564 impls, 1960 clqs
(round 62, fast)       1784 del vars, 5983 del conss, 973 add conss, 478 chg bounds, 3502 chg sides, 8411 chg coeffs, 5604 upgd conss, 1564 impls, 1960 clqs
(round 63, exhaustive) 1784 del vars, 5995 del conss, 979 add conss, 478 chg bounds, 3502 chg sides, 8411 chg coeffs, 5604 upgd conss, 1564 impls, 1960 clqs
(round 64, fast)       1790 del vars, 6009 del conss, 979 add conss, 478 chg bounds, 3502 chg sides, 8411 chg coeffs, 5604 upgd conss, 1564 impls, 1948 clqs
(round 65, exhaustive) 1790 del vars, 6012 del conss, 979 add conss, 478 chg bounds, 3502 chg sides, 8411 chg coeffs, 5619 upgd conss, 1564 impls, 1948 clqs
(round 66, exhaustive) 1816 del vars, 6012 del conss, 979 add conss, 478 chg bounds, 3502 chg sides, 8411 chg coeffs, 5619 upgd conss, 1683 impls, 1896 clqs
(round 67, fast)       1825 del vars, 6067 del conss, 979 add conss, 480 chg bounds, 3517 chg sides, 8485 chg coeffs, 5619 upgd conss, 1683 impls, 1898 clqs
(round 68, fast)       1825 del vars, 6067 del conss, 979 add conss, 481 chg bounds, 3528 chg sides, 8517 chg coeffs, 5619 upgd conss, 1683 impls, 1898 clqs
(round 69, exhaustive) 1825 del vars, 6067 del conss, 979 add conss, 481 chg bounds, 3528 chg sides, 8517 chg coeffs, 5628 upgd conss, 1683 impls, 1898 clqs
(round 70, exhaustive) 1853 del vars, 6067 del conss, 979 add conss, 483 chg bounds, 3528 chg sides, 8517 chg coeffs, 5628 upgd conss, 1861 impls, 1851 clqs
(round 71, fast)       1865 del vars, 6120 del conss, 979 add conss, 484 chg bounds, 3575 chg sides, 8640 chg coeffs, 5628 upgd conss, 1861 impls, 1869 clqs
(round 72, exhaustive) 1865 del vars, 6130 del conss, 984 add conss, 484 chg bounds, 3576 chg sides, 8641 chg coeffs, 5628 upgd conss, 1861 impls, 1869 clqs
(round 73, fast)       1870 del vars, 6141 del conss, 984 add conss, 484 chg bounds, 3576 chg sides, 8641 chg coeffs, 5628 upgd conss, 1861 impls, 1859 clqs
(round 74, exhaustive) 1870 del vars, 6141 del conss, 984 add conss, 484 chg bounds, 3576 chg sides, 8641 chg coeffs, 5642 upgd conss, 1861 impls, 1859 clqs
(round 75, exhaustive) 1896 del vars, 6141 del conss, 984 add conss, 488 chg bounds, 3576 chg sides, 8641 chg coeffs, 5642 upgd conss, 2106 impls, 1863 clqs
(round 76, fast)       1905 del vars, 6189 del conss, 984 add conss, 492 chg bounds, 3638 chg sides, 8832 chg coeffs, 5642 upgd conss, 2106 impls, 1878 clqs
(round 77, fast)       1905 del vars, 6189 del conss, 984 add conss, 498 chg bounds, 3762 chg sides, 9021 chg coeffs, 5642 upgd conss, 2106 impls, 1878 clqs
(round 78, medium)     1924 del vars, 6189 del conss, 984 add conss, 498 chg bounds, 3762 chg sides, 9021 chg coeffs, 5642 upgd conss, 2106 impls, 1839 clqs
(round 79, fast)       1924 del vars, 6232 del conss, 984 add conss, 498 chg bounds, 3762 chg sides, 9021 chg coeffs, 5642 upgd conss, 2106 impls, 1839 clqs
(round 80, exhaustive) 1924 del vars, 6236 del conss, 984 add conss, 498 chg bounds, 3762 chg sides, 9021 chg coeffs, 5642 upgd conss, 2106 impls, 1839 clqs
(round 81, exhaustive) 1924 del vars, 6236 del conss, 984 add conss, 498 chg bounds, 3762 chg sides, 9021 chg coeffs, 5655 upgd conss, 2106 impls, 1839 clqs
(round 82, exhaustive) 1949 del vars, 6236 del conss, 984 add conss, 505 chg bounds, 3762 chg sides, 9021 chg coeffs, 5655 upgd conss, 2426 impls, 1785 clqs
(round 83, fast)       1962 del vars, 6284 del conss, 984 add conss, 509 chg bounds, 3890 chg sides, 9306 chg coeffs, 5655 upgd conss, 2426 impls, 1795 clqs
(round 84, fast)       1962 del vars, 6284 del conss, 984 add conss, 512 chg bounds, 3935 chg sides, 9396 chg coeffs, 5655 upgd conss, 2426 impls, 1795 clqs
(round 85, exhaustive) 1962 del vars, 6288 del conss, 986 add conss, 512 chg bounds, 3935 chg sides, 9396 chg coeffs, 5655 upgd conss, 2426 impls, 1795 clqs
(round 86, fast)       1964 del vars, 6292 del conss, 986 add conss, 512 chg bounds, 3935 chg sides, 9396 chg coeffs, 5655 upgd conss, 2426 impls, 1791 clqs
(round 87, exhaustive) 1964 del vars, 6294 del conss, 986 add conss, 512 chg bounds, 3935 chg sides, 9396 chg coeffs, 5667 upgd conss, 2426 impls, 1791 clqs
(round 88, exhaustive) 1996 del vars, 6294 del conss, 986 add conss, 516 chg bounds, 3935 chg sides, 9396 chg coeffs, 5667 upgd conss, 2496 impls, 1734 clqs
(round 89, fast)       2008 del vars, 6353 del conss, 986 add conss, 520 chg bounds, 4027 chg sides, 9603 chg coeffs, 5667 upgd conss, 2496 impls, 1745 clqs
(round 90, fast)       2010 del vars, 6355 del conss, 986 add conss, 524 chg bounds, 4044 chg sides, 9659 chg coeffs, 5667 upgd conss, 2496 impls, 1741 clqs
(round 91, exhaustive) 2010 del vars, 6361 del conss, 989 add conss, 524 chg bounds, 4044 chg sides, 9659 chg coeffs, 5667 upgd conss, 2496 impls, 1741 clqs
(round 92, fast)       2013 del vars, 6368 del conss, 989 add conss, 524 chg bounds, 4044 chg sides, 9659 chg coeffs, 5667 upgd conss, 2496 impls, 1735 clqs
(round 93, exhaustive) 2013 del vars, 6369 del conss, 989 add conss, 524 chg bounds, 4044 chg sides, 9659 chg coeffs, 5683 upgd conss, 2496 impls, 1735 clqs
(round 94, exhaustive) 2038 del vars, 6369 del conss, 989 add conss, 530 chg bounds, 4044 chg sides, 9659 chg coeffs, 5683 upgd conss, 2693 impls, 1852 clqs
(round 95, fast)       2050 del vars, 6421 del conss, 989 add conss, 535 chg bounds, 4168 chg sides, 9934 chg coeffs, 5683 upgd conss, 2693 impls, 1867 clqs
(round 96, fast)       2052 del vars, 6426 del conss, 989 add conss, 538 chg bounds, 4180 chg sides, 9960 chg coeffs, 5683 upgd conss, 2693 impls, 1854 clqs
(round 97, exhaustive) 2052 del vars, 6433 del conss, 992 add conss, 538 chg bounds, 4180 chg sides, 9960 chg coeffs, 5683 upgd conss, 2693 impls, 1854 clqs
(round 98, fast)       2055 del vars, 6440 del conss, 992 add conss, 538 chg bounds, 4180 chg sides, 9960 chg coeffs, 5683 upgd conss, 2693 impls, 1848 clqs
(round 99, exhaustive) 2055 del vars, 6442 del conss, 992 add conss, 538 chg bounds, 4180 chg sides, 9960 chg coeffs, 5696 upgd conss, 2693 impls, 1848 clqs
(round 100, exhaustive) 2082 del vars, 6442 del conss, 992 add conss, 544 chg bounds, 4180 chg sides, 9960 chg coeffs, 5696 upgd conss, 3048 impls, 2056 clqs
(round 101, fast)       2096 del vars, 6502 del conss, 992 add conss, 544 chg bounds, 4225 chg sides, 10113 chg coeffs, 5696 upgd conss, 3048 impls, 2053 clqs
(round 102, medium)     2110 del vars, 6502 del conss, 992 add conss, 544 chg bounds, 4225 chg sides, 10113 chg coeffs, 5696 upgd conss, 3048 impls, 2012 clqs
(round 103, fast)       2110 del vars, 6538 del conss, 992 add conss, 544 chg bounds, 4225 chg sides, 10113 chg coeffs, 5696 upgd conss, 3048 impls, 2012 clqs
(round 104, exhaustive) 2110 del vars, 6538 del conss, 992 add conss, 544 chg bounds, 4225 chg sides, 10113 chg coeffs, 5710 upgd conss, 3048 impls, 2012 clqs
(round 105, exhaustive) 2136 del vars, 6538 del conss, 992 add conss, 548 chg bounds, 4225 chg sides, 10113 chg coeffs, 5710 upgd conss, 3256 impls, 2063 clqs
(round 106, fast)       2153 del vars, 6620 del conss, 992 add conss, 555 chg bounds, 4296 chg sides, 10305 chg coeffs, 5710 upgd conss, 3256 impls, 2000 clqs
(round 107, fast)       2169 del vars, 6651 del conss, 992 add conss, 563 chg bounds, 4331 chg sides, 10385 chg coeffs, 5710 upgd conss, 3256 impls, 1795 clqs
(round 108, fast)       2187 del vars, 6685 del conss, 992 add conss, 570 chg bounds, 4334 chg sides, 10414 chg coeffs, 5710 upgd conss, 3256 impls, 1652 clqs
(round 109, fast)       2190 del vars, 6700 del conss, 992 add conss, 572 chg bounds, 4344 chg sides, 10422 chg coeffs, 5710 upgd conss, 3256 impls, 1634 clqs
(round 110, exhaustive) 2191 del vars, 6709 del conss, 996 add conss, 572 chg bounds, 4344 chg sides, 10423 chg coeffs, 5710 upgd conss, 3256 impls, 1633 clqs
(round 111, fast)       2195 del vars, 6718 del conss, 996 add conss, 572 chg bounds, 4344 chg sides, 10423 chg coeffs, 5710 upgd conss, 3256 impls, 1625 clqs
(round 112, exhaustive) 2195 del vars, 6719 del conss, 996 add conss, 572 chg bounds, 4344 chg sides, 10423 chg coeffs, 5719 upgd conss, 3256 impls, 1625 clqs
(round 113, exhaustive) 2224 del vars, 6719 del conss, 996 add conss, 577 chg bounds, 4344 chg sides, 10423 chg coeffs, 5719 upgd conss, 3306 impls, 1729 clqs
(round 114, fast)       2232 del vars, 6795 del conss, 996 add conss, 578 chg bounds, 4423 chg sides, 10577 chg coeffs, 5719 upgd conss, 3306 impls, 1723 clqs
(round 115, fast)       2232 del vars, 6795 del conss, 996 add conss, 578 chg bounds, 4426 chg sides, 10586 chg coeffs, 5719 upgd conss, 3306 impls, 1723 clqs
(round 116, medium)     2237 del vars, 6795 del conss, 996 add conss, 578 chg bounds, 4426 chg sides, 10586 chg coeffs, 5719 upgd conss, 3306 impls, 1712 clqs
(round 117, fast)       2237 del vars, 6807 del conss, 996 add conss, 578 chg bounds, 4426 chg sides, 10586 chg coeffs, 5719 upgd conss, 3306 impls, 1712 clqs
(round 118, exhaustive) 2237 del vars, 6810 del conss, 999 add conss, 578 chg bounds, 4426 chg sides, 10586 chg coeffs, 5719 upgd conss, 3306 impls, 1712 clqs
(round 119, exhaustive) 2237 del vars, 6810 del conss, 999 add conss, 578 chg bounds, 4426 chg sides, 10586 chg coeffs, 5724 upgd conss, 3306 impls, 1714 clqs
(round 120, exhaustive) 2262 del vars, 6810 del conss, 999 add conss, 583 chg bounds, 4426 chg sides, 10586 chg coeffs, 5724 upgd conss, 3553 impls, 1685 clqs
(round 121, fast)       2269 del vars, 6873 del conss, 999 add conss, 585 chg bounds, 4525 chg sides, 10771 chg coeffs, 5724 upgd conss, 3553 impls, 1705 clqs
(round 122, fast)       2269 del vars, 6873 del conss, 999 add conss, 586 chg bounds, 4530 chg sides, 10809 chg coeffs, 5724 upgd conss, 3553 impls, 1705 clqs
(round 123, exhaustive) 2269 del vars, 6887 del conss, 1006 add conss, 586 chg bounds, 4530 chg sides, 10809 chg coeffs, 5724 upgd conss, 3553 impls, 1705 clqs
(round 124, fast)       2276 del vars, 6904 del conss, 1006 add conss, 586 chg bounds, 4530 chg sides, 10809 chg coeffs, 5724 upgd conss, 3553 impls, 1691 clqs
(round 125, exhaustive) 2276 del vars, 6905 del conss, 1006 add conss, 586 chg bounds, 4530 chg sides, 10809 chg coeffs, 5737 upgd conss, 3553 impls, 1691 clqs
(round 126, exhaustive) 2302 del vars, 6905 del conss, 1006 add conss, 601 chg bounds, 4530 chg sides, 10809 chg coeffs, 5737 upgd conss, 4085 impls, 1780 clqs
(round 127, fast)       2310 del vars, 6972 del conss, 1006 add conss, 603 chg bounds, 4684 chg sides, 11145 chg coeffs, 5737 upgd conss, 4085 impls, 1800 clqs
(round 128, fast)       2310 del vars, 6972 del conss, 1006 add conss, 604 chg bounds, 4702 chg sides, 11189 chg coeffs, 5737 upgd conss, 4085 impls, 1800 clqs
(round 129, exhaustive) 2310 del vars, 6988 del conss, 1014 add conss, 604 chg bounds, 4702 chg sides, 11189 chg coeffs, 5737 upgd conss, 4085 impls, 1800 clqs
(round 130, fast)       2318 del vars, 7007 del conss, 1014 add conss, 604 chg bounds, 4702 chg sides, 11189 chg coeffs, 5737 upgd conss, 4085 impls, 1784 clqs
(round 131, exhaustive) 2318 del vars, 7008 del conss, 1014 add conss, 604 chg bounds, 4702 chg sides, 11189 chg coeffs, 5752 upgd conss, 4085 impls, 1784 clqs
(round 132, exhaustive) 2343 del vars, 7008 del conss, 1014 add conss, 616 chg bounds, 4702 chg sides, 11189 chg coeffs, 5752 upgd conss, 4767 impls, 1906 clqs
(round 133, fast)       2345 del vars, 7073 del conss, 1014 add conss, 617 chg bounds, 4818 chg sides, 11479 chg coeffs, 5752 upgd conss, 4767 impls, 1915 clqs
(round 134, fast)       2345 del vars, 7073 del conss, 1014 add conss, 618 chg bounds, 4843 chg sides, 11512 chg coeffs, 5752 upgd conss, 4767 impls, 1915 clqs
(round 135, medium)     2356 del vars, 7073 del conss, 1014 add conss, 618 chg bounds, 4843 chg sides, 11512 chg coeffs, 5752 upgd conss, 4769 impls, 1888 clqs
(round 136, fast)       2356 del vars, 7099 del conss, 1014 add conss, 618 chg bounds, 4843 chg sides, 11512 chg coeffs, 5752 upgd conss, 4769 impls, 1888 clqs
(round 137, exhaustive) 2356 del vars, 7102 del conss, 1014 add conss, 618 chg bounds, 4843 chg sides, 11512 chg coeffs, 5752 upgd conss, 4769 impls, 1888 clqs
(round 138, exhaustive) 2356 del vars, 7102 del conss, 1014 add conss, 618 chg bounds, 4843 chg sides, 11512 chg coeffs, 5759 upgd conss, 4769 impls, 1888 clqs
   (1.8s) probing: 1000/2380 (42.0%) - 547 fixings, 31 aggregations, 12183 implications, 117 bound changes
(round 139, exhaustive) 2381 del vars, 7102 del conss, 1014 add conss, 625 chg bounds, 4843 chg sides, 11512 chg coeffs, 5759 upgd conss, 10584 impls, 4612 clqs
(round 140, fast)       2383 del vars, 7142 del conss, 1014 add conss, 633 chg bounds, 4956 chg sides, 11792 chg coeffs, 5760 upgd conss, 10586 impls, 4616 clqs
(round 141, fast)       2383 del vars, 7142 del conss, 1014 add conss, 635 chg bounds, 4973 chg sides, 11876 chg coeffs, 5760 upgd conss, 10586 impls, 4616 clqs
(round 142, medium)     2386 del vars, 7142 del conss, 1014 add conss, 635 chg bounds, 4973 chg sides, 11876 chg coeffs, 5760 upgd conss, 10588 impls, 4606 clqs
(round 143, fast)       2386 del vars, 7155 del conss, 1014 add conss, 635 chg bounds, 4973 chg sides, 11876 chg coeffs, 5760 upgd conss, 10588 impls, 4606 clqs
(round 144, exhaustive) 2386 del vars, 7157 del conss, 1014 add conss, 635 chg bounds, 4973 chg sides, 11876 chg coeffs, 5780 upgd conss, 10588 impls, 4606 clqs
(round 145, exhaustive) 2411 del vars, 7157 del conss, 1014 add conss, 648 chg bounds, 4973 chg sides, 11876 chg coeffs, 5780 upgd conss, 10655 impls, 4375 clqs
(round 146, fast)       2417 del vars, 7218 del conss, 1014 add conss, 660 chg bounds, 5196 chg sides, 12324 chg coeffs, 5780 upgd conss, 10669 impls, 4384 clqs
(round 147, fast)       2417 del vars, 7224 del conss, 1014 add conss, 662 chg bounds, 5223 chg sides, 12398 chg coeffs, 5780 upgd conss, 10669 impls, 4384 clqs
(round 148, exhaustive) 2417 del vars, 7240 del conss, 1022 add conss, 662 chg bounds, 5223 chg sides, 12398 chg coeffs, 5780 upgd conss, 10669 impls, 4384 clqs
(round 149, fast)       2425 del vars, 7258 del conss, 1022 add conss, 662 chg bounds, 5223 chg sides, 12398 chg coeffs, 5780 upgd conss, 10679 impls, 4359 clqs
(round 150, exhaustive) 2425 del vars, 7261 del conss, 1022 add conss, 662 chg bounds, 5223 chg sides, 12398 chg coeffs, 5780 upgd conss, 10679 impls, 4359 clqs
(round 151, exhaustive) 2425 del vars, 7261 del conss, 1022 add conss, 662 chg bounds, 5223 chg sides, 12398 chg coeffs, 5804 upgd conss, 10679 impls, 4359 clqs
(round 152, exhaustive) 2450 del vars, 7261 del conss, 1022 add conss, 674 chg bounds, 5223 chg sides, 12398 chg coeffs, 5804 upgd conss, 11003 impls, 4591 clqs
(round 153, fast)       2466 del vars, 7355 del conss, 1022 add conss, 678 chg bounds, 5368 chg sides, 12709 chg coeffs, 5804 upgd conss, 11027 impls, 4568 clqs
(round 154, fast)       2466 del vars, 7357 del conss, 1022 add conss, 680 chg bounds, 5375 chg sides, 12736 chg coeffs, 5804 upgd conss, 11027 impls, 4568 clqs
(round 155, medium)     2494 del vars, 7357 del conss, 1022 add conss, 680 chg bounds, 5376 chg sides, 12737 chg coeffs, 5804 upgd conss, 11053 impls, 4349 clqs
(round 156, fast)       2494 del vars, 7417 del conss, 1022 add conss, 680 chg bounds, 5376 chg sides, 12737 chg coeffs, 5804 upgd conss, 11053 impls, 4349 clqs
(round 157, exhaustive) 2494 del vars, 7417 del conss, 1022 add conss, 680 chg bounds, 5376 chg sides, 12737 chg coeffs, 5828 upgd conss, 11053 impls, 4349 clqs
   (2.4s) probing: 2000/2380 (84.0%) - 627 fixings, 36 aggregations, 21263 implications, 164 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 158, exhaustive) 2519 del vars, 7417 del conss, 1022 add conss, 704 chg bounds, 5376 chg sides, 12737 chg coeffs, 5828 upgd conss, 13723 impls, 7788 clqs
(round 159, fast)       2521 del vars, 7484 del conss, 1022 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5828 upgd conss, 13723 impls, 7765 clqs
(round 160, exhaustive) 2521 del vars, 7490 del conss, 1028 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5828 upgd conss, 13723 impls, 7765 clqs
(round 161, exhaustive) 2521 del vars, 7494 del conss, 1028 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5828 upgd conss, 13723 impls, 7770 clqs
(round 162, exhaustive) 2521 del vars, 7494 del conss, 1028 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5835 upgd conss, 13723 impls, 7770 clqs
   (3.0s) probing: 1000/1230 (81.3%) - 627 fixings, 47 aggregations, 32210 implications, 168 bound changes
   (3.1s) probing cycle finished: starting next cycle
(round 163, exhaustive) 2523 del vars, 7494 del conss, 1028 add conss, 705 chg bounds, 5619 chg sides, 13156 chg coeffs, 5835 upgd conss, 17447 impls, 11167 clqs
(round 164, fast)       2524 del vars, 7500 del conss, 1028 add conss, 705 chg bounds, 5621 chg sides, 13181 chg coeffs, 5835 upgd conss, 17447 impls, 11150 clqs
(round 165, exhaustive) 2525 del vars, 7503 del conss, 1031 add conss, 705 chg bounds, 5621 chg sides, 13181 chg coeffs, 5835 upgd conss, 17447 impls, 11015 clqs
(round 166, exhaustive) 2525 del vars, 7505 del conss, 1031 add conss, 705 chg bounds, 5621 chg sides, 13181 chg coeffs, 5836 upgd conss, 17447 impls, 11018 clqs
   (3.6s) probing: 1000/1216 (82.2%) - 628 fixings, 48 aggregations, 35938 implications, 169 bound changes
   (3.6s) probing: 1126/1216 (92.6%) - 628 fixings, 48 aggregations, 35998 implications, 169 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (167 rounds: 167 fast, 91 medium, 84 exhaustive):
 2525 deleted vars, 7505 deleted constraints, 1031 added constraints, 705 tightened bounds, 0 added holes, 5621 changed sides, 13181 changed coefficients
 17917 implications, 11195 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3040 constraints
    302 constraints of type <varbound>
    306 constraints of type <setppc>
    385 constraints of type <and>
    922 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3065 |3425 |   0 |  0 |  24 |   0 | 7.864320e+05 | 1.622016e+06 | 106.25%| unknown
  5.0s|     1 |     0 | 10548 |     - |    40M |   0 |1256 |3065 |3425 |   0 |  0 |  24 |   0 | 9.710836e+05 | 1.622016e+06 |  67.03%| unknown
  5.0s|     1 |     0 | 10549 |     - |    40M |   0 |1256 |3065 |3425 |   0 |  0 |  24 |   0 | 9.710840e+05 | 1.622016e+06 |  67.03%| unknown
* 6.9s|     1 |     0 | 10549 |     - |    LP  |   0 |1256 |3065 |3425 |   0 |  0 |  24 |   0 | 9.710840e+05 | 1.507328e+06 |  55.22%| unknown
  7.5s|     1 |     0 | 15611 |     - |    42M |   0 |1256 |3087 |3523 |  98 |  1 |  24 |   0 | 9.892297e+05 | 1.507328e+06 |  52.37%| unknown
  7.6s|     1 |     0 | 15612 |     - |    42M |   0 |1256 |3087 |3522 |  98 |  1 |  24 |   0 | 9.892300e+05 | 1.507328e+06 |  52.37%| unknown
  7.6s|     1 |     0 | 15612 |     - |    42M |   0 |1256 |3087 |3522 |  98 |  1 |  24 |   0 | 9.892300e+05 | 1.507328e+06 |  52.37%| unknown
  9.3s|     1 |     0 | 17846 |     - |    43M |   0 |1256 |3087 |3616 | 192 |  2 |  24 |   0 | 9.911473e+05 | 1.507328e+06 |  52.08%| unknown
  9.3s|     1 |     0 | 17847 |     - |    43M |   0 |1256 |3087 |3611 | 192 |  2 |  24 |   0 | 9.911480e+05 | 1.507328e+06 |  52.08%| unknown
 11.0s|     1 |     0 | 20992 |     - |    44M |   0 |1256 |3087 |3686 | 267 |  3 |  24 |   0 | 9.948586e+05 | 1.507328e+06 |  51.51%| unknown
 11.0s|     1 |     0 | 20993 |     - |    44M |   0 |1256 |3087 |3677 | 267 |  3 |  24 |   0 | 9.948590e+05 | 1.507328e+06 |  51.51%| unknown
 12.9s|     1 |     0 | 22932 |     - |    45M |   0 |1256 |3087 |3750 | 340 |  4 |  24 |   0 | 9.952371e+05 | 1.507328e+06 |  51.45%| unknown
 12.9s|     1 |     0 | 22933 |     - |    46M |   0 |1256 |3087 |3743 | 340 |  4 |  24 |   0 | 9.952380e+05 | 1.507328e+06 |  51.45%| unknown
 14.6s|     1 |     0 | 24234 |     - |    47M |   0 |1256 |3087 |3795 | 392 |  5 |  24 |   0 | 9.955032e+05 | 1.507328e+06 |  51.41%| unknown
 14.6s|     1 |     0 | 24235 |     - |    47M |   0 |1256 |3087 |3790 | 392 |  5 |  24 |   0 | 9.955040e+05 | 1.507328e+06 |  51.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 25870 |     - |    47M |   0 |1256 |3087 |3843 | 445 |  6 |  24 |   0 | 9.957486e+05 | 1.507328e+06 |  51.38%| unknown
 16.4s|     1 |     0 | 25871 |     - |    47M |   0 |1256 |3087 |3840 | 445 |  6 |  24 |   0 | 9.957490e+05 | 1.507328e+06 |  51.38%| unknown
 17.9s|     1 |     0 | 27712 |     - |    48M |   0 |1256 |3087 |3910 | 515 |  7 |  24 |   0 | 9.980498e+05 | 1.507328e+06 |  51.03%| unknown
 17.9s|     1 |     0 | 27713 |     - |    48M |   0 |1256 |3087 |3904 | 515 |  7 |  24 |   0 | 9.980500e+05 | 1.507328e+06 |  51.03%| unknown
 19.5s|     1 |     0 | 28638 |     - |    49M |   0 |1256 |3087 |3948 | 559 |  8 |  24 |   0 | 9.980712e+05 | 1.507328e+06 |  51.02%| unknown
 19.5s|     1 |     0 | 28639 |     - |    49M |   0 |1256 |3088 |3814 | 559 |  8 |  25 |   0 | 9.980720e+05 | 1.507328e+06 |  51.02%| unknown
 21.2s|     1 |     0 | 29964 |     - |    50M |   0 |1256 |3088 |3857 | 602 |  9 |  25 |   0 | 1.000900e+06 | 1.507328e+06 |  50.60%| unknown
 21.2s|     1 |     0 | 29965 |     - |    50M |   0 |1256 |3088 |3847 | 602 |  9 |  25 |   0 | 1.000901e+06 | 1.507328e+06 |  50.60%| unknown
 22.6s|     1 |     0 | 30574 |     - |    52M |   0 |1256 |3088 |3904 | 659 | 10 |  25 |   0 | 1.000935e+06 | 1.507328e+06 |  50.59%| unknown
 22.6s|     1 |     0 | 30575 |     - |    52M |   0 |1256 |3089 |3896 | 659 | 10 |  26 |   0 | 1.000936e+06 | 1.507328e+06 |  50.59%| unknown
 23.0s|     1 |     0 | 32882 |     - |    53M |   0 |1256 |3089 |3928 | 691 | 11 |  26 |   0 | 1.003086e+06 | 1.507328e+06 |  50.27%| unknown
 23.0s|     1 |     0 | 32883 |     - |    53M |   0 |1256 |3089 |3806 | 691 | 11 |  26 |   0 | 1.003086e+06 | 1.507328e+06 |  50.27%| unknown
 23.3s|     1 |     0 | 34661 |     - |    54M |   0 |1256 |3089 |3863 | 748 | 12 |  26 |   0 | 1.003642e+06 | 1.507328e+06 |  50.19%| unknown
 23.3s|     1 |     0 | 34662 |     - |    54M |   0 |1256 |3090 |3863 | 748 | 12 |  27 |   0 | 1.003642e+06 | 1.507328e+06 |  50.19%| unknown
 23.5s|     1 |     0 | 35775 |     - |    54M |   0 |1256 |3090 |3899 | 784 | 13 |  27 |   0 | 1.004004e+06 | 1.507328e+06 |  50.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.6s|     1 |     0 | 35776 |     - |    54M |   0 |1256 |3090 |3899 | 784 | 13 |  27 |   0 | 1.004004e+06 | 1.507328e+06 |  50.13%| unknown
 23.8s|     1 |     0 | 37215 |     - |    55M |   0 |1256 |3090 |3930 | 815 | 14 |  27 |   0 | 1.004154e+06 | 1.507328e+06 |  50.11%| unknown
 23.8s|     1 |     0 | 37216 |     - |    55M |   0 |1256 |3090 |3836 | 815 | 14 |  27 |   0 | 1.004154e+06 | 1.507328e+06 |  50.11%| unknown
 23.9s|     1 |     0 | 37611 |     - |    55M |   0 |1256 |3090 |3874 | 853 | 15 |  27 |   0 | 1.004215e+06 | 1.507328e+06 |  50.10%| unknown
 23.9s|     1 |     0 | 37612 |     - |    55M |   0 |1256 |3091 |3874 | 853 | 15 |  28 |   0 | 1.004215e+06 | 1.507328e+06 |  50.10%| unknown
 24.1s|     1 |     0 | 38301 |     - |    55M |   0 |1256 |3091 |3906 | 885 | 16 |  28 |   0 | 1.004222e+06 | 1.507328e+06 |  50.10%| unknown
 24.1s|     1 |     0 | 38302 |     - |    55M |   0 |1256 |3092 |3906 | 885 | 16 |  29 |   0 | 1.004223e+06 | 1.507328e+06 |  50.10%| unknown
 24.1s|     1 |     0 | 38661 |     - |    56M |   0 |1256 |3092 |3929 | 908 | 17 |  29 |   0 | 1.004226e+06 | 1.507328e+06 |  50.10%| unknown
 24.2s|     1 |     0 | 38662 |     - |    56M |   0 |1256 |3092 |3828 | 908 | 17 |  29 |   0 | 1.004226e+06 | 1.507328e+06 |  50.10%| unknown
 24.2s|     1 |     0 | 38932 |     - |    56M |   0 |1256 |3092 |3846 | 926 | 18 |  29 |   0 | 1.004227e+06 | 1.507328e+06 |  50.10%| unknown
 24.3s|     1 |     0 | 38992 |     - |    56M |   0 |1256 |3092 |3858 | 938 | 19 |  29 |   0 | 1.004253e+06 | 1.507328e+06 |  50.09%| unknown
 24.3s|     1 |     0 | 38993 |     - |    56M |   0 |1256 |3092 |3858 | 938 | 19 |  29 |   0 | 1.004253e+06 | 1.507328e+06 |  50.09%| unknown
 24.4s|     1 |     0 | 39514 |     - |    57M |   0 |1256 |3092 |3876 | 956 | 20 |  29 |   0 | 1.004264e+06 | 1.507328e+06 |  50.09%| unknown
 24.4s|     1 |     0 | 39515 |     - |    57M |   0 |1256 |3092 |3876 | 956 | 20 |  29 |   0 | 1.004265e+06 | 1.507328e+06 |  50.09%| unknown
 24.5s|     1 |     0 | 39806 |     - |    57M |   0 |1256 |3092 |3788 | 971 | 21 |  29 |   0 | 1.004273e+06 | 1.507328e+06 |  50.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.5s|     1 |     0 | 39807 |     - |    57M |   0 |1256 |3092 |3788 | 971 | 21 |  29 |   0 | 1.004273e+06 | 1.507328e+06 |  50.09%| unknown
 24.5s|     1 |     0 | 39899 |     - |    57M |   0 |1256 |3092 |3804 | 987 | 22 |  29 |   0 | 1.004280e+06 | 1.507328e+06 |  50.09%| unknown
 24.5s|     1 |     0 | 39900 |     - |    57M |   0 |1256 |3092 |3804 | 987 | 22 |  29 |   0 | 1.004281e+06 | 1.507328e+06 |  50.09%| unknown
 24.5s|     1 |     0 | 39980 |     - |    57M |   0 |1256 |3092 |3813 | 996 | 23 |  29 |   0 | 1.004284e+06 | 1.507328e+06 |  50.09%| unknown
 24.5s|     1 |     0 | 39981 |     - |    57M |   0 |1256 |3092 |3813 | 996 | 23 |  29 |   0 | 1.004285e+06 | 1.507328e+06 |  50.09%| unknown
 24.6s|     1 |     0 | 40038 |     - |    57M |   0 |1256 |3092 |3749 | 999 | 24 |  29 |   0 | 1.004285e+06 | 1.507328e+06 |  50.09%| unknown
 28.7s|     1 |     2 | 50380 |     - |    57M |   0 |1256 |3100 |3749 | 999 | 24 |  38 |  27 | 1.005176e+06 | 1.507328e+06 |  49.96%| unknown
*36.6s|     7 |     6 | 70826 |5131.3 |    LP  |   5 |1256 |3100 |3710 |1093 |  0 |  38 |  66 | 1.005176e+06 | 1.474560e+06 |  46.70%| unknown
d44.3s|    13 |    14 |103822 |5315.3 |adaptive|   5 |1256 |3110 |3721 |   0 |  2 |  48 | 108 | 1.035035e+06 | 1.441792e+06 |  39.30%| unknown
*51.4s|    20 |    19 |134795 |4987.2 |    LP  |   5 |1256 |3111 |3718 |1289 |  0 |  53 | 135 | 1.035067e+06 | 1.392640e+06 |  34.55%| unknown
*51.8s|    21 |    18 |135005 |4748.4 |    LP  |   5 |1256 |3111 |3718 |1307 |  0 |  53 | 135 | 1.035067e+06 | 1.261568e+06 |  21.88%|   8.76%
*61.1s|    24 |    17 |153066 |4914.3 |    LP  |   5 |1256 |3125 |3697 |1320 |  2 |  68 | 223 | 1.035121e+06 | 1.196032e+06 |  15.55%|  22.79%
d64.2s|    33 |    16 |172902 |4152.0 |guideddi|   7 |1256 |3130 |3750 |   0 |  3 |  73 | 223 | 1.035121e+06 | 1.146880e+06 |  10.80%|  49.43%
d66.2s|    46 |    12 |179624 |3101.9 |pscostdi|  17 |1256 |3129 |3792 |   0 |  2 |  74 | 223 | 1.035121e+06 | 1.130496e+06 |   9.21%|  55.33%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 74.29
Solving Nodes      : 73
Primal Bound       : +1.13049600000000e+06 (9 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_10                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_32                                               36 	(obj:0)
s_36                                               41 	(obj:0)
s_2                                                12 	(obj:0)
s_30                                               34 	(obj:0)
s_14                                               13 	(obj:0)
s_3                                                 5 	(obj:0)
s_27                                               33 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                15 	(obj:0)
s_26                                               21 	(obj:0)
s_0                                                11 	(obj:0)
s_17                                               14 	(obj:0)
s_25                                               20 	(obj:0)
s_19                                               38 	(obj:0)
s_22                                               19 	(obj:0)
s_11                                                6 	(obj:0)
s_21                                               17 	(obj:0)
s_9                                                 3 	(obj:0)
s_35                                               22 	(obj:0)
s_1                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_38                                               28 	(obj:0)
s_39                                               30 	(obj:0)
s_37                                               27 	(obj:0)
s_16                                               29 	(obj:0)
s_41                                               31 	(obj:0)
s_10                                               24 	(obj:0)
s_42                                               43 	(obj:0)
s_4                                                 4 	(obj:0)
s_18                                               25 	(obj:0)
s_40                                               42 	(obj:0)
s_20                                               32 	(obj:0)
s_34                                               37 	(obj:0)
s_24                                               39 	(obj:0)
s_31                                               26 	(obj:0)
s_28                                               40 	(obj:0)
s_15                                                9 	(obj:0)
s_23                                               23 	(obj:0)
s_13                                                7 	(obj:0)
s_33                                               10 	(obj:0)
s_29                                               35 	(obj:0)
s_6                                                16 	(obj:0)
F                                             1130496 	(obj:1)
s_12                                               18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      74.31
  solving          :      74.29
  presolving       :       3.58 (included in solving)
  reading          :       0.02
  copying          :       0.08 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag176_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag176_down_left_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3040 initial, 3139 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10397 constraint, 21237 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     82          0          0          0          0          0       2995       1019          0          0
  implics          :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    167          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    167        257          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    167         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.73       0.00     28        628         48          0        169          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        115          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    246          0          0          0         90          0         94          0         81          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    314          0         62          0          0          0        293          0          0          0
  and              :       0.09       0.00    221          0        284          0          0          0        308         12          0        296
  linear           :       0.25       0.00    233        181        861          0        446          0       3020          0       5540      12180
  logicor          :       0.28       0.00    274          8          0          0          0          0        795          0          0        705
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         67          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         67          0          0         17          0          0         29          0          0          7        118
  varbound         :        302        302         25      24010          0          0          0         12       3427        261          0          0          0          0          0
  knapsack         :          0+         2          0       3616          0          0          0          0          4          4         12          0          0          0          0
  setppc           :        306        306         25      23750          0          0          0         12         12          0        263          0          0          0          0
  and              :        385        385        173      23750          0          0          0          9         32          5       1488        945        477          0          0
  linear           :        922+       937         25      23745          0          0          0         12       2237        169       2614          0          0          0          0
  logicor          :       1125+      1137         25      11839          0          0          0          9         36          6        633          3          2          0          0
  bounddisjunction :          0+        80          0       1892          0          0          0          0          6          1         24          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      17.47       0.00       0.00       0.00      17.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.43       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.03       0.14       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.84       0.00       0.01       0.78       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        760          0          0         30
  redcost          :        284          0          0         30
  rootredcost      :          8          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       4696        238          9        779
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.73       0.00       2.73       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.01       0.06       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        305         40          -         80        7.2          8        6.1          -          -          -
  infeasible LP    :       0.00          3          3          -          8       10.5          0        0.0          3       18.3          0
  bound exceed. LP :       0.00          5          5          -          6        8.0          1        9.0          5       18.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         80        5.9          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         65         47          -          -       5566       9680          -          -          -          -          -    (maximal pool size:       5535)
  aggregation      :       0.09       0.00         33         24          0          0         26         39          0          9          9          0          0
  > cmir           :          -          -          -          -          -          -          -         37          0          8          8          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         24         24          0          0        153        350          0         70         70          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.63       0.00         19         10          0          0       1071       1426          0        201        201          0          0
  > gomorymi       :          -          -          -          -          -          -          -        735          0         98         98          0          -
  > strongcg       :          -          -          -          -          -          -          -        691          0        103        103          0          -
  impliedbounds    :       0.04       0.00         33         24          0          0       4208       7741          0        929        929          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.34       0.00         13          1          0        858          0          0          0          0          0          0         83
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         29         20          0          0         77        124          0         51         51          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        112         24       1747          0       8854        999          0       7576
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
  relpscost        :      17.47       0.00         67          0          0          0         29          0          7        118
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.59       0.00          3          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.99       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.56       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.69       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.98       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.31       0.00          2          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.18       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.86       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.55       0.00          2          1          1
  randrounding     :       0.09       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.70       0.00          1          0          0
  rounding         :       0.05       0.00        151          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.09       0.00         38          0          0
  simplerounding   :       0.00       0.00        239          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.51       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         58          0          0
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
  primal LP        :       0.01         11          0       0.00          -       0.01         11
  dual LP          :      19.06        256     138642     595.03    7275.81       0.02         23
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      10.00        101      57968     573.94    5797.37
  strong branching :      16.71        223     123164     552.30    7369.28          -          -        200
    (at root node) :          -         27      13997     518.41          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         73 (59 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          7
  nodes (total)    :         73 (59 internal, 14 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         29 (39.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         19
  repropagations   :         48 (1902 domain reductions, 5 cutoffs)
  avg switch length:       4.74
  switching time   :       0.04
Root Node          :
  First LP value   : +9.71083637859493e+05
  First LP Iters   :      10548 (7893.43 Iter/sec)
  First LP Time    :       1.34
  Final Dual Bound : +1.00517642774998e+06
  Final Root Iters :      40038
  Root LP Estimate : +1.10155169045610e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.62201600000000e+06   (in run 1, after 1 nodes, 3.69 seconds, depth 90, found by <shiftandpropagate>)
  Gap First Sol.   :     106.25 %
  Gap Last Sol.    :       9.21 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 46 nodes, 66.19 seconds, depth 26, found by <pscostdiving>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2242.60      30.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
