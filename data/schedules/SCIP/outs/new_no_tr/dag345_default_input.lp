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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag345_default_input.lp>
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
(round 39, fast)       1643 del vars, 5648 del conss, 880 add conss, 398 chg bounds, 2560 chg sides, 5787 chg coeffs, 4646 upgd conss, 664 impls, 1794 clqs
(round 40, fast)       1643 del vars, 5648 del conss, 880 add conss, 399 chg bounds, 2566 chg sides, 5817 chg coeffs, 4646 upgd conss, 664 impls, 1794 clqs
(round 41, exhaustive) 1643 del vars, 5652 del conss, 882 add conss, 399 chg bounds, 2566 chg sides, 5817 chg coeffs, 4646 upgd conss, 664 impls, 1794 clqs
(round 42, fast)       1645 del vars, 5656 del conss, 882 add conss, 399 chg bounds, 2566 chg sides, 5817 chg coeffs, 4646 upgd conss, 664 impls, 1790 clqs
(round 43, exhaustive) 1645 del vars, 5657 del conss, 882 add conss, 399 chg bounds, 2566 chg sides, 5817 chg coeffs, 4659 upgd conss, 664 impls, 1790 clqs
(round 44, exhaustive) 1677 del vars, 5657 del conss, 882 add conss, 400 chg bounds, 2566 chg sides, 5817 chg coeffs, 4659 upgd conss, 686 impls, 1732 clqs
(round 45, fast)       1690 del vars, 5706 del conss, 882 add conss, 403 chg bounds, 2607 chg sides, 5961 chg coeffs, 4659 upgd conss, 686 impls, 1770 clqs
(round 46, fast)       1690 del vars, 5706 del conss, 882 add conss, 406 chg bounds, 2627 chg sides, 6052 chg coeffs, 4659 upgd conss, 686 impls, 1770 clqs
(round 47, exhaustive) 1690 del vars, 5718 del conss, 888 add conss, 406 chg bounds, 2627 chg sides, 6052 chg coeffs, 4659 upgd conss, 686 impls, 1770 clqs
(round 48, fast)       1696 del vars, 5732 del conss, 888 add conss, 406 chg bounds, 2627 chg sides, 6052 chg coeffs, 4659 upgd conss, 686 impls, 1758 clqs
(round 49, exhaustive) 1696 del vars, 5732 del conss, 888 add conss, 406 chg bounds, 2627 chg sides, 6052 chg coeffs, 4673 upgd conss, 686 impls, 1758 clqs
(round 50, exhaustive) 1722 del vars, 5732 del conss, 888 add conss, 412 chg bounds, 2627 chg sides, 6052 chg coeffs, 4673 upgd conss, 827 impls, 1698 clqs
(round 51, fast)       1733 del vars, 5797 del conss, 888 add conss, 413 chg bounds, 2675 chg sides, 6251 chg coeffs, 4673 upgd conss, 827 impls, 1716 clqs
(round 52, exhaustive) 1733 del vars, 5807 del conss, 893 add conss, 413 chg bounds, 2675 chg sides, 6252 chg coeffs, 4673 upgd conss, 827 impls, 1716 clqs
(round 53, fast)       1738 del vars, 5820 del conss, 893 add conss, 413 chg bounds, 2675 chg sides, 6252 chg coeffs, 4673 upgd conss, 827 impls, 1706 clqs
(round 54, exhaustive) 1738 del vars, 5821 del conss, 893 add conss, 413 chg bounds, 2675 chg sides, 6252 chg coeffs, 4685 upgd conss, 827 impls, 1706 clqs
(round 55, exhaustive) 1763 del vars, 5821 del conss, 893 add conss, 416 chg bounds, 2675 chg sides, 6252 chg coeffs, 4685 upgd conss, 1002 impls, 1690 clqs
(round 56, fast)       1775 del vars, 5855 del conss, 893 add conss, 420 chg bounds, 2768 chg sides, 6422 chg coeffs, 4685 upgd conss, 1002 impls, 1685 clqs
(round 57, fast)       1775 del vars, 5855 del conss, 893 add conss, 430 chg bounds, 2928 chg sides, 6673 chg coeffs, 4685 upgd conss, 1002 impls, 1685 clqs
(round 58, fast)       1775 del vars, 5855 del conss, 893 add conss, 431 chg bounds, 2948 chg sides, 6703 chg coeffs, 4685 upgd conss, 1002 impls, 1685 clqs
(round 59, medium)     1780 del vars, 5855 del conss, 893 add conss, 431 chg bounds, 2948 chg sides, 6703 chg coeffs, 4685 upgd conss, 1002 impls, 1674 clqs
(round 60, fast)       1780 del vars, 5865 del conss, 893 add conss, 431 chg bounds, 2948 chg sides, 6703 chg coeffs, 4685 upgd conss, 1002 impls, 1674 clqs
(round 61, exhaustive) 1780 del vars, 5868 del conss, 893 add conss, 431 chg bounds, 2948 chg sides, 6703 chg coeffs, 4685 upgd conss, 1002 impls, 1674 clqs
(round 62, exhaustive) 1780 del vars, 5868 del conss, 893 add conss, 431 chg bounds, 2948 chg sides, 6703 chg coeffs, 4697 upgd conss, 1002 impls, 1674 clqs
(round 63, exhaustive) 1805 del vars, 5868 del conss, 893 add conss, 432 chg bounds, 2948 chg sides, 6703 chg coeffs, 4697 upgd conss, 1061 impls, 1661 clqs
(round 64, fast)       1819 del vars, 5918 del conss, 893 add conss, 437 chg bounds, 3008 chg sides, 6864 chg coeffs, 4697 upgd conss, 1061 impls, 1654 clqs
(round 65, fast)       1819 del vars, 5918 del conss, 893 add conss, 444 chg bounds, 3148 chg sides, 7066 chg coeffs, 4697 upgd conss, 1061 impls, 1654 clqs
(round 66, fast)       1819 del vars, 5918 del conss, 893 add conss, 445 chg bounds, 3168 chg sides, 7096 chg coeffs, 4697 upgd conss, 1061 impls, 1654 clqs
(round 67, exhaustive) 1819 del vars, 5922 del conss, 895 add conss, 445 chg bounds, 3168 chg sides, 7096 chg coeffs, 4697 upgd conss, 1061 impls, 1654 clqs
(round 68, fast)       1821 del vars, 5929 del conss, 895 add conss, 445 chg bounds, 3168 chg sides, 7096 chg coeffs, 4697 upgd conss, 1061 impls, 1650 clqs
(round 69, exhaustive) 1821 del vars, 5935 del conss, 895 add conss, 445 chg bounds, 3168 chg sides, 7096 chg coeffs, 4697 upgd conss, 1061 impls, 1650 clqs
(round 70, exhaustive) 1821 del vars, 5935 del conss, 895 add conss, 445 chg bounds, 3168 chg sides, 7096 chg coeffs, 4711 upgd conss, 1061 impls, 1650 clqs
(round 71, exhaustive) 1846 del vars, 5935 del conss, 895 add conss, 453 chg bounds, 3168 chg sides, 7096 chg coeffs, 4711 upgd conss, 1277 impls, 1681 clqs
(round 72, fast)       1857 del vars, 5979 del conss, 895 add conss, 457 chg bounds, 3353 chg sides, 7407 chg coeffs, 4711 upgd conss, 1277 impls, 1682 clqs
(round 73, fast)       1860 del vars, 5988 del conss, 895 add conss, 462 chg bounds, 3364 chg sides, 7456 chg coeffs, 4711 upgd conss, 1277 impls, 1639 clqs
(round 74, fast)       1860 del vars, 5988 del conss, 895 add conss, 463 chg bounds, 3374 chg sides, 7473 chg coeffs, 4711 upgd conss, 1277 impls, 1639 clqs
(round 75, fast)       1860 del vars, 5991 del conss, 895 add conss, 466 chg bounds, 3398 chg sides, 7515 chg coeffs, 4711 upgd conss, 1277 impls, 1639 clqs
(round 76, exhaustive) 1860 del vars, 5995 del conss, 897 add conss, 466 chg bounds, 3398 chg sides, 7515 chg coeffs, 4711 upgd conss, 1277 impls, 1639 clqs
(round 77, fast)       1862 del vars, 5999 del conss, 897 add conss, 466 chg bounds, 3398 chg sides, 7515 chg coeffs, 4711 upgd conss, 1277 impls, 1635 clqs
(round 78, exhaustive) 1862 del vars, 6003 del conss, 897 add conss, 466 chg bounds, 3398 chg sides, 7515 chg coeffs, 4711 upgd conss, 1277 impls, 1635 clqs
(round 79, exhaustive) 1862 del vars, 6003 del conss, 897 add conss, 466 chg bounds, 3398 chg sides, 7515 chg coeffs, 4725 upgd conss, 1277 impls, 1635 clqs
(round 80, exhaustive) 1889 del vars, 6003 del conss, 897 add conss, 467 chg bounds, 3398 chg sides, 7515 chg coeffs, 4725 upgd conss, 1378 impls, 1577 clqs
(round 81, fast)       1906 del vars, 6048 del conss, 897 add conss, 474 chg bounds, 3484 chg sides, 7703 chg coeffs, 4725 upgd conss, 1378 impls, 1577 clqs
(round 82, fast)       1921 del vars, 6075 del conss, 897 add conss, 495 chg bounds, 3591 chg sides, 7929 chg coeffs, 4725 upgd conss, 1378 impls, 1530 clqs
(round 83, fast)       1936 del vars, 6117 del conss, 897 add conss, 502 chg bounds, 3613 chg sides, 8000 chg coeffs, 4725 upgd conss, 1378 impls, 1514 clqs
(round 84, fast)       1942 del vars, 6126 del conss, 897 add conss, 502 chg bounds, 3614 chg sides, 8006 chg coeffs, 4725 upgd conss, 1378 impls, 1506 clqs
(round 85, exhaustive) 1942 del vars, 6130 del conss, 899 add conss, 502 chg bounds, 3614 chg sides, 8006 chg coeffs, 4725 upgd conss, 1378 impls, 1506 clqs
(round 86, fast)       1944 del vars, 6136 del conss, 899 add conss, 502 chg bounds, 3614 chg sides, 8006 chg coeffs, 4725 upgd conss, 1378 impls, 1502 clqs
(round 87, exhaustive) 1944 del vars, 6139 del conss, 899 add conss, 502 chg bounds, 3614 chg sides, 8006 chg coeffs, 4725 upgd conss, 1378 impls, 1502 clqs
(round 88, exhaustive) 1944 del vars, 6139 del conss, 899 add conss, 502 chg bounds, 3614 chg sides, 8006 chg coeffs, 4746 upgd conss, 1378 impls, 1502 clqs
(round 89, exhaustive) 1971 del vars, 6139 del conss, 899 add conss, 508 chg bounds, 3614 chg sides, 8006 chg coeffs, 4746 upgd conss, 1445 impls, 1545 clqs
(round 90, fast)       1988 del vars, 6227 del conss, 899 add conss, 509 chg bounds, 3648 chg sides, 8121 chg coeffs, 4746 upgd conss, 1445 impls, 1534 clqs
(round 91, medium)     1995 del vars, 6227 del conss, 899 add conss, 509 chg bounds, 3648 chg sides, 8121 chg coeffs, 4746 upgd conss, 1445 impls, 1517 clqs
(round 92, fast)       1995 del vars, 6241 del conss, 899 add conss, 509 chg bounds, 3648 chg sides, 8121 chg coeffs, 4746 upgd conss, 1445 impls, 1517 clqs
(round 93, exhaustive) 1995 del vars, 6241 del conss, 899 add conss, 509 chg bounds, 3648 chg sides, 8121 chg coeffs, 4759 upgd conss, 1445 impls, 1517 clqs
(round 94, exhaustive) 2021 del vars, 6241 del conss, 899 add conss, 512 chg bounds, 3648 chg sides, 8121 chg coeffs, 4759 upgd conss, 1479 impls, 1464 clqs
(round 95, fast)       2036 del vars, 6331 del conss, 899 add conss, 513 chg bounds, 3700 chg sides, 8223 chg coeffs, 4759 upgd conss, 1479 impls, 1449 clqs
(round 96, fast)       2036 del vars, 6333 del conss, 899 add conss, 515 chg bounds, 3711 chg sides, 8271 chg coeffs, 4759 upgd conss, 1479 impls, 1449 clqs
(round 97, exhaustive) 2036 del vars, 6337 del conss, 899 add conss, 515 chg bounds, 3711 chg sides, 8271 chg coeffs, 4759 upgd conss, 1479 impls, 1449 clqs
(round 98, exhaustive) 2036 del vars, 6337 del conss, 899 add conss, 515 chg bounds, 3711 chg sides, 8271 chg coeffs, 4766 upgd conss, 1479 impls, 1449 clqs
(round 99, exhaustive) 2061 del vars, 6337 del conss, 899 add conss, 526 chg bounds, 3711 chg sides, 8271 chg coeffs, 4766 upgd conss, 1668 impls, 1442 clqs
(round 100, fast)       2071 del vars, 6387 del conss, 899 add conss, 532 chg bounds, 3894 chg sides, 8600 chg coeffs, 4766 upgd conss, 1668 impls, 1434 clqs
(round 101, fast)       2076 del vars, 6403 del conss, 899 add conss, 538 chg bounds, 3920 chg sides, 8668 chg coeffs, 4766 upgd conss, 1668 impls, 1392 clqs
(round 102, fast)       2080 del vars, 6415 del conss, 899 add conss, 539 chg bounds, 3928 chg sides, 8677 chg coeffs, 4766 upgd conss, 1668 impls, 1387 clqs
(round 103, fast)       2080 del vars, 6418 del conss, 899 add conss, 539 chg bounds, 3931 chg sides, 8677 chg coeffs, 4766 upgd conss, 1668 impls, 1387 clqs
(round 104, exhaustive) 2080 del vars, 6424 del conss, 902 add conss, 539 chg bounds, 3931 chg sides, 8677 chg coeffs, 4766 upgd conss, 1668 impls, 1387 clqs
(round 105, fast)       2083 del vars, 6433 del conss, 902 add conss, 539 chg bounds, 3931 chg sides, 8677 chg coeffs, 4766 upgd conss, 1668 impls, 1381 clqs
(round 106, exhaustive) 2083 del vars, 6436 del conss, 902 add conss, 539 chg bounds, 3931 chg sides, 8677 chg coeffs, 4766 upgd conss, 1668 impls, 1381 clqs
(round 107, exhaustive) 2083 del vars, 6436 del conss, 902 add conss, 539 chg bounds, 3931 chg sides, 8677 chg coeffs, 4778 upgd conss, 1668 impls, 1381 clqs
(round 108, exhaustive) 2108 del vars, 6436 del conss, 902 add conss, 550 chg bounds, 3931 chg sides, 8677 chg coeffs, 4778 upgd conss, 2095 impls, 1470 clqs
(round 109, fast)       2121 del vars, 6499 del conss, 902 add conss, 552 chg bounds, 4016 chg sides, 8932 chg coeffs, 4778 upgd conss, 2095 impls, 1479 clqs
(round 110, fast)       2121 del vars, 6499 del conss, 902 add conss, 553 chg bounds, 4030 chg sides, 8964 chg coeffs, 4778 upgd conss, 2095 impls, 1479 clqs
(round 111, exhaustive) 2121 del vars, 6501 del conss, 903 add conss, 553 chg bounds, 4030 chg sides, 8964 chg coeffs, 4778 upgd conss, 2095 impls, 1479 clqs
(round 112, exhaustive) 2122 del vars, 6505 del conss, 903 add conss, 553 chg bounds, 4030 chg sides, 8964 chg coeffs, 4778 upgd conss, 2095 impls, 1477 clqs
(round 113, exhaustive) 2122 del vars, 6505 del conss, 903 add conss, 553 chg bounds, 4030 chg sides, 8964 chg coeffs, 4790 upgd conss, 2095 impls, 1477 clqs
(round 114, exhaustive) 2147 del vars, 6505 del conss, 903 add conss, 557 chg bounds, 4030 chg sides, 8964 chg coeffs, 4790 upgd conss, 2374 impls, 1678 clqs
(round 115, fast)       2151 del vars, 6558 del conss, 903 add conss, 557 chg bounds, 4069 chg sides, 9033 chg coeffs, 4790 upgd conss, 2374 impls, 1684 clqs
(round 116, medium)     2158 del vars, 6558 del conss, 903 add conss, 557 chg bounds, 4069 chg sides, 9033 chg coeffs, 4790 upgd conss, 2385 impls, 1666 clqs
(round 117, fast)       2158 del vars, 6580 del conss, 903 add conss, 557 chg bounds, 4069 chg sides, 9033 chg coeffs, 4790 upgd conss, 2385 impls, 1666 clqs
(round 118, exhaustive) 2158 del vars, 6586 del conss, 909 add conss, 557 chg bounds, 4069 chg sides, 9033 chg coeffs, 4790 upgd conss, 2385 impls, 1666 clqs
(round 119, exhaustive) 2158 del vars, 6586 del conss, 909 add conss, 557 chg bounds, 4069 chg sides, 9033 chg coeffs, 4797 upgd conss, 2385 impls, 1671 clqs
(round 120, exhaustive) 2183 del vars, 6586 del conss, 909 add conss, 573 chg bounds, 4069 chg sides, 9033 chg coeffs, 4797 upgd conss, 2898 impls, 1683 clqs
(round 121, fast)       2190 del vars, 6651 del conss, 909 add conss, 573 chg bounds, 4162 chg sides, 9291 chg coeffs, 4797 upgd conss, 2898 impls, 1695 clqs
(round 122, exhaustive) 2190 del vars, 6657 del conss, 912 add conss, 573 chg bounds, 4162 chg sides, 9291 chg coeffs, 4797 upgd conss, 2898 impls, 1695 clqs
(round 123, fast)       2193 del vars, 6665 del conss, 912 add conss, 573 chg bounds, 4162 chg sides, 9291 chg coeffs, 4797 upgd conss, 2898 impls, 1689 clqs
(round 124, exhaustive) 2193 del vars, 6665 del conss, 912 add conss, 573 chg bounds, 4162 chg sides, 9291 chg coeffs, 4807 upgd conss, 2898 impls, 1689 clqs
(round 125, exhaustive) 2218 del vars, 6665 del conss, 912 add conss, 584 chg bounds, 4162 chg sides, 9291 chg coeffs, 4807 upgd conss, 3514 impls, 1851 clqs
(round 126, fast)       2218 del vars, 6717 del conss, 912 add conss, 584 chg bounds, 4286 chg sides, 9527 chg coeffs, 4807 upgd conss, 3514 impls, 1873 clqs
(round 127, medium)     2230 del vars, 6717 del conss, 912 add conss, 584 chg bounds, 4286 chg sides, 9527 chg coeffs, 4807 upgd conss, 3517 impls, 1844 clqs
(round 128, fast)       2230 del vars, 6759 del conss, 912 add conss, 584 chg bounds, 4286 chg sides, 9527 chg coeffs, 4807 upgd conss, 3517 impls, 1844 clqs
(round 129, exhaustive) 2230 del vars, 6759 del conss, 912 add conss, 584 chg bounds, 4286 chg sides, 9527 chg coeffs, 4817 upgd conss, 3517 impls, 1844 clqs
   (1.6s) probing: 1000/2016 (49.6%) - 477 fixings, 27 aggregations, 12275 implications, 103 bound changes
(round 130, exhaustive) 2255 del vars, 6759 del conss, 912 add conss, 591 chg bounds, 4286 chg sides, 9527 chg coeffs, 4817 upgd conss, 8373 impls, 3851 clqs
(round 131, fast)       2256 del vars, 6805 del conss, 912 add conss, 600 chg bounds, 4397 chg sides, 9773 chg coeffs, 4818 upgd conss, 8373 impls, 3776 clqs
(round 132, fast)       2256 del vars, 6808 del conss, 912 add conss, 603 chg bounds, 4423 chg sides, 9819 chg coeffs, 4818 upgd conss, 8373 impls, 3776 clqs
(round 133, medium)     2261 del vars, 6808 del conss, 912 add conss, 603 chg bounds, 4423 chg sides, 9819 chg coeffs, 4818 upgd conss, 8385 impls, 3750 clqs
(round 134, fast)       2261 del vars, 6823 del conss, 912 add conss, 603 chg bounds, 4423 chg sides, 9819 chg coeffs, 4818 upgd conss, 8385 impls, 3750 clqs
(round 135, exhaustive) 2261 del vars, 6828 del conss, 912 add conss, 603 chg bounds, 4423 chg sides, 9819 chg coeffs, 4818 upgd conss, 8385 impls, 3750 clqs
(round 136, exhaustive) 2261 del vars, 6828 del conss, 912 add conss, 603 chg bounds, 4423 chg sides, 9819 chg coeffs, 4835 upgd conss, 8385 impls, 3750 clqs
(round 137, exhaustive) 2262 del vars, 6828 del conss, 912 add conss, 603 chg bounds, 4423 chg sides, 9819 chg coeffs, 4835 upgd conss, 8385 impls, 3750 clqs
(round 138, fast)       2262 del vars, 6828 del conss, 912 add conss, 603 chg bounds, 4438 chg sides, 9841 chg coeffs, 4835 upgd conss, 8385 impls, 3750 clqs
(round 139, exhaustive) 2287 del vars, 6828 del conss, 912 add conss, 618 chg bounds, 4438 chg sides, 9841 chg coeffs, 4835 upgd conss, 8601 impls, 3509 clqs
(round 140, fast)       2296 del vars, 6889 del conss, 912 add conss, 623 chg bounds, 4601 chg sides, 10153 chg coeffs, 4835 upgd conss, 8638 impls, 3445 clqs
(round 141, fast)       2297 del vars, 6895 del conss, 912 add conss, 625 chg bounds, 4613 chg sides, 10181 chg coeffs, 4835 upgd conss, 8641 impls, 3443 clqs
(round 142, fast)       2297 del vars, 6897 del conss, 912 add conss, 625 chg bounds, 4616 chg sides, 10183 chg coeffs, 4835 upgd conss, 8641 impls, 3443 clqs
(round 143, exhaustive) 2297 del vars, 6909 del conss, 918 add conss, 625 chg bounds, 4616 chg sides, 10183 chg coeffs, 4835 upgd conss, 8641 impls, 3443 clqs
(round 144, fast)       2303 del vars, 6925 del conss, 918 add conss, 625 chg bounds, 4616 chg sides, 10183 chg coeffs, 4835 upgd conss, 8650 impls, 3415 clqs
(round 145, exhaustive) 2303 del vars, 6927 del conss, 918 add conss, 625 chg bounds, 4616 chg sides, 10183 chg coeffs, 4859 upgd conss, 8650 impls, 3415 clqs
(round 146, exhaustive) 2328 del vars, 6927 del conss, 918 add conss, 645 chg bounds, 4616 chg sides, 10183 chg coeffs, 4859 upgd conss, 8983 impls, 3366 clqs
(round 147, fast)       2343 del vars, 7029 del conss, 918 add conss, 654 chg bounds, 4825 chg sides, 10597 chg coeffs, 4859 upgd conss, 8997 impls, 3322 clqs
(round 148, fast)       2343 del vars, 7034 del conss, 918 add conss, 654 chg bounds, 4839 chg sides, 10611 chg coeffs, 4859 upgd conss, 8997 impls, 3322 clqs
(round 149, exhaustive) 2343 del vars, 7050 del conss, 926 add conss, 654 chg bounds, 4839 chg sides, 10611 chg coeffs, 4859 upgd conss, 8997 impls, 3322 clqs
(round 150, fast)       2351 del vars, 7075 del conss, 926 add conss, 654 chg bounds, 4839 chg sides, 10611 chg coeffs, 4859 upgd conss, 9011 impls, 3299 clqs
(round 151, exhaustive) 2351 del vars, 7075 del conss, 926 add conss, 654 chg bounds, 4839 chg sides, 10611 chg coeffs, 4883 upgd conss, 9011 impls, 3299 clqs
   (1.9s) probing: 2000/2016 (99.2%) - 549 fixings, 32 aggregations, 16212 implications, 150 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 152, exhaustive) 2376 del vars, 7075 del conss, 926 add conss, 665 chg bounds, 4839 chg sides, 10611 chg coeffs, 4883 upgd conss, 9977 impls, 3887 clqs
(round 153, fast)       2379 del vars, 7141 del conss, 926 add conss, 665 chg bounds, 4912 chg sides, 10774 chg coeffs, 4883 upgd conss, 9977 impls, 3885 clqs
(round 154, medium)     2392 del vars, 7141 del conss, 926 add conss, 665 chg bounds, 4912 chg sides, 10774 chg coeffs, 4883 upgd conss, 9996 impls, 3744 clqs
(round 155, fast)       2392 del vars, 7168 del conss, 926 add conss, 665 chg bounds, 4912 chg sides, 10774 chg coeffs, 4883 upgd conss, 9996 impls, 3744 clqs
(round 156, exhaustive) 2392 del vars, 7177 del conss, 935 add conss, 665 chg bounds, 4912 chg sides, 10774 chg coeffs, 4883 upgd conss, 9996 impls, 3744 clqs
(round 157, exhaustive) 2392 del vars, 7178 del conss, 935 add conss, 665 chg bounds, 4912 chg sides, 10774 chg coeffs, 4889 upgd conss, 9996 impls, 3752 clqs
   (2.3s) probing: 1000/1019 (98.1%) - 549 fixings, 47 aggregations, 23660 implications, 151 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (158 rounds: 158 fast, 82 medium, 75 exhaustive):
 2392 deleted vars, 7178 deleted constraints, 935 added constraints, 665 tightened bounds, 0 added holes, 4912 changed sides, 10774 changed coefficients
 13334 implications, 5798 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2348 constraints
    275 constraints of type <varbound>
    180 constraints of type <setppc>
    354 constraints of type <and>
    797 constraints of type <linear>
    742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     2 |     - |  clique|   0 |1029 |2348 |2702 |   0 |  0 |   0 |   0 | 1.048576e+06 | 2.080768e+06 |  98.44%| unknown
  2.7s|     1 |     0 |  2426 |     - |    36M |   0 |1029 |2369 |2702 |   0 |  0 |  23 |   0 | 1.235887e+06 | 2.080768e+06 |  68.36%| unknown
  2.7s|     1 |     0 |  2427 |     - |    36M |   0 |1029 |2369 |2701 |   0 |  0 |  23 |   0 | 1.235888e+06 | 2.080768e+06 |  68.36%| unknown
  4.3s|     1 |     0 |  4225 |     - |    36M |   0 |1029 |2369 |2784 |  83 |  1 |  23 |   0 | 1.257077e+06 | 2.080768e+06 |  65.52%| unknown
  4.3s|     1 |     0 |  4226 |     - |    36M |   0 |1029 |2369 |2784 |  83 |  1 |  23 |   0 | 1.257078e+06 | 2.080768e+06 |  65.52%| unknown
  5.6s|     1 |     0 |  5325 |     - |    37M |   0 |1029 |2369 |2858 | 157 |  2 |  23 |   0 | 1.299637e+06 | 2.080768e+06 |  60.10%| unknown
  5.6s|     1 |     0 |  5326 |     - |    37M |   0 |1029 |2370 |2858 | 157 |  2 |  24 |   0 | 1.299637e+06 | 2.080768e+06 |  60.10%| unknown
  6.9s|     1 |     0 |  5935 |     - |    38M |   0 |1029 |2370 |2911 | 210 |  3 |  24 |   0 | 1.300967e+06 | 2.080768e+06 |  59.94%| unknown
  6.9s|     1 |     0 |  5936 |     - |    38M |   0 |1029 |2370 |2911 | 210 |  3 |  24 |   0 | 1.300967e+06 | 2.080768e+06 |  59.94%| unknown
  8.2s|     1 |     0 |  6534 |     - |    39M |   0 |1029 |2370 |2953 | 252 |  4 |  24 |   0 | 1.301944e+06 | 2.080768e+06 |  59.82%| unknown
  8.2s|     1 |     0 |  6535 |     - |    39M |   0 |1029 |2370 |2952 | 252 |  4 |  24 |   0 | 1.301944e+06 | 2.080768e+06 |  59.82%| unknown
  9.9s|     1 |     0 |  7708 |     - |    39M |   0 |1029 |2370 |2988 | 288 |  5 |  24 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
  9.9s|     1 |     0 |  7708 |     - |    39M |   0 |1029 |2370 |2970 | 288 |  5 |  24 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 11.0s|     1 |     0 |  8289 |     - |    45M |   0 |1029 |2370 |3035 | 353 |  6 |  24 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 12.0s|     1 |     0 |  8624 |     - |    54M |   0 |1029 |2370 |3073 | 391 |  7 |  24 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 |  8900 |     - |    57M |   0 |1029 |2370 |3098 | 416 |  8 |  24 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 14.2s|     1 |     0 |  9095 |     - |    58M |   0 |1029 |2371 |3119 | 437 |  9 |  25 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 15.3s|     1 |     0 |  9285 |     - |    59M |   0 |1029 |2373 |3136 | 454 | 10 |  27 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 15.4s|     1 |     0 |  9401 |     - |    59M |   0 |1029 |2374 |3008 | 468 | 11 |  28 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 15.6s|     1 |     0 |  9485 |     - |    59M |   0 |1029 |2375 |3029 | 489 | 12 |  29 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 15.7s|     1 |     0 |  9566 |     - |    59M |   0 |1029 |2376 |3047 | 507 | 13 |  30 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 15.8s|     1 |     0 |  9637 |     - |    60M |   0 |1029 |2377 |3057 | 517 | 14 |  31 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
 15.9s|     1 |     0 |  9706 |     - |    60M |   0 |1029 |2378 |3065 | 525 | 15 |  32 |   0 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
d17.9s|     1 |     0 | 20581 |     - |conflict|   0 |1029 |2392 |3065 |   0 | 15 |  47 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 18.2s|     1 |     0 | 20703 |     - |    61M |   0 |1029 |2392 |3065 | 525 | 15 |  47 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 18.4s|     1 |     0 | 20795 |     - |    61M |   0 |1029 |2392 |3078 | 538 | 16 |  47 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 18.4s|     1 |     0 | 20815 |     - |    61M |   0 |1029 |2394 |3087 | 547 | 17 |  49 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
