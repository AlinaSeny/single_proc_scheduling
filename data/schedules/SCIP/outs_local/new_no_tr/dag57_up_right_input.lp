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

read problem <inputs/new_no_tr/order/dag57_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 300 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 321 chg bounds, 1369 chg sides, 2836 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 340 chg bounds, 1641 chg sides, 3579 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 361 chg bounds, 1921 chg sides, 4256 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 368 chg bounds, 2111 chg sides, 4806 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 371 chg bounds, 2197 chg sides, 4994 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 371 chg bounds, 2227 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 8, medium)     1460 del vars, 2663 del conss, 0 add conss, 372 chg bounds, 2227 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 9, fast)       1460 del vars, 2753 del conss, 0 add conss, 372 chg bounds, 2227 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 10, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 372 chg bounds, 2227 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 11, exhaustive) 1460 del vars, 2795 del conss, 0 add conss, 372 chg bounds, 2227 chg sides, 5034 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 12, fast)       1460 del vars, 2795 del conss, 0 add conss, 392 chg bounds, 2590 chg sides, 5854 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 13, fast)       1460 del vars, 2795 del conss, 0 add conss, 405 chg bounds, 2902 chg sides, 6391 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 14, fast)       1460 del vars, 2795 del conss, 0 add conss, 415 chg bounds, 3092 chg sides, 6803 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 15, exhaustive) 1460 del vars, 6593 del conss, 1266 add conss, 415 chg bounds, 3092 chg sides, 6803 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 16, exhaustive) 1460 del vars, 6604 del conss, 1266 add conss, 415 chg bounds, 3092 chg sides, 6803 chg coeffs, 6256 upgd conss, 0 impls, 3069 clqs
(round 17, exhaustive) 1488 del vars, 6604 del conss, 1266 add conss, 415 chg bounds, 3092 chg sides, 6803 chg coeffs, 6256 upgd conss, 55 impls, 3009 clqs
(round 18, fast)       1506 del vars, 6629 del conss, 1266 add conss, 415 chg bounds, 3092 chg sides, 6821 chg coeffs, 6256 upgd conss, 55 impls, 2991 clqs
(round 19, exhaustive) 1506 del vars, 6629 del conss, 1266 add conss, 415 chg bounds, 3092 chg sides, 6821 chg coeffs, 6263 upgd conss, 55 impls, 2991 clqs
(round 20, exhaustive) 1554 del vars, 6629 del conss, 1266 add conss, 436 chg bounds, 3092 chg sides, 6821 chg coeffs, 6263 upgd conss, 156 impls, 2892 clqs
(round 21, fast)       1572 del vars, 6678 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7701 chg coeffs, 6263 upgd conss, 156 impls, 2902 clqs
(round 22, exhaustive) 1572 del vars, 6688 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7701 chg coeffs, 6263 upgd conss, 156 impls, 2902 clqs
(round 23, exhaustive) 1572 del vars, 6688 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7701 chg coeffs, 6276 upgd conss, 156 impls, 2902 clqs
(round 24, exhaustive) 1600 del vars, 6688 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7701 chg coeffs, 6276 upgd conss, 204 impls, 2847 clqs
(round 25, fast)       1616 del vars, 6716 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7720 chg coeffs, 6276 upgd conss, 204 impls, 2832 clqs
(round 26, exhaustive) 1616 del vars, 6716 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7720 chg coeffs, 6285 upgd conss, 204 impls, 2832 clqs
(round 27, exhaustive) 1641 del vars, 6716 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7720 chg coeffs, 6285 upgd conss, 259 impls, 2783 clqs
(round 28, fast)       1657 del vars, 6747 del conss, 1266 add conss, 436 chg bounds, 3533 chg sides, 7743 chg coeffs, 6285 upgd conss, 259 impls, 2771 clqs
(round 29, exhaustive) 1658 del vars, 6750 del conss, 1267 add conss, 436 chg bounds, 3533 chg sides, 7743 chg coeffs, 6294 upgd conss, 259 impls, 2769 clqs
(round 30, exhaustive) 1689 del vars, 6751 del conss, 1267 add conss, 436 chg bounds, 3533 chg sides, 7743 chg coeffs, 6294 upgd conss, 298 impls, 2707 clqs
(round 31, fast)       1710 del vars, 6797 del conss, 1267 add conss, 436 chg bounds, 3533 chg sides, 7778 chg coeffs, 6294 upgd conss, 298 impls, 2697 clqs
(round 32, exhaustive) 1710 del vars, 6803 del conss, 1270 add conss, 436 chg bounds, 3533 chg sides, 7778 chg coeffs, 6294 upgd conss, 298 impls, 2697 clqs
(round 33, fast)       1713 del vars, 6809 del conss, 1270 add conss, 436 chg bounds, 3533 chg sides, 7778 chg coeffs, 6294 upgd conss, 298 impls, 2691 clqs
(round 34, exhaustive) 1713 del vars, 6809 del conss, 1270 add conss, 436 chg bounds, 3533 chg sides, 7778 chg coeffs, 6305 upgd conss, 298 impls, 2691 clqs
(round 35, exhaustive) 1740 del vars, 6809 del conss, 1270 add conss, 436 chg bounds, 3533 chg sides, 7778 chg coeffs, 6305 upgd conss, 507 impls, 2640 clqs
(round 36, fast)       1756 del vars, 6850 del conss, 1270 add conss, 436 chg bounds, 3533 chg sides, 7806 chg coeffs, 6305 upgd conss, 507 impls, 2633 clqs
(round 37, exhaustive) 1756 del vars, 6858 del conss, 1274 add conss, 436 chg bounds, 3533 chg sides, 7806 chg coeffs, 6305 upgd conss, 507 impls, 2633 clqs
(round 38, fast)       1760 del vars, 6866 del conss, 1274 add conss, 436 chg bounds, 3533 chg sides, 7806 chg coeffs, 6305 upgd conss, 507 impls, 2625 clqs
(round 39, exhaustive) 1760 del vars, 6866 del conss, 1274 add conss, 436 chg bounds, 3533 chg sides, 7806 chg coeffs, 6314 upgd conss, 507 impls, 2625 clqs
(round 40, exhaustive) 1760 del vars, 6868 del conss, 1274 add conss, 437 chg bounds, 3536 chg sides, 7843 chg coeffs, 6314 upgd conss, 507 impls, 2625 clqs
(round 41, exhaustive) 1787 del vars, 6868 del conss, 1274 add conss, 437 chg bounds, 3536 chg sides, 7843 chg coeffs, 6314 upgd conss, 680 impls, 2577 clqs
(round 42, fast)       1802 del vars, 6901 del conss, 1274 add conss, 438 chg bounds, 3564 chg sides, 7895 chg coeffs, 6314 upgd conss, 680 impls, 2573 clqs
(round 43, fast)       1802 del vars, 6901 del conss, 1274 add conss, 448 chg bounds, 3767 chg sides, 8249 chg coeffs, 6314 upgd conss, 680 impls, 2573 clqs
(round 44, fast)       1802 del vars, 6901 del conss, 1274 add conss, 458 chg bounds, 3952 chg sides, 8648 chg coeffs, 6314 upgd conss, 680 impls, 2573 clqs
(round 45, exhaustive) 1802 del vars, 6905 del conss, 1274 add conss, 458 chg bounds, 3952 chg sides, 8648 chg coeffs, 6324 upgd conss, 680 impls, 2573 clqs
(round 46, exhaustive) 1827 del vars, 6905 del conss, 1274 add conss, 460 chg bounds, 3952 chg sides, 8648 chg coeffs, 6324 upgd conss, 704 impls, 2528 clqs
(round 47, fast)       1838 del vars, 6950 del conss, 1274 add conss, 460 chg bounds, 3971 chg sides, 8734 chg coeffs, 6324 upgd conss, 704 impls, 2517 clqs
(round 48, exhaustive) 1838 del vars, 6950 del conss, 1274 add conss, 460 chg bounds, 3971 chg sides, 8734 chg coeffs, 6332 upgd conss, 704 impls, 2517 clqs
(round 49, exhaustive) 1865 del vars, 6950 del conss, 1274 add conss, 461 chg bounds, 3971 chg sides, 8734 chg coeffs, 6332 upgd conss, 870 impls, 2466 clqs
(round 50, fast)       1878 del vars, 7011 del conss, 1274 add conss, 461 chg bounds, 3989 chg sides, 8810 chg coeffs, 6332 upgd conss, 870 impls, 2469 clqs
(round 51, exhaustive) 1878 del vars, 7017 del conss, 1277 add conss, 461 chg bounds, 3989 chg sides, 8810 chg coeffs, 6332 upgd conss, 870 impls, 2469 clqs
(round 52, fast)       1881 del vars, 7024 del conss, 1277 add conss, 461 chg bounds, 3989 chg sides, 8810 chg coeffs, 6332 upgd conss, 870 impls, 2463 clqs
(round 53, exhaustive) 1881 del vars, 7024 del conss, 1277 add conss, 461 chg bounds, 3989 chg sides, 8810 chg coeffs, 6341 upgd conss, 870 impls, 2463 clqs
(round 54, exhaustive) 1909 del vars, 7024 del conss, 1277 add conss, 462 chg bounds, 3989 chg sides, 8810 chg coeffs, 6341 upgd conss, 1007 impls, 2413 clqs
(round 55, fast)       1929 del vars, 7078 del conss, 1277 add conss, 465 chg bounds, 4023 chg sides, 8968 chg coeffs, 6341 upgd conss, 1007 impls, 2414 clqs
(round 56, exhaustive) 1929 del vars, 7088 del conss, 1282 add conss, 466 chg bounds, 4025 chg sides, 8999 chg coeffs, 6341 upgd conss, 1007 impls, 2414 clqs
(round 57, fast)       1934 del vars, 7099 del conss, 1282 add conss, 466 chg bounds, 4025 chg sides, 8999 chg coeffs, 6341 upgd conss, 1007 impls, 2404 clqs
(round 58, exhaustive) 1934 del vars, 7099 del conss, 1282 add conss, 466 chg bounds, 4025 chg sides, 8999 chg coeffs, 6354 upgd conss, 1007 impls, 2404 clqs
(round 59, fast)       1934 del vars, 7099 del conss, 1282 add conss, 467 chg bounds, 4058 chg sides, 9041 chg coeffs, 6354 upgd conss, 1007 impls, 2404 clqs
(round 60, exhaustive) 1960 del vars, 7100 del conss, 1282 add conss, 468 chg bounds, 4058 chg sides, 9041 chg coeffs, 6354 upgd conss, 1115 impls, 2362 clqs
(round 61, fast)       1973 del vars, 7131 del conss, 1282 add conss, 471 chg bounds, 4063 chg sides, 9141 chg coeffs, 6354 upgd conss, 1115 impls, 2353 clqs
(round 62, fast)       1973 del vars, 7131 del conss, 1282 add conss, 473 chg bounds, 4081 chg sides, 9204 chg coeffs, 6354 upgd conss, 1115 impls, 2353 clqs
(round 63, exhaustive) 1973 del vars, 7137 del conss, 1285 add conss, 473 chg bounds, 4081 chg sides, 9204 chg coeffs, 6354 upgd conss, 1115 impls, 2353 clqs
(round 64, fast)       1976 del vars, 7144 del conss, 1285 add conss, 473 chg bounds, 4081 chg sides, 9204 chg coeffs, 6354 upgd conss, 1115 impls, 2347 clqs
(round 65, exhaustive) 1976 del vars, 7144 del conss, 1285 add conss, 473 chg bounds, 4081 chg sides, 9204 chg coeffs, 6366 upgd conss, 1115 impls, 2347 clqs
(round 66, fast)       1976 del vars, 7144 del conss, 1285 add conss, 474 chg bounds, 4108 chg sides, 9244 chg coeffs, 6366 upgd conss, 1115 impls, 2347 clqs
(round 67, exhaustive) 2002 del vars, 7144 del conss, 1285 add conss, 476 chg bounds, 4108 chg sides, 9244 chg coeffs, 6366 upgd conss, 1220 impls, 2313 clqs
(round 68, fast)       2012 del vars, 7193 del conss, 1285 add conss, 477 chg bounds, 4133 chg sides, 9360 chg coeffs, 6366 upgd conss, 1220 impls, 2314 clqs
(round 69, fast)       2012 del vars, 7193 del conss, 1285 add conss, 478 chg bounds, 4149 chg sides, 9393 chg coeffs, 6366 upgd conss, 1220 impls, 2314 clqs
(round 70, exhaustive) 2012 del vars, 7203 del conss, 1290 add conss, 478 chg bounds, 4149 chg sides, 9393 chg coeffs, 6366 upgd conss, 1220 impls, 2314 clqs
(round 71, fast)       2017 del vars, 7217 del conss, 1290 add conss, 478 chg bounds, 4149 chg sides, 9393 chg coeffs, 6366 upgd conss, 1220 impls, 2304 clqs
(round 72, exhaustive) 2017 del vars, 7219 del conss, 1290 add conss, 478 chg bounds, 4149 chg sides, 9393 chg coeffs, 6379 upgd conss, 1220 impls, 2304 clqs
(round 73, exhaustive) 2043 del vars, 7219 del conss, 1290 add conss, 478 chg bounds, 4149 chg sides, 9393 chg coeffs, 6379 upgd conss, 1245 impls, 2261 clqs
(round 74, fast)       2058 del vars, 7253 del conss, 1290 add conss, 482 chg bounds, 4179 chg sides, 9516 chg coeffs, 6379 upgd conss, 1245 impls, 2251 clqs
(round 75, fast)       2058 del vars, 7253 del conss, 1290 add conss, 484 chg bounds, 4197 chg sides, 9577 chg coeffs, 6379 upgd conss, 1245 impls, 2251 clqs
(round 76, exhaustive) 2058 del vars, 7254 del conss, 1290 add conss, 484 chg bounds, 4197 chg sides, 9577 chg coeffs, 6392 upgd conss, 1245 impls, 2251 clqs
(round 77, exhaustive) 2084 del vars, 7254 del conss, 1290 add conss, 484 chg bounds, 4197 chg sides, 9577 chg coeffs, 6392 upgd conss, 1364 impls, 2209 clqs
(round 78, fast)       2097 del vars, 7292 del conss, 1290 add conss, 488 chg bounds, 4207 chg sides, 9700 chg coeffs, 6392 upgd conss, 1364 impls, 2210 clqs
(round 79, exhaustive) 2097 del vars, 7296 del conss, 1292 add conss, 488 chg bounds, 4210 chg sides, 9707 chg coeffs, 6392 upgd conss, 1364 impls, 2210 clqs
(round 80, fast)       2099 del vars, 7301 del conss, 1292 add conss, 488 chg bounds, 4210 chg sides, 9707 chg coeffs, 6392 upgd conss, 1364 impls, 2206 clqs
(round 81, exhaustive) 2099 del vars, 7301 del conss, 1292 add conss, 488 chg bounds, 4210 chg sides, 9707 chg coeffs, 6406 upgd conss, 1364 impls, 2206 clqs
(round 82, exhaustive) 2125 del vars, 7301 del conss, 1292 add conss, 489 chg bounds, 4210 chg sides, 9707 chg coeffs, 6406 upgd conss, 1592 impls, 2159 clqs
(round 83, fast)       2137 del vars, 7342 del conss, 1292 add conss, 492 chg bounds, 4264 chg sides, 9846 chg coeffs, 6406 upgd conss, 1592 impls, 2167 clqs
(round 84, fast)       2137 del vars, 7342 del conss, 1292 add conss, 493 chg bounds, 4279 chg sides, 9876 chg coeffs, 6406 upgd conss, 1592 impls, 2167 clqs
(round 85, exhaustive) 2137 del vars, 7356 del conss, 1299 add conss, 493 chg bounds, 4279 chg sides, 9876 chg coeffs, 6406 upgd conss, 1592 impls, 2167 clqs
(round 86, fast)       2144 del vars, 7374 del conss, 1299 add conss, 493 chg bounds, 4279 chg sides, 9876 chg coeffs, 6406 upgd conss, 1592 impls, 2153 clqs
(round 87, exhaustive) 2144 del vars, 7377 del conss, 1299 add conss, 493 chg bounds, 4279 chg sides, 9876 chg coeffs, 6418 upgd conss, 1592 impls, 2153 clqs
(round 88, exhaustive) 2170 del vars, 7377 del conss, 1299 add conss, 508 chg bounds, 4279 chg sides, 9876 chg coeffs, 6418 upgd conss, 1905 impls, 2113 clqs
(round 89, fast)       2181 del vars, 7426 del conss, 1299 add conss, 511 chg bounds, 4546 chg sides, 10458 chg coeffs, 6418 upgd conss, 1905 impls, 2124 clqs
(round 90, exhaustive) 2181 del vars, 7436 del conss, 1304 add conss, 511 chg bounds, 4546 chg sides, 10458 chg coeffs, 6418 upgd conss, 1905 impls, 2124 clqs
(round 91, fast)       2186 del vars, 7451 del conss, 1304 add conss, 511 chg bounds, 4546 chg sides, 10458 chg coeffs, 6418 upgd conss, 1905 impls, 2114 clqs
(round 92, exhaustive) 2186 del vars, 7458 del conss, 1304 add conss, 511 chg bounds, 4546 chg sides, 10458 chg coeffs, 6418 upgd conss, 1905 impls, 2114 clqs
(round 93, exhaustive) 2186 del vars, 7458 del conss, 1304 add conss, 511 chg bounds, 4546 chg sides, 10458 chg coeffs, 6431 upgd conss, 1905 impls, 2114 clqs
(round 94, fast)       2186 del vars, 7458 del conss, 1304 add conss, 512 chg bounds, 4568 chg sides, 10495 chg coeffs, 6431 upgd conss, 1905 impls, 2114 clqs
(round 95, exhaustive) 2211 del vars, 7458 del conss, 1304 add conss, 517 chg bounds, 4568 chg sides, 10495 chg coeffs, 6431 upgd conss, 1949 impls, 2070 clqs
(round 96, fast)       2225 del vars, 7514 del conss, 1304 add conss, 517 chg bounds, 4611 chg sides, 10643 chg coeffs, 6431 upgd conss, 1949 impls, 2063 clqs
(round 97, exhaustive) 2225 del vars, 7514 del conss, 1304 add conss, 517 chg bounds, 4611 chg sides, 10643 chg coeffs, 6441 upgd conss, 1949 impls, 2063 clqs
(round 98, exhaustive) 2252 del vars, 7514 del conss, 1304 add conss, 517 chg bounds, 4611 chg sides, 10643 chg coeffs, 6441 upgd conss, 2064 impls, 2047 clqs
(round 99, fast)       2259 del vars, 7557 del conss, 1304 add conss, 522 chg bounds, 4649 chg sides, 10770 chg coeffs, 6441 upgd conss, 2064 impls, 2056 clqs
(round 100, fast)       2269 del vars, 7578 del conss, 1304 add conss, 531 chg bounds, 4674 chg sides, 10867 chg coeffs, 6441 upgd conss, 2064 impls, 2037 clqs
(round 101, fast)       2281 del vars, 7608 del conss, 1304 add conss, 537 chg bounds, 4687 chg sides, 10911 chg coeffs, 6441 upgd conss, 2064 impls, 2015 clqs
(round 102, fast)       2289 del vars, 7624 del conss, 1304 add conss, 541 chg bounds, 4701 chg sides, 10948 chg coeffs, 6441 upgd conss, 2064 impls, 2007 clqs
(round 103, fast)       2295 del vars, 7638 del conss, 1304 add conss, 545 chg bounds, 4708 chg sides, 10967 chg coeffs, 6441 upgd conss, 2064 impls, 1995 clqs
(round 104, fast)       2297 del vars, 7640 del conss, 1304 add conss, 545 chg bounds, 4708 chg sides, 10969 chg coeffs, 6441 upgd conss, 2064 impls, 1993 clqs
(round 105, exhaustive) 2297 del vars, 7644 del conss, 1306 add conss, 545 chg bounds, 4708 chg sides, 10969 chg coeffs, 6441 upgd conss, 2064 impls, 1993 clqs
(round 106, fast)       2299 del vars, 7649 del conss, 1306 add conss, 545 chg bounds, 4708 chg sides, 10969 chg coeffs, 6441 upgd conss, 2064 impls, 1989 clqs
(round 107, exhaustive) 2299 del vars, 7651 del conss, 1306 add conss, 545 chg bounds, 4708 chg sides, 10969 chg coeffs, 6455 upgd conss, 2064 impls, 1989 clqs
(round 108, exhaustive) 2326 del vars, 7651 del conss, 1306 add conss, 547 chg bounds, 4708 chg sides, 10969 chg coeffs, 6455 upgd conss, 2228 impls, 1970 clqs
(round 109, fast)       2341 del vars, 7695 del conss, 1306 add conss, 553 chg bounds, 4833 chg sides, 11170 chg coeffs, 6455 upgd conss, 2228 impls, 1967 clqs
(round 110, fast)       2345 del vars, 7709 del conss, 1306 add conss, 559 chg bounds, 4887 chg sides, 11259 chg coeffs, 6455 upgd conss, 2228 impls, 1955 clqs
(round 111, fast)       2345 del vars, 7715 del conss, 1306 add conss, 560 chg bounds, 4895 chg sides, 11270 chg coeffs, 6455 upgd conss, 2228 impls, 1955 clqs
(round 112, medium)     2354 del vars, 7715 del conss, 1306 add conss, 560 chg bounds, 4895 chg sides, 11270 chg coeffs, 6455 upgd conss, 2232 impls, 1934 clqs
(round 113, fast)       2354 del vars, 7734 del conss, 1306 add conss, 560 chg bounds, 4895 chg sides, 11270 chg coeffs, 6455 upgd conss, 2232 impls, 1934 clqs
(round 114, exhaustive) 2354 del vars, 7736 del conss, 1306 add conss, 560 chg bounds, 4895 chg sides, 11270 chg coeffs, 6468 upgd conss, 2232 impls, 1934 clqs
(round 115, exhaustive) 2379 del vars, 7736 del conss, 1306 add conss, 581 chg bounds, 4895 chg sides, 11270 chg coeffs, 6468 upgd conss, 2493 impls, 1948 clqs
(round 116, fast)       2390 del vars, 7791 del conss, 1306 add conss, 584 chg bounds, 5089 chg sides, 11740 chg coeffs, 6468 upgd conss, 2493 impls, 1962 clqs
(round 117, exhaustive) 2390 del vars, 7799 del conss, 1310 add conss, 584 chg bounds, 5089 chg sides, 11740 chg coeffs, 6468 upgd conss, 2493 impls, 1962 clqs
(round 118, fast)       2394 del vars, 7809 del conss, 1310 add conss, 584 chg bounds, 5089 chg sides, 11740 chg coeffs, 6468 upgd conss, 2493 impls, 1954 clqs
(round 119, exhaustive) 2394 del vars, 7812 del conss, 1310 add conss, 584 chg bounds, 5089 chg sides, 11740 chg coeffs, 6482 upgd conss, 2493 impls, 1954 clqs
(round 120, exhaustive) 2420 del vars, 7812 del conss, 1310 add conss, 588 chg bounds, 5089 chg sides, 11740 chg coeffs, 6482 upgd conss, 2828 impls, 2058 clqs
(round 121, fast)       2436 del vars, 7879 del conss, 1310 add conss, 593 chg bounds, 5184 chg sides, 11974 chg coeffs, 6482 upgd conss, 2828 impls, 2055 clqs
(round 122, exhaustive) 2436 del vars, 7885 del conss, 1313 add conss, 593 chg bounds, 5184 chg sides, 11975 chg coeffs, 6482 upgd conss, 2828 impls, 2055 clqs
(round 123, fast)       2439 del vars, 7893 del conss, 1313 add conss, 593 chg bounds, 5184 chg sides, 11975 chg coeffs, 6482 upgd conss, 2828 impls, 2049 clqs
(round 124, exhaustive) 2439 del vars, 7893 del conss, 1313 add conss, 593 chg bounds, 5184 chg sides, 11975 chg coeffs, 6497 upgd conss, 2828 impls, 2049 clqs
(round 125, exhaustive) 2468 del vars, 7893 del conss, 1313 add conss, 596 chg bounds, 5184 chg sides, 11975 chg coeffs, 6497 upgd conss, 2944 impls, 2030 clqs
(round 126, fast)       2486 del vars, 7958 del conss, 1313 add conss, 599 chg bounds, 5220 chg sides, 12105 chg coeffs, 6497 upgd conss, 2944 impls, 2003 clqs
(round 127, fast)       2487 del vars, 7962 del conss, 1313 add conss, 602 chg bounds, 5226 chg sides, 12119 chg coeffs, 6497 upgd conss, 2944 impls, 1983 clqs
(round 128, fast)       2493 del vars, 7972 del conss, 1313 add conss, 608 chg bounds, 5227 chg sides, 12126 chg coeffs, 6497 upgd conss, 2944 impls, 1883 clqs
(round 129, fast)       2498 del vars, 7986 del conss, 1313 add conss, 610 chg bounds, 5230 chg sides, 12134 chg coeffs, 6497 upgd conss, 2944 impls, 1845 clqs
(round 130, fast)       2502 del vars, 7999 del conss, 1313 add conss, 612 chg bounds, 5235 chg sides, 12136 chg coeffs, 6497 upgd conss, 2944 impls, 1808 clqs
(round 131, fast)       2503 del vars, 8007 del conss, 1313 add conss, 612 chg bounds, 5235 chg sides, 12137 chg coeffs, 6497 upgd conss, 2944 impls, 1806 clqs
(round 132, medium)     2508 del vars, 8007 del conss, 1313 add conss, 612 chg bounds, 5235 chg sides, 12137 chg coeffs, 6497 upgd conss, 2944 impls, 1791 clqs
(round 133, fast)       2508 del vars, 8020 del conss, 1313 add conss, 612 chg bounds, 5235 chg sides, 12137 chg coeffs, 6497 upgd conss, 2944 impls, 1791 clqs
(round 134, exhaustive) 2508 del vars, 8021 del conss, 1313 add conss, 612 chg bounds, 5235 chg sides, 12137 chg coeffs, 6506 upgd conss, 2944 impls, 1791 clqs
(round 135, exhaustive) 2539 del vars, 8021 del conss, 1313 add conss, 641 chg bounds, 5235 chg sides, 12137 chg coeffs, 6506 upgd conss, 2984 impls, 1740 clqs
(round 136, fast)       2556 del vars, 8112 del conss, 1313 add conss, 641 chg bounds, 5583 chg sides, 12853 chg coeffs, 6506 upgd conss, 2984 impls, 1746 clqs
(round 137, exhaustive) 2556 del vars, 8116 del conss, 1315 add conss, 641 chg bounds, 5583 chg sides, 12853 chg coeffs, 6506 upgd conss, 2984 impls, 1746 clqs
(round 138, fast)       2558 del vars, 8121 del conss, 1315 add conss, 641 chg bounds, 5583 chg sides, 12853 chg coeffs, 6506 upgd conss, 2984 impls, 1742 clqs
(round 139, exhaustive) 2558 del vars, 8122 del conss, 1315 add conss, 641 chg bounds, 5583 chg sides, 12853 chg coeffs, 6519 upgd conss, 2984 impls, 1742 clqs
(round 140, exhaustive) 2585 del vars, 8122 del conss, 1315 add conss, 648 chg bounds, 5583 chg sides, 12853 chg coeffs, 6519 upgd conss, 3204 impls, 1746 clqs
(round 141, fast)       2597 del vars, 8184 del conss, 1315 add conss, 653 chg bounds, 5690 chg sides, 13160 chg coeffs, 6519 upgd conss, 3204 impls, 1763 clqs
(round 142, fast)       2597 del vars, 8186 del conss, 1315 add conss, 655 chg bounds, 5708 chg sides, 13217 chg coeffs, 6519 upgd conss, 3204 impls, 1763 clqs
(round 143, exhaustive) 2597 del vars, 8194 del conss, 1319 add conss, 655 chg bounds, 5708 chg sides, 13217 chg coeffs, 6519 upgd conss, 3204 impls, 1763 clqs
(round 144, fast)       2601 del vars, 8205 del conss, 1319 add conss, 655 chg bounds, 5708 chg sides, 13217 chg coeffs, 6519 upgd conss, 3204 impls, 1755 clqs
(round 145, exhaustive) 2601 del vars, 8206 del conss, 1319 add conss, 655 chg bounds, 5708 chg sides, 13217 chg coeffs, 6532 upgd conss, 3204 impls, 1755 clqs
(round 146, exhaustive) 2627 del vars, 8206 del conss, 1319 add conss, 656 chg bounds, 5708 chg sides, 13217 chg coeffs, 6532 upgd conss, 3530 impls, 1757 clqs
(round 147, fast)       2642 del vars, 8272 del conss, 1319 add conss, 663 chg bounds, 5761 chg sides, 13390 chg coeffs, 6532 upgd conss, 3530 impls, 1758 clqs
(round 148, fast)       2645 del vars, 8283 del conss, 1319 add conss, 679 chg bounds, 5915 chg sides, 13752 chg coeffs, 6532 upgd conss, 3530 impls, 1731 clqs
(round 149, fast)       2648 del vars, 8292 del conss, 1319 add conss, 680 chg bounds, 5922 chg sides, 13768 chg coeffs, 6532 upgd conss, 3530 impls, 1727 clqs
(round 150, fast)       2648 del vars, 8294 del conss, 1319 add conss, 680 chg bounds, 5924 chg sides, 13768 chg coeffs, 6532 upgd conss, 3530 impls, 1727 clqs
(round 151, exhaustive) 2648 del vars, 8304 del conss, 1324 add conss, 680 chg bounds, 5924 chg sides, 13768 chg coeffs, 6532 upgd conss, 3530 impls, 1727 clqs
(round 152, fast)       2653 del vars, 8315 del conss, 1324 add conss, 680 chg bounds, 5924 chg sides, 13768 chg coeffs, 6532 upgd conss, 3530 impls, 1717 clqs
(round 153, exhaustive) 2653 del vars, 8316 del conss, 1324 add conss, 680 chg bounds, 5924 chg sides, 13768 chg coeffs, 6547 upgd conss, 3530 impls, 1717 clqs
(round 154, exhaustive) 2683 del vars, 8316 del conss, 1324 add conss, 687 chg bounds, 5924 chg sides, 13768 chg coeffs, 6547 upgd conss, 3766 impls, 2481 clqs
(round 155, fast)       2690 del vars, 8381 del conss, 1324 add conss, 689 chg bounds, 6020 chg sides, 13963 chg coeffs, 6547 upgd conss, 3766 impls, 2483 clqs
(round 156, medium)     2694 del vars, 8381 del conss, 1324 add conss, 690 chg bounds, 6022 chg sides, 13993 chg coeffs, 6547 upgd conss, 3769 impls, 2472 clqs
(round 157, fast)       2694 del vars, 8391 del conss, 1324 add conss, 690 chg bounds, 6022 chg sides, 13993 chg coeffs, 6547 upgd conss, 3769 impls, 2472 clqs
(round 158, exhaustive) 2694 del vars, 8394 del conss, 1327 add conss, 690 chg bounds, 6022 chg sides, 13993 chg coeffs, 6547 upgd conss, 3769 impls, 2472 clqs
(round 159, exhaustive) 2694 del vars, 8394 del conss, 1327 add conss, 690 chg bounds, 6022 chg sides, 13993 chg coeffs, 6553 upgd conss, 3769 impls, 2474 clqs
(round 160, exhaustive) 2719 del vars, 8394 del conss, 1327 add conss, 700 chg bounds, 6022 chg sides, 13993 chg coeffs, 6553 upgd conss, 4126 impls, 2515 clqs
(round 161, fast)       2724 del vars, 8454 del conss, 1327 add conss, 701 chg bounds, 6116 chg sides, 14262 chg coeffs, 6553 upgd conss, 4126 impls, 2530 clqs
(round 162, fast)       2724 del vars, 8454 del conss, 1327 add conss, 704 chg bounds, 6153 chg sides, 14322 chg coeffs, 6553 upgd conss, 4126 impls, 2530 clqs
(round 163, exhaustive) 2724 del vars, 8462 del conss, 1331 add conss, 704 chg bounds, 6153 chg sides, 14322 chg coeffs, 6553 upgd conss, 4126 impls, 2530 clqs
(round 164, fast)       2728 del vars, 8471 del conss, 1331 add conss, 704 chg bounds, 6153 chg sides, 14322 chg coeffs, 6553 upgd conss, 4126 impls, 2522 clqs
(round 165, exhaustive) 2728 del vars, 8471 del conss, 1331 add conss, 704 chg bounds, 6153 chg sides, 14322 chg coeffs, 6564 upgd conss, 4126 impls, 2522 clqs
(round 166, exhaustive) 2753 del vars, 8471 del conss, 1331 add conss, 707 chg bounds, 6153 chg sides, 14322 chg coeffs, 6564 upgd conss, 4323 impls, 2498 clqs
(round 167, fast)       2760 del vars, 8527 del conss, 1331 add conss, 708 chg bounds, 6192 chg sides, 14404 chg coeffs, 6564 upgd conss, 4323 impls, 2497 clqs
(round 168, fast)       2761 del vars, 8529 del conss, 1331 add conss, 710 chg bounds, 6194 chg sides, 14431 chg coeffs, 6564 upgd conss, 4323 impls, 2487 clqs
(round 169, exhaustive) 2761 del vars, 8532 del conss, 1332 add conss, 710 chg bounds, 6194 chg sides, 14431 chg coeffs, 6564 upgd conss, 4323 impls, 2487 clqs
(round 170, exhaustive) 2762 del vars, 8534 del conss, 1332 add conss, 710 chg bounds, 6194 chg sides, 14431 chg coeffs, 6572 upgd conss, 4323 impls, 2485 clqs
   (2.0s) probing: 1000/2772 (36.1%) - 717 fixings, 53 aggregations, 10106 implications, 145 bound changes
(round 171, exhaustive) 2787 del vars, 8534 del conss, 1332 add conss, 719 chg bounds, 6194 chg sides, 14431 chg coeffs, 6572 upgd conss, 7743 impls, 4436 clqs
(round 172, fast)       2789 del vars, 8594 del conss, 1332 add conss, 719 chg bounds, 6269 chg sides, 14631 chg coeffs, 6574 upgd conss, 7743 impls, 4442 clqs
(round 173, medium)     2794 del vars, 8594 del conss, 1332 add conss, 719 chg bounds, 6269 chg sides, 14631 chg coeffs, 6574 upgd conss, 7747 impls, 4378 clqs
(round 174, fast)       2794 del vars, 8606 del conss, 1332 add conss, 719 chg bounds, 6269 chg sides, 14631 chg coeffs, 6574 upgd conss, 7747 impls, 4378 clqs
(round 175, exhaustive) 2794 del vars, 8607 del conss, 1332 add conss, 719 chg bounds, 6269 chg sides, 14631 chg coeffs, 6579 upgd conss, 7747 impls, 4378 clqs
(round 176, exhaustive) 2819 del vars, 8607 del conss, 1332 add conss, 729 chg bounds, 6269 chg sides, 14631 chg coeffs, 6579 upgd conss, 9765 impls, 4864 clqs
(round 177, fast)       2825 del vars, 8652 del conss, 1332 add conss, 739 chg bounds, 6413 chg sides, 14949 chg coeffs, 6579 upgd conss, 9786 impls, 4857 clqs
(round 178, fast)       2826 del vars, 8663 del conss, 1332 add conss, 743 chg bounds, 6465 chg sides, 15033 chg coeffs, 6579 upgd conss, 9786 impls, 4833 clqs
(round 179, exhaustive) 2826 del vars, 8676 del conss, 1338 add conss, 743 chg bounds, 6465 chg sides, 15033 chg coeffs, 6579 upgd conss, 9786 impls, 4833 clqs
(round 180, fast)       2832 del vars, 8691 del conss, 1338 add conss, 743 chg bounds, 6465 chg sides, 15033 chg coeffs, 6579 upgd conss, 9797 impls, 4816 clqs
(round 181, exhaustive) 2832 del vars, 8691 del conss, 1338 add conss, 743 chg bounds, 6465 chg sides, 15033 chg coeffs, 6603 upgd conss, 9797 impls, 4816 clqs
(round 182, exhaustive) 2857 del vars, 8691 del conss, 1338 add conss, 754 chg bounds, 6465 chg sides, 15033 chg coeffs, 6603 upgd conss, 10019 impls, 4714 clqs
(round 183, fast)       2868 del vars, 8766 del conss, 1338 add conss, 761 chg bounds, 6622 chg sides, 15379 chg coeffs, 6603 upgd conss, 10039 impls, 4711 clqs
(round 184, fast)       2868 del vars, 8773 del conss, 1338 add conss, 763 chg bounds, 6651 chg sides, 15419 chg coeffs, 6603 upgd conss, 10039 impls, 4711 clqs
(round 185, medium)     2889 del vars, 8773 del conss, 1338 add conss, 763 chg bounds, 6651 chg sides, 15419 chg coeffs, 6603 upgd conss, 10054 impls, 4612 clqs
(round 186, fast)       2889 del vars, 8821 del conss, 1338 add conss, 763 chg bounds, 6651 chg sides, 15419 chg coeffs, 6603 upgd conss, 10054 impls, 4612 clqs
(round 187, exhaustive) 2889 del vars, 8826 del conss, 1338 add conss, 763 chg bounds, 6651 chg sides, 15419 chg coeffs, 6603 upgd conss, 10054 impls, 4612 clqs
(round 188, exhaustive) 2889 del vars, 8826 del conss, 1338 add conss, 763 chg bounds, 6651 chg sides, 15419 chg coeffs, 6625 upgd conss, 10054 impls, 4612 clqs
   (2.6s) probing: 2000/2772 (72.2%) - 787 fixings, 59 aggregations, 19198 implications, 185 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 189, exhaustive) 2914 del vars, 8826 del conss, 1338 add conss, 782 chg bounds, 6651 chg sides, 15419 chg coeffs, 6625 upgd conss, 11116 impls, 5704 clqs
(round 190, fast)       2924 del vars, 8918 del conss, 1338 add conss, 782 chg bounds, 6797 chg sides, 15757 chg coeffs, 6625 upgd conss, 11128 impls, 5691 clqs
(round 191, medium)     2938 del vars, 8918 del conss, 1338 add conss, 782 chg bounds, 6797 chg sides, 15757 chg coeffs, 6625 upgd conss, 11145 impls, 5602 clqs
(round 192, fast)       2938 del vars, 8951 del conss, 1338 add conss, 783 chg bounds, 6797 chg sides, 15757 chg coeffs, 6625 upgd conss, 11145 impls, 5602 clqs
(round 193, exhaustive) 2938 del vars, 8956 del conss, 1343 add conss, 783 chg bounds, 6797 chg sides, 15757 chg coeffs, 6625 upgd conss, 11145 impls, 5602 clqs
(round 194, exhaustive) 2938 del vars, 8958 del conss, 1343 add conss, 783 chg bounds, 6797 chg sides, 15757 chg coeffs, 6641 upgd conss, 11145 impls, 5606 clqs
   (3.0s) probing: 1000/1348 (74.2%) - 787 fixings, 64 aggregations, 27235 implications, 187 bound changes
   (3.0s) probing: 1090/1348 (80.9%) - 787 fixings, 64 aggregations, 27661 implications, 187 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (195 rounds: 195 fast, 100 medium, 93 exhaustive):
 2938 deleted vars, 8958 deleted constraints, 1343 added constraints, 785 tightened bounds, 0 added holes, 6797 changed sides, 15757 changed coefficients
 15231 implications, 8023 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3085 constraints
    331 constraints of type <varbound>
    242 constraints of type <setppc>
    492 constraints of type <and>
   1049 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1365 |3100 |3575 |   0 |  0 |  16 |   0 | 9.830400e+05 | 1.703936e+06 |  73.33%| unknown
  3.4s|     1 |     0 |  2977 |     - |    43M |   0 |1365 |3100 |3575 |   0 |  0 |  16 |   0 | 1.280293e+06 | 1.703936e+06 |  33.09%| unknown
  3.4s|     1 |     0 |  2978 |     - |    43M |   0 |1365 |3134 |3574 |   0 |  0 |  50 |   0 | 1.280293e+06 | 1.703936e+06 |  33.09%| unknown
* 4.4s|     1 |     0 |  2978 |     - |    LP  |   0 |1365 |3134 |3574 |   0 |  0 |  50 |   0 | 1.280293e+06 | 1.458176e+06 |  13.89%| unknown
  4.6s|     1 |     0 |  4039 |     - |    56M |   0 |1365 |3193 |3698 | 124 |  1 |  50 |   0 | 1.294336e+06 | 1.458176e+06 |  12.66%| unknown
  4.6s|     1 |     0 |  4039 |     - |    56M |   0 |1365 |3193 |3698 | 124 |  1 |  50 |   0 | 1.294336e+06 | 1.458176e+06 |  12.66%| unknown
  4.6s|     1 |     0 |  4039 |     - |    56M |   0 |1365 |3193 |3696 | 124 |  1 |  50 |   0 | 1.294336e+06 | 1.458176e+06 |  12.66%| unknown
  6.2s|     1 |     0 |  6340 |     - |    64M |   0 |1365 |3192 |3778 | 206 |  2 |  50 |   0 | 1.294336e+06 | 1.458176e+06 |  12.66%| unknown
  7.9s|     1 |     0 |  7657 |     - |    65M |   0 |1365 |3192 |3856 | 284 |  3 |  50 |   0 | 1.296270e+06 | 1.458176e+06 |  12.49%| unknown
  7.9s|     1 |     0 |  7658 |     - |    65M |   0 |1365 |3192 |3856 | 284 |  3 |  50 |   0 | 1.296271e+06 | 1.458176e+06 |  12.49%| unknown
  9.5s|     1 |     0 |  8563 |     - |    66M |   0 |1365 |3192 |3928 | 356 |  4 |  50 |   0 | 1.296273e+06 | 1.458176e+06 |  12.49%| unknown
 14.0s|     1 |     0 | 30341 |     - |    66M |   0 |1365 |3192 |3928 | 356 |  4 |  50 |   0 | 1.296273e+06 | 1.458176e+06 |  12.49%| unknown
 32.0s|     1 |     0 | 99366 |     - |    66M |   0 |1365 |3192 |4097 | 525 |  5 |  50 |   0 | 1.296273e+06 | 1.458176e+06 |  12.49%| unknown
 34.0s|     1 |     0 |100728 |     - |    67M |   0 |1365 |3192 |4164 | 592 |  6 |  50 |   0 | 1.296273e+06 | 1.458176e+06 |  12.49%| unknown
 35.8s|     1 |     0 |102023 |     - |    67M |   0 |1365 |3192 |4217 | 645 |  7 |  50 |   0 | 1.296273e+06 | 1.458176e+06 |  12.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.8s|     1 |     0 |102525 |     - |    68M |   0 |1365 |3195 |4266 | 694 |  8 |  53 |   0 | 1.296348e+06 | 1.458176e+06 |  12.48%| unknown
 37.8s|     1 |     0 |102526 |     - |    68M |   0 |1365 |3195 |4265 | 694 |  8 |  53 |   0 | 1.296349e+06 | 1.458176e+06 |  12.48%| unknown
 39.8s|     1 |     0 |104567 |     - |    68M |   0 |1365 |3195 |4298 | 727 |  9 |  53 |   0 | 1.296351e+06 | 1.458176e+06 |  12.48%| unknown
 39.8s|     1 |     0 |104639 |     - |    68M |   0 |1365 |3195 |4298 | 727 |  9 |  53 |   0 | 1.296351e+06 | 1.458176e+06 |  12.48%| unknown
 41.8s|     1 |     0 |105223 |     - |    69M |   0 |1365 |3195 |4334 | 763 | 10 |  53 |   0 | 1.296352e+06 | 1.458176e+06 |  12.48%| unknown
 41.9s|     1 |     0 |105333 |     - |    69M |   0 |1365 |3195 |4108 | 783 | 11 |  53 |   0 | 1.296352e+06 | 1.458176e+06 |  12.48%| unknown
 42.0s|     1 |     0 |105435 |     - |    70M |   0 |1365 |3195 |4120 | 795 | 12 |  53 |   0 | 1.296352e+06 | 1.458176e+06 |  12.48%| unknown
 42.0s|     1 |     0 |105494 |     - |    70M |   0 |1365 |3195 |4136 | 811 | 13 |  53 |   0 | 1.296352e+06 | 1.458176e+06 |  12.48%| unknown
 46.4s|     1 |     2 |124517 |     - |    71M |   0 |1365 |3194 |4136 | 811 | 13 |  53 |  12 | 1.296352e+06 | 1.458176e+06 |  12.48%| unknown
*49.8s|    15 |    14 |134907 |2100.9 |    LP  |   7 |1365 |3209 |3796 | 913 |  0 |  68 |  12 | 1.296777e+06 | 1.458175e+06 |  12.45%| unknown
*51.4s|    20 |    15 |140571 |1846.2 |    LP  |   9 |1365 |3215 |3796 | 962 |  0 |  74 |  12 | 1.296777e+06 | 1.343488e+06 |   3.60%|  27.68%
*60.0s|    31 |    23 |151682 |1539.6 |    LP  |  13 |1365 |3217 |3887 |1274 |  0 |  79 |  12 | 1.296777e+06 | 1.327104e+06 |   2.34%|  28.33%
 79.7s|   100 |    43 |218941 |1145.9 |    86M |  20 |1365 |3285 |3885 |2179 |  1 | 165 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  63.99%
  196s|   200 |    63 |  1254k|5773.7 |    88M |  20 |1365 |3401 |4141 |2879 |  3 | 311 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  64.04%
  372s|   300 |    74 |  2892k|9320.5 |    89M |  20 |1365 |3500 |4106 |3550 |  2 | 412 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  64.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  564s|   400 |    77 |  4523k|11072.7 |    90M |  20 |1365 |3663 |4135 |4267 |  2 | 585 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  69.13%
  890s|   500 |    65 |  6968k|13754.2 |    92M |  20 |1365 |3787 |4113 |7696 |  2 | 717 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  71.58%
 1152s|   600 |    62 |  8767k|14461.1 |    95M |  20 |1365 |3873 |4323 |9227 |  2 | 871 |  12 | 1.310720e+06 | 1.327104e+06 |   1.25%|  81.62%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1347.17
Solving Nodes      : 689
Primal Bound       : +1.32710400000000e+06 (5 solutions)
Dual Bound         : +1.32710400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1327104
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_1                                              1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_40                                               39 	(obj:0)
s_26                                               28 	(obj:0)
s_41                                               42 	(obj:0)
s_29                                               29 	(obj:0)
s_17                                               20 	(obj:0)
s_7                                                 5 	(obj:0)
s_28                                               19 	(obj:0)
s_4                                                 1 	(obj:0)
s_20                                               23 	(obj:0)
s_13                                                3 	(obj:0)
s_27                                               37 	(obj:0)
s_6                                                 2 	(obj:0)
s_15                                               13 	(obj:0)
s_35                                               41 	(obj:0)
s_18                                               14 	(obj:0)
s_34                                               40 	(obj:0)
s_14                                               12 	(obj:0)
s_3                                                 6 	(obj:0)
s_5                                                16 	(obj:0)
s_10                                               10 	(obj:0)
s_45                                               46 	(obj:0)
s_11                                               17 	(obj:0)
s_2                                                 7 	(obj:0)
s_16                                               15 	(obj:0)
s_12                                               11 	(obj:0)
s_0                                                 8 	(obj:0)
s_22                                               21 	(obj:0)
s_9                                                 9 	(obj:0)
s_32                                               32 	(obj:0)
s_8                                                 4 	(obj:0)
s_24                                               22 	(obj:0)
s_33                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_30                                               34 	(obj:0)
s_1                                                24 	(obj:0)
s_31                                               35 	(obj:0)
s_19                                               25 	(obj:0)
s_37                                               36 	(obj:0)
s_23                                               27 	(obj:0)
s_38                                               18 	(obj:0)
s_25                                               30 	(obj:0)
s_39                                               43 	(obj:0)
s_42                                               38 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                             1327104 	(obj:1)
s_36                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1347.19
  solving          :    1347.17
  presolving       :       3.03 (included in solving)
  reading          :       0.02
  copying          :       0.45 (76 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag57_up_right_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11039 initial, 11039 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag57_up_right_input.lp
  Variables        : 1365 (1319 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3085 initial, 3956 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10718 constraint, 12445 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     91          0          0          0          0          0       3936       1335          0          0
  implics          :       0.00       0.00    100          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    195          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    195        248          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    195         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.14       0.00     33        787         64          0        187          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         82          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    281          0          0          0        110          0        118          0        111          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    353          0         69          0          0          0        305          0          0          0
  and              :       0.12       0.00    252          0        412          0          0          0        433          8          0        425
  linear           :       0.30       0.00    267        202        999          0        488          0       3351          0       6686      14606
  logicor          :       0.25       0.00    314          6          0          0          0          0        815          0          0        726
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         29          -          -         87          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        415          0          0         69          0          0          0          0          0          0          0
  integral         :          0          0          0          0        415          0          0         69          0          0          0          0          0          0        830
  varbound         :        331        331         14      23219          0          0          0         64       3983        300          0          0          0          0          0
  knapsack         :          0+         5          0       4749          0          0          0          0         23          0        185          0          0          0          0
  setppc           :        242+       275         14      22914          0          0          0         29         15          6       1263          4          0          0          0
  and              :        492        492        906      22912          0          0          0          6        845         47      10666       9823       7185          0          0
  linear           :       1049+      1073         14      22866          0          0          0          8       7335        317      15628          0          0          0          0
  logicor          :        971+      1024         14      10832          0          0          0          5        620         59       5757          2          1          0          0
  bounddisjunction :          0+       828          0       2978          0          0          0          0        301         46        631          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.61       0.00       0.00       0.00       1.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.38       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.29       0.00       0.10       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.85       0.00       0.00       0.83       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       3874          0          0         13
  redcost          :       1661          0          0        198
  rootredcost      :          4          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :       6722       2318         27       3124
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.14       0.00       2.14       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.01       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        541        223          -        962       25.1         57       10.2          -          -          -
  infeasible LP    :       0.03        103         63          -        129       37.7          4        4.2         59       10.4          0
  bound exceed. LP :       0.01          7          6          -         14        7.1          5       11.4          6       21.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1        881       21.4          -          -         65          -          -
  applied locally  :          -          -          -          0         25       29.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        176         25          -          -       6420      18287          -          -          -          -          -    (maximal pool size:       5013)
  aggregation      :       0.43       0.00         50         13          0          0          7          6          2          4          3          1          0
  > cmir           :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          2          2          1          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         13         13          0          0         93        631          0         79         79          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      32.82       0.00         51         10          0          0       2588       3550       1571        583        516         67          0
  > gomorymi       :          -          -          -          -          -          -          -       1744       1427        343        284         59          -
  > strongcg       :          -          -          -          -          -          -          -       1806        144        240        232          8          -
  impliedbounds    :       0.05       0.00         54         13          0          3       5233      13500          0       2187       2187          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.82       0.00         72          1          0       9426          0          0          0          0          0          0        115
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         50         13          0          0        105        600         34        283        259         24          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        671         13      10326          0      16048        811          0       5801
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
  relpscost        :       1.61       0.00        415          0          0          0          0          0          0        830
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.60       0.00         11          0          0
  alns             :       0.05       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.63       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.27       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.00       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.85       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.26       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.20       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.10       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.25       0.00          6          0          0
  randrounding     :       0.05       0.00         70          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       3.88       0.00          3          0          0
  rounding         :       0.11       0.00        437          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.25       0.00        128          0          0
  simplerounding   :       0.01       0.00       1233          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       5.40       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        415          0          0
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
  primal LP        :       0.20         30          0       0.00       0.00       0.20         30
  dual LP          :    1235.61       1352    9541483    7402.24    7722.09       0.06         63
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.69          3       6184    2061.33    8991.97
  diving/probing LP:      65.10        257     448730    1746.03    6892.86
  strong branching :       1.29         12       6364     530.33    4929.83          -          -         11
    (at root node) :          -         12       6364     530.33          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        689 (415 internal, 274 leaves)
  feasible leaves  :          0
  infeas. leaves   :        267
  objective leaves :          7
  nodes (total)    :        689 (415 internal, 274 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        225 (32.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        135
  repropagations   :        450 (5387 domain reductions, 44 cutoffs)
  avg switch length:       4.31
  switching time   :       0.45
Root Node          :
  First LP value   : +1.28029257142857e+06
  First LP Iters   :       2977 (10973.50 Iter/sec)
  First LP Time    :       0.27
  Final Dual Bound : +1.29635205233992e+06
  Final Root Iters :     105494
  Root LP Estimate : +1.30807041487396e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.70393600000000e+06   (in run 1, after 1 nodes, 3.11 seconds, depth 95, found by <shiftandpropagate>)
  Gap First Sol.   :      73.33 %
  Gap Last Sol.    :       2.34 %
  Primal Bound     : +1.32710400000000e+06   (in run 1, after 31 nodes, 59.99 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.32710400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2502.72       1.86
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
