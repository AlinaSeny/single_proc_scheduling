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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag355_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1123 del vars, 2029 del conss, 0 add conss, 259 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 2, fast)       1123 del vars, 2075 del conss, 0 add conss, 263 chg bounds, 769 chg sides, 1921 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
(round 3, fast)       1123 del vars, 2075 del conss, 0 add conss, 265 chg bounds, 770 chg sides, 2040 chg coeffs, 0 upgd conss, 0 impls, 2211 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (17 rounds): 34 aggregations, 51 fixings, 39 bound changes
(round 4, medium)     1208 del vars, 2075 del conss, 0 add conss, 304 chg bounds, 770 chg sides, 2045 chg coeffs, 0 upgd conss, 0 impls, 2041 clqs
(round 5, fast)       1224 del vars, 2350 del conss, 0 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 6, fast)       1224 del vars, 2363 del conss, 0 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 7, exhaustive) 1224 del vars, 2400 del conss, 0 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 8, fast)       1227 del vars, 2408 del conss, 0 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2069 clqs
(round 9, exhaustive) 1227 del vars, 2408 del conss, 0 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 4513 upgd conss, 0 impls, 2069 clqs
(round 10, exhaustive) 1227 del vars, 4737 del conss, 775 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 4513 upgd conss, 0 impls, 2069 clqs
(round 11, exhaustive) 1264 del vars, 4737 del conss, 775 add conss, 304 chg bounds, 1401 chg sides, 3363 chg coeffs, 4513 upgd conss, 193 impls, 1991 clqs
(round 12, fast)       1289 del vars, 4796 del conss, 775 add conss, 304 chg bounds, 1401 chg sides, 3403 chg coeffs, 4513 upgd conss, 193 impls, 1978 clqs
(round 13, exhaustive) 1289 del vars, 4800 del conss, 777 add conss, 304 chg bounds, 1401 chg sides, 3403 chg coeffs, 4513 upgd conss, 193 impls, 1978 clqs
(round 14, fast)       1291 del vars, 4806 del conss, 777 add conss, 304 chg bounds, 1401 chg sides, 3403 chg coeffs, 4513 upgd conss, 193 impls, 1974 clqs
(round 15, exhaustive) 1291 del vars, 4806 del conss, 777 add conss, 304 chg bounds, 1401 chg sides, 3403 chg coeffs, 4529 upgd conss, 193 impls, 1974 clqs
(round 16, exhaustive) 1316 del vars, 4806 del conss, 777 add conss, 306 chg bounds, 1401 chg sides, 3403 chg coeffs, 4529 upgd conss, 632 impls, 1918 clqs
(round 17, fast)       1333 del vars, 4848 del conss, 777 add conss, 306 chg bounds, 1409 chg sides, 3497 chg coeffs, 4529 upgd conss, 632 impls, 1916 clqs
(round 18, exhaustive) 1334 del vars, 4851 del conss, 778 add conss, 306 chg bounds, 1409 chg sides, 3497 chg coeffs, 4529 upgd conss, 632 impls, 1914 clqs
(round 19, exhaustive) 1334 del vars, 4854 del conss, 778 add conss, 306 chg bounds, 1409 chg sides, 3497 chg coeffs, 4540 upgd conss, 632 impls, 1914 clqs
(round 20, exhaustive) 1361 del vars, 4854 del conss, 778 add conss, 312 chg bounds, 1409 chg sides, 3497 chg coeffs, 4540 upgd conss, 986 impls, 1862 clqs
(round 21, fast)       1379 del vars, 4920 del conss, 778 add conss, 313 chg bounds, 1433 chg sides, 3690 chg coeffs, 4540 upgd conss, 986 impls, 1876 clqs
(round 22, fast)       1379 del vars, 4920 del conss, 778 add conss, 314 chg bounds, 1447 chg sides, 3718 chg coeffs, 4540 upgd conss, 986 impls, 1876 clqs
(round 23, exhaustive) 1379 del vars, 4932 del conss, 784 add conss, 314 chg bounds, 1447 chg sides, 3718 chg coeffs, 4540 upgd conss, 986 impls, 1876 clqs
(round 24, fast)       1385 del vars, 4949 del conss, 784 add conss, 314 chg bounds, 1447 chg sides, 3718 chg coeffs, 4540 upgd conss, 986 impls, 1864 clqs
(round 25, exhaustive) 1385 del vars, 4950 del conss, 784 add conss, 314 chg bounds, 1447 chg sides, 3718 chg coeffs, 4555 upgd conss, 986 impls, 1864 clqs
(round 26, exhaustive) 1412 del vars, 4950 del conss, 784 add conss, 322 chg bounds, 1447 chg sides, 3718 chg coeffs, 4555 upgd conss, 1210 impls, 1808 clqs
(round 27, fast)       1431 del vars, 5021 del conss, 784 add conss, 324 chg bounds, 1487 chg sides, 3972 chg coeffs, 4555 upgd conss, 1210 impls, 1829 clqs
(round 28, exhaustive) 1431 del vars, 5029 del conss, 788 add conss, 325 chg bounds, 1490 chg sides, 4005 chg coeffs, 4555 upgd conss, 1210 impls, 1829 clqs
(round 29, fast)       1435 del vars, 5041 del conss, 788 add conss, 325 chg bounds, 1490 chg sides, 4005 chg coeffs, 4555 upgd conss, 1210 impls, 1821 clqs
(round 30, exhaustive) 1435 del vars, 5042 del conss, 788 add conss, 325 chg bounds, 1490 chg sides, 4005 chg coeffs, 4571 upgd conss, 1210 impls, 1821 clqs
(round 31, exhaustive) 1461 del vars, 5042 del conss, 788 add conss, 334 chg bounds, 1490 chg sides, 4005 chg coeffs, 4571 upgd conss, 1353 impls, 1769 clqs
(round 32, fast)       1474 del vars, 5097 del conss, 788 add conss, 335 chg bounds, 1522 chg sides, 4196 chg coeffs, 4571 upgd conss, 1353 impls, 1764 clqs
(round 33, exhaustive) 1474 del vars, 5097 del conss, 788 add conss, 335 chg bounds, 1522 chg sides, 4196 chg coeffs, 4579 upgd conss, 1353 impls, 1764 clqs
(round 34, exhaustive) 1499 del vars, 5097 del conss, 788 add conss, 342 chg bounds, 1522 chg sides, 4196 chg coeffs, 4579 upgd conss, 1507 impls, 1723 clqs
(round 35, fast)       1508 del vars, 5132 del conss, 788 add conss, 342 chg bounds, 1581 chg sides, 4411 chg coeffs, 4579 upgd conss, 1507 impls, 1726 clqs
(round 36, exhaustive) 1508 del vars, 5136 del conss, 790 add conss, 342 chg bounds, 1581 chg sides, 4411 chg coeffs, 4579 upgd conss, 1507 impls, 1726 clqs
(round 37, fast)       1510 del vars, 5142 del conss, 790 add conss, 342 chg bounds, 1581 chg sides, 4411 chg coeffs, 4579 upgd conss, 1507 impls, 1722 clqs
(round 38, exhaustive) 1510 del vars, 5145 del conss, 790 add conss, 342 chg bounds, 1581 chg sides, 4411 chg coeffs, 4591 upgd conss, 1507 impls, 1722 clqs
(round 39, exhaustive) 1543 del vars, 5145 del conss, 790 add conss, 343 chg bounds, 1581 chg sides, 4411 chg coeffs, 4591 upgd conss, 1583 impls, 1670 clqs
(round 40, fast)       1560 del vars, 5204 del conss, 790 add conss, 349 chg bounds, 1608 chg sides, 4579 chg coeffs, 4591 upgd conss, 1583 impls, 1670 clqs
(round 41, fast)       1560 del vars, 5204 del conss, 790 add conss, 353 chg bounds, 1621 chg sides, 4689 chg coeffs, 4591 upgd conss, 1583 impls, 1670 clqs
(round 42, exhaustive) 1560 del vars, 5216 del conss, 796 add conss, 353 chg bounds, 1621 chg sides, 4689 chg coeffs, 4591 upgd conss, 1583 impls, 1670 clqs
(round 43, fast)       1566 del vars, 5229 del conss, 796 add conss, 353 chg bounds, 1621 chg sides, 4689 chg coeffs, 4591 upgd conss, 1583 impls, 1658 clqs
(round 44, exhaustive) 1566 del vars, 5231 del conss, 796 add conss, 353 chg bounds, 1621 chg sides, 4689 chg coeffs, 4609 upgd conss, 1583 impls, 1658 clqs
(round 45, exhaustive) 1593 del vars, 5231 del conss, 796 add conss, 359 chg bounds, 1621 chg sides, 4689 chg coeffs, 4609 upgd conss, 1730 impls, 1619 clqs
(round 46, fast)       1601 del vars, 5291 del conss, 796 add conss, 361 chg bounds, 1652 chg sides, 4927 chg coeffs, 4609 upgd conss, 1730 impls, 1647 clqs
(round 47, fast)       1601 del vars, 5291 del conss, 796 add conss, 362 chg bounds, 1665 chg sides, 4969 chg coeffs, 4609 upgd conss, 1730 impls, 1647 clqs
(round 48, medium)     1615 del vars, 5291 del conss, 796 add conss, 362 chg bounds, 1665 chg sides, 4969 chg coeffs, 4609 upgd conss, 1739 impls, 1619 clqs
(round 49, fast)       1615 del vars, 5325 del conss, 796 add conss, 362 chg bounds, 1665 chg sides, 4969 chg coeffs, 4609 upgd conss, 1739 impls, 1619 clqs
(round 50, exhaustive) 1615 del vars, 5328 del conss, 796 add conss, 362 chg bounds, 1665 chg sides, 4969 chg coeffs, 4625 upgd conss, 1739 impls, 1619 clqs
(round 51, exhaustive) 1640 del vars, 5328 del conss, 796 add conss, 369 chg bounds, 1665 chg sides, 4969 chg coeffs, 4625 upgd conss, 2001 impls, 1577 clqs
(round 52, fast)       1656 del vars, 5383 del conss, 796 add conss, 371 chg bounds, 1722 chg sides, 5207 chg coeffs, 4625 upgd conss, 2001 impls, 1576 clqs
(round 53, fast)       1656 del vars, 5383 del conss, 796 add conss, 372 chg bounds, 1736 chg sides, 5231 chg coeffs, 4625 upgd conss, 2001 impls, 1576 clqs
(round 54, exhaustive) 1656 del vars, 5391 del conss, 800 add conss, 372 chg bounds, 1736 chg sides, 5231 chg coeffs, 4625 upgd conss, 2001 impls, 1576 clqs
(round 55, fast)       1660 del vars, 5399 del conss, 800 add conss, 372 chg bounds, 1736 chg sides, 5231 chg coeffs, 4625 upgd conss, 2001 impls, 1568 clqs
(round 56, exhaustive) 1660 del vars, 5402 del conss, 800 add conss, 372 chg bounds, 1736 chg sides, 5231 chg coeffs, 4625 upgd conss, 2001 impls, 1568 clqs
(round 57, exhaustive) 1660 del vars, 5402 del conss, 800 add conss, 372 chg bounds, 1736 chg sides, 5231 chg coeffs, 4639 upgd conss, 2001 impls, 1568 clqs
(round 58, exhaustive) 1685 del vars, 5402 del conss, 800 add conss, 380 chg bounds, 1736 chg sides, 5231 chg coeffs, 4639 upgd conss, 2102 impls, 1538 clqs
(round 59, fast)       1694 del vars, 5463 del conss, 800 add conss, 382 chg bounds, 1790 chg sides, 5467 chg coeffs, 4639 upgd conss, 2102 impls, 1536 clqs
(round 60, exhaustive) 1694 del vars, 5468 del conss, 800 add conss, 382 chg bounds, 1790 chg sides, 5467 chg coeffs, 4639 upgd conss, 2102 impls, 1536 clqs
(round 61, exhaustive) 1694 del vars, 5468 del conss, 800 add conss, 382 chg bounds, 1790 chg sides, 5467 chg coeffs, 4649 upgd conss, 2102 impls, 1536 clqs
(round 62, exhaustive) 1720 del vars, 5468 del conss, 800 add conss, 388 chg bounds, 1790 chg sides, 5467 chg coeffs, 4649 upgd conss, 2338 impls, 1500 clqs
(round 63, fast)       1732 del vars, 5520 del conss, 800 add conss, 389 chg bounds, 1840 chg sides, 5675 chg coeffs, 4649 upgd conss, 2338 impls, 1515 clqs
(round 64, fast)       1732 del vars, 5520 del conss, 800 add conss, 390 chg bounds, 1848 chg sides, 5693 chg coeffs, 4649 upgd conss, 2338 impls, 1515 clqs
(round 65, exhaustive) 1732 del vars, 5530 del conss, 805 add conss, 390 chg bounds, 1848 chg sides, 5693 chg coeffs, 4649 upgd conss, 2338 impls, 1515 clqs
(round 66, fast)       1737 del vars, 5541 del conss, 805 add conss, 390 chg bounds, 1848 chg sides, 5693 chg coeffs, 4649 upgd conss, 2338 impls, 1505 clqs
(round 67, exhaustive) 1737 del vars, 5545 del conss, 805 add conss, 390 chg bounds, 1848 chg sides, 5693 chg coeffs, 4649 upgd conss, 2338 impls, 1505 clqs
(round 68, exhaustive) 1737 del vars, 5545 del conss, 805 add conss, 390 chg bounds, 1848 chg sides, 5693 chg coeffs, 4662 upgd conss, 2338 impls, 1505 clqs
(round 69, exhaustive) 1763 del vars, 5545 del conss, 805 add conss, 396 chg bounds, 1848 chg sides, 5693 chg coeffs, 4662 upgd conss, 2742 impls, 1486 clqs
(round 70, fast)       1776 del vars, 5609 del conss, 805 add conss, 397 chg bounds, 1875 chg sides, 5904 chg coeffs, 4662 upgd conss, 2742 impls, 1507 clqs
(round 71, exhaustive) 1776 del vars, 5621 del conss, 811 add conss, 397 chg bounds, 1875 chg sides, 5904 chg coeffs, 4662 upgd conss, 2742 impls, 1507 clqs
(round 72, fast)       1782 del vars, 5639 del conss, 811 add conss, 397 chg bounds, 1875 chg sides, 5904 chg coeffs, 4662 upgd conss, 2742 impls, 1495 clqs
(round 73, exhaustive) 1782 del vars, 5640 del conss, 811 add conss, 397 chg bounds, 1875 chg sides, 5904 chg coeffs, 4677 upgd conss, 2742 impls, 1495 clqs
(round 74, exhaustive) 1811 del vars, 5640 del conss, 811 add conss, 400 chg bounds, 1875 chg sides, 5904 chg coeffs, 4677 upgd conss, 2869 impls, 1437 clqs
(round 75, fast)       1826 del vars, 5704 del conss, 811 add conss, 407 chg bounds, 1922 chg sides, 6110 chg coeffs, 4677 upgd conss, 2869 impls, 1442 clqs
(round 76, exhaustive) 1826 del vars, 5706 del conss, 812 add conss, 407 chg bounds, 1923 chg sides, 6111 chg coeffs, 4677 upgd conss, 2869 impls, 1442 clqs
(round 77, fast)       1827 del vars, 5710 del conss, 812 add conss, 407 chg bounds, 1923 chg sides, 6111 chg coeffs, 4677 upgd conss, 2869 impls, 1440 clqs
(round 78, exhaustive) 1827 del vars, 5713 del conss, 812 add conss, 407 chg bounds, 1923 chg sides, 6111 chg coeffs, 4677 upgd conss, 2869 impls, 1440 clqs
(round 79, exhaustive) 1827 del vars, 5713 del conss, 812 add conss, 407 chg bounds, 1923 chg sides, 6111 chg coeffs, 4688 upgd conss, 2869 impls, 1440 clqs
(round 80, exhaustive) 1858 del vars, 5713 del conss, 812 add conss, 414 chg bounds, 1923 chg sides, 6111 chg coeffs, 4688 upgd conss, 2896 impls, 1356 clqs
(round 81, fast)       1872 del vars, 5821 del conss, 812 add conss, 416 chg bounds, 1968 chg sides, 6299 chg coeffs, 4688 upgd conss, 2896 impls, 1352 clqs
(round 82, fast)       1872 del vars, 5822 del conss, 812 add conss, 416 chg bounds, 1978 chg sides, 6312 chg coeffs, 4688 upgd conss, 2896 impls, 1352 clqs
(round 83, exhaustive) 1872 del vars, 5823 del conss, 812 add conss, 416 chg bounds, 1978 chg sides, 6312 chg coeffs, 4692 upgd conss, 2896 impls, 1352 clqs
(round 84, exhaustive) 1898 del vars, 5823 del conss, 812 add conss, 435 chg bounds, 1978 chg sides, 6312 chg coeffs, 4692 upgd conss, 3386 impls, 1383 clqs
(round 85, fast)       1906 del vars, 5884 del conss, 812 add conss, 435 chg bounds, 2079 chg sides, 6682 chg coeffs, 4692 upgd conss, 3386 impls, 1396 clqs
(round 86, medium)     1928 del vars, 5884 del conss, 812 add conss, 435 chg bounds, 2079 chg sides, 6682 chg coeffs, 4692 upgd conss, 3445 impls, 1347 clqs
(round 87, fast)       1928 del vars, 5929 del conss, 812 add conss, 435 chg bounds, 2079 chg sides, 6682 chg coeffs, 4692 upgd conss, 3445 impls, 1347 clqs
(round 88, exhaustive) 1928 del vars, 5937 del conss, 812 add conss, 435 chg bounds, 2079 chg sides, 6682 chg coeffs, 4692 upgd conss, 3445 impls, 1347 clqs
(round 89, exhaustive) 1928 del vars, 5937 del conss, 812 add conss, 435 chg bounds, 2079 chg sides, 6682 chg coeffs, 4703 upgd conss, 3445 impls, 1347 clqs
   (1.5s) probing: 1000/1973 (50.7%) - 396 fixings, 28 aggregations, 11036 implications, 108 bound changes
(round 90, exhaustive) 1953 del vars, 5937 del conss, 812 add conss, 449 chg bounds, 2079 chg sides, 6682 chg coeffs, 4703 upgd conss, 8953 impls, 4317 clqs
(round 91, fast)       1954 del vars, 5995 del conss, 812 add conss, 449 chg bounds, 2147 chg sides, 6945 chg coeffs, 4705 upgd conss, 8953 impls, 4324 clqs
(round 92, medium)     1959 del vars, 5995 del conss, 812 add conss, 449 chg bounds, 2147 chg sides, 6945 chg coeffs, 4705 upgd conss, 8965 impls, 4256 clqs
(round 93, fast)       1959 del vars, 6007 del conss, 812 add conss, 449 chg bounds, 2147 chg sides, 6945 chg coeffs, 4705 upgd conss, 8965 impls, 4256 clqs
(round 94, exhaustive) 1959 del vars, 6011 del conss, 812 add conss, 449 chg bounds, 2147 chg sides, 6945 chg coeffs, 4705 upgd conss, 8965 impls, 4256 clqs
(round 95, exhaustive) 1959 del vars, 6011 del conss, 812 add conss, 449 chg bounds, 2147 chg sides, 6945 chg coeffs, 4713 upgd conss, 8965 impls, 4256 clqs
(round 96, exhaustive) 1985 del vars, 6011 del conss, 812 add conss, 468 chg bounds, 2147 chg sides, 6946 chg coeffs, 4713 upgd conss, 9459 impls, 4026 clqs
(round 97, fast)       1989 del vars, 6077 del conss, 812 add conss, 476 chg bounds, 2278 chg sides, 7388 chg coeffs, 4713 upgd conss, 9480 impls, 4024 clqs
(round 98, fast)       1989 del vars, 6081 del conss, 812 add conss, 476 chg bounds, 2282 chg sides, 7388 chg coeffs, 4713 upgd conss, 9480 impls, 4024 clqs
(round 99, exhaustive) 1989 del vars, 6095 del conss, 819 add conss, 476 chg bounds, 2282 chg sides, 7388 chg coeffs, 4713 upgd conss, 9480 impls, 4024 clqs
(round 100, fast)       1996 del vars, 6113 del conss, 819 add conss, 476 chg bounds, 2282 chg sides, 7388 chg coeffs, 4713 upgd conss, 9485 impls, 4001 clqs
(round 101, exhaustive) 1996 del vars, 6116 del conss, 819 add conss, 476 chg bounds, 2282 chg sides, 7388 chg coeffs, 4713 upgd conss, 9485 impls, 4001 clqs
(round 102, exhaustive) 1996 del vars, 6116 del conss, 819 add conss, 476 chg bounds, 2282 chg sides, 7388 chg coeffs, 4735 upgd conss, 9485 impls, 4001 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 103, exhaustive) 2021 del vars, 6116 del conss, 819 add conss, 500 chg bounds, 2282 chg sides, 7388 chg coeffs, 4735 upgd conss, 10209 impls, 4705 clqs
(round 104, fast)       2033 del vars, 6208 del conss, 819 add conss, 500 chg bounds, 2400 chg sides, 7801 chg coeffs, 4735 upgd conss, 10221 impls, 4674 clqs
(round 105, medium)     2062 del vars, 6208 del conss, 819 add conss, 500 chg bounds, 2400 chg sides, 7801 chg coeffs, 4735 upgd conss, 10245 impls, 4453 clqs
(round 106, fast)       2062 del vars, 6275 del conss, 819 add conss, 500 chg bounds, 2400 chg sides, 7801 chg coeffs, 4735 upgd conss, 10245 impls, 4453 clqs
(round 107, exhaustive) 2062 del vars, 6278 del conss, 819 add conss, 500 chg bounds, 2400 chg sides, 7801 chg coeffs, 4735 upgd conss, 10245 impls, 4453 clqs
(round 108, exhaustive) 2062 del vars, 6278 del conss, 819 add conss, 500 chg bounds, 2400 chg sides, 7801 chg coeffs, 4754 upgd conss, 10245 impls, 4453 clqs
   (2.3s) probing: 1000/1195 (83.7%) - 442 fixings, 35 aggregations, 23373 implications, 159 bound changes
   (2.4s) probing: 1045/1195 (87.4%) - 442 fixings, 35 aggregations, 23451 implications, 159 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 64 medium, 59 exhaustive):
 2062 deleted vars, 6278 deleted constraints, 819 added constraints, 507 tightened bounds, 0 added holes, 2400 changed sides, 7804 changed coefficients
 13480 implications, 7492 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2780 constraints
    252 constraints of type <varbound>
    269 constraints of type <setppc>
    401 constraints of type <and>
    899 constraints of type <linear>
    959 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - | vbounds|   0 |1193 |2793 |3181 |   0 |  0 |  12 |   0 | 9.175040e+05 | 1.998848e+06 | 117.86%| unknown
  3.9s|     1 |     0 |  8515 |     - |    35M |   0 |1193 |2793 |3181 |   0 |  0 |  12 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  3.9s|     1 |     0 |  8515 |     - |    35M |   0 |1193 |2794 |3181 |   0 |  0 |  13 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
* 7.2s|     1 |     0 |  8515 |     - |    LP  |   0 |1193 |2794 |3181 |   0 |  0 |  13 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  7.4s|     1 |     0 |  9381 |     - |    37M |   0 |1193 |2994 |3301 | 120 |  1 |  13 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
  9.3s|     1 |     0 | 10226 |     - |    38M |   0 |1193 |2994 |3359 | 178 |  2 |  13 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 11.3s|     1 |     0 | 10944 |     - |    38M |   0 |1193 |2994 |3404 | 223 |  3 |  13 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 13.2s|     1 |     0 | 11527 |     - |    39M |   0 |1193 |2996 |3442 | 261 |  4 |  15 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 15.1s|     1 |     0 | 12265 |     - |    39M |   0 |1193 |2996 |3475 | 294 |  5 |  15 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 17.0s|     1 |     0 | 12716 |     - |    42M |   0 |1193 |2996 |3507 | 326 |  6 |  15 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 18.6s|     1 |     0 | 13057 |     - |    43M |   0 |1193 |2998 |3531 | 350 |  7 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 20.6s|     1 |     0 | 14263 |     - |    43M |   0 |1193 |2998 |3557 | 376 |  8 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 22.6s|     1 |     0 | 15606 |     - |    44M |   0 |1193 |2998 |3583 | 402 |  9 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 24.6s|     1 |     0 | 16684 |     - |    45M |   0 |1193 |2998 |3619 | 438 | 10 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 25.0s|     1 |     0 | 18341 |     - |    45M |   0 |1193 |2998 |3589 | 457 | 11 |  17 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.4s|     1 |     2 | 28333 |     - |    46M |   0 |1193 |2998 |3589 | 457 | 11 |  17 |  16 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
*30.9s|     6 |     5 | 28887 |2109.2 |    LP  |   5 |1193 |2998 |3266 | 470 |  0 |  17 |  16 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
d34.5s|    32 |    27 | 44207 | 834.4 |pscostdi|  20 |1193 |2999 |3394 |   0 |  4 |  18 |  16 | 1.245184e+06 | 1.409024e+06 |  13.16%| unknown
