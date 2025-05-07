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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag265_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1389 del vars, 2536 del conss, 0 add conss, 315 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 2, fast)       1389 del vars, 2605 del conss, 0 add conss, 329 chg bounds, 1145 chg sides, 2777 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 3, fast)       1389 del vars, 2605 del conss, 0 add conss, 345 chg bounds, 1324 chg sides, 3284 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 4, fast)       1389 del vars, 2605 del conss, 0 add conss, 352 chg bounds, 1414 chg sides, 3753 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 5, fast)       1389 del vars, 2605 del conss, 0 add conss, 360 chg bounds, 1449 chg sides, 4101 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 6, fast)       1389 del vars, 2605 del conss, 0 add conss, 365 chg bounds, 1480 chg sides, 4340 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 58 aggregations, 96 fixings, 43 bound changes
(round 7, medium)     1543 del vars, 2605 del conss, 0 add conss, 408 chg bounds, 1484 chg sides, 4377 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 8, fast)       1543 del vars, 3018 del conss, 0 add conss, 408 chg bounds, 2297 chg sides, 6065 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 9, exhaustive) 1543 del vars, 3059 del conss, 0 add conss, 408 chg bounds, 2297 chg sides, 6065 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 10, exhaustive) 1543 del vars, 3059 del conss, 0 add conss, 408 chg bounds, 2297 chg sides, 6065 chg coeffs, 5698 upgd conss, 0 impls, 2674 clqs
(round 11, exhaustive) 1543 del vars, 6108 del conss, 1015 add conss, 408 chg bounds, 2297 chg sides, 6065 chg coeffs, 5698 upgd conss, 0 impls, 2674 clqs
(round 12, exhaustive) 1590 del vars, 6108 del conss, 1015 add conss, 408 chg bounds, 2297 chg sides, 6065 chg coeffs, 5698 upgd conss, 104 impls, 2577 clqs
(round 13, fast)       1641 del vars, 6182 del conss, 1015 add conss, 408 chg bounds, 2297 chg sides, 6116 chg coeffs, 5698 upgd conss, 104 impls, 2569 clqs
(round 14, exhaustive) 1641 del vars, 6188 del conss, 1018 add conss, 408 chg bounds, 2297 chg sides, 6116 chg coeffs, 5698 upgd conss, 104 impls, 2569 clqs
(round 15, fast)       1644 del vars, 6194 del conss, 1018 add conss, 408 chg bounds, 2297 chg sides, 6116 chg coeffs, 5698 upgd conss, 104 impls, 2563 clqs
(round 16, exhaustive) 1644 del vars, 6194 del conss, 1018 add conss, 408 chg bounds, 2297 chg sides, 6116 chg coeffs, 5715 upgd conss, 104 impls, 2563 clqs
(round 17, exhaustive) 1705 del vars, 6194 del conss, 1018 add conss, 408 chg bounds, 2297 chg sides, 6116 chg coeffs, 5715 upgd conss, 128 impls, 2436 clqs
(round 18, fast)       1741 del vars, 6319 del conss, 1018 add conss, 409 chg bounds, 2298 chg sides, 6231 chg coeffs, 5715 upgd conss, 128 impls, 2438 clqs
(round 19, exhaustive) 1741 del vars, 6337 del conss, 1027 add conss, 409 chg bounds, 2298 chg sides, 6231 chg coeffs, 5715 upgd conss, 128 impls, 2438 clqs
(round 20, fast)       1750 del vars, 6355 del conss, 1027 add conss, 409 chg bounds, 2298 chg sides, 6231 chg coeffs, 5715 upgd conss, 128 impls, 2420 clqs
(round 21, exhaustive) 1750 del vars, 6355 del conss, 1027 add conss, 409 chg bounds, 2298 chg sides, 6231 chg coeffs, 5743 upgd conss, 128 impls, 2420 clqs
(round 22, exhaustive) 1776 del vars, 6355 del conss, 1027 add conss, 410 chg bounds, 2298 chg sides, 6231 chg coeffs, 5743 upgd conss, 209 impls, 2369 clqs
(round 23, fast)       1789 del vars, 6395 del conss, 1027 add conss, 411 chg bounds, 2306 chg sides, 6320 chg coeffs, 5743 upgd conss, 209 impls, 2372 clqs
(round 24, fast)       1789 del vars, 6395 del conss, 1027 add conss, 415 chg bounds, 2338 chg sides, 6451 chg coeffs, 5743 upgd conss, 209 impls, 2372 clqs
(round 25, exhaustive) 1789 del vars, 6403 del conss, 1031 add conss, 415 chg bounds, 2338 chg sides, 6451 chg coeffs, 5743 upgd conss, 209 impls, 2372 clqs
(round 26, fast)       1793 del vars, 6411 del conss, 1031 add conss, 415 chg bounds, 2338 chg sides, 6451 chg coeffs, 5743 upgd conss, 209 impls, 2364 clqs
(round 27, exhaustive) 1793 del vars, 6411 del conss, 1031 add conss, 415 chg bounds, 2338 chg sides, 6451 chg coeffs, 5752 upgd conss, 209 impls, 2364 clqs
(round 28, exhaustive) 1821 del vars, 6411 del conss, 1031 add conss, 418 chg bounds, 2338 chg sides, 6451 chg coeffs, 5752 upgd conss, 322 impls, 2311 clqs
(round 29, fast)       1833 del vars, 6449 del conss, 1031 add conss, 420 chg bounds, 2391 chg sides, 6629 chg coeffs, 5752 upgd conss, 322 impls, 2313 clqs
(round 30, fast)       1833 del vars, 6449 del conss, 1031 add conss, 423 chg bounds, 2409 chg sides, 6751 chg coeffs, 5752 upgd conss, 322 impls, 2313 clqs
(round 31, exhaustive) 1833 del vars, 6453 del conss, 1033 add conss, 423 chg bounds, 2409 chg sides, 6751 chg coeffs, 5752 upgd conss, 322 impls, 2313 clqs
(round 32, fast)       1835 del vars, 6459 del conss, 1033 add conss, 423 chg bounds, 2409 chg sides, 6751 chg coeffs, 5752 upgd conss, 322 impls, 2309 clqs
(round 33, exhaustive) 1835 del vars, 6473 del conss, 1033 add conss, 423 chg bounds, 2409 chg sides, 6751 chg coeffs, 5752 upgd conss, 322 impls, 2309 clqs
(round 34, exhaustive) 1835 del vars, 6473 del conss, 1033 add conss, 423 chg bounds, 2409 chg sides, 6751 chg coeffs, 5762 upgd conss, 322 impls, 2309 clqs
(round 35, exhaustive) 1861 del vars, 6473 del conss, 1033 add conss, 435 chg bounds, 2409 chg sides, 6751 chg coeffs, 5762 upgd conss, 851 impls, 2257 clqs
(round 36, fast)       1875 del vars, 6522 del conss, 1033 add conss, 436 chg bounds, 2515 chg sides, 7073 chg coeffs, 5762 upgd conss, 851 impls, 2264 clqs
(round 37, fast)       1875 del vars, 6522 del conss, 1033 add conss, 441 chg bounds, 2534 chg sides, 7244 chg coeffs, 5762 upgd conss, 851 impls, 2264 clqs
(round 38, exhaustive) 1875 del vars, 6528 del conss, 1036 add conss, 441 chg bounds, 2534 chg sides, 7244 chg coeffs, 5762 upgd conss, 851 impls, 2264 clqs
(round 39, fast)       1878 del vars, 6534 del conss, 1036 add conss, 441 chg bounds, 2534 chg sides, 7244 chg coeffs, 5762 upgd conss, 851 impls, 2258 clqs
(round 40, exhaustive) 1878 del vars, 6540 del conss, 1036 add conss, 441 chg bounds, 2534 chg sides, 7244 chg coeffs, 5762 upgd conss, 851 impls, 2258 clqs
(round 41, exhaustive) 1878 del vars, 6540 del conss, 1036 add conss, 441 chg bounds, 2534 chg sides, 7244 chg coeffs, 5772 upgd conss, 851 impls, 2258 clqs
(round 42, exhaustive) 1907 del vars, 6540 del conss, 1036 add conss, 447 chg bounds, 2534 chg sides, 7244 chg coeffs, 5772 upgd conss, 893 impls, 2191 clqs
(round 43, fast)       1923 del vars, 6606 del conss, 1036 add conss, 447 chg bounds, 2566 chg sides, 7453 chg coeffs, 5772 upgd conss, 893 impls, 2194 clqs
(round 44, exhaustive) 1923 del vars, 6610 del conss, 1038 add conss, 447 chg bounds, 2566 chg sides, 7453 chg coeffs, 5772 upgd conss, 893 impls, 2194 clqs
(round 45, fast)       1925 del vars, 6614 del conss, 1038 add conss, 447 chg bounds, 2566 chg sides, 7453 chg coeffs, 5772 upgd conss, 893 impls, 2190 clqs
(round 46, exhaustive) 1925 del vars, 6614 del conss, 1038 add conss, 447 chg bounds, 2566 chg sides, 7453 chg coeffs, 5784 upgd conss, 893 impls, 2190 clqs
(round 47, exhaustive) 1950 del vars, 6614 del conss, 1038 add conss, 449 chg bounds, 2566 chg sides, 7453 chg coeffs, 5784 upgd conss, 995 impls, 2136 clqs
(round 48, fast)       1956 del vars, 6665 del conss, 1038 add conss, 450 chg bounds, 2574 chg sides, 7567 chg coeffs, 5784 upgd conss, 995 impls, 2154 clqs
(round 49, exhaustive) 1956 del vars, 6673 del conss, 1042 add conss, 450 chg bounds, 2574 chg sides, 7567 chg coeffs, 5784 upgd conss, 995 impls, 2154 clqs
(round 50, fast)       1960 del vars, 6684 del conss, 1042 add conss, 450 chg bounds, 2574 chg sides, 7567 chg coeffs, 5784 upgd conss, 995 impls, 2146 clqs
(round 51, exhaustive) 1960 del vars, 6684 del conss, 1042 add conss, 450 chg bounds, 2574 chg sides, 7567 chg coeffs, 5792 upgd conss, 995 impls, 2146 clqs
(round 52, exhaustive) 1993 del vars, 6684 del conss, 1042 add conss, 454 chg bounds, 2574 chg sides, 7567 chg coeffs, 5792 upgd conss, 1243 impls, 2079 clqs
(round 53, fast)       2002 del vars, 6730 del conss, 1042 add conss, 456 chg bounds, 2601 chg sides, 7793 chg coeffs, 5792 upgd conss, 1243 impls, 2110 clqs
(round 54, exhaustive) 2002 del vars, 6738 del conss, 1046 add conss, 456 chg bounds, 2601 chg sides, 7793 chg coeffs, 5792 upgd conss, 1243 impls, 2110 clqs
(round 55, fast)       2006 del vars, 6747 del conss, 1046 add conss, 456 chg bounds, 2601 chg sides, 7793 chg coeffs, 5792 upgd conss, 1243 impls, 2102 clqs
(round 56, exhaustive) 2006 del vars, 6749 del conss, 1046 add conss, 456 chg bounds, 2601 chg sides, 7793 chg coeffs, 5803 upgd conss, 1243 impls, 2102 clqs
(round 57, exhaustive) 2031 del vars, 6749 del conss, 1046 add conss, 460 chg bounds, 2601 chg sides, 7793 chg coeffs, 5803 upgd conss, 1398 impls, 2059 clqs
(round 58, fast)       2046 del vars, 6789 del conss, 1046 add conss, 463 chg bounds, 2638 chg sides, 7991 chg coeffs, 5803 upgd conss, 1398 impls, 2057 clqs
(round 59, exhaustive) 2046 del vars, 6791 del conss, 1047 add conss, 465 chg bounds, 2639 chg sides, 8065 chg coeffs, 5803 upgd conss, 1398 impls, 2057 clqs
(round 60, exhaustive) 2047 del vars, 6796 del conss, 1047 add conss, 465 chg bounds, 2639 chg sides, 8065 chg coeffs, 5803 upgd conss, 1398 impls, 2055 clqs
(round 61, exhaustive) 2047 del vars, 6796 del conss, 1047 add conss, 465 chg bounds, 2639 chg sides, 8065 chg coeffs, 5818 upgd conss, 1398 impls, 2055 clqs
(round 62, exhaustive) 2073 del vars, 6796 del conss, 1047 add conss, 468 chg bounds, 2639 chg sides, 8065 chg coeffs, 5818 upgd conss, 1502 impls, 2014 clqs
(round 63, fast)       2086 del vars, 6836 del conss, 1047 add conss, 473 chg bounds, 2709 chg sides, 8274 chg coeffs, 5818 upgd conss, 1502 impls, 2010 clqs
(round 64, fast)       2086 del vars, 6836 del conss, 1047 add conss, 479 chg bounds, 2783 chg sides, 8478 chg coeffs, 5818 upgd conss, 1502 impls, 2010 clqs
(round 65, exhaustive) 2086 del vars, 6844 del conss, 1051 add conss, 479 chg bounds, 2783 chg sides, 8478 chg coeffs, 5818 upgd conss, 1502 impls, 2010 clqs
(round 66, fast)       2090 del vars, 6852 del conss, 1051 add conss, 479 chg bounds, 2783 chg sides, 8478 chg coeffs, 5818 upgd conss, 1502 impls, 2002 clqs
(round 67, exhaustive) 2090 del vars, 6857 del conss, 1051 add conss, 479 chg bounds, 2783 chg sides, 8478 chg coeffs, 5818 upgd conss, 1502 impls, 2002 clqs
(round 68, exhaustive) 2090 del vars, 6857 del conss, 1051 add conss, 479 chg bounds, 2783 chg sides, 8478 chg coeffs, 5831 upgd conss, 1502 impls, 2002 clqs
(round 69, exhaustive) 2115 del vars, 6857 del conss, 1051 add conss, 482 chg bounds, 2783 chg sides, 8478 chg coeffs, 5831 upgd conss, 1571 impls, 1969 clqs
(round 70, fast)       2127 del vars, 6905 del conss, 1051 add conss, 483 chg bounds, 2797 chg sides, 8605 chg coeffs, 5831 upgd conss, 1571 impls, 1966 clqs
(round 71, fast)       2129 del vars, 6909 del conss, 1051 add conss, 488 chg bounds, 2813 chg sides, 8653 chg coeffs, 5831 upgd conss, 1571 impls, 1962 clqs
(round 72, fast)       2131 del vars, 6911 del conss, 1051 add conss, 488 chg bounds, 2813 chg sides, 8655 chg coeffs, 5831 upgd conss, 1571 impls, 1960 clqs
(round 73, medium)     2145 del vars, 6911 del conss, 1051 add conss, 488 chg bounds, 2813 chg sides, 8655 chg coeffs, 5831 upgd conss, 1571 impls, 1932 clqs
(round 74, fast)       2145 del vars, 6941 del conss, 1051 add conss, 488 chg bounds, 2813 chg sides, 8655 chg coeffs, 5831 upgd conss, 1571 impls, 1932 clqs
(round 75, exhaustive) 2145 del vars, 6942 del conss, 1051 add conss, 488 chg bounds, 2813 chg sides, 8655 chg coeffs, 5845 upgd conss, 1571 impls, 1932 clqs
(round 76, exhaustive) 2176 del vars, 6942 del conss, 1051 add conss, 490 chg bounds, 2813 chg sides, 8655 chg coeffs, 5845 upgd conss, 1682 impls, 1938 clqs
(round 77, fast)       2190 del vars, 7000 del conss, 1051 add conss, 493 chg bounds, 2834 chg sides, 8763 chg coeffs, 5845 upgd conss, 1682 impls, 1932 clqs
(round 78, fast)       2192 del vars, 7003 del conss, 1051 add conss, 500 chg bounds, 2891 chg sides, 8926 chg coeffs, 5845 upgd conss, 1682 impls, 1926 clqs
(round 79, fast)       2194 del vars, 7006 del conss, 1051 add conss, 500 chg bounds, 2891 chg sides, 8928 chg coeffs, 5845 upgd conss, 1682 impls, 1923 clqs
(round 80, exhaustive) 2194 del vars, 7018 del conss, 1057 add conss, 500 chg bounds, 2891 chg sides, 8928 chg coeffs, 5845 upgd conss, 1682 impls, 1923 clqs
(round 81, fast)       2200 del vars, 7033 del conss, 1057 add conss, 500 chg bounds, 2891 chg sides, 8928 chg coeffs, 5845 upgd conss, 1682 impls, 1911 clqs
(round 82, exhaustive) 2200 del vars, 7035 del conss, 1057 add conss, 500 chg bounds, 2891 chg sides, 8928 chg coeffs, 5862 upgd conss, 1682 impls, 1911 clqs
(round 83, exhaustive) 2226 del vars, 7035 del conss, 1057 add conss, 514 chg bounds, 2891 chg sides, 8928 chg coeffs, 5862 upgd conss, 1885 impls, 1933 clqs
(round 84, fast)       2240 del vars, 7087 del conss, 1057 add conss, 519 chg bounds, 3106 chg sides, 9517 chg coeffs, 5862 upgd conss, 1885 impls, 1929 clqs
(round 85, fast)       2242 del vars, 7093 del conss, 1057 add conss, 526 chg bounds, 3149 chg sides, 9669 chg coeffs, 5862 upgd conss, 1885 impls, 1913 clqs
(round 86, exhaustive) 2243 del vars, 7106 del conss, 1063 add conss, 526 chg bounds, 3149 chg sides, 9671 chg coeffs, 5862 upgd conss, 1885 impls, 1912 clqs
(round 87, fast)       2249 del vars, 7122 del conss, 1063 add conss, 526 chg bounds, 3149 chg sides, 9671 chg coeffs, 5862 upgd conss, 1885 impls, 1900 clqs
(round 88, exhaustive) 2249 del vars, 7130 del conss, 1063 add conss, 526 chg bounds, 3149 chg sides, 9671 chg coeffs, 5862 upgd conss, 1885 impls, 1900 clqs
(round 89, exhaustive) 2249 del vars, 7130 del conss, 1063 add conss, 526 chg bounds, 3149 chg sides, 9671 chg coeffs, 5878 upgd conss, 1885 impls, 1900 clqs
(round 90, exhaustive) 2275 del vars, 7130 del conss, 1063 add conss, 538 chg bounds, 3149 chg sides, 9671 chg coeffs, 5878 upgd conss, 2026 impls, 1842 clqs
(round 91, fast)       2291 del vars, 7192 del conss, 1063 add conss, 540 chg bounds, 3238 chg sides, 10036 chg coeffs, 5878 upgd conss, 2026 impls, 1843 clqs
(round 92, fast)       2291 del vars, 7194 del conss, 1063 add conss, 540 chg bounds, 3240 chg sides, 10036 chg coeffs, 5878 upgd conss, 2026 impls, 1843 clqs
(round 93, exhaustive) 2291 del vars, 7208 del conss, 1070 add conss, 540 chg bounds, 3240 chg sides, 10036 chg coeffs, 5878 upgd conss, 2026 impls, 1843 clqs
(round 94, fast)       2298 del vars, 7227 del conss, 1070 add conss, 540 chg bounds, 3240 chg sides, 10036 chg coeffs, 5878 upgd conss, 2026 impls, 1829 clqs
(round 95, exhaustive) 2298 del vars, 7229 del conss, 1070 add conss, 540 chg bounds, 3240 chg sides, 10036 chg coeffs, 5894 upgd conss, 2026 impls, 1829 clqs
(round 96, exhaustive) 2329 del vars, 7229 del conss, 1070 add conss, 546 chg bounds, 3240 chg sides, 10036 chg coeffs, 5894 upgd conss, 2310 impls, 1899 clqs
(round 97, fast)       2348 del vars, 7296 del conss, 1070 add conss, 551 chg bounds, 3325 chg sides, 10322 chg coeffs, 5894 upgd conss, 2310 impls, 1902 clqs
(round 98, fast)       2348 del vars, 7297 del conss, 1070 add conss, 557 chg bounds, 3402 chg sides, 10513 chg coeffs, 5894 upgd conss, 2310 impls, 1902 clqs
(round 99, exhaustive) 2348 del vars, 7307 del conss, 1075 add conss, 557 chg bounds, 3402 chg sides, 10513 chg coeffs, 5894 upgd conss, 2310 impls, 1902 clqs
(round 100, fast)       2353 del vars, 7317 del conss, 1075 add conss, 557 chg bounds, 3402 chg sides, 10513 chg coeffs, 5894 upgd conss, 2310 impls, 1892 clqs
(round 101, exhaustive) 2353 del vars, 7318 del conss, 1075 add conss, 557 chg bounds, 3402 chg sides, 10513 chg coeffs, 5910 upgd conss, 2310 impls, 1892 clqs
(round 102, exhaustive) 2381 del vars, 7318 del conss, 1075 add conss, 567 chg bounds, 3402 chg sides, 10513 chg coeffs, 5910 upgd conss, 2361 impls, 1905 clqs
(round 103, fast)       2387 del vars, 7382 del conss, 1075 add conss, 568 chg bounds, 3510 chg sides, 10807 chg coeffs, 5910 upgd conss, 2361 impls, 1917 clqs
(round 104, fast)       2388 del vars, 7386 del conss, 1075 add conss, 570 chg bounds, 3511 chg sides, 10826 chg coeffs, 5910 upgd conss, 2361 impls, 1907 clqs
(round 105, fast)       2390 del vars, 7389 del conss, 1075 add conss, 570 chg bounds, 3511 chg sides, 10828 chg coeffs, 5910 upgd conss, 2361 impls, 1900 clqs
(round 106, medium)     2399 del vars, 7389 del conss, 1075 add conss, 570 chg bounds, 3511 chg sides, 10828 chg coeffs, 5910 upgd conss, 2361 impls, 1876 clqs
(round 107, fast)       2399 del vars, 7417 del conss, 1075 add conss, 570 chg bounds, 3511 chg sides, 10828 chg coeffs, 5910 upgd conss, 2361 impls, 1876 clqs
(round 108, exhaustive) 2399 del vars, 7417 del conss, 1075 add conss, 570 chg bounds, 3511 chg sides, 10828 chg coeffs, 5922 upgd conss, 2361 impls, 1876 clqs
(round 109, exhaustive) 2445 del vars, 7417 del conss, 1075 add conss, 574 chg bounds, 3511 chg sides, 10828 chg coeffs, 5922 upgd conss, 2453 impls, 1748 clqs
(round 110, fast)       2470 del vars, 7554 del conss, 1075 add conss, 578 chg bounds, 3568 chg sides, 11044 chg coeffs, 5922 upgd conss, 2453 impls, 1704 clqs
(round 111, fast)       2471 del vars, 7558 del conss, 1075 add conss, 581 chg bounds, 3580 chg sides, 11104 chg coeffs, 5922 upgd conss, 2453 impls, 1701 clqs
(round 112, fast)       2473 del vars, 7564 del conss, 1075 add conss, 584 chg bounds, 3585 chg sides, 11117 chg coeffs, 5922 upgd conss, 2453 impls, 1688 clqs
(round 113, fast)       2478 del vars, 7576 del conss, 1075 add conss, 587 chg bounds, 3591 chg sides, 11128 chg coeffs, 5922 upgd conss, 2453 impls, 1667 clqs
(round 114, fast)       2481 del vars, 7584 del conss, 1075 add conss, 589 chg bounds, 3614 chg sides, 11165 chg coeffs, 5922 upgd conss, 2453 impls, 1660 clqs
(round 115, fast)       2481 del vars, 7587 del conss, 1075 add conss, 589 chg bounds, 3617 chg sides, 11168 chg coeffs, 5922 upgd conss, 2453 impls, 1660 clqs
(round 116, exhaustive) 2481 del vars, 7593 del conss, 1078 add conss, 589 chg bounds, 3617 chg sides, 11168 chg coeffs, 5922 upgd conss, 2453 impls, 1660 clqs
(round 117, fast)       2484 del vars, 7600 del conss, 1078 add conss, 589 chg bounds, 3617 chg sides, 11168 chg coeffs, 5922 upgd conss, 2453 impls, 1654 clqs
(round 118, exhaustive) 2484 del vars, 7604 del conss, 1078 add conss, 589 chg bounds, 3617 chg sides, 11168 chg coeffs, 5922 upgd conss, 2453 impls, 1654 clqs
(round 119, exhaustive) 2484 del vars, 7604 del conss, 1078 add conss, 589 chg bounds, 3617 chg sides, 11168 chg coeffs, 5933 upgd conss, 2453 impls, 1654 clqs
(round 120, exhaustive) 2510 del vars, 7604 del conss, 1078 add conss, 603 chg bounds, 3617 chg sides, 11168 chg coeffs, 5933 upgd conss, 2596 impls, 1636 clqs
(round 121, fast)       2520 del vars, 7650 del conss, 1078 add conss, 605 chg bounds, 3740 chg sides, 11542 chg coeffs, 5933 upgd conss, 2596 impls, 1645 clqs
(round 122, fast)       2520 del vars, 7650 del conss, 1078 add conss, 609 chg bounds, 3833 chg sides, 11669 chg coeffs, 5933 upgd conss, 2596 impls, 1645 clqs
(round 123, exhaustive) 2520 del vars, 7662 del conss, 1084 add conss, 609 chg bounds, 3833 chg sides, 11669 chg coeffs, 5933 upgd conss, 2596 impls, 1645 clqs
(round 124, fast)       2526 del vars, 7674 del conss, 1084 add conss, 609 chg bounds, 3833 chg sides, 11669 chg coeffs, 5933 upgd conss, 2596 impls, 1633 clqs
(round 125, exhaustive) 2526 del vars, 7676 del conss, 1084 add conss, 609 chg bounds, 3833 chg sides, 11669 chg coeffs, 5947 upgd conss, 2596 impls, 1633 clqs
(round 126, exhaustive) 2551 del vars, 7676 del conss, 1084 add conss, 618 chg bounds, 3833 chg sides, 11669 chg coeffs, 5947 upgd conss, 2998 impls, 1775 clqs
(round 127, fast)       2566 del vars, 7739 del conss, 1084 add conss, 621 chg bounds, 3943 chg sides, 11949 chg coeffs, 5947 upgd conss, 2998 impls, 1778 clqs
(round 128, fast)       2566 del vars, 7741 del conss, 1084 add conss, 624 chg bounds, 3950 chg sides, 12014 chg coeffs, 5947 upgd conss, 2998 impls, 1778 clqs
(round 129, medium)     2585 del vars, 7741 del conss, 1084 add conss, 624 chg bounds, 3950 chg sides, 12014 chg coeffs, 5947 upgd conss, 3011 impls, 1731 clqs
(round 130, fast)       2585 del vars, 7785 del conss, 1084 add conss, 624 chg bounds, 3950 chg sides, 12014 chg coeffs, 5947 upgd conss, 3011 impls, 1731 clqs
(round 131, exhaustive) 2585 del vars, 7787 del conss, 1084 add conss, 624 chg bounds, 3950 chg sides, 12014 chg coeffs, 5961 upgd conss, 3011 impls, 1731 clqs
(round 132, exhaustive) 2611 del vars, 7787 del conss, 1084 add conss, 636 chg bounds, 3950 chg sides, 12014 chg coeffs, 5961 upgd conss, 3111 impls, 1681 clqs
(round 133, fast)       2617 del vars, 7847 del conss, 1084 add conss, 641 chg bounds, 4100 chg sides, 12409 chg coeffs, 5961 upgd conss, 3111 impls, 1696 clqs
(round 134, fast)       2617 del vars, 7847 del conss, 1084 add conss, 643 chg bounds, 4134 chg sides, 12482 chg coeffs, 5961 upgd conss, 3111 impls, 1696 clqs
(round 135, exhaustive) 2617 del vars, 7857 del conss, 1089 add conss, 643 chg bounds, 4134 chg sides, 12482 chg coeffs, 5961 upgd conss, 3111 impls, 1696 clqs
(round 136, fast)       2622 del vars, 7868 del conss, 1089 add conss, 643 chg bounds, 4134 chg sides, 12482 chg coeffs, 5961 upgd conss, 3111 impls, 1685 clqs
(round 137, exhaustive) 2622 del vars, 7871 del conss, 1089 add conss, 643 chg bounds, 4134 chg sides, 12482 chg coeffs, 5961 upgd conss, 3111 impls, 1685 clqs
(round 138, exhaustive) 2622 del vars, 7871 del conss, 1089 add conss, 643 chg bounds, 4134 chg sides, 12482 chg coeffs, 5974 upgd conss, 3111 impls, 1685 clqs
(round 139, exhaustive) 2647 del vars, 7871 del conss, 1089 add conss, 655 chg bounds, 4134 chg sides, 12482 chg coeffs, 5974 upgd conss, 3678 impls, 1825 clqs
(round 140, fast)       2650 del vars, 7931 del conss, 1089 add conss, 657 chg bounds, 4268 chg sides, 12809 chg coeffs, 5974 upgd conss, 3691 impls, 1848 clqs
(round 141, exhaustive) 2650 del vars, 7946 del conss, 1096 add conss, 657 chg bounds, 4268 chg sides, 12809 chg coeffs, 5974 upgd conss, 3691 impls, 1848 clqs
(round 142, fast)       2657 del vars, 7964 del conss, 1096 add conss, 657 chg bounds, 4268 chg sides, 12809 chg coeffs, 5974 upgd conss, 3691 impls, 1834 clqs
(round 143, exhaustive) 2657 del vars, 7965 del conss, 1096 add conss, 657 chg bounds, 4268 chg sides, 12809 chg coeffs, 5987 upgd conss, 3691 impls, 1834 clqs
(round 144, exhaustive) 2682 del vars, 7965 del conss, 1096 add conss, 668 chg bounds, 4268 chg sides, 12809 chg coeffs, 5987 upgd conss, 4525 impls, 2137 clqs
(round 145, fast)       2682 del vars, 8017 del conss, 1096 add conss, 669 chg bounds, 4361 chg sides, 13065 chg coeffs, 5987 upgd conss, 4525 impls, 2157 clqs
(round 146, fast)       2686 del vars, 8029 del conss, 1096 add conss, 675 chg bounds, 4369 chg sides, 13108 chg coeffs, 5987 upgd conss, 4525 impls, 2083 clqs
(round 147, fast)       2686 del vars, 8031 del conss, 1096 add conss, 676 chg bounds, 4371 chg sides, 13128 chg coeffs, 5987 upgd conss, 4525 impls, 2083 clqs
(round 148, medium)     2699 del vars, 8032 del conss, 1096 add conss, 676 chg bounds, 4372 chg sides, 13128 chg coeffs, 5987 upgd conss, 4534 impls, 2051 clqs
(round 149, fast)       2699 del vars, 8064 del conss, 1096 add conss, 676 chg bounds, 4372 chg sides, 13128 chg coeffs, 5987 upgd conss, 4534 impls, 2051 clqs
(round 150, exhaustive) 2699 del vars, 8066 del conss, 1096 add conss, 676 chg bounds, 4372 chg sides, 13128 chg coeffs, 5998 upgd conss, 4534 impls, 2051 clqs
(round 151, exhaustive) 2724 del vars, 8066 del conss, 1096 add conss, 684 chg bounds, 4372 chg sides, 13128 chg coeffs, 5998 upgd conss, 6705 impls, 4334 clqs
(round 152, fast)       2724 del vars, 8131 del conss, 1096 add conss, 684 chg bounds, 4449 chg sides, 13329 chg coeffs, 6001 upgd conss, 6705 impls, 4351 clqs
(round 153, medium)     2729 del vars, 8131 del conss, 1096 add conss, 684 chg bounds, 4449 chg sides, 13329 chg coeffs, 6001 upgd conss, 6713 impls, 4335 clqs
(round 154, fast)       2729 del vars, 8143 del conss, 1096 add conss, 684 chg bounds, 4449 chg sides, 13329 chg coeffs, 6001 upgd conss, 6713 impls, 4335 clqs
(round 155, exhaustive) 2729 del vars, 8143 del conss, 1096 add conss, 684 chg bounds, 4449 chg sides, 13329 chg coeffs, 6009 upgd conss, 6713 impls, 4335 clqs
   (2.4s) probing: 1000/2507 (39.9%) - 645 fixings, 25 aggregations, 16075 implications, 162 bound changes
(round 156, exhaustive) 2754 del vars, 8143 del conss, 1096 add conss, 697 chg bounds, 4449 chg sides, 13329 chg coeffs, 6009 upgd conss, 10976 impls, 7972 clqs
(round 157, fast)       2754 del vars, 8180 del conss, 1096 add conss, 697 chg bounds, 4559 chg sides, 13600 chg coeffs, 6009 upgd conss, 10976 impls, 7974 clqs
(round 158, exhaustive) 2754 del vars, 8181 del conss, 1096 add conss, 697 chg bounds, 4559 chg sides, 13600 chg coeffs, 6027 upgd conss, 10976 impls, 7974 clqs
(round 159, exhaustive) 2780 del vars, 8181 del conss, 1096 add conss, 704 chg bounds, 4559 chg sides, 13600 chg coeffs, 6027 upgd conss, 11060 impls, 7171 clqs
(round 160, fast)       2783 del vars, 8236 del conss, 1096 add conss, 717 chg bounds, 4641 chg sides, 13882 chg coeffs, 6027 upgd conss, 11067 impls, 7155 clqs
(round 161, fast)       2783 del vars, 8244 del conss, 1096 add conss, 721 chg bounds, 4744 chg sides, 14047 chg coeffs, 6027 upgd conss, 11067 impls, 7155 clqs
(round 162, exhaustive) 2783 del vars, 8252 del conss, 1100 add conss, 721 chg bounds, 4744 chg sides, 14047 chg coeffs, 6027 upgd conss, 11067 impls, 7155 clqs
(round 163, fast)       2787 del vars, 8261 del conss, 1100 add conss, 721 chg bounds, 4744 chg sides, 14047 chg coeffs, 6027 upgd conss, 11077 impls, 7115 clqs
(round 164, exhaustive) 2787 del vars, 8261 del conss, 1100 add conss, 721 chg bounds, 4744 chg sides, 14047 chg coeffs, 6049 upgd conss, 11077 impls, 7115 clqs
(round 165, exhaustive) 2813 del vars, 8261 del conss, 1100 add conss, 731 chg bounds, 4744 chg sides, 14047 chg coeffs, 6049 upgd conss, 11156 impls, 6684 clqs
(round 166, fast)       2823 del vars, 8327 del conss, 1100 add conss, 737 chg bounds, 4843 chg sides, 14313 chg coeffs, 6049 upgd conss, 11177 impls, 6544 clqs
(round 167, fast)       2823 del vars, 8336 del conss, 1100 add conss, 739 chg bounds, 4862 chg sides, 14354 chg coeffs, 6049 upgd conss, 11177 impls, 6544 clqs
(round 168, fast)       2823 del vars, 8337 del conss, 1100 add conss, 739 chg bounds, 4864 chg sides, 14356 chg coeffs, 6049 upgd conss, 11177 impls, 6544 clqs
(round 169, exhaustive) 2823 del vars, 8345 del conss, 1104 add conss, 739 chg bounds, 4864 chg sides, 14356 chg coeffs, 6049 upgd conss, 11177 impls, 6544 clqs
(round 170, fast)       2827 del vars, 8354 del conss, 1104 add conss, 739 chg bounds, 4864 chg sides, 14356 chg coeffs, 6049 upgd conss, 11179 impls, 6526 clqs
(round 171, exhaustive) 2827 del vars, 8357 del conss, 1104 add conss, 739 chg bounds, 4864 chg sides, 14356 chg coeffs, 6049 upgd conss, 11179 impls, 6526 clqs
(round 172, exhaustive) 2827 del vars, 8357 del conss, 1104 add conss, 739 chg bounds, 4864 chg sides, 14356 chg coeffs, 6073 upgd conss, 11179 impls, 6526 clqs
(round 173, exhaustive) 2852 del vars, 8357 del conss, 1104 add conss, 766 chg bounds, 4864 chg sides, 14357 chg coeffs, 6073 upgd conss, 11905 impls, 7659 clqs
(round 174, fast)       2858 del vars, 8453 del conss, 1104 add conss, 768 chg bounds, 5063 chg sides, 14783 chg coeffs, 6073 upgd conss, 11908 impls, 7677 clqs
(round 175, fast)       2858 del vars, 8456 del conss, 1104 add conss, 768 chg bounds, 5068 chg sides, 14785 chg coeffs, 6073 upgd conss, 11908 impls, 7677 clqs
(round 176, medium)     2886 del vars, 8456 del conss, 1104 add conss, 769 chg bounds, 5068 chg sides, 14785 chg coeffs, 6073 upgd conss, 11930 impls, 7372 clqs
(round 177, fast)       2886 del vars, 8518 del conss, 1104 add conss, 769 chg bounds, 5068 chg sides, 14785 chg coeffs, 6073 upgd conss, 11930 impls, 7372 clqs
(round 178, exhaustive) 2886 del vars, 8520 del conss, 1106 add conss, 769 chg bounds, 5068 chg sides, 14785 chg coeffs, 6073 upgd conss, 11930 impls, 7372 clqs
(round 179, exhaustive) 2886 del vars, 8522 del conss, 1106 add conss, 769 chg bounds, 5068 chg sides, 14785 chg coeffs, 6093 upgd conss, 11930 impls, 7373 clqs
   (3.0s) probing: 2000/2507 (79.8%) - 743 fixings, 30 aggregations, 26538 implications, 219 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 180, exhaustive) 2911 del vars, 8522 del conss, 1106 add conss, 786 chg bounds, 5068 chg sides, 14785 chg coeffs, 6093 upgd conss, 13289 impls, 8750 clqs
(round 181, fast)       2918 del vars, 8601 del conss, 1106 add conss, 786 chg bounds, 5206 chg sides, 15063 chg coeffs, 6093 upgd conss, 13298 impls, 8681 clqs
(round 182, medium)     2921 del vars, 8601 del conss, 1106 add conss, 787 chg bounds, 5206 chg sides, 15063 chg coeffs, 6093 upgd conss, 13312 impls, 8636 clqs
(round 183, fast)       2921 del vars, 8608 del conss, 1106 add conss, 787 chg bounds, 5206 chg sides, 15063 chg coeffs, 6093 upgd conss, 13312 impls, 8636 clqs
(round 184, exhaustive) 2921 del vars, 8614 del conss, 1112 add conss, 787 chg bounds, 5206 chg sides, 15063 chg coeffs, 6093 upgd conss, 13312 impls, 8636 clqs
(round 185, exhaustive) 2921 del vars, 8616 del conss, 1112 add conss, 787 chg bounds, 5206 chg sides, 15063 chg coeffs, 6100 upgd conss, 13312 impls, 8642 clqs
   (3.6s) probing: 1000/1185 (84.4%) - 743 fixings, 44 aggregations, 42052 implications, 226 bound changes
   (3.7s) probing cycle finished: starting next cycle
(round 186, exhaustive) 2923 del vars, 8616 del conss, 1112 add conss, 787 chg bounds, 5206 chg sides, 15066 chg coeffs, 6100 upgd conss, 19196 impls, 15711 clqs
(round 187, fast)       2923 del vars, 8620 del conss, 1112 add conss, 787 chg bounds, 5206 chg sides, 15066 chg coeffs, 6100 upgd conss, 19196 impls, 15711 clqs
(round 188, exhaustive) 2923 del vars, 8626 del conss, 1118 add conss, 787 chg bounds, 5206 chg sides, 15066 chg coeffs, 6100 upgd conss, 19196 impls, 15711 clqs
   (3.8s) probing: 258/1161 (22.2%) - 743 fixings, 44 aggregations, 45028 implications, 226 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (189 rounds: 189 fast, 100 medium, 92 exhaustive):
 2923 deleted vars, 8626 deleted constraints, 1118 added constraints, 787 tightened bounds, 0 added holes, 5206 changed sides, 15068 changed coefficients
 19308 implications, 15875 cliques
presolved problem has 1206 variables (1161 bin, 45 int, 0 impl, 0 cont) and 2839 constraints
    331 constraints of type <varbound>
    273 constraints of type <setppc>
    392 constraints of type <and>
    911 constraints of type <linear>
    932 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |   locks|   0 |1206 |2844 |3231 |   0 |  0 |   4 |   0 | 6.225920e+05 | 1.081344e+06 |  73.68%| unknown
  4.4s|     1 |     0 |  2938 |     - |    45M |   0 |1206 |2864 |3231 |   0 |  0 |  26 |   0 | 6.558113e+05 | 1.081344e+06 |  64.89%| unknown
  4.4s|     1 |     0 |  2939 |     - |    45M |   0 |1206 |2866 |3231 |   0 |  0 |  28 |   0 | 6.558120e+05 | 1.081344e+06 |  64.89%| unknown
* 6.1s|     1 |     0 |  2939 |     - |    LP  |   0 |1206 |2866 |3231 |   0 |  0 |  28 |   0 | 6.558120e+05 | 8.847360e+05 |  34.91%| unknown
  6.3s|     1 |     0 |  3937 |     - |    46M |   0 |1206 |2913 |3279 |  95 |  1 |  28 |   0 | 6.561792e+05 | 8.847360e+05 |  34.83%| unknown
  6.5s|     1 |     0 |  4091 |     - |    46M |   0 |1206 |2913 |3277 |  95 |  1 |  28 |   0 | 6.561800e+05 | 8.847360e+05 |  34.83%| unknown
  6.5s|     1 |     0 |  4091 |     - |    46M |   0 |1206 |2913 |3271 |  95 |  1 |  28 |   0 | 6.561800e+05 | 8.847360e+05 |  34.83%| unknown
  8.4s|     1 |     0 |  8324 |     - |    48M |   0 |1206 |2907 |3352 | 176 |  2 |  28 |   0 | 6.564633e+05 | 8.847360e+05 |  34.77%| unknown
  8.4s|     1 |     0 |  8325 |     - |    48M |   0 |1206 |2909 |3350 | 176 |  2 |  30 |   0 | 6.564640e+05 | 8.847360e+05 |  34.77%| unknown
  8.4s|     1 |     0 |  8325 |     - |    48M |   0 |1206 |2909 |3347 | 176 |  2 |  30 |   0 | 6.564640e+05 | 8.847360e+05 |  34.77%| unknown
  9.7s|     1 |     0 |  9355 |     - |    48M |   0 |1206 |2907 |3436 | 265 |  3 |  30 |   0 | 6.577646e+05 | 8.847360e+05 |  34.51%| unknown
  9.8s|     1 |     0 |  9356 |     - |    49M |   0 |1206 |2907 |3432 | 265 |  3 |  30 |   0 | 6.577650e+05 | 8.847360e+05 |  34.51%| unknown
 11.0s|     1 |     0 | 10474 |     - |    50M |   0 |1206 |2907 |3519 | 352 |  4 |  30 |   0 | 6.577669e+05 | 8.847360e+05 |  34.51%| unknown
 11.0s|     1 |     0 | 10475 |     - |    50M |   0 |1206 |2917 |3518 | 352 |  4 |  40 |   0 | 6.577670e+05 | 8.847360e+05 |  34.51%| unknown
 12.5s|     1 |     0 | 12745 |     - |    54M |   0 |1206 |2917 |3575 | 409 |  5 |  40 |   0 | 6.577688e+05 | 8.847360e+05 |  34.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 12746 |     - |    54M |   0 |1206 |2918 |3574 | 409 |  5 |  41 |   0 | 6.577690e+05 | 8.847360e+05 |  34.51%| unknown
 13.7s|     1 |     0 | 13910 |     - |    56M |   0 |1206 |2918 |3642 | 477 |  6 |  41 |   0 | 6.578994e+05 | 8.847360e+05 |  34.48%| unknown
 13.7s|     1 |     0 | 13911 |     - |    56M |   0 |1206 |2918 |3629 | 477 |  6 |  41 |   0 | 6.579000e+05 | 8.847360e+05 |  34.48%| unknown
 14.9s|     1 |     0 | 15450 |     - |    62M |   0 |1206 |2918 |3703 | 551 |  7 |  41 |   0 | 6.579019e+05 | 8.847360e+05 |  34.48%| unknown
 14.9s|     1 |     0 | 15489 |     - |    62M |   0 |1206 |2920 |3703 | 551 |  7 |  43 |   0 | 6.579020e+05 | 8.847360e+05 |  34.48%| unknown
 26.2s|     1 |     0 | 49262 |     - |    78M |   0 |1206 |2920 |3772 | 620 |  8 |  43 |   0 | 6.616480e+05 | 8.847360e+05 |  33.72%| unknown
 26.2s|     1 |     0 | 49263 |     - |    78M |   0 |1206 |2920 |3762 | 620 |  8 |  43 |   0 | 6.616480e+05 | 8.847360e+05 |  33.72%| unknown
 28.0s|     1 |     0 | 50729 |     - |    80M |   0 |1206 |2920 |3848 | 706 |  9 |  43 |   0 | 6.616496e+05 | 8.847360e+05 |  33.72%| unknown
 28.0s|     1 |     0 | 50789 |     - |    80M |   0 |1206 |2920 |3848 | 706 |  9 |  43 |   0 | 6.616500e+05 | 8.847360e+05 |  33.72%| unknown
 29.9s|     1 |     0 | 52026 |     - |    85M |   0 |1206 |2919 |3935 | 793 | 10 |  43 |   0 | 6.616516e+05 | 8.847360e+05 |  33.72%| unknown
 30.0s|     1 |     0 | 52179 |     - |    85M |   0 |1206 |2919 |3702 | 793 | 10 |  43 |   0 | 6.616520e+05 | 8.847360e+05 |  33.72%| unknown
 30.3s|     1 |     0 | 53228 |     - |    85M |   0 |1206 |2919 |3750 | 841 | 11 |  43 |   0 | 6.623486e+05 | 8.847360e+05 |  33.58%| unknown
 30.3s|     1 |     0 | 53229 |     - |    85M |   0 |1206 |2920 |3739 | 841 | 11 |  44 |   0 | 6.623490e+05 | 8.847360e+05 |  33.58%| unknown
 30.5s|     1 |     0 | 53765 |     - |    85M |   0 |1206 |2920 |3804 | 906 | 12 |  44 |   0 | 6.623490e+05 | 8.847360e+05 |  33.58%| unknown
 30.6s|     1 |     0 | 54268 |     - |    86M |   0 |1206 |2920 |3846 | 948 | 13 |  44 |   0 | 6.623490e+05 | 8.847360e+05 |  33.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.8s|     1 |     0 | 55106 |     - |    87M |   0 |1206 |2920 |3880 | 982 | 14 |  44 |   0 | 6.623490e+05 | 8.847360e+05 |  33.58%| unknown
 31.0s|     1 |     0 | 55627 |     - |    87M |   0 |1206 |2922 |3670 |1007 | 15 |  46 |   0 | 6.623490e+05 | 8.847360e+05 |  33.58%| unknown
