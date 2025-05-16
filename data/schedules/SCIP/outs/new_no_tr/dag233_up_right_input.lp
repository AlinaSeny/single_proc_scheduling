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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       1427 del vars, 2587 del conss, 0 add conss, 292 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 2, fast)       1427 del vars, 2649 del conss, 0 add conss, 316 chg bounds, 1537 chg sides, 2955 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 3, fast)       1427 del vars, 2649 del conss, 0 add conss, 333 chg bounds, 1893 chg sides, 3655 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 4, fast)       1427 del vars, 2649 del conss, 0 add conss, 343 chg bounds, 2071 chg sides, 4079 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 5, fast)       1427 del vars, 2649 del conss, 0 add conss, 349 chg bounds, 2239 chg sides, 4335 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 6, fast)       1427 del vars, 2649 del conss, 0 add conss, 352 chg bounds, 2391 chg sides, 4567 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 7, fast)       1427 del vars, 2649 del conss, 0 add conss, 354 chg bounds, 2428 chg sides, 4673 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 58 aggregations, 93 fixings, 44 bound changes
(round 8, medium)     1578 del vars, 2649 del conss, 0 add conss, 399 chg bounds, 2434 chg sides, 4732 chg coeffs, 0 upgd conss, 0 impls, 2795 clqs
(round 9, fast)       1578 del vars, 3047 del conss, 0 add conss, 399 chg bounds, 3307 chg sides, 6509 chg coeffs, 0 upgd conss, 0 impls, 2877 clqs
(round 10, exhaustive) 1578 del vars, 3083 del conss, 0 add conss, 399 chg bounds, 3307 chg sides, 6509 chg coeffs, 0 upgd conss, 0 impls, 2877 clqs
(round 11, exhaustive) 1578 del vars, 3083 del conss, 0 add conss, 399 chg bounds, 3307 chg sides, 6509 chg coeffs, 5968 upgd conss, 0 impls, 2877 clqs
(round 12, exhaustive) 1578 del vars, 6443 del conss, 1119 add conss, 399 chg bounds, 3307 chg sides, 6509 chg coeffs, 5968 upgd conss, 0 impls, 2877 clqs
(round 13, exhaustive) 1608 del vars, 6443 del conss, 1119 add conss, 399 chg bounds, 3307 chg sides, 6509 chg coeffs, 5968 upgd conss, 109 impls, 2811 clqs
(round 14, fast)       1632 del vars, 6484 del conss, 1119 add conss, 399 chg bounds, 3307 chg sides, 6533 chg coeffs, 5968 upgd conss, 109 impls, 2797 clqs
(round 15, exhaustive) 1632 del vars, 6488 del conss, 1121 add conss, 399 chg bounds, 3307 chg sides, 6533 chg coeffs, 5968 upgd conss, 109 impls, 2797 clqs
(round 16, exhaustive) 1634 del vars, 6492 del conss, 1121 add conss, 399 chg bounds, 3307 chg sides, 6533 chg coeffs, 5977 upgd conss, 109 impls, 2793 clqs
(round 17, exhaustive) 1681 del vars, 6492 del conss, 1121 add conss, 399 chg bounds, 3307 chg sides, 6533 chg coeffs, 5977 upgd conss, 238 impls, 2691 clqs
(round 18, fast)       1715 del vars, 6566 del conss, 1121 add conss, 399 chg bounds, 3307 chg sides, 6588 chg coeffs, 5977 upgd conss, 238 impls, 2672 clqs
(round 19, exhaustive) 1715 del vars, 6570 del conss, 1123 add conss, 399 chg bounds, 3307 chg sides, 6588 chg coeffs, 5977 upgd conss, 238 impls, 2672 clqs
(round 20, fast)       1717 del vars, 6575 del conss, 1123 add conss, 399 chg bounds, 3307 chg sides, 6588 chg coeffs, 5977 upgd conss, 238 impls, 2668 clqs
(round 21, exhaustive) 1717 del vars, 6575 del conss, 1123 add conss, 399 chg bounds, 3307 chg sides, 6588 chg coeffs, 5996 upgd conss, 238 impls, 2668 clqs
(round 22, exhaustive) 1752 del vars, 6575 del conss, 1123 add conss, 406 chg bounds, 3307 chg sides, 6588 chg coeffs, 5996 upgd conss, 310 impls, 2598 clqs
(round 23, fast)       1784 del vars, 6630 del conss, 1123 add conss, 406 chg bounds, 3459 chg sides, 6862 chg coeffs, 5996 upgd conss, 310 impls, 2589 clqs
(round 24, exhaustive) 1784 del vars, 6635 del conss, 1125 add conss, 406 chg bounds, 3459 chg sides, 6862 chg coeffs, 5996 upgd conss, 310 impls, 2589 clqs
(round 25, fast)       1786 del vars, 6641 del conss, 1125 add conss, 406 chg bounds, 3459 chg sides, 6862 chg coeffs, 5996 upgd conss, 310 impls, 2585 clqs
(round 26, exhaustive) 1786 del vars, 6641 del conss, 1125 add conss, 406 chg bounds, 3459 chg sides, 6862 chg coeffs, 6011 upgd conss, 310 impls, 2585 clqs
(round 27, exhaustive) 1812 del vars, 6641 del conss, 1125 add conss, 410 chg bounds, 3459 chg sides, 6862 chg coeffs, 6011 upgd conss, 357 impls, 2527 clqs
(round 28, fast)       1831 del vars, 6686 del conss, 1125 add conss, 410 chg bounds, 3518 chg sides, 7031 chg coeffs, 6011 upgd conss, 357 impls, 2526 clqs
(round 29, exhaustive) 1831 del vars, 6686 del conss, 1125 add conss, 410 chg bounds, 3518 chg sides, 7031 chg coeffs, 6021 upgd conss, 357 impls, 2526 clqs
(round 30, exhaustive) 1857 del vars, 6686 del conss, 1125 add conss, 418 chg bounds, 3518 chg sides, 7031 chg coeffs, 6021 upgd conss, 499 impls, 2471 clqs
(round 31, fast)       1871 del vars, 6740 del conss, 1125 add conss, 418 chg bounds, 3570 chg sides, 7196 chg coeffs, 6021 upgd conss, 499 impls, 2482 clqs
(round 32, exhaustive) 1871 del vars, 6746 del conss, 1128 add conss, 418 chg bounds, 3570 chg sides, 7196 chg coeffs, 6021 upgd conss, 499 impls, 2482 clqs
(round 33, fast)       1874 del vars, 6754 del conss, 1128 add conss, 418 chg bounds, 3570 chg sides, 7196 chg coeffs, 6021 upgd conss, 499 impls, 2476 clqs
(round 34, exhaustive) 1874 del vars, 6754 del conss, 1128 add conss, 418 chg bounds, 3570 chg sides, 7196 chg coeffs, 6034 upgd conss, 499 impls, 2476 clqs
(round 35, exhaustive) 1900 del vars, 6754 del conss, 1128 add conss, 425 chg bounds, 3570 chg sides, 7196 chg coeffs, 6034 upgd conss, 602 impls, 2418 clqs
(round 36, fast)       1917 del vars, 6827 del conss, 1128 add conss, 426 chg bounds, 3642 chg sides, 7422 chg coeffs, 6034 upgd conss, 602 impls, 2426 clqs
(round 37, exhaustive) 1918 del vars, 6831 del conss, 1129 add conss, 426 chg bounds, 3642 chg sides, 7422 chg coeffs, 6034 upgd conss, 602 impls, 2424 clqs
(round 38, exhaustive) 1918 del vars, 6832 del conss, 1129 add conss, 426 chg bounds, 3642 chg sides, 7422 chg coeffs, 6049 upgd conss, 602 impls, 2424 clqs
(round 39, exhaustive) 1944 del vars, 6832 del conss, 1129 add conss, 429 chg bounds, 3642 chg sides, 7422 chg coeffs, 6049 upgd conss, 743 impls, 2368 clqs
(round 40, fast)       1957 del vars, 6890 del conss, 1129 add conss, 429 chg bounds, 3676 chg sides, 7543 chg coeffs, 6049 upgd conss, 743 impls, 2367 clqs
(round 41, exhaustive) 1958 del vars, 6897 del conss, 1130 add conss, 429 chg bounds, 3676 chg sides, 7543 chg coeffs, 6049 upgd conss, 743 impls, 2365 clqs
(round 42, exhaustive) 1958 del vars, 6898 del conss, 1130 add conss, 429 chg bounds, 3676 chg sides, 7543 chg coeffs, 6057 upgd conss, 743 impls, 2365 clqs
(round 43, exhaustive) 1986 del vars, 6898 del conss, 1130 add conss, 438 chg bounds, 3676 chg sides, 7543 chg coeffs, 6057 upgd conss, 1104 impls, 2309 clqs
(round 44, fast)       2000 del vars, 6951 del conss, 1130 add conss, 439 chg bounds, 3879 chg sides, 7906 chg coeffs, 6057 upgd conss, 1104 impls, 2309 clqs
(round 45, exhaustive) 2000 del vars, 6956 del conss, 1130 add conss, 439 chg bounds, 3879 chg sides, 7906 chg coeffs, 6057 upgd conss, 1104 impls, 2309 clqs
(round 46, exhaustive) 2000 del vars, 6956 del conss, 1130 add conss, 439 chg bounds, 3879 chg sides, 7906 chg coeffs, 6066 upgd conss, 1104 impls, 2309 clqs
(round 47, exhaustive) 2027 del vars, 6956 del conss, 1130 add conss, 440 chg bounds, 3879 chg sides, 7906 chg coeffs, 6066 upgd conss, 1242 impls, 2262 clqs
(round 48, fast)       2048 del vars, 7006 del conss, 1130 add conss, 444 chg bounds, 3948 chg sides, 8078 chg coeffs, 6066 upgd conss, 1242 impls, 2249 clqs
(round 49, fast)       2048 del vars, 7006 del conss, 1130 add conss, 447 chg bounds, 4023 chg sides, 8181 chg coeffs, 6066 upgd conss, 1242 impls, 2249 clqs
(round 50, exhaustive) 2048 del vars, 7010 del conss, 1132 add conss, 447 chg bounds, 4023 chg sides, 8181 chg coeffs, 6066 upgd conss, 1242 impls, 2249 clqs
(round 51, fast)       2050 del vars, 7016 del conss, 1132 add conss, 447 chg bounds, 4023 chg sides, 8181 chg coeffs, 6066 upgd conss, 1242 impls, 2245 clqs
(round 52, exhaustive) 2050 del vars, 7017 del conss, 1132 add conss, 447 chg bounds, 4023 chg sides, 8181 chg coeffs, 6082 upgd conss, 1242 impls, 2245 clqs
(round 53, exhaustive) 2077 del vars, 7017 del conss, 1132 add conss, 447 chg bounds, 4023 chg sides, 8181 chg coeffs, 6082 upgd conss, 1341 impls, 2198 clqs
(round 54, fast)       2093 del vars, 7053 del conss, 1132 add conss, 453 chg bounds, 4082 chg sides, 8334 chg coeffs, 6082 upgd conss, 1341 impls, 2190 clqs
(round 55, fast)       2093 del vars, 7053 del conss, 1132 add conss, 457 chg bounds, 4120 chg sides, 8438 chg coeffs, 6082 upgd conss, 1341 impls, 2190 clqs
(round 56, exhaustive) 2093 del vars, 7061 del conss, 1136 add conss, 457 chg bounds, 4120 chg sides, 8438 chg coeffs, 6082 upgd conss, 1341 impls, 2190 clqs
(round 57, fast)       2097 del vars, 7070 del conss, 1136 add conss, 457 chg bounds, 4120 chg sides, 8438 chg coeffs, 6082 upgd conss, 1341 impls, 2182 clqs
(round 58, exhaustive) 2097 del vars, 7071 del conss, 1136 add conss, 457 chg bounds, 4120 chg sides, 8438 chg coeffs, 6095 upgd conss, 1341 impls, 2182 clqs
(round 59, exhaustive) 2124 del vars, 7071 del conss, 1136 add conss, 461 chg bounds, 4120 chg sides, 8438 chg coeffs, 6095 upgd conss, 1421 impls, 2161 clqs
(round 60, fast)       2136 del vars, 7117 del conss, 1136 add conss, 463 chg bounds, 4175 chg sides, 8605 chg coeffs, 6095 upgd conss, 1421 impls, 2157 clqs
(round 61, fast)       2136 del vars, 7117 del conss, 1136 add conss, 464 chg bounds, 4182 chg sides, 8631 chg coeffs, 6095 upgd conss, 1421 impls, 2157 clqs
(round 62, exhaustive) 2137 del vars, 7120 del conss, 1137 add conss, 464 chg bounds, 4182 chg sides, 8631 chg coeffs, 6095 upgd conss, 1421 impls, 2155 clqs
(round 63, exhaustive) 2137 del vars, 7122 del conss, 1137 add conss, 464 chg bounds, 4182 chg sides, 8631 chg coeffs, 6107 upgd conss, 1421 impls, 2155 clqs
(round 64, exhaustive) 2164 del vars, 7122 del conss, 1137 add conss, 466 chg bounds, 4182 chg sides, 8631 chg coeffs, 6107 upgd conss, 1483 impls, 2105 clqs
(round 65, fast)       2177 del vars, 7170 del conss, 1137 add conss, 470 chg bounds, 4215 chg sides, 8741 chg coeffs, 6107 upgd conss, 1483 impls, 2105 clqs
(round 66, fast)       2178 del vars, 7171 del conss, 1137 add conss, 473 chg bounds, 4226 chg sides, 8789 chg coeffs, 6107 upgd conss, 1483 impls, 2099 clqs
(round 67, exhaustive) 2178 del vars, 7177 del conss, 1140 add conss, 473 chg bounds, 4226 chg sides, 8789 chg coeffs, 6107 upgd conss, 1483 impls, 2099 clqs
(round 68, fast)       2181 del vars, 7184 del conss, 1140 add conss, 473 chg bounds, 4226 chg sides, 8789 chg coeffs, 6107 upgd conss, 1483 impls, 2093 clqs
(round 69, exhaustive) 2181 del vars, 7184 del conss, 1140 add conss, 473 chg bounds, 4226 chg sides, 8789 chg coeffs, 6124 upgd conss, 1483 impls, 2093 clqs
(round 70, exhaustive) 2206 del vars, 7184 del conss, 1140 add conss, 476 chg bounds, 4226 chg sides, 8789 chg coeffs, 6124 upgd conss, 1628 impls, 2104 clqs
(round 71, fast)       2218 del vars, 7239 del conss, 1140 add conss, 481 chg bounds, 4361 chg sides, 9007 chg coeffs, 6124 upgd conss, 1628 impls, 2105 clqs
(round 72, fast)       2219 del vars, 7243 del conss, 1140 add conss, 487 chg bounds, 4442 chg sides, 9134 chg coeffs, 6124 upgd conss, 1628 impls, 2100 clqs
(round 73, fast)       2223 del vars, 7254 del conss, 1140 add conss, 490 chg bounds, 4445 chg sides, 9160 chg coeffs, 6124 upgd conss, 1628 impls, 2081 clqs
(round 74, medium)     2234 del vars, 7256 del conss, 1140 add conss, 490 chg bounds, 4445 chg sides, 9161 chg coeffs, 6124 upgd conss, 1637 impls, 2060 clqs
(round 75, fast)       2234 del vars, 7279 del conss, 1140 add conss, 490 chg bounds, 4445 chg sides, 9161 chg coeffs, 6124 upgd conss, 1637 impls, 2060 clqs
(round 76, exhaustive) 2234 del vars, 7279 del conss, 1140 add conss, 490 chg bounds, 4445 chg sides, 9161 chg coeffs, 6139 upgd conss, 1637 impls, 2060 clqs
(round 77, exhaustive) 2260 del vars, 7279 del conss, 1140 add conss, 494 chg bounds, 4445 chg sides, 9161 chg coeffs, 6139 upgd conss, 1869 impls, 2074 clqs
(round 78, fast)       2273 del vars, 7333 del conss, 1140 add conss, 498 chg bounds, 4511 chg sides, 9328 chg coeffs, 6139 upgd conss, 1869 impls, 2069 clqs
(round 79, fast)       2273 del vars, 7338 del conss, 1140 add conss, 500 chg bounds, 4521 chg sides, 9364 chg coeffs, 6139 upgd conss, 1869 impls, 2069 clqs
(round 80, exhaustive) 2273 del vars, 7340 del conss, 1140 add conss, 500 chg bounds, 4522 chg sides, 9364 chg coeffs, 6151 upgd conss, 1869 impls, 2069 clqs
(round 81, exhaustive) 2299 del vars, 7340 del conss, 1140 add conss, 502 chg bounds, 4522 chg sides, 9364 chg coeffs, 6151 upgd conss, 2126 impls, 2053 clqs
(round 82, fast)       2308 del vars, 7388 del conss, 1140 add conss, 505 chg bounds, 4583 chg sides, 9529 chg coeffs, 6151 upgd conss, 2126 impls, 2069 clqs
(round 83, fast)       2310 del vars, 7392 del conss, 1140 add conss, 510 chg bounds, 4607 chg sides, 9609 chg coeffs, 6151 upgd conss, 2126 impls, 2047 clqs
(round 84, exhaustive) 2311 del vars, 7404 del conss, 1145 add conss, 510 chg bounds, 4607 chg sides, 9610 chg coeffs, 6151 upgd conss, 2126 impls, 2046 clqs
(round 85, fast)       2316 del vars, 7415 del conss, 1145 add conss, 510 chg bounds, 4607 chg sides, 9610 chg coeffs, 6151 upgd conss, 2126 impls, 2036 clqs
(round 86, exhaustive) 2316 del vars, 7417 del conss, 1145 add conss, 510 chg bounds, 4607 chg sides, 9610 chg coeffs, 6166 upgd conss, 2126 impls, 2036 clqs
(round 87, exhaustive) 2369 del vars, 7417 del conss, 1145 add conss, 513 chg bounds, 4607 chg sides, 9610 chg coeffs, 6166 upgd conss, 2204 impls, 1926 clqs
(round 88, fast)       2390 del vars, 7575 del conss, 1145 add conss, 515 chg bounds, 4665 chg sides, 9756 chg coeffs, 6166 upgd conss, 2204 impls, 1906 clqs
(round 89, fast)       2390 del vars, 7578 del conss, 1145 add conss, 515 chg bounds, 4668 chg sides, 9756 chg coeffs, 6166 upgd conss, 2204 impls, 1906 clqs
(round 90, exhaustive) 2391 del vars, 7581 del conss, 1146 add conss, 515 chg bounds, 4668 chg sides, 9756 chg coeffs, 6166 upgd conss, 2204 impls, 1904 clqs
(round 91, exhaustive) 2391 del vars, 7584 del conss, 1146 add conss, 515 chg bounds, 4668 chg sides, 9756 chg coeffs, 6171 upgd conss, 2204 impls, 1904 clqs
(round 92, exhaustive) 2420 del vars, 7584 del conss, 1146 add conss, 521 chg bounds, 4668 chg sides, 9756 chg coeffs, 6171 upgd conss, 2499 impls, 1895 clqs
(round 93, fast)       2431 del vars, 7642 del conss, 1146 add conss, 529 chg bounds, 4811 chg sides, 10078 chg coeffs, 6171 upgd conss, 2499 impls, 1916 clqs
(round 94, fast)       2431 del vars, 7646 del conss, 1146 add conss, 532 chg bounds, 4866 chg sides, 10164 chg coeffs, 6171 upgd conss, 2499 impls, 1916 clqs
(round 95, exhaustive) 2431 del vars, 7659 del conss, 1152 add conss, 532 chg bounds, 4867 chg sides, 10164 chg coeffs, 6171 upgd conss, 2499 impls, 1916 clqs
(round 96, fast)       2437 del vars, 7672 del conss, 1152 add conss, 532 chg bounds, 4867 chg sides, 10164 chg coeffs, 6171 upgd conss, 2499 impls, 1904 clqs
(round 97, exhaustive) 2437 del vars, 7674 del conss, 1152 add conss, 532 chg bounds, 4867 chg sides, 10164 chg coeffs, 6187 upgd conss, 2499 impls, 1904 clqs
(round 98, exhaustive) 2462 del vars, 7674 del conss, 1152 add conss, 548 chg bounds, 4867 chg sides, 10164 chg coeffs, 6187 upgd conss, 3565 impls, 1990 clqs
(round 99, fast)       2468 del vars, 7738 del conss, 1152 add conss, 549 chg bounds, 5133 chg sides, 10592 chg coeffs, 6187 upgd conss, 3565 impls, 2012 clqs
(round 100, fast)       2468 del vars, 7738 del conss, 1152 add conss, 550 chg bounds, 5139 chg sides, 10615 chg coeffs, 6187 upgd conss, 3565 impls, 2012 clqs
(round 101, medium)     2482 del vars, 7738 del conss, 1152 add conss, 550 chg bounds, 5139 chg sides, 10615 chg coeffs, 6187 upgd conss, 3586 impls, 1984 clqs
(round 102, fast)       2482 del vars, 7773 del conss, 1152 add conss, 550 chg bounds, 5139 chg sides, 10615 chg coeffs, 6187 upgd conss, 3586 impls, 1984 clqs
(round 103, exhaustive) 2482 del vars, 7778 del conss, 1152 add conss, 550 chg bounds, 5139 chg sides, 10615 chg coeffs, 6187 upgd conss, 3586 impls, 1984 clqs
(round 104, exhaustive) 2482 del vars, 7778 del conss, 1152 add conss, 550 chg bounds, 5139 chg sides, 10615 chg coeffs, 6199 upgd conss, 3586 impls, 1984 clqs
(round 105, exhaustive) 2507 del vars, 7778 del conss, 1152 add conss, 555 chg bounds, 5139 chg sides, 10615 chg coeffs, 6199 upgd conss, 3937 impls, 1988 clqs
(round 106, fast)       2513 del vars, 7834 del conss, 1152 add conss, 557 chg bounds, 5217 chg sides, 10800 chg coeffs, 6199 upgd conss, 3937 impls, 2006 clqs
(round 107, fast)       2513 del vars, 7835 del conss, 1152 add conss, 560 chg bounds, 5285 chg sides, 10881 chg coeffs, 6199 upgd conss, 3937 impls, 2006 clqs
(round 108, exhaustive) 2513 del vars, 7847 del conss, 1158 add conss, 560 chg bounds, 5285 chg sides, 10881 chg coeffs, 6199 upgd conss, 3937 impls, 2006 clqs
(round 109, fast)       2519 del vars, 7859 del conss, 1158 add conss, 560 chg bounds, 5285 chg sides, 10881 chg coeffs, 6199 upgd conss, 3937 impls, 1994 clqs
(round 110, exhaustive) 2519 del vars, 7862 del conss, 1158 add conss, 560 chg bounds, 5285 chg sides, 10881 chg coeffs, 6213 upgd conss, 3937 impls, 1994 clqs
   (2.2s) probing: 1000/2654 (37.7%) - 519 fixings, 35 aggregations, 9415 implications, 96 bound changes
(round 111, exhaustive) 2544 del vars, 7862 del conss, 1158 add conss, 573 chg bounds, 5285 chg sides, 10881 chg coeffs, 6213 upgd conss, 10754 impls, 4335 clqs
(round 112, fast)       2544 del vars, 7915 del conss, 1158 add conss, 573 chg bounds, 5455 chg sides, 11205 chg coeffs, 6215 upgd conss, 10754 impls, 4339 clqs
(round 113, exhaustive) 2545 del vars, 7921 del conss, 1159 add conss, 573 chg bounds, 5455 chg sides, 11205 chg coeffs, 6215 upgd conss, 10755 impls, 4268 clqs
(round 114, exhaustive) 2545 del vars, 7923 del conss, 1159 add conss, 573 chg bounds, 5455 chg sides, 11205 chg coeffs, 6219 upgd conss, 10755 impls, 4269 clqs
(round 115, exhaustive) 2547 del vars, 7923 del conss, 1159 add conss, 573 chg bounds, 5455 chg sides, 11205 chg coeffs, 6219 upgd conss, 10755 impls, 4269 clqs
(round 116, fast)       2547 del vars, 7923 del conss, 1159 add conss, 573 chg bounds, 5479 chg sides, 11255 chg coeffs, 6219 upgd conss, 10755 impls, 4269 clqs
(round 117, exhaustive) 2572 del vars, 7923 del conss, 1159 add conss, 583 chg bounds, 5479 chg sides, 11255 chg coeffs, 6219 upgd conss, 10963 impls, 4105 clqs
(round 118, fast)       2578 del vars, 7977 del conss, 1159 add conss, 590 chg bounds, 5690 chg sides, 11664 chg coeffs, 6219 upgd conss, 10970 impls, 4085 clqs
(round 119, fast)       2581 del vars, 7987 del conss, 1159 add conss, 597 chg bounds, 5732 chg sides, 11760 chg coeffs, 6219 upgd conss, 10972 impls, 4051 clqs
(round 120, fast)       2583 del vars, 7996 del conss, 1159 add conss, 599 chg bounds, 5742 chg sides, 11795 chg coeffs, 6219 upgd conss, 10977 impls, 4043 clqs
(round 121, fast)       2583 del vars, 7998 del conss, 1159 add conss, 600 chg bounds, 5748 chg sides, 11815 chg coeffs, 6219 upgd conss, 10977 impls, 4043 clqs
(round 122, exhaustive) 2583 del vars, 8010 del conss, 1165 add conss, 600 chg bounds, 5748 chg sides, 11815 chg coeffs, 6219 upgd conss, 10977 impls, 4043 clqs
(round 123, fast)       2589 del vars, 8024 del conss, 1165 add conss, 600 chg bounds, 5748 chg sides, 11815 chg coeffs, 6219 upgd conss, 10977 impls, 4025 clqs
(round 124, exhaustive) 2589 del vars, 8031 del conss, 1165 add conss, 600 chg bounds, 5748 chg sides, 11815 chg coeffs, 6219 upgd conss, 10977 impls, 4025 clqs
(round 125, exhaustive) 2589 del vars, 8031 del conss, 1165 add conss, 600 chg bounds, 5748 chg sides, 11815 chg coeffs, 6241 upgd conss, 10977 impls, 4025 clqs
(round 126, exhaustive) 2614 del vars, 8031 del conss, 1165 add conss, 607 chg bounds, 5748 chg sides, 11815 chg coeffs, 6241 upgd conss, 11074 impls, 3876 clqs
(round 127, fast)       2629 del vars, 8106 del conss, 1165 add conss, 618 chg bounds, 5940 chg sides, 12201 chg coeffs, 6241 upgd conss, 11103 impls, 3740 clqs
(round 128, fast)       2632 del vars, 8119 del conss, 1165 add conss, 622 chg bounds, 5970 chg sides, 12264 chg coeffs, 6241 upgd conss, 11117 impls, 3730 clqs
(round 129, fast)       2633 del vars, 8125 del conss, 1165 add conss, 624 chg bounds, 5979 chg sides, 12277 chg coeffs, 6241 upgd conss, 11117 impls, 3728 clqs
(round 130, exhaustive) 2634 del vars, 8152 del conss, 1178 add conss, 624 chg bounds, 5979 chg sides, 12278 chg coeffs, 6241 upgd conss, 11117 impls, 3726 clqs
(round 131, fast)       2647 del vars, 8181 del conss, 1178 add conss, 624 chg bounds, 5979 chg sides, 12278 chg coeffs, 6241 upgd conss, 11122 impls, 3682 clqs
(round 132, exhaustive) 2647 del vars, 8184 del conss, 1178 add conss, 624 chg bounds, 5979 chg sides, 12278 chg coeffs, 6267 upgd conss, 11122 impls, 3682 clqs
(round 133, exhaustive) 2672 del vars, 8184 del conss, 1178 add conss, 648 chg bounds, 5979 chg sides, 12278 chg coeffs, 6267 upgd conss, 11612 impls, 3767 clqs
(round 134, fast)       2691 del vars, 8271 del conss, 1178 add conss, 653 chg bounds, 6279 chg sides, 12812 chg coeffs, 6267 upgd conss, 11621 impls, 3754 clqs
(round 135, fast)       2691 del vars, 8277 del conss, 1178 add conss, 653 chg bounds, 6285 chg sides, 12812 chg coeffs, 6267 upgd conss, 11621 impls, 3754 clqs
(round 136, exhaustive) 2691 del vars, 8295 del conss, 1187 add conss, 653 chg bounds, 6285 chg sides, 12812 chg coeffs, 6267 upgd conss, 11621 impls, 3754 clqs
(round 137, fast)       2700 del vars, 8316 del conss, 1187 add conss, 653 chg bounds, 6285 chg sides, 12812 chg coeffs, 6267 upgd conss, 11621 impls, 3717 clqs
(round 138, exhaustive) 2700 del vars, 8320 del conss, 1187 add conss, 653 chg bounds, 6285 chg sides, 12812 chg coeffs, 6267 upgd conss, 11621 impls, 3717 clqs
(round 139, exhaustive) 2700 del vars, 8320 del conss, 1187 add conss, 653 chg bounds, 6285 chg sides, 12812 chg coeffs, 6292 upgd conss, 11621 impls, 3717 clqs
(round 140, exhaustive) 2725 del vars, 8320 del conss, 1187 add conss, 666 chg bounds, 6285 chg sides, 12812 chg coeffs, 6292 upgd conss, 11972 impls, 3739 clqs
(round 141, fast)       2745 del vars, 8416 del conss, 1187 add conss, 670 chg bounds, 6453 chg sides, 13164 chg coeffs, 6292 upgd conss, 11982 impls, 3680 clqs
(round 142, fast)       2745 del vars, 8418 del conss, 1187 add conss, 670 chg bounds, 6456 chg sides, 13169 chg coeffs, 6292 upgd conss, 11982 impls, 3680 clqs
(round 143, medium)     2797 del vars, 8418 del conss, 1187 add conss, 670 chg bounds, 6456 chg sides, 13169 chg coeffs, 6292 upgd conss, 12026 impls, 3474 clqs
(round 144, fast)       2797 del vars, 8529 del conss, 1187 add conss, 670 chg bounds, 6456 chg sides, 13169 chg coeffs, 6292 upgd conss, 12026 impls, 3474 clqs
(round 145, exhaustive) 2797 del vars, 8537 del conss, 1187 add conss, 670 chg bounds, 6456 chg sides, 13169 chg coeffs, 6292 upgd conss, 12026 impls, 3474 clqs
(round 146, exhaustive) 2797 del vars, 8537 del conss, 1187 add conss, 670 chg bounds, 6456 chg sides, 13169 chg coeffs, 6308 upgd conss, 12026 impls, 3474 clqs
   (3.1s) probing: 2000/2654 (75.4%) - 616 fixings, 45 aggregations, 17600 implications, 156 bound changes
   (3.1s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1463 (68.4%) - 616 fixings, 51 aggregations, 24483 implications, 158 bound changes
   (3.8s) probing: 1380/1463 (94.3%) - 616 fixings, 51 aggregations, 25508 implications, 158 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
(round 147, exhaustive) 2805 del vars, 8537 del conss, 1187 add conss, 677 chg bounds, 6456 chg sides, 13169 chg coeffs, 6308 upgd conss, 16223 impls, 5856 clqs
(round 148, fast)       2805 del vars, 8553 del conss, 1187 add conss, 677 chg bounds, 6564 chg sides, 13360 chg coeffs, 6308 upgd conss, 16223 impls, 5856 clqs
(round 149, exhaustive) 2805 del vars, 8558 del conss, 1192 add conss, 677 chg bounds, 6564 chg sides, 13360 chg coeffs, 6308 upgd conss, 16223 impls, 5856 clqs
(round 150, exhaustive) 2805 del vars, 8560 del conss, 1192 add conss, 677 chg bounds, 6564 chg sides, 13360 chg coeffs, 6309 upgd conss, 16223 impls, 5861 clqs
   (3.9s) probing cycle finished: starting next cycle
   (3.9s) probing: 17/1457 (1.2%) - 616 fixings, 51 aggregations, 26653 implications, 158 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (151 rounds: 151 fast, 83 medium, 79 exhaustive):
 2805 deleted vars, 8560 deleted constraints, 1192 added constraints, 677 tightened bounds, 0 added holes, 6564 changed sides, 13365 changed coefficients
 16607 implications, 6223 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3417 constraints
    324 constraints of type <varbound>
    321 constraints of type <setppc>
    532 constraints of type <and>
   1158 constraints of type <linear>
   1082 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3429 |3949 |   0 |  0 |  11 |   0 | 5.898240e+05 | 1.409024e+06 | 138.89%| unknown
  7.1s|     1 |     0 | 13076 |     - |    44M |   0 |1503 |3429 |3949 |   0 |  0 |  11 |   0 | 6.339054e+05 | 1.409024e+06 | 122.28%| unknown
  7.2s|     1 |     0 | 13077 |     - |    45M |   0 |1503 |3429 |3949 |   0 |  0 |  11 |   0 | 6.339060e+05 | 1.409024e+06 | 122.28%| unknown
*10.5s|     1 |     0 | 13077 |     - |    LP  |   0 |1503 |3429 |3949 |   0 |  0 |  11 |   0 | 6.339060e+05 | 1.327104e+06 | 109.35%| unknown
 15.2s|     1 |     0 | 29150 |     - |    46M |   0 |1503 |3561 |4024 |  75 |  1 |  11 |   0 | 6.415172e+05 | 1.327104e+06 | 106.87%| unknown
 15.2s|     1 |     0 | 29151 |     - |    46M |   0 |1503 |3561 |4024 |  75 |  1 |  11 |   0 | 6.415180e+05 | 1.327104e+06 | 106.87%| unknown
 15.2s|     1 |     0 | 29151 |     - |    46M |   0 |1503 |3561 |4024 |  75 |  1 |  11 |   0 | 6.415180e+05 | 1.327104e+06 | 106.87%| unknown
 18.6s|     1 |     0 | 41023 |     - |    46M |   0 |1503 |3561 |4083 | 134 |  2 |  11 |   0 | 6.452675e+05 | 1.327104e+06 | 105.67%| unknown
 18.6s|     1 |     0 | 41024 |     - |    46M |   0 |1503 |3561 |4077 | 134 |  2 |  11 |   0 | 6.452680e+05 | 1.327104e+06 | 105.67%| unknown
 23.6s|     1 |     0 | 55872 |     - |    47M |   0 |1503 |3561 |4130 | 187 |  3 |  11 |   0 | 6.471622e+05 | 1.327104e+06 | 105.07%| unknown
 23.6s|     1 |     0 | 55873 |     - |    47M |   0 |1503 |3561 |4122 | 187 |  3 |  11 |   0 | 6.471630e+05 | 1.327104e+06 | 105.06%| unknown
 25.7s|     1 |     0 | 62439 |     - |    47M |   0 |1503 |3561 |4163 | 228 |  4 |  11 |   0 | 6.483630e+05 | 1.327104e+06 | 104.69%| unknown
 25.7s|     1 |     0 | 62440 |     - |    47M |   0 |1503 |3561 |4153 | 228 |  4 |  11 |   0 | 6.483640e+05 | 1.327104e+06 | 104.69%| unknown
 29.8s|     1 |     0 | 76203 |     - |    48M |   0 |1503 |3561 |4199 | 274 |  5 |  11 |   0 | 6.492890e+05 | 1.327104e+06 | 104.39%| unknown
 29.9s|     1 |     0 | 76204 |     - |    48M |   0 |1503 |3561 |4186 | 274 |  5 |  11 |   0 | 6.492890e+05 | 1.327104e+06 | 104.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.3s|     1 |     0 |102159 |     - |    49M |   0 |1503 |3561 |4215 | 303 |  6 |  11 |   0 | 6.493017e+05 | 1.327104e+06 | 104.39%| unknown
 40.4s|     1 |     0 |102160 |     - |    49M |   0 |1503 |3561 |4209 | 303 |  6 |  11 |   0 | 6.493020e+05 | 1.327104e+06 | 104.39%| unknown
 50.6s|     1 |     0 |126900 |     - |    50M |   0 |1503 |3561 |4258 | 352 |  7 |  11 |   0 | 6.493032e+05 | 1.327104e+06 | 104.39%| unknown
 59.6s|     1 |     0 |150952 |     - |    50M |   0 |1503 |3562 |4256 | 352 |  7 |  12 |   0 | 6.493040e+05 | 1.327104e+06 | 104.39%| unknown
 69.9s|     1 |     0 |175718 |     - |    51M |   0 |1503 |3562 |4305 | 401 |  8 |  12 |   0 | 6.493081e+05 | 1.327104e+06 | 104.39%| unknown
 79.6s|     1 |     0 |199817 |     - |    51M |   0 |1503 |3562 |4204 | 401 |  8 |  12 |   0 | 6.493090e+05 | 1.327104e+06 | 104.39%| unknown
 89.3s|     1 |     0 |223323 |     - |    51M |   0 |1503 |3562 |4272 | 469 |  9 |  12 |   0 | 6.493486e+05 | 1.327104e+06 | 104.37%| unknown
 89.3s|     1 |     0 |223325 |     - |    51M |   0 |1503 |3563 |4250 | 469 |  9 |  13 |   0 | 6.493490e+05 | 1.327104e+06 | 104.37%| unknown
  121s|     1 |     0 |298267 |     - |    52M |   0 |1503 |3563 |4298 | 517 | 10 |  13 |   0 | 6.500159e+05 | 1.327104e+06 | 104.16%| unknown
  121s|     1 |     0 |298268 |     - |    52M |   0 |1503 |3563 |4283 | 517 | 10 |  13 |   0 | 6.500160e+05 | 1.327104e+06 | 104.16%| unknown
  122s|     1 |     0 |301892 |     - |    52M |   0 |1503 |3563 |4287 | 583 | 11 |  13 |   0 | 6.514548e+05 | 1.327104e+06 | 103.71%| unknown
  122s|     1 |     0 |301893 |     - |    52M |   0 |1503 |3564 |4285 | 583 | 11 |  14 |   0 | 6.514550e+05 | 1.327104e+06 | 103.71%| unknown
  138s|     1 |     0 |344529 |     - |    53M |   0 |1503 |3564 |4346 | 644 | 12 |  14 |   0 | 6.524450e+05 | 1.327104e+06 | 103.40%| unknown
  138s|     1 |     0 |344530 |     - |    53M |   0 |1503 |3565 |4343 | 644 | 12 |  15 |   0 | 6.524450e+05 | 1.327104e+06 | 103.40%| unknown
  138s|     1 |     0 |346613 |     - |    53M |   0 |1503 |3565 |4385 | 686 | 13 |  15 |   0 | 6.531483e+05 | 1.327104e+06 | 103.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |346614 |     - |    53M |   0 |1503 |3565 |4385 | 686 | 13 |  15 |   0 | 6.531490e+05 | 1.327104e+06 | 103.19%| unknown
  139s|     1 |     0 |347604 |     - |    54M |   0 |1503 |3565 |4310 | 721 | 14 |  15 |   0 | 6.536620e+05 | 1.327104e+06 | 103.03%| unknown
  139s|     1 |     0 |347605 |     - |    54M |   0 |1503 |3566 |4309 | 721 | 14 |  16 |   0 | 6.536630e+05 | 1.327104e+06 | 103.03%| unknown
  139s|     1 |     0 |349021 |     - |    54M |   0 |1503 |3566 |4346 | 758 | 15 |  16 |   0 | 6.540444e+05 | 1.327104e+06 | 102.91%| unknown
  139s|     1 |     0 |349023 |     - |    54M |   0 |1503 |3572 |4346 | 758 | 15 |  22 |   0 | 6.540450e+05 | 1.327104e+06 | 102.91%| unknown
  140s|     1 |     0 |350568 |     - |    55M |   0 |1503 |3572 |4396 | 808 | 16 |  22 |   0 | 6.543330e+05 | 1.327104e+06 | 102.82%| unknown
  140s|     1 |     0 |350569 |     - |    55M |   0 |1503 |3572 |4396 | 808 | 16 |  22 |   0 | 6.543340e+05 | 1.327104e+06 | 102.82%| unknown
  140s|     1 |     0 |352285 |     - |    55M |   0 |1503 |3572 |4262 | 844 | 17 |  22 |   0 | 6.544476e+05 | 1.327104e+06 | 102.78%| unknown
  140s|     1 |     0 |352286 |     - |    55M |   0 |1503 |3572 |4262 | 844 | 17 |  22 |   0 | 6.544480e+05 | 1.327104e+06 | 102.78%| unknown
  141s|     1 |     0 |354276 |     - |    56M |   0 |1503 |3572 |4306 | 888 | 18 |  22 |   0 | 6.546420e+05 | 1.327104e+06 | 102.72%| unknown
  141s|     1 |     0 |354278 |     - |    56M |   0 |1503 |3573 |4306 | 888 | 18 |  23 |   0 | 6.546430e+05 | 1.327104e+06 | 102.72%| unknown
  142s|     1 |     0 |356752 |     - |    56M |   0 |1503 |3573 |4340 | 922 | 19 |  23 |   0 | 6.547933e+05 | 1.327104e+06 | 102.68%| unknown
  142s|     1 |     0 |356756 |     - |    56M |   0 |1503 |3575 |4340 | 922 | 19 |  25 |   0 | 6.547940e+05 | 1.327104e+06 | 102.68%| unknown
  142s|     1 |     0 |359321 |     - |    57M |   0 |1503 |3575 |4305 | 964 | 20 |  25 |   0 | 6.549112e+05 | 1.327104e+06 | 102.64%| unknown
  142s|     1 |     0 |359322 |     - |    57M |   0 |1503 |3575 |4304 | 964 | 20 |  25 |   0 | 6.549120e+05 | 1.327104e+06 | 102.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  143s|     1 |     0 |361923 |     - |    57M |   0 |1503 |3575 |4350 |1010 | 21 |  25 |   0 | 6.550039e+05 | 1.327104e+06 | 102.61%| unknown
  143s|     1 |     0 |361924 |     - |    57M |   0 |1503 |3575 |4350 |1010 | 21 |  25 |   0 | 6.550040e+05 | 1.327104e+06 | 102.61%| unknown
  158s|     1 |     0 |404162 |     - |    57M |   0 |1503 |3575 |4406 |1066 | 22 |  25 |   0 | 6.550765e+05 | 1.327104e+06 | 102.59%| unknown
  158s|     1 |     0 |404182 |     - |    57M |   0 |1503 |3575 |4406 |1066 | 22 |  25 |   0 | 6.550770e+05 | 1.327104e+06 | 102.59%| unknown
  159s|     1 |     0 |406223 |     - |    57M |   0 |1503 |3575 |4349 |1116 | 23 |  25 |   0 | 6.551341e+05 | 1.327104e+06 | 102.57%| unknown
  159s|     1 |     0 |406236 |     - |    57M |   0 |1503 |3575 |4349 |1116 | 23 |  25 |   0 | 6.551350e+05 | 1.327104e+06 | 102.57%| unknown
  160s|     1 |     0 |410056 |     - |    57M |   0 |1503 |3575 |4389 |1156 | 24 |  25 |   0 | 6.551803e+05 | 1.327104e+06 | 102.56%| unknown
  160s|     1 |     0 |410059 |     - |    57M |   0 |1503 |3576 |4389 |1156 | 24 |  26 |   0 | 6.551810e+05 | 1.327104e+06 | 102.56%| unknown
  190s|     1 |     0 |501768 |     - |    57M |   0 |1503 |3576 |4442 |1209 | 25 |  26 |   0 | 6.552169e+05 | 1.327104e+06 | 102.54%| unknown
  190s|     1 |     0 |501769 |     - |    57M |   0 |1503 |3576 |4442 |1209 | 25 |  26 |   0 | 6.552170e+05 | 1.327104e+06 | 102.54%| unknown
  191s|     1 |     0 |504825 |     - |    57M |   0 |1503 |3576 |4401 |1274 | 26 |  26 |   0 | 6.552456e+05 | 1.327104e+06 | 102.54%| unknown
  191s|     1 |     0 |504838 |     - |    57M |   0 |1503 |3577 |4401 |1274 | 26 |  27 |   0 | 6.552460e+05 | 1.327104e+06 | 102.54%| unknown
  193s|     1 |     0 |510760 |     - |    57M |   0 |1503 |3577 |4469 |1342 | 27 |  27 |   0 | 6.552687e+05 | 1.327104e+06 | 102.53%| unknown
  193s|     1 |     0 |510763 |     - |    57M |   0 |1503 |3577 |4469 |1342 | 27 |  27 |   0 | 6.552690e+05 | 1.327104e+06 | 102.53%| unknown
  199s|     1 |     0 |529803 |     - |    57M |   0 |1503 |3577 |4530 |1403 | 28 |  27 |   0 | 6.552871e+05 | 1.327104e+06 | 102.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199s|     1 |     0 |529809 |     - |    57M |   0 |1503 |3579 |4530 |1403 | 28 |  29 |   0 | 6.552880e+05 | 1.327104e+06 | 102.52%| unknown
  205s|     1 |     0 |545814 |     - |    57M |   0 |1503 |3579 |4451 |1454 | 29 |  29 |   0 | 6.553023e+05 | 1.327104e+06 | 102.52%| unknown
  205s|     1 |     0 |545822 |     - |    57M |   0 |1503 |3579 |4451 |1454 | 29 |  29 |   0 | 6.553030e+05 | 1.327104e+06 | 102.52%| unknown
  220s|     1 |     0 |580024 |     - |    57M |   0 |1503 |3579 |4512 |1515 | 30 |  29 |   0 | 6.553143e+05 | 1.327104e+06 | 102.51%| unknown
  227s|     1 |     0 |596797 |     - |    57M |   0 |1503 |3580 |4512 |1515 | 30 |  30 |   0 | 6.553150e+05 | 1.327104e+06 | 102.51%| unknown
  237s|     1 |     0 |622259 |     - |    57M |   0 |1503 |3580 |4601 |1604 | 31 |  30 |   0 | 6.553239e+05 | 1.327104e+06 | 102.51%| unknown
  237s|     1 |     0 |622379 |     - |    57M |   0 |1503 |3582 |4601 |1604 | 31 |  32 |   0 | 6.553240e+05 | 1.327104e+06 | 102.51%| unknown
  246s|     1 |     0 |644582 |     - |    57M |   0 |1503 |3582 |4504 |1683 | 32 |  32 |   0 | 6.553311e+05 | 1.327104e+06 | 102.51%| unknown
  254s|     1 |     0 |665705 |     - |    57M |   0 |1503 |3582 |4504 |1683 | 32 |  32 |   0 | 6.553320e+05 | 1.327104e+06 | 102.51%| unknown
  309s|     1 |     2 |843286 |     - |    58M |   0 |1503 |3582 |4504 |1683 | 32 |  32 |  11 | 6.553320e+05 | 1.327104e+06 | 102.51%| unknown
* 312s|     6 |     5 |847081 |36275.2 |    LP  |   5 |1503 |3582 |4103 |1729 |  0 |  32 |  11 | 6.553320e+05 | 1.179648e+06 |  80.01%| unknown
* 315s|    15 |    14 |855374 |13547.8 |    LP  |   9 |1503 |3584 |4094 |1767 |  0 |  34 |  11 | 6.553320e+05 | 1.163264e+06 |  77.51%| unknown
* 318s|    18 |    17 |862061 |11550.4 |    LP  |   9 |1503 |3606 |4096 |1781 |  0 |  56 |  11 | 6.553320e+05 | 1.146880e+06 |  75.01%| unknown
* 322s|    25 |    24 |874262 |8689.9 |    LP  |   9 |1503 |3610 |4103 |1801 |  0 |  60 |  11 | 6.553320e+05 | 1.032192e+06 |  57.51%| unknown
* 342s|    46 |    45 |901605 |5242.2 |    LP  |  20 |1503 |3622 |4229 |1994 |  6 |  72 |  99 | 6.553320e+05 | 9.175040e+05 |  40.01%| unknown
