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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       1278 del vars, 2313 del conss, 0 add conss, 288 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 2, fast)       1278 del vars, 2373 del conss, 0 add conss, 309 chg bounds, 1020 chg sides, 2485 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 3, fast)       1278 del vars, 2373 del conss, 0 add conss, 321 chg bounds, 1123 chg sides, 3046 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 4, fast)       1278 del vars, 2373 del conss, 0 add conss, 330 chg bounds, 1158 chg sides, 3455 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 5, fast)       1278 del vars, 2373 del conss, 0 add conss, 332 chg bounds, 1167 chg sides, 3681 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 62 aggregations, 101 fixings, 41 bound changes
(round 6, medium)     1441 del vars, 2373 del conss, 0 add conss, 373 chg bounds, 1170 chg sides, 3689 chg coeffs, 0 upgd conss, 0 impls, 2356 clqs
(round 7, fast)       1441 del vars, 2820 del conss, 0 add conss, 373 chg bounds, 1879 chg sides, 5211 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 8, exhaustive) 1441 del vars, 2863 del conss, 0 add conss, 373 chg bounds, 1879 chg sides, 5211 chg coeffs, 0 upgd conss, 0 impls, 2443 clqs
(round 9, exhaustive) 1441 del vars, 2863 del conss, 0 add conss, 373 chg bounds, 1879 chg sides, 5211 chg coeffs, 5127 upgd conss, 0 impls, 2443 clqs
(round 10, exhaustive) 1441 del vars, 5706 del conss, 945 add conss, 373 chg bounds, 1879 chg sides, 5211 chg coeffs, 5127 upgd conss, 0 impls, 2443 clqs
(round 11, exhaustive) 1481 del vars, 5706 del conss, 945 add conss, 373 chg bounds, 1879 chg sides, 5211 chg coeffs, 5127 upgd conss, 214 impls, 2357 clqs
(round 12, fast)       1518 del vars, 5753 del conss, 945 add conss, 373 chg bounds, 1879 chg sides, 5249 chg coeffs, 5127 upgd conss, 214 impls, 2351 clqs
(round 13, exhaustive) 1518 del vars, 5753 del conss, 945 add conss, 373 chg bounds, 1879 chg sides, 5249 chg coeffs, 5139 upgd conss, 214 impls, 2351 clqs
(round 14, exhaustive) 1558 del vars, 5753 del conss, 945 add conss, 376 chg bounds, 1879 chg sides, 5249 chg coeffs, 5139 upgd conss, 299 impls, 2259 clqs
(round 15, fast)       1609 del vars, 5824 del conss, 945 add conss, 378 chg bounds, 1884 chg sides, 5417 chg coeffs, 5139 upgd conss, 299 impls, 2226 clqs
(round 16, exhaustive) 1609 del vars, 5824 del conss, 945 add conss, 380 chg bounds, 1885 chg sides, 5490 chg coeffs, 5158 upgd conss, 299 impls, 2226 clqs
(round 17, exhaustive) 1634 del vars, 5824 del conss, 945 add conss, 388 chg bounds, 1885 chg sides, 5490 chg coeffs, 5158 upgd conss, 391 impls, 2173 clqs
(round 18, fast)       1651 del vars, 5866 del conss, 945 add conss, 389 chg bounds, 1941 chg sides, 5731 chg coeffs, 5158 upgd conss, 391 impls, 2163 clqs
(round 19, exhaustive) 1651 del vars, 5870 del conss, 947 add conss, 391 chg bounds, 1942 chg sides, 5800 chg coeffs, 5158 upgd conss, 391 impls, 2163 clqs
(round 20, fast)       1653 del vars, 5874 del conss, 947 add conss, 391 chg bounds, 1942 chg sides, 5800 chg coeffs, 5158 upgd conss, 391 impls, 2159 clqs
(round 21, exhaustive) 1653 del vars, 5881 del conss, 947 add conss, 391 chg bounds, 1942 chg sides, 5800 chg coeffs, 5158 upgd conss, 391 impls, 2159 clqs
(round 22, exhaustive) 1653 del vars, 5881 del conss, 947 add conss, 391 chg bounds, 1942 chg sides, 5800 chg coeffs, 5169 upgd conss, 391 impls, 2159 clqs
(round 23, exhaustive) 1679 del vars, 5881 del conss, 947 add conss, 394 chg bounds, 1942 chg sides, 5800 chg coeffs, 5169 upgd conss, 492 impls, 2108 clqs
(round 24, fast)       1693 del vars, 5928 del conss, 947 add conss, 396 chg bounds, 1953 chg sides, 5948 chg coeffs, 5169 upgd conss, 492 impls, 2115 clqs
(round 25, exhaustive) 1693 del vars, 5938 del conss, 952 add conss, 396 chg bounds, 1954 chg sides, 5951 chg coeffs, 5169 upgd conss, 492 impls, 2115 clqs
(round 26, fast)       1698 del vars, 5946 del conss, 952 add conss, 396 chg bounds, 1954 chg sides, 5951 chg coeffs, 5169 upgd conss, 492 impls, 2105 clqs
(round 27, exhaustive) 1698 del vars, 5946 del conss, 952 add conss, 396 chg bounds, 1954 chg sides, 5951 chg coeffs, 5181 upgd conss, 492 impls, 2105 clqs
(round 28, exhaustive) 1723 del vars, 5946 del conss, 952 add conss, 398 chg bounds, 1954 chg sides, 5951 chg coeffs, 5181 upgd conss, 705 impls, 2060 clqs
(round 29, fast)       1737 del vars, 5991 del conss, 952 add conss, 399 chg bounds, 1964 chg sides, 6034 chg coeffs, 5181 upgd conss, 705 impls, 2059 clqs
(round 30, exhaustive) 1737 del vars, 5997 del conss, 955 add conss, 399 chg bounds, 1964 chg sides, 6034 chg coeffs, 5181 upgd conss, 705 impls, 2059 clqs
(round 31, fast)       1740 del vars, 6003 del conss, 955 add conss, 399 chg bounds, 1964 chg sides, 6034 chg coeffs, 5181 upgd conss, 705 impls, 2053 clqs
(round 32, exhaustive) 1740 del vars, 6003 del conss, 955 add conss, 399 chg bounds, 1964 chg sides, 6034 chg coeffs, 5192 upgd conss, 705 impls, 2053 clqs
(round 33, exhaustive) 1767 del vars, 6003 del conss, 955 add conss, 408 chg bounds, 1964 chg sides, 6034 chg coeffs, 5192 upgd conss, 869 impls, 2000 clqs
(round 34, fast)       1779 del vars, 6050 del conss, 955 add conss, 410 chg bounds, 1995 chg sides, 6335 chg coeffs, 5192 upgd conss, 869 impls, 2011 clqs
(round 35, exhaustive) 1779 del vars, 6054 del conss, 957 add conss, 412 chg bounds, 1998 chg sides, 6403 chg coeffs, 5192 upgd conss, 869 impls, 2011 clqs
(round 36, fast)       1781 del vars, 6058 del conss, 957 add conss, 412 chg bounds, 1998 chg sides, 6403 chg coeffs, 5192 upgd conss, 869 impls, 2007 clqs
(round 37, exhaustive) 1781 del vars, 6059 del conss, 957 add conss, 412 chg bounds, 1998 chg sides, 6403 chg coeffs, 5204 upgd conss, 869 impls, 2007 clqs
(round 38, exhaustive) 1806 del vars, 6059 del conss, 957 add conss, 420 chg bounds, 1998 chg sides, 6403 chg coeffs, 5204 upgd conss, 1056 impls, 1959 clqs
(round 39, fast)       1815 del vars, 6114 del conss, 957 add conss, 421 chg bounds, 2089 chg sides, 6682 chg coeffs, 5204 upgd conss, 1056 impls, 1964 clqs
(round 40, exhaustive) 1815 del vars, 6122 del conss, 961 add conss, 423 chg bounds, 2090 chg sides, 6738 chg coeffs, 5204 upgd conss, 1056 impls, 1964 clqs
(round 41, fast)       1819 del vars, 6130 del conss, 961 add conss, 423 chg bounds, 2090 chg sides, 6738 chg coeffs, 5204 upgd conss, 1056 impls, 1956 clqs
(round 42, exhaustive) 1819 del vars, 6134 del conss, 961 add conss, 423 chg bounds, 2090 chg sides, 6738 chg coeffs, 5204 upgd conss, 1056 impls, 1956 clqs
(round 43, exhaustive) 1819 del vars, 6134 del conss, 961 add conss, 423 chg bounds, 2090 chg sides, 6738 chg coeffs, 5216 upgd conss, 1056 impls, 1956 clqs
(round 44, exhaustive) 1846 del vars, 6134 del conss, 961 add conss, 431 chg bounds, 2090 chg sides, 6738 chg coeffs, 5216 upgd conss, 1188 impls, 1928 clqs
(round 45, fast)       1863 del vars, 6190 del conss, 961 add conss, 434 chg bounds, 2141 chg sides, 7013 chg coeffs, 5216 upgd conss, 1188 impls, 1914 clqs
(round 46, fast)       1864 del vars, 6193 del conss, 961 add conss, 437 chg bounds, 2149 chg sides, 7070 chg coeffs, 5216 upgd conss, 1188 impls, 1909 clqs
(round 47, fast)       1866 del vars, 6195 del conss, 961 add conss, 437 chg bounds, 2149 chg sides, 7072 chg coeffs, 5216 upgd conss, 1188 impls, 1907 clqs
(round 48, exhaustive) 1866 del vars, 6199 del conss, 963 add conss, 437 chg bounds, 2149 chg sides, 7072 chg coeffs, 5216 upgd conss, 1188 impls, 1907 clqs
(round 49, fast)       1868 del vars, 6203 del conss, 963 add conss, 437 chg bounds, 2149 chg sides, 7072 chg coeffs, 5216 upgd conss, 1188 impls, 1903 clqs
(round 50, exhaustive) 1868 del vars, 6213 del conss, 963 add conss, 437 chg bounds, 2149 chg sides, 7072 chg coeffs, 5216 upgd conss, 1188 impls, 1903 clqs
(round 51, exhaustive) 1868 del vars, 6213 del conss, 963 add conss, 437 chg bounds, 2149 chg sides, 7072 chg coeffs, 5233 upgd conss, 1188 impls, 1903 clqs
(round 52, exhaustive) 1893 del vars, 6213 del conss, 963 add conss, 438 chg bounds, 2149 chg sides, 7072 chg coeffs, 5233 upgd conss, 1286 impls, 1882 clqs
(round 53, fast)       1913 del vars, 6268 del conss, 963 add conss, 442 chg bounds, 2171 chg sides, 7192 chg coeffs, 5233 upgd conss, 1286 impls, 1870 clqs
(round 54, fast)       1915 del vars, 6276 del conss, 963 add conss, 446 chg bounds, 2186 chg sides, 7278 chg coeffs, 5233 upgd conss, 1286 impls, 1869 clqs
(round 55, fast)       1918 del vars, 6280 del conss, 963 add conss, 451 chg bounds, 2188 chg sides, 7325 chg coeffs, 5233 upgd conss, 1286 impls, 1857 clqs
(round 56, fast)       1921 del vars, 6285 del conss, 963 add conss, 451 chg bounds, 2188 chg sides, 7328 chg coeffs, 5233 upgd conss, 1286 impls, 1854 clqs
(round 57, exhaustive) 1921 del vars, 6293 del conss, 967 add conss, 451 chg bounds, 2188 chg sides, 7328 chg coeffs, 5233 upgd conss, 1286 impls, 1854 clqs
(round 58, fast)       1925 del vars, 6302 del conss, 967 add conss, 451 chg bounds, 2188 chg sides, 7328 chg coeffs, 5233 upgd conss, 1286 impls, 1846 clqs
(round 59, exhaustive) 1925 del vars, 6305 del conss, 967 add conss, 451 chg bounds, 2188 chg sides, 7328 chg coeffs, 5255 upgd conss, 1286 impls, 1846 clqs
(round 60, exhaustive) 1953 del vars, 6305 del conss, 967 add conss, 453 chg bounds, 2188 chg sides, 7328 chg coeffs, 5255 upgd conss, 1603 impls, 2069 clqs
(round 61, fast)       1964 del vars, 6368 del conss, 967 add conss, 456 chg bounds, 2214 chg sides, 7497 chg coeffs, 5255 upgd conss, 1603 impls, 2080 clqs
(round 62, fast)       1964 del vars, 6368 del conss, 967 add conss, 458 chg bounds, 2224 chg sides, 7568 chg coeffs, 5255 upgd conss, 1603 impls, 2080 clqs
(round 63, medium)     1984 del vars, 6368 del conss, 967 add conss, 458 chg bounds, 2224 chg sides, 7568 chg coeffs, 5255 upgd conss, 1607 impls, 2010 clqs
(round 64, fast)       1984 del vars, 6417 del conss, 967 add conss, 458 chg bounds, 2224 chg sides, 7568 chg coeffs, 5255 upgd conss, 1607 impls, 2010 clqs
(round 65, exhaustive) 1984 del vars, 6417 del conss, 967 add conss, 458 chg bounds, 2224 chg sides, 7568 chg coeffs, 5271 upgd conss, 1607 impls, 2010 clqs
(round 66, exhaustive) 2010 del vars, 6417 del conss, 967 add conss, 461 chg bounds, 2224 chg sides, 7568 chg coeffs, 5271 upgd conss, 1706 impls, 2174 clqs
(round 67, fast)       2024 del vars, 6469 del conss, 967 add conss, 463 chg bounds, 2234 chg sides, 7671 chg coeffs, 5271 upgd conss, 1706 impls, 2152 clqs
(round 68, fast)       2024 del vars, 6469 del conss, 967 add conss, 463 chg bounds, 2247 chg sides, 7695 chg coeffs, 5271 upgd conss, 1706 impls, 2152 clqs
(round 69, exhaustive) 2024 del vars, 6473 del conss, 969 add conss, 464 chg bounds, 2247 chg sides, 7695 chg coeffs, 5271 upgd conss, 1706 impls, 2152 clqs
(round 70, fast)       2026 del vars, 6477 del conss, 969 add conss, 464 chg bounds, 2247 chg sides, 7695 chg coeffs, 5271 upgd conss, 1706 impls, 2148 clqs
(round 71, exhaustive) 2026 del vars, 6481 del conss, 969 add conss, 464 chg bounds, 2247 chg sides, 7695 chg coeffs, 5271 upgd conss, 1706 impls, 2148 clqs
(round 72, exhaustive) 2026 del vars, 6481 del conss, 969 add conss, 464 chg bounds, 2247 chg sides, 7695 chg coeffs, 5284 upgd conss, 1706 impls, 2148 clqs
(round 73, exhaustive) 2056 del vars, 6481 del conss, 969 add conss, 479 chg bounds, 2247 chg sides, 7695 chg coeffs, 5284 upgd conss, 1879 impls, 2272 clqs
(round 74, fast)       2073 del vars, 6566 del conss, 969 add conss, 482 chg bounds, 2384 chg sides, 8134 chg coeffs, 5284 upgd conss, 1893 impls, 2244 clqs
(round 75, fast)       2075 del vars, 6569 del conss, 969 add conss, 485 chg bounds, 2425 chg sides, 8226 chg coeffs, 5284 upgd conss, 1893 impls, 2230 clqs
(round 76, medium)     2085 del vars, 6569 del conss, 969 add conss, 485 chg bounds, 2425 chg sides, 8226 chg coeffs, 5284 upgd conss, 1893 impls, 2168 clqs
(round 77, fast)       2085 del vars, 6593 del conss, 969 add conss, 485 chg bounds, 2425 chg sides, 8226 chg coeffs, 5284 upgd conss, 1893 impls, 2168 clqs
(round 78, exhaustive) 2085 del vars, 6593 del conss, 969 add conss, 485 chg bounds, 2425 chg sides, 8226 chg coeffs, 5301 upgd conss, 1893 impls, 2168 clqs
(round 79, exhaustive) 2111 del vars, 6593 del conss, 969 add conss, 492 chg bounds, 2425 chg sides, 8226 chg coeffs, 5301 upgd conss, 2227 impls, 2407 clqs
(round 80, fast)       2124 del vars, 6657 del conss, 969 add conss, 497 chg bounds, 2475 chg sides, 8495 chg coeffs, 5301 upgd conss, 2227 impls, 2302 clqs
(round 81, fast)       2146 del vars, 6693 del conss, 969 add conss, 505 chg bounds, 2492 chg sides, 8563 chg coeffs, 5301 upgd conss, 2227 impls, 1740 clqs
(round 82, fast)       2168 del vars, 6746 del conss, 969 add conss, 508 chg bounds, 2503 chg sides, 8588 chg coeffs, 5301 upgd conss, 2227 impls, 1731 clqs
(round 83, fast)       2168 del vars, 6750 del conss, 969 add conss, 508 chg bounds, 2507 chg sides, 8589 chg coeffs, 5301 upgd conss, 2227 impls, 1731 clqs
(round 84, medium)     2177 del vars, 6750 del conss, 969 add conss, 508 chg bounds, 2507 chg sides, 8589 chg coeffs, 5301 upgd conss, 2227 impls, 1691 clqs
(round 85, fast)       2177 del vars, 6772 del conss, 969 add conss, 508 chg bounds, 2507 chg sides, 8589 chg coeffs, 5301 upgd conss, 2227 impls, 1691 clqs
(round 86, exhaustive) 2177 del vars, 6772 del conss, 969 add conss, 508 chg bounds, 2507 chg sides, 8589 chg coeffs, 5312 upgd conss, 2227 impls, 1691 clqs
(round 87, exhaustive) 2203 del vars, 6772 del conss, 969 add conss, 525 chg bounds, 2507 chg sides, 8589 chg coeffs, 5312 upgd conss, 3536 impls, 2130 clqs
(round 88, fast)       2212 del vars, 6831 del conss, 969 add conss, 528 chg bounds, 2611 chg sides, 9001 chg coeffs, 5312 upgd conss, 3543 impls, 2114 clqs
(round 89, fast)       2215 del vars, 6836 del conss, 969 add conss, 530 chg bounds, 2611 chg sides, 9005 chg coeffs, 5312 upgd conss, 3543 impls, 2034 clqs
(round 90, fast)       2218 del vars, 6845 del conss, 969 add conss, 532 chg bounds, 2613 chg sides, 9006 chg coeffs, 5312 upgd conss, 3543 impls, 1972 clqs
(round 91, fast)       2219 del vars, 6849 del conss, 969 add conss, 532 chg bounds, 2613 chg sides, 9007 chg coeffs, 5312 upgd conss, 3543 impls, 1958 clqs
(round 92, medium)     2225 del vars, 6849 del conss, 969 add conss, 532 chg bounds, 2613 chg sides, 9007 chg coeffs, 5312 upgd conss, 3564 impls, 1946 clqs
(round 93, fast)       2225 del vars, 6869 del conss, 969 add conss, 532 chg bounds, 2613 chg sides, 9007 chg coeffs, 5312 upgd conss, 3564 impls, 1946 clqs
(round 94, exhaustive) 2225 del vars, 6879 del conss, 969 add conss, 532 chg bounds, 2613 chg sides, 9007 chg coeffs, 5312 upgd conss, 3564 impls, 1946 clqs
(round 95, exhaustive) 2225 del vars, 6879 del conss, 969 add conss, 532 chg bounds, 2613 chg sides, 9007 chg coeffs, 5327 upgd conss, 3564 impls, 1946 clqs
(round 96, exhaustive) 2251 del vars, 6879 del conss, 969 add conss, 545 chg bounds, 2613 chg sides, 9007 chg coeffs, 5327 upgd conss, 3866 impls, 2003 clqs
(round 97, fast)       2257 del vars, 6933 del conss, 969 add conss, 547 chg bounds, 2686 chg sides, 9297 chg coeffs, 5327 upgd conss, 3866 impls, 2026 clqs
(round 98, fast)       2258 del vars, 6937 del conss, 969 add conss, 550 chg bounds, 2694 chg sides, 9344 chg coeffs, 5327 upgd conss, 3866 impls, 2025 clqs
(round 99, fast)       2258 del vars, 6938 del conss, 969 add conss, 551 chg bounds, 2697 chg sides, 9360 chg coeffs, 5327 upgd conss, 3866 impls, 2025 clqs
(round 100, fast)       2259 del vars, 6941 del conss, 969 add conss, 553 chg bounds, 2701 chg sides, 9376 chg coeffs, 5327 upgd conss, 3866 impls, 2024 clqs
(round 101, fast)       2259 del vars, 6943 del conss, 969 add conss, 554 chg bounds, 2706 chg sides, 9392 chg coeffs, 5327 upgd conss, 3866 impls, 2024 clqs
(round 102, exhaustive) 2259 del vars, 6953 del conss, 974 add conss, 554 chg bounds, 2706 chg sides, 9392 chg coeffs, 5327 upgd conss, 3866 impls, 2024 clqs
(round 103, fast)       2264 del vars, 6965 del conss, 974 add conss, 554 chg bounds, 2706 chg sides, 9392 chg coeffs, 5327 upgd conss, 3866 impls, 2014 clqs
(round 104, exhaustive) 2264 del vars, 6967 del conss, 974 add conss, 554 chg bounds, 2706 chg sides, 9392 chg coeffs, 5340 upgd conss, 3866 impls, 2014 clqs
(round 105, exhaustive) 2289 del vars, 6967 del conss, 974 add conss, 571 chg bounds, 2706 chg sides, 9392 chg coeffs, 5340 upgd conss, 4798 impls, 1983 clqs
(round 106, fast)       2296 del vars, 7040 del conss, 974 add conss, 571 chg bounds, 2778 chg sides, 9662 chg coeffs, 5340 upgd conss, 4799 impls, 1980 clqs
(round 107, exhaustive) 2296 del vars, 7046 del conss, 977 add conss, 571 chg bounds, 2778 chg sides, 9662 chg coeffs, 5340 upgd conss, 4799 impls, 1980 clqs
(round 108, fast)       2299 del vars, 7052 del conss, 977 add conss, 571 chg bounds, 2778 chg sides, 9662 chg coeffs, 5340 upgd conss, 4799 impls, 1974 clqs
(round 109, exhaustive) 2299 del vars, 7054 del conss, 977 add conss, 571 chg bounds, 2778 chg sides, 9662 chg coeffs, 5351 upgd conss, 4799 impls, 1974 clqs
(round 110, exhaustive) 2324 del vars, 7054 del conss, 977 add conss, 577 chg bounds, 2778 chg sides, 9662 chg coeffs, 5351 upgd conss, 7697 impls, 4227 clqs
(round 111, fast)       2325 del vars, 7102 del conss, 977 add conss, 577 chg bounds, 2795 chg sides, 9726 chg coeffs, 5352 upgd conss, 7697 impls, 4233 clqs
(round 112, medium)     2328 del vars, 7102 del conss, 977 add conss, 577 chg bounds, 2795 chg sides, 9726 chg coeffs, 5352 upgd conss, 7697 impls, 4215 clqs
(round 113, fast)       2328 del vars, 7108 del conss, 977 add conss, 577 chg bounds, 2795 chg sides, 9726 chg coeffs, 5352 upgd conss, 7697 impls, 4215 clqs
(round 114, exhaustive) 2328 del vars, 7111 del conss, 980 add conss, 577 chg bounds, 2795 chg sides, 9726 chg coeffs, 5352 upgd conss, 7697 impls, 4215 clqs
(round 115, exhaustive) 2328 del vars, 7113 del conss, 980 add conss, 577 chg bounds, 2795 chg sides, 9726 chg coeffs, 5355 upgd conss, 7697 impls, 4218 clqs
   (1.8s) probing: 1000/2257 (44.3%) - 410 fixings, 30 aggregations, 15141 implications, 124 bound changes
(round 116, exhaustive) 2353 del vars, 7113 del conss, 980 add conss, 582 chg bounds, 2795 chg sides, 9726 chg coeffs, 5355 upgd conss, 11416 impls, 5541 clqs
(round 117, fast)       2355 del vars, 7153 del conss, 980 add conss, 590 chg bounds, 2898 chg sides, 10017 chg coeffs, 5357 upgd conss, 11424 impls, 5546 clqs
(round 118, fast)       2355 del vars, 7154 del conss, 980 add conss, 592 chg bounds, 2922 chg sides, 10078 chg coeffs, 5357 upgd conss, 11424 impls, 5548 clqs
(round 119, medium)     2363 del vars, 7154 del conss, 980 add conss, 592 chg bounds, 2922 chg sides, 10078 chg coeffs, 5357 upgd conss, 11440 impls, 5521 clqs
(round 120, fast)       2363 del vars, 7180 del conss, 980 add conss, 592 chg bounds, 2922 chg sides, 10078 chg coeffs, 5357 upgd conss, 11440 impls, 5521 clqs
(round 121, exhaustive) 2363 del vars, 7190 del conss, 980 add conss, 592 chg bounds, 2922 chg sides, 10078 chg coeffs, 5357 upgd conss, 11440 impls, 5521 clqs
(round 122, exhaustive) 2363 del vars, 7190 del conss, 980 add conss, 592 chg bounds, 2922 chg sides, 10078 chg coeffs, 5378 upgd conss, 11440 impls, 5521 clqs
(round 123, exhaustive) 2388 del vars, 7190 del conss, 980 add conss, 603 chg bounds, 2922 chg sides, 10078 chg coeffs, 5378 upgd conss, 11540 impls, 5335 clqs
(round 124, fast)       2395 del vars, 7263 del conss, 980 add conss, 611 chg bounds, 3015 chg sides, 10391 chg coeffs, 5378 upgd conss, 11549 impls, 5342 clqs
(round 125, fast)       2395 del vars, 7263 del conss, 980 add conss, 613 chg bounds, 3045 chg sides, 10442 chg coeffs, 5378 upgd conss, 11549 impls, 5342 clqs
(round 126, fast)       2395 del vars, 7263 del conss, 980 add conss, 614 chg bounds, 3062 chg sides, 10460 chg coeffs, 5378 upgd conss, 11549 impls, 5342 clqs
(round 127, exhaustive) 2395 del vars, 7283 del conss, 990 add conss, 614 chg bounds, 3062 chg sides, 10460 chg coeffs, 5378 upgd conss, 11549 impls, 5342 clqs
(round 128, fast)       2405 del vars, 7305 del conss, 990 add conss, 614 chg bounds, 3062 chg sides, 10460 chg coeffs, 5378 upgd conss, 11564 impls, 5291 clqs
(round 129, exhaustive) 2405 del vars, 7306 del conss, 990 add conss, 614 chg bounds, 3062 chg sides, 10460 chg coeffs, 5402 upgd conss, 11564 impls, 5291 clqs
(round 130, exhaustive) 2430 del vars, 7306 del conss, 990 add conss, 640 chg bounds, 3062 chg sides, 10460 chg coeffs, 5402 upgd conss, 12290 impls, 5397 clqs
(round 131, fast)       2441 del vars, 7400 del conss, 990 add conss, 646 chg bounds, 3223 chg sides, 10936 chg coeffs, 5402 upgd conss, 12327 impls, 5335 clqs
(round 132, fast)       2441 del vars, 7403 del conss, 990 add conss, 646 chg bounds, 3228 chg sides, 10939 chg coeffs, 5402 upgd conss, 12327 impls, 5335 clqs
(round 133, exhaustive) 2441 del vars, 7421 del conss, 999 add conss, 646 chg bounds, 3228 chg sides, 10939 chg coeffs, 5402 upgd conss, 12327 impls, 5335 clqs
(round 134, fast)       2450 del vars, 7440 del conss, 999 add conss, 646 chg bounds, 3228 chg sides, 10939 chg coeffs, 5402 upgd conss, 12328 impls, 5304 clqs
(round 135, exhaustive) 2450 del vars, 7443 del conss, 1002 add conss, 646 chg bounds, 3228 chg sides, 10939 chg coeffs, 5402 upgd conss, 12328 impls, 5304 clqs
(round 136, exhaustive) 2450 del vars, 7445 del conss, 1002 add conss, 646 chg bounds, 3228 chg sides, 10939 chg coeffs, 5422 upgd conss, 12328 impls, 5306 clqs
   (2.3s) probing: 2000/2257 (88.6%) - 478 fixings, 37 aggregations, 22095 implications, 167 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.8s) probing: 1000/1294 (77.3%) - 478 fixings, 57 aggregations, 30660 implications, 171 bound changes
(round 137, exhaustive) 2473 del vars, 7445 del conss, 1002 add conss, 653 chg bounds, 3228 chg sides, 10939 chg coeffs, 5422 upgd conss, 16716 impls, 8929 clqs
(round 138, fast)       2473 del vars, 7497 del conss, 1002 add conss, 653 chg bounds, 3322 chg sides, 11096 chg coeffs, 5422 upgd conss, 16716 impls, 8929 clqs
(round 139, exhaustive) 2473 del vars, 7507 del conss, 1012 add conss, 653 chg bounds, 3322 chg sides, 11096 chg coeffs, 5422 upgd conss, 16716 impls, 8929 clqs
   (3.0s) probing cycle finished: starting next cycle
   (3.1s) probing: 119/1274 (9.3%) - 478 fixings, 57 aggregations, 32398 implications, 171 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (140 rounds: 140 fast, 73 medium, 66 exhaustive):
 2473 deleted vars, 7507 deleted constraints, 1012 added constraints, 653 tightened bounds, 0 added holes, 3322 changed sides, 11096 changed coefficients
 16818 implications, 9097 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2991 constraints
    287 constraints of type <varbound>
    272 constraints of type <setppc>
    462 constraints of type <and>
    975 constraints of type <linear>
    995 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1317 |3009 |3453 |   0 |  0 |  17 |   0 | 8.028160e+05 | 2.097152e+06 | 161.22%| unknown
  3.6s|     1 |     0 |  2644 |     - |    38M |   0 |1317 |3009 |3453 |   0 |  0 |  17 |   0 | 8.192000e+05 | 2.097152e+06 | 156.00%| unknown
L 3.7s|     1 |     0 |  2644 |     - |undercov|   0 |1317 |3023 |3453 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.687552e+06 | 106.00%| unknown
  3.7s|     1 |     0 |  2644 |     - |    39M |   0 |1317 |3023 |3453 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.687552e+06 | 106.00%| unknown
  3.7s|     1 |     0 |  2644 |     - |    39M |   0 |1317 |3023 |3453 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.687552e+06 | 106.00%| unknown
* 5.7s|     1 |     0 |  2644 |     - |    LP  |   0 |1317 |3023 |3453 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  6.0s|     1 |     0 |  3889 |     - |    40M |   0 |1317 |3070 |3531 |  78 |  1 |  31 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  6.0s|     1 |     0 |  3889 |     - |    40M |   0 |1317 |3070 |3531 |  78 |  1 |  31 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  8.3s|     1 |     0 |  7622 |     - |    40M |   0 |1317 |3070 |3572 | 119 |  2 |  31 |   0 | 8.192623e+05 | 1.146880e+06 |  39.99%| unknown
  8.3s|     1 |     0 |  7623 |     - |    40M |   0 |1317 |3070 |3572 | 119 |  2 |  31 |   0 | 8.192630e+05 | 1.146880e+06 |  39.99%| unknown
 11.0s|     1 |     0 | 13856 |     - |    42M |   0 |1317 |3070 |3609 | 156 |  3 |  31 |   0 | 8.193266e+05 | 1.146880e+06 |  39.98%| unknown
 11.0s|     1 |     0 | 13857 |     - |    42M |   0 |1317 |3070 |3608 | 156 |  3 |  31 |   0 | 8.193270e+05 | 1.146880e+06 |  39.98%| unknown
 13.7s|     1 |     0 | 21243 |     - |    45M |   0 |1317 |3070 |3647 | 195 |  4 |  31 |   0 | 8.194939e+05 | 1.146880e+06 |  39.95%| unknown
 13.7s|     1 |     0 | 21244 |     - |    45M |   0 |1317 |3070 |3645 | 195 |  4 |  31 |   0 | 8.194940e+05 | 1.146880e+06 |  39.95%| unknown
 38.7s|     1 |     0 | 93332 |     - |    47M |   0 |1317 |3070 |3688 | 238 |  5 |  31 |   0 | 8.195803e+05 | 1.146880e+06 |  39.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.7s|     1 |     0 | 93333 |     - |    47M |   0 |1317 |3070 |3687 | 238 |  5 |  31 |   0 | 8.195810e+05 | 1.146880e+06 |  39.93%| unknown
 41.3s|     1 |     0 |100977 |     - |    49M |   0 |1317 |3070 |3732 | 283 |  6 |  31 |   0 | 8.199257e+05 | 1.146880e+06 |  39.88%| unknown
 41.3s|     1 |     0 |100978 |     - |    49M |   0 |1317 |3070 |3728 | 283 |  6 |  31 |   0 | 8.199260e+05 | 1.146880e+06 |  39.88%| unknown
 43.6s|     1 |     0 |107808 |     - |    57M |   0 |1317 |3070 |3790 | 345 |  7 |  31 |   0 | 8.206938e+05 | 1.146880e+06 |  39.75%| unknown
 43.6s|     1 |     0 |107809 |     - |    57M |   0 |1317 |3074 |3784 | 345 |  7 |  35 |   0 | 8.206940e+05 | 1.146880e+06 |  39.75%| unknown
 45.9s|     1 |     0 |112498 |     - |    59M |   0 |1317 |3074 |3845 | 406 |  8 |  35 |   0 | 8.207854e+05 | 1.146880e+06 |  39.73%| unknown
 45.9s|     1 |     0 |112499 |     - |    59M |   0 |1317 |3074 |3823 | 406 |  8 |  35 |   0 | 8.207860e+05 | 1.146880e+06 |  39.73%| unknown
 48.0s|     1 |     0 |116071 |     - |    60M |   0 |1317 |3074 |3717 | 447 |  9 |  35 |   0 | 8.209152e+05 | 1.146880e+06 |  39.71%| unknown
 48.0s|     1 |     0 |116072 |     - |    60M |   0 |1317 |3075 |3710 | 447 |  9 |  36 |   0 | 8.209160e+05 | 1.146880e+06 |  39.71%| unknown
 49.8s|     1 |     0 |118904 |     - |    62M |   0 |1317 |3075 |3740 | 477 | 10 |  36 |   0 | 8.209352e+05 | 1.146880e+06 |  39.70%| unknown
 49.8s|     1 |     0 |118905 |     - |    62M |   0 |1317 |3075 |3738 | 477 | 10 |  36 |   0 | 8.209360e+05 | 1.146880e+06 |  39.70%| unknown
 50.2s|     1 |     0 |120571 |     - |    62M |   0 |1317 |3075 |3775 | 514 | 11 |  36 |   0 | 8.209448e+05 | 1.146880e+06 |  39.70%| unknown
 50.2s|     1 |     0 |120572 |     - |    62M |   0 |1317 |3077 |3774 | 514 | 11 |  38 |   0 | 8.209450e+05 | 1.146880e+06 |  39.70%| unknown
 50.4s|     1 |     0 |121094 |     - |    62M |   0 |1317 |3077 |3678 | 550 | 12 |  38 |   0 | 8.209450e+05 | 1.146880e+06 |  39.70%| unknown
 50.8s|     1 |     0 |122999 |     - |    63M |   0 |1317 |3078 |3690 | 562 | 13 |  39 |   0 | 8.209450e+05 | 1.146880e+06 |  39.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.1s|     1 |     0 |124137 |     - |    63M |   0 |1317 |3078 |3699 | 571 | 14 |  39 |   0 | 8.209450e+05 | 1.146880e+06 |  39.70%| unknown
 51.4s|     1 |     0 |125636 |     - |    63M |   0 |1317 |3078 |3707 | 579 | 15 |  39 |   0 | 8.209451e+05 | 1.146880e+06 |  39.70%| unknown
 51.5s|     1 |     0 |125693 |     - |    64M |   0 |1317 |3078 |3721 | 593 | 16 |  39 |   0 | 8.209451e+05 | 1.146880e+06 |  39.70%| unknown
 51.5s|     1 |     0 |125725 |     - |    64M |   0 |1317 |3079 |3724 | 596 | 17 |  40 |   0 | 8.209453e+05 | 1.146880e+06 |  39.70%| unknown
 51.7s|     1 |     0 |126587 |     - |    65M |   0 |1317 |3079 |3654 | 599 | 18 |  40 |   0 | 8.209698e+05 | 1.146880e+06 |  39.70%| unknown
 51.7s|     1 |     0 |126588 |     - |    65M |   0 |1317 |3079 |3654 | 599 | 18 |  40 |   0 | 8.209700e+05 | 1.146880e+06 |  39.70%| unknown
 52.0s|     1 |     0 |127725 |     - |    65M |   0 |1317 |3079 |3693 | 638 | 19 |  40 |   0 | 8.209701e+05 | 1.146880e+06 |  39.70%| unknown
 57.3s|     1 |     2 |139544 |     - |    66M |   0 |1317 |3087 |3693 | 638 | 19 |  48 |  14 | 8.209701e+05 | 1.146880e+06 |  39.70%| unknown
