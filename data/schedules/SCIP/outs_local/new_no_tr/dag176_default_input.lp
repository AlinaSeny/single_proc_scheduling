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

read problem <inputs/new_no_tr/order/dag176_default_input.lp>
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
   (1.7s) probing: 1000/2380 (42.0%) - 547 fixings, 31 aggregations, 12183 implications, 117 bound changes
(round 139, exhaustive) 2381 del vars, 7102 del conss, 1014 add conss, 625 chg bounds, 4843 chg sides, 11512 chg coeffs, 5759 upgd conss, 10584 impls, 4612 clqs
(round 140, fast)       2383 del vars, 7142 del conss, 1014 add conss, 633 chg bounds, 4956 chg sides, 11792 chg coeffs, 5760 upgd conss, 10586 impls, 4615 clqs
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
(round 155, medium)     2494 del vars, 7357 del conss, 1022 add conss, 680 chg bounds, 5376 chg sides, 12737 chg coeffs, 5804 upgd conss, 11039 impls, 4349 clqs
(round 156, fast)       2494 del vars, 7417 del conss, 1022 add conss, 680 chg bounds, 5376 chg sides, 12737 chg coeffs, 5804 upgd conss, 11039 impls, 4349 clqs
(round 157, exhaustive) 2494 del vars, 7417 del conss, 1022 add conss, 680 chg bounds, 5376 chg sides, 12737 chg coeffs, 5828 upgd conss, 11039 impls, 4349 clqs
   (2.2s) probing: 2000/2380 (84.0%) - 627 fixings, 36 aggregations, 21263 implications, 164 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 158, exhaustive) 2519 del vars, 7417 del conss, 1022 add conss, 704 chg bounds, 5376 chg sides, 12737 chg coeffs, 5828 upgd conss, 13709 impls, 7788 clqs
(round 159, fast)       2521 del vars, 7484 del conss, 1022 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5828 upgd conss, 13709 impls, 7765 clqs
(round 160, exhaustive) 2521 del vars, 7490 del conss, 1028 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5828 upgd conss, 13709 impls, 7765 clqs
(round 161, exhaustive) 2521 del vars, 7494 del conss, 1028 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5828 upgd conss, 13709 impls, 7770 clqs
(round 162, exhaustive) 2521 del vars, 7494 del conss, 1028 add conss, 704 chg bounds, 5619 chg sides, 13156 chg coeffs, 5835 upgd conss, 13709 impls, 7770 clqs
   (2.7s) probing: 1000/1230 (81.3%) - 627 fixings, 47 aggregations, 32214 implications, 168 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 163, exhaustive) 2523 del vars, 7494 del conss, 1028 add conss, 705 chg bounds, 5619 chg sides, 13156 chg coeffs, 5835 upgd conss, 17438 impls, 11164 clqs
(round 164, fast)       2524 del vars, 7500 del conss, 1028 add conss, 705 chg bounds, 5621 chg sides, 13181 chg coeffs, 5835 upgd conss, 17439 impls, 11146 clqs
(round 165, exhaustive) 2525 del vars, 7503 del conss, 1031 add conss, 705 chg bounds, 5621 chg sides, 13181 chg coeffs, 5835 upgd conss, 17439 impls, 11011 clqs
(round 166, exhaustive) 2525 del vars, 7505 del conss, 1031 add conss, 705 chg bounds, 5621 chg sides, 13181 chg coeffs, 5836 upgd conss, 17439 impls, 11014 clqs
   (3.3s) probing: 1000/1216 (82.2%) - 628 fixings, 48 aggregations, 35948 implications, 169 bound changes
   (3.3s) probing: 1126/1216 (92.6%) - 628 fixings, 48 aggregations, 36016 implications, 169 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (167 rounds: 167 fast, 91 medium, 84 exhaustive):
 2525 deleted vars, 7505 deleted constraints, 1031 added constraints, 705 tightened bounds, 0 added holes, 5621 changed sides, 13181 changed coefficients
 17908 implications, 11199 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3040 constraints
    302 constraints of type <varbound>
    306 constraints of type <setppc>
    385 constraints of type <and>
    922 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3067 |3425 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.622016e+06 | 106.25%| unknown
  4.7s|     1 |     0 | 10585 |     - |    40M |   0 |1256 |3067 |3425 |   0 |  0 |  26 |   0 | 9.710836e+05 | 1.622016e+06 |  67.03%| unknown
  4.8s|     1 |     0 | 10586 |     - |    40M |   0 |1256 |3068 |3425 |   0 |  0 |  27 |   0 | 9.710840e+05 | 1.622016e+06 |  67.03%| unknown
* 6.8s|     1 |     0 | 10586 |     - |    LP  |   0 |1256 |3068 |3425 |   0 |  0 |  27 |   0 | 9.710840e+05 | 1.507328e+06 |  55.22%| unknown
  7.3s|     1 |     0 | 13475 |     - |    42M |   0 |1256 |3172 |3520 |  95 |  1 |  27 |   0 | 9.892297e+05 | 1.507328e+06 |  52.37%| unknown
  7.3s|     1 |     0 | 13476 |     - |    42M |   0 |1256 |3173 |3519 |  95 |  1 |  28 |   0 | 9.892300e+05 | 1.507328e+06 |  52.37%| unknown
  8.7s|     1 |     0 | 15397 |     - |    44M |   0 |1256 |3173 |3609 | 185 |  2 |  28 |   0 | 9.912565e+05 | 1.507328e+06 |  52.06%| unknown
  8.7s|     1 |     0 | 15398 |     - |    44M |   0 |1256 |3176 |3604 | 185 |  2 |  31 |   0 | 9.912570e+05 | 1.507328e+06 |  52.06%| unknown
 10.1s|     1 |     0 | 17529 |     - |    44M |   0 |1256 |3176 |3668 | 249 |  3 |  31 |   0 | 9.949887e+05 | 1.507328e+06 |  51.49%| unknown
 10.1s|     1 |     0 | 17530 |     - |    44M |   0 |1256 |3177 |3661 | 249 |  3 |  32 |   0 | 9.949890e+05 | 1.507328e+06 |  51.49%| unknown
 11.5s|     1 |     0 | 18637 |     - |    45M |   0 |1256 |3177 |3727 | 315 |  4 |  32 |   0 | 9.950320e+05 | 1.507328e+06 |  51.49%| unknown
 11.5s|     1 |     0 | 18638 |     - |    45M |   0 |1256 |3178 |3719 | 315 |  4 |  33 |   0 | 9.950320e+05 | 1.507328e+06 |  51.49%| unknown
 31.3s|     1 |     0 | 88719 |     - |    47M |   0 |1256 |3178 |3770 | 366 |  5 |  33 |   0 | 9.950520e+05 | 1.507328e+06 |  51.48%| unknown
 31.3s|     1 |     0 | 88720 |     - |    47M |   0 |1256 |3178 |3761 | 366 |  5 |  33 |   0 | 9.950520e+05 | 1.507328e+06 |  51.48%| unknown
 52.2s|     1 |     0 |163727 |     - |    48M |   0 |1256 |3178 |3871 | 476 |  6 |  33 |   0 | 9.959514e+05 | 1.507328e+06 |  51.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.3s|     1 |     0 |163728 |     - |    48M |   0 |1256 |3179 |3855 | 476 |  6 |  34 |   0 | 9.959520e+05 | 1.507328e+06 |  51.35%| unknown
 71.6s|     1 |     0 |232390 |     - |    48M |   0 |1256 |3179 |3961 | 582 |  7 |  34 |   0 | 9.959929e+05 | 1.507328e+06 |  51.34%| unknown
 71.6s|     1 |     0 |232391 |     - |    48M |   0 |1256 |3179 |3952 | 582 |  7 |  34 |   0 | 9.959930e+05 | 1.507328e+06 |  51.34%| unknown
 73.2s|     1 |     0 |235215 |     - |    50M |   0 |1256 |3179 |3909 | 655 |  8 |  34 |   0 | 9.972817e+05 | 1.507328e+06 |  51.14%| unknown
 73.2s|     1 |     0 |235216 |     - |    50M |   0 |1256 |3179 |3897 | 655 |  8 |  34 |   0 | 9.972820e+05 | 1.507328e+06 |  51.14%| unknown
 74.8s|     1 |     0 |237998 |     - |    61M |   0 |1256 |3179 |3956 | 714 |  9 |  34 |   0 | 9.972915e+05 | 1.507328e+06 |  51.14%| unknown
 74.8s|     1 |     0 |238000 |     - |    61M |   0 |1256 |3179 |3954 | 714 |  9 |  34 |   0 | 9.972920e+05 | 1.507328e+06 |  51.14%| unknown
 77.0s|     1 |     0 |242496 |     - |    74M |   0 |1256 |3179 |4001 | 761 | 10 |  34 |   0 | 9.974767e+05 | 1.507328e+06 |  51.11%| unknown
 77.0s|     1 |     0 |242498 |     - |    74M |   0 |1256 |3179 |3999 | 761 | 10 |  34 |   0 | 9.974770e+05 | 1.507328e+06 |  51.11%| unknown
 77.3s|     1 |     0 |243927 |     - |    74M |   0 |1256 |3179 |3884 | 816 | 11 |  34 |   0 | 1.000177e+06 | 1.507328e+06 |  50.71%| unknown
 77.3s|     1 |     0 |243928 |     - |    74M |   0 |1256 |3180 |3881 | 816 | 11 |  35 |   0 | 1.000177e+06 | 1.507328e+06 |  50.71%| unknown
 77.5s|     1 |     0 |245060 |     - |    75M |   0 |1256 |3180 |3939 | 874 | 12 |  35 |   0 | 1.002007e+06 | 1.507328e+06 |  50.43%| unknown
 77.5s|     1 |     0 |245061 |     - |    75M |   0 |1256 |3180 |3938 | 874 | 12 |  35 |   0 | 1.002007e+06 | 1.507328e+06 |  50.43%| unknown
 77.7s|     1 |     0 |245915 |     - |    77M |   0 |1256 |3180 |3984 | 920 | 13 |  35 |   0 | 1.002786e+06 | 1.507328e+06 |  50.31%| unknown
 77.7s|     1 |     0 |245916 |     - |    77M |   0 |1256 |3181 |3983 | 920 | 13 |  36 |   0 | 1.002786e+06 | 1.507328e+06 |  50.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.8s|     1 |     0 |246797 |     - |    78M |   0 |1256 |3181 |3867 | 945 | 14 |  36 |   0 | 1.003128e+06 | 1.507328e+06 |  50.26%| unknown
 77.8s|     1 |     0 |246798 |     - |    78M |   0 |1256 |3181 |3867 | 945 | 14 |  36 |   0 | 1.003129e+06 | 1.507328e+06 |  50.26%| unknown
 78.0s|     1 |     0 |247626 |     - |    79M |   0 |1256 |3181 |3911 | 989 | 15 |  36 |   0 | 1.003281e+06 | 1.507328e+06 |  50.24%| unknown
 78.0s|     1 |     0 |247627 |     - |    79M |   0 |1256 |3181 |3911 | 989 | 15 |  36 |   0 | 1.003281e+06 | 1.507328e+06 |  50.24%| unknown
 78.1s|     1 |     0 |247965 |     - |    79M |   0 |1256 |3181 |3941 |1019 | 16 |  36 |   0 | 1.003349e+06 | 1.507328e+06 |  50.23%| unknown
 78.1s|     1 |     0 |247966 |     - |    79M |   0 |1256 |3181 |3941 |1019 | 16 |  36 |   0 | 1.003349e+06 | 1.507328e+06 |  50.23%| unknown
 78.1s|     1 |     0 |248213 |     - |    80M |   0 |1256 |3181 |3828 |1044 | 17 |  36 |   0 | 1.003379e+06 | 1.507328e+06 |  50.23%| unknown
 78.2s|     1 |     0 |248214 |     - |    80M |   0 |1256 |3181 |3828 |1044 | 17 |  36 |   0 | 1.003380e+06 | 1.507328e+06 |  50.23%| unknown
 78.3s|     1 |     0 |248966 |     - |    80M |   0 |1256 |3181 |3860 |1076 | 18 |  36 |   0 | 1.003393e+06 | 1.507328e+06 |  50.22%| unknown
 78.3s|     1 |     0 |248967 |     - |    80M |   0 |1256 |3183 |3860 |1076 | 18 |  38 |   0 | 1.003394e+06 | 1.507328e+06 |  50.22%| unknown
 78.4s|     1 |     0 |249359 |     - |    81M |   0 |1256 |3183 |3887 |1103 | 19 |  38 |   0 | 1.003400e+06 | 1.507328e+06 |  50.22%| unknown
 78.4s|     1 |     0 |249360 |     - |    81M |   0 |1256 |3183 |3887 |1103 | 19 |  38 |   0 | 1.003400e+06 | 1.507328e+06 |  50.22%| unknown
 78.5s|     1 |     0 |249974 |     - |    81M |   0 |1256 |3183 |3829 |1135 | 20 |  38 |   0 | 1.003402e+06 | 1.507328e+06 |  50.22%| unknown
 78.5s|     1 |     0 |249975 |     - |    81M |   0 |1256 |3183 |3829 |1135 | 20 |  38 |   0 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
 78.6s|     1 |     0 |250290 |     - |    81M |   0 |1256 |3182 |3846 |1152 | 21 |  38 |   0 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.7s|     1 |     0 |250455 |     - |    81M |   0 |1256 |3182 |3854 |1160 | 22 |  38 |   0 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
 78.7s|     1 |     0 |250531 |     - |    81M |   0 |1256 |3182 |3865 |1171 | 23 |  38 |   0 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
 78.7s|     1 |     0 |250634 |     - |    81M |   0 |1256 |3182 |3871 |1177 | 24 |  38 |   0 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
 78.7s|     1 |     0 |250678 |     - |    81M |   0 |1256 |3183 |3801 |1178 | 25 |  39 |   0 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
 84.5s|     1 |     2 |275459 |     - |    82M |   0 |1256 |3187 |3801 |1178 | 25 |  43 |  21 | 1.003403e+06 | 1.507328e+06 |  50.22%| unknown
*89.8s|     7 |     6 |300671 |8332.2 |    LP  |   5 |1256 |3190 |3596 |1244 |  0 |  46 |  44 | 1.003419e+06 | 1.490944e+06 |  48.59%| unknown
d 103s|    19 |    20 |330685 |4444.8 |pscostdi|  13 |1256 |3190 |3632 |   0 |  2 |  46 |  86 | 1.003419e+06 | 1.441792e+06 |  43.69%| unknown
d 111s|    25 |    24 |356071 |4391.4 |fracdivi|  13 |1256 |3194 |3706 |   0 |  4 |  51 |  86 | 1.003419e+06 | 1.310720e+06 |  30.63%| unknown
* 111s|    26 |    23 |356081 |4216.1 |    LP  |  13 |1256 |3194 |3596 |2065 |  0 |  51 |  86 | 1.003419e+06 | 1.245184e+06 |  24.09%| unknown
* 134s|    33 |    30 |504322 |7926.4 |    LP  |  13 |1256 |3212 |3630 |2105 |  0 |  69 |  86 | 1.003419e+06 | 1.228800e+06 |  22.46%| unknown
d 141s|    37 |    36 |532350 |7824.2 |guideddi|  13 |1256 |3215 |3750 |   0 |  2 |  74 |  86 | 1.003419e+06 | 1.196032e+06 |  19.20%| unknown
* 142s|    38 |    26 |533594 |7646.4 |    LP  |  13 |1256 |3214 |3676 |2349 |  0 |  74 |  86 | 1.003419e+06 | 1.130496e+06 |  12.66%|  12.77%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 153.51
Solving Nodes      : 63
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
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
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
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
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
m_21_12                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
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
m_35_12                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_5                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
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
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
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
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
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
m_37_11                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_5                                              1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
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
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_18_12                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
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
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
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
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_2                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_3                                              1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_5                                              1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_11                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_10                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_37_9                                              1 	(obj:0)
y_37_5                                              1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
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
y_4_9                                               1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_32                                               39 	(obj:0)
s_36                                               36 	(obj:0)
s_2                                                11 	(obj:0)
s_30                                               38 	(obj:0)
s_14                                               12 	(obj:0)
s_3                                                10 	(obj:0)
s_27                                               37 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_26                                               17 	(obj:0)
s_0                                                 6 	(obj:0)
s_17                                               13 	(obj:0)
s_25                                               14 	(obj:0)
s_19                                               32 	(obj:0)
s_22                                               16 	(obj:0)
s_11                                               22 	(obj:0)
s_21                                                8 	(obj:0)
s_9                                                20 	(obj:0)
s_35                                                9 	(obj:0)
s_1                                                 5 	(obj:0)
s_5                                                19 	(obj:0)
s_38                                               21 	(obj:0)
s_39                                               30 	(obj:0)
s_37                                               18 	(obj:0)
s_16                                               27 	(obj:0)
s_41                                               40 	(obj:0)
s_10                                               25 	(obj:0)
s_42                                               43 	(obj:0)
s_4                                                 2 	(obj:0)
s_18                                                3 	(obj:0)
s_40                                               42 	(obj:0)
s_20                                               31 	(obj:0)
s_34                                               41 	(obj:0)
s_24                                               33 	(obj:0)
s_31                                               28 	(obj:0)
s_28                                               34 	(obj:0)
s_15                                               24 	(obj:0)
s_23                                               29 	(obj:0)
s_13                                               23 	(obj:0)
s_33                                               26 	(obj:0)
s_29                                               35 	(obj:0)
s_6                                                 1 	(obj:0)
F                                             1130496 	(obj:1)
s_12                                               15 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     153.53
  solving          :     153.51
  presolving       :       3.32 (included in solving)
  reading          :       0.02
  copying          :       0.05 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag176_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag176_default_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3040 initial, 3219 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10397 constraint, 20854 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     82          0          0          0          0          0       2995       1019          0          0
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
  probing          :       2.50       0.00     28        628         48          0        169          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        115          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    246          0          0          0         90          0         94          0         81          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    314          0         62          0          0          0        293          0          0          0
  and              :       0.08       0.00    221          0        284          0          0          0        308         12          0        296
  linear           :       0.24       0.00    233        181        861          0        446          0       3020          0       5540      12180
  logicor          :       0.26       0.00    274          8          0          0          0          0        795          0          0        705
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        119          -          -        269          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         59          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         59          0          0         17          0          0         78          0          0         11         96
  varbound         :        302+       303         26      23121          0          0          0         12       3427        261          0          0          0          0          0
  knapsack         :          0+         2          0       2378          0          0          0          0          0          1          2          0          0          0          0
  setppc           :        306+       309         26      22862          0          0          0         12          8          1        146          0          0          0          0
  and              :        385        385        155      22859          0          0          0          9         61          6        672       1237        680          0          0
  linear           :        922+       935         26      22859          0          0          0         12       2332        173       1194          0          0          0          0
  logicor          :       1125+      1130         26      11514          0          0          0          9         34          8        157          2          2          0          0
  bounddisjunction :          0+       178          0       1552          0          0          0          0         14          5         22          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.49       0.00       0.00       0.00       9.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.40       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.03       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.75       0.00       0.01       0.72       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        575          0          0         26
  redcost          :        288          0          0         70
  rootredcost      :          8          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       3954        254         16        783
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.50       0.00       2.50       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.01       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        312         48          -         94        6.1          8        6.5          -          -          -
  infeasible LP    :       0.00          9          4          -         24       57.5          0        0.0          3       11.3          0
  bound exceed. LP :       0.00          2          2          -          2        6.5          0        0.0          2       18.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        100       10.5          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         89         49          -          -       6267      16229          -          -          -          -          -    (maximal pool size:       6231)
  aggregation      :       0.12       0.00         38         25          0          0          7          8          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         25         25          0          0        163        752          0        108        108          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.34       0.00         25         10          0          0       1286       1853        146        264        254         10          0
  > gomorymi       :          -          -          -          -          -          -          -       1088        112        114        106          8          -
  > strongcg       :          -          -          -          -          -          -          -        765         34        150        148          2          -
  impliedbounds    :       0.05       0.00         40         25          0          0       4834      13417          0       1690       1690          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.71       0.00          7          1          0        357          0          0          0          0          0          0        131
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.27       0.00         33         20          0          0         94        199          7         69         66          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        124         25       2820          0      14762       1178          0       9226
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
  relpscost        :       9.49       0.00         59          0          0          0         78          0         11         96
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.47       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.67       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.97       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.16       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.53       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.83       0.00          3          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.88       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      19.72       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.00       0.00          2          1          1
  randrounding     :       0.09       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.04       0.00          2          0          0
  rounding         :       0.04       0.00        146          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.15       0.00         59          0          0
  simplerounding   :       0.00       0.00        240          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.42       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         47          0          0
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
  primal LP        :       0.03         17          0       0.00       0.00       0.03         17
  dual LP          :      76.44        254     365980    1619.38    4787.73       0.03         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.88          1       6589    6589.00    7518.45
  diving/probing LP:      32.11        257     212777     827.93    6626.95
  strong branching :       8.49        108      63377     586.82    7465.71          -          -        107
    (at root node) :          -         21      15887     756.52          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (48 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          1
  nodes (total)    :         63 (48 internal, 15 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         29 (46.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         23
  repropagations   :         63 (345 domain reductions, 3 cutoffs)
  avg switch length:       4.70
  switching time   :       0.05
Root Node          :
  First LP value   : +9.71083637859493e+05
  First LP Iters   :      10585 (8279.57 Iter/sec)
  First LP Time    :       1.28
  Final Dual Bound : +1.00340300000000e+06
  Final Root Iters :     250678
  Root LP Estimate : +1.10199100510127e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.62201600000000e+06   (in run 1, after 1 nodes, 3.42 seconds, depth 92, found by <shiftandpropagate>)
  Gap First Sol.   :     106.25 %
  Gap Last Sol.    :      12.66 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 38 nodes, 141.67 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4699.04      30.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
