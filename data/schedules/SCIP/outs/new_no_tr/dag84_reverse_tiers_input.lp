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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag84_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 298 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 322 chg bounds, 1445 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 337 chg bounds, 1871 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, fast)       1287 del vars, 2407 del conss, 0 add conss, 345 chg bounds, 2134 chg sides, 3662 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 5, fast)       1287 del vars, 2407 del conss, 0 add conss, 351 chg bounds, 2341 chg sides, 3915 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 6, fast)       1287 del vars, 2407 del conss, 0 add conss, 355 chg bounds, 2494 chg sides, 4087 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 7, fast)       1287 del vars, 2407 del conss, 0 add conss, 358 chg bounds, 2613 chg sides, 4214 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 8, fast)       1287 del vars, 2407 del conss, 0 add conss, 360 chg bounds, 2695 chg sides, 4298 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 9, fast)       1287 del vars, 2407 del conss, 0 add conss, 361 chg bounds, 2737 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 54 aggregations, 77 fixings, 41 bound changes
(round 10, medium)     1418 del vars, 2407 del conss, 0 add conss, 403 chg bounds, 2737 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 2393 clqs
(round 11, fast)       1418 del vars, 2759 del conss, 0 add conss, 403 chg bounds, 3561 chg sides, 5876 chg coeffs, 0 upgd conss, 0 impls, 2445 clqs
(round 12, exhaustive) 1418 del vars, 2800 del conss, 0 add conss, 403 chg bounds, 3561 chg sides, 5876 chg coeffs, 0 upgd conss, 0 impls, 2445 clqs
(round 13, exhaustive) 1418 del vars, 2800 del conss, 0 add conss, 403 chg bounds, 3561 chg sides, 5876 chg coeffs, 5240 upgd conss, 0 impls, 2445 clqs
(round 14, exhaustive) 1418 del vars, 5629 del conss, 943 add conss, 403 chg bounds, 3561 chg sides, 5876 chg coeffs, 5240 upgd conss, 0 impls, 2445 clqs
(round 15, exhaustive) 1488 del vars, 5629 del conss, 943 add conss, 403 chg bounds, 3561 chg sides, 5876 chg coeffs, 5240 upgd conss, 225 impls, 2294 clqs
(round 16, fast)       1572 del vars, 5724 del conss, 943 add conss, 404 chg bounds, 3561 chg sides, 5976 chg coeffs, 5240 upgd conss, 225 impls, 2284 clqs
(round 17, fast)       1572 del vars, 5724 del conss, 943 add conss, 413 chg bounds, 3727 chg sides, 6285 chg coeffs, 5240 upgd conss, 225 impls, 2284 clqs
(round 18, exhaustive) 1572 del vars, 5728 del conss, 945 add conss, 413 chg bounds, 3727 chg sides, 6285 chg coeffs, 5240 upgd conss, 225 impls, 2284 clqs
(round 19, fast)       1574 del vars, 5735 del conss, 945 add conss, 413 chg bounds, 3727 chg sides, 6285 chg coeffs, 5240 upgd conss, 225 impls, 2280 clqs
(round 20, exhaustive) 1574 del vars, 5749 del conss, 945 add conss, 413 chg bounds, 3727 chg sides, 6285 chg coeffs, 5240 upgd conss, 225 impls, 2280 clqs
(round 21, exhaustive) 1574 del vars, 5749 del conss, 945 add conss, 413 chg bounds, 3727 chg sides, 6285 chg coeffs, 5265 upgd conss, 225 impls, 2280 clqs
(round 22, exhaustive) 1604 del vars, 5749 del conss, 945 add conss, 423 chg bounds, 3727 chg sides, 6285 chg coeffs, 5265 upgd conss, 241 impls, 2218 clqs
(round 23, fast)       1624 del vars, 5807 del conss, 945 add conss, 425 chg bounds, 3887 chg sides, 6634 chg coeffs, 5265 upgd conss, 241 impls, 2216 clqs
(round 24, fast)       1624 del vars, 5807 del conss, 945 add conss, 433 chg bounds, 4040 chg sides, 6892 chg coeffs, 5265 upgd conss, 241 impls, 2216 clqs
(round 25, exhaustive) 1624 del vars, 5815 del conss, 949 add conss, 433 chg bounds, 4040 chg sides, 6892 chg coeffs, 5265 upgd conss, 241 impls, 2216 clqs
(round 26, fast)       1628 del vars, 5825 del conss, 949 add conss, 433 chg bounds, 4040 chg sides, 6892 chg coeffs, 5265 upgd conss, 241 impls, 2208 clqs
(round 27, exhaustive) 1628 del vars, 5837 del conss, 949 add conss, 433 chg bounds, 4040 chg sides, 6892 chg coeffs, 5265 upgd conss, 241 impls, 2208 clqs
(round 28, exhaustive) 1628 del vars, 5837 del conss, 949 add conss, 433 chg bounds, 4040 chg sides, 6892 chg coeffs, 5280 upgd conss, 241 impls, 2208 clqs
(round 29, exhaustive) 1654 del vars, 5837 del conss, 949 add conss, 439 chg bounds, 4040 chg sides, 6892 chg coeffs, 5280 upgd conss, 521 impls, 2149 clqs
(round 30, fast)       1673 del vars, 5896 del conss, 949 add conss, 439 chg bounds, 4177 chg sides, 7117 chg coeffs, 5280 upgd conss, 521 impls, 2152 clqs
(round 31, exhaustive) 1673 del vars, 5900 del conss, 951 add conss, 439 chg bounds, 4177 chg sides, 7117 chg coeffs, 5280 upgd conss, 521 impls, 2152 clqs
(round 32, fast)       1675 del vars, 5904 del conss, 951 add conss, 439 chg bounds, 4177 chg sides, 7117 chg coeffs, 5280 upgd conss, 521 impls, 2148 clqs
(round 33, exhaustive) 1675 del vars, 5904 del conss, 951 add conss, 439 chg bounds, 4177 chg sides, 7117 chg coeffs, 5293 upgd conss, 521 impls, 2148 clqs
(round 34, exhaustive) 1701 del vars, 5904 del conss, 951 add conss, 445 chg bounds, 4177 chg sides, 7117 chg coeffs, 5293 upgd conss, 685 impls, 2096 clqs
(round 35, fast)       1712 del vars, 5949 del conss, 951 add conss, 447 chg bounds, 4310 chg sides, 7366 chg coeffs, 5293 upgd conss, 685 impls, 2106 clqs
(round 36, fast)       1712 del vars, 5949 del conss, 951 add conss, 454 chg bounds, 4484 chg sides, 7576 chg coeffs, 5293 upgd conss, 685 impls, 2106 clqs
(round 37, exhaustive) 1712 del vars, 5953 del conss, 953 add conss, 454 chg bounds, 4484 chg sides, 7576 chg coeffs, 5293 upgd conss, 685 impls, 2106 clqs
(round 38, fast)       1714 del vars, 5957 del conss, 953 add conss, 454 chg bounds, 4484 chg sides, 7576 chg coeffs, 5293 upgd conss, 685 impls, 2102 clqs
(round 39, exhaustive) 1714 del vars, 5962 del conss, 953 add conss, 454 chg bounds, 4484 chg sides, 7576 chg coeffs, 5293 upgd conss, 685 impls, 2102 clqs
(round 40, exhaustive) 1714 del vars, 5962 del conss, 953 add conss, 454 chg bounds, 4484 chg sides, 7576 chg coeffs, 5304 upgd conss, 685 impls, 2102 clqs
(round 41, exhaustive) 1740 del vars, 5962 del conss, 953 add conss, 457 chg bounds, 4484 chg sides, 7576 chg coeffs, 5304 upgd conss, 762 impls, 2045 clqs
(round 42, fast)       1753 del vars, 6004 del conss, 953 add conss, 459 chg bounds, 4569 chg sides, 7757 chg coeffs, 5304 upgd conss, 762 impls, 2058 clqs
(round 43, fast)       1753 del vars, 6004 del conss, 953 add conss, 466 chg bounds, 4737 chg sides, 7961 chg coeffs, 5304 upgd conss, 762 impls, 2058 clqs
(round 44, exhaustive) 1754 del vars, 6007 del conss, 954 add conss, 466 chg bounds, 4737 chg sides, 7961 chg coeffs, 5304 upgd conss, 762 impls, 2056 clqs
(round 45, exhaustive) 1754 del vars, 6009 del conss, 954 add conss, 466 chg bounds, 4737 chg sides, 7961 chg coeffs, 5314 upgd conss, 762 impls, 2056 clqs
(round 46, exhaustive) 1779 del vars, 6009 del conss, 954 add conss, 483 chg bounds, 4737 chg sides, 7961 chg coeffs, 5314 upgd conss, 983 impls, 2002 clqs
(round 47, fast)       1790 del vars, 6057 del conss, 954 add conss, 483 chg bounds, 5023 chg sides, 8438 chg coeffs, 5314 upgd conss, 983 impls, 2021 clqs
(round 48, exhaustive) 1790 del vars, 6063 del conss, 957 add conss, 483 chg bounds, 5023 chg sides, 8438 chg coeffs, 5314 upgd conss, 983 impls, 2021 clqs
(round 49, fast)       1793 del vars, 6069 del conss, 957 add conss, 483 chg bounds, 5023 chg sides, 8438 chg coeffs, 5314 upgd conss, 983 impls, 2015 clqs
(round 50, exhaustive) 1793 del vars, 6076 del conss, 957 add conss, 483 chg bounds, 5023 chg sides, 8438 chg coeffs, 5314 upgd conss, 983 impls, 2015 clqs
(round 51, exhaustive) 1793 del vars, 6076 del conss, 957 add conss, 483 chg bounds, 5023 chg sides, 8438 chg coeffs, 5325 upgd conss, 983 impls, 2015 clqs
(round 52, exhaustive) 1828 del vars, 6076 del conss, 957 add conss, 488 chg bounds, 5023 chg sides, 8438 chg coeffs, 5325 upgd conss, 994 impls, 1952 clqs
(round 53, fast)       1843 del vars, 6138 del conss, 957 add conss, 488 chg bounds, 5102 chg sides, 8584 chg coeffs, 5325 upgd conss, 994 impls, 1941 clqs
(round 54, exhaustive) 1843 del vars, 6138 del conss, 957 add conss, 488 chg bounds, 5102 chg sides, 8584 chg coeffs, 5336 upgd conss, 994 impls, 1941 clqs
(round 55, exhaustive) 1870 del vars, 6138 del conss, 957 add conss, 493 chg bounds, 5102 chg sides, 8584 chg coeffs, 5336 upgd conss, 1184 impls, 1904 clqs
(round 56, fast)       1881 del vars, 6192 del conss, 957 add conss, 494 chg bounds, 5195 chg sides, 8755 chg coeffs, 5336 upgd conss, 1184 impls, 1901 clqs
(round 57, fast)       1881 del vars, 6192 del conss, 957 add conss, 497 chg bounds, 5211 chg sides, 8829 chg coeffs, 5336 upgd conss, 1184 impls, 1901 clqs
(round 58, exhaustive) 1881 del vars, 6200 del conss, 961 add conss, 497 chg bounds, 5211 chg sides, 8829 chg coeffs, 5336 upgd conss, 1184 impls, 1901 clqs
(round 59, fast)       1885 del vars, 6208 del conss, 961 add conss, 497 chg bounds, 5211 chg sides, 8829 chg coeffs, 5336 upgd conss, 1184 impls, 1893 clqs
(round 60, exhaustive) 1885 del vars, 6208 del conss, 961 add conss, 497 chg bounds, 5211 chg sides, 8829 chg coeffs, 5349 upgd conss, 1184 impls, 1893 clqs
(round 61, exhaustive) 1912 del vars, 6208 del conss, 961 add conss, 497 chg bounds, 5211 chg sides, 8829 chg coeffs, 5349 upgd conss, 1231 impls, 1848 clqs
(round 62, fast)       1926 del vars, 6247 del conss, 961 add conss, 499 chg bounds, 5242 chg sides, 8896 chg coeffs, 5349 upgd conss, 1231 impls, 1843 clqs
(round 63, fast)       1926 del vars, 6247 del conss, 961 add conss, 501 chg bounds, 5283 chg sides, 8948 chg coeffs, 5349 upgd conss, 1231 impls, 1843 clqs
(round 64, exhaustive) 1926 del vars, 6255 del conss, 965 add conss, 501 chg bounds, 5283 chg sides, 8948 chg coeffs, 5349 upgd conss, 1231 impls, 1843 clqs
(round 65, fast)       1930 del vars, 6264 del conss, 965 add conss, 501 chg bounds, 5283 chg sides, 8948 chg coeffs, 5349 upgd conss, 1231 impls, 1835 clqs
(round 66, exhaustive) 1930 del vars, 6264 del conss, 965 add conss, 501 chg bounds, 5283 chg sides, 8948 chg coeffs, 5363 upgd conss, 1231 impls, 1835 clqs
(round 67, exhaustive) 1957 del vars, 6264 del conss, 965 add conss, 505 chg bounds, 5283 chg sides, 8948 chg coeffs, 5363 upgd conss, 1363 impls, 1799 clqs
(round 68, fast)       1968 del vars, 6299 del conss, 965 add conss, 507 chg bounds, 5387 chg sides, 9097 chg coeffs, 5363 upgd conss, 1363 impls, 1795 clqs
(round 69, fast)       1968 del vars, 6299 del conss, 965 add conss, 517 chg bounds, 5512 chg sides, 9243 chg coeffs, 5363 upgd conss, 1363 impls, 1795 clqs
(round 70, exhaustive) 1968 del vars, 6311 del conss, 971 add conss, 517 chg bounds, 5512 chg sides, 9243 chg coeffs, 5363 upgd conss, 1363 impls, 1795 clqs
(round 71, fast)       1974 del vars, 6325 del conss, 971 add conss, 517 chg bounds, 5512 chg sides, 9243 chg coeffs, 5363 upgd conss, 1363 impls, 1783 clqs
(round 72, exhaustive) 1974 del vars, 6327 del conss, 971 add conss, 517 chg bounds, 5512 chg sides, 9243 chg coeffs, 5377 upgd conss, 1363 impls, 1783 clqs
(round 73, exhaustive) 1999 del vars, 6327 del conss, 971 add conss, 526 chg bounds, 5512 chg sides, 9243 chg coeffs, 5377 upgd conss, 1490 impls, 1812 clqs
(round 74, fast)       2009 del vars, 6365 del conss, 971 add conss, 529 chg bounds, 5678 chg sides, 9495 chg coeffs, 5377 upgd conss, 1490 impls, 1815 clqs
(round 75, fast)       2009 del vars, 6365 del conss, 971 add conss, 531 chg bounds, 5732 chg sides, 9554 chg coeffs, 5377 upgd conss, 1490 impls, 1815 clqs
(round 76, medium)     2017 del vars, 6365 del conss, 971 add conss, 531 chg bounds, 5732 chg sides, 9554 chg coeffs, 5377 upgd conss, 1490 impls, 1799 clqs
(round 77, fast)       2017 del vars, 6389 del conss, 971 add conss, 531 chg bounds, 5732 chg sides, 9554 chg coeffs, 5377 upgd conss, 1490 impls, 1799 clqs
(round 78, exhaustive) 2017 del vars, 6396 del conss, 971 add conss, 531 chg bounds, 5732 chg sides, 9554 chg coeffs, 5377 upgd conss, 1490 impls, 1799 clqs
(round 79, exhaustive) 2017 del vars, 6396 del conss, 971 add conss, 531 chg bounds, 5732 chg sides, 9554 chg coeffs, 5391 upgd conss, 1490 impls, 1799 clqs
(round 80, exhaustive) 2044 del vars, 6396 del conss, 971 add conss, 533 chg bounds, 5732 chg sides, 9554 chg coeffs, 5391 upgd conss, 1521 impls, 1752 clqs
(round 81, fast)       2057 del vars, 6449 del conss, 971 add conss, 535 chg bounds, 5781 chg sides, 9666 chg coeffs, 5391 upgd conss, 1521 impls, 1750 clqs
(round 82, fast)       2059 del vars, 6451 del conss, 971 add conss, 541 chg bounds, 5847 chg sides, 9750 chg coeffs, 5391 upgd conss, 1521 impls, 1740 clqs
(round 83, exhaustive) 2059 del vars, 6451 del conss, 971 add conss, 541 chg bounds, 5847 chg sides, 9750 chg coeffs, 5405 upgd conss, 1521 impls, 1740 clqs
(round 84, exhaustive) 2084 del vars, 6451 del conss, 971 add conss, 549 chg bounds, 5847 chg sides, 9750 chg coeffs, 5405 upgd conss, 1676 impls, 1771 clqs
(round 85, fast)       2096 del vars, 6501 del conss, 971 add conss, 553 chg bounds, 6003 chg sides, 10005 chg coeffs, 5405 upgd conss, 1676 impls, 1771 clqs
(round 86, fast)       2097 del vars, 6504 del conss, 971 add conss, 560 chg bounds, 6078 chg sides, 10136 chg coeffs, 5405 upgd conss, 1676 impls, 1766 clqs
(round 87, exhaustive) 2098 del vars, 6512 del conss, 974 add conss, 560 chg bounds, 6078 chg sides, 10137 chg coeffs, 5405 upgd conss, 1676 impls, 1762 clqs
(round 88, fast)       2101 del vars, 6519 del conss, 974 add conss, 560 chg bounds, 6078 chg sides, 10137 chg coeffs, 5405 upgd conss, 1676 impls, 1756 clqs
(round 89, exhaustive) 2101 del vars, 6522 del conss, 974 add conss, 560 chg bounds, 6078 chg sides, 10137 chg coeffs, 5418 upgd conss, 1676 impls, 1756 clqs
(round 90, exhaustive) 2130 del vars, 6522 del conss, 974 add conss, 561 chg bounds, 6078 chg sides, 10137 chg coeffs, 5418 upgd conss, 1838 impls, 1758 clqs
(round 91, fast)       2144 del vars, 6587 del conss, 974 add conss, 562 chg bounds, 6104 chg sides, 10233 chg coeffs, 5418 upgd conss, 1838 impls, 1762 clqs
(round 92, exhaustive) 2144 del vars, 6591 del conss, 976 add conss, 562 chg bounds, 6104 chg sides, 10233 chg coeffs, 5418 upgd conss, 1838 impls, 1762 clqs
(round 93, fast)       2146 del vars, 6597 del conss, 976 add conss, 562 chg bounds, 6104 chg sides, 10233 chg coeffs, 5418 upgd conss, 1838 impls, 1758 clqs
(round 94, exhaustive) 2146 del vars, 6598 del conss, 976 add conss, 562 chg bounds, 6104 chg sides, 10233 chg coeffs, 5435 upgd conss, 1838 impls, 1758 clqs
(round 95, exhaustive) 2173 del vars, 6598 del conss, 976 add conss, 571 chg bounds, 6104 chg sides, 10233 chg coeffs, 5435 upgd conss, 2129 impls, 1822 clqs
(round 96, fast)       2184 del vars, 6663 del conss, 976 add conss, 577 chg bounds, 6251 chg sides, 10538 chg coeffs, 5435 upgd conss, 2129 impls, 1826 clqs
(round 97, fast)       2185 del vars, 6665 del conss, 976 add conss, 583 chg bounds, 6331 chg sides, 10640 chg coeffs, 5435 upgd conss, 2129 impls, 1819 clqs
(round 98, fast)       2185 del vars, 6667 del conss, 976 add conss, 583 chg bounds, 6333 chg sides, 10640 chg coeffs, 5435 upgd conss, 2129 impls, 1819 clqs
(round 99, medium)     2202 del vars, 6667 del conss, 976 add conss, 583 chg bounds, 6333 chg sides, 10640 chg coeffs, 5435 upgd conss, 2153 impls, 1746 clqs
(round 100, fast)       2202 del vars, 6707 del conss, 976 add conss, 583 chg bounds, 6333 chg sides, 10640 chg coeffs, 5435 upgd conss, 2153 impls, 1746 clqs
(round 101, exhaustive) 2202 del vars, 6711 del conss, 976 add conss, 583 chg bounds, 6333 chg sides, 10640 chg coeffs, 5435 upgd conss, 2153 impls, 1746 clqs
(round 102, exhaustive) 2202 del vars, 6711 del conss, 976 add conss, 583 chg bounds, 6333 chg sides, 10640 chg coeffs, 5451 upgd conss, 2153 impls, 1746 clqs
(round 103, exhaustive) 2228 del vars, 6711 del conss, 976 add conss, 588 chg bounds, 6333 chg sides, 10640 chg coeffs, 5451 upgd conss, 2361 impls, 1807 clqs
(round 104, fast)       2240 del vars, 6767 del conss, 976 add conss, 592 chg bounds, 6438 chg sides, 10831 chg coeffs, 5451 upgd conss, 2361 impls, 1765 clqs
(round 105, fast)       2246 del vars, 6790 del conss, 976 add conss, 598 chg bounds, 6469 chg sides, 10874 chg coeffs, 5451 upgd conss, 2361 impls, 1711 clqs
(round 106, fast)       2251 del vars, 6805 del conss, 976 add conss, 600 chg bounds, 6481 chg sides, 10889 chg coeffs, 5451 upgd conss, 2361 impls, 1682 clqs
(round 107, exhaustive) 2252 del vars, 6807 del conss, 976 add conss, 600 chg bounds, 6481 chg sides, 10890 chg coeffs, 5462 upgd conss, 2361 impls, 1681 clqs
(round 108, exhaustive) 2279 del vars, 6807 del conss, 976 add conss, 607 chg bounds, 6481 chg sides, 10890 chg coeffs, 5462 upgd conss, 2634 impls, 1795 clqs
(round 109, fast)       2292 del vars, 6872 del conss, 976 add conss, 613 chg bounds, 6638 chg sides, 11177 chg coeffs, 5462 upgd conss, 2634 impls, 1796 clqs
(round 110, fast)       2294 del vars, 6886 del conss, 976 add conss, 619 chg bounds, 6692 chg sides, 11249 chg coeffs, 5462 upgd conss, 2634 impls, 1777 clqs
(round 111, fast)       2297 del vars, 6890 del conss, 976 add conss, 622 chg bounds, 6708 chg sides, 11283 chg coeffs, 5462 upgd conss, 2634 impls, 1757 clqs
(round 112, fast)       2297 del vars, 6893 del conss, 976 add conss, 622 chg bounds, 6710 chg sides, 11283 chg coeffs, 5462 upgd conss, 2634 impls, 1757 clqs
(round 113, medium)     2315 del vars, 6893 del conss, 976 add conss, 622 chg bounds, 6710 chg sides, 11283 chg coeffs, 5462 upgd conss, 2678 impls, 1682 clqs
(round 114, fast)       2315 del vars, 6937 del conss, 976 add conss, 622 chg bounds, 6710 chg sides, 11283 chg coeffs, 5462 upgd conss, 2678 impls, 1682 clqs
(round 115, exhaustive) 2315 del vars, 6939 del conss, 978 add conss, 622 chg bounds, 6710 chg sides, 11283 chg coeffs, 5462 upgd conss, 2678 impls, 1682 clqs
(round 116, exhaustive) 2315 del vars, 6943 del conss, 978 add conss, 622 chg bounds, 6710 chg sides, 11283 chg coeffs, 5462 upgd conss, 2678 impls, 1682 clqs
(round 117, exhaustive) 2315 del vars, 6943 del conss, 978 add conss, 622 chg bounds, 6710 chg sides, 11283 chg coeffs, 5474 upgd conss, 2678 impls, 1682 clqs
(round 118, exhaustive) 2341 del vars, 6943 del conss, 978 add conss, 631 chg bounds, 6710 chg sides, 11283 chg coeffs, 5474 upgd conss, 3695 impls, 2396 clqs
(round 119, fast)       2347 del vars, 6994 del conss, 978 add conss, 631 chg bounds, 6850 chg sides, 11529 chg coeffs, 5474 upgd conss, 3695 impls, 2415 clqs
(round 120, medium)     2356 del vars, 6994 del conss, 978 add conss, 631 chg bounds, 6850 chg sides, 11529 chg coeffs, 5474 upgd conss, 3705 impls, 2392 clqs
(round 121, fast)       2356 del vars, 7017 del conss, 978 add conss, 631 chg bounds, 6850 chg sides, 11529 chg coeffs, 5474 upgd conss, 3705 impls, 2392 clqs
(round 122, exhaustive) 2356 del vars, 7019 del conss, 980 add conss, 631 chg bounds, 6850 chg sides, 11529 chg coeffs, 5474 upgd conss, 3705 impls, 2392 clqs
(round 123, exhaustive) 2356 del vars, 7022 del conss, 980 add conss, 631 chg bounds, 6850 chg sides, 11529 chg coeffs, 5474 upgd conss, 3705 impls, 2392 clqs
(round 124, exhaustive) 2356 del vars, 7022 del conss, 980 add conss, 631 chg bounds, 6850 chg sides, 11529 chg coeffs, 5485 upgd conss, 3705 impls, 2392 clqs
(round 125, exhaustive) 2382 del vars, 7022 del conss, 980 add conss, 641 chg bounds, 6850 chg sides, 11529 chg coeffs, 5485 upgd conss, 4229 impls, 2353 clqs
(round 126, fast)       2384 del vars, 7094 del conss, 980 add conss, 642 chg bounds, 6980 chg sides, 11782 chg coeffs, 5485 upgd conss, 4229 impls, 2373 clqs
(round 127, fast)       2384 del vars, 7098 del conss, 980 add conss, 643 chg bounds, 6999 chg sides, 11804 chg coeffs, 5485 upgd conss, 4229 impls, 2373 clqs
(round 128, exhaustive) 2384 del vars, 7104 del conss, 983 add conss, 643 chg bounds, 6999 chg sides, 11804 chg coeffs, 5485 upgd conss, 4229 impls, 2373 clqs
(round 129, fast)       2387 del vars, 7110 del conss, 983 add conss, 643 chg bounds, 6999 chg sides, 11804 chg coeffs, 5485 upgd conss, 4229 impls, 2359 clqs
(round 130, exhaustive) 2387 del vars, 7113 del conss, 986 add conss, 643 chg bounds, 6999 chg sides, 11804 chg coeffs, 5485 upgd conss, 4229 impls, 2359 clqs
(round 131, exhaustive) 2387 del vars, 7113 del conss, 986 add conss, 643 chg bounds, 6999 chg sides, 11804 chg coeffs, 5492 upgd conss, 4229 impls, 2361 clqs
(round 132, exhaustive) 2412 del vars, 7113 del conss, 986 add conss, 656 chg bounds, 6999 chg sides, 11804 chg coeffs, 5492 upgd conss, 6187 impls, 3519 clqs
(round 133, fast)       2414 del vars, 7177 del conss, 986 add conss, 656 chg bounds, 7102 chg sides, 12069 chg coeffs, 5493 upgd conss, 6187 impls, 3553 clqs
(round 134, medium)     2424 del vars, 7177 del conss, 986 add conss, 656 chg bounds, 7102 chg sides, 12069 chg coeffs, 5493 upgd conss, 6189 impls, 3485 clqs
(round 135, fast)       2424 del vars, 7199 del conss, 986 add conss, 656 chg bounds, 7102 chg sides, 12069 chg coeffs, 5493 upgd conss, 6189 impls, 3485 clqs
(round 136, exhaustive) 2424 del vars, 7200 del conss, 986 add conss, 656 chg bounds, 7102 chg sides, 12069 chg coeffs, 5503 upgd conss, 6189 impls, 3485 clqs
   (2.0s) probing: 1000/2280 (43.9%) - 510 fixings, 25 aggregations, 14738 implications, 135 bound changes
(round 137, exhaustive) 2449 del vars, 7200 del conss, 986 add conss, 663 chg bounds, 7102 chg sides, 12069 chg coeffs, 5503 upgd conss, 10199 impls, 5835 clqs
(round 138, fast)       2451 del vars, 7260 del conss, 986 add conss, 668 chg bounds, 7260 chg sides, 12329 chg coeffs, 5503 upgd conss, 10201 impls, 5838 clqs
(round 139, medium)     2454 del vars, 7260 del conss, 986 add conss, 668 chg bounds, 7261 chg sides, 12330 chg coeffs, 5503 upgd conss, 10204 impls, 5827 clqs
(round 140, fast)       2454 del vars, 7271 del conss, 986 add conss, 668 chg bounds, 7261 chg sides, 12330 chg coeffs, 5503 upgd conss, 10204 impls, 5827 clqs
(round 141, exhaustive) 2454 del vars, 7273 del conss, 986 add conss, 668 chg bounds, 7261 chg sides, 12330 chg coeffs, 5522 upgd conss, 10204 impls, 5827 clqs
(round 142, exhaustive) 2479 del vars, 7273 del conss, 986 add conss, 687 chg bounds, 7261 chg sides, 12330 chg coeffs, 5522 upgd conss, 10389 impls, 5651 clqs
(round 143, fast)       2483 del vars, 7336 del conss, 986 add conss, 692 chg bounds, 7492 chg sides, 12764 chg coeffs, 5522 upgd conss, 10405 impls, 5602 clqs
(round 144, fast)       2483 del vars, 7342 del conss, 986 add conss, 692 chg bounds, 7503 chg sides, 12776 chg coeffs, 5522 upgd conss, 10405 impls, 5602 clqs
(round 145, exhaustive) 2483 del vars, 7360 del conss, 995 add conss, 692 chg bounds, 7503 chg sides, 12776 chg coeffs, 5522 upgd conss, 10405 impls, 5602 clqs
(round 146, fast)       2492 del vars, 7383 del conss, 995 add conss, 692 chg bounds, 7503 chg sides, 12776 chg coeffs, 5522 upgd conss, 10417 impls, 5558 clqs
(round 147, exhaustive) 2492 del vars, 7385 del conss, 995 add conss, 692 chg bounds, 7503 chg sides, 12776 chg coeffs, 5547 upgd conss, 10417 impls, 5558 clqs
(round 148, exhaustive) 2517 del vars, 7385 del conss, 995 add conss, 715 chg bounds, 7503 chg sides, 12776 chg coeffs, 5547 upgd conss, 10858 impls, 5746 clqs
(round 149, fast)       2532 del vars, 7482 del conss, 995 add conss, 718 chg bounds, 7724 chg sides, 13201 chg coeffs, 5547 upgd conss, 10867 impls, 5744 clqs
(round 150, fast)       2532 del vars, 7483 del conss, 995 add conss, 718 chg bounds, 7728 chg sides, 13211 chg coeffs, 5547 upgd conss, 10867 impls, 5744 clqs
(round 151, exhaustive) 2532 del vars, 7497 del conss, 1002 add conss, 718 chg bounds, 7728 chg sides, 13211 chg coeffs, 5547 upgd conss, 10867 impls, 5744 clqs
(round 152, fast)       2539 del vars, 7514 del conss, 1002 add conss, 718 chg bounds, 7728 chg sides, 13211 chg coeffs, 5547 upgd conss, 10869 impls, 5714 clqs
(round 153, exhaustive) 2539 del vars, 7519 del conss, 1002 add conss, 718 chg bounds, 7728 chg sides, 13211 chg coeffs, 5547 upgd conss, 10869 impls, 5714 clqs
(round 154, exhaustive) 2539 del vars, 7519 del conss, 1002 add conss, 718 chg bounds, 7728 chg sides, 13211 chg coeffs, 5571 upgd conss, 10869 impls, 5714 clqs
   (2.5s) probing: 2000/2280 (87.7%) - 579 fixings, 42 aggregations, 21138 implications, 185 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 155, exhaustive) 2564 del vars, 7519 del conss, 1002 add conss, 729 chg bounds, 7728 chg sides, 13211 chg coeffs, 5571 upgd conss, 11712 impls, 6585 clqs
(round 156, fast)       2567 del vars, 7579 del conss, 1002 add conss, 729 chg bounds, 7852 chg sides, 13436 chg coeffs, 5571 upgd conss, 11720 impls, 6579 clqs
(round 157, medium)     2581 del vars, 7579 del conss, 1002 add conss, 729 chg bounds, 7852 chg sides, 13436 chg coeffs, 5571 upgd conss, 11726 impls, 6395 clqs
(round 158, fast)       2581 del vars, 7609 del conss, 1002 add conss, 729 chg bounds, 7852 chg sides, 13436 chg coeffs, 5571 upgd conss, 11726 impls, 6395 clqs
(round 159, exhaustive) 2581 del vars, 7621 del conss, 1014 add conss, 729 chg bounds, 7852 chg sides, 13436 chg coeffs, 5571 upgd conss, 11726 impls, 6395 clqs
(round 160, exhaustive) 2581 del vars, 7622 del conss, 1014 add conss, 729 chg bounds, 7852 chg sides, 13436 chg coeffs, 5575 upgd conss, 11726 impls, 6406 clqs
   (3.0s) probing: 1000/1197 (83.5%) - 579 fixings, 50 aggregations, 30814 implications, 192 bound changes
   (3.0s) probing: 1088/1197 (90.9%) - 579 fixings, 50 aggregations, 31057 implications, 192 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (161 rounds: 161 fast, 87 medium, 79 exhaustive):
 2581 deleted vars, 7622 deleted constraints, 1014 added constraints, 732 tightened bounds, 0 added holes, 7852 changed sides, 13436 changed coefficients
 15250 implications, 9595 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2884 constraints
    311 constraints of type <varbound>
    261 constraints of type <setppc>
    394 constraints of type <and>
    904 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - | vbounds|   0 |1215 |2887 |3278 |   0 |  0 |   2 |   0 | 8.519680e+05 | 2.015232e+06 | 136.54%| unknown
  4.2s|     1 |     0 |  5306 |     - |    38M |   0 |1215 |2911 |3278 |   0 |  0 |  28 |   0 | 1.261568e+06 | 2.015232e+06 |  59.74%| unknown
  4.2s|     1 |     0 |  5306 |     - |    38M |   0 |1215 |2914 |3278 |   0 |  0 |  31 |   0 | 1.261568e+06 | 2.015232e+06 |  59.74%| unknown
* 6.8s|     1 |     0 |  5306 |     - |    LP  |   0 |1215 |2914 |3278 |   0 |  0 |  31 |   0 | 1.261568e+06 | 1.638400e+06 |  29.87%| unknown
  7.2s|     1 |     0 |  6919 |     - |    39M |   0 |1215 |2996 |3363 |  85 |  1 |  31 |   0 | 1.262296e+06 | 1.638400e+06 |  29.80%| unknown
  7.2s|     1 |     0 |  6920 |     - |    39M |   0 |1215 |2996 |3363 |  85 |  1 |  31 |   0 | 1.262297e+06 | 1.638400e+06 |  29.80%| unknown
  7.2s|     1 |     0 |  6920 |     - |    39M |   0 |1215 |2996 |3363 |  85 |  1 |  31 |   0 | 1.262297e+06 | 1.638400e+06 |  29.80%| unknown
  9.3s|     1 |     0 |  8603 |     - |    40M |   0 |1215 |2996 |3407 | 129 |  2 |  31 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 16.6s|     1 |     0 | 30356 |     - |    40M |   0 |1215 |2996 |3407 | 129 |  2 |  31 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 32.2s|     1 |     0 | 75283 |     - |    41M |   0 |1215 |2996 |3494 | 216 |  3 |  31 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 40.2s|     1 |     0 | 93928 |     - |    41M |   0 |1215 |2998 |3562 | 284 |  4 |  33 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 61.3s|     1 |     0 |149524 |     - |    43M |   0 |1215 |2999 |3621 | 343 |  5 |  34 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 63.7s|     1 |     0 |150993 |     - |    43M |   0 |1215 |2999 |3657 | 379 |  6 |  34 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 65.9s|     1 |     0 |151589 |     - |    44M |   0 |1215 |2999 |3683 | 405 |  7 |  34 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 67.8s|     1 |     0 |152084 |     - |    46M |   0 |1215 |3001 |3700 | 422 |  8 |  36 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.7s|     1 |     0 |152894 |     - |    46M |   0 |1215 |3002 |3712 | 434 |  9 |  37 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 71.2s|     1 |     0 |153249 |     - |    47M |   0 |1215 |3002 |3722 | 444 | 10 |  37 |   0 | 1.262299e+06 | 1.638400e+06 |  29.79%| unknown
 71.4s|     1 |     0 |153606 |     - |    47M |   0 |1215 |3004 |3731 | 453 | 11 |  39 |   0 | 1.262300e+06 | 1.638400e+06 |  29.79%| unknown
