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

read problem <new_inputs/dag2_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 273 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 303 chg bounds, 1255 chg sides, 2408 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 317 chg bounds, 1574 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 322 chg bounds, 1721 chg sides, 3332 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, fast)       1176 del vars, 2172 del conss, 0 add conss, 325 chg bounds, 1776 chg sides, 3451 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 6, fast)       1176 del vars, 2172 del conss, 0 add conss, 327 chg bounds, 1814 chg sides, 3529 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 7, fast)       1176 del vars, 2172 del conss, 0 add conss, 328 chg bounds, 1850 chg sides, 3586 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 8, fast)       1176 del vars, 2172 del conss, 0 add conss, 328 chg bounds, 1866 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 9, medium)     1202 del vars, 2172 del conss, 0 add conss, 329 chg bounds, 1866 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 10, fast)       1202 del vars, 2259 del conss, 0 add conss, 329 chg bounds, 1866 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 11, exhaustive) 1202 del vars, 2300 del conss, 0 add conss, 329 chg bounds, 1866 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 12, exhaustive) 1202 del vars, 2300 del conss, 0 add conss, 329 chg bounds, 1866 chg sides, 3605 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 13, fast)       1202 del vars, 2300 del conss, 0 add conss, 365 chg bounds, 2474 chg sides, 4752 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 14, fast)       1202 del vars, 2300 del conss, 0 add conss, 385 chg bounds, 2811 chg sides, 5464 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 15, fast)       1202 del vars, 2300 del conss, 0 add conss, 387 chg bounds, 2847 chg sides, 5536 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 16, exhaustive) 1202 del vars, 5021 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5536 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 17, exhaustive) 1202 del vars, 5042 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5536 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 18, exhaustive) 1230 del vars, 5042 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5536 chg coeffs, 4909 upgd conss, 96 impls, 2248 clqs
(round 19, fast)       1247 del vars, 5066 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5556 chg coeffs, 4909 upgd conss, 96 impls, 2240 clqs
(round 20, exhaustive) 1247 del vars, 5066 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5556 chg coeffs, 4916 upgd conss, 96 impls, 2240 clqs
(round 21, exhaustive) 1272 del vars, 5066 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5556 chg coeffs, 4916 upgd conss, 154 impls, 2190 clqs
(round 22, fast)       1284 del vars, 5088 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5573 chg coeffs, 4916 upgd conss, 154 impls, 2183 clqs
(round 23, exhaustive) 1284 del vars, 5088 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5573 chg coeffs, 4923 upgd conss, 154 impls, 2183 clqs
(round 24, exhaustive) 1309 del vars, 5088 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5573 chg coeffs, 4923 upgd conss, 363 impls, 2134 clqs
(round 25, fast)       1325 del vars, 5126 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5596 chg coeffs, 4923 upgd conss, 363 impls, 2124 clqs
(round 26, exhaustive) 1325 del vars, 5126 del conss, 907 add conss, 387 chg bounds, 2847 chg sides, 5596 chg coeffs, 4931 upgd conss, 363 impls, 2124 clqs
(round 27, exhaustive) 1350 del vars, 5126 del conss, 907 add conss, 401 chg bounds, 2847 chg sides, 5596 chg coeffs, 4931 upgd conss, 588 impls, 2078 clqs
(round 28, fast)       1364 del vars, 5166 del conss, 907 add conss, 401 chg bounds, 3100 chg sides, 6102 chg coeffs, 4931 upgd conss, 588 impls, 2077 clqs
(round 29, exhaustive) 1365 del vars, 5169 del conss, 908 add conss, 401 chg bounds, 3100 chg sides, 6102 chg coeffs, 4931 upgd conss, 588 impls, 2075 clqs
(round 30, exhaustive) 1365 del vars, 5171 del conss, 908 add conss, 401 chg bounds, 3100 chg sides, 6102 chg coeffs, 4941 upgd conss, 588 impls, 2075 clqs
(round 31, exhaustive) 1393 del vars, 5171 del conss, 908 add conss, 402 chg bounds, 3100 chg sides, 6102 chg coeffs, 4941 upgd conss, 784 impls, 2021 clqs
(round 32, fast)       1406 del vars, 5209 del conss, 908 add conss, 403 chg bounds, 3147 chg sides, 6190 chg coeffs, 4941 upgd conss, 784 impls, 2017 clqs
(round 33, exhaustive) 1406 del vars, 5209 del conss, 908 add conss, 403 chg bounds, 3147 chg sides, 6190 chg coeffs, 4950 upgd conss, 784 impls, 2017 clqs
(round 34, exhaustive) 1432 del vars, 5209 del conss, 908 add conss, 412 chg bounds, 3147 chg sides, 6190 chg coeffs, 4950 upgd conss, 1056 impls, 1965 clqs
(round 35, fast)       1443 del vars, 5250 del conss, 908 add conss, 412 chg bounds, 3243 chg sides, 6465 chg coeffs, 4950 upgd conss, 1056 impls, 1971 clqs
(round 36, exhaustive) 1443 del vars, 5254 del conss, 910 add conss, 412 chg bounds, 3243 chg sides, 6465 chg coeffs, 4950 upgd conss, 1056 impls, 1971 clqs
(round 37, fast)       1445 del vars, 5259 del conss, 910 add conss, 412 chg bounds, 3243 chg sides, 6465 chg coeffs, 4950 upgd conss, 1056 impls, 1967 clqs
(round 38, exhaustive) 1445 del vars, 5262 del conss, 910 add conss, 412 chg bounds, 3243 chg sides, 6465 chg coeffs, 4959 upgd conss, 1056 impls, 1967 clqs
(round 39, exhaustive) 1472 del vars, 5262 del conss, 910 add conss, 413 chg bounds, 3243 chg sides, 6465 chg coeffs, 4959 upgd conss, 1167 impls, 1918 clqs
(round 40, fast)       1488 del vars, 5303 del conss, 910 add conss, 415 chg bounds, 3296 chg sides, 6569 chg coeffs, 4959 upgd conss, 1167 impls, 1910 clqs
(round 41, fast)       1488 del vars, 5303 del conss, 910 add conss, 416 chg bounds, 3325 chg sides, 6600 chg coeffs, 4959 upgd conss, 1167 impls, 1910 clqs
(round 42, exhaustive) 1489 del vars, 5306 del conss, 911 add conss, 416 chg bounds, 3325 chg sides, 6600 chg coeffs, 4959 upgd conss, 1167 impls, 1908 clqs
(round 43, exhaustive) 1489 del vars, 5309 del conss, 911 add conss, 416 chg bounds, 3325 chg sides, 6600 chg coeffs, 4970 upgd conss, 1167 impls, 1908 clqs
(round 44, exhaustive) 1520 del vars, 5309 del conss, 911 add conss, 417 chg bounds, 3325 chg sides, 6600 chg coeffs, 4970 upgd conss, 1225 impls, 1857 clqs
(round 45, fast)       1539 del vars, 5353 del conss, 911 add conss, 420 chg bounds, 3357 chg sides, 6727 chg coeffs, 4970 upgd conss, 1225 impls, 1848 clqs
(round 46, fast)       1539 del vars, 5353 del conss, 911 add conss, 421 chg bounds, 3384 chg sides, 6756 chg coeffs, 4970 upgd conss, 1225 impls, 1848 clqs
(round 47, exhaustive) 1539 del vars, 5361 del conss, 915 add conss, 421 chg bounds, 3384 chg sides, 6756 chg coeffs, 4970 upgd conss, 1225 impls, 1848 clqs
(round 48, fast)       1543 del vars, 5371 del conss, 915 add conss, 421 chg bounds, 3384 chg sides, 6756 chg coeffs, 4970 upgd conss, 1225 impls, 1840 clqs
(round 49, exhaustive) 1543 del vars, 5372 del conss, 915 add conss, 421 chg bounds, 3384 chg sides, 6756 chg coeffs, 4986 upgd conss, 1225 impls, 1840 clqs
(round 50, exhaustive) 1571 del vars, 5372 del conss, 915 add conss, 426 chg bounds, 3384 chg sides, 6756 chg coeffs, 4986 upgd conss, 1436 impls, 1798 clqs
(round 51, fast)       1587 del vars, 5420 del conss, 915 add conss, 427 chg bounds, 3465 chg sides, 6910 chg coeffs, 4986 upgd conss, 1436 impls, 1793 clqs
(round 52, exhaustive) 1587 del vars, 5428 del conss, 919 add conss, 427 chg bounds, 3465 chg sides, 6910 chg coeffs, 4986 upgd conss, 1436 impls, 1793 clqs
(round 53, fast)       1591 del vars, 5437 del conss, 919 add conss, 427 chg bounds, 3465 chg sides, 6910 chg coeffs, 4986 upgd conss, 1436 impls, 1785 clqs
(round 54, exhaustive) 1591 del vars, 5438 del conss, 919 add conss, 427 chg bounds, 3465 chg sides, 6910 chg coeffs, 5002 upgd conss, 1436 impls, 1785 clqs
(round 55, exhaustive) 1617 del vars, 5438 del conss, 919 add conss, 430 chg bounds, 3465 chg sides, 6910 chg coeffs, 5002 upgd conss, 1713 impls, 1745 clqs
(round 56, fast)       1630 del vars, 5489 del conss, 919 add conss, 434 chg bounds, 3532 chg sides, 7113 chg coeffs, 5002 upgd conss, 1713 impls, 1757 clqs
(round 57, fast)       1630 del vars, 5489 del conss, 919 add conss, 441 chg bounds, 3682 chg sides, 7333 chg coeffs, 5002 upgd conss, 1713 impls, 1757 clqs
(round 58, exhaustive) 1630 del vars, 5503 del conss, 926 add conss, 441 chg bounds, 3682 chg sides, 7333 chg coeffs, 5002 upgd conss, 1713 impls, 1757 clqs
(round 59, fast)       1637 del vars, 5518 del conss, 926 add conss, 441 chg bounds, 3682 chg sides, 7333 chg coeffs, 5002 upgd conss, 1713 impls, 1743 clqs
(round 60, exhaustive) 1637 del vars, 5524 del conss, 926 add conss, 441 chg bounds, 3682 chg sides, 7333 chg coeffs, 5002 upgd conss, 1713 impls, 1743 clqs
(round 61, exhaustive) 1637 del vars, 5524 del conss, 926 add conss, 441 chg bounds, 3682 chg sides, 7333 chg coeffs, 5017 upgd conss, 1713 impls, 1743 clqs
(round 62, exhaustive) 1664 del vars, 5524 del conss, 926 add conss, 444 chg bounds, 3682 chg sides, 7333 chg coeffs, 5017 upgd conss, 1742 impls, 1686 clqs
(round 63, fast)       1676 del vars, 5588 del conss, 926 add conss, 445 chg bounds, 3726 chg sides, 7464 chg coeffs, 5017 upgd conss, 1742 impls, 1696 clqs
(round 64, exhaustive) 1677 del vars, 5591 del conss, 927 add conss, 445 chg bounds, 3726 chg sides, 7464 chg coeffs, 5017 upgd conss, 1742 impls, 1694 clqs
(round 65, exhaustive) 1677 del vars, 5592 del conss, 927 add conss, 445 chg bounds, 3726 chg sides, 7464 chg coeffs, 5026 upgd conss, 1742 impls, 1694 clqs
(round 66, exhaustive) 1702 del vars, 5592 del conss, 927 add conss, 446 chg bounds, 3726 chg sides, 7464 chg coeffs, 5026 upgd conss, 1841 impls, 1654 clqs
(round 67, fast)       1710 del vars, 5630 del conss, 927 add conss, 452 chg bounds, 3756 chg sides, 7621 chg coeffs, 5026 upgd conss, 1841 impls, 1656 clqs
(round 68, fast)       1710 del vars, 5630 del conss, 927 add conss, 453 chg bounds, 3768 chg sides, 7676 chg coeffs, 5026 upgd conss, 1841 impls, 1656 clqs
(round 69, exhaustive) 1711 del vars, 5633 del conss, 928 add conss, 453 chg bounds, 3768 chg sides, 7676 chg coeffs, 5026 upgd conss, 1841 impls, 1654 clqs
(round 70, exhaustive) 1711 del vars, 5637 del conss, 928 add conss, 453 chg bounds, 3768 chg sides, 7676 chg coeffs, 5026 upgd conss, 1841 impls, 1654 clqs
(round 71, exhaustive) 1711 del vars, 5637 del conss, 928 add conss, 453 chg bounds, 3768 chg sides, 7676 chg coeffs, 5037 upgd conss, 1841 impls, 1654 clqs
(round 72, exhaustive) 1736 del vars, 5637 del conss, 928 add conss, 453 chg bounds, 3768 chg sides, 7676 chg coeffs, 5037 upgd conss, 1908 impls, 1617 clqs
(round 73, fast)       1746 del vars, 5682 del conss, 928 add conss, 455 chg bounds, 3794 chg sides, 7743 chg coeffs, 5037 upgd conss, 1908 impls, 1621 clqs
(round 74, fast)       1748 del vars, 5684 del conss, 928 add conss, 461 chg bounds, 3884 chg sides, 7853 chg coeffs, 5037 upgd conss, 1908 impls, 1620 clqs
(round 75, exhaustive) 1749 del vars, 5690 del conss, 930 add conss, 461 chg bounds, 3884 chg sides, 7854 chg coeffs, 5037 upgd conss, 1908 impls, 1619 clqs
(round 76, fast)       1751 del vars, 5694 del conss, 930 add conss, 461 chg bounds, 3884 chg sides, 7854 chg coeffs, 5037 upgd conss, 1908 impls, 1615 clqs
(round 77, exhaustive) 1751 del vars, 5695 del conss, 930 add conss, 461 chg bounds, 3884 chg sides, 7854 chg coeffs, 5051 upgd conss, 1908 impls, 1615 clqs
(round 78, exhaustive) 1779 del vars, 5695 del conss, 930 add conss, 463 chg bounds, 3884 chg sides, 7854 chg coeffs, 5051 upgd conss, 2128 impls, 1774 clqs
(round 79, fast)       1796 del vars, 5754 del conss, 930 add conss, 471 chg bounds, 3968 chg sides, 8080 chg coeffs, 5051 upgd conss, 2128 impls, 1772 clqs
(round 80, fast)       1798 del vars, 5758 del conss, 930 add conss, 474 chg bounds, 4035 chg sides, 8165 chg coeffs, 5051 upgd conss, 2128 impls, 1766 clqs
(round 81, medium)     1806 del vars, 5758 del conss, 930 add conss, 474 chg bounds, 4035 chg sides, 8165 chg coeffs, 5051 upgd conss, 2131 impls, 1747 clqs
(round 82, fast)       1806 del vars, 5776 del conss, 930 add conss, 474 chg bounds, 4035 chg sides, 8165 chg coeffs, 5051 upgd conss, 2131 impls, 1747 clqs
(round 83, exhaustive) 1806 del vars, 5779 del conss, 930 add conss, 474 chg bounds, 4035 chg sides, 8165 chg coeffs, 5051 upgd conss, 2131 impls, 1747 clqs
(round 84, exhaustive) 1806 del vars, 5779 del conss, 930 add conss, 474 chg bounds, 4035 chg sides, 8165 chg coeffs, 5067 upgd conss, 2131 impls, 1747 clqs
(round 85, exhaustive) 1831 del vars, 5779 del conss, 930 add conss, 479 chg bounds, 4035 chg sides, 8165 chg coeffs, 5067 upgd conss, 2301 impls, 1812 clqs
(round 86, fast)       1844 del vars, 5850 del conss, 930 add conss, 482 chg bounds, 4107 chg sides, 8365 chg coeffs, 5067 upgd conss, 2301 impls, 1823 clqs
(round 87, exhaustive) 1844 del vars, 5860 del conss, 935 add conss, 482 chg bounds, 4107 chg sides, 8365 chg coeffs, 5067 upgd conss, 2301 impls, 1823 clqs
(round 88, fast)       1849 del vars, 5871 del conss, 935 add conss, 482 chg bounds, 4107 chg sides, 8365 chg coeffs, 5067 upgd conss, 2301 impls, 1813 clqs
(round 89, exhaustive) 1849 del vars, 5871 del conss, 935 add conss, 482 chg bounds, 4107 chg sides, 8365 chg coeffs, 5079 upgd conss, 2301 impls, 1813 clqs
(round 90, exhaustive) 1906 del vars, 5871 del conss, 935 add conss, 485 chg bounds, 4107 chg sides, 8365 chg coeffs, 5079 upgd conss, 2411 impls, 1584 clqs
(round 91, fast)       1928 del vars, 6049 del conss, 935 add conss, 485 chg bounds, 4150 chg sides, 8469 chg coeffs, 5079 upgd conss, 2411 impls, 1553 clqs
(round 92, medium)     1933 del vars, 6049 del conss, 935 add conss, 485 chg bounds, 4150 chg sides, 8469 chg coeffs, 5079 upgd conss, 2411 impls, 1541 clqs
(round 93, fast)       1933 del vars, 6059 del conss, 935 add conss, 485 chg bounds, 4150 chg sides, 8469 chg coeffs, 5079 upgd conss, 2411 impls, 1541 clqs
(round 94, exhaustive) 1933 del vars, 6062 del conss, 938 add conss, 485 chg bounds, 4150 chg sides, 8469 chg coeffs, 5079 upgd conss, 2411 impls, 1541 clqs
(round 95, exhaustive) 1933 del vars, 6062 del conss, 938 add conss, 485 chg bounds, 4150 chg sides, 8469 chg coeffs, 5082 upgd conss, 2411 impls, 1543 clqs
(round 96, exhaustive) 1960 del vars, 6062 del conss, 938 add conss, 486 chg bounds, 4150 chg sides, 8469 chg coeffs, 5082 upgd conss, 2439 impls, 1498 clqs
(round 97, fast)       1971 del vars, 6113 del conss, 938 add conss, 496 chg bounds, 4222 chg sides, 8674 chg coeffs, 5082 upgd conss, 2439 impls, 1513 clqs
(round 98, fast)       1972 del vars, 6118 del conss, 938 add conss, 501 chg bounds, 4280 chg sides, 8790 chg coeffs, 5082 upgd conss, 2439 impls, 1512 clqs
(round 99, fast)       1972 del vars, 6120 del conss, 938 add conss, 501 chg bounds, 4282 chg sides, 8790 chg coeffs, 5082 upgd conss, 2439 impls, 1512 clqs
(round 100, exhaustive) 1972 del vars, 6124 del conss, 940 add conss, 501 chg bounds, 4282 chg sides, 8790 chg coeffs, 5082 upgd conss, 2439 impls, 1512 clqs
(round 101, fast)       1974 del vars, 6128 del conss, 940 add conss, 501 chg bounds, 4282 chg sides, 8790 chg coeffs, 5082 upgd conss, 2439 impls, 1508 clqs
(round 102, exhaustive) 1974 del vars, 6131 del conss, 940 add conss, 501 chg bounds, 4282 chg sides, 8790 chg coeffs, 5082 upgd conss, 2439 impls, 1508 clqs
(round 103, exhaustive) 1974 del vars, 6131 del conss, 940 add conss, 501 chg bounds, 4282 chg sides, 8790 chg coeffs, 5096 upgd conss, 2439 impls, 1508 clqs
(round 104, exhaustive) 1999 del vars, 6131 del conss, 940 add conss, 517 chg bounds, 4282 chg sides, 8790 chg coeffs, 5096 upgd conss, 3285 impls, 1562 clqs
(round 105, fast)       2011 del vars, 6200 del conss, 940 add conss, 520 chg bounds, 4486 chg sides, 9189 chg coeffs, 5096 upgd conss, 3308 impls, 1546 clqs
(round 106, fast)       2013 del vars, 6203 del conss, 940 add conss, 522 chg bounds, 4488 chg sides, 9212 chg coeffs, 5096 upgd conss, 3308 impls, 1543 clqs
(round 107, fast)       2013 del vars, 6209 del conss, 940 add conss, 522 chg bounds, 4494 chg sides, 9213 chg coeffs, 5096 upgd conss, 3308 impls, 1543 clqs
(round 108, exhaustive) 2013 del vars, 6219 del conss, 945 add conss, 522 chg bounds, 4494 chg sides, 9213 chg coeffs, 5096 upgd conss, 3308 impls, 1543 clqs
(round 109, fast)       2018 del vars, 6231 del conss, 945 add conss, 522 chg bounds, 4494 chg sides, 9213 chg coeffs, 5096 upgd conss, 3308 impls, 1533 clqs
(round 110, exhaustive) 2018 del vars, 6234 del conss, 945 add conss, 522 chg bounds, 4494 chg sides, 9213 chg coeffs, 5096 upgd conss, 3308 impls, 1533 clqs
(round 111, exhaustive) 2018 del vars, 6234 del conss, 945 add conss, 522 chg bounds, 4494 chg sides, 9213 chg coeffs, 5110 upgd conss, 3308 impls, 1533 clqs
(round 112, exhaustive) 2044 del vars, 6234 del conss, 945 add conss, 526 chg bounds, 4494 chg sides, 9213 chg coeffs, 5110 upgd conss, 3501 impls, 1575 clqs
(round 113, fast)       2051 del vars, 6285 del conss, 945 add conss, 527 chg bounds, 4554 chg sides, 9338 chg coeffs, 5110 upgd conss, 3501 impls, 1586 clqs
(round 114, exhaustive) 2051 del vars, 6291 del conss, 948 add conss, 527 chg bounds, 4554 chg sides, 9338 chg coeffs, 5110 upgd conss, 3501 impls, 1586 clqs
(round 115, fast)       2054 del vars, 6299 del conss, 948 add conss, 527 chg bounds, 4554 chg sides, 9338 chg coeffs, 5110 upgd conss, 3501 impls, 1580 clqs
(round 116, exhaustive) 2054 del vars, 6299 del conss, 948 add conss, 527 chg bounds, 4554 chg sides, 9338 chg coeffs, 5120 upgd conss, 3501 impls, 1580 clqs
(round 117, exhaustive) 2080 del vars, 6299 del conss, 948 add conss, 536 chg bounds, 4554 chg sides, 9338 chg coeffs, 5120 upgd conss, 4736 impls, 1641 clqs
(round 118, fast)       2083 del vars, 6365 del conss, 948 add conss, 536 chg bounds, 4665 chg sides, 9570 chg coeffs, 5120 upgd conss, 4736 impls, 1666 clqs
(round 119, medium)     2100 del vars, 6365 del conss, 948 add conss, 537 chg bounds, 4665 chg sides, 9570 chg coeffs, 5120 upgd conss, 4766 impls, 1632 clqs
(round 120, fast)       2100 del vars, 6403 del conss, 948 add conss, 537 chg bounds, 4665 chg sides, 9570 chg coeffs, 5120 upgd conss, 4766 impls, 1632 clqs
(round 121, exhaustive) 2100 del vars, 6405 del conss, 949 add conss, 537 chg bounds, 4665 chg sides, 9570 chg coeffs, 5120 upgd conss, 4766 impls, 1632 clqs
(round 122, exhaustive) 2100 del vars, 6405 del conss, 949 add conss, 537 chg bounds, 4665 chg sides, 9570 chg coeffs, 5130 upgd conss, 4766 impls, 1633 clqs
   (1.5s) probing: 1000/2160 (46.3%) - 530 fixings, 23 aggregations, 10815 implications, 78 bound changes
(round 123, exhaustive) 2125 del vars, 6405 del conss, 949 add conss, 544 chg bounds, 4665 chg sides, 9570 chg coeffs, 5130 upgd conss, 9986 impls, 3188 clqs
(round 124, fast)       2127 del vars, 6442 del conss, 949 add conss, 553 chg bounds, 4829 chg sides, 9874 chg coeffs, 5131 upgd conss, 9998 impls, 3199 clqs
(round 125, fast)       2127 del vars, 6443 del conss, 949 add conss, 555 chg bounds, 4868 chg sides, 9934 chg coeffs, 5131 upgd conss, 9998 impls, 3199 clqs
(round 126, medium)     2134 del vars, 6443 del conss, 949 add conss, 555 chg bounds, 4868 chg sides, 9934 chg coeffs, 5131 upgd conss, 10006 impls, 3177 clqs
(round 127, fast)       2134 del vars, 6462 del conss, 949 add conss, 555 chg bounds, 4868 chg sides, 9934 chg coeffs, 5131 upgd conss, 10006 impls, 3177 clqs
(round 128, exhaustive) 2134 del vars, 6466 del conss, 949 add conss, 555 chg bounds, 4868 chg sides, 9934 chg coeffs, 5131 upgd conss, 10006 impls, 3177 clqs
(round 129, exhaustive) 2134 del vars, 6466 del conss, 949 add conss, 555 chg bounds, 4868 chg sides, 9934 chg coeffs, 5151 upgd conss, 10006 impls, 3177 clqs
(round 130, exhaustive) 2159 del vars, 6466 del conss, 949 add conss, 576 chg bounds, 4868 chg sides, 9934 chg coeffs, 5151 upgd conss, 10440 impls, 3577 clqs
(round 131, fast)       2171 del vars, 6557 del conss, 949 add conss, 581 chg bounds, 5037 chg sides, 10297 chg coeffs, 5151 upgd conss, 10452 impls, 3576 clqs
(round 132, fast)       2171 del vars, 6559 del conss, 949 add conss, 581 chg bounds, 5041 chg sides, 10302 chg coeffs, 5151 upgd conss, 10452 impls, 3576 clqs
(round 133, medium)     2194 del vars, 6559 del conss, 949 add conss, 581 chg bounds, 5041 chg sides, 10302 chg coeffs, 5151 upgd conss, 10475 impls, 3446 clqs
(round 134, fast)       2194 del vars, 6616 del conss, 949 add conss, 581 chg bounds, 5041 chg sides, 10302 chg coeffs, 5151 upgd conss, 10475 impls, 3446 clqs
(round 135, exhaustive) 2194 del vars, 6618 del conss, 949 add conss, 581 chg bounds, 5041 chg sides, 10302 chg coeffs, 5176 upgd conss, 10475 impls, 3446 clqs
   (1.8s) probing: 2000/2160 (92.6%) - 583 fixings, 25 aggregations, 16824 implications, 113 bound changes
   (1.8s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1171 (85.4%) - 585 fixings, 36 aggregations, 27083 implications, 121 bound changes
(round 136, exhaustive) 2219 del vars, 6618 del conss, 949 add conss, 596 chg bounds, 5041 chg sides, 10302 chg coeffs, 5176 upgd conss, 15072 impls, 9555 clqs
(round 137, fast)       2220 del vars, 6692 del conss, 949 add conss, 597 chg bounds, 5180 chg sides, 10603 chg coeffs, 5176 upgd conss, 15073 impls, 9555 clqs
(round 138, exhaustive) 2220 del vars, 6698 del conss, 955 add conss, 597 chg bounds, 5180 chg sides, 10603 chg coeffs, 5176 upgd conss, 15073 impls, 9555 clqs
(round 139, exhaustive) 2220 del vars, 6698 del conss, 955 add conss, 597 chg bounds, 5180 chg sides, 10603 chg coeffs, 5183 upgd conss, 15073 impls, 9560 clqs
   (2.5s) probing cycle finished: starting next cycle
   (2.9s) probing: 982/1155 (85.0%) - 587 fixings, 36 aggregations, 31781 implications, 121 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (140 rounds: 140 fast, 79 medium, 73 exhaustive):
 2220 deleted vars, 6698 deleted constraints, 955 added constraints, 597 tightened bounds, 0 added holes, 5180 changed sides, 10603 changed coefficients
 16553 implications, 10715 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2794 constraints
    257 constraints of type <varbound>
    273 constraints of type <setppc>
    392 constraints of type <and>
    894 constraints of type <linear>
    978 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     2 |     - |  clique|   0 |1196 |2794 |3186 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.622016e+06 | 106.25%| unknown
  3.3s|     1 |     0 |  2908 |     - |    36M |   0 |1196 |2812 |3186 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  3.3s|     1 |     0 |  2908 |     - |    37M |   0 |1196 |2812 |3184 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  4.6s|     1 |     0 |  3632 |     - |    38M |   0 |1196 |2812 |3270 |  86 |  1 |  18 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  6.2s|     1 |     0 |  4306 |     - |    39M |   0 |1196 |2813 |3310 | 126 |  2 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  7.8s|     1 |     0 |  4656 |     - |    40M |   0 |1196 |2813 |3348 | 164 |  3 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  9.5s|     1 |     0 |  5242 |     - |    40M |   0 |1196 |2813 |3372 | 188 |  4 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 10.8s|     1 |     0 |  5632 |     - |    41M |   0 |1196 |2813 |3404 | 220 |  5 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 12.3s|     1 |     0 |  5873 |     - |    41M |   0 |1196 |2813 |3423 | 239 |  6 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 14.0s|     1 |     0 |  5985 |     - |    42M |   0 |1196 |2813 |3434 | 250 |  7 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 15.3s|     1 |     0 |  6121 |     - |    43M |   0 |1196 |2813 |3442 | 258 |  8 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 16.6s|     1 |     0 |  6176 |     - |    43M |   0 |1196 |2814 |3456 | 272 |  9 |  20 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 17.7s|     1 |     0 |  6191 |     - |    43M |   0 |1196 |2816 |3468 | 284 | 10 |  22 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 17.8s|     1 |     0 |  6212 |     - |    44M |   0 |1196 |2816 |3472 | 288 | 11 |  22 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 20.5s|     1 |     2 | 19301 |     - |    44M |   0 |1196 |2819 |3472 | 288 | 11 |  27 |  11 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*20.8s|     6 |     5 | 19970 |2752.0 |    LP  |   5 |1196 |2819 |3339 | 297 |  0 |  27 |  11 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
d22.3s|    16 |    17 | 22275 |1071.0 |pscostdi|  15 |1196 |2818 |3386 |   0 |  2 |  27 |  11 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
*27.3s|    38 |    21 | 25912 | 532.5 |    LP  |  15 |1196 |2798 |3340 | 424 |  0 |  43 |  11 | 8.519680e+05 | 9.175040e+05 |   7.69%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 34.00
Solving Nodes      : 78
Primal Bound       : +9.17504000000000e+05 (4 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_4                                              1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_37                                               38 	(obj:0)
s_17                                                7 	(obj:0)
s_40                                               41 	(obj:0)
s_23                                               19 	(obj:0)
s_33                                               23 	(obj:0)
s_0                                                16 	(obj:0)
s_31                                               22 	(obj:0)
s_10                                               17 	(obj:0)
s_28                                               21 	(obj:0)
s_7                                                12 	(obj:0)
s_14                                               13 	(obj:0)
s_25                                               20 	(obj:0)
s_8                                                 9 	(obj:0)
s_22                                               15 	(obj:0)
s_5                                                 1 	(obj:0)
s_24                                               33 	(obj:0)
s_16                                               14 	(obj:0)
s_27                                               34 	(obj:0)
s_12                                               10 	(obj:0)
s_39                                               36 	(obj:0)
s_21                                               11 	(obj:0)
s_36                                               35 	(obj:0)
s_35                                               31 	(obj:0)
s_34                                               32 	(obj:0)
s_4                                                25 	(obj:0)
s_6                                                 5 	(obj:0)
s_32                                               30 	(obj:0)
s_11                                               27 	(obj:0)
s_26                                               29 	(obj:0)
s_2                                                24 	(obj:0)
s_15                                               26 	(obj:0)
s_18                                               28 	(obj:0)
s_13                                               18 	(obj:0)
s_30                                               39 	(obj:0)
s_3                                                 2 	(obj:0)
s_29                                               37 	(obj:0)
s_9                                                 4 	(obj:0)
s_1                                                 3 	(obj:0)
s_38                                               40 	(obj:0)
s_19                                                6 	(obj:0)
F                                              917504 	(obj:1)
s_20                                                8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      34.01
  solving          :      34.00
  presolving       :       2.88 (included in solving)
  reading          :       0.02
  copying          :       0.08 (16 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/dag2_default_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8770 initial, 8770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/dag2_default_input.lp
  Variables        : 1196 (1155 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2830 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9608 constraint, 10083 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     71          0          0          0          0          0       2797        945          0          0
  implics          :       0.00       0.00     79          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    140          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    140        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    140         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.24       0.00     24        587         36          0        121          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         86          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    204          0          0          0         80          0         76          0         58          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    265          0         38          0          0          0        231          0          0          0
  and              :       0.07       0.00    181          0        264          0          0          0        281         10          0        271
  linear           :       0.21       0.00    197        158        784          0        396          0       2694          0       5122       9798
  logicor          :       0.19       0.00    228          1          0          0          0          0        619          0          0        534
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         66          -          -        122          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         58          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         58          0          0         12          0          0          0          0          0          0        116
  varbound         :        257        257         11      18531          0          0          0          7       2724        217          0          0          0          0          0
  knapsack         :          0+         2          0        242          0          0          0          0          0          0          7          0          0          0          0
  setppc           :        273+       279         11      18313          0          0          0          7          2          1        391          0          0          0          0
  and              :        392        392        131      18309          0          0          0          4         34          0       1275        262        140          0          0
  linear           :        894        894         11      18315          0          0          0          7       1862         87       2701          0          0          0          0
  logicor          :        978        978         11       8778          0          0          0          4         31          5        698          0          0          0          0
  bounddisjunction :          0+        55          0        312          0          0          0          0         10          1         15          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.91       0.00       0.00       0.00       0.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.36       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.02       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.62       0.00       0.00       0.61       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        552          0          0          5
  redcost          :        217          0          0         17
  rootredcost      :          4          0          0         25
  symmetry         :          0          0          0          0
  vbounds          :       1176        164         11        818
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.24       0.00       2.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        239         22          -         64       12.7          7        9.9          -          -          -
  infeasible LP    :       0.00         12         11          -         11        3.5          0        0.0         11       10.5          0
  bound exceed. LP :       0.00          3          3          -          1        2.0          0        0.0          3       20.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         64       10.4          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         53         21          -          -       2190       2906          -          -          -          -          -    (maximal pool size:       2189)
  aggregation      :       0.22       0.00         27         11          0          0          1          2          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         11         11          0          0         69        116          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      22.78       0.00         26         10          0          0        390        607          0        100        100          0          0
  > gomorymi       :          -          -          -          -          -          -          -        336          0         76         76          0          -
  > strongcg       :          -          -          -          -          -          -          -        271          0         24         24          0          -
  impliedbounds    :       0.02       0.00         27         11          0          5       1681       2108          0        261        261          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.71       0.00         15          1          0       1774          0          0          0          0          0          0          3
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         27         11          0          0         48         73          0         40         40          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         73         11        562          0       2573        288          0       2261
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
  relpscost        :       0.91       0.00         58          0          0          0          0          0          0        116
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.11       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.04       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.81       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.07       0.00          1          1          1
  randrounding     :       0.03       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        121          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         34          0          0
  simplerounding   :       0.00       0.00        158          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       3.81        174      23475     146.72    6161.32       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.00         14      15182    1084.43    7608.27
  strong branching :       0.87         11       4246     386.00    4874.97          -          -          5
    (at root node) :          -         11       4246     386.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         78 (58 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          3
  nodes (total)    :         78 (58 internal, 20 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         16 (20.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :         28 (692 domain reductions, 4 cutoffs)
  avg switch length:       3.13
  switching time   :       0.03
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       2906 (7714.20 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       6210
  Root LP Estimate : +8.55793382453665e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.62201600000000e+06   (in run 1, after 1 nodes, 2.92 seconds, depth 30, found by <clique>)
  Gap First Sol.   :     106.25 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 38 nodes, 27.30 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1351.38      39.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
