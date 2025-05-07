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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag196_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1437 del vars, 2620 del conss, 0 add conss, 292 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 2, fast)       1437 del vars, 2680 del conss, 0 add conss, 313 chg bounds, 1421 chg sides, 2811 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 3, fast)       1437 del vars, 2680 del conss, 0 add conss, 329 chg bounds, 1807 chg sides, 3508 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 4, fast)       1437 del vars, 2680 del conss, 0 add conss, 338 chg bounds, 2070 chg sides, 3989 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 5, fast)       1437 del vars, 2680 del conss, 0 add conss, 344 chg bounds, 2251 chg sides, 4279 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 6, fast)       1437 del vars, 2680 del conss, 0 add conss, 346 chg bounds, 2322 chg sides, 4409 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 7, fast)       1437 del vars, 2680 del conss, 0 add conss, 346 chg bounds, 2348 chg sides, 4448 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 36 fixings, 48 bound changes
(round 8, medium)     1530 del vars, 2680 del conss, 0 add conss, 395 chg bounds, 2348 chg sides, 4448 chg coeffs, 0 upgd conss, 0 impls, 2824 clqs
(round 9, fast)       1530 del vars, 2965 del conss, 0 add conss, 395 chg bounds, 3265 chg sides, 6247 chg coeffs, 0 upgd conss, 0 impls, 2854 clqs
(round 10, exhaustive) 1530 del vars, 3003 del conss, 0 add conss, 395 chg bounds, 3265 chg sides, 6247 chg coeffs, 0 upgd conss, 0 impls, 2854 clqs
(round 11, exhaustive) 1530 del vars, 3003 del conss, 0 add conss, 395 chg bounds, 3265 chg sides, 6247 chg coeffs, 6190 upgd conss, 0 impls, 2854 clqs
(round 12, exhaustive) 1530 del vars, 6281 del conss, 1092 add conss, 395 chg bounds, 3265 chg sides, 6247 chg coeffs, 6190 upgd conss, 0 impls, 2854 clqs
(round 13, exhaustive) 1559 del vars, 6281 del conss, 1092 add conss, 395 chg bounds, 3265 chg sides, 6247 chg coeffs, 6190 upgd conss, 372 impls, 2791 clqs
(round 14, fast)       1575 del vars, 6311 del conss, 1092 add conss, 395 chg bounds, 3265 chg sides, 6270 chg coeffs, 6190 upgd conss, 372 impls, 2782 clqs
(round 15, exhaustive) 1575 del vars, 6311 del conss, 1092 add conss, 395 chg bounds, 3265 chg sides, 6270 chg coeffs, 6198 upgd conss, 372 impls, 2782 clqs
(round 16, exhaustive) 1605 del vars, 6311 del conss, 1092 add conss, 403 chg bounds, 3265 chg sides, 6270 chg coeffs, 6198 upgd conss, 492 impls, 2723 clqs
(round 17, fast)       1626 del vars, 6353 del conss, 1092 add conss, 403 chg bounds, 3410 chg sides, 6608 chg coeffs, 6198 upgd conss, 492 impls, 2709 clqs
(round 18, exhaustive) 1626 del vars, 6357 del conss, 1094 add conss, 403 chg bounds, 3410 chg sides, 6608 chg coeffs, 6198 upgd conss, 492 impls, 2709 clqs
(round 19, exhaustive) 1628 del vars, 6375 del conss, 1094 add conss, 403 chg bounds, 3410 chg sides, 6608 chg coeffs, 6198 upgd conss, 492 impls, 2705 clqs
(round 20, exhaustive) 1628 del vars, 6375 del conss, 1094 add conss, 403 chg bounds, 3410 chg sides, 6608 chg coeffs, 6210 upgd conss, 492 impls, 2705 clqs
(round 21, exhaustive) 1656 del vars, 6375 del conss, 1094 add conss, 408 chg bounds, 3410 chg sides, 6608 chg coeffs, 6210 upgd conss, 691 impls, 2649 clqs
(round 22, fast)       1672 del vars, 6414 del conss, 1094 add conss, 408 chg bounds, 3544 chg sides, 6824 chg coeffs, 6210 upgd conss, 691 impls, 2646 clqs
(round 23, exhaustive) 1672 del vars, 6418 del conss, 1096 add conss, 408 chg bounds, 3544 chg sides, 6824 chg coeffs, 6210 upgd conss, 691 impls, 2646 clqs
(round 24, fast)       1674 del vars, 6423 del conss, 1096 add conss, 408 chg bounds, 3544 chg sides, 6824 chg coeffs, 6210 upgd conss, 691 impls, 2642 clqs
(round 25, exhaustive) 1674 del vars, 6425 del conss, 1096 add conss, 408 chg bounds, 3544 chg sides, 6824 chg coeffs, 6220 upgd conss, 691 impls, 2642 clqs
(round 26, exhaustive) 1700 del vars, 6425 del conss, 1096 add conss, 414 chg bounds, 3544 chg sides, 6824 chg coeffs, 6220 upgd conss, 1056 impls, 2590 clqs
(round 27, fast)       1716 del vars, 6476 del conss, 1096 add conss, 415 chg bounds, 3687 chg sides, 7076 chg coeffs, 6220 upgd conss, 1056 impls, 2592 clqs
(round 28, exhaustive) 1717 del vars, 6484 del conss, 1097 add conss, 415 chg bounds, 3687 chg sides, 7077 chg coeffs, 6220 upgd conss, 1056 impls, 2590 clqs
(round 29, exhaustive) 1717 del vars, 6485 del conss, 1097 add conss, 415 chg bounds, 3687 chg sides, 7077 chg coeffs, 6231 upgd conss, 1056 impls, 2590 clqs
(round 30, exhaustive) 1742 del vars, 6485 del conss, 1097 add conss, 415 chg bounds, 3687 chg sides, 7077 chg coeffs, 6231 upgd conss, 1186 impls, 2535 clqs
(round 31, fast)       1756 del vars, 6532 del conss, 1097 add conss, 416 chg bounds, 3693 chg sides, 7145 chg coeffs, 6231 upgd conss, 1186 impls, 2544 clqs
(round 32, fast)       1756 del vars, 6532 del conss, 1097 add conss, 417 chg bounds, 3726 chg sides, 7186 chg coeffs, 6231 upgd conss, 1186 impls, 2544 clqs
(round 33, exhaustive) 1756 del vars, 6538 del conss, 1100 add conss, 417 chg bounds, 3726 chg sides, 7186 chg coeffs, 6231 upgd conss, 1186 impls, 2544 clqs
(round 34, fast)       1759 del vars, 6545 del conss, 1100 add conss, 417 chg bounds, 3726 chg sides, 7186 chg coeffs, 6231 upgd conss, 1186 impls, 2538 clqs
(round 35, exhaustive) 1759 del vars, 6545 del conss, 1100 add conss, 417 chg bounds, 3726 chg sides, 7186 chg coeffs, 6240 upgd conss, 1186 impls, 2538 clqs
(round 36, exhaustive) 1787 del vars, 6545 del conss, 1100 add conss, 421 chg bounds, 3726 chg sides, 7186 chg coeffs, 6240 upgd conss, 1369 impls, 2482 clqs
(round 37, fast)       1797 del vars, 6589 del conss, 1100 add conss, 421 chg bounds, 3814 chg sides, 7355 chg coeffs, 6240 upgd conss, 1369 impls, 2495 clqs
(round 38, exhaustive) 1798 del vars, 6592 del conss, 1101 add conss, 421 chg bounds, 3814 chg sides, 7355 chg coeffs, 6250 upgd conss, 1369 impls, 2493 clqs
(round 39, exhaustive) 1823 del vars, 6594 del conss, 1101 add conss, 431 chg bounds, 3814 chg sides, 7355 chg coeffs, 6250 upgd conss, 1617 impls, 2443 clqs
(round 40, fast)       1835 del vars, 6644 del conss, 1101 add conss, 431 chg bounds, 3935 chg sides, 7578 chg coeffs, 6250 upgd conss, 1617 impls, 2438 clqs
(round 41, exhaustive) 1835 del vars, 6644 del conss, 1101 add conss, 431 chg bounds, 3935 chg sides, 7578 chg coeffs, 6258 upgd conss, 1617 impls, 2438 clqs
(round 42, exhaustive) 1860 del vars, 6644 del conss, 1101 add conss, 434 chg bounds, 3935 chg sides, 7578 chg coeffs, 6258 upgd conss, 1807 impls, 2386 clqs
(round 43, fast)       1873 del vars, 6695 del conss, 1101 add conss, 435 chg bounds, 3974 chg sides, 7702 chg coeffs, 6258 upgd conss, 1807 impls, 2390 clqs
(round 44, fast)       1873 del vars, 6695 del conss, 1101 add conss, 436 chg bounds, 4007 chg sides, 7743 chg coeffs, 6258 upgd conss, 1807 impls, 2390 clqs
(round 45, exhaustive) 1873 del vars, 6695 del conss, 1101 add conss, 436 chg bounds, 4007 chg sides, 7743 chg coeffs, 6267 upgd conss, 1807 impls, 2390 clqs
(round 46, exhaustive) 1899 del vars, 6695 del conss, 1101 add conss, 436 chg bounds, 4007 chg sides, 7743 chg coeffs, 6267 upgd conss, 1892 impls, 2350 clqs
(round 47, fast)       1912 del vars, 6726 del conss, 1101 add conss, 437 chg bounds, 4031 chg sides, 7791 chg coeffs, 6267 upgd conss, 1892 impls, 2341 clqs
(round 48, fast)       1912 del vars, 6726 del conss, 1101 add conss, 438 chg bounds, 4055 chg sides, 7823 chg coeffs, 6267 upgd conss, 1892 impls, 2341 clqs
(round 49, exhaustive) 1913 del vars, 6729 del conss, 1102 add conss, 438 chg bounds, 4055 chg sides, 7823 chg coeffs, 6280 upgd conss, 1892 impls, 2339 clqs
(round 50, exhaustive) 1940 del vars, 6730 del conss, 1102 add conss, 438 chg bounds, 4055 chg sides, 7823 chg coeffs, 6280 upgd conss, 1993 impls, 2297 clqs
(round 51, fast)       1957 del vars, 6771 del conss, 1102 add conss, 440 chg bounds, 4089 chg sides, 7901 chg coeffs, 6280 upgd conss, 1993 impls, 2288 clqs
(round 52, exhaustive) 1957 del vars, 6779 del conss, 1106 add conss, 440 chg bounds, 4089 chg sides, 7904 chg coeffs, 6280 upgd conss, 1993 impls, 2288 clqs
(round 53, fast)       1961 del vars, 6788 del conss, 1106 add conss, 440 chg bounds, 4089 chg sides, 7904 chg coeffs, 6280 upgd conss, 1993 impls, 2280 clqs
(round 54, exhaustive) 1961 del vars, 6790 del conss, 1106 add conss, 440 chg bounds, 4089 chg sides, 7904 chg coeffs, 6293 upgd conss, 1993 impls, 2280 clqs
(round 55, exhaustive) 1986 del vars, 6790 del conss, 1106 add conss, 442 chg bounds, 4089 chg sides, 7904 chg coeffs, 6293 upgd conss, 2136 impls, 2239 clqs
(round 56, fast)       2005 del vars, 6837 del conss, 1106 add conss, 447 chg bounds, 4210 chg sides, 8127 chg coeffs, 6293 upgd conss, 2136 impls, 2227 clqs
(round 57, fast)       2005 del vars, 6837 del conss, 1106 add conss, 449 chg bounds, 4263 chg sides, 8196 chg coeffs, 6293 upgd conss, 2136 impls, 2227 clqs
(round 58, exhaustive) 2005 del vars, 6845 del conss, 1110 add conss, 449 chg bounds, 4263 chg sides, 8196 chg coeffs, 6293 upgd conss, 2136 impls, 2227 clqs
(round 59, fast)       2009 del vars, 6856 del conss, 1110 add conss, 449 chg bounds, 4263 chg sides, 8196 chg coeffs, 6293 upgd conss, 2136 impls, 2219 clqs
(round 60, exhaustive) 2009 del vars, 6858 del conss, 1110 add conss, 449 chg bounds, 4263 chg sides, 8196 chg coeffs, 6308 upgd conss, 2136 impls, 2219 clqs
(round 61, exhaustive) 2035 del vars, 6858 del conss, 1110 add conss, 450 chg bounds, 4263 chg sides, 8196 chg coeffs, 6308 upgd conss, 2216 impls, 2174 clqs
(round 62, fast)       2045 del vars, 6899 del conss, 1110 add conss, 455 chg bounds, 4373 chg sides, 8384 chg coeffs, 6308 upgd conss, 2216 impls, 2178 clqs
(round 63, fast)       2045 del vars, 6899 del conss, 1110 add conss, 459 chg bounds, 4449 chg sides, 8516 chg coeffs, 6308 upgd conss, 2216 impls, 2178 clqs
(round 64, exhaustive) 2045 del vars, 6903 del conss, 1112 add conss, 459 chg bounds, 4449 chg sides, 8516 chg coeffs, 6308 upgd conss, 2216 impls, 2178 clqs
(round 65, fast)       2047 del vars, 6907 del conss, 1112 add conss, 459 chg bounds, 4449 chg sides, 8516 chg coeffs, 6308 upgd conss, 2216 impls, 2174 clqs
(round 66, exhaustive) 2047 del vars, 6912 del conss, 1112 add conss, 459 chg bounds, 4449 chg sides, 8516 chg coeffs, 6308 upgd conss, 2216 impls, 2174 clqs
(round 67, exhaustive) 2047 del vars, 6912 del conss, 1112 add conss, 459 chg bounds, 4449 chg sides, 8516 chg coeffs, 6319 upgd conss, 2216 impls, 2174 clqs
(round 68, exhaustive) 2075 del vars, 6912 del conss, 1112 add conss, 463 chg bounds, 4449 chg sides, 8516 chg coeffs, 6319 upgd conss, 2498 impls, 2131 clqs
(round 69, fast)       2090 del vars, 6970 del conss, 1112 add conss, 465 chg bounds, 4580 chg sides, 8736 chg coeffs, 6319 upgd conss, 2498 impls, 2137 clqs
(round 70, exhaustive) 2090 del vars, 6978 del conss, 1116 add conss, 466 chg bounds, 4584 chg sides, 8773 chg coeffs, 6319 upgd conss, 2498 impls, 2137 clqs
(round 71, fast)       2094 del vars, 6987 del conss, 1116 add conss, 466 chg bounds, 4584 chg sides, 8773 chg coeffs, 6319 upgd conss, 2498 impls, 2129 clqs
(round 72, exhaustive) 2094 del vars, 6987 del conss, 1116 add conss, 466 chg bounds, 4584 chg sides, 8773 chg coeffs, 6332 upgd conss, 2498 impls, 2129 clqs
(round 73, exhaustive) 2121 del vars, 6987 del conss, 1116 add conss, 469 chg bounds, 4584 chg sides, 8773 chg coeffs, 6332 upgd conss, 2806 impls, 2085 clqs
(round 74, fast)       2130 del vars, 7037 del conss, 1116 add conss, 472 chg bounds, 4619 chg sides, 8933 chg coeffs, 6332 upgd conss, 2806 impls, 2092 clqs
(round 75, fast)       2130 del vars, 7037 del conss, 1116 add conss, 473 chg bounds, 4648 chg sides, 8969 chg coeffs, 6332 upgd conss, 2806 impls, 2092 clqs
(round 76, exhaustive) 2131 del vars, 7043 del conss, 1117 add conss, 473 chg bounds, 4648 chg sides, 8969 chg coeffs, 6332 upgd conss, 2806 impls, 2090 clqs
(round 77, exhaustive) 2131 del vars, 7047 del conss, 1117 add conss, 473 chg bounds, 4648 chg sides, 8969 chg coeffs, 6344 upgd conss, 2806 impls, 2090 clqs
(round 78, exhaustive) 2157 del vars, 7047 del conss, 1117 add conss, 481 chg bounds, 4648 chg sides, 8969 chg coeffs, 6344 upgd conss, 2996 impls, 2057 clqs
(round 79, fast)       2163 del vars, 7098 del conss, 1117 add conss, 483 chg bounds, 4812 chg sides, 9305 chg coeffs, 6344 upgd conss, 2996 impls, 2063 clqs
(round 80, fast)       2163 del vars, 7098 del conss, 1117 add conss, 484 chg bounds, 4831 chg sides, 9332 chg coeffs, 6344 upgd conss, 2996 impls, 2063 clqs
(round 81, exhaustive) 2163 del vars, 7103 del conss, 1117 add conss, 484 chg bounds, 4831 chg sides, 9332 chg coeffs, 6344 upgd conss, 2996 impls, 2063 clqs
(round 82, exhaustive) 2163 del vars, 7103 del conss, 1117 add conss, 484 chg bounds, 4831 chg sides, 9332 chg coeffs, 6355 upgd conss, 2996 impls, 2063 clqs
(round 83, exhaustive) 2191 del vars, 7103 del conss, 1117 add conss, 484 chg bounds, 4831 chg sides, 9332 chg coeffs, 6355 upgd conss, 3004 impls, 2018 clqs
(round 84, fast)       2197 del vars, 7146 del conss, 1117 add conss, 490 chg bounds, 4895 chg sides, 9495 chg coeffs, 6355 upgd conss, 3004 impls, 2040 clqs
(round 85, fast)       2197 del vars, 7146 del conss, 1117 add conss, 491 chg bounds, 4908 chg sides, 9547 chg coeffs, 6355 upgd conss, 3004 impls, 2040 clqs
(round 86, exhaustive) 2197 del vars, 7158 del conss, 1123 add conss, 491 chg bounds, 4908 chg sides, 9547 chg coeffs, 6355 upgd conss, 3004 impls, 2040 clqs
(round 87, fast)       2203 del vars, 7179 del conss, 1123 add conss, 491 chg bounds, 4908 chg sides, 9547 chg coeffs, 6355 upgd conss, 3004 impls, 2028 clqs
(round 88, exhaustive) 2203 del vars, 7183 del conss, 1123 add conss, 491 chg bounds, 4908 chg sides, 9547 chg coeffs, 6355 upgd conss, 3004 impls, 2028 clqs
(round 89, exhaustive) 2203 del vars, 7183 del conss, 1123 add conss, 491 chg bounds, 4908 chg sides, 9547 chg coeffs, 6369 upgd conss, 3004 impls, 2028 clqs
(round 90, exhaustive) 2230 del vars, 7183 del conss, 1123 add conss, 505 chg bounds, 4908 chg sides, 9547 chg coeffs, 6369 upgd conss, 3326 impls, 2001 clqs
(round 91, fast)       2240 del vars, 7234 del conss, 1123 add conss, 507 chg bounds, 5132 chg sides, 10017 chg coeffs, 6369 upgd conss, 3326 impls, 2023 clqs
(round 92, fast)       2240 del vars, 7235 del conss, 1123 add conss, 508 chg bounds, 5155 chg sides, 10043 chg coeffs, 6369 upgd conss, 3326 impls, 2023 clqs
(round 93, medium)     2254 del vars, 7235 del conss, 1123 add conss, 508 chg bounds, 5155 chg sides, 10043 chg coeffs, 6369 upgd conss, 3339 impls, 1995 clqs
(round 94, fast)       2254 del vars, 7269 del conss, 1123 add conss, 508 chg bounds, 5155 chg sides, 10043 chg coeffs, 6369 upgd conss, 3339 impls, 1995 clqs
(round 95, exhaustive) 2254 del vars, 7277 del conss, 1123 add conss, 508 chg bounds, 5155 chg sides, 10043 chg coeffs, 6369 upgd conss, 3339 impls, 1995 clqs
(round 96, exhaustive) 2254 del vars, 7277 del conss, 1123 add conss, 508 chg bounds, 5155 chg sides, 10043 chg coeffs, 6382 upgd conss, 3339 impls, 1995 clqs
(round 97, exhaustive) 2282 del vars, 7277 del conss, 1123 add conss, 517 chg bounds, 5155 chg sides, 10043 chg coeffs, 6382 upgd conss, 3490 impls, 1938 clqs
(round 98, fast)       2303 del vars, 7335 del conss, 1123 add conss, 521 chg bounds, 5357 chg sides, 10453 chg coeffs, 6382 upgd conss, 3490 impls, 1944 clqs
(round 99, exhaustive) 2303 del vars, 7341 del conss, 1126 add conss, 521 chg bounds, 5358 chg sides, 10454 chg coeffs, 6382 upgd conss, 3490 impls, 1944 clqs
(round 100, fast)       2306 del vars, 7348 del conss, 1126 add conss, 521 chg bounds, 5358 chg sides, 10454 chg coeffs, 6382 upgd conss, 3490 impls, 1938 clqs
(round 101, exhaustive) 2306 del vars, 7352 del conss, 1126 add conss, 521 chg bounds, 5358 chg sides, 10454 chg coeffs, 6382 upgd conss, 3490 impls, 1938 clqs
(round 102, exhaustive) 2306 del vars, 7352 del conss, 1126 add conss, 521 chg bounds, 5358 chg sides, 10454 chg coeffs, 6396 upgd conss, 3490 impls, 1938 clqs
(round 103, exhaustive) 2331 del vars, 7352 del conss, 1126 add conss, 526 chg bounds, 5358 chg sides, 10454 chg coeffs, 6396 upgd conss, 3660 impls, 1906 clqs
(round 104, fast)       2338 del vars, 7401 del conss, 1126 add conss, 530 chg bounds, 5481 chg sides, 10679 chg coeffs, 6396 upgd conss, 3660 impls, 1912 clqs
(round 105, fast)       2338 del vars, 7401 del conss, 1126 add conss, 530 chg bounds, 5489 chg sides, 10692 chg coeffs, 6396 upgd conss, 3660 impls, 1912 clqs
(round 106, exhaustive) 2339 del vars, 7404 del conss, 1127 add conss, 530 chg bounds, 5489 chg sides, 10692 chg coeffs, 6396 upgd conss, 3660 impls, 1910 clqs
(round 107, exhaustive) 2339 del vars, 7407 del conss, 1127 add conss, 530 chg bounds, 5489 chg sides, 10692 chg coeffs, 6406 upgd conss, 3660 impls, 1910 clqs
(round 108, exhaustive) 2366 del vars, 7407 del conss, 1127 add conss, 535 chg bounds, 5489 chg sides, 10692 chg coeffs, 6406 upgd conss, 3751 impls, 1891 clqs
(round 109, fast)       2377 del vars, 7461 del conss, 1127 add conss, 540 chg bounds, 5603 chg sides, 10934 chg coeffs, 6406 upgd conss, 3751 impls, 1904 clqs
(round 110, fast)       2377 del vars, 7461 del conss, 1127 add conss, 542 chg bounds, 5644 chg sides, 11008 chg coeffs, 6406 upgd conss, 3751 impls, 1904 clqs
(round 111, exhaustive) 2377 del vars, 7465 del conss, 1129 add conss, 542 chg bounds, 5644 chg sides, 11008 chg coeffs, 6406 upgd conss, 3751 impls, 1904 clqs
(round 112, fast)       2379 del vars, 7470 del conss, 1129 add conss, 542 chg bounds, 5644 chg sides, 11008 chg coeffs, 6406 upgd conss, 3751 impls, 1900 clqs
(round 113, exhaustive) 2379 del vars, 7471 del conss, 1129 add conss, 542 chg bounds, 5644 chg sides, 11008 chg coeffs, 6417 upgd conss, 3751 impls, 1900 clqs
(round 114, exhaustive) 2406 del vars, 7471 del conss, 1129 add conss, 543 chg bounds, 5644 chg sides, 11008 chg coeffs, 6417 upgd conss, 3991 impls, 1925 clqs
(round 115, fast)       2419 del vars, 7526 del conss, 1129 add conss, 552 chg bounds, 5746 chg sides, 11241 chg coeffs, 6417 upgd conss, 3991 impls, 1925 clqs
(round 116, fast)       2434 del vars, 7562 del conss, 1129 add conss, 572 chg bounds, 5874 chg sides, 11483 chg coeffs, 6417 upgd conss, 3991 impls, 1813 clqs
(round 117, fast)       2440 del vars, 7578 del conss, 1129 add conss, 574 chg bounds, 5889 chg sides, 11508 chg coeffs, 6417 upgd conss, 3991 impls, 1808 clqs
(round 118, fast)       2441 del vars, 7585 del conss, 1129 add conss, 576 chg bounds, 5904 chg sides, 11523 chg coeffs, 6417 upgd conss, 3991 impls, 1804 clqs
(round 119, exhaustive) 2441 del vars, 7597 del conss, 1135 add conss, 576 chg bounds, 5904 chg sides, 11523 chg coeffs, 6417 upgd conss, 3991 impls, 1804 clqs
(round 120, fast)       2447 del vars, 7610 del conss, 1135 add conss, 576 chg bounds, 5904 chg sides, 11523 chg coeffs, 6417 upgd conss, 3991 impls, 1792 clqs
(round 121, exhaustive) 2447 del vars, 7613 del conss, 1135 add conss, 576 chg bounds, 5904 chg sides, 11523 chg coeffs, 6430 upgd conss, 3991 impls, 1792 clqs
(round 122, exhaustive) 2475 del vars, 7613 del conss, 1135 add conss, 581 chg bounds, 5904 chg sides, 11523 chg coeffs, 6430 upgd conss, 4184 impls, 1871 clqs
(round 123, fast)       2489 del vars, 7681 del conss, 1135 add conss, 589 chg bounds, 6004 chg sides, 11806 chg coeffs, 6430 upgd conss, 4184 impls, 1892 clqs
(round 124, fast)       2494 del vars, 7694 del conss, 1135 add conss, 599 chg bounds, 6112 chg sides, 11987 chg coeffs, 6430 upgd conss, 4184 impls, 1860 clqs
(round 125, fast)       2496 del vars, 7697 del conss, 1135 add conss, 599 chg bounds, 6113 chg sides, 11990 chg coeffs, 6430 upgd conss, 4184 impls, 1852 clqs
(round 126, medium)     2532 del vars, 7697 del conss, 1135 add conss, 599 chg bounds, 6113 chg sides, 11990 chg coeffs, 6430 upgd conss, 4208 impls, 1757 clqs
(round 127, fast)       2532 del vars, 7778 del conss, 1135 add conss, 599 chg bounds, 6113 chg sides, 11990 chg coeffs, 6430 upgd conss, 4208 impls, 1757 clqs
(round 128, exhaustive) 2532 del vars, 7781 del conss, 1135 add conss, 599 chg bounds, 6113 chg sides, 11990 chg coeffs, 6447 upgd conss, 4208 impls, 1757 clqs
(round 129, exhaustive) 2558 del vars, 7781 del conss, 1135 add conss, 601 chg bounds, 6113 chg sides, 11990 chg coeffs, 6447 upgd conss, 4350 impls, 1965 clqs
(round 130, fast)       2567 del vars, 7867 del conss, 1135 add conss, 602 chg bounds, 6145 chg sides, 12069 chg coeffs, 6447 upgd conss, 4350 impls, 1950 clqs
(round 131, medium)     2573 del vars, 7867 del conss, 1135 add conss, 602 chg bounds, 6145 chg sides, 12069 chg coeffs, 6447 upgd conss, 4350 impls, 1934 clqs
(round 132, fast)       2573 del vars, 7882 del conss, 1135 add conss, 602 chg bounds, 6145 chg sides, 12069 chg coeffs, 6447 upgd conss, 4350 impls, 1934 clqs
(round 133, exhaustive) 2573 del vars, 7882 del conss, 1135 add conss, 602 chg bounds, 6145 chg sides, 12069 chg coeffs, 6451 upgd conss, 4350 impls, 1934 clqs
(round 134, exhaustive) 2598 del vars, 7882 del conss, 1135 add conss, 611 chg bounds, 6145 chg sides, 12069 chg coeffs, 6451 upgd conss, 4726 impls, 1945 clqs
(round 135, fast)       2603 del vars, 7937 del conss, 1135 add conss, 614 chg bounds, 6256 chg sides, 12363 chg coeffs, 6451 upgd conss, 4726 impls, 1958 clqs
(round 136, fast)       2604 del vars, 7941 del conss, 1135 add conss, 615 chg bounds, 6259 chg sides, 12376 chg coeffs, 6451 upgd conss, 4726 impls, 1954 clqs
(round 137, exhaustive) 2604 del vars, 7950 del conss, 1139 add conss, 615 chg bounds, 6260 chg sides, 12378 chg coeffs, 6451 upgd conss, 4726 impls, 1954 clqs
(round 138, fast)       2608 del vars, 7959 del conss, 1139 add conss, 615 chg bounds, 6260 chg sides, 12378 chg coeffs, 6451 upgd conss, 4726 impls, 1946 clqs
(round 139, exhaustive) 2608 del vars, 7962 del conss, 1139 add conss, 615 chg bounds, 6260 chg sides, 12378 chg coeffs, 6463 upgd conss, 4726 impls, 1946 clqs
(round 140, exhaustive) 2633 del vars, 7962 del conss, 1139 add conss, 632 chg bounds, 6260 chg sides, 12378 chg coeffs, 6463 upgd conss, 5917 impls, 2118 clqs
(round 141, fast)       2636 del vars, 8025 del conss, 1139 add conss, 632 chg bounds, 6465 chg sides, 12737 chg coeffs, 6463 upgd conss, 5917 impls, 2132 clqs
(round 142, exhaustive) 2636 del vars, 8029 del conss, 1141 add conss, 632 chg bounds, 6465 chg sides, 12737 chg coeffs, 6463 upgd conss, 5917 impls, 2132 clqs
(round 143, fast)       2638 del vars, 8032 del conss, 1141 add conss, 632 chg bounds, 6465 chg sides, 12737 chg coeffs, 6463 upgd conss, 5917 impls, 2128 clqs
(round 144, exhaustive) 2638 del vars, 8034 del conss, 1141 add conss, 632 chg bounds, 6465 chg sides, 12737 chg coeffs, 6471 upgd conss, 5917 impls, 2128 clqs
   (2.5s) probing: 1000/2702 (37.0%) - 620 fixings, 53 aggregations, 10548 implications, 125 bound changes
(round 145, exhaustive) 2663 del vars, 8034 del conss, 1141 add conss, 637 chg bounds, 6465 chg sides, 12737 chg coeffs, 6471 upgd conss, 10905 impls, 5090 clqs
(round 146, fast)       2663 del vars, 8086 del conss, 1141 add conss, 637 chg bounds, 6523 chg sides, 12834 chg coeffs, 6472 upgd conss, 10905 impls, 5093 clqs
(round 147, exhaustive) 2664 del vars, 8089 del conss, 1142 add conss, 637 chg bounds, 6523 chg sides, 12834 chg coeffs, 6472 upgd conss, 10905 impls, 5087 clqs
(round 148, exhaustive) 2664 del vars, 8090 del conss, 1142 add conss, 637 chg bounds, 6523 chg sides, 12834 chg coeffs, 6475 upgd conss, 10905 impls, 5087 clqs
(round 149, exhaustive) 2689 del vars, 8090 del conss, 1142 add conss, 645 chg bounds, 6523 chg sides, 12834 chg coeffs, 6475 upgd conss, 11693 impls, 5099 clqs
(round 150, fast)       2690 del vars, 8146 del conss, 1142 add conss, 650 chg bounds, 6665 chg sides, 13127 chg coeffs, 6475 upgd conss, 11695 impls, 5114 clqs
(round 151, exhaustive) 2690 del vars, 8164 del conss, 1151 add conss, 650 chg bounds, 6666 chg sides, 13130 chg coeffs, 6475 upgd conss, 11695 impls, 5114 clqs
(round 152, fast)       2699 del vars, 8184 del conss, 1151 add conss, 650 chg bounds, 6666 chg sides, 13130 chg coeffs, 6475 upgd conss, 11702 impls, 5078 clqs
(round 153, exhaustive) 2699 del vars, 8184 del conss, 1151 add conss, 650 chg bounds, 6666 chg sides, 13130 chg coeffs, 6498 upgd conss, 11702 impls, 5078 clqs
(round 154, exhaustive) 2724 del vars, 8184 del conss, 1151 add conss, 673 chg bounds, 6666 chg sides, 13130 chg coeffs, 6498 upgd conss, 12139 impls, 5074 clqs
(round 155, fast)       2733 del vars, 8270 del conss, 1151 add conss, 675 chg bounds, 6897 chg sides, 13580 chg coeffs, 6498 upgd conss, 12149 impls, 5078 clqs
(round 156, exhaustive) 2733 del vars, 8294 del conss, 1163 add conss, 675 chg bounds, 6898 chg sides, 13584 chg coeffs, 6498 upgd conss, 12149 impls, 5078 clqs
(round 157, fast)       2745 del vars, 8322 del conss, 1163 add conss, 675 chg bounds, 6898 chg sides, 13584 chg coeffs, 6498 upgd conss, 12163 impls, 5026 clqs
(round 158, exhaustive) 2745 del vars, 8325 del conss, 1163 add conss, 675 chg bounds, 6898 chg sides, 13584 chg coeffs, 6498 upgd conss, 12163 impls, 5026 clqs
(round 159, exhaustive) 2745 del vars, 8325 del conss, 1163 add conss, 675 chg bounds, 6898 chg sides, 13584 chg coeffs, 6521 upgd conss, 12163 impls, 5026 clqs
   (3.2s) probing: 2000/2702 (74.0%) - 685 fixings, 61 aggregations, 20472 implications, 181 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 160, exhaustive) 2770 del vars, 8325 del conss, 1163 add conss, 701 chg bounds, 6898 chg sides, 13584 chg coeffs, 6521 upgd conss, 13208 impls, 5852 clqs
(round 161, fast)       2779 del vars, 8415 del conss, 1163 add conss, 701 chg bounds, 7139 chg sides, 14058 chg coeffs, 6521 upgd conss, 13217 impls, 5847 clqs
(round 162, medium)     2806 del vars, 8415 del conss, 1163 add conss, 701 chg bounds, 7139 chg sides, 14058 chg coeffs, 6521 upgd conss, 13230 impls, 5510 clqs
(round 163, fast)       2806 del vars, 8475 del conss, 1163 add conss, 701 chg bounds, 7139 chg sides, 14058 chg coeffs, 6521 upgd conss, 13230 impls, 5510 clqs
(round 164, exhaustive) 2806 del vars, 8480 del conss, 1168 add conss, 701 chg bounds, 7139 chg sides, 14058 chg coeffs, 6521 upgd conss, 13230 impls, 5510 clqs
(round 165, exhaustive) 2806 del vars, 8482 del conss, 1168 add conss, 701 chg bounds, 7139 chg sides, 14058 chg coeffs, 6535 upgd conss, 13230 impls, 5514 clqs
   (3.8s) probing: 1000/1487 (67.2%) - 685 fixings, 68 aggregations, 28150 implications, 185 bound changes
   (3.8s) probing: 1070/1487 (72.0%) - 685 fixings, 68 aggregations, 28704 implications, 185 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (166 rounds: 166 fast, 94 medium, 89 exhaustive):
 2806 deleted vars, 8482 deleted constraints, 1168 added constraints, 703 tightened bounds, 0 added holes, 7139 changed sides, 14058 changed coefficients
 15979 implications, 8190 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3561 constraints
    335 constraints of type <varbound>
    359 constraints of type <setppc>
    472 constraints of type <and>
   1146 constraints of type <linear>
   1249 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1490 |3570 |4032 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.769472e+06 | 125.00%| unknown
 25.4s|     1 |     0 | 57801 |     - |    45M |   0 |1490 |3570 |4032 |   0 |  0 |   9 |   0 | 8.993543e+05 | 1.769472e+06 |  96.75%| unknown
 25.4s|     1 |     0 | 57802 |     - |    45M |   0 |1490 |3570 |4032 |   0 |  0 |   9 |   0 | 8.993550e+05 | 1.769472e+06 |  96.75%| unknown
*27.6s|     1 |     0 | 57802 |     - |    LP  |   0 |1490 |3570 |4032 |   0 |  0 |   9 |   0 | 8.993550e+05 | 1.753088e+06 |  94.93%| unknown
 49.5s|     1 |     0 |127515 |     - |    47M |   0 |1490 |3770 |4110 |  78 |  1 |   9 |   0 | 9.121551e+05 | 1.753088e+06 |  92.19%| unknown
 49.5s|     1 |     0 |127516 |     - |    47M |   0 |1490 |3770 |4109 |  78 |  1 |   9 |   0 | 9.121560e+05 | 1.753088e+06 |  92.19%| unknown
 49.6s|     1 |     0 |127516 |     - |    47M |   0 |1490 |3770 |4109 |  78 |  1 |   9 |   0 | 9.121560e+05 | 1.753088e+06 |  92.19%| unknown
 54.6s|     1 |     0 |140303 |     - |    48M |   0 |1490 |3770 |4171 | 140 |  2 |   9 |   0 | 9.236492e+05 | 1.753088e+06 |  89.80%| unknown
 54.6s|     1 |     0 |140304 |     - |    48M |   0 |1490 |3771 |4164 | 140 |  2 |  10 |   0 | 9.236500e+05 | 1.753088e+06 |  89.80%| unknown
 57.3s|     1 |     0 |148627 |     - |    49M |   0 |1490 |3771 |4211 | 187 |  3 |  10 |   0 | 9.346976e+05 | 1.753088e+06 |  87.56%| unknown
 57.3s|     1 |     0 |148628 |     - |    49M |   0 |1490 |3771 |4199 | 187 |  3 |  10 |   0 | 9.346980e+05 | 1.753088e+06 |  87.56%| unknown
 59.9s|     1 |     0 |151897 |     - |    50M |   0 |1490 |3771 |4259 | 247 |  4 |  10 |   0 | 9.381360e+05 | 1.753088e+06 |  86.87%| unknown
 59.9s|     1 |     0 |151898 |     - |    50M |   0 |1490 |3773 |4257 | 247 |  4 |  12 |   0 | 9.381370e+05 | 1.753088e+06 |  86.87%| unknown
 61.4s|     1 |     0 |154280 |     - |    50M |   0 |1490 |3773 |4307 | 297 |  5 |  12 |   0 | 9.422970e+05 | 1.753088e+06 |  86.04%| unknown
 61.4s|     1 |     0 |154281 |     - |    50M |   0 |1490 |3774 |4303 | 297 |  5 |  13 |   0 | 9.422980e+05 | 1.753088e+06 |  86.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.4s|     1 |     0 |155451 |     - |    51M |   0 |1490 |3774 |4347 | 341 |  6 |  13 |   0 | 9.423339e+05 | 1.753088e+06 |  86.04%| unknown
 62.4s|     1 |     0 |155453 |     - |    51M |   0 |1490 |3774 |4345 | 341 |  6 |  13 |   0 | 9.423340e+05 | 1.753088e+06 |  86.04%| unknown
 88.8s|     1 |     0 |211913 |     - |    52M |   0 |1490 |3774 |4372 | 368 |  7 |  13 |   0 | 9.423359e+05 | 1.753088e+06 |  86.04%| unknown
 98.2s|     1 |     0 |233603 |     - |    52M |   0 |1490 |3774 |4372 | 368 |  7 |  13 |   0 | 9.423360e+05 | 1.753088e+06 |  86.04%| unknown
