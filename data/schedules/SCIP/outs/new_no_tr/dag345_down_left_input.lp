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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag345_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       1183 del vars, 2139 del conss, 0 add conss, 287 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 2, fast)       1183 del vars, 2199 del conss, 0 add conss, 310 chg bounds, 1132 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 3, fast)       1183 del vars, 2199 del conss, 0 add conss, 318 chg bounds, 1304 chg sides, 2756 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 4, fast)       1183 del vars, 2199 del conss, 0 add conss, 322 chg bounds, 1379 chg sides, 2972 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 5, fast)       1183 del vars, 2199 del conss, 0 add conss, 325 chg bounds, 1414 chg sides, 3097 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 6, fast)       1183 del vars, 2199 del conss, 0 add conss, 327 chg bounds, 1456 chg sides, 3189 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 7, fast)       1183 del vars, 2199 del conss, 0 add conss, 328 chg bounds, 1481 chg sides, 3250 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 8, fast)       1183 del vars, 2199 del conss, 0 add conss, 329 chg bounds, 1507 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 9, fast)       1183 del vars, 2199 del conss, 0 add conss, 330 chg bounds, 1515 chg sides, 3326 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 65 aggregations, 98 fixings, 39 bound changes
(round 10, medium)     1346 del vars, 2199 del conss, 0 add conss, 369 chg bounds, 1515 chg sides, 3338 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 11, fast)       1346 del vars, 2647 del conss, 0 add conss, 369 chg bounds, 2195 chg sides, 4719 chg coeffs, 0 upgd conss, 0 impls, 2202 clqs
(round 12, exhaustive) 1346 del vars, 2679 del conss, 0 add conss, 369 chg bounds, 2195 chg sides, 4719 chg coeffs, 0 upgd conss, 0 impls, 2202 clqs
(round 13, exhaustive) 1346 del vars, 2679 del conss, 0 add conss, 369 chg bounds, 2195 chg sides, 4719 chg coeffs, 4582 upgd conss, 0 impls, 2202 clqs
(round 14, exhaustive) 1346 del vars, 5284 del conss, 867 add conss, 369 chg bounds, 2195 chg sides, 4719 chg coeffs, 4582 upgd conss, 0 impls, 2202 clqs
(round 15, exhaustive) 1408 del vars, 5284 del conss, 867 add conss, 369 chg bounds, 2195 chg sides, 4719 chg coeffs, 4582 upgd conss, 266 impls, 2073 clqs
(round 16, fast)       1448 del vars, 5387 del conss, 867 add conss, 369 chg bounds, 2195 chg sides, 4784 chg coeffs, 4582 upgd conss, 266 impls, 2056 clqs
(round 17, exhaustive) 1448 del vars, 5399 del conss, 873 add conss, 369 chg bounds, 2195 chg sides, 4784 chg coeffs, 4582 upgd conss, 266 impls, 2056 clqs
(round 18, fast)       1454 del vars, 5412 del conss, 873 add conss, 369 chg bounds, 2195 chg sides, 4784 chg coeffs, 4582 upgd conss, 266 impls, 2044 clqs
(round 19, exhaustive) 1454 del vars, 5412 del conss, 873 add conss, 369 chg bounds, 2195 chg sides, 4784 chg coeffs, 4610 upgd conss, 266 impls, 2044 clqs
(round 20, exhaustive) 1481 del vars, 5412 del conss, 873 add conss, 372 chg bounds, 2195 chg sides, 4784 chg coeffs, 4610 upgd conss, 274 impls, 1990 clqs
(round 21, fast)       1496 del vars, 5453 del conss, 873 add conss, 373 chg bounds, 2242 chg sides, 4920 chg coeffs, 4610 upgd conss, 274 impls, 1985 clqs
(round 22, fast)       1496 del vars, 5453 del conss, 873 add conss, 379 chg bounds, 2316 chg sides, 5119 chg coeffs, 4610 upgd conss, 274 impls, 1985 clqs
(round 23, exhaustive) 1496 del vars, 5457 del conss, 875 add conss, 379 chg bounds, 2316 chg sides, 5119 chg coeffs, 4610 upgd conss, 274 impls, 1985 clqs
(round 24, fast)       1498 del vars, 5461 del conss, 875 add conss, 379 chg bounds, 2316 chg sides, 5119 chg coeffs, 4610 upgd conss, 274 impls, 1981 clqs
(round 25, exhaustive) 1498 del vars, 5463 del conss, 875 add conss, 379 chg bounds, 2316 chg sides, 5119 chg coeffs, 4621 upgd conss, 274 impls, 1981 clqs
(round 26, exhaustive) 1526 del vars, 5463 del conss, 875 add conss, 385 chg bounds, 2316 chg sides, 5119 chg coeffs, 4621 upgd conss, 472 impls, 1917 clqs
(round 27, fast)       1547 del vars, 5521 del conss, 875 add conss, 385 chg bounds, 2399 chg sides, 5340 chg coeffs, 4621 upgd conss, 472 impls, 1916 clqs
(round 28, exhaustive) 1547 del vars, 5525 del conss, 877 add conss, 385 chg bounds, 2399 chg sides, 5340 chg coeffs, 4621 upgd conss, 472 impls, 1916 clqs
(round 29, fast)       1549 del vars, 5530 del conss, 877 add conss, 385 chg bounds, 2399 chg sides, 5340 chg coeffs, 4621 upgd conss, 472 impls, 1912 clqs
(round 30, exhaustive) 1549 del vars, 5530 del conss, 877 add conss, 385 chg bounds, 2399 chg sides, 5340 chg coeffs, 4635 upgd conss, 472 impls, 1912 clqs
(round 31, exhaustive) 1578 del vars, 5530 del conss, 877 add conss, 385 chg bounds, 2399 chg sides, 5340 chg coeffs, 4635 upgd conss, 580 impls, 1856 clqs
(round 32, fast)       1598 del vars, 5571 del conss, 877 add conss, 386 chg bounds, 2405 chg sides, 5396 chg coeffs, 4635 upgd conss, 580 impls, 1849 clqs
(round 33, fast)       1598 del vars, 5571 del conss, 877 add conss, 390 chg bounds, 2486 chg sides, 5529 chg coeffs, 4635 upgd conss, 580 impls, 1849 clqs
(round 34, exhaustive) 1598 del vars, 5577 del conss, 880 add conss, 390 chg bounds, 2486 chg sides, 5529 chg coeffs, 4635 upgd conss, 580 impls, 1849 clqs
(round 35, fast)       1601 del vars, 5585 del conss, 880 add conss, 390 chg bounds, 2486 chg sides, 5529 chg coeffs, 4635 upgd conss, 580 impls, 1843 clqs
(round 36, exhaustive) 1601 del vars, 5596 del conss, 880 add conss, 390 chg bounds, 2486 chg sides, 5529 chg coeffs, 4635 upgd conss, 580 impls, 1843 clqs
(round 37, exhaustive) 1601 del vars, 5596 del conss, 880 add conss, 390 chg bounds, 2486 chg sides, 5529 chg coeffs, 4646 upgd conss, 580 impls, 1843 clqs
(round 38, exhaustive) 1626 del vars, 5596 del conss, 880 add conss, 397 chg bounds, 2486 chg sides, 5529 chg coeffs, 4646 upgd conss, 664 impls, 1792 clqs
(round 39, fast)       1643 del vars, 5648 del conss, 880 add conss, 398 chg bounds, 2561 chg sides, 5787 chg coeffs, 4646 upgd conss, 664 impls, 1794 clqs
(round 40, fast)       1643 del vars, 5648 del conss, 880 add conss, 399 chg bounds, 2567 chg sides, 5817 chg coeffs, 4646 upgd conss, 664 impls, 1794 clqs
(round 41, exhaustive) 1643 del vars, 5652 del conss, 882 add conss, 399 chg bounds, 2567 chg sides, 5817 chg coeffs, 4646 upgd conss, 664 impls, 1794 clqs
(round 42, fast)       1645 del vars, 5656 del conss, 882 add conss, 399 chg bounds, 2567 chg sides, 5817 chg coeffs, 4646 upgd conss, 664 impls, 1790 clqs
(round 43, exhaustive) 1645 del vars, 5657 del conss, 882 add conss, 399 chg bounds, 2567 chg sides, 5817 chg coeffs, 4659 upgd conss, 664 impls, 1790 clqs
(round 44, exhaustive) 1671 del vars, 5657 del conss, 882 add conss, 403 chg bounds, 2567 chg sides, 5817 chg coeffs, 4659 upgd conss, 685 impls, 1744 clqs
(round 45, fast)       1674 del vars, 5696 del conss, 882 add conss, 404 chg bounds, 2612 chg sides, 5985 chg coeffs, 4659 upgd conss, 685 impls, 1776 clqs
(round 46, fast)       1674 del vars, 5696 del conss, 882 add conss, 405 chg bounds, 2618 chg sides, 6015 chg coeffs, 4659 upgd conss, 685 impls, 1776 clqs
(round 47, exhaustive) 1674 del vars, 5708 del conss, 888 add conss, 405 chg bounds, 2618 chg sides, 6015 chg coeffs, 4659 upgd conss, 685 impls, 1776 clqs
(round 48, fast)       1680 del vars, 5722 del conss, 888 add conss, 405 chg bounds, 2618 chg sides, 6015 chg coeffs, 4659 upgd conss, 685 impls, 1764 clqs
(round 49, exhaustive) 1680 del vars, 5722 del conss, 888 add conss, 405 chg bounds, 2618 chg sides, 6015 chg coeffs, 4670 upgd conss, 685 impls, 1764 clqs
(round 50, exhaustive) 1708 del vars, 5722 del conss, 888 add conss, 412 chg bounds, 2618 chg sides, 6015 chg coeffs, 4670 upgd conss, 837 impls, 1701 clqs
(round 51, fast)       1721 del vars, 5791 del conss, 888 add conss, 412 chg bounds, 2665 chg sides, 6207 chg coeffs, 4670 upgd conss, 837 impls, 1720 clqs
(round 52, exhaustive) 1721 del vars, 5801 del conss, 893 add conss, 412 chg bounds, 2665 chg sides, 6207 chg coeffs, 4670 upgd conss, 837 impls, 1720 clqs
(round 53, fast)       1726 del vars, 5814 del conss, 893 add conss, 412 chg bounds, 2665 chg sides, 6207 chg coeffs, 4670 upgd conss, 837 impls, 1710 clqs
(round 54, exhaustive) 1726 del vars, 5815 del conss, 893 add conss, 412 chg bounds, 2665 chg sides, 6207 chg coeffs, 4683 upgd conss, 837 impls, 1710 clqs
(round 55, exhaustive) 1753 del vars, 5815 del conss, 893 add conss, 413 chg bounds, 2665 chg sides, 6207 chg coeffs, 4683 upgd conss, 974 impls, 1666 clqs
(round 56, fast)       1765 del vars, 5853 del conss, 893 add conss, 417 chg bounds, 2728 chg sides, 6348 chg coeffs, 4683 upgd conss, 974 impls, 1664 clqs
(round 57, fast)       1765 del vars, 5853 del conss, 893 add conss, 428 chg bounds, 2902 chg sides, 6620 chg coeffs, 4683 upgd conss, 974 impls, 1664 clqs
(round 58, fast)       1765 del vars, 5853 del conss, 893 add conss, 429 chg bounds, 2922 chg sides, 6651 chg coeffs, 4683 upgd conss, 974 impls, 1664 clqs
(round 59, exhaustive) 1765 del vars, 5857 del conss, 895 add conss, 429 chg bounds, 2922 chg sides, 6651 chg coeffs, 4683 upgd conss, 974 impls, 1664 clqs
(round 60, fast)       1767 del vars, 5864 del conss, 895 add conss, 429 chg bounds, 2922 chg sides, 6651 chg coeffs, 4683 upgd conss, 974 impls, 1660 clqs
(round 61, exhaustive) 1767 del vars, 5865 del conss, 895 add conss, 429 chg bounds, 2922 chg sides, 6651 chg coeffs, 4696 upgd conss, 974 impls, 1660 clqs
(round 62, exhaustive) 1792 del vars, 5865 del conss, 895 add conss, 437 chg bounds, 2922 chg sides, 6651 chg coeffs, 4696 upgd conss, 1160 impls, 1648 clqs
(round 63, fast)       1805 del vars, 5911 del conss, 895 add conss, 439 chg bounds, 3101 chg sides, 6932 chg coeffs, 4696 upgd conss, 1160 impls, 1643 clqs
(round 64, medium)     1812 del vars, 5911 del conss, 895 add conss, 439 chg bounds, 3101 chg sides, 6932 chg coeffs, 4696 upgd conss, 1160 impls, 1627 clqs
(round 65, fast)       1812 del vars, 5926 del conss, 895 add conss, 439 chg bounds, 3101 chg sides, 6932 chg coeffs, 4696 upgd conss, 1160 impls, 1627 clqs
(round 66, exhaustive) 1812 del vars, 5929 del conss, 895 add conss, 439 chg bounds, 3101 chg sides, 6932 chg coeffs, 4696 upgd conss, 1160 impls, 1627 clqs
(round 67, exhaustive) 1812 del vars, 5929 del conss, 895 add conss, 439 chg bounds, 3101 chg sides, 6932 chg coeffs, 4710 upgd conss, 1160 impls, 1627 clqs
(round 68, exhaustive) 1837 del vars, 5929 del conss, 895 add conss, 443 chg bounds, 3101 chg sides, 6932 chg coeffs, 4710 upgd conss, 1216 impls, 1586 clqs
(round 69, fast)       1852 del vars, 5973 del conss, 895 add conss, 447 chg bounds, 3205 chg sides, 7141 chg coeffs, 4710 upgd conss, 1216 impls, 1578 clqs
(round 70, fast)       1855 del vars, 5981 del conss, 895 add conss, 460 chg bounds, 3343 chg sides, 7375 chg coeffs, 4710 upgd conss, 1216 impls, 1573 clqs
(round 71, fast)       1855 del vars, 5982 del conss, 895 add conss, 461 chg bounds, 3352 chg sides, 7391 chg coeffs, 4710 upgd conss, 1216 impls, 1573 clqs
(round 72, fast)       1855 del vars, 5984 del conss, 895 add conss, 463 chg bounds, 3374 chg sides, 7432 chg coeffs, 4710 upgd conss, 1216 impls, 1573 clqs
(round 73, exhaustive) 1855 del vars, 5991 del conss, 895 add conss, 463 chg bounds, 3374 chg sides, 7432 chg coeffs, 4710 upgd conss, 1216 impls, 1573 clqs
(round 74, exhaustive) 1855 del vars, 5991 del conss, 895 add conss, 463 chg bounds, 3374 chg sides, 7432 chg coeffs, 4723 upgd conss, 1216 impls, 1573 clqs
(round 75, exhaustive) 1881 del vars, 5991 del conss, 895 add conss, 467 chg bounds, 3374 chg sides, 7432 chg coeffs, 4723 upgd conss, 1346 impls, 1536 clqs
(round 76, fast)       1901 del vars, 6059 del conss, 895 add conss, 471 chg bounds, 3434 chg sides, 7616 chg coeffs, 4723 upgd conss, 1346 impls, 1542 clqs
(round 77, fast)       1901 del vars, 6060 del conss, 895 add conss, 476 chg bounds, 3514 chg sides, 7749 chg coeffs, 4723 upgd conss, 1346 impls, 1542 clqs
(round 78, exhaustive) 1901 del vars, 6068 del conss, 899 add conss, 476 chg bounds, 3514 chg sides, 7749 chg coeffs, 4723 upgd conss, 1346 impls, 1542 clqs
(round 79, fast)       1905 del vars, 6077 del conss, 899 add conss, 476 chg bounds, 3514 chg sides, 7749 chg coeffs, 4723 upgd conss, 1346 impls, 1534 clqs
(round 80, exhaustive) 1905 del vars, 6079 del conss, 899 add conss, 476 chg bounds, 3514 chg sides, 7749 chg coeffs, 4742 upgd conss, 1346 impls, 1534 clqs
(round 81, exhaustive) 1943 del vars, 6079 del conss, 899 add conss, 480 chg bounds, 3514 chg sides, 7749 chg coeffs, 4742 upgd conss, 1358 impls, 1438 clqs
(round 82, fast)       1963 del vars, 6207 del conss, 899 add conss, 481 chg bounds, 3553 chg sides, 7895 chg coeffs, 4742 upgd conss, 1358 impls, 1444 clqs
(round 83, exhaustive) 1963 del vars, 6208 del conss, 899 add conss, 481 chg bounds, 3553 chg sides, 7895 chg coeffs, 4749 upgd conss, 1358 impls, 1444 clqs
(round 84, exhaustive) 1995 del vars, 6208 del conss, 899 add conss, 485 chg bounds, 3553 chg sides, 7895 chg coeffs, 4749 upgd conss, 1445 impls, 1435 clqs
(round 85, fast)       2009 del vars, 6306 del conss, 899 add conss, 488 chg bounds, 3628 chg sides, 8054 chg coeffs, 4749 upgd conss, 1445 impls, 1421 clqs
(round 86, exhaustive) 2009 del vars, 6308 del conss, 899 add conss, 488 chg bounds, 3628 chg sides, 8054 chg coeffs, 4754 upgd conss, 1445 impls, 1421 clqs
(round 87, exhaustive) 2034 del vars, 6308 del conss, 899 add conss, 491 chg bounds, 3628 chg sides, 8054 chg coeffs, 4754 upgd conss, 1499 impls, 1384 clqs
(round 88, fast)       2041 del vars, 6349 del conss, 899 add conss, 497 chg bounds, 3722 chg sides, 8246 chg coeffs, 4754 upgd conss, 1499 impls, 1396 clqs
(round 89, fast)       2043 del vars, 6357 del conss, 899 add conss, 503 chg bounds, 3755 chg sides, 8350 chg coeffs, 4754 upgd conss, 1499 impls, 1390 clqs
(round 90, fast)       2043 del vars, 6357 del conss, 899 add conss, 505 chg bounds, 3764 chg sides, 8398 chg coeffs, 4754 upgd conss, 1499 impls, 1390 clqs
(round 91, exhaustive) 2043 del vars, 6361 del conss, 901 add conss, 505 chg bounds, 3764 chg sides, 8398 chg coeffs, 4754 upgd conss, 1499 impls, 1390 clqs
(round 92, fast)       2045 del vars, 6365 del conss, 901 add conss, 505 chg bounds, 3764 chg sides, 8398 chg coeffs, 4754 upgd conss, 1499 impls, 1386 clqs
(round 93, exhaustive) 2045 del vars, 6366 del conss, 901 add conss, 505 chg bounds, 3764 chg sides, 8398 chg coeffs, 4766 upgd conss, 1499 impls, 1386 clqs
(round 94, exhaustive) 2071 del vars, 6366 del conss, 901 add conss, 526 chg bounds, 3764 chg sides, 8398 chg coeffs, 4766 upgd conss, 1876 impls, 1413 clqs
(round 95, fast)       2082 del vars, 6427 del conss, 901 add conss, 531 chg bounds, 3956 chg sides, 8793 chg coeffs, 4766 upgd conss, 1876 impls, 1418 clqs
(round 96, fast)       2084 del vars, 6433 del conss, 901 add conss, 532 chg bounds, 3962 chg sides, 8800 chg coeffs, 4766 upgd conss, 1876 impls, 1414 clqs
(round 97, fast)       2084 del vars, 6436 del conss, 901 add conss, 532 chg bounds, 3965 chg sides, 8800 chg coeffs, 4766 upgd conss, 1876 impls, 1414 clqs
(round 98, medium)     2102 del vars, 6436 del conss, 901 add conss, 532 chg bounds, 3965 chg sides, 8800 chg coeffs, 4766 upgd conss, 1902 impls, 1366 clqs
(round 99, fast)       2102 del vars, 6481 del conss, 901 add conss, 532 chg bounds, 3966 chg sides, 8801 chg coeffs, 4766 upgd conss, 1902 impls, 1366 clqs
(round 100, exhaustive) 2102 del vars, 6483 del conss, 901 add conss, 532 chg bounds, 3966 chg sides, 8801 chg coeffs, 4778 upgd conss, 1902 impls, 1366 clqs
(round 101, exhaustive) 2127 del vars, 6483 del conss, 901 add conss, 551 chg bounds, 3966 chg sides, 8801 chg coeffs, 4778 upgd conss, 2486 impls, 1555 clqs
(round 102, fast)       2136 del vars, 6540 del conss, 901 add conss, 551 chg bounds, 4064 chg sides, 9097 chg coeffs, 4778 upgd conss, 2486 impls, 1568 clqs
(round 103, exhaustive) 2136 del vars, 6548 del conss, 905 add conss, 551 chg bounds, 4064 chg sides, 9097 chg coeffs, 4778 upgd conss, 2486 impls, 1568 clqs
(round 104, fast)       2140 del vars, 6556 del conss, 905 add conss, 551 chg bounds, 4064 chg sides, 9097 chg coeffs, 4778 upgd conss, 2486 impls, 1560 clqs
(round 105, exhaustive) 2140 del vars, 6559 del conss, 906 add conss, 551 chg bounds, 4064 chg sides, 9097 chg coeffs, 4778 upgd conss, 2486 impls, 1560 clqs
(round 106, exhaustive) 2140 del vars, 6559 del conss, 906 add conss, 551 chg bounds, 4064 chg sides, 9097 chg coeffs, 4791 upgd conss, 2486 impls, 1560 clqs
(round 107, exhaustive) 2165 del vars, 6559 del conss, 906 add conss, 562 chg bounds, 4064 chg sides, 9097 chg coeffs, 4791 upgd conss, 3024 impls, 1692 clqs
(round 108, fast)       2169 del vars, 6613 del conss, 906 add conss, 563 chg bounds, 4193 chg sides, 9339 chg coeffs, 4791 upgd conss, 3024 impls, 1701 clqs
(round 109, fast)       2169 del vars, 6613 del conss, 906 add conss, 567 chg bounds, 4259 chg sides, 9438 chg coeffs, 4791 upgd conss, 3024 impls, 1701 clqs
(round 110, fast)       2171 del vars, 6616 del conss, 906 add conss, 571 chg bounds, 4287 chg sides, 9486 chg coeffs, 4791 upgd conss, 3024 impls, 1648 clqs
(round 111, fast)       2172 del vars, 6617 del conss, 906 add conss, 571 chg bounds, 4287 chg sides, 9487 chg coeffs, 4791 upgd conss, 3024 impls, 1643 clqs
(round 112, medium)     2184 del vars, 6617 del conss, 906 add conss, 571 chg bounds, 4287 chg sides, 9487 chg coeffs, 4791 upgd conss, 3030 impls, 1610 clqs
(round 113, fast)       2184 del vars, 6651 del conss, 906 add conss, 571 chg bounds, 4287 chg sides, 9487 chg coeffs, 4791 upgd conss, 3030 impls, 1610 clqs
(round 114, exhaustive) 2184 del vars, 6651 del conss, 906 add conss, 571 chg bounds, 4287 chg sides, 9487 chg coeffs, 4802 upgd conss, 3030 impls, 1610 clqs
(round 115, exhaustive) 2209 del vars, 6651 del conss, 906 add conss, 585 chg bounds, 4287 chg sides, 9487 chg coeffs, 4802 upgd conss, 5515 impls, 3197 clqs
(round 116, fast)       2211 del vars, 6707 del conss, 906 add conss, 585 chg bounds, 4362 chg sides, 9729 chg coeffs, 4805 upgd conss, 5515 impls, 3219 clqs
(round 117, medium)     2219 del vars, 6707 del conss, 906 add conss, 585 chg bounds, 4362 chg sides, 9729 chg coeffs, 4805 upgd conss, 5515 impls, 3197 clqs
(round 118, fast)       2219 del vars, 6731 del conss, 906 add conss, 585 chg bounds, 4362 chg sides, 9729 chg coeffs, 4805 upgd conss, 5515 impls, 3197 clqs
(round 119, exhaustive) 2219 del vars, 6734 del conss, 906 add conss, 585 chg bounds, 4362 chg sides, 9729 chg coeffs, 4805 upgd conss, 5515 impls, 3197 clqs
(round 120, exhaustive) 2219 del vars, 6734 del conss, 906 add conss, 585 chg bounds, 4362 chg sides, 9729 chg coeffs, 4815 upgd conss, 5515 impls, 3197 clqs
   (1.7s) probing: 1000/2016 (49.6%) - 511 fixings, 16 aggregations, 12888 implications, 124 bound changes
(round 121, exhaustive) 2244 del vars, 6734 del conss, 906 add conss, 589 chg bounds, 4362 chg sides, 9729 chg coeffs, 4815 upgd conss, 8126 impls, 3908 clqs
(round 122, fast)       2248 del vars, 6790 del conss, 906 add conss, 596 chg bounds, 4470 chg sides, 9948 chg coeffs, 4815 upgd conss, 8151 impls, 3895 clqs
(round 123, fast)       2249 del vars, 6796 del conss, 906 add conss, 598 chg bounds, 4482 chg sides, 9972 chg coeffs, 4815 upgd conss, 8151 impls, 3793 clqs
(round 124, fast)       2250 del vars, 6799 del conss, 906 add conss, 599 chg bounds, 4485 chg sides, 9984 chg coeffs, 4815 upgd conss, 8154 impls, 3790 clqs
(round 125, medium)     2257 del vars, 6799 del conss, 906 add conss, 599 chg bounds, 4486 chg sides, 9985 chg coeffs, 4815 upgd conss, 8161 impls, 3734 clqs
(round 126, fast)       2257 del vars, 6819 del conss, 906 add conss, 599 chg bounds, 4486 chg sides, 9985 chg coeffs, 4815 upgd conss, 8161 impls, 3734 clqs
(round 127, exhaustive) 2257 del vars, 6822 del conss, 906 add conss, 599 chg bounds, 4486 chg sides, 9985 chg coeffs, 4815 upgd conss, 8161 impls, 3734 clqs
(round 128, exhaustive) 2257 del vars, 6822 del conss, 906 add conss, 599 chg bounds, 4486 chg sides, 9985 chg coeffs, 4834 upgd conss, 8161 impls, 3734 clqs
(round 129, exhaustive) 2282 del vars, 6822 del conss, 906 add conss, 618 chg bounds, 4486 chg sides, 9985 chg coeffs, 4834 upgd conss, 8373 impls, 3231 clqs
(round 130, fast)       2287 del vars, 6883 del conss, 906 add conss, 621 chg bounds, 4702 chg sides, 10371 chg coeffs, 4834 upgd conss, 8393 impls, 3206 clqs
(round 131, fast)       2287 del vars, 6884 del conss, 906 add conss, 621 chg bounds, 4704 chg sides, 10372 chg coeffs, 4834 upgd conss, 8393 impls, 3206 clqs
(round 132, exhaustive) 2287 del vars, 6900 del conss, 914 add conss, 621 chg bounds, 4704 chg sides, 10372 chg coeffs, 4834 upgd conss, 8393 impls, 3206 clqs
(round 133, fast)       2295 del vars, 6926 del conss, 914 add conss, 621 chg bounds, 4704 chg sides, 10372 chg coeffs, 4834 upgd conss, 8396 impls, 3181 clqs
(round 134, exhaustive) 2295 del vars, 6927 del conss, 914 add conss, 621 chg bounds, 4704 chg sides, 10372 chg coeffs, 4859 upgd conss, 8396 impls, 3181 clqs
(round 135, exhaustive) 2320 del vars, 6927 del conss, 914 add conss, 646 chg bounds, 4704 chg sides, 10372 chg coeffs, 4859 upgd conss, 8727 impls, 3285 clqs
(round 136, fast)       2336 del vars, 7033 del conss, 914 add conss, 649 chg bounds, 4861 chg sides, 10713 chg coeffs, 4859 upgd conss, 8741 impls, 3243 clqs
(round 137, fast)       2336 del vars, 7036 del conss, 914 add conss, 649 chg bounds, 4865 chg sides, 10715 chg coeffs, 4859 upgd conss, 8741 impls, 3243 clqs
(round 138, exhaustive) 2336 del vars, 7050 del conss, 921 add conss, 649 chg bounds, 4865 chg sides, 10715 chg coeffs, 4859 upgd conss, 8741 impls, 3243 clqs
(round 139, fast)       2343 del vars, 7073 del conss, 921 add conss, 649 chg bounds, 4865 chg sides, 10715 chg coeffs, 4859 upgd conss, 8755 impls, 3222 clqs
(round 140, exhaustive) 2343 del vars, 7076 del conss, 924 add conss, 649 chg bounds, 4865 chg sides, 10715 chg coeffs, 4859 upgd conss, 8755 impls, 3222 clqs
(round 141, exhaustive) 2343 del vars, 7076 del conss, 924 add conss, 649 chg bounds, 4865 chg sides, 10715 chg coeffs, 4883 upgd conss, 8755 impls, 3224 clqs
   (2.0s) probing: 2000/2016 (99.2%) - 579 fixings, 20 aggregations, 17353 implications, 174 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 142, exhaustive) 2368 del vars, 7076 del conss, 924 add conss, 655 chg bounds, 4865 chg sides, 10715 chg coeffs, 4883 upgd conss, 9745 impls, 3828 clqs
(round 143, fast)       2370 del vars, 7135 del conss, 924 add conss, 655 chg bounds, 4916 chg sides, 10820 chg coeffs, 4883 upgd conss, 9745 impls, 3817 clqs
(round 144, medium)     2379 del vars, 7135 del conss, 924 add conss, 655 chg bounds, 4916 chg sides, 10820 chg coeffs, 4883 upgd conss, 9747 impls, 3726 clqs
(round 145, fast)       2379 del vars, 7154 del conss, 924 add conss, 655 chg bounds, 4916 chg sides, 10820 chg coeffs, 4883 upgd conss, 9747 impls, 3726 clqs
(round 146, exhaustive) 2379 del vars, 7159 del conss, 929 add conss, 655 chg bounds, 4916 chg sides, 10820 chg coeffs, 4883 upgd conss, 9747 impls, 3726 clqs
(round 147, exhaustive) 2379 del vars, 7159 del conss, 929 add conss, 655 chg bounds, 4916 chg sides, 10820 chg coeffs, 4887 upgd conss, 9747 impls, 3731 clqs
   (2.4s) probing: 1000/1020 (98.0%) - 580 fixings, 39 aggregations, 24949 implications, 174 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 148, exhaustive) 2380 del vars, 7159 del conss, 929 add conss, 656 chg bounds, 4916 chg sides, 10820 chg coeffs, 4887 upgd conss, 13357 impls, 5826 clqs
(round 149, fast)       2381 del vars, 7163 del conss, 929 add conss, 656 chg bounds, 4922 chg sides, 10828 chg coeffs, 4887 upgd conss, 13357 impls, 5808 clqs
(round 150, exhaustive) 2381 del vars, 7171 del conss, 937 add conss, 656 chg bounds, 4922 chg sides, 10828 chg coeffs, 4887 upgd conss, 13357 impls, 5808 clqs
(round 151, exhaustive) 2382 del vars, 7171 del conss, 937 add conss, 656 chg bounds, 4922 chg sides, 10828 chg coeffs, 4888 upgd conss, 13357 impls, 5816 clqs
(round 152, fast)       2382 del vars, 7171 del conss, 937 add conss, 656 chg bounds, 4927 chg sides, 10834 chg coeffs, 4888 upgd conss, 13357 impls, 5816 clqs
   (2.7s) probing: 985/989 (99.6%) - 580 fixings, 39 aggregations, 26328 implications, 175 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (153 rounds: 153 fast, 79 medium, 72 exhaustive):
 2382 deleted vars, 7171 deleted constraints, 937 added constraints, 656 tightened bounds, 0 added holes, 4927 changed sides, 10834 changed coefficients
 13732 implications, 5955 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2353 constraints
    275 constraints of type <varbound>
    181 constraints of type <setppc>
    353 constraints of type <and>
    802 constraints of type <linear>
    742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     1 |     - |  clique|   0 |1029 |2353 |2706 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
  3.1s|     1 |     0 |  2167 |     - |    36M |   0 |1029 |2373 |2706 |   0 |  0 |  20 |   0 | 1.235887e+06 | 1.753088e+06 |  41.85%| unknown
  3.1s|     1 |     0 |  2168 |     - |    36M |   0 |1029 |2374 |2705 |   0 |  0 |  21 |   0 | 1.235888e+06 | 1.753088e+06 |  41.85%| unknown
  4.4s|     1 |     0 |  3351 |     - |    36M |   0 |1029 |2374 |2798 |  93 |  1 |  21 |   0 | 1.299637e+06 | 1.753088e+06 |  34.89%| unknown
  4.4s|     1 |     0 |  3352 |     - |    36M |   0 |1029 |2374 |2798 |  93 |  1 |  21 |   0 | 1.299637e+06 | 1.753088e+06 |  34.89%| unknown
  5.7s|     1 |     0 |  4170 |     - |    37M |   0 |1029 |2374 |2862 | 157 |  2 |  21 |   0 | 1.300967e+06 | 1.753088e+06 |  34.75%| unknown
  5.7s|     1 |     0 |  4171 |     - |    37M |   0 |1029 |2374 |2862 | 157 |  2 |  21 |   0 | 1.300967e+06 | 1.753088e+06 |  34.75%| unknown
  7.2s|     1 |     0 |  5999 |     - |    39M |   0 |1029 |2374 |2903 | 198 |  3 |  21 |   0 | 1.301096e+06 | 1.753088e+06 |  34.74%| unknown
  7.2s|     1 |     0 |  6000 |     - |    39M |   0 |1029 |2374 |2901 | 198 |  3 |  21 |   0 | 1.301096e+06 | 1.753088e+06 |  34.74%| unknown
  8.6s|     1 |     0 |  6467 |     - |    43M |   0 |1029 |2374 |2957 | 254 |  4 |  21 |   0 | 1.302347e+06 | 1.753088e+06 |  34.61%| unknown
  8.6s|     1 |     0 |  6468 |     - |    43M |   0 |1029 |2374 |2955 | 254 |  4 |  21 |   0 | 1.302348e+06 | 1.753088e+06 |  34.61%| unknown
 10.2s|     1 |     0 |  7634 |     - |    47M |   0 |1029 |2374 |2984 | 283 |  5 |  21 |   0 | 1.376256e+06 | 1.753088e+06 |  27.38%| unknown
 10.2s|     1 |     0 |  7634 |     - |    47M |   0 |1029 |2374 |2970 | 283 |  5 |  21 |   0 | 1.376256e+06 | 1.753088e+06 |  27.38%| unknown
 11.3s|     1 |     0 |  8155 |     - |    55M |   0 |1029 |2374 |3037 | 350 |  6 |  21 |   0 | 1.376256e+06 | 1.753088e+06 |  27.38%| unknown
 12.2s|     1 |     0 |  8477 |     - |    56M |   0 |1029 |2374 |3065 | 378 |  7 |  21 |   0 | 1.376256e+06 | 1.753088e+06 |  27.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 |  9462 |     - |    56M |   0 |1029 |2374 |3089 | 402 |  8 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 13.5s|     1 |     0 |  9462 |     - |    56M |   0 |1029 |2374 |3088 | 402 |  8 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 14.8s|     1 |     0 |  9862 |     - |    61M |   0 |1029 |2374 |3145 | 459 |  9 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.0s|     1 |     0 |  9966 |     - |    61M |   0 |1029 |2374 |3175 | 489 | 10 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.1s|     1 |     0 | 10111 |     - |    61M |   0 |1029 |2374 |3128 | 509 | 11 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.2s|     1 |     0 | 10208 |     - |    62M |   0 |1029 |2374 |3139 | 520 | 12 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.3s|     1 |     0 | 10258 |     - |    62M |   0 |1029 |2374 |3150 | 531 | 13 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.3s|     1 |     0 | 10301 |     - |    62M |   0 |1029 |2374 |3156 | 537 | 14 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.4s|     1 |     0 | 10345 |     - |    63M |   0 |1029 |2374 |3165 | 546 | 15 |  21 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.4s|     1 |     0 | 10399 |     - |    63M |   0 |1029 |2375 |3173 | 554 | 16 |  22 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.5s|     1 |     0 | 10489 |     - |    63M |   0 |1029 |2376 |2986 | 561 | 17 |  23 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.6s|     1 |     0 | 10570 |     - |    64M |   0 |1029 |2376 |2995 | 570 | 18 |  23 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
