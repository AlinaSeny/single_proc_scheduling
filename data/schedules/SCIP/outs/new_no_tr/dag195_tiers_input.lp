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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag195_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       1375 del vars, 2517 del conss, 0 add conss, 297 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 2, fast)       1375 del vars, 2566 del conss, 0 add conss, 327 chg bounds, 1242 chg sides, 2912 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 3, fast)       1375 del vars, 2566 del conss, 0 add conss, 346 chg bounds, 1410 chg sides, 3696 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 4, fast)       1375 del vars, 2566 del conss, 0 add conss, 351 chg bounds, 1471 chg sides, 4107 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 74 aggregations, 205 fixings, 43 bound changes
(round 5, medium)     1654 del vars, 2566 del conss, 0 add conss, 395 chg bounds, 1473 chg sides, 4256 chg coeffs, 0 upgd conss, 0 impls, 2308 clqs
(round 6, fast)       1654 del vars, 3256 del conss, 0 add conss, 395 chg bounds, 2260 chg sides, 5935 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 7, exhaustive) 1654 del vars, 3288 del conss, 0 add conss, 395 chg bounds, 2260 chg sides, 5935 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 8, exhaustive) 1654 del vars, 3288 del conss, 0 add conss, 395 chg bounds, 2260 chg sides, 5935 chg coeffs, 5548 upgd conss, 0 impls, 2500 clqs
(round 9, exhaustive) 1654 del vars, 5814 del conss, 842 add conss, 395 chg bounds, 2260 chg sides, 5935 chg coeffs, 5548 upgd conss, 0 impls, 2500 clqs
(round 10, exhaustive) 1695 del vars, 5814 del conss, 842 add conss, 395 chg bounds, 2260 chg sides, 5935 chg coeffs, 5548 upgd conss, 163 impls, 2408 clqs
(round 11, fast)       1718 del vars, 5927 del conss, 842 add conss, 395 chg bounds, 2260 chg sides, 5984 chg coeffs, 5548 upgd conss, 163 impls, 2406 clqs
(round 12, exhaustive) 1718 del vars, 5939 del conss, 848 add conss, 395 chg bounds, 2260 chg sides, 5984 chg coeffs, 5548 upgd conss, 163 impls, 2406 clqs
(round 13, fast)       1724 del vars, 5953 del conss, 848 add conss, 395 chg bounds, 2260 chg sides, 5984 chg coeffs, 5548 upgd conss, 163 impls, 2394 clqs
(round 14, exhaustive) 1724 del vars, 5953 del conss, 848 add conss, 395 chg bounds, 2260 chg sides, 5984 chg coeffs, 5572 upgd conss, 163 impls, 2394 clqs
(round 15, exhaustive) 1749 del vars, 5953 del conss, 848 add conss, 395 chg bounds, 2260 chg sides, 5984 chg coeffs, 5572 upgd conss, 195 impls, 2337 clqs
(round 16, fast)       1769 del vars, 6029 del conss, 848 add conss, 395 chg bounds, 2260 chg sides, 6031 chg coeffs, 5572 upgd conss, 195 impls, 2333 clqs
(round 17, exhaustive) 1769 del vars, 6035 del conss, 851 add conss, 395 chg bounds, 2260 chg sides, 6031 chg coeffs, 5572 upgd conss, 195 impls, 2333 clqs
(round 18, fast)       1772 del vars, 6039 del conss, 851 add conss, 395 chg bounds, 2260 chg sides, 6031 chg coeffs, 5572 upgd conss, 195 impls, 2327 clqs
(round 19, exhaustive) 1772 del vars, 6039 del conss, 851 add conss, 395 chg bounds, 2260 chg sides, 6031 chg coeffs, 5588 upgd conss, 195 impls, 2327 clqs
(round 20, exhaustive) 1797 del vars, 6039 del conss, 851 add conss, 403 chg bounds, 2260 chg sides, 6031 chg coeffs, 5588 upgd conss, 247 impls, 2269 clqs
(round 21, fast)       1815 del vars, 6103 del conss, 851 add conss, 403 chg bounds, 2271 chg sides, 6202 chg coeffs, 5588 upgd conss, 247 impls, 2274 clqs
(round 22, exhaustive) 1815 del vars, 6109 del conss, 854 add conss, 403 chg bounds, 2271 chg sides, 6202 chg coeffs, 5588 upgd conss, 247 impls, 2274 clqs
(round 23, fast)       1818 del vars, 6115 del conss, 854 add conss, 403 chg bounds, 2271 chg sides, 6202 chg coeffs, 5588 upgd conss, 247 impls, 2268 clqs
(round 24, exhaustive) 1818 del vars, 6115 del conss, 854 add conss, 403 chg bounds, 2271 chg sides, 6202 chg coeffs, 5603 upgd conss, 247 impls, 2268 clqs
(round 25, exhaustive) 1843 del vars, 6115 del conss, 854 add conss, 408 chg bounds, 2271 chg sides, 6202 chg coeffs, 5603 upgd conss, 606 impls, 2217 clqs
(round 26, fast)       1859 del vars, 6177 del conss, 854 add conss, 409 chg bounds, 2283 chg sides, 6403 chg coeffs, 5603 upgd conss, 606 impls, 2234 clqs
(round 27, exhaustive) 1859 del vars, 6187 del conss, 859 add conss, 412 chg bounds, 2286 chg sides, 6497 chg coeffs, 5603 upgd conss, 606 impls, 2234 clqs
(round 28, fast)       1864 del vars, 6197 del conss, 859 add conss, 412 chg bounds, 2286 chg sides, 6497 chg coeffs, 5603 upgd conss, 606 impls, 2224 clqs
(round 29, exhaustive) 1864 del vars, 6197 del conss, 859 add conss, 412 chg bounds, 2286 chg sides, 6497 chg coeffs, 5618 upgd conss, 606 impls, 2224 clqs
(round 30, exhaustive) 1889 del vars, 6197 del conss, 859 add conss, 426 chg bounds, 2286 chg sides, 6497 chg coeffs, 5618 upgd conss, 915 impls, 2162 clqs
(round 31, fast)       1912 del vars, 6280 del conss, 859 add conss, 426 chg bounds, 2353 chg sides, 6887 chg coeffs, 5618 upgd conss, 915 impls, 2169 clqs
(round 32, medium)     1919 del vars, 6280 del conss, 859 add conss, 426 chg bounds, 2353 chg sides, 6887 chg coeffs, 5618 upgd conss, 915 impls, 2155 clqs
(round 33, fast)       1919 del vars, 6295 del conss, 859 add conss, 426 chg bounds, 2353 chg sides, 6887 chg coeffs, 5618 upgd conss, 915 impls, 2155 clqs
(round 34, exhaustive) 1919 del vars, 6295 del conss, 859 add conss, 426 chg bounds, 2353 chg sides, 6887 chg coeffs, 5634 upgd conss, 915 impls, 2155 clqs
(round 35, exhaustive) 1956 del vars, 6295 del conss, 859 add conss, 431 chg bounds, 2353 chg sides, 6887 chg coeffs, 5634 upgd conss, 946 impls, 2087 clqs
(round 36, fast)       1980 del vars, 6405 del conss, 859 add conss, 431 chg bounds, 2362 chg sides, 7071 chg coeffs, 5634 upgd conss, 946 impls, 2087 clqs
(round 37, exhaustive) 1981 del vars, 6408 del conss, 860 add conss, 431 chg bounds, 2362 chg sides, 7071 chg coeffs, 5652 upgd conss, 946 impls, 2085 clqs
(round 38, exhaustive) 2007 del vars, 6409 del conss, 860 add conss, 436 chg bounds, 2362 chg sides, 7071 chg coeffs, 5652 upgd conss, 1012 impls, 2032 clqs
(round 39, fast)       2026 del vars, 6497 del conss, 860 add conss, 437 chg bounds, 2383 chg sides, 7307 chg coeffs, 5652 upgd conss, 1012 impls, 2053 clqs
(round 40, exhaustive) 2026 del vars, 6509 del conss, 866 add conss, 437 chg bounds, 2383 chg sides, 7307 chg coeffs, 5652 upgd conss, 1012 impls, 2053 clqs
(round 41, fast)       2032 del vars, 6521 del conss, 866 add conss, 437 chg bounds, 2383 chg sides, 7307 chg coeffs, 5652 upgd conss, 1012 impls, 2041 clqs
(round 42, exhaustive) 2032 del vars, 6527 del conss, 866 add conss, 437 chg bounds, 2383 chg sides, 7307 chg coeffs, 5652 upgd conss, 1012 impls, 2041 clqs
(round 43, exhaustive) 2032 del vars, 6527 del conss, 866 add conss, 437 chg bounds, 2383 chg sides, 7307 chg coeffs, 5669 upgd conss, 1012 impls, 2041 clqs
(round 44, exhaustive) 2059 del vars, 6527 del conss, 866 add conss, 450 chg bounds, 2383 chg sides, 7307 chg coeffs, 5669 upgd conss, 1189 impls, 2404 clqs
(round 45, fast)       2076 del vars, 6640 del conss, 866 add conss, 450 chg bounds, 2466 chg sides, 7718 chg coeffs, 5669 upgd conss, 1189 impls, 2424 clqs
(round 46, medium)     2110 del vars, 6640 del conss, 866 add conss, 450 chg bounds, 2466 chg sides, 7718 chg coeffs, 5669 upgd conss, 1189 impls, 2343 clqs
(round 47, fast)       2110 del vars, 6713 del conss, 866 add conss, 451 chg bounds, 2466 chg sides, 7718 chg coeffs, 5669 upgd conss, 1189 impls, 2343 clqs
(round 48, exhaustive) 2110 del vars, 6718 del conss, 866 add conss, 451 chg bounds, 2466 chg sides, 7718 chg coeffs, 5669 upgd conss, 1189 impls, 2343 clqs
(round 49, exhaustive) 2110 del vars, 6718 del conss, 866 add conss, 451 chg bounds, 2466 chg sides, 7718 chg coeffs, 5687 upgd conss, 1189 impls, 2343 clqs
(round 50, exhaustive) 2136 del vars, 6718 del conss, 866 add conss, 458 chg bounds, 2466 chg sides, 7719 chg coeffs, 5687 upgd conss, 1227 impls, 2285 clqs
(round 51, fast)       2146 del vars, 6781 del conss, 866 add conss, 460 chg bounds, 2518 chg sides, 8010 chg coeffs, 5687 upgd conss, 1227 impls, 2315 clqs
(round 52, exhaustive) 2146 del vars, 6791 del conss, 871 add conss, 460 chg bounds, 2518 chg sides, 8010 chg coeffs, 5687 upgd conss, 1227 impls, 2315 clqs
(round 53, fast)       2151 del vars, 6802 del conss, 871 add conss, 460 chg bounds, 2518 chg sides, 8010 chg coeffs, 5687 upgd conss, 1227 impls, 2303 clqs
(round 54, exhaustive) 2151 del vars, 6806 del conss, 871 add conss, 460 chg bounds, 2518 chg sides, 8010 chg coeffs, 5687 upgd conss, 1227 impls, 2303 clqs
(round 55, exhaustive) 2151 del vars, 6806 del conss, 871 add conss, 460 chg bounds, 2518 chg sides, 8010 chg coeffs, 5703 upgd conss, 1227 impls, 2303 clqs
(round 56, exhaustive) 2177 del vars, 6806 del conss, 871 add conss, 465 chg bounds, 2518 chg sides, 8010 chg coeffs, 5703 upgd conss, 1313 impls, 2283 clqs
(round 57, fast)       2189 del vars, 6860 del conss, 871 add conss, 468 chg bounds, 2547 chg sides, 8228 chg coeffs, 5703 upgd conss, 1313 impls, 2282 clqs
(round 58, exhaustive) 2189 del vars, 6864 del conss, 873 add conss, 468 chg bounds, 2549 chg sides, 8234 chg coeffs, 5703 upgd conss, 1313 impls, 2282 clqs
(round 59, fast)       2191 del vars, 6868 del conss, 873 add conss, 468 chg bounds, 2549 chg sides, 8234 chg coeffs, 5703 upgd conss, 1313 impls, 2278 clqs
(round 60, exhaustive) 2191 del vars, 6874 del conss, 873 add conss, 468 chg bounds, 2549 chg sides, 8234 chg coeffs, 5703 upgd conss, 1313 impls, 2278 clqs
(round 61, exhaustive) 2191 del vars, 6874 del conss, 873 add conss, 468 chg bounds, 2549 chg sides, 8234 chg coeffs, 5720 upgd conss, 1313 impls, 2278 clqs
(round 62, exhaustive) 2216 del vars, 6874 del conss, 873 add conss, 476 chg bounds, 2549 chg sides, 8234 chg coeffs, 5720 upgd conss, 1426 impls, 2346 clqs
(round 63, fast)       2230 del vars, 6957 del conss, 873 add conss, 479 chg bounds, 2587 chg sides, 8487 chg coeffs, 5720 upgd conss, 1426 impls, 2333 clqs
(round 64, fast)       2233 del vars, 6964 del conss, 873 add conss, 481 chg bounds, 2593 chg sides, 8504 chg coeffs, 5720 upgd conss, 1426 impls, 2325 clqs
(round 65, fast)       2235 del vars, 6969 del conss, 873 add conss, 482 chg bounds, 2599 chg sides, 8518 chg coeffs, 5720 upgd conss, 1426 impls, 2323 clqs
(round 66, fast)       2239 del vars, 6978 del conss, 873 add conss, 488 chg bounds, 2603 chg sides, 8582 chg coeffs, 5720 upgd conss, 1426 impls, 2297 clqs
(round 67, fast)       2245 del vars, 6990 del conss, 873 add conss, 488 chg bounds, 2603 chg sides, 8589 chg coeffs, 5720 upgd conss, 1426 impls, 2286 clqs
(round 68, exhaustive) 2245 del vars, 6994 del conss, 875 add conss, 488 chg bounds, 2603 chg sides, 8589 chg coeffs, 5720 upgd conss, 1426 impls, 2286 clqs
(round 69, fast)       2247 del vars, 6998 del conss, 875 add conss, 488 chg bounds, 2603 chg sides, 8589 chg coeffs, 5720 upgd conss, 1426 impls, 2282 clqs
(round 70, exhaustive) 2247 del vars, 7001 del conss, 875 add conss, 488 chg bounds, 2603 chg sides, 8589 chg coeffs, 5737 upgd conss, 1426 impls, 2282 clqs
(round 71, exhaustive) 2275 del vars, 7001 del conss, 875 add conss, 492 chg bounds, 2603 chg sides, 8589 chg coeffs, 5737 upgd conss, 1745 impls, 2616 clqs
(round 72, fast)       2296 del vars, 7075 del conss, 875 add conss, 498 chg bounds, 2638 chg sides, 8848 chg coeffs, 5737 upgd conss, 1745 impls, 2602 clqs
(round 73, fast)       2298 del vars, 7084 del conss, 875 add conss, 503 chg bounds, 2647 chg sides, 8905 chg coeffs, 5737 upgd conss, 1745 impls, 2574 clqs
(round 74, fast)       2299 del vars, 7087 del conss, 875 add conss, 503 chg bounds, 2648 chg sides, 8906 chg coeffs, 5737 upgd conss, 1745 impls, 2573 clqs
(round 75, medium)     2332 del vars, 7087 del conss, 875 add conss, 503 chg bounds, 2648 chg sides, 8906 chg coeffs, 5737 upgd conss, 1771 impls, 2459 clqs
(round 76, fast)       2332 del vars, 7158 del conss, 875 add conss, 503 chg bounds, 2648 chg sides, 8906 chg coeffs, 5737 upgd conss, 1771 impls, 2459 clqs
(round 77, exhaustive) 2332 del vars, 7160 del conss, 875 add conss, 503 chg bounds, 2648 chg sides, 8906 chg coeffs, 5758 upgd conss, 1771 impls, 2459 clqs
(round 78, exhaustive) 2357 del vars, 7160 del conss, 875 add conss, 514 chg bounds, 2648 chg sides, 8906 chg coeffs, 5758 upgd conss, 1868 impls, 2439 clqs
(round 79, fast)       2371 del vars, 7247 del conss, 875 add conss, 514 chg bounds, 2707 chg sides, 9155 chg coeffs, 5758 upgd conss, 1868 impls, 2422 clqs
(round 80, exhaustive) 2372 del vars, 7250 del conss, 876 add conss, 514 chg bounds, 2707 chg sides, 9155 chg coeffs, 5758 upgd conss, 1868 impls, 2419 clqs
(round 81, exhaustive) 2372 del vars, 7253 del conss, 877 add conss, 514 chg bounds, 2707 chg sides, 9155 chg coeffs, 5758 upgd conss, 1868 impls, 2419 clqs
(round 82, exhaustive) 2372 del vars, 7253 del conss, 877 add conss, 514 chg bounds, 2707 chg sides, 9155 chg coeffs, 5772 upgd conss, 1868 impls, 2419 clqs
(round 83, exhaustive) 2398 del vars, 7253 del conss, 877 add conss, 527 chg bounds, 2707 chg sides, 9155 chg coeffs, 5772 upgd conss, 1941 impls, 2428 clqs
(round 84, fast)       2412 del vars, 7335 del conss, 877 add conss, 532 chg bounds, 2759 chg sides, 9468 chg coeffs, 5772 upgd conss, 1941 impls, 2415 clqs
(round 85, fast)       2415 del vars, 7347 del conss, 877 add conss, 536 chg bounds, 2763 chg sides, 9505 chg coeffs, 5772 upgd conss, 1941 impls, 2386 clqs
(round 86, fast)       2415 del vars, 7351 del conss, 877 add conss, 537 chg bounds, 2765 chg sides, 9512 chg coeffs, 5772 upgd conss, 1941 impls, 2386 clqs
(round 87, fast)       2415 del vars, 7353 del conss, 877 add conss, 537 chg bounds, 2767 chg sides, 9512 chg coeffs, 5772 upgd conss, 1941 impls, 2386 clqs
(round 88, exhaustive) 2415 del vars, 7363 del conss, 882 add conss, 537 chg bounds, 2767 chg sides, 9512 chg coeffs, 5772 upgd conss, 1941 impls, 2386 clqs
(round 89, fast)       2420 del vars, 7374 del conss, 882 add conss, 537 chg bounds, 2767 chg sides, 9512 chg coeffs, 5772 upgd conss, 1941 impls, 2376 clqs
(round 90, exhaustive) 2420 del vars, 7377 del conss, 882 add conss, 537 chg bounds, 2767 chg sides, 9512 chg coeffs, 5788 upgd conss, 1941 impls, 2376 clqs
(round 91, exhaustive) 2447 del vars, 7377 del conss, 882 add conss, 542 chg bounds, 2767 chg sides, 9512 chg coeffs, 5788 upgd conss, 2010 impls, 2303 clqs
(round 92, fast)       2461 del vars, 7451 del conss, 882 add conss, 549 chg bounds, 2848 chg sides, 9769 chg coeffs, 5788 upgd conss, 2010 impls, 2307 clqs
(round 93, fast)       2461 del vars, 7452 del conss, 882 add conss, 556 chg bounds, 2952 chg sides, 10004 chg coeffs, 5788 upgd conss, 2010 impls, 2307 clqs
(round 94, fast)       2461 del vars, 7452 del conss, 882 add conss, 557 chg bounds, 2974 chg sides, 10039 chg coeffs, 5788 upgd conss, 2010 impls, 2307 clqs
(round 95, exhaustive) 2461 del vars, 7458 del conss, 885 add conss, 557 chg bounds, 2974 chg sides, 10039 chg coeffs, 5788 upgd conss, 2010 impls, 2307 clqs
(round 96, fast)       2464 del vars, 7465 del conss, 885 add conss, 557 chg bounds, 2974 chg sides, 10039 chg coeffs, 5788 upgd conss, 2010 impls, 2301 clqs
(round 97, exhaustive) 2464 del vars, 7474 del conss, 885 add conss, 557 chg bounds, 2974 chg sides, 10039 chg coeffs, 5788 upgd conss, 2010 impls, 2301 clqs
(round 98, exhaustive) 2464 del vars, 7474 del conss, 885 add conss, 557 chg bounds, 2974 chg sides, 10039 chg coeffs, 5799 upgd conss, 2010 impls, 2301 clqs
(round 99, exhaustive) 2493 del vars, 7474 del conss, 885 add conss, 562 chg bounds, 2974 chg sides, 10039 chg coeffs, 5799 upgd conss, 2158 impls, 2341 clqs
(round 100, fast)       2503 del vars, 7549 del conss, 885 add conss, 570 chg bounds, 3021 chg sides, 10252 chg coeffs, 5799 upgd conss, 2158 impls, 2342 clqs
(round 101, fast)       2508 del vars, 7557 del conss, 885 add conss, 585 chg bounds, 3154 chg sides, 10555 chg coeffs, 5799 upgd conss, 2189 impls, 2290 clqs
(round 102, fast)       2513 del vars, 7573 del conss, 885 add conss, 588 chg bounds, 3180 chg sides, 10595 chg coeffs, 5799 upgd conss, 2189 impls, 2250 clqs
(round 103, fast)       2517 del vars, 7585 del conss, 885 add conss, 590 chg bounds, 3185 chg sides, 10597 chg coeffs, 5799 upgd conss, 2189 impls, 2214 clqs
(round 104, fast)       2518 del vars, 7591 del conss, 885 add conss, 590 chg bounds, 3185 chg sides, 10598 chg coeffs, 5799 upgd conss, 2189 impls, 2211 clqs
(round 105, medium)     2551 del vars, 7591 del conss, 885 add conss, 590 chg bounds, 3185 chg sides, 10598 chg coeffs, 5799 upgd conss, 2196 impls, 2118 clqs
(round 106, fast)       2551 del vars, 7671 del conss, 885 add conss, 591 chg bounds, 3185 chg sides, 10598 chg coeffs, 5799 upgd conss, 2196 impls, 2118 clqs
(round 107, exhaustive) 2551 del vars, 7679 del conss, 885 add conss, 591 chg bounds, 3185 chg sides, 10598 chg coeffs, 5799 upgd conss, 2196 impls, 2118 clqs
(round 108, exhaustive) 2551 del vars, 7679 del conss, 885 add conss, 591 chg bounds, 3185 chg sides, 10598 chg coeffs, 5815 upgd conss, 2196 impls, 2118 clqs
(round 109, exhaustive) 2576 del vars, 7679 del conss, 885 add conss, 605 chg bounds, 3185 chg sides, 10598 chg coeffs, 5815 upgd conss, 2469 impls, 2196 clqs
(round 110, fast)       2583 del vars, 7763 del conss, 885 add conss, 606 chg bounds, 3291 chg sides, 10896 chg coeffs, 5815 upgd conss, 2469 impls, 2227 clqs
(round 111, fast)       2583 del vars, 7764 del conss, 885 add conss, 606 chg bounds, 3293 chg sides, 10898 chg coeffs, 5815 upgd conss, 2469 impls, 2227 clqs
(round 112, exhaustive) 2583 del vars, 7774 del conss, 890 add conss, 606 chg bounds, 3293 chg sides, 10898 chg coeffs, 5815 upgd conss, 2469 impls, 2227 clqs
(round 113, fast)       2588 del vars, 7785 del conss, 890 add conss, 606 chg bounds, 3293 chg sides, 10898 chg coeffs, 5815 upgd conss, 2469 impls, 2217 clqs
(round 114, exhaustive) 2588 del vars, 7786 del conss, 890 add conss, 606 chg bounds, 3293 chg sides, 10898 chg coeffs, 5833 upgd conss, 2469 impls, 2217 clqs
(round 115, exhaustive) 2615 del vars, 7786 del conss, 890 add conss, 611 chg bounds, 3293 chg sides, 10898 chg coeffs, 5833 upgd conss, 2599 impls, 2169 clqs
(round 116, fast)       2621 del vars, 7847 del conss, 890 add conss, 617 chg bounds, 3375 chg sides, 11134 chg coeffs, 5833 upgd conss, 2599 impls, 2179 clqs
(round 117, fast)       2621 del vars, 7849 del conss, 890 add conss, 619 chg bounds, 3413 chg sides, 11211 chg coeffs, 5833 upgd conss, 2599 impls, 2179 clqs
(round 118, exhaustive) 2621 del vars, 7861 del conss, 896 add conss, 619 chg bounds, 3413 chg sides, 11211 chg coeffs, 5833 upgd conss, 2599 impls, 2179 clqs
(round 119, fast)       2627 del vars, 7875 del conss, 896 add conss, 619 chg bounds, 3413 chg sides, 11211 chg coeffs, 5833 upgd conss, 2599 impls, 2167 clqs
(round 120, exhaustive) 2627 del vars, 7879 del conss, 896 add conss, 619 chg bounds, 3413 chg sides, 11211 chg coeffs, 5833 upgd conss, 2599 impls, 2167 clqs
(round 121, exhaustive) 2627 del vars, 7879 del conss, 896 add conss, 619 chg bounds, 3413 chg sides, 11211 chg coeffs, 5844 upgd conss, 2599 impls, 2167 clqs
(round 122, exhaustive) 2652 del vars, 7879 del conss, 896 add conss, 634 chg bounds, 3413 chg sides, 11211 chg coeffs, 5844 upgd conss, 3000 impls, 2178 clqs
(round 123, fast)       2655 del vars, 7946 del conss, 896 add conss, 639 chg bounds, 3566 chg sides, 11645 chg coeffs, 5844 upgd conss, 3000 impls, 2210 clqs
(round 124, fast)       2655 del vars, 7948 del conss, 896 add conss, 639 chg bounds, 3570 chg sides, 11652 chg coeffs, 5844 upgd conss, 3000 impls, 2210 clqs
(round 125, exhaustive) 2655 del vars, 7962 del conss, 903 add conss, 639 chg bounds, 3570 chg sides, 11652 chg coeffs, 5844 upgd conss, 3000 impls, 2210 clqs
(round 126, fast)       2662 del vars, 7980 del conss, 903 add conss, 639 chg bounds, 3570 chg sides, 11652 chg coeffs, 5844 upgd conss, 3000 impls, 2193 clqs
(round 127, exhaustive) 2662 del vars, 7982 del conss, 903 add conss, 639 chg bounds, 3570 chg sides, 11652 chg coeffs, 5857 upgd conss, 3000 impls, 2193 clqs
(round 128, exhaustive) 2687 del vars, 7982 del conss, 903 add conss, 642 chg bounds, 3570 chg sides, 11652 chg coeffs, 5857 upgd conss, 3542 impls, 2569 clqs
(round 129, fast)       2690 del vars, 8051 del conss, 903 add conss, 645 chg bounds, 3605 chg sides, 11764 chg coeffs, 5857 upgd conss, 3542 impls, 2580 clqs
(round 130, fast)       2690 del vars, 8053 del conss, 903 add conss, 648 chg bounds, 3643 chg sides, 11855 chg coeffs, 5857 upgd conss, 3542 impls, 2580 clqs
(round 131, medium)     2696 del vars, 8053 del conss, 903 add conss, 648 chg bounds, 3643 chg sides, 11855 chg coeffs, 5857 upgd conss, 3549 impls, 2568 clqs
(round 132, fast)       2696 del vars, 8070 del conss, 903 add conss, 648 chg bounds, 3643 chg sides, 11855 chg coeffs, 5857 upgd conss, 3549 impls, 2568 clqs
(round 133, exhaustive) 2696 del vars, 8070 del conss, 903 add conss, 648 chg bounds, 3643 chg sides, 11855 chg coeffs, 5862 upgd conss, 3549 impls, 2568 clqs
   (2.2s) probing: 1000/2396 (41.7%) - 514 fixings, 31 aggregations, 13954 implications, 151 bound changes
(round 134, exhaustive) 2721 del vars, 8070 del conss, 903 add conss, 660 chg bounds, 3643 chg sides, 11855 chg coeffs, 5862 upgd conss, 8691 impls, 5917 clqs
(round 135, fast)       2725 del vars, 8130 del conss, 903 add conss, 668 chg bounds, 3753 chg sides, 12198 chg coeffs, 5862 upgd conss, 8700 impls, 5926 clqs
(round 136, fast)       2725 del vars, 8136 del conss, 903 add conss, 669 chg bounds, 3763 chg sides, 12230 chg coeffs, 5862 upgd conss, 8700 impls, 5926 clqs
(round 137, medium)     2733 del vars, 8136 del conss, 903 add conss, 669 chg bounds, 3763 chg sides, 12230 chg coeffs, 5862 upgd conss, 8705 impls, 5877 clqs
(round 138, fast)       2733 del vars, 8153 del conss, 903 add conss, 669 chg bounds, 3763 chg sides, 12230 chg coeffs, 5862 upgd conss, 8705 impls, 5877 clqs
(round 139, exhaustive) 2733 del vars, 8154 del conss, 903 add conss, 669 chg bounds, 3763 chg sides, 12230 chg coeffs, 5880 upgd conss, 8705 impls, 5877 clqs
(round 140, exhaustive) 2759 del vars, 8154 del conss, 903 add conss, 690 chg bounds, 3763 chg sides, 12230 chg coeffs, 5880 upgd conss, 8959 impls, 5738 clqs
(round 141, fast)       2766 del vars, 8239 del conss, 903 add conss, 703 chg bounds, 3981 chg sides, 12724 chg coeffs, 5880 upgd conss, 8973 impls, 5751 clqs
(round 142, fast)       2766 del vars, 8244 del conss, 903 add conss, 704 chg bounds, 4016 chg sides, 12765 chg coeffs, 5880 upgd conss, 8973 impls, 5751 clqs
(round 143, exhaustive) 2766 del vars, 8262 del conss, 912 add conss, 704 chg bounds, 4016 chg sides, 12765 chg coeffs, 5880 upgd conss, 8973 impls, 5751 clqs
(round 144, fast)       2775 del vars, 8280 del conss, 912 add conss, 704 chg bounds, 4016 chg sides, 12765 chg coeffs, 5880 upgd conss, 8977 impls, 5724 clqs
(round 145, exhaustive) 2775 del vars, 8282 del conss, 912 add conss, 704 chg bounds, 4016 chg sides, 12765 chg coeffs, 5904 upgd conss, 8977 impls, 5724 clqs
(round 146, exhaustive) 2800 del vars, 8282 del conss, 912 add conss, 727 chg bounds, 4016 chg sides, 12765 chg coeffs, 5904 upgd conss, 9425 impls, 5621 clqs
(round 147, fast)       2808 del vars, 8391 del conss, 912 add conss, 734 chg bounds, 4247 chg sides, 13228 chg coeffs, 5904 upgd conss, 9446 impls, 5587 clqs
(round 148, fast)       2808 del vars, 8392 del conss, 912 add conss, 734 chg bounds, 4258 chg sides, 13243 chg coeffs, 5904 upgd conss, 9446 impls, 5587 clqs
(round 149, exhaustive) 2808 del vars, 8406 del conss, 919 add conss, 734 chg bounds, 4258 chg sides, 13243 chg coeffs, 5904 upgd conss, 9446 impls, 5587 clqs
(round 150, fast)       2815 del vars, 8423 del conss, 919 add conss, 734 chg bounds, 4258 chg sides, 13243 chg coeffs, 5904 upgd conss, 9447 impls, 5568 clqs
(round 151, exhaustive) 2815 del vars, 8429 del conss, 919 add conss, 734 chg bounds, 4258 chg sides, 13243 chg coeffs, 5904 upgd conss, 9447 impls, 5568 clqs
(round 152, exhaustive) 2815 del vars, 8429 del conss, 919 add conss, 734 chg bounds, 4258 chg sides, 13243 chg coeffs, 5926 upgd conss, 9447 impls, 5568 clqs
   (2.8s) probing: 2000/2396 (83.5%) - 584 fixings, 39 aggregations, 19370 implications, 209 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 153, exhaustive) 2840 del vars, 8429 del conss, 919 add conss, 744 chg bounds, 4258 chg sides, 13243 chg coeffs, 5926 upgd conss, 10480 impls, 6138 clqs
(round 154, fast)       2844 del vars, 8497 del conss, 919 add conss, 744 chg bounds, 4349 chg sides, 13412 chg coeffs, 5926 upgd conss, 10481 impls, 6120 clqs
(round 155, medium)     2869 del vars, 8497 del conss, 919 add conss, 744 chg bounds, 4349 chg sides, 13412 chg coeffs, 5926 upgd conss, 10507 impls, 5874 clqs
(round 156, fast)       2869 del vars, 8550 del conss, 919 add conss, 744 chg bounds, 4349 chg sides, 13412 chg coeffs, 5926 upgd conss, 10507 impls, 5874 clqs
(round 157, exhaustive) 2869 del vars, 8552 del conss, 921 add conss, 744 chg bounds, 4349 chg sides, 13412 chg coeffs, 5926 upgd conss, 10507 impls, 5874 clqs
(round 158, exhaustive) 2869 del vars, 8554 del conss, 921 add conss, 744 chg bounds, 4349 chg sides, 13412 chg coeffs, 5931 upgd conss, 10507 impls, 5875 clqs
   (3.2s) probing: 1000/1235 (81.0%) - 584 fixings, 53 aggregations, 27102 implications, 212 bound changes
   (3.2s) probing: 1097/1235 (88.8%) - 584 fixings, 53 aggregations, 27314 implications, 212 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (159 rounds: 159 fast, 86 medium, 78 exhaustive):
 2869 deleted vars, 8554 deleted constraints, 921 added constraints, 745 tightened bounds, 0 added holes, 4349 changed sides, 13415 changed coefficients
 14325 implications, 8075 cliques
presolved problem has 1237 variables (1192 bin, 45 int, 0 impl, 0 cont) and 2936 constraints
    338 constraints of type <varbound>
    258 constraints of type <setppc>
    393 constraints of type <and>
    953 constraints of type <linear>
    994 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |  clique|   0 |1237 |2936 |3329 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.703936e+06 |  82.46%| unknown
p 3.3s|     1 |     0 |     0 |     - | vbounds|   0 |1237 |2952 |3329 |   0 |  0 |  16 |   0 | 9.338880e+05 | 1.556480e+06 |  66.67%| unknown
  3.6s|     1 |     0 |  1854 |     - |    43M |   0 |1237 |2954 |3329 |   0 |  0 |  18 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
  3.6s|     1 |     0 |  1854 |     - |    43M |   0 |1237 |2954 |3329 |   0 |  0 |  18 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
* 5.6s|     1 |     0 |  1854 |     - |    LP  |   0 |1237 |2954 |3329 |   0 |  0 |  18 |   0 | 1.032192e+06 | 1.425408e+06 |  38.10%| unknown
  6.1s|     1 |     0 |  4159 |     - |    44M |   0 |1237 |2980 |3403 |  74 |  1 |  18 |   0 | 1.041636e+06 | 1.425408e+06 |  36.84%| unknown
  6.1s|     1 |     0 |  4160 |     - |    44M |   0 |1237 |2981 |3403 |  74 |  1 |  19 |   0 | 1.041636e+06 | 1.425408e+06 |  36.84%| unknown
  6.1s|     1 |     0 |  4160 |     - |    44M |   0 |1237 |2981 |3403 |  74 |  1 |  19 |   0 | 1.041636e+06 | 1.425408e+06 |  36.84%| unknown
  7.8s|     1 |     0 |  5138 |     - |    45M |   0 |1237 |2981 |3458 | 129 |  2 |  19 |   0 | 1.042937e+06 | 1.425408e+06 |  36.67%| unknown
  7.8s|     1 |     0 |  5139 |     - |    45M |   0 |1237 |2981 |3457 | 129 |  2 |  19 |   0 | 1.042938e+06 | 1.425408e+06 |  36.67%| unknown
  9.4s|     1 |     0 |  5888 |     - |    47M |   0 |1237 |2981 |3506 | 178 |  3 |  19 |   0 | 1.046971e+06 | 1.425408e+06 |  36.15%| unknown
  9.4s|     1 |     0 |  5890 |     - |    47M |   0 |1237 |2981 |3505 | 178 |  3 |  19 |   0 | 1.046971e+06 | 1.425408e+06 |  36.15%| unknown
 29.7s|     1 |     0 | 58557 |     - |    48M |   0 |1237 |2981 |3546 | 219 |  4 |  19 |   0 | 1.061497e+06 | 1.425408e+06 |  34.28%| unknown
 29.7s|     1 |     0 | 58558 |     - |    48M |   0 |1237 |2981 |3546 | 219 |  4 |  19 |   0 | 1.061497e+06 | 1.425408e+06 |  34.28%| unknown
