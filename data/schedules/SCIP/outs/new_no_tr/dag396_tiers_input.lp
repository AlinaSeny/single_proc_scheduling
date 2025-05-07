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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag396_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9624 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2290 del conss, 0 add conss, 286 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 2, fast)       1272 del vars, 2347 del conss, 0 add conss, 309 chg bounds, 1056 chg sides, 2599 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 3, fast)       1272 del vars, 2347 del conss, 0 add conss, 320 chg bounds, 1136 chg sides, 3225 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 4, fast)       1272 del vars, 2347 del conss, 0 add conss, 323 chg bounds, 1141 chg sides, 3519 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 42 aggregations, 194 fixings, 63 bound changes
(round 5, medium)     1508 del vars, 2347 del conss, 0 add conss, 386 chg bounds, 1141 chg sides, 3626 chg coeffs, 0 upgd conss, 0 impls, 2276 clqs
(round 6, fast)       1509 del vars, 2913 del conss, 0 add conss, 386 chg bounds, 1905 chg sides, 5214 chg coeffs, 0 upgd conss, 0 impls, 2464 clqs
(round 7, exhaustive) 1509 del vars, 2944 del conss, 0 add conss, 386 chg bounds, 1905 chg sides, 5214 chg coeffs, 0 upgd conss, 0 impls, 2464 clqs
(round 8, exhaustive) 1510 del vars, 2946 del conss, 0 add conss, 386 chg bounds, 1905 chg sides, 5214 chg coeffs, 4973 upgd conss, 0 impls, 2462 clqs
(round 9, exhaustive) 1510 del vars, 5758 del conss, 936 add conss, 386 chg bounds, 1905 chg sides, 5214 chg coeffs, 4973 upgd conss, 0 impls, 2462 clqs
(round 10, exhaustive) 1580 del vars, 5758 del conss, 936 add conss, 386 chg bounds, 1905 chg sides, 5218 chg coeffs, 4973 upgd conss, 264 impls, 2287 clqs
(round 11, fast)       1642 del vars, 5960 del conss, 936 add conss, 386 chg bounds, 1905 chg sides, 5318 chg coeffs, 4973 upgd conss, 264 impls, 2259 clqs
(round 12, exhaustive) 1642 del vars, 5968 del conss, 940 add conss, 386 chg bounds, 1905 chg sides, 5318 chg coeffs, 4973 upgd conss, 264 impls, 2259 clqs
(round 13, fast)       1646 del vars, 5976 del conss, 940 add conss, 386 chg bounds, 1905 chg sides, 5318 chg coeffs, 4973 upgd conss, 264 impls, 2251 clqs
(round 14, exhaustive) 1646 del vars, 5976 del conss, 940 add conss, 386 chg bounds, 1905 chg sides, 5318 chg coeffs, 5022 upgd conss, 264 impls, 2251 clqs
(round 15, exhaustive) 1673 del vars, 5976 del conss, 940 add conss, 389 chg bounds, 1905 chg sides, 5318 chg coeffs, 5022 upgd conss, 341 impls, 2193 clqs
(round 16, fast)       1690 del vars, 6048 del conss, 940 add conss, 390 chg bounds, 1907 chg sides, 5456 chg coeffs, 5022 upgd conss, 341 impls, 2216 clqs
(round 17, exhaustive) 1690 del vars, 6054 del conss, 943 add conss, 391 chg bounds, 1907 chg sides, 5487 chg coeffs, 5022 upgd conss, 341 impls, 2216 clqs
(round 18, fast)       1693 del vars, 6061 del conss, 943 add conss, 391 chg bounds, 1907 chg sides, 5487 chg coeffs, 5022 upgd conss, 341 impls, 2210 clqs
(round 19, exhaustive) 1693 del vars, 6063 del conss, 943 add conss, 391 chg bounds, 1907 chg sides, 5487 chg coeffs, 5042 upgd conss, 341 impls, 2210 clqs
(round 20, exhaustive) 1732 del vars, 6063 del conss, 943 add conss, 411 chg bounds, 1907 chg sides, 5487 chg coeffs, 5042 upgd conss, 443 impls, 2118 clqs
(round 21, fast)       1782 del vars, 6192 del conss, 943 add conss, 415 chg bounds, 2018 chg sides, 6056 chg coeffs, 5042 upgd conss, 443 impls, 2123 clqs
(round 22, fast)       1782 del vars, 6192 del conss, 943 add conss, 415 chg bounds, 2027 chg sides, 6070 chg coeffs, 5042 upgd conss, 443 impls, 2123 clqs
(round 23, medium)     1790 del vars, 6192 del conss, 943 add conss, 415 chg bounds, 2027 chg sides, 6070 chg coeffs, 5042 upgd conss, 443 impls, 2107 clqs
(round 24, fast)       1790 del vars, 6210 del conss, 943 add conss, 415 chg bounds, 2027 chg sides, 6070 chg coeffs, 5042 upgd conss, 443 impls, 2107 clqs
(round 25, exhaustive) 1790 del vars, 6219 del conss, 943 add conss, 415 chg bounds, 2027 chg sides, 6070 chg coeffs, 5042 upgd conss, 443 impls, 2107 clqs
(round 26, exhaustive) 1790 del vars, 6219 del conss, 943 add conss, 415 chg bounds, 2027 chg sides, 6070 chg coeffs, 5070 upgd conss, 443 impls, 2107 clqs
(round 27, exhaustive) 1818 del vars, 6219 del conss, 943 add conss, 426 chg bounds, 2027 chg sides, 6070 chg coeffs, 5070 upgd conss, 744 impls, 2039 clqs
(round 28, fast)       1833 del vars, 6306 del conss, 943 add conss, 426 chg bounds, 2063 chg sides, 6320 chg coeffs, 5070 upgd conss, 744 impls, 2064 clqs
(round 29, exhaustive) 1833 del vars, 6318 del conss, 949 add conss, 426 chg bounds, 2063 chg sides, 6320 chg coeffs, 5070 upgd conss, 744 impls, 2064 clqs
(round 30, fast)       1839 del vars, 6330 del conss, 949 add conss, 426 chg bounds, 2063 chg sides, 6320 chg coeffs, 5070 upgd conss, 744 impls, 2052 clqs
(round 31, exhaustive) 1839 del vars, 6333 del conss, 949 add conss, 426 chg bounds, 2063 chg sides, 6320 chg coeffs, 5088 upgd conss, 744 impls, 2052 clqs
(round 32, exhaustive) 1866 del vars, 6333 del conss, 949 add conss, 430 chg bounds, 2063 chg sides, 6320 chg coeffs, 5088 upgd conss, 837 impls, 1991 clqs
(round 33, fast)       1881 del vars, 6402 del conss, 949 add conss, 430 chg bounds, 2095 chg sides, 6465 chg coeffs, 5088 upgd conss, 837 impls, 1987 clqs
(round 34, exhaustive) 1881 del vars, 6405 del conss, 949 add conss, 430 chg bounds, 2095 chg sides, 6465 chg coeffs, 5099 upgd conss, 837 impls, 1987 clqs
(round 35, exhaustive) 1908 del vars, 6405 del conss, 949 add conss, 441 chg bounds, 2095 chg sides, 6465 chg coeffs, 5099 upgd conss, 1066 impls, 1926 clqs
(round 36, fast)       1916 del vars, 6477 del conss, 949 add conss, 442 chg bounds, 2133 chg sides, 6744 chg coeffs, 5099 upgd conss, 1066 impls, 1970 clqs
(round 37, exhaustive) 1916 del vars, 6487 del conss, 954 add conss, 443 chg bounds, 2135 chg sides, 6778 chg coeffs, 5099 upgd conss, 1066 impls, 1970 clqs
(round 38, fast)       1921 del vars, 6497 del conss, 954 add conss, 443 chg bounds, 2135 chg sides, 6778 chg coeffs, 5099 upgd conss, 1066 impls, 1960 clqs
(round 39, exhaustive) 1921 del vars, 6502 del conss, 954 add conss, 443 chg bounds, 2135 chg sides, 6778 chg coeffs, 5099 upgd conss, 1066 impls, 1960 clqs
(round 40, exhaustive) 1921 del vars, 6502 del conss, 954 add conss, 443 chg bounds, 2135 chg sides, 6778 chg coeffs, 5113 upgd conss, 1066 impls, 1960 clqs
(round 41, exhaustive) 1946 del vars, 6502 del conss, 954 add conss, 449 chg bounds, 2135 chg sides, 6778 chg coeffs, 5113 upgd conss, 1257 impls, 1925 clqs
(round 42, fast)       1956 del vars, 6540 del conss, 954 add conss, 451 chg bounds, 2174 chg sides, 6994 chg coeffs, 5113 upgd conss, 1257 impls, 1921 clqs
(round 43, exhaustive) 1956 del vars, 6546 del conss, 957 add conss, 451 chg bounds, 2174 chg sides, 6994 chg coeffs, 5113 upgd conss, 1257 impls, 1921 clqs
(round 44, fast)       1959 del vars, 6556 del conss, 957 add conss, 451 chg bounds, 2174 chg sides, 6994 chg coeffs, 5113 upgd conss, 1257 impls, 1915 clqs
(round 45, exhaustive) 1959 del vars, 6562 del conss, 957 add conss, 451 chg bounds, 2174 chg sides, 6994 chg coeffs, 5113 upgd conss, 1257 impls, 1915 clqs
(round 46, exhaustive) 1959 del vars, 6562 del conss, 957 add conss, 451 chg bounds, 2174 chg sides, 6994 chg coeffs, 5128 upgd conss, 1257 impls, 1915 clqs
(round 47, exhaustive) 1986 del vars, 6562 del conss, 957 add conss, 458 chg bounds, 2174 chg sides, 6994 chg coeffs, 5128 upgd conss, 1325 impls, 1866 clqs
(round 48, fast)       2003 del vars, 6638 del conss, 957 add conss, 461 chg bounds, 2198 chg sides, 7169 chg coeffs, 5128 upgd conss, 1325 impls, 1886 clqs
(round 49, fast)       2004 del vars, 6643 del conss, 957 add conss, 465 chg bounds, 2229 chg sides, 7257 chg coeffs, 5128 upgd conss, 1325 impls, 1884 clqs
(round 50, fast)       2006 del vars, 6649 del conss, 957 add conss, 467 chg bounds, 2241 chg sides, 7283 chg coeffs, 5128 upgd conss, 1325 impls, 1882 clqs
(round 51, fast)       2006 del vars, 6651 del conss, 957 add conss, 469 chg bounds, 2248 chg sides, 7322 chg coeffs, 5128 upgd conss, 1325 impls, 1882 clqs
(round 52, fast)       2009 del vars, 6657 del conss, 957 add conss, 472 chg bounds, 2249 chg sides, 7340 chg coeffs, 5128 upgd conss, 1325 impls, 1875 clqs
(round 53, fast)       2012 del vars, 6661 del conss, 957 add conss, 472 chg bounds, 2249 chg sides, 7343 chg coeffs, 5128 upgd conss, 1325 impls, 1872 clqs
(round 54, exhaustive) 2012 del vars, 6667 del conss, 960 add conss, 472 chg bounds, 2249 chg sides, 7343 chg coeffs, 5128 upgd conss, 1325 impls, 1872 clqs
(round 55, fast)       2015 del vars, 6675 del conss, 960 add conss, 472 chg bounds, 2249 chg sides, 7343 chg coeffs, 5128 upgd conss, 1325 impls, 1866 clqs
(round 56, exhaustive) 2015 del vars, 6682 del conss, 960 add conss, 472 chg bounds, 2249 chg sides, 7343 chg coeffs, 5128 upgd conss, 1325 impls, 1866 clqs
(round 57, exhaustive) 2015 del vars, 6682 del conss, 960 add conss, 472 chg bounds, 2249 chg sides, 7343 chg coeffs, 5144 upgd conss, 1325 impls, 1866 clqs
(round 58, exhaustive) 2041 del vars, 6682 del conss, 960 add conss, 477 chg bounds, 2249 chg sides, 7343 chg coeffs, 5144 upgd conss, 1328 impls, 1813 clqs
(round 59, fast)       2054 del vars, 6761 del conss, 960 add conss, 477 chg bounds, 2270 chg sides, 7452 chg coeffs, 5144 upgd conss, 1328 impls, 1807 clqs
(round 60, exhaustive) 2054 del vars, 6762 del conss, 960 add conss, 477 chg bounds, 2270 chg sides, 7452 chg coeffs, 5154 upgd conss, 1328 impls, 1807 clqs
(round 61, exhaustive) 2084 del vars, 6762 del conss, 960 add conss, 479 chg bounds, 2270 chg sides, 7452 chg coeffs, 5154 upgd conss, 1453 impls, 1973 clqs
(round 62, fast)       2093 del vars, 6856 del conss, 960 add conss, 479 chg bounds, 2272 chg sides, 7478 chg coeffs, 5154 upgd conss, 1453 impls, 1953 clqs
(round 63, exhaustive) 2094 del vars, 6859 del conss, 963 add conss, 479 chg bounds, 2272 chg sides, 7478 chg coeffs, 5154 upgd conss, 1453 impls, 1951 clqs
(round 64, exhaustive) 2094 del vars, 6861 del conss, 963 add conss, 479 chg bounds, 2272 chg sides, 7478 chg coeffs, 5155 upgd conss, 1453 impls, 1953 clqs
(round 65, exhaustive) 2119 del vars, 6861 del conss, 963 add conss, 492 chg bounds, 2272 chg sides, 7478 chg coeffs, 5155 upgd conss, 1787 impls, 1944 clqs
(round 66, fast)       2132 del vars, 6925 del conss, 963 add conss, 495 chg bounds, 2368 chg sides, 7830 chg coeffs, 5155 upgd conss, 1787 impls, 1941 clqs
(round 67, fast)       2135 del vars, 6934 del conss, 963 add conss, 498 chg bounds, 2390 chg sides, 7860 chg coeffs, 5155 upgd conss, 1787 impls, 1899 clqs
(round 68, fast)       2136 del vars, 6939 del conss, 963 add conss, 500 chg bounds, 2408 chg sides, 7897 chg coeffs, 5155 upgd conss, 1787 impls, 1898 clqs
(round 69, fast)       2136 del vars, 6944 del conss, 963 add conss, 500 chg bounds, 2413 chg sides, 7897 chg coeffs, 5155 upgd conss, 1787 impls, 1898 clqs
(round 70, exhaustive) 2136 del vars, 6950 del conss, 966 add conss, 500 chg bounds, 2413 chg sides, 7897 chg coeffs, 5155 upgd conss, 1787 impls, 1898 clqs
(round 71, fast)       2139 del vars, 6958 del conss, 966 add conss, 500 chg bounds, 2413 chg sides, 7897 chg coeffs, 5155 upgd conss, 1787 impls, 1892 clqs
(round 72, exhaustive) 2139 del vars, 6962 del conss, 966 add conss, 500 chg bounds, 2413 chg sides, 7897 chg coeffs, 5155 upgd conss, 1787 impls, 1892 clqs
(round 73, exhaustive) 2139 del vars, 6962 del conss, 966 add conss, 500 chg bounds, 2413 chg sides, 7897 chg coeffs, 5171 upgd conss, 1787 impls, 1892 clqs
(round 74, exhaustive) 2164 del vars, 6962 del conss, 966 add conss, 516 chg bounds, 2413 chg sides, 7897 chg coeffs, 5171 upgd conss, 3032 impls, 2150 clqs
(round 75, fast)       2169 del vars, 7026 del conss, 966 add conss, 517 chg bounds, 2479 chg sides, 8219 chg coeffs, 5171 upgd conss, 3032 impls, 2171 clqs
(round 76, medium)     2178 del vars, 7027 del conss, 966 add conss, 517 chg bounds, 2480 chg sides, 8219 chg coeffs, 5171 upgd conss, 3039 impls, 2152 clqs
(round 77, fast)       2178 del vars, 7049 del conss, 966 add conss, 517 chg bounds, 2480 chg sides, 8219 chg coeffs, 5171 upgd conss, 3039 impls, 2153 clqs
(round 78, exhaustive) 2178 del vars, 7052 del conss, 969 add conss, 517 chg bounds, 2480 chg sides, 8219 chg coeffs, 5171 upgd conss, 3039 impls, 2153 clqs
(round 79, exhaustive) 2178 del vars, 7057 del conss, 969 add conss, 517 chg bounds, 2480 chg sides, 8219 chg coeffs, 5171 upgd conss, 3039 impls, 2155 clqs
(round 80, exhaustive) 2178 del vars, 7057 del conss, 969 add conss, 517 chg bounds, 2480 chg sides, 8219 chg coeffs, 5187 upgd conss, 3039 impls, 2155 clqs
(round 81, exhaustive) 2203 del vars, 7057 del conss, 969 add conss, 531 chg bounds, 2480 chg sides, 8219 chg coeffs, 5187 upgd conss, 4853 impls, 2850 clqs
(round 82, fast)       2205 del vars, 7116 del conss, 969 add conss, 531 chg bounds, 2568 chg sides, 8521 chg coeffs, 5188 upgd conss, 4853 impls, 2883 clqs
(round 83, medium)     2217 del vars, 7116 del conss, 969 add conss, 531 chg bounds, 2568 chg sides, 8521 chg coeffs, 5188 upgd conss, 4858 impls, 2848 clqs
(round 84, fast)       2217 del vars, 7140 del conss, 969 add conss, 531 chg bounds, 2568 chg sides, 8521 chg coeffs, 5188 upgd conss, 4858 impls, 2848 clqs
(round 85, exhaustive) 2217 del vars, 7149 del conss, 969 add conss, 531 chg bounds, 2568 chg sides, 8521 chg coeffs, 5188 upgd conss, 4858 impls, 2848 clqs
(round 86, exhaustive) 2217 del vars, 7149 del conss, 969 add conss, 531 chg bounds, 2568 chg sides, 8521 chg coeffs, 5196 upgd conss, 4858 impls, 2848 clqs
   (1.5s) probing: 1000/2188 (45.7%) - 347 fixings, 36 aggregations, 9043 implications, 112 bound changes
(round 87, exhaustive) 2242 del vars, 7149 del conss, 969 add conss, 539 chg bounds, 2568 chg sides, 8521 chg coeffs, 5196 upgd conss, 9002 impls, 3916 clqs
(round 88, fast)       2245 del vars, 7198 del conss, 969 add conss, 546 chg bounds, 2644 chg sides, 8766 chg coeffs, 5197 upgd conss, 9004 impls, 3928 clqs
(round 89, fast)       2245 del vars, 7201 del conss, 969 add conss, 547 chg bounds, 2660 chg sides, 8804 chg coeffs, 5197 upgd conss, 9004 impls, 3928 clqs
(round 90, medium)     2251 del vars, 7201 del conss, 969 add conss, 547 chg bounds, 2660 chg sides, 8804 chg coeffs, 5197 upgd conss, 9012 impls, 3893 clqs
(round 91, fast)       2251 del vars, 7217 del conss, 969 add conss, 547 chg bounds, 2660 chg sides, 8804 chg coeffs, 5197 upgd conss, 9012 impls, 3893 clqs
(round 92, exhaustive) 2251 del vars, 7218 del conss, 969 add conss, 547 chg bounds, 2660 chg sides, 8804 chg coeffs, 5219 upgd conss, 9012 impls, 3893 clqs
(round 93, exhaustive) 2276 del vars, 7218 del conss, 969 add conss, 573 chg bounds, 2660 chg sides, 8804 chg coeffs, 5219 upgd conss, 9515 impls, 4121 clqs
(round 94, fast)       2288 del vars, 7296 del conss, 969 add conss, 575 chg bounds, 2867 chg sides, 9353 chg coeffs, 5219 upgd conss, 9522 impls, 4069 clqs
(round 95, fast)       2288 del vars, 7298 del conss, 969 add conss, 575 chg bounds, 2869 chg sides, 9354 chg coeffs, 5219 upgd conss, 9522 impls, 4069 clqs
(round 96, exhaustive) 2288 del vars, 7316 del conss, 978 add conss, 575 chg bounds, 2869 chg sides, 9354 chg coeffs, 5219 upgd conss, 9522 impls, 4069 clqs
(round 97, fast)       2297 del vars, 7341 del conss, 978 add conss, 575 chg bounds, 2869 chg sides, 9354 chg coeffs, 5219 upgd conss, 9523 impls, 4041 clqs
(round 98, exhaustive) 2297 del vars, 7344 del conss, 978 add conss, 575 chg bounds, 2869 chg sides, 9354 chg coeffs, 5219 upgd conss, 9523 impls, 4041 clqs
(round 99, exhaustive) 2297 del vars, 7344 del conss, 978 add conss, 575 chg bounds, 2869 chg sides, 9354 chg coeffs, 5243 upgd conss, 9523 impls, 4041 clqs
   (1.9s) probing: 2000/2188 (91.4%) - 401 fixings, 37 aggregations, 14552 implications, 151 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (2.6s) probing: 1000/1415 (70.7%) - 401 fixings, 54 aggregations, 20875 implications, 154 bound changes
   (2.8s) probing: 1256/1415 (88.8%) - 401 fixings, 54 aggregations, 21955 implications, 154 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
(round 100, exhaustive) 2319 del vars, 7344 del conss, 978 add conss, 583 chg bounds, 2869 chg sides, 9354 chg coeffs, 5243 upgd conss, 13599 impls, 6552 clqs
(round 101, fast)       2319 del vars, 7395 del conss, 978 add conss, 583 chg bounds, 2938 chg sides, 9514 chg coeffs, 5243 upgd conss, 13599 impls, 6552 clqs
(round 102, exhaustive) 2319 del vars, 7397 del conss, 980 add conss, 583 chg bounds, 2938 chg sides, 9514 chg coeffs, 5243 upgd conss, 13599 impls, 6552 clqs
(round 103, exhaustive) 2319 del vars, 7399 del conss, 980 add conss, 583 chg bounds, 2938 chg sides, 9514 chg coeffs, 5247 upgd conss, 13599 impls, 6553 clqs
   (2.8s) probing: 1356/1415 (95.8%) - 401 fixings, 54 aggregations, 22176 implications, 154 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 60 medium, 55 exhaustive):
 2320 deleted vars, 7399 deleted constraints, 980 added constraints, 583 tightened bounds, 0 added holes, 2938 changed sides, 9514 changed coefficients
 13772 implications, 6570 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3113 constraints
    278 constraints of type <varbound>
    239 constraints of type <setppc>
    588 constraints of type <and>
   1048 constraints of type <linear>
    960 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     1 |     - |   locks|   0 |1441 |3124 |3701 |   0 |  0 |  10 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
p 2.9s|     1 |     0 |     2 |     - | vbounds|   0 |1441 |3137 |3701 |   0 |  0 |  23 |   0 | 8.683520e+05 | 2.048000e+06 | 135.85%| unknown
  6.2s|     1 |     0 | 14058 |     - |    38M |   0 |1441 |3137 |3701 |   0 |  0 |  23 |   0 | 9.532721e+05 | 2.048000e+06 | 114.84%| unknown
  6.2s|     1 |     0 | 14059 |     - |    39M |   0 |1441 |3138 |3701 |   0 |  0 |  24 |   0 | 9.532730e+05 | 2.048000e+06 | 114.84%| unknown
* 8.0s|     1 |     0 | 14059 |     - |    LP  |   0 |1441 |3138 |3701 |   0 |  0 |  24 |   0 | 9.532730e+05 | 2.015232e+06 | 111.40%| unknown
 12.3s|     1 |     0 | 29516 |     - |    40M |   0 |1441 |3156 |3775 |  74 |  1 |  24 |   0 | 9.627072e+05 | 2.015232e+06 | 109.33%| unknown
 12.3s|     1 |     0 | 29517 |     - |    40M |   0 |1441 |3156 |3775 |  74 |  1 |  24 |   0 | 9.627080e+05 | 2.015232e+06 | 109.33%| unknown
 12.3s|     1 |     0 | 29517 |     - |    40M |   0 |1441 |3156 |3775 |  74 |  1 |  24 |   0 | 9.627080e+05 | 2.015232e+06 | 109.33%| unknown
 17.1s|     1 |     0 | 42637 |     - |    40M |   0 |1441 |3156 |3835 | 134 |  2 |  24 |   0 | 9.714156e+05 | 2.015232e+06 | 107.45%| unknown
 17.1s|     1 |     0 | 42638 |     - |    40M |   0 |1441 |3157 |3831 | 134 |  2 |  25 |   0 | 9.714160e+05 | 2.015232e+06 | 107.45%| unknown
 20.1s|     1 |     0 | 53127 |     - |    41M |   0 |1441 |3157 |3875 | 178 |  3 |  25 |   0 | 9.766987e+05 | 2.015232e+06 | 106.33%| unknown
 20.1s|     1 |     0 | 53128 |     - |    41M |   0 |1441 |3157 |3872 | 178 |  3 |  25 |   0 | 9.766990e+05 | 2.015232e+06 | 106.33%| unknown
 24.4s|     1 |     0 | 66716 |     - |    42M |   0 |1441 |3157 |3935 | 241 |  4 |  25 |   0 | 9.801898e+05 | 2.015232e+06 | 105.60%| unknown
 24.4s|     1 |     0 | 66717 |     - |    42M |   0 |1441 |3159 |3933 | 241 |  4 |  27 |   0 | 9.801900e+05 | 2.015232e+06 | 105.60%| unknown
 28.7s|     1 |     0 | 79026 |     - |    43M |   0 |1441 |3159 |3993 | 301 |  5 |  27 |   0 | 9.825998e+05 | 2.015232e+06 | 105.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.7s|     1 |     0 | 79027 |     - |    43M |   0 |1441 |3161 |3986 | 301 |  5 |  29 |   0 | 9.826000e+05 | 2.015232e+06 | 105.09%| unknown
 31.8s|     1 |     0 | 88873 |     - |    43M |   0 |1441 |3161 |4032 | 347 |  6 |  29 |   0 | 9.866483e+05 | 2.015232e+06 | 104.25%| unknown
 31.8s|     1 |     0 | 88874 |     - |    43M |   0 |1441 |3161 |4026 | 347 |  6 |  29 |   0 | 9.866490e+05 | 2.015232e+06 | 104.25%| unknown
 36.4s|     1 |     0 |102338 |     - |    44M |   0 |1441 |3161 |4059 | 380 |  7 |  29 |   0 | 9.893242e+05 | 2.015232e+06 | 103.70%| unknown
 36.4s|     1 |     0 |102339 |     - |    44M |   0 |1441 |3166 |3979 | 380 |  7 |  34 |   0 | 9.893250e+05 | 2.015232e+06 | 103.70%| unknown
 40.2s|     1 |     0 |114641 |     - |    44M |   0 |1441 |3166 |4011 | 412 |  8 |  34 |   0 | 9.911550e+05 | 2.015232e+06 | 103.32%| unknown
 40.2s|     1 |     0 |114642 |     - |    44M |   0 |1441 |3166 |4005 | 412 |  8 |  34 |   0 | 9.911550e+05 | 2.015232e+06 | 103.32%| unknown
 52.5s|     1 |     0 |141629 |     - |    45M |   0 |1441 |3166 |4026 | 433 |  9 |  34 |   0 | 9.918434e+05 | 2.015232e+06 | 103.18%| unknown
 52.5s|     1 |     0 |141633 |     - |    45M |   0 |1441 |3167 |4018 | 433 |  9 |  35 |   0 | 9.918440e+05 | 2.015232e+06 | 103.18%| unknown
 55.2s|     1 |     0 |150623 |     - |    45M |   0 |1441 |3167 |4049 | 464 | 10 |  35 |   0 | 9.923526e+05 | 2.015232e+06 | 103.08%| unknown
 55.2s|     1 |     0 |150624 |     - |    45M |   0 |1441 |3167 |3941 | 464 | 10 |  35 |   0 | 9.923530e+05 | 2.015232e+06 | 103.08%| unknown
 62.5s|     1 |     0 |170212 |     - |    45M |   0 |1441 |3167 |3964 | 487 | 11 |  35 |   0 | 9.944938e+05 | 2.015232e+06 | 102.64%| unknown
 62.5s|     1 |     0 |170213 |     - |    45M |   0 |1441 |3168 |3964 | 487 | 11 |  36 |   0 | 9.944940e+05 | 2.015232e+06 | 102.64%| unknown
 70.8s|     1 |     0 |191786 |     - |    46M |   0 |1441 |3168 |3986 | 509 | 12 |  36 |   0 | 9.955164e+05 | 2.015232e+06 | 102.43%| unknown
 70.8s|     1 |     0 |191787 |     - |    46M |   0 |1441 |3168 |3986 | 509 | 12 |  36 |   0 | 9.955170e+05 | 2.015232e+06 | 102.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.8s|     1 |     0 |226373 |     - |    46M |   0 |1441 |3168 |3936 | 531 | 13 |  36 |   0 | 9.971094e+05 | 2.015232e+06 | 102.11%| unknown
 81.8s|     1 |     0 |226374 |     - |    46M |   0 |1441 |3168 |3936 | 531 | 13 |  36 |   0 | 9.971100e+05 | 2.015232e+06 | 102.11%| unknown
 85.6s|     1 |     0 |239926 |     - |    46M |   0 |1441 |3168 |3963 | 558 | 14 |  36 |   0 | 9.984440e+05 | 2.015232e+06 | 101.84%| unknown
 85.6s|     1 |     0 |239927 |     - |    46M |   0 |1441 |3168 |3963 | 558 | 14 |  36 |   0 | 9.984450e+05 | 2.015232e+06 | 101.84%| unknown
 88.5s|     1 |     0 |251294 |     - |    47M |   0 |1441 |3168 |3992 | 587 | 15 |  36 |   0 | 9.995684e+05 | 2.015232e+06 | 101.61%| unknown
 88.5s|     1 |     0 |251295 |     - |    47M |   0 |1441 |3168 |3992 | 587 | 15 |  36 |   0 | 9.995690e+05 | 2.015232e+06 | 101.61%| unknown
 90.7s|     1 |     0 |260178 |     - |    47M |   0 |1441 |3168 |3973 | 625 | 16 |  36 |   0 | 1.000524e+06 | 2.015232e+06 | 101.42%| unknown
 90.7s|     1 |     0 |260179 |     - |    47M |   0 |1441 |3168 |3973 | 625 | 16 |  36 |   0 | 1.000524e+06 | 2.015232e+06 | 101.42%| unknown
 93.7s|     1 |     0 |271462 |     - |    48M |   0 |1441 |3168 |4002 | 654 | 17 |  36 |   0 | 1.001341e+06 | 2.015232e+06 | 101.25%| unknown
 93.7s|     1 |     0 |271463 |     - |    48M |   0 |1441 |3168 |4002 | 654 | 17 |  36 |   0 | 1.001342e+06 | 2.015232e+06 | 101.25%| unknown
 96.2s|     1 |     0 |281600 |     - |    48M |   0 |1441 |3168 |4032 | 684 | 18 |  36 |   0 | 1.002042e+06 | 2.015232e+06 | 101.11%| unknown
 96.2s|     1 |     0 |281601 |     - |    48M |   0 |1441 |3168 |4030 | 684 | 18 |  36 |   0 | 1.002043e+06 | 2.015232e+06 | 101.11%| unknown
 98.7s|     1 |     0 |292112 |     - |    49M |   0 |1441 |3168 |3978 | 709 | 19 |  36 |   0 | 1.002386e+06 | 2.015232e+06 | 101.04%| unknown
 98.7s|     1 |     0 |292113 |     - |    49M |   0 |1441 |3168 |3977 | 709 | 19 |  36 |   0 | 1.002386e+06 | 2.015232e+06 | 101.04%| unknown
  101s|     1 |     0 |301008 |     - |    49M |   0 |1441 |3168 |3999 | 731 | 20 |  36 |   0 | 1.002942e+06 | 2.015232e+06 | 100.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |301009 |     - |    49M |   0 |1441 |3168 |3999 | 731 | 20 |  36 |   0 | 1.002942e+06 | 2.015232e+06 | 100.93%| unknown
  103s|     1 |     0 |309356 |     - |    49M |   0 |1441 |3168 |4025 | 757 | 21 |  36 |   0 | 1.003423e+06 | 2.015232e+06 | 100.84%| unknown
  103s|     1 |     0 |309357 |     - |    49M |   0 |1441 |3168 |4025 | 757 | 21 |  36 |   0 | 1.003423e+06 | 2.015232e+06 | 100.84%| unknown
  105s|     1 |     0 |318528 |     - |    49M |   0 |1441 |3168 |3956 | 777 | 22 |  36 |   0 | 1.003841e+06 | 2.015232e+06 | 100.75%| unknown
  105s|     1 |     0 |318529 |     - |    49M |   0 |1441 |3169 |3956 | 777 | 22 |  37 |   0 | 1.003842e+06 | 2.015232e+06 | 100.75%| unknown
  107s|     1 |     0 |327848 |     - |    49M |   0 |1441 |3169 |3975 | 796 | 23 |  37 |   0 | 1.004206e+06 | 2.015232e+06 | 100.68%| unknown
  107s|     1 |     0 |327849 |     - |    49M |   0 |1441 |3170 |3975 | 796 | 23 |  38 |   0 | 1.004207e+06 | 2.015232e+06 | 100.68%| unknown
  110s|     1 |     0 |338727 |     - |    49M |   0 |1441 |3170 |3997 | 818 | 24 |  38 |   0 | 1.004525e+06 | 2.015232e+06 | 100.62%| unknown
  110s|     1 |     0 |338728 |     - |    49M |   0 |1441 |3170 |3997 | 818 | 24 |  38 |   0 | 1.004525e+06 | 2.015232e+06 | 100.62%| unknown
  149s|     1 |     0 |459059 |     - |    49M |   0 |1441 |3170 |4016 | 837 | 25 |  38 |   0 | 1.004803e+06 | 2.015232e+06 | 100.56%| unknown
  149s|     1 |     0 |459060 |     - |    49M |   0 |1441 |3170 |4016 | 837 | 25 |  38 |   0 | 1.004803e+06 | 2.015232e+06 | 100.56%| unknown
  151s|     1 |     0 |466891 |     - |    49M |   0 |1441 |3170 |4039 | 860 | 26 |  38 |   0 | 1.005046e+06 | 2.015232e+06 | 100.51%| unknown
  151s|     1 |     0 |466892 |     - |    49M |   0 |1441 |3171 |4039 | 860 | 26 |  39 |   0 | 1.005047e+06 | 2.015232e+06 | 100.51%| unknown
  153s|     1 |     0 |475312 |     - |    49M |   0 |1441 |3171 |4057 | 878 | 27 |  39 |   0 | 1.005261e+06 | 2.015232e+06 | 100.47%| unknown
  153s|     1 |     0 |475313 |     - |    49M |   0 |1441 |3171 |3940 | 878 | 27 |  39 |   0 | 1.005261e+06 | 2.015232e+06 | 100.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |486465 |     - |    49M |   0 |1441 |3171 |3958 | 896 | 28 |  39 |   0 | 1.005449e+06 | 2.015232e+06 | 100.43%| unknown
  155s|     1 |     0 |486467 |     - |    49M |   0 |1441 |3171 |3958 | 896 | 28 |  39 |   0 | 1.005449e+06 | 2.015232e+06 | 100.43%| unknown
  176s|     1 |     0 |550007 |     - |    49M |   0 |1441 |3171 |3980 | 918 | 29 |  39 |   0 | 1.005614e+06 | 2.015232e+06 | 100.40%| unknown
  176s|     1 |     0 |550008 |     - |    50M |   0 |1441 |3171 |3980 | 918 | 29 |  39 |   0 | 1.005614e+06 | 2.015232e+06 | 100.40%| unknown
  177s|     1 |     0 |555133 |     - |    50M |   0 |1441 |3171 |3998 | 936 | 30 |  39 |   0 | 1.005759e+06 | 2.015232e+06 | 100.37%| unknown
  177s|     1 |     0 |555134 |     - |    50M |   0 |1441 |3171 |3944 | 936 | 30 |  39 |   0 | 1.005760e+06 | 2.015232e+06 | 100.37%| unknown
  179s|     1 |     0 |563126 |     - |    50M |   0 |1441 |3171 |3962 | 954 | 31 |  39 |   0 | 1.005888e+06 | 2.015232e+06 | 100.34%| unknown
  179s|     1 |     0 |563127 |     - |    50M |   0 |1441 |3171 |3962 | 954 | 31 |  39 |   0 | 1.005888e+06 | 2.015232e+06 | 100.34%| unknown
  181s|     1 |     0 |570351 |     - |    50M |   0 |1441 |3171 |3984 | 976 | 32 |  39 |   0 | 1.006001e+06 | 2.015232e+06 | 100.32%| unknown
  181s|     1 |     0 |570352 |     - |    50M |   0 |1441 |3174 |3984 | 976 | 32 |  42 |   0 | 1.006001e+06 | 2.015232e+06 | 100.32%| unknown
  185s|     1 |     0 |584496 |     - |    50M |   0 |1441 |3174 |4007 | 999 | 33 |  42 |   0 | 1.006100e+06 | 2.015232e+06 | 100.30%| unknown
  185s|     1 |     0 |584497 |     - |    50M |   0 |1441 |3174 |3956 | 999 | 33 |  42 |   0 | 1.006101e+06 | 2.015232e+06 | 100.30%| unknown
  187s|     1 |     0 |593064 |     - |    50M |   0 |1441 |3174 |3984 |1027 | 34 |  42 |   0 | 1.006189e+06 | 2.015232e+06 | 100.28%| unknown
  187s|     1 |     0 |593065 |     - |    50M |   0 |1441 |3175 |3984 |1027 | 34 |  43 |   0 | 1.006189e+06 | 2.015232e+06 | 100.28%| unknown
  189s|     1 |     0 |600408 |     - |    50M |   0 |1441 |3175 |4005 |1048 | 35 |  43 |   0 | 1.006266e+06 | 2.015232e+06 | 100.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  189s|     1 |     0 |600409 |     - |    50M |   0 |1441 |3175 |4005 |1048 | 35 |  43 |   0 | 1.006267e+06 | 2.015232e+06 | 100.27%| unknown
  191s|     1 |     0 |608761 |     - |    50M |   0 |1441 |3175 |4028 |1071 | 36 |  43 |   0 | 1.006335e+06 | 2.015232e+06 | 100.25%| unknown
  191s|     1 |     0 |608762 |     - |    50M |   0 |1441 |3176 |3972 |1071 | 36 |  44 |   0 | 1.006336e+06 | 2.015232e+06 | 100.25%| unknown
  193s|     1 |     0 |616554 |     - |    50M |   0 |1441 |3176 |4000 |1099 | 37 |  44 |   0 | 1.006396e+06 | 2.015232e+06 | 100.24%| unknown
  193s|     1 |     0 |616556 |     - |    50M |   0 |1441 |3177 |4000 |1099 | 37 |  45 |   0 | 1.006397e+06 | 2.015232e+06 | 100.24%| unknown
  208s|     1 |     0 |659778 |     - |    50M |   0 |1441 |3177 |4020 |1119 | 38 |  45 |   0 | 1.006450e+06 | 2.015232e+06 | 100.23%| unknown
  208s|     1 |     0 |659779 |     - |    50M |   0 |1441 |3178 |4020 |1119 | 38 |  46 |   0 | 1.006451e+06 | 2.015232e+06 | 100.23%| unknown
  210s|     1 |     0 |670508 |     - |    50M |   0 |1441 |3178 |4040 |1139 | 39 |  46 |   0 | 1.006498e+06 | 2.015232e+06 | 100.22%| unknown
  210s|     1 |     0 |670509 |     - |    50M |   0 |1441 |3178 |3975 |1139 | 39 |  46 |   0 | 1.006499e+06 | 2.015232e+06 | 100.22%| unknown
  212s|     1 |     0 |677353 |     - |    50M |   0 |1441 |3178 |3998 |1162 | 40 |  46 |   0 | 1.006541e+06 | 2.015232e+06 | 100.21%| unknown
  212s|     1 |     0 |677354 |     - |    50M |   0 |1441 |3178 |3998 |1162 | 40 |  46 |   0 | 1.006541e+06 | 2.015232e+06 | 100.21%| unknown
  213s|     1 |     0 |683943 |     - |    50M |   0 |1441 |3178 |4017 |1181 | 41 |  46 |   0 | 1.006578e+06 | 2.015232e+06 | 100.21%| unknown
  214s|     1 |     0 |683944 |     - |    50M |   0 |1441 |3179 |4017 |1181 | 41 |  47 |   0 | 1.006578e+06 | 2.015232e+06 | 100.21%| unknown
  215s|     1 |     0 |690690 |     - |    50M |   0 |1441 |3179 |4040 |1204 | 42 |  47 |   0 | 1.006611e+06 | 2.015232e+06 | 100.20%| unknown
  215s|     1 |     0 |690691 |     - |    50M |   0 |1441 |3179 |3978 |1204 | 42 |  47 |   0 | 1.006611e+06 | 2.015232e+06 | 100.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 217s|     1 |     0 |703977 |     - |feaspump|   0 |1441 |3179 |3978 |1204 | 42 |  47 |   0 | 1.006611e+06 | 2.015231e+06 | 100.20%| unknown
L 221s|     1 |     0 |719039 |     - |    alns|   0 |1441 |3201 |3978 |1204 | 42 |  69 |   0 | 1.006611e+06 | 2.005144e+06 |  99.20%| unknown
  221s|     1 |     0 |719039 |     - |    50M |   0 |1441 |3201 |3978 |1204 | 42 |  69 |   0 | 1.006611e+06 | 2.005144e+06 |  99.20%| unknown
i 221s|     1 |     0 |719039 |     - |  oneopt|   0 |1441 |3201 |3978 |1204 | 42 |  69 |   0 | 1.006611e+06 | 1.490944e+06 |  48.12%| unknown
  221s|     1 |     0 |719039 |     - |    50M |   0 |1441 |3202 |3978 |1204 | 42 |  70 |   0 | 1.006611e+06 | 1.490944e+06 |  48.12%| unknown
  221s|     1 |     0 |719039 |     - |    50M |   0 |1441 |3202 |3978 |1204 | 42 |  70 |   0 | 1.006611e+06 | 1.490944e+06 |  48.12%| unknown
  222s|     1 |     0 |724113 |     - |    50M |   0 |1441 |3202 |3993 |1219 | 43 |  70 |   0 | 1.006640e+06 | 1.490944e+06 |  48.11%| unknown
  222s|     1 |     0 |724114 |     - |    51M |   0 |1441 |3203 |3993 |1219 | 43 |  71 |   0 | 1.006640e+06 | 1.490944e+06 |  48.11%| unknown
  222s|     1 |     0 |725061 |     - |    51M |   0 |1441 |3203 |3976 |1227 | 44 |  71 |   0 | 1.006640e+06 | 1.490944e+06 |  48.11%| unknown
  227s|     1 |     2 |725153 |     - |    51M |   0 |1441 |3203 |3976 |1227 | 44 |  71 |  14 | 1.006640e+06 | 1.490944e+06 |  48.11%| unknown
* 234s|     6 |     5 |738592 |8376.2 |    LP  |   5 |1441 |3203 |3819 |1260 |  0 |  71 |  33 | 1.006640e+06 | 1.327104e+06 |  31.84%| unknown
* 239s|    12 |    11 |749735 |4820.4 |    LP  |   7 |1441 |3203 |3856 |1319 |  0 |  71 |  33 | 1.006640e+06 | 1.261568e+06 |  25.32%| unknown
  429s|   100 |    95 |  1221k|5296.9 |    60M |  12 |1441 |3354 |3881 |2943 |  1 | 232 | 399 | 1.018368e+06 | 1.261568e+06 |  23.88%| unknown
d 825s|   187 |   165 |  2149k|7809.5 |linesear|  14 |1441 |3569 |3998 |   0 |  2 | 491 | 952 | 1.018368e+06 | 1.212416e+06 |  19.05%|   6.54%
  856s|   200 |   176 |  2246k|7786.8 |    77M |  14 |1441 |3608 |3892 |5723 |  1 | 534 | 952 | 1.018368e+06 | 1.212416e+06 |  19.05%|   7.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1079s|   300 |   236 |  2881k|7305.7 |    93M |  15 |1441 |3867 |3877 |8731 |  2 | 878 |1000 | 1.018963e+06 | 1.212416e+06 |  18.99%|  23.49%
