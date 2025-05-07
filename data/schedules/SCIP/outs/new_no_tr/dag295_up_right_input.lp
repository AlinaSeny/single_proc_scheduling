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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag295_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1141 del vars, 2031 del conss, 0 add conss, 273 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 2, fast)       1141 del vars, 2098 del conss, 0 add conss, 293 chg bounds, 1040 chg sides, 2220 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 3, fast)       1141 del vars, 2098 del conss, 0 add conss, 301 chg bounds, 1196 chg sides, 2659 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 4, fast)       1141 del vars, 2098 del conss, 0 add conss, 301 chg bounds, 1221 chg sides, 2824 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 32 aggregations, 140 fixings, 38 bound changes
(round 5, medium)     1313 del vars, 2098 del conss, 0 add conss, 340 chg bounds, 1221 chg sides, 2824 chg coeffs, 0 upgd conss, 0 impls, 2057 clqs
(round 6, fast)       1319 del vars, 2520 del conss, 0 add conss, 340 chg bounds, 1855 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 7, exhaustive) 1319 del vars, 2558 del conss, 0 add conss, 340 chg bounds, 1855 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 8, exhaustive) 1319 del vars, 2558 del conss, 0 add conss, 340 chg bounds, 1855 chg sides, 4140 chg coeffs, 4307 upgd conss, 0 impls, 2163 clqs
(round 9, exhaustive) 1319 del vars, 5207 del conss, 883 add conss, 340 chg bounds, 1855 chg sides, 4140 chg coeffs, 4307 upgd conss, 0 impls, 2163 clqs
(round 10, exhaustive) 1393 del vars, 5207 del conss, 883 add conss, 341 chg bounds, 1855 chg sides, 4140 chg coeffs, 4307 upgd conss, 314 impls, 1999 clqs
(round 11, fast)       1494 del vars, 5375 del conss, 883 add conss, 344 chg bounds, 1904 chg sides, 4352 chg coeffs, 4307 upgd conss, 314 impls, 1989 clqs
(round 12, fast)       1494 del vars, 5375 del conss, 883 add conss, 345 chg bounds, 1918 chg sides, 4393 chg coeffs, 4307 upgd conss, 314 impls, 1989 clqs
(round 13, exhaustive) 1494 del vars, 5379 del conss, 885 add conss, 345 chg bounds, 1918 chg sides, 4393 chg coeffs, 4307 upgd conss, 314 impls, 1989 clqs
(round 14, fast)       1496 del vars, 5386 del conss, 885 add conss, 345 chg bounds, 1918 chg sides, 4393 chg coeffs, 4307 upgd conss, 314 impls, 1985 clqs
(round 15, exhaustive) 1496 del vars, 5389 del conss, 885 add conss, 345 chg bounds, 1918 chg sides, 4393 chg coeffs, 4349 upgd conss, 314 impls, 1985 clqs
(round 16, exhaustive) 1523 del vars, 5389 del conss, 885 add conss, 348 chg bounds, 1918 chg sides, 4393 chg coeffs, 4349 upgd conss, 321 impls, 1927 clqs
(round 17, fast)       1539 del vars, 5445 del conss, 885 add conss, 351 chg bounds, 1981 chg sides, 4579 chg coeffs, 4349 upgd conss, 321 impls, 1922 clqs
(round 18, fast)       1539 del vars, 5445 del conss, 885 add conss, 353 chg bounds, 2020 chg sides, 4642 chg coeffs, 4349 upgd conss, 321 impls, 1922 clqs
(round 19, exhaustive) 1539 del vars, 5447 del conss, 886 add conss, 353 chg bounds, 2020 chg sides, 4642 chg coeffs, 4349 upgd conss, 321 impls, 1922 clqs
(round 20, fast)       1540 del vars, 5452 del conss, 886 add conss, 353 chg bounds, 2020 chg sides, 4642 chg coeffs, 4349 upgd conss, 321 impls, 1920 clqs
(round 21, exhaustive) 1540 del vars, 5452 del conss, 886 add conss, 353 chg bounds, 2020 chg sides, 4642 chg coeffs, 4364 upgd conss, 321 impls, 1920 clqs
(round 22, exhaustive) 1566 del vars, 5452 del conss, 886 add conss, 361 chg bounds, 2020 chg sides, 4642 chg coeffs, 4364 upgd conss, 552 impls, 1864 clqs
(round 23, fast)       1586 del vars, 5511 del conss, 886 add conss, 363 chg bounds, 2104 chg sides, 4893 chg coeffs, 4364 upgd conss, 552 impls, 1854 clqs
(round 24, fast)       1586 del vars, 5511 del conss, 886 add conss, 365 chg bounds, 2145 chg sides, 4957 chg coeffs, 4364 upgd conss, 552 impls, 1854 clqs
(round 25, exhaustive) 1586 del vars, 5519 del conss, 886 add conss, 365 chg bounds, 2145 chg sides, 4957 chg coeffs, 4364 upgd conss, 552 impls, 1854 clqs
(round 26, exhaustive) 1586 del vars, 5519 del conss, 886 add conss, 365 chg bounds, 2145 chg sides, 4957 chg coeffs, 4377 upgd conss, 552 impls, 1854 clqs
(round 27, exhaustive) 1611 del vars, 5519 del conss, 886 add conss, 377 chg bounds, 2145 chg sides, 4957 chg coeffs, 4377 upgd conss, 894 impls, 1795 clqs
(round 28, fast)       1633 del vars, 5597 del conss, 886 add conss, 379 chg bounds, 2218 chg sides, 5208 chg coeffs, 4377 upgd conss, 894 impls, 1806 clqs
(round 29, exhaustive) 1633 del vars, 5599 del conss, 887 add conss, 379 chg bounds, 2218 chg sides, 5208 chg coeffs, 4377 upgd conss, 894 impls, 1806 clqs
(round 30, fast)       1634 del vars, 5604 del conss, 887 add conss, 379 chg bounds, 2218 chg sides, 5208 chg coeffs, 4377 upgd conss, 894 impls, 1804 clqs
(round 31, exhaustive) 1634 del vars, 5605 del conss, 887 add conss, 379 chg bounds, 2218 chg sides, 5208 chg coeffs, 4394 upgd conss, 894 impls, 1804 clqs
(round 32, exhaustive) 1665 del vars, 5605 del conss, 887 add conss, 389 chg bounds, 2218 chg sides, 5208 chg coeffs, 4394 upgd conss, 1019 impls, 1733 clqs
(round 33, fast)       1679 del vars, 5680 del conss, 887 add conss, 390 chg bounds, 2278 chg sides, 5439 chg coeffs, 4394 upgd conss, 1019 impls, 1745 clqs
(round 34, fast)       1679 del vars, 5680 del conss, 887 add conss, 391 chg bounds, 2288 chg sides, 5470 chg coeffs, 4394 upgd conss, 1019 impls, 1745 clqs
(round 35, exhaustive) 1679 del vars, 5681 del conss, 887 add conss, 391 chg bounds, 2288 chg sides, 5470 chg coeffs, 4407 upgd conss, 1019 impls, 1745 clqs
(round 36, exhaustive) 1704 del vars, 5681 del conss, 887 add conss, 402 chg bounds, 2288 chg sides, 5470 chg coeffs, 4407 upgd conss, 1210 impls, 1695 clqs
(round 37, fast)       1719 del vars, 5756 del conss, 887 add conss, 403 chg bounds, 2415 chg sides, 5773 chg coeffs, 4407 upgd conss, 1210 impls, 1717 clqs
(round 38, medium)     1725 del vars, 5756 del conss, 887 add conss, 403 chg bounds, 2416 chg sides, 5774 chg coeffs, 4407 upgd conss, 1210 impls, 1705 clqs
(round 39, fast)       1725 del vars, 5783 del conss, 887 add conss, 403 chg bounds, 2416 chg sides, 5774 chg coeffs, 4407 upgd conss, 1210 impls, 1705 clqs
(round 40, exhaustive) 1725 del vars, 5786 del conss, 887 add conss, 403 chg bounds, 2416 chg sides, 5774 chg coeffs, 4407 upgd conss, 1210 impls, 1705 clqs
(round 41, exhaustive) 1725 del vars, 5786 del conss, 887 add conss, 403 chg bounds, 2416 chg sides, 5774 chg coeffs, 4422 upgd conss, 1210 impls, 1705 clqs
(round 42, exhaustive) 1751 del vars, 5786 del conss, 887 add conss, 404 chg bounds, 2416 chg sides, 5774 chg coeffs, 4422 upgd conss, 1363 impls, 1661 clqs
(round 43, fast)       1769 del vars, 5837 del conss, 887 add conss, 408 chg bounds, 2433 chg sides, 5894 chg coeffs, 4422 upgd conss, 1363 impls, 1650 clqs
(round 44, fast)       1769 del vars, 5837 del conss, 887 add conss, 410 chg bounds, 2462 chg sides, 5939 chg coeffs, 4422 upgd conss, 1363 impls, 1650 clqs
(round 45, exhaustive) 1769 del vars, 5841 del conss, 889 add conss, 410 chg bounds, 2462 chg sides, 5939 chg coeffs, 4422 upgd conss, 1363 impls, 1650 clqs
(round 46, fast)       1771 del vars, 5849 del conss, 889 add conss, 410 chg bounds, 2462 chg sides, 5939 chg coeffs, 4422 upgd conss, 1363 impls, 1646 clqs
(round 47, exhaustive) 1771 del vars, 5849 del conss, 889 add conss, 410 chg bounds, 2462 chg sides, 5939 chg coeffs, 4438 upgd conss, 1363 impls, 1646 clqs
(round 48, exhaustive) 1796 del vars, 5849 del conss, 889 add conss, 421 chg bounds, 2462 chg sides, 5939 chg coeffs, 4438 upgd conss, 1905 impls, 1732 clqs
(round 49, fast)       1806 del vars, 5905 del conss, 889 add conss, 424 chg bounds, 2626 chg sides, 6293 chg coeffs, 4438 upgd conss, 1905 impls, 1739 clqs
(round 50, fast)       1806 del vars, 5906 del conss, 889 add conss, 425 chg bounds, 2632 chg sides, 6311 chg coeffs, 4438 upgd conss, 1905 impls, 1739 clqs
(round 51, exhaustive) 1806 del vars, 5910 del conss, 891 add conss, 425 chg bounds, 2632 chg sides, 6311 chg coeffs, 4438 upgd conss, 1905 impls, 1739 clqs
(round 52, fast)       1808 del vars, 5919 del conss, 891 add conss, 425 chg bounds, 2632 chg sides, 6311 chg coeffs, 4438 upgd conss, 1905 impls, 1735 clqs
(round 53, exhaustive) 1808 del vars, 5921 del conss, 891 add conss, 425 chg bounds, 2632 chg sides, 6311 chg coeffs, 4454 upgd conss, 1905 impls, 1735 clqs
(round 54, exhaustive) 1840 del vars, 5921 del conss, 891 add conss, 437 chg bounds, 2632 chg sides, 6311 chg coeffs, 4454 upgd conss, 1940 impls, 1608 clqs
(round 55, fast)       1850 del vars, 6007 del conss, 891 add conss, 437 chg bounds, 2721 chg sides, 6542 chg coeffs, 4454 upgd conss, 1940 impls, 1627 clqs
(round 56, exhaustive) 1850 del vars, 6009 del conss, 892 add conss, 438 chg bounds, 2721 chg sides, 6542 chg coeffs, 4454 upgd conss, 1940 impls, 1627 clqs
(round 57, exhaustive) 1851 del vars, 6011 del conss, 892 add conss, 438 chg bounds, 2721 chg sides, 6542 chg coeffs, 4466 upgd conss, 1940 impls, 1625 clqs
(round 58, exhaustive) 1883 del vars, 6011 del conss, 892 add conss, 441 chg bounds, 2721 chg sides, 6542 chg coeffs, 4466 upgd conss, 2017 impls, 1574 clqs
(round 59, fast)       1900 del vars, 6107 del conss, 892 add conss, 443 chg bounds, 2739 chg sides, 6655 chg coeffs, 4466 upgd conss, 2017 impls, 1550 clqs
(round 60, fast)       1901 del vars, 6115 del conss, 892 add conss, 445 chg bounds, 2744 chg sides, 6661 chg coeffs, 4466 upgd conss, 2017 impls, 1545 clqs
(round 61, fast)       1902 del vars, 6119 del conss, 892 add conss, 446 chg bounds, 2746 chg sides, 6666 chg coeffs, 4466 upgd conss, 2017 impls, 1544 clqs
(round 62, fast)       1903 del vars, 6126 del conss, 892 add conss, 448 chg bounds, 2750 chg sides, 6670 chg coeffs, 4466 upgd conss, 2017 impls, 1539 clqs
(round 63, fast)       1905 del vars, 6134 del conss, 892 add conss, 450 chg bounds, 2757 chg sides, 6677 chg coeffs, 4466 upgd conss, 2017 impls, 1531 clqs
(round 64, fast)       1906 del vars, 6137 del conss, 892 add conss, 450 chg bounds, 2759 chg sides, 6678 chg coeffs, 4466 upgd conss, 2017 impls, 1530 clqs
(round 65, medium)     1912 del vars, 6137 del conss, 892 add conss, 450 chg bounds, 2759 chg sides, 6678 chg coeffs, 4466 upgd conss, 2017 impls, 1516 clqs
(round 66, fast)       1912 del vars, 6150 del conss, 892 add conss, 450 chg bounds, 2759 chg sides, 6678 chg coeffs, 4466 upgd conss, 2025 impls, 1545 clqs
(round 67, exhaustive) 1912 del vars, 6150 del conss, 892 add conss, 450 chg bounds, 2759 chg sides, 6678 chg coeffs, 4471 upgd conss, 2025 impls, 1545 clqs
(round 68, exhaustive) 1938 del vars, 6150 del conss, 892 add conss, 472 chg bounds, 2759 chg sides, 6678 chg coeffs, 4471 upgd conss, 3207 impls, 1582 clqs
(round 69, fast)       1947 del vars, 6217 del conss, 892 add conss, 474 chg bounds, 2958 chg sides, 7089 chg coeffs, 4471 upgd conss, 3207 impls, 1589 clqs
(round 70, fast)       1947 del vars, 6221 del conss, 892 add conss, 476 chg bounds, 2993 chg sides, 7128 chg coeffs, 4471 upgd conss, 3207 impls, 1589 clqs
(round 71, exhaustive) 1947 del vars, 6223 del conss, 893 add conss, 476 chg bounds, 2993 chg sides, 7128 chg coeffs, 4471 upgd conss, 3207 impls, 1589 clqs
(round 72, fast)       1948 del vars, 6228 del conss, 893 add conss, 476 chg bounds, 2993 chg sides, 7128 chg coeffs, 4471 upgd conss, 3207 impls, 1587 clqs
(round 73, exhaustive) 1948 del vars, 6230 del conss, 893 add conss, 476 chg bounds, 2993 chg sides, 7128 chg coeffs, 4484 upgd conss, 3207 impls, 1587 clqs
   (1.4s) probing: 1000/1881 (53.2%) - 294 fixings, 27 aggregations, 9856 implications, 102 bound changes
(round 74, exhaustive) 1973 del vars, 6230 del conss, 893 add conss, 484 chg bounds, 2993 chg sides, 7128 chg coeffs, 4484 upgd conss, 9004 impls, 3354 clqs
(round 75, fast)       1973 del vars, 6270 del conss, 893 add conss, 485 chg bounds, 3084 chg sides, 7342 chg coeffs, 4486 upgd conss, 9004 impls, 3358 clqs
(round 76, exhaustive) 1973 del vars, 6273 del conss, 896 add conss, 485 chg bounds, 3084 chg sides, 7342 chg coeffs, 4486 upgd conss, 9004 impls, 3359 clqs
(round 77, exhaustive) 1973 del vars, 6277 del conss, 896 add conss, 485 chg bounds, 3084 chg sides, 7342 chg coeffs, 4486 upgd conss, 9004 impls, 3362 clqs
(round 78, exhaustive) 1973 del vars, 6277 del conss, 896 add conss, 485 chg bounds, 3084 chg sides, 7342 chg coeffs, 4496 upgd conss, 9004 impls, 3362 clqs
(round 79, exhaustive) 1999 del vars, 6277 del conss, 896 add conss, 491 chg bounds, 3084 chg sides, 7342 chg coeffs, 4496 upgd conss, 9339 impls, 3208 clqs
(round 80, fast)       2009 del vars, 6344 del conss, 896 add conss, 502 chg bounds, 3198 chg sides, 7621 chg coeffs, 4496 upgd conss, 9354 impls, 3189 clqs
(round 81, fast)       2009 del vars, 6345 del conss, 896 add conss, 503 chg bounds, 3243 chg sides, 7686 chg coeffs, 4496 upgd conss, 9354 impls, 3189 clqs
(round 82, exhaustive) 2009 del vars, 6347 del conss, 897 add conss, 503 chg bounds, 3243 chg sides, 7686 chg coeffs, 4496 upgd conss, 9354 impls, 3189 clqs
(round 83, fast)       2010 del vars, 6352 del conss, 897 add conss, 503 chg bounds, 3243 chg sides, 7686 chg coeffs, 4496 upgd conss, 9354 impls, 3185 clqs
(round 84, exhaustive) 2010 del vars, 6358 del conss, 897 add conss, 503 chg bounds, 3243 chg sides, 7686 chg coeffs, 4496 upgd conss, 9354 impls, 3185 clqs
(round 85, exhaustive) 2010 del vars, 6358 del conss, 897 add conss, 503 chg bounds, 3243 chg sides, 7686 chg coeffs, 4518 upgd conss, 9354 impls, 3185 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 86, exhaustive) 2035 del vars, 6358 del conss, 897 add conss, 534 chg bounds, 3243 chg sides, 7686 chg coeffs, 4518 upgd conss, 10132 impls, 3287 clqs
(round 87, fast)       2052 del vars, 6444 del conss, 897 add conss, 534 chg bounds, 3483 chg sides, 8193 chg coeffs, 4518 upgd conss, 10136 impls, 3211 clqs
(round 88, exhaustive) 2052 del vars, 6450 del conss, 900 add conss, 534 chg bounds, 3483 chg sides, 8193 chg coeffs, 4518 upgd conss, 10136 impls, 3211 clqs
(round 89, fast)       2055 del vars, 6461 del conss, 900 add conss, 534 chg bounds, 3483 chg sides, 8193 chg coeffs, 4518 upgd conss, 10139 impls, 3203 clqs
(round 90, exhaustive) 2055 del vars, 6463 del conss, 902 add conss, 534 chg bounds, 3483 chg sides, 8193 chg coeffs, 4518 upgd conss, 10139 impls, 3203 clqs
(round 91, exhaustive) 2055 del vars, 6464 del conss, 902 add conss, 534 chg bounds, 3483 chg sides, 8193 chg coeffs, 4538 upgd conss, 10139 impls, 3205 clqs
   (2.1s) probing: 1000/1220 (82.0%) - 342 fixings, 41 aggregations, 19091 implications, 142 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 92, exhaustive) 2064 del vars, 6464 del conss, 902 add conss, 537 chg bounds, 3483 chg sides, 8193 chg coeffs, 4538 upgd conss, 13060 impls, 5129 clqs
(round 93, fast)       2064 del vars, 6482 del conss, 902 add conss, 537 chg bounds, 3500 chg sides, 8242 chg coeffs, 4538 upgd conss, 13060 impls, 5129 clqs
   (2.3s) probing: 237/1188 (19.9%) - 342 fixings, 41 aggregations, 20375 implications, 142 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (94 rounds: 94 fast, 51 medium, 48 exhaustive):
 2064 deleted vars, 6483 deleted constraints, 902 added constraints, 537 tightened bounds, 0 added holes, 3500 changed sides, 8242 changed coefficients
 13159 implications, 5228 cliques
presolved problem has 1228 variables (1188 bin, 40 int, 0 impl, 0 cont) and 2640 constraints
    233 constraints of type <varbound>
    161 constraints of type <setppc>
    525 constraints of type <and>
    916 constraints of type <linear>
    805 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1228 |2654 |3165 |   0 |  0 |  13 |   0 | 6.717440e+05 | 1.867776e+06 | 178.05%| unknown
  2.8s|     1 |     0 |  2829 |     - |    35M |   0 |1228 |2654 |3165 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.867776e+06 | 123.53%| unknown
L 2.9s|     1 |     0 |  2829 |     - |undercov|   0 |1228 |2654 |3165 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
  2.9s|     1 |     0 |  2829 |     - |    35M |   0 |1228 |2654 |3165 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
  2.9s|     1 |     0 |  2829 |     - |    35M |   0 |1228 |2654 |3165 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
  2.9s|     1 |     0 |  2829 |     - |    35M |   0 |1228 |2654 |3163 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
  5.5s|     1 |     0 |  3984 |     - |    36M |   0 |1228 |2854 |3289 | 126 |  1 |  13 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
  7.5s|     1 |     0 |  4900 |     - |    37M |   0 |1228 |2854 |3360 | 197 |  2 |  13 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
  9.2s|     1 |     0 |  5442 |     - |    38M |   0 |1228 |2856 |3402 | 239 |  3 |  15 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 11.1s|     1 |     0 |  5972 |     - |    38M |   0 |1228 |2857 |3432 | 269 |  4 |  16 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 12.9s|     1 |     0 |  6335 |     - |    40M |   0 |1228 |2857 |3452 | 289 |  5 |  16 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 14.8s|     1 |     0 |  6723 |     - |    41M |   0 |1228 |2857 |3470 | 307 |  6 |  16 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 16.5s|     1 |     0 |  6887 |     - |    42M |   0 |1228 |2857 |3480 | 317 |  7 |  16 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 18.1s|     1 |     0 |  7012 |     - |    42M |   0 |1228 |2858 |3492 | 329 |  8 |  17 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 19.6s|     1 |     0 |  7191 |     - |    42M |   0 |1228 |2860 |3502 | 339 |  9 |  19 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 |  7290 |     - |    43M |   0 |1228 |2860 |3510 | 347 | 10 |  19 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 21.4s|     1 |     0 |  7330 |     - |    43M |   0 |1228 |2860 |3437 | 357 | 11 |  19 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 21.4s|     1 |     0 |  7330 |     - |    43M |   0 |1228 |2864 |3439 | 357 | 11 |  23 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 21.5s|     1 |     0 |  7358 |     - |    44M |   0 |1228 |2864 |3452 | 370 | 12 |  23 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 21.7s|     1 |     0 |  7375 |     - |    44M |   0 |1228 |2864 |3455 | 373 | 13 |  23 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 21.8s|     1 |     0 |  7380 |     - |    44M |   0 |1228 |2864 |3456 | 374 | 14 |  23 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.0s|     1 |     0 |  7381 |     - |    45M |   0 |1228 |2864 |3457 | 375 | 15 |  23 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.2s|     1 |     0 |  7399 |     - |    45M |   0 |1228 |2866 |3458 | 376 | 16 |  25 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.3s|     1 |     0 |  7408 |     - |    45M |   0 |1228 |2866 |3368 | 377 | 17 |  25 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.4s|     1 |     0 |  7411 |     - |    46M |   0 |1228 |2868 |3370 | 379 | 18 |  27 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.5s|     1 |     0 |  7415 |     - |    46M |   0 |1228 |2868 |3371 | 380 | 19 |  27 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.6s|     1 |     0 |  7419 |     - |    47M |   0 |1228 |2868 |3375 | 384 | 20 |  27 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 22.6s|     1 |     0 |  7421 |     - |    47M |   0 |1228 |2868 |3377 | 386 | 21 |  27 |   0 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
 27.6s|     1 |     2 | 20533 |     - |    47M |   0 |1228 |2869 |3377 | 386 | 22 |  28 |  11 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
