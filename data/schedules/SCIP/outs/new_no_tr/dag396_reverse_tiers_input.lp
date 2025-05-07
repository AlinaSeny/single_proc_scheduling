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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag396_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9624 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2290 del conss, 0 add conss, 285 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 2, fast)       1272 del vars, 2347 del conss, 0 add conss, 311 chg bounds, 1451 chg sides, 2654 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 3, fast)       1272 del vars, 2347 del conss, 0 add conss, 328 chg bounds, 1928 chg sides, 3344 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 4, fast)       1272 del vars, 2347 del conss, 0 add conss, 340 chg bounds, 2266 chg sides, 3802 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 5, fast)       1272 del vars, 2347 del conss, 0 add conss, 349 chg bounds, 2542 chg sides, 4158 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 6, fast)       1272 del vars, 2347 del conss, 0 add conss, 355 chg bounds, 2748 chg sides, 4426 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 7, fast)       1272 del vars, 2347 del conss, 0 add conss, 360 chg bounds, 2935 chg sides, 4643 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 8, fast)       1272 del vars, 2347 del conss, 0 add conss, 363 chg bounds, 3055 chg sides, 4772 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 9, fast)       1272 del vars, 2347 del conss, 0 add conss, 365 chg bounds, 3135 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 10, fast)       1272 del vars, 2347 del conss, 0 add conss, 366 chg bounds, 3177 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 22 aggregations, 172 fixings, 41 bound changes
(round 11, medium)     1466 del vars, 2347 del conss, 0 add conss, 408 chg bounds, 3177 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 2338 clqs
(round 12, fast)       1488 del vars, 2865 del conss, 0 add conss, 408 chg bounds, 3998 chg sides, 6427 chg coeffs, 0 upgd conss, 0 impls, 2466 clqs
(round 13, fast)       1488 del vars, 2883 del conss, 0 add conss, 408 chg bounds, 3998 chg sides, 6427 chg coeffs, 0 upgd conss, 0 impls, 2466 clqs
(round 14, exhaustive) 1488 del vars, 2921 del conss, 0 add conss, 408 chg bounds, 3998 chg sides, 6427 chg coeffs, 0 upgd conss, 0 impls, 2466 clqs
(round 15, fast)       1495 del vars, 2935 del conss, 0 add conss, 408 chg bounds, 3998 chg sides, 6427 chg coeffs, 0 upgd conss, 0 impls, 2452 clqs
(round 16, exhaustive) 1495 del vars, 2935 del conss, 0 add conss, 408 chg bounds, 3998 chg sides, 6427 chg coeffs, 4990 upgd conss, 0 impls, 2452 clqs
(round 17, exhaustive) 1495 del vars, 5785 del conss, 950 add conss, 408 chg bounds, 3998 chg sides, 6427 chg coeffs, 4990 upgd conss, 0 impls, 2452 clqs
(round 18, exhaustive) 1560 del vars, 5785 del conss, 950 add conss, 424 chg bounds, 3998 chg sides, 6429 chg coeffs, 4990 upgd conss, 224 impls, 2311 clqs
(round 19, fast)       1596 del vars, 5925 del conss, 950 add conss, 424 chg bounds, 4373 chg sides, 7020 chg coeffs, 4990 upgd conss, 224 impls, 2308 clqs
(round 20, exhaustive) 1596 del vars, 5937 del conss, 956 add conss, 424 chg bounds, 4373 chg sides, 7020 chg coeffs, 4990 upgd conss, 224 impls, 2308 clqs
(round 21, fast)       1602 del vars, 5954 del conss, 956 add conss, 424 chg bounds, 4373 chg sides, 7020 chg coeffs, 4990 upgd conss, 224 impls, 2296 clqs
(round 22, exhaustive) 1602 del vars, 5959 del conss, 957 add conss, 424 chg bounds, 4373 chg sides, 7020 chg coeffs, 4990 upgd conss, 224 impls, 2296 clqs
(round 23, exhaustive) 1602 del vars, 5960 del conss, 957 add conss, 424 chg bounds, 4373 chg sides, 7020 chg coeffs, 5026 upgd conss, 224 impls, 2296 clqs
(round 24, exhaustive) 1633 del vars, 5960 del conss, 957 add conss, 434 chg bounds, 4373 chg sides, 7020 chg coeffs, 5026 upgd conss, 310 impls, 2225 clqs
(round 25, fast)       1655 del vars, 6031 del conss, 957 add conss, 434 chg bounds, 4516 chg sides, 7243 chg coeffs, 5026 upgd conss, 310 impls, 2218 clqs
(round 26, exhaustive) 1656 del vars, 6034 del conss, 958 add conss, 434 chg bounds, 4516 chg sides, 7243 chg coeffs, 5026 upgd conss, 310 impls, 2216 clqs
(round 27, exhaustive) 1656 del vars, 6044 del conss, 958 add conss, 434 chg bounds, 4516 chg sides, 7243 chg coeffs, 5026 upgd conss, 310 impls, 2216 clqs
(round 28, exhaustive) 1656 del vars, 6044 del conss, 958 add conss, 434 chg bounds, 4516 chg sides, 7243 chg coeffs, 5043 upgd conss, 310 impls, 2216 clqs
(round 29, exhaustive) 1681 del vars, 6044 del conss, 958 add conss, 440 chg bounds, 4516 chg sides, 7243 chg coeffs, 5043 upgd conss, 581 impls, 2163 clqs
(round 30, fast)       1696 del vars, 6118 del conss, 958 add conss, 440 chg bounds, 4671 chg sides, 7472 chg coeffs, 5043 upgd conss, 581 impls, 2169 clqs
(round 31, exhaustive) 1696 del vars, 6124 del conss, 961 add conss, 440 chg bounds, 4671 chg sides, 7472 chg coeffs, 5043 upgd conss, 581 impls, 2169 clqs
(round 32, fast)       1699 del vars, 6129 del conss, 961 add conss, 440 chg bounds, 4671 chg sides, 7472 chg coeffs, 5043 upgd conss, 581 impls, 2163 clqs
(round 33, exhaustive) 1699 del vars, 6134 del conss, 961 add conss, 440 chg bounds, 4671 chg sides, 7472 chg coeffs, 5043 upgd conss, 581 impls, 2163 clqs
(round 34, exhaustive) 1699 del vars, 6134 del conss, 961 add conss, 440 chg bounds, 4671 chg sides, 7472 chg coeffs, 5059 upgd conss, 581 impls, 2163 clqs
(round 35, exhaustive) 1725 del vars, 6134 del conss, 961 add conss, 444 chg bounds, 4671 chg sides, 7472 chg coeffs, 5059 upgd conss, 994 impls, 2115 clqs
(round 36, fast)       1739 del vars, 6194 del conss, 961 add conss, 444 chg bounds, 4709 chg sides, 7576 chg coeffs, 5059 upgd conss, 994 impls, 2138 clqs
(round 37, medium)     1753 del vars, 6194 del conss, 961 add conss, 444 chg bounds, 4709 chg sides, 7576 chg coeffs, 5059 upgd conss, 994 impls, 2110 clqs
(round 38, fast)       1753 del vars, 6228 del conss, 961 add conss, 444 chg bounds, 4709 chg sides, 7576 chg coeffs, 5059 upgd conss, 994 impls, 2110 clqs
(round 39, exhaustive) 1753 del vars, 6231 del conss, 961 add conss, 444 chg bounds, 4709 chg sides, 7576 chg coeffs, 5076 upgd conss, 994 impls, 2110 clqs
(round 40, exhaustive) 1779 del vars, 6231 del conss, 961 add conss, 447 chg bounds, 4709 chg sides, 7576 chg coeffs, 5076 upgd conss, 1104 impls, 2061 clqs
(round 41, fast)       1790 del vars, 6281 del conss, 961 add conss, 450 chg bounds, 4817 chg sides, 7768 chg coeffs, 5076 upgd conss, 1104 impls, 2057 clqs
(round 42, fast)       1790 del vars, 6281 del conss, 961 add conss, 452 chg bounds, 4877 chg sides, 7833 chg coeffs, 5076 upgd conss, 1104 impls, 2057 clqs
(round 43, exhaustive) 1791 del vars, 6284 del conss, 962 add conss, 452 chg bounds, 4877 chg sides, 7833 chg coeffs, 5076 upgd conss, 1104 impls, 2055 clqs
(round 44, exhaustive) 1791 del vars, 6291 del conss, 962 add conss, 452 chg bounds, 4877 chg sides, 7833 chg coeffs, 5076 upgd conss, 1104 impls, 2055 clqs
(round 45, exhaustive) 1791 del vars, 6291 del conss, 962 add conss, 452 chg bounds, 4877 chg sides, 7833 chg coeffs, 5086 upgd conss, 1104 impls, 2055 clqs
(round 46, exhaustive) 1817 del vars, 6291 del conss, 962 add conss, 453 chg bounds, 4877 chg sides, 7833 chg coeffs, 5086 upgd conss, 1280 impls, 2009 clqs
(round 47, fast)       1832 del vars, 6339 del conss, 962 add conss, 458 chg bounds, 4973 chg sides, 8017 chg coeffs, 5086 upgd conss, 1280 impls, 2005 clqs
(round 48, fast)       1832 del vars, 6339 del conss, 962 add conss, 463 chg bounds, 5096 chg sides, 8173 chg coeffs, 5086 upgd conss, 1280 impls, 2005 clqs
(round 49, exhaustive) 1832 del vars, 6345 del conss, 965 add conss, 463 chg bounds, 5096 chg sides, 8173 chg coeffs, 5086 upgd conss, 1280 impls, 2005 clqs
(round 50, fast)       1835 del vars, 6354 del conss, 965 add conss, 463 chg bounds, 5096 chg sides, 8173 chg coeffs, 5086 upgd conss, 1280 impls, 1999 clqs
(round 51, exhaustive) 1835 del vars, 6361 del conss, 965 add conss, 463 chg bounds, 5096 chg sides, 8173 chg coeffs, 5086 upgd conss, 1280 impls, 1999 clqs
(round 52, exhaustive) 1835 del vars, 6361 del conss, 965 add conss, 463 chg bounds, 5096 chg sides, 8173 chg coeffs, 5102 upgd conss, 1280 impls, 1999 clqs
(round 53, exhaustive) 1860 del vars, 6361 del conss, 965 add conss, 474 chg bounds, 5096 chg sides, 8173 chg coeffs, 5102 upgd conss, 1538 impls, 1991 clqs
(round 54, fast)       1872 del vars, 6414 del conss, 965 add conss, 477 chg bounds, 5281 chg sides, 8550 chg coeffs, 5102 upgd conss, 1538 impls, 1999 clqs
(round 55, fast)       1878 del vars, 6428 del conss, 965 add conss, 483 chg bounds, 5316 chg sides, 8602 chg coeffs, 5102 upgd conss, 1538 impls, 1979 clqs
(round 56, fast)       1881 del vars, 6440 del conss, 965 add conss, 485 chg bounds, 5353 chg sides, 8642 chg coeffs, 5102 upgd conss, 1538 impls, 1976 clqs
(round 57, fast)       1881 del vars, 6442 del conss, 965 add conss, 486 chg bounds, 5379 chg sides, 8666 chg coeffs, 5102 upgd conss, 1538 impls, 1976 clqs
(round 58, exhaustive) 1881 del vars, 6456 del conss, 972 add conss, 486 chg bounds, 5379 chg sides, 8666 chg coeffs, 5102 upgd conss, 1538 impls, 1976 clqs
(round 59, fast)       1888 del vars, 6475 del conss, 972 add conss, 486 chg bounds, 5379 chg sides, 8666 chg coeffs, 5102 upgd conss, 1538 impls, 1962 clqs
(round 60, exhaustive) 1888 del vars, 6477 del conss, 972 add conss, 486 chg bounds, 5379 chg sides, 8666 chg coeffs, 5118 upgd conss, 1538 impls, 1962 clqs
(round 61, exhaustive) 1914 del vars, 6477 del conss, 972 add conss, 491 chg bounds, 5379 chg sides, 8666 chg coeffs, 5118 upgd conss, 1604 impls, 1922 clqs
(round 62, fast)       1927 del vars, 6533 del conss, 972 add conss, 494 chg bounds, 5447 chg sides, 8875 chg coeffs, 5118 upgd conss, 1604 impls, 1931 clqs
(round 63, fast)       1929 del vars, 6536 del conss, 972 add conss, 497 chg bounds, 5469 chg sides, 8899 chg coeffs, 5118 upgd conss, 1604 impls, 1920 clqs
(round 64, fast)       1931 del vars, 6540 del conss, 972 add conss, 497 chg bounds, 5469 chg sides, 8901 chg coeffs, 5118 upgd conss, 1604 impls, 1918 clqs
(round 65, exhaustive) 1931 del vars, 6552 del conss, 978 add conss, 497 chg bounds, 5469 chg sides, 8901 chg coeffs, 5118 upgd conss, 1604 impls, 1918 clqs
(round 66, fast)       1937 del vars, 6566 del conss, 978 add conss, 497 chg bounds, 5469 chg sides, 8901 chg coeffs, 5118 upgd conss, 1604 impls, 1906 clqs
(round 67, exhaustive) 1937 del vars, 6569 del conss, 978 add conss, 497 chg bounds, 5469 chg sides, 8901 chg coeffs, 5136 upgd conss, 1604 impls, 1906 clqs
(round 68, exhaustive) 1963 del vars, 6569 del conss, 978 add conss, 498 chg bounds, 5469 chg sides, 8901 chg coeffs, 5136 upgd conss, 1704 impls, 1935 clqs
(round 69, fast)       1974 del vars, 6629 del conss, 978 add conss, 502 chg bounds, 5500 chg sides, 8996 chg coeffs, 5136 upgd conss, 1704 impls, 1923 clqs
(round 70, fast)       1983 del vars, 6653 del conss, 978 add conss, 511 chg bounds, 5558 chg sides, 9101 chg coeffs, 5136 upgd conss, 1704 impls, 1899 clqs
(round 71, fast)       1991 del vars, 6672 del conss, 978 add conss, 518 chg bounds, 5622 chg sides, 9184 chg coeffs, 5136 upgd conss, 1704 impls, 1875 clqs
(round 72, fast)       1997 del vars, 6684 del conss, 978 add conss, 520 chg bounds, 5636 chg sides, 9202 chg coeffs, 5136 upgd conss, 1704 impls, 1859 clqs
(round 73, exhaustive) 1998 del vars, 6690 del conss, 980 add conss, 520 chg bounds, 5636 chg sides, 9203 chg coeffs, 5136 upgd conss, 1704 impls, 1858 clqs
(round 74, fast)       2000 del vars, 6695 del conss, 980 add conss, 520 chg bounds, 5636 chg sides, 9203 chg coeffs, 5136 upgd conss, 1704 impls, 1854 clqs
(round 75, exhaustive) 2000 del vars, 6699 del conss, 980 add conss, 520 chg bounds, 5636 chg sides, 9203 chg coeffs, 5136 upgd conss, 1704 impls, 1854 clqs
(round 76, exhaustive) 2000 del vars, 6699 del conss, 980 add conss, 520 chg bounds, 5636 chg sides, 9203 chg coeffs, 5145 upgd conss, 1704 impls, 1854 clqs
(round 77, exhaustive) 2026 del vars, 6699 del conss, 980 add conss, 522 chg bounds, 5636 chg sides, 9203 chg coeffs, 5145 upgd conss, 1717 impls, 1793 clqs
(round 78, fast)       2041 del vars, 6786 del conss, 980 add conss, 523 chg bounds, 5657 chg sides, 9289 chg coeffs, 5145 upgd conss, 1717 impls, 1785 clqs
(round 79, exhaustive) 2041 del vars, 6789 del conss, 980 add conss, 523 chg bounds, 5657 chg sides, 9289 chg coeffs, 5145 upgd conss, 1717 impls, 1785 clqs
(round 80, exhaustive) 2041 del vars, 6789 del conss, 980 add conss, 523 chg bounds, 5657 chg sides, 9289 chg coeffs, 5151 upgd conss, 1717 impls, 1785 clqs
(round 81, exhaustive) 2067 del vars, 6789 del conss, 980 add conss, 535 chg bounds, 5657 chg sides, 9289 chg coeffs, 5151 upgd conss, 1961 impls, 1764 clqs
(round 82, fast)       2078 del vars, 6847 del conss, 980 add conss, 538 chg bounds, 5768 chg sides, 9570 chg coeffs, 5151 upgd conss, 1961 impls, 1783 clqs
(round 83, fast)       2078 del vars, 6850 del conss, 980 add conss, 538 chg bounds, 5771 chg sides, 9571 chg coeffs, 5151 upgd conss, 1961 impls, 1783 clqs
(round 84, medium)     2098 del vars, 6850 del conss, 980 add conss, 538 chg bounds, 5771 chg sides, 9571 chg coeffs, 5151 upgd conss, 1965 impls, 1731 clqs
(round 85, fast)       2098 del vars, 6896 del conss, 980 add conss, 538 chg bounds, 5771 chg sides, 9572 chg coeffs, 5151 upgd conss, 1965 impls, 1731 clqs
(round 86, exhaustive) 2098 del vars, 6900 del conss, 980 add conss, 538 chg bounds, 5771 chg sides, 9572 chg coeffs, 5151 upgd conss, 1965 impls, 1731 clqs
(round 87, exhaustive) 2098 del vars, 6900 del conss, 980 add conss, 538 chg bounds, 5771 chg sides, 9572 chg coeffs, 5168 upgd conss, 1965 impls, 1731 clqs
(round 88, exhaustive) 2124 del vars, 6900 del conss, 980 add conss, 554 chg bounds, 5771 chg sides, 9572 chg coeffs, 5168 upgd conss, 2494 impls, 1738 clqs
(round 89, fast)       2138 del vars, 6966 del conss, 980 add conss, 558 chg bounds, 5948 chg sides, 9959 chg coeffs, 5168 upgd conss, 2494 impls, 1746 clqs
(round 90, fast)       2139 del vars, 6970 del conss, 980 add conss, 560 chg bounds, 5978 chg sides, 9998 chg coeffs, 5168 upgd conss, 2494 impls, 1745 clqs
(round 91, exhaustive) 2139 del vars, 6976 del conss, 983 add conss, 560 chg bounds, 5978 chg sides, 9998 chg coeffs, 5168 upgd conss, 2494 impls, 1745 clqs
(round 92, fast)       2142 del vars, 6984 del conss, 983 add conss, 560 chg bounds, 5978 chg sides, 9998 chg coeffs, 5168 upgd conss, 2494 impls, 1739 clqs
(round 93, exhaustive) 2142 del vars, 6991 del conss, 983 add conss, 560 chg bounds, 5978 chg sides, 9998 chg coeffs, 5168 upgd conss, 2494 impls, 1739 clqs
(round 94, exhaustive) 2142 del vars, 6991 del conss, 983 add conss, 560 chg bounds, 5978 chg sides, 9998 chg coeffs, 5184 upgd conss, 2494 impls, 1739 clqs
(round 95, exhaustive) 2168 del vars, 6991 del conss, 983 add conss, 573 chg bounds, 5978 chg sides, 9998 chg coeffs, 5184 upgd conss, 3943 impls, 1877 clqs
(round 96, fast)       2171 del vars, 7055 del conss, 983 add conss, 574 chg bounds, 6136 chg sides, 10287 chg coeffs, 5184 upgd conss, 3943 impls, 1898 clqs
(round 97, fast)       2171 del vars, 7055 del conss, 983 add conss, 578 chg bounds, 6248 chg sides, 10420 chg coeffs, 5184 upgd conss, 3943 impls, 1898 clqs
(round 98, exhaustive) 2171 del vars, 7059 del conss, 985 add conss, 578 chg bounds, 6248 chg sides, 10420 chg coeffs, 5184 upgd conss, 3943 impls, 1898 clqs
(round 99, fast)       2173 del vars, 7062 del conss, 985 add conss, 578 chg bounds, 6248 chg sides, 10420 chg coeffs, 5184 upgd conss, 3943 impls, 1894 clqs
(round 100, exhaustive) 2173 del vars, 7067 del conss, 985 add conss, 578 chg bounds, 6248 chg sides, 10420 chg coeffs, 5184 upgd conss, 3943 impls, 1894 clqs
(round 101, exhaustive) 2173 del vars, 7067 del conss, 985 add conss, 578 chg bounds, 6248 chg sides, 10420 chg coeffs, 5199 upgd conss, 3943 impls, 1894 clqs
(round 102, exhaustive) 2198 del vars, 7067 del conss, 985 add conss, 590 chg bounds, 6248 chg sides, 10420 chg coeffs, 5199 upgd conss, 4183 impls, 1857 clqs
(round 103, fast)       2198 del vars, 7145 del conss, 985 add conss, 594 chg bounds, 6336 chg sides, 10677 chg coeffs, 5199 upgd conss, 4183 impls, 1928 clqs
(round 104, fast)       2198 del vars, 7148 del conss, 985 add conss, 595 chg bounds, 6355 chg sides, 10702 chg coeffs, 5199 upgd conss, 4183 impls, 1928 clqs
(round 105, medium)     2219 del vars, 7148 del conss, 985 add conss, 595 chg bounds, 6355 chg sides, 10702 chg coeffs, 5199 upgd conss, 4195 impls, 1886 clqs
(round 106, fast)       2219 del vars, 7190 del conss, 985 add conss, 595 chg bounds, 6355 chg sides, 10702 chg coeffs, 5199 upgd conss, 4195 impls, 1886 clqs
(round 107, exhaustive) 2219 del vars, 7190 del conss, 985 add conss, 595 chg bounds, 6355 chg sides, 10702 chg coeffs, 5208 upgd conss, 4195 impls, 1886 clqs
   (1.7s) probing: 1000/2202 (45.4%) - 380 fixings, 20 aggregations, 9561 implications, 112 bound changes
(round 108, exhaustive) 2244 del vars, 7190 del conss, 985 add conss, 606 chg bounds, 6355 chg sides, 10702 chg coeffs, 5208 upgd conss, 9599 impls, 3955 clqs
(round 109, fast)       2250 del vars, 7237 del conss, 985 add conss, 611 chg bounds, 6527 chg sides, 11010 chg coeffs, 5209 upgd conss, 9603 impls, 3953 clqs
(round 110, fast)       2250 del vars, 7239 del conss, 985 add conss, 612 chg bounds, 6562 chg sides, 11053 chg coeffs, 5209 upgd conss, 9603 impls, 3953 clqs
(round 111, medium)     2256 del vars, 7239 del conss, 985 add conss, 612 chg bounds, 6562 chg sides, 11053 chg coeffs, 5209 upgd conss, 9604 impls, 3931 clqs
(round 112, fast)       2256 del vars, 7255 del conss, 985 add conss, 612 chg bounds, 6562 chg sides, 11053 chg coeffs, 5209 upgd conss, 9604 impls, 3931 clqs
(round 113, exhaustive) 2256 del vars, 7258 del conss, 985 add conss, 612 chg bounds, 6562 chg sides, 11053 chg coeffs, 5209 upgd conss, 9604 impls, 3931 clqs
(round 114, exhaustive) 2256 del vars, 7258 del conss, 985 add conss, 612 chg bounds, 6562 chg sides, 11053 chg coeffs, 5231 upgd conss, 9604 impls, 3931 clqs
(round 115, exhaustive) 2282 del vars, 7258 del conss, 985 add conss, 631 chg bounds, 6562 chg sides, 11053 chg coeffs, 5231 upgd conss, 10413 impls, 4543 clqs
(round 116, fast)       2296 del vars, 7336 del conss, 985 add conss, 633 chg bounds, 6762 chg sides, 11392 chg coeffs, 5231 upgd conss, 10421 impls, 4494 clqs
(round 117, fast)       2296 del vars, 7338 del conss, 985 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5231 upgd conss, 10421 impls, 4494 clqs
(round 118, medium)     2305 del vars, 7338 del conss, 985 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5231 upgd conss, 10426 impls, 4445 clqs
(round 119, fast)       2305 del vars, 7361 del conss, 985 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5231 upgd conss, 10426 impls, 4445 clqs
(round 120, exhaustive) 2305 del vars, 7364 del conss, 988 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5231 upgd conss, 10426 impls, 4445 clqs
(round 121, exhaustive) 2305 del vars, 7367 del conss, 988 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5231 upgd conss, 10426 impls, 4447 clqs
(round 122, exhaustive) 2305 del vars, 7367 del conss, 988 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5252 upgd conss, 10426 impls, 4447 clqs
(round 123, exhaustive) 2308 del vars, 7367 del conss, 988 add conss, 633 chg bounds, 6764 chg sides, 11393 chg coeffs, 5252 upgd conss, 10426 impls, 4447 clqs
(round 124, fast)       2308 del vars, 7367 del conss, 988 add conss, 633 chg bounds, 6794 chg sides, 11427 chg coeffs, 5252 upgd conss, 10426 impls, 4447 clqs
   (2.1s) probing: 2000/2202 (90.8%) - 428 fixings, 22 aggregations, 16156 implications, 145 bound changes
   (2.1s) probing cycle finished: starting next cycle
   (2.6s) probing: 1000/1400 (71.4%) - 428 fixings, 24 aggregations, 21899 implications, 147 bound changes
(round 125, exhaustive) 2311 del vars, 7367 del conss, 988 add conss, 639 chg bounds, 6794 chg sides, 11427 chg coeffs, 5252 upgd conss, 14114 impls, 6652 clqs
(round 126, fast)       2311 del vars, 7377 del conss, 988 add conss, 639 chg bounds, 6862 chg sides, 11556 chg coeffs, 5252 upgd conss, 14114 impls, 6652 clqs
(round 127, exhaustive) 2311 del vars, 7382 del conss, 993 add conss, 639 chg bounds, 6862 chg sides, 11556 chg coeffs, 5252 upgd conss, 14114 impls, 6652 clqs
   (2.8s) probing cycle finished: starting next cycle
   (3.1s) probing: 585/1398 (41.8%) - 428 fixings, 24 aggregations, 23668 implications, 148 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 68 medium, 62 exhaustive):
 2311 deleted vars, 7382 deleted constraints, 993 added constraints, 639 tightened bounds, 0 added holes, 6862 changed sides, 11556 changed coefficients
 14271 implications, 6821 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3110 constraints
    278 constraints of type <varbound>
    239 constraints of type <setppc>
    586 constraints of type <and>
   1039 constraints of type <linear>
    968 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     2 |     - |  clique|   0 |1441 |3110 |3696 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.064384e+06 | 142.31%| unknown
  6.0s|     1 |     0 | 11839 |     - |    38M |   0 |1441 |3129 |3696 |   0 |  0 |  19 |   0 | 9.532723e+05 | 2.064384e+06 | 116.56%| unknown
L 6.1s|     1 |     0 | 11840 |     - |undercov|   0 |1441 |3131 |3696 |   0 |  0 |  21 |   0 | 9.532730e+05 | 1.982464e+06 | 107.96%| unknown
  6.1s|     1 |     0 | 11840 |     - |    38M |   0 |1441 |3131 |3696 |   0 |  0 |  21 |   0 | 9.532730e+05 | 1.982464e+06 | 107.96%| unknown
  6.1s|     1 |     0 | 11840 |     - |    38M |   0 |1441 |3131 |3696 |   0 |  0 |  21 |   0 | 9.532730e+05 | 1.982464e+06 | 107.96%| unknown
* 8.9s|     1 |     0 | 11840 |     - |    LP  |   0 |1441 |3131 |3696 |   0 |  0 |  21 |   0 | 9.532730e+05 | 1.556480e+06 |  63.28%| unknown
 13.4s|     1 |     0 | 28328 |     - |    39M |   0 |1441 |3294 |3773 |  77 |  1 |  21 |   0 | 9.626643e+05 | 1.556480e+06 |  61.68%| unknown
 13.4s|     1 |     0 | 28329 |     - |    39M |   0 |1441 |3294 |3773 |  77 |  1 |  21 |   0 | 9.626650e+05 | 1.556480e+06 |  61.68%| unknown
 13.4s|     1 |     0 | 28329 |     - |    39M |   0 |1441 |3294 |3773 |  77 |  1 |  21 |   0 | 9.626650e+05 | 1.556480e+06 |  61.68%| unknown
 17.1s|     1 |     0 | 39841 |     - |    40M |   0 |1441 |3294 |3830 | 134 |  2 |  21 |   0 | 9.715475e+05 | 1.556480e+06 |  60.21%| unknown
 17.1s|     1 |     0 | 39842 |     - |    40M |   0 |1441 |3294 |3828 | 134 |  2 |  21 |   0 | 9.715480e+05 | 1.556480e+06 |  60.21%| unknown
 21.0s|     1 |     0 | 51833 |     - |    42M |   0 |1441 |3294 |3874 | 180 |  3 |  21 |   0 | 9.769088e+05 | 1.556480e+06 |  59.33%| unknown
 21.0s|     1 |     0 | 51834 |     - |    42M |   0 |1441 |3294 |3872 | 180 |  3 |  21 |   0 | 9.769090e+05 | 1.556480e+06 |  59.33%| unknown
 24.4s|     1 |     0 | 62822 |     - |    43M |   0 |1441 |3294 |3922 | 230 |  4 |  21 |   0 | 9.803957e+05 | 1.556480e+06 |  58.76%| unknown
 24.4s|     1 |     0 | 62823 |     - |    43M |   0 |1441 |3294 |3915 | 230 |  4 |  21 |   0 | 9.803960e+05 | 1.556480e+06 |  58.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.6s|     1 |     0 | 77182 |     - |    43M |   0 |1441 |3294 |3946 | 261 |  5 |  21 |   0 | 9.828004e+05 | 1.556480e+06 |  58.37%| unknown
 29.7s|     1 |     0 | 77183 |     - |    43M |   0 |1441 |3294 |3944 | 261 |  5 |  21 |   0 | 9.828010e+05 | 1.556480e+06 |  58.37%| unknown
 45.0s|     1 |     0 |121323 |     - |    44M |   0 |1441 |3294 |3967 | 284 |  6 |  21 |   0 | 9.868462e+05 | 1.556480e+06 |  57.72%| unknown
 45.0s|     1 |     0 |121324 |     - |    44M |   0 |1441 |3294 |3959 | 284 |  6 |  21 |   0 | 9.868470e+05 | 1.556480e+06 |  57.72%| unknown
 49.1s|     1 |     0 |133540 |     - |    45M |   0 |1441 |3294 |3989 | 314 |  7 |  21 |   0 | 9.895176e+05 | 1.556480e+06 |  57.30%| unknown
 49.1s|     1 |     0 |133541 |     - |    45M |   0 |1441 |3294 |3983 | 314 |  7 |  21 |   0 | 9.895180e+05 | 1.556480e+06 |  57.30%| unknown
 54.9s|     1 |     0 |148021 |     - |    45M |   0 |1441 |3294 |3929 | 344 |  8 |  21 |   0 | 9.913503e+05 | 1.556480e+06 |  57.01%| unknown
 54.9s|     1 |     0 |148022 |     - |    46M |   0 |1441 |3294 |3924 | 344 |  8 |  21 |   0 | 9.913510e+05 | 1.556480e+06 |  57.01%| unknown
 82.3s|     1 |     0 |228150 |     - |    46M |   0 |1441 |3294 |3968 | 388 |  9 |  21 |   0 | 9.928259e+05 | 1.556480e+06 |  56.77%| unknown
 82.3s|     1 |     0 |228152 |     - |    46M |   0 |1441 |3296 |3963 | 388 |  9 |  23 |   0 | 9.928260e+05 | 1.556480e+06 |  56.77%| unknown
 87.3s|     1 |     0 |242235 |     - |    46M |   0 |1441 |3296 |3984 | 409 | 10 |  23 |   0 | 9.938962e+05 | 1.556480e+06 |  56.60%| unknown
 87.4s|     1 |     0 |242236 |     - |    46M |   0 |1441 |3296 |3977 | 409 | 10 |  23 |   0 | 9.938970e+05 | 1.556480e+06 |  56.60%| unknown
 94.3s|     1 |     0 |260667 |     - |    47M |   0 |1441 |3296 |3962 | 445 | 11 |  23 |   0 | 9.957977e+05 | 1.556480e+06 |  56.30%| unknown
 94.3s|     1 |     0 |260668 |     - |    47M |   0 |1441 |3297 |3962 | 445 | 11 |  24 |   0 | 9.957980e+05 | 1.556480e+06 |  56.30%| unknown
  105s|     1 |     0 |286521 |     - |    47M |   0 |1441 |3297 |3999 | 482 | 12 |  24 |   0 | 9.973748e+05 | 1.556480e+06 |  56.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |286522 |     - |    47M |   0 |1441 |3297 |3999 | 482 | 12 |  24 |   0 | 9.973750e+05 | 1.556480e+06 |  56.06%| unknown
  113s|     1 |     0 |306488 |     - |    48M |   0 |1441 |3297 |4023 | 506 | 13 |  24 |   0 | 9.986942e+05 | 1.556480e+06 |  55.85%| unknown
  113s|     1 |     0 |306489 |     - |    48M |   0 |1441 |3297 |3976 | 506 | 13 |  24 |   0 | 9.986950e+05 | 1.556480e+06 |  55.85%| unknown
  123s|     1 |     0 |330885 |     - |    49M |   0 |1441 |3297 |4003 | 533 | 14 |  24 |   0 | 9.998061e+05 | 1.556480e+06 |  55.68%| unknown
  123s|     1 |     0 |330886 |     - |    49M |   0 |1441 |3298 |4003 | 533 | 14 |  25 |   0 | 9.998070e+05 | 1.556480e+06 |  55.68%| unknown
  130s|     1 |     0 |350015 |     - |    49M |   0 |1441 |3298 |4033 | 563 | 15 |  25 |   0 | 1.000756e+06 | 1.556480e+06 |  55.53%| unknown
  130s|     1 |     0 |350016 |     - |    49M |   0 |1441 |3298 |4033 | 563 | 15 |  25 |   0 | 1.000756e+06 | 1.556480e+06 |  55.53%| unknown
  138s|     1 |     0 |370075 |     - |    50M |   0 |1441 |3298 |4064 | 594 | 16 |  25 |   0 | 1.001568e+06 | 1.556480e+06 |  55.40%| unknown
  138s|     1 |     0 |370078 |     - |    50M |   0 |1441 |3299 |3997 | 594 | 16 |  26 |   0 | 1.001569e+06 | 1.556480e+06 |  55.40%| unknown
  176s|     1 |     0 |448589 |     - |    50M |   0 |1441 |3299 |4028 | 625 | 17 |  26 |   0 | 1.001966e+06 | 1.556480e+06 |  55.34%| unknown
  176s|     1 |     0 |448590 |     - |    50M |   0 |1441 |3300 |4028 | 625 | 17 |  27 |   0 | 1.001966e+06 | 1.556480e+06 |  55.34%| unknown
  184s|     1 |     0 |470212 |     - |    51M |   0 |1441 |3300 |4053 | 650 | 18 |  27 |   0 | 1.002608e+06 | 1.556480e+06 |  55.24%| unknown
  184s|     1 |     0 |470213 |     - |    51M |   0 |1441 |3301 |4053 | 650 | 18 |  28 |   0 | 1.002608e+06 | 1.556480e+06 |  55.24%| unknown
  192s|     1 |     0 |490217 |     - |    51M |   0 |1441 |3301 |4079 | 676 | 19 |  28 |   0 | 1.003165e+06 | 1.556480e+06 |  55.16%| unknown
  192s|     1 |     0 |490218 |     - |    51M |   0 |1441 |3301 |3998 | 676 | 19 |  28 |   0 | 1.003165e+06 | 1.556480e+06 |  55.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199s|     1 |     0 |510452 |     - |    51M |   0 |1441 |3301 |4022 | 700 | 20 |  28 |   0 | 1.003647e+06 | 1.556480e+06 |  55.08%| unknown
  199s|     1 |     0 |510453 |     - |    51M |   0 |1441 |3301 |4022 | 700 | 20 |  28 |   0 | 1.003648e+06 | 1.556480e+06 |  55.08%| unknown
  207s|     1 |     0 |530569 |     - |    51M |   0 |1441 |3301 |4046 | 724 | 21 |  28 |   0 | 1.004067e+06 | 1.556480e+06 |  55.02%| unknown
  207s|     1 |     0 |530570 |     - |    51M |   0 |1441 |3301 |4046 | 724 | 21 |  28 |   0 | 1.004067e+06 | 1.556480e+06 |  55.02%| unknown
  215s|     1 |     0 |550685 |     - |    51M |   0 |1441 |3301 |4067 | 745 | 22 |  28 |   0 | 1.004432e+06 | 1.556480e+06 |  54.96%| unknown
  215s|     1 |     0 |550688 |     - |    51M |   0 |1441 |3301 |3991 | 745 | 22 |  28 |   0 | 1.004432e+06 | 1.556480e+06 |  54.96%| unknown
  260s|     1 |     0 |657238 |     - |    51M |   0 |1441 |3301 |4015 | 769 | 23 |  28 |   0 | 1.004750e+06 | 1.556480e+06 |  54.91%| unknown
  260s|     1 |     0 |657239 |     - |    52M |   0 |1441 |3304 |4015 | 769 | 23 |  31 |   0 | 1.004751e+06 | 1.556480e+06 |  54.91%| unknown
  283s|     1 |     0 |727049 |     - |    52M |   0 |1441 |3304 |4035 | 789 | 24 |  31 |   0 | 1.005029e+06 | 1.556480e+06 |  54.87%| unknown
  283s|     1 |     0 |727050 |     - |    52M |   0 |1441 |3305 |4035 | 789 | 24 |  32 |   0 | 1.005030e+06 | 1.556480e+06 |  54.87%| unknown
  324s|     1 |     0 |845404 |     - |    52M |   0 |1441 |3305 |4057 | 811 | 25 |  32 |   0 | 1.005274e+06 | 1.556480e+06 |  54.83%| unknown
  324s|     1 |     0 |845405 |     - |    52M |   0 |1441 |3306 |4057 | 811 | 25 |  33 |   0 | 1.005275e+06 | 1.556480e+06 |  54.83%| unknown
  325s|     1 |     0 |851434 |     - |    52M |   0 |1441 |3306 |4085 | 839 | 26 |  33 |   0 | 1.005489e+06 | 1.556480e+06 |  54.80%| unknown
  325s|     1 |     0 |851435 |     - |    52M |   0 |1441 |3306 |4085 | 839 | 26 |  33 |   0 | 1.005490e+06 | 1.556480e+06 |  54.80%| unknown
  329s|     1 |     0 |863297 |     - |    52M |   0 |1441 |3306 |4103 | 857 | 27 |  33 |   0 | 1.005679e+06 | 1.556480e+06 |  54.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329s|     1 |     0 |863298 |     - |    52M |   0 |1441 |3309 |3952 | 857 | 27 |  36 |   0 | 1.005679e+06 | 1.556480e+06 |  54.77%| unknown
  331s|     1 |     0 |872270 |     - |    52M |   0 |1441 |3309 |3977 | 882 | 28 |  36 |   0 | 1.005845e+06 | 1.556480e+06 |  54.74%| unknown
  331s|     1 |     0 |872271 |     - |    52M |   0 |1441 |3309 |3977 | 882 | 28 |  36 |   0 | 1.005845e+06 | 1.556480e+06 |  54.74%| unknown
  338s|     1 |     0 |890944 |     - |    52M |   0 |1441 |3309 |4001 | 906 | 29 |  36 |   0 | 1.005991e+06 | 1.556480e+06 |  54.72%| unknown
  338s|     1 |     0 |890945 |     - |    52M |   0 |1441 |3310 |4001 | 906 | 29 |  37 |   0 | 1.005992e+06 | 1.556480e+06 |  54.72%| unknown
  350s|     1 |     0 |919178 |     - |    52M |   0 |1441 |3310 |4053 | 958 | 30 |  37 |   0 | 1.006121e+06 | 1.556480e+06 |  54.70%| unknown
  350s|     1 |     0 |919179 |     - |    52M |   0 |1441 |3310 |3983 | 958 | 30 |  37 |   0 | 1.006122e+06 | 1.556480e+06 |  54.70%| unknown
  358s|     1 |     0 |938754 |     - |    52M |   0 |1441 |3310 |4017 | 992 | 31 |  37 |   0 | 1.006236e+06 | 1.556480e+06 |  54.68%| unknown
  358s|     1 |     0 |938755 |     - |    52M |   0 |1441 |3311 |4017 | 992 | 31 |  38 |   0 | 1.006236e+06 | 1.556480e+06 |  54.68%| unknown
  376s|     1 |     0 |978829 |     - |    52M |   0 |1441 |3311 |4051 |1026 | 32 |  38 |   0 | 1.006337e+06 | 1.556480e+06 |  54.67%| unknown
  376s|     1 |     0 |978833 |     - |    52M |   0 |1441 |3311 |4051 |1026 | 32 |  38 |   0 | 1.006337e+06 | 1.556480e+06 |  54.67%| unknown
  384s|     1 |     0 |999463 |     - |    52M |   0 |1441 |3311 |4078 |1053 | 33 |  38 |   0 | 1.006426e+06 | 1.556480e+06 |  54.65%| unknown
  384s|     1 |     0 |999464 |     - |    52M |   0 |1441 |3311 |4021 |1053 | 33 |  38 |   0 | 1.006426e+06 | 1.556480e+06 |  54.65%| unknown
  401s|     1 |     0 |  1035k|     - |    52M |   0 |1441 |3311 |4049 |1081 | 34 |  38 |   0 | 1.006505e+06 | 1.556480e+06 |  54.64%| unknown
  401s|     1 |     0 |  1035k|     - |    52M |   0 |1441 |3311 |4049 |1081 | 34 |  38 |   0 | 1.006505e+06 | 1.556480e+06 |  54.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  410s|     1 |     0 |  1056k|     - |    52M |   0 |1441 |3311 |4072 |1104 | 35 |  38 |   0 | 1.006575e+06 | 1.556480e+06 |  54.63%| unknown
  410s|     1 |     0 |  1056k|     - |    52M |   0 |1441 |3311 |4072 |1104 | 35 |  38 |   0 | 1.006575e+06 | 1.556480e+06 |  54.63%| unknown
  417s|     1 |     0 |  1075k|     - |    52M |   0 |1441 |3311 |4095 |1127 | 36 |  38 |   0 | 1.006637e+06 | 1.556480e+06 |  54.62%| unknown
  417s|     1 |     0 |  1075k|     - |    52M |   0 |1441 |3311 |4019 |1127 | 36 |  38 |   0 | 1.006637e+06 | 1.556480e+06 |  54.62%| unknown
  423s|     1 |     0 |  1092k|     - |    52M |   0 |1441 |3311 |4042 |1150 | 37 |  38 |   0 | 1.006691e+06 | 1.556480e+06 |  54.61%| unknown
  423s|     1 |     0 |  1092k|     - |    52M |   0 |1441 |3311 |4042 |1150 | 37 |  38 |   0 | 1.006692e+06 | 1.556480e+06 |  54.61%| unknown
  431s|     1 |     0 |  1113k|     - |    52M |   0 |1441 |3311 |4066 |1174 | 38 |  38 |   0 | 1.006740e+06 | 1.556480e+06 |  54.61%| unknown
  431s|     1 |     0 |  1113k|     - |    52M |   0 |1441 |3311 |4066 |1174 | 38 |  38 |   0 | 1.006741e+06 | 1.556480e+06 |  54.61%| unknown
  440s|     1 |     0 |  1135k|     - |    52M |   0 |1441 |3311 |4091 |1199 | 39 |  38 |   0 | 1.006784e+06 | 1.556480e+06 |  54.60%| unknown
  440s|     1 |     0 |  1135k|     - |    52M |   0 |1441 |3312 |4016 |1199 | 39 |  39 |   0 | 1.006784e+06 | 1.556480e+06 |  54.60%| unknown
  447s|     1 |     0 |  1153k|     - |    52M |   0 |1441 |3312 |4041 |1224 | 40 |  39 |   0 | 1.006822e+06 | 1.556480e+06 |  54.59%| unknown
  447s|     1 |     0 |  1153k|     - |    52M |   0 |1441 |3312 |4041 |1224 | 40 |  39 |   0 | 1.006822e+06 | 1.556480e+06 |  54.59%| unknown
  455s|     1 |     0 |  1173k|     - |    52M |   0 |1441 |3312 |4073 |1256 | 41 |  39 |   0 | 1.006855e+06 | 1.556480e+06 |  54.59%| unknown
  455s|     1 |     0 |  1173k|     - |    52M |   0 |1441 |3312 |4073 |1256 | 41 |  39 |   0 | 1.006856e+06 | 1.556480e+06 |  54.59%| unknown
  467s|     1 |     0 |  1202k|     - |    52M |   0 |1441 |3312 |4098 |1281 | 42 |  39 |   0 | 1.006885e+06 | 1.556480e+06 |  54.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  467s|     1 |     0 |  1202k|     - |    52M |   0 |1441 |3312 |4031 |1281 | 42 |  39 |   0 | 1.006886e+06 | 1.556480e+06 |  54.58%| unknown
o 470s|     1 |     0 |  1216k|     - |feaspump|   0 |1441 |3312 |4031 |1281 | 42 |  39 |   0 | 1.006886e+06 | 1.556479e+06 |  54.58%| unknown
  492s|     1 |     2 |  1276k|     - |    53M |   0 |1441 |3313 |4031 |1281 | 42 |  40 |   0 | 1.006886e+06 | 1.556479e+06 |  54.58%| unknown
i 492s|     2 |     1 |  1276k|73294.0 |  oneopt|   1 |1441 |3313 |4031 |1281 |  0 |  40 |   0 | 1.006886e+06 | 1.277952e+06 |  26.92%| unknown
* 608s|    17 |    12 |  1510k|19247.2 |    LP  |   5 |1441 |3332 |4105 |1574 |  0 |  66 | 285 | 1.006996e+06 | 1.261568e+06 |  25.28%|   6.50%
* 631s|    27 |    22 |  1556k|13600.0 |    LP  |   7 |1441 |3328 |4049 |1619 |  0 |  78 | 320 | 1.006996e+06 | 1.212416e+06 |  20.40%|   7.26%
  749s|   100 |    95 |  1871k|6759.3 |    60M |  15 |1441 |3448 |4149 |2226 |  2 | 212 | 473 | 1.019570e+06 | 1.212416e+06 |  18.91%|   8.78%
d 846s|   145 |   138 |  2124k|6402.0 |guideddi|  17 |1441 |3621 |4174 |   0 |  2 | 402 | 614 | 1.032192e+06 | 1.196032e+06 |  15.87%|  12.82%
d 886s|   182 |   165 |  2231k|5684.2 |conflict|  17 |1441 |3716 |4140 |   0 |  2 | 526 | 643 | 1.032192e+06 | 1.163264e+06 |  12.70%|  20.19%
  910s|   200 |   179 |  2260k|5314.6 |    80M |  17 |1441 |3772 |4183 |4156 |  2 | 590 | 650 | 1.032192e+06 | 1.163264e+06 |  12.70%|  21.82%
 1052s|   300 |   232 |  2578k|4600.4 |    94M |  19 |1441 |3977 |4158 |6641 |  2 | 916 | 817 | 1.032192e+06 | 1.163264e+06 |  12.70%|  45.25%
 1118s|   400 |   259 |  2738k|3848.2 |   100M |  20 |1441 |4064 |4184 |8183 |  2 |1164 | 850 | 1.032192e+06 | 1.163264e+06 |  12.70%|  55.50%
 1146s|   500 |   276 |  2787k|3176.9 |   104M |  20 |1441 |4330 |4304 |8960 |  5 |1516 | 856 | 1.032192e+06 | 1.163264e+06 |  12.70%|  57.10%
