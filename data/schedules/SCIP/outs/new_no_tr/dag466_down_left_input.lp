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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 304 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 321 chg bounds, 1420 chg sides, 2974 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 346 chg bounds, 1802 chg sides, 3902 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 359 chg bounds, 2045 chg sides, 4455 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 370 chg bounds, 2377 chg sides, 5016 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 372 chg bounds, 2389 chg sides, 5234 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 62 aggregations, 301 fixings, 67 bound changes
(round 7, medium)     1903 del vars, 2869 del conss, 0 add conss, 439 chg bounds, 2391 chg sides, 5237 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 8, fast)       1903 del vars, 3709 del conss, 0 add conss, 439 chg bounds, 3380 chg sides, 7236 chg coeffs, 0 upgd conss, 0 impls, 2877 clqs
(round 9, exhaustive) 1903 del vars, 3749 del conss, 0 add conss, 439 chg bounds, 3380 chg sides, 7236 chg coeffs, 0 upgd conss, 0 impls, 2877 clqs
(round 10, exhaustive) 1903 del vars, 3749 del conss, 0 add conss, 439 chg bounds, 3380 chg sides, 7236 chg coeffs, 6214 upgd conss, 0 impls, 2877 clqs
(round 11, exhaustive) 1903 del vars, 6653 del conss, 968 add conss, 439 chg bounds, 3380 chg sides, 7236 chg coeffs, 6214 upgd conss, 0 impls, 2877 clqs
(round 12, exhaustive) 1958 del vars, 6653 del conss, 968 add conss, 439 chg bounds, 3380 chg sides, 7236 chg coeffs, 6214 upgd conss, 151 impls, 2749 clqs
(round 13, fast)       2011 del vars, 6797 del conss, 968 add conss, 439 chg bounds, 3380 chg sides, 7294 chg coeffs, 6214 upgd conss, 151 impls, 2753 clqs
(round 14, exhaustive) 2011 del vars, 6819 del conss, 979 add conss, 439 chg bounds, 3380 chg sides, 7294 chg coeffs, 6214 upgd conss, 151 impls, 2753 clqs
(round 15, fast)       2022 del vars, 6841 del conss, 979 add conss, 439 chg bounds, 3380 chg sides, 7294 chg coeffs, 6214 upgd conss, 151 impls, 2731 clqs
(round 16, exhaustive) 2022 del vars, 6841 del conss, 979 add conss, 439 chg bounds, 3380 chg sides, 7294 chg coeffs, 6248 upgd conss, 151 impls, 2731 clqs
(round 17, exhaustive) 2050 del vars, 6841 del conss, 979 add conss, 444 chg bounds, 3380 chg sides, 7294 chg coeffs, 6248 upgd conss, 157 impls, 2666 clqs
(round 18, fast)       2071 del vars, 6957 del conss, 979 add conss, 444 chg bounds, 3432 chg sides, 7531 chg coeffs, 6248 upgd conss, 157 impls, 2691 clqs
(round 19, exhaustive) 2071 del vars, 6975 del conss, 988 add conss, 444 chg bounds, 3432 chg sides, 7531 chg coeffs, 6248 upgd conss, 157 impls, 2691 clqs
(round 20, fast)       2080 del vars, 6994 del conss, 988 add conss, 444 chg bounds, 3432 chg sides, 7531 chg coeffs, 6248 upgd conss, 157 impls, 2673 clqs
(round 21, exhaustive) 2080 del vars, 6994 del conss, 988 add conss, 444 chg bounds, 3432 chg sides, 7531 chg coeffs, 6272 upgd conss, 157 impls, 2673 clqs
(round 22, exhaustive) 2119 del vars, 6994 del conss, 988 add conss, 447 chg bounds, 3432 chg sides, 7531 chg coeffs, 6272 upgd conss, 164 impls, 2593 clqs
(round 23, fast)       2150 del vars, 7101 del conss, 988 add conss, 453 chg bounds, 3507 chg sides, 7813 chg coeffs, 6272 upgd conss, 164 impls, 2612 clqs
(round 24, fast)       2150 del vars, 7101 del conss, 988 add conss, 458 chg bounds, 3570 chg sides, 7959 chg coeffs, 6272 upgd conss, 164 impls, 2612 clqs
(round 25, medium)     2163 del vars, 7101 del conss, 988 add conss, 458 chg bounds, 3570 chg sides, 7959 chg coeffs, 6272 upgd conss, 164 impls, 2586 clqs
(round 26, fast)       2163 del vars, 7138 del conss, 988 add conss, 458 chg bounds, 3570 chg sides, 7959 chg coeffs, 6272 upgd conss, 164 impls, 2586 clqs
(round 27, exhaustive) 2163 del vars, 7142 del conss, 988 add conss, 458 chg bounds, 3570 chg sides, 7959 chg coeffs, 6296 upgd conss, 164 impls, 2586 clqs
(round 28, exhaustive) 2189 del vars, 7142 del conss, 988 add conss, 465 chg bounds, 3570 chg sides, 7959 chg coeffs, 6296 upgd conss, 180 impls, 2530 clqs
(round 29, fast)       2205 del vars, 7212 del conss, 988 add conss, 465 chg bounds, 3686 chg sides, 8234 chg coeffs, 6296 upgd conss, 180 impls, 2539 clqs
(round 30, exhaustive) 2205 del vars, 7222 del conss, 993 add conss, 465 chg bounds, 3686 chg sides, 8234 chg coeffs, 6296 upgd conss, 180 impls, 2539 clqs
(round 31, fast)       2210 del vars, 7232 del conss, 993 add conss, 465 chg bounds, 3686 chg sides, 8234 chg coeffs, 6296 upgd conss, 180 impls, 2529 clqs
(round 32, exhaustive) 2210 del vars, 7234 del conss, 993 add conss, 465 chg bounds, 3686 chg sides, 8234 chg coeffs, 6312 upgd conss, 180 impls, 2529 clqs
(round 33, exhaustive) 2235 del vars, 7234 del conss, 993 add conss, 481 chg bounds, 3686 chg sides, 8234 chg coeffs, 6312 upgd conss, 236 impls, 2474 clqs
(round 34, fast)       2252 del vars, 7304 del conss, 993 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 236 impls, 2488 clqs
(round 35, exhaustive) 2252 del vars, 7308 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 236 impls, 2488 clqs
(round 36, fast)       2254 del vars, 7313 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 236 impls, 2484 clqs
(round 37, exhaustive) 2254 del vars, 7318 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 236 impls, 2484 clqs
(round 38, exhaustive) 2254 del vars, 7318 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6329 upgd conss, 236 impls, 2484 clqs
(round 39, exhaustive) 2285 del vars, 7318 del conss, 995 add conss, 489 chg bounds, 3853 chg sides, 8605 chg coeffs, 6329 upgd conss, 271 impls, 2417 clqs
(round 40, fast)       2298 del vars, 7403 del conss, 995 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 271 impls, 2441 clqs
(round 41, exhaustive) 2298 del vars, 7415 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 271 impls, 2441 clqs
(round 42, fast)       2304 del vars, 7428 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 271 impls, 2429 clqs
(round 43, exhaustive) 2304 del vars, 7439 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 271 impls, 2429 clqs
(round 44, exhaustive) 2304 del vars, 7439 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6347 upgd conss, 271 impls, 2429 clqs
(round 45, exhaustive) 2330 del vars, 7439 del conss, 1001 add conss, 502 chg bounds, 3923 chg sides, 8861 chg coeffs, 6347 upgd conss, 323 impls, 2370 clqs
(round 46, fast)       2351 del vars, 7526 del conss, 1001 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 323 impls, 2390 clqs
(round 47, exhaustive) 2351 del vars, 7534 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 323 impls, 2390 clqs
(round 48, fast)       2355 del vars, 7543 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 323 impls, 2382 clqs
(round 49, exhaustive) 2355 del vars, 7548 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 323 impls, 2382 clqs
(round 50, exhaustive) 2355 del vars, 7548 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6367 upgd conss, 323 impls, 2382 clqs
(round 51, exhaustive) 2382 del vars, 7548 del conss, 1005 add conss, 508 chg bounds, 4087 chg sides, 9333 chg coeffs, 6367 upgd conss, 369 impls, 2325 clqs
(round 52, fast)       2394 del vars, 7618 del conss, 1005 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6367 upgd conss, 369 impls, 2322 clqs
(round 53, exhaustive) 2394 del vars, 7622 del conss, 1007 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6367 upgd conss, 369 impls, 2322 clqs
(round 54, fast)       2396 del vars, 7626 del conss, 1007 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6367 upgd conss, 369 impls, 2318 clqs
(round 55, exhaustive) 2396 del vars, 7626 del conss, 1007 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6376 upgd conss, 369 impls, 2318 clqs
(round 56, exhaustive) 2423 del vars, 7626 del conss, 1007 add conss, 513 chg bounds, 4107 chg sides, 9457 chg coeffs, 6376 upgd conss, 432 impls, 2261 clqs
(round 57, fast)       2436 del vars, 7694 del conss, 1007 add conss, 514 chg bounds, 4196 chg sides, 9652 chg coeffs, 6376 upgd conss, 432 impls, 2259 clqs
(round 58, exhaustive) 2437 del vars, 7697 del conss, 1008 add conss, 514 chg bounds, 4196 chg sides, 9652 chg coeffs, 6386 upgd conss, 432 impls, 2257 clqs
(round 59, exhaustive) 2463 del vars, 7698 del conss, 1008 add conss, 528 chg bounds, 4196 chg sides, 9652 chg coeffs, 6386 upgd conss, 651 impls, 2197 clqs
(round 60, fast)       2477 del vars, 7763 del conss, 1008 add conss, 528 chg bounds, 4297 chg sides, 9986 chg coeffs, 6386 upgd conss, 651 impls, 2199 clqs
(round 61, exhaustive) 2478 del vars, 7772 del conss, 1009 add conss, 528 chg bounds, 4297 chg sides, 9986 chg coeffs, 6386 upgd conss, 651 impls, 2197 clqs
(round 62, exhaustive) 2478 del vars, 7774 del conss, 1009 add conss, 528 chg bounds, 4297 chg sides, 9986 chg coeffs, 6397 upgd conss, 651 impls, 2197 clqs
(round 63, exhaustive) 2506 del vars, 7774 del conss, 1009 add conss, 549 chg bounds, 4297 chg sides, 9986 chg coeffs, 6397 upgd conss, 785 impls, 2132 clqs
(round 64, fast)       2523 del vars, 7869 del conss, 1009 add conss, 549 chg bounds, 4457 chg sides, 10395 chg coeffs, 6397 upgd conss, 785 impls, 2164 clqs
(round 65, exhaustive) 2523 del vars, 7881 del conss, 1015 add conss, 549 chg bounds, 4457 chg sides, 10395 chg coeffs, 6397 upgd conss, 785 impls, 2164 clqs
(round 66, fast)       2529 del vars, 7893 del conss, 1015 add conss, 549 chg bounds, 4457 chg sides, 10395 chg coeffs, 6397 upgd conss, 785 impls, 2152 clqs
(round 67, exhaustive) 2529 del vars, 7894 del conss, 1015 add conss, 549 chg bounds, 4457 chg sides, 10395 chg coeffs, 6420 upgd conss, 785 impls, 2152 clqs
(round 68, exhaustive) 2563 del vars, 7894 del conss, 1015 add conss, 562 chg bounds, 4457 chg sides, 10395 chg coeffs, 6420 upgd conss, 859 impls, 2096 clqs
(round 69, fast)       2579 del vars, 7990 del conss, 1015 add conss, 562 chg bounds, 4535 chg sides, 10656 chg coeffs, 6420 upgd conss, 859 impls, 2103 clqs
(round 70, exhaustive) 2579 del vars, 7996 del conss, 1018 add conss, 562 chg bounds, 4535 chg sides, 10656 chg coeffs, 6420 upgd conss, 859 impls, 2103 clqs
(round 71, fast)       2582 del vars, 8002 del conss, 1018 add conss, 562 chg bounds, 4535 chg sides, 10656 chg coeffs, 6420 upgd conss, 859 impls, 2097 clqs
(round 72, exhaustive) 2582 del vars, 8003 del conss, 1018 add conss, 562 chg bounds, 4535 chg sides, 10656 chg coeffs, 6440 upgd conss, 859 impls, 2097 clqs
(round 73, exhaustive) 2607 del vars, 8003 del conss, 1018 add conss, 577 chg bounds, 4535 chg sides, 10656 chg coeffs, 6440 upgd conss, 1023 impls, 2439 clqs
(round 74, fast)       2623 del vars, 8078 del conss, 1018 add conss, 579 chg bounds, 4683 chg sides, 10942 chg coeffs, 6440 upgd conss, 1023 impls, 2432 clqs
(round 75, fast)       2623 del vars, 8081 del conss, 1018 add conss, 580 chg bounds, 4689 chg sides, 10957 chg coeffs, 6440 upgd conss, 1023 impls, 2432 clqs
(round 76, medium)     2661 del vars, 8082 del conss, 1018 add conss, 580 chg bounds, 4690 chg sides, 10957 chg coeffs, 6440 upgd conss, 1023 impls, 2326 clqs
(round 77, fast)       2661 del vars, 8162 del conss, 1018 add conss, 580 chg bounds, 4690 chg sides, 10957 chg coeffs, 6440 upgd conss, 1023 impls, 2326 clqs
(round 78, exhaustive) 2661 del vars, 8164 del conss, 1018 add conss, 580 chg bounds, 4690 chg sides, 10957 chg coeffs, 6455 upgd conss, 1023 impls, 2326 clqs
(round 79, exhaustive) 2737 del vars, 8164 del conss, 1018 add conss, 586 chg bounds, 4690 chg sides, 10957 chg coeffs, 6455 upgd conss, 1120 impls, 1987 clqs
(round 80, fast)       2765 del vars, 8430 del conss, 1018 add conss, 588 chg bounds, 4779 chg sides, 11177 chg coeffs, 6455 upgd conss, 1120 impls, 1959 clqs
(round 81, fast)       2767 del vars, 8434 del conss, 1018 add conss, 589 chg bounds, 4786 chg sides, 11196 chg coeffs, 6455 upgd conss, 1120 impls, 1955 clqs
(round 82, fast)       2767 del vars, 8435 del conss, 1018 add conss, 589 chg bounds, 4789 chg sides, 11198 chg coeffs, 6455 upgd conss, 1120 impls, 1955 clqs
(round 83, medium)     2778 del vars, 8435 del conss, 1018 add conss, 589 chg bounds, 4789 chg sides, 11198 chg coeffs, 6455 upgd conss, 1120 impls, 1926 clqs
(round 84, fast)       2778 del vars, 8459 del conss, 1018 add conss, 589 chg bounds, 4789 chg sides, 11198 chg coeffs, 6455 upgd conss, 1120 impls, 1926 clqs
(round 85, exhaustive) 2778 del vars, 8460 del conss, 1018 add conss, 589 chg bounds, 4789 chg sides, 11198 chg coeffs, 6464 upgd conss, 1120 impls, 1926 clqs
(round 86, exhaustive) 2805 del vars, 8460 del conss, 1018 add conss, 594 chg bounds, 4789 chg sides, 11198 chg coeffs, 6464 upgd conss, 1256 impls, 1920 clqs
(round 87, fast)       2825 del vars, 8524 del conss, 1018 add conss, 597 chg bounds, 4883 chg sides, 11421 chg coeffs, 6464 upgd conss, 1256 impls, 1908 clqs
(round 88, exhaustive) 2825 del vars, 8528 del conss, 1020 add conss, 597 chg bounds, 4886 chg sides, 11427 chg coeffs, 6464 upgd conss, 1256 impls, 1908 clqs
(round 89, fast)       2827 del vars, 8533 del conss, 1020 add conss, 597 chg bounds, 4886 chg sides, 11427 chg coeffs, 6464 upgd conss, 1256 impls, 1904 clqs
(round 90, exhaustive) 2827 del vars, 8534 del conss, 1020 add conss, 597 chg bounds, 4886 chg sides, 11427 chg coeffs, 6482 upgd conss, 1256 impls, 1904 clqs
(round 91, exhaustive) 2853 del vars, 8534 del conss, 1020 add conss, 604 chg bounds, 4886 chg sides, 11427 chg coeffs, 6482 upgd conss, 1604 impls, 1976 clqs
(round 92, fast)       2865 del vars, 8592 del conss, 1020 add conss, 606 chg bounds, 5009 chg sides, 11645 chg coeffs, 6482 upgd conss, 1604 impls, 1981 clqs
(round 93, fast)       2870 del vars, 8596 del conss, 1020 add conss, 610 chg bounds, 5041 chg sides, 11700 chg coeffs, 6482 upgd conss, 1604 impls, 1966 clqs
(round 94, fast)       2874 del vars, 8610 del conss, 1020 add conss, 612 chg bounds, 5051 chg sides, 11772 chg coeffs, 6482 upgd conss, 1604 impls, 1975 clqs
(round 95, exhaustive) 2874 del vars, 8620 del conss, 1025 add conss, 612 chg bounds, 5051 chg sides, 11772 chg coeffs, 6482 upgd conss, 1604 impls, 1975 clqs
(round 96, fast)       2879 del vars, 8630 del conss, 1025 add conss, 612 chg bounds, 5051 chg sides, 11772 chg coeffs, 6482 upgd conss, 1604 impls, 1965 clqs
(round 97, exhaustive) 2879 del vars, 8632 del conss, 1025 add conss, 612 chg bounds, 5051 chg sides, 11772 chg coeffs, 6501 upgd conss, 1604 impls, 1965 clqs
(round 98, exhaustive) 2904 del vars, 8632 del conss, 1025 add conss, 614 chg bounds, 5051 chg sides, 11772 chg coeffs, 6501 upgd conss, 1806 impls, 2069 clqs
(round 99, fast)       2911 del vars, 8680 del conss, 1025 add conss, 617 chg bounds, 5141 chg sides, 11930 chg coeffs, 6501 upgd conss, 1806 impls, 2072 clqs
(round 100, exhaustive) 2911 del vars, 8682 del conss, 1025 add conss, 617 chg bounds, 5143 chg sides, 11931 chg coeffs, 6501 upgd conss, 1806 impls, 2072 clqs
(round 101, exhaustive) 2911 del vars, 8682 del conss, 1025 add conss, 617 chg bounds, 5143 chg sides, 11931 chg coeffs, 6510 upgd conss, 1806 impls, 2072 clqs
(round 102, exhaustive) 2936 del vars, 8682 del conss, 1025 add conss, 631 chg bounds, 5143 chg sides, 11931 chg coeffs, 6510 upgd conss, 2359 impls, 2074 clqs
(round 103, fast)       2950 del vars, 8756 del conss, 1025 add conss, 635 chg bounds, 5331 chg sides, 12302 chg coeffs, 6510 upgd conss, 2359 impls, 2039 clqs
(round 104, fast)       2954 del vars, 8764 del conss, 1025 add conss, 640 chg bounds, 5344 chg sides, 12340 chg coeffs, 6510 upgd conss, 2359 impls, 2001 clqs
(round 105, fast)       2957 del vars, 8772 del conss, 1025 add conss, 642 chg bounds, 5373 chg sides, 12380 chg coeffs, 6510 upgd conss, 2359 impls, 1995 clqs
(round 106, medium)     2968 del vars, 8773 del conss, 1025 add conss, 642 chg bounds, 5374 chg sides, 12380 chg coeffs, 6510 upgd conss, 2385 impls, 1927 clqs
(round 107, fast)       2968 del vars, 8796 del conss, 1025 add conss, 642 chg bounds, 5374 chg sides, 12380 chg coeffs, 6510 upgd conss, 2385 impls, 1927 clqs
(round 108, exhaustive) 2968 del vars, 8802 del conss, 1025 add conss, 642 chg bounds, 5374 chg sides, 12380 chg coeffs, 6510 upgd conss, 2385 impls, 1927 clqs
(round 109, exhaustive) 2968 del vars, 8802 del conss, 1025 add conss, 642 chg bounds, 5374 chg sides, 12380 chg coeffs, 6520 upgd conss, 2385 impls, 1927 clqs
(round 110, exhaustive) 2993 del vars, 8802 del conss, 1025 add conss, 667 chg bounds, 5374 chg sides, 12380 chg coeffs, 6520 upgd conss, 2986 impls, 1981 clqs
(round 111, fast)       3002 del vars, 8890 del conss, 1025 add conss, 670 chg bounds, 5580 chg sides, 12909 chg coeffs, 6520 upgd conss, 2986 impls, 2005 clqs
(round 112, exhaustive) 3002 del vars, 8906 del conss, 1033 add conss, 670 chg bounds, 5580 chg sides, 12909 chg coeffs, 6520 upgd conss, 2986 impls, 2005 clqs
(round 113, fast)       3010 del vars, 8924 del conss, 1033 add conss, 670 chg bounds, 5580 chg sides, 12909 chg coeffs, 6520 upgd conss, 2986 impls, 1989 clqs
(round 114, exhaustive) 3010 del vars, 8927 del conss, 1033 add conss, 670 chg bounds, 5580 chg sides, 12909 chg coeffs, 6535 upgd conss, 2986 impls, 1989 clqs
   (2.4s) probing: 1000/2705 (37.0%) - 532 fixings, 34 aggregations, 10861 implications, 188 bound changes
(round 115, exhaustive) 3035 del vars, 8927 del conss, 1033 add conss, 682 chg bounds, 5580 chg sides, 12909 chg coeffs, 6535 upgd conss, 8027 impls, 4133 clqs
(round 116, fast)       3037 del vars, 8987 del conss, 1033 add conss, 682 chg bounds, 5691 chg sides, 13157 chg coeffs, 6536 upgd conss, 8031 impls, 4132 clqs
(round 117, medium)     3043 del vars, 8987 del conss, 1033 add conss, 682 chg bounds, 5691 chg sides, 13157 chg coeffs, 6536 upgd conss, 8031 impls, 4058 clqs
(round 118, fast)       3043 del vars, 8999 del conss, 1033 add conss, 682 chg bounds, 5691 chg sides, 13157 chg coeffs, 6536 upgd conss, 8031 impls, 4058 clqs
(round 119, exhaustive) 3043 del vars, 9003 del conss, 1033 add conss, 682 chg bounds, 5691 chg sides, 13157 chg coeffs, 6536 upgd conss, 8031 impls, 4058 clqs
(round 120, exhaustive) 3043 del vars, 9003 del conss, 1033 add conss, 682 chg bounds, 5691 chg sides, 13157 chg coeffs, 6542 upgd conss, 8031 impls, 4058 clqs
(round 121, exhaustive) 3068 del vars, 9003 del conss, 1033 add conss, 689 chg bounds, 5691 chg sides, 13157 chg coeffs, 6542 upgd conss, 9242 impls, 3731 clqs
(round 122, fast)       3079 del vars, 9065 del conss, 1033 add conss, 694 chg bounds, 5808 chg sides, 13424 chg coeffs, 6542 upgd conss, 9256 impls, 3662 clqs
(round 123, fast)       3079 del vars, 9066 del conss, 1033 add conss, 696 chg bounds, 5829 chg sides, 13474 chg coeffs, 6542 upgd conss, 9256 impls, 3662 clqs
(round 124, exhaustive) 3079 del vars, 9070 del conss, 1035 add conss, 696 chg bounds, 5829 chg sides, 13474 chg coeffs, 6542 upgd conss, 9256 impls, 3662 clqs
(round 125, fast)       3081 del vars, 9074 del conss, 1035 add conss, 696 chg bounds, 5829 chg sides, 13474 chg coeffs, 6542 upgd conss, 9259 impls, 3656 clqs
(round 126, exhaustive) 3081 del vars, 9080 del conss, 1035 add conss, 696 chg bounds, 5829 chg sides, 13474 chg coeffs, 6542 upgd conss, 9259 impls, 3656 clqs
(round 127, exhaustive) 3081 del vars, 9080 del conss, 1035 add conss, 696 chg bounds, 5829 chg sides, 13474 chg coeffs, 6561 upgd conss, 9259 impls, 3656 clqs
(round 128, exhaustive) 3107 del vars, 9080 del conss, 1035 add conss, 712 chg bounds, 5829 chg sides, 13474 chg coeffs, 6561 upgd conss, 9600 impls, 3411 clqs
(round 129, fast)       3124 del vars, 9155 del conss, 1035 add conss, 717 chg bounds, 6067 chg sides, 13946 chg coeffs, 6561 upgd conss, 9610 impls, 3352 clqs
(round 130, fast)       3124 del vars, 9172 del conss, 1035 add conss, 718 chg bounds, 6096 chg sides, 13970 chg coeffs, 6561 upgd conss, 9610 impls, 3352 clqs
(round 131, exhaustive) 3124 del vars, 9182 del conss, 1040 add conss, 718 chg bounds, 6096 chg sides, 13970 chg coeffs, 6561 upgd conss, 9610 impls, 3352 clqs
(round 132, fast)       3129 del vars, 9192 del conss, 1040 add conss, 718 chg bounds, 6096 chg sides, 13970 chg coeffs, 6561 upgd conss, 9619 impls, 3336 clqs
(round 133, exhaustive) 3129 del vars, 9196 del conss, 1040 add conss, 718 chg bounds, 6096 chg sides, 13970 chg coeffs, 6561 upgd conss, 9619 impls, 3336 clqs
(round 134, exhaustive) 3129 del vars, 9196 del conss, 1040 add conss, 718 chg bounds, 6096 chg sides, 13970 chg coeffs, 6583 upgd conss, 9619 impls, 3336 clqs
(round 135, exhaustive) 3154 del vars, 9196 del conss, 1040 add conss, 740 chg bounds, 6096 chg sides, 13970 chg coeffs, 6583 upgd conss, 10589 impls, 3423 clqs
(round 136, fast)       3170 del vars, 9292 del conss, 1040 add conss, 742 chg bounds, 6340 chg sides, 14464 chg coeffs, 6583 upgd conss, 10620 impls, 3336 clqs
(round 137, fast)       3170 del vars, 9297 del conss, 1040 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6583 upgd conss, 10620 impls, 3336 clqs
(round 138, exhaustive) 3170 del vars, 9301 del conss, 1042 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6583 upgd conss, 10620 impls, 3336 clqs
(round 139, fast)       3172 del vars, 9304 del conss, 1042 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6583 upgd conss, 10620 impls, 3329 clqs
(round 140, exhaustive) 3172 del vars, 9307 del conss, 1045 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6583 upgd conss, 10620 impls, 3329 clqs
(round 141, exhaustive) 3172 del vars, 9312 del conss, 1045 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6583 upgd conss, 10620 impls, 3331 clqs
(round 142, exhaustive) 3172 del vars, 9312 del conss, 1045 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6597 upgd conss, 10620 impls, 3331 clqs
(round 143, exhaustive) 3174 del vars, 9312 del conss, 1045 add conss, 742 chg bounds, 6346 chg sides, 14467 chg coeffs, 6597 upgd conss, 10620 impls, 3331 clqs
(round 144, fast)       3174 del vars, 9313 del conss, 1045 add conss, 742 chg bounds, 6378 chg sides, 14511 chg coeffs, 6597 upgd conss, 10620 impls, 3331 clqs
   (3.1s) probing: 2000/2705 (73.9%) - 603 fixings, 50 aggregations, 17705 implications, 239 bound changes
   (3.1s) probing cycle finished: starting next cycle
   (3.6s) probing: 1000/1489 (67.2%) - 603 fixings, 68 aggregations, 22051 implications, 247 bound changes
   (3.7s) probing: 1273/1489 (85.5%) - 603 fixings, 68 aggregations, 22516 implications, 247 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
(round 145, exhaustive) 3192 del vars, 9313 del conss, 1045 add conss, 750 chg bounds, 6378 chg sides, 14511 chg coeffs, 6597 upgd conss, 12903 impls, 4582 clqs
(round 146, fast)       3192 del vars, 9352 del conss, 1045 add conss, 750 chg bounds, 6565 chg sides, 14722 chg coeffs, 6597 upgd conss, 12903 impls, 4582 clqs
(round 147, exhaustive) 3192 del vars, 9356 del conss, 1049 add conss, 750 chg bounds, 6565 chg sides, 14722 chg coeffs, 6597 upgd conss, 12903 impls, 4582 clqs
   (3.8s) probing: 1373/1489 (92.2%) - 603 fixings, 68 aggregations, 22668 implications, 247 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (148 rounds: 148 fast, 85 medium, 79 exhaustive):
 3192 deleted vars, 9357 deleted constraints, 1049 added constraints, 750 tightened bounds, 0 added holes, 6565 changed sides, 14722 changed coefficients
 13008 implications, 4605 cliques
presolved problem has 1519 variables (1471 bin, 48 int, 0 impl, 0 cont) and 3646 constraints
    319 constraints of type <varbound>
    373 constraints of type <setppc>
    462 constraints of type <and>
   1173 constraints of type <linear>
   1319 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 17684 |     - |    46M |   0 |1519 |3661 |4108 |   0 |  0 |  14 |   0 | 8.637427e+05 |      --      |    Inf | unknown
 10.9s|     1 |     0 | 29471 |     - |    46M |   0 |1519 |3661 |4108 |   0 |  0 |  14 |   0 | 8.637430e+05 |      --      |    Inf | unknown
*13.2s|     1 |     0 | 29617 |     - |    LP  |   0 |1519 |3661 |4108 |   0 |  0 |  14 |   0 | 8.637430e+05 | 1.212416e+06 |  40.37%| unknown
 14.0s|     1 |     0 | 32943 |     - |    48M |   0 |1519 |3681 |4173 |  65 |  1 |  14 |   0 | 8.897778e+05 | 1.212416e+06 |  36.26%| unknown
 14.0s|     1 |     0 | 32944 |     - |    48M |   0 |1519 |3681 |4172 |  65 |  1 |  14 |   0 | 8.897780e+05 | 1.212416e+06 |  36.26%| unknown
 15.3s|     1 |     0 | 35930 |     - |    49M |   0 |1519 |3681 |4236 | 129 |  2 |  14 |   0 | 8.897792e+05 | 1.212416e+06 |  36.26%| unknown
 15.3s|     1 |     0 | 35933 |     - |    49M |   0 |1519 |3681 |4236 | 129 |  2 |  14 |   0 | 8.897800e+05 | 1.212416e+06 |  36.26%| unknown
 16.6s|     1 |     0 | 38514 |     - |    50M |   0 |1519 |3681 |4297 | 190 |  3 |  14 |   0 | 8.956593e+05 | 1.212416e+06 |  35.37%| unknown
 16.6s|     1 |     0 | 38515 |     - |    50M |   0 |1519 |3681 |4293 | 190 |  3 |  14 |   0 | 8.956600e+05 | 1.212416e+06 |  35.37%| unknown
 18.4s|     1 |     0 | 40577 |     - |    55M |   0 |1519 |3681 |4339 | 236 |  4 |  14 |   0 | 8.956723e+05 | 1.212416e+06 |  35.36%| unknown
 18.4s|     1 |     0 | 40578 |     - |    55M |   0 |1519 |3682 |4339 | 236 |  4 |  15 |   0 | 8.956730e+05 | 1.212416e+06 |  35.36%| unknown
 19.3s|     1 |     0 | 41802 |     - |    56M |   0 |1519 |3682 |4377 | 274 |  5 |  15 |   0 | 8.956730e+05 | 1.212416e+06 |  35.36%| unknown
 20.7s|     1 |     0 | 43026 |     - |    56M |   0 |1519 |3683 |4415 | 312 |  6 |  16 |   0 | 8.957326e+05 | 1.212416e+06 |  35.35%| unknown
 21.4s|     1 |     0 | 43218 |     - |    56M |   0 |1519 |3683 |4415 | 312 |  6 |  16 |   0 | 8.957330e+05 | 1.212416e+06 |  35.35%| unknown
 22.7s|     1 |     0 | 44233 |     - |    57M |   0 |1519 |3683 |4444 | 341 |  7 |  16 |   0 | 8.957330e+05 | 1.212416e+06 |  35.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.7s|     1 |     0 | 45615 |     - |    58M |   0 |1519 |3683 |4466 | 363 |  8 |  16 |   0 | 8.958891e+05 | 1.212416e+06 |  35.33%| unknown
 23.7s|     1 |     0 | 45616 |     - |    58M |   0 |1519 |3684 |4466 | 363 |  8 |  17 |   0 | 8.958900e+05 | 1.212416e+06 |  35.33%| unknown
 24.7s|     1 |     0 | 46722 |     - |    58M |   0 |1519 |3684 |4384 | 395 |  9 |  17 |   0 | 8.958900e+05 | 1.212416e+06 |  35.33%| unknown
 25.8s|     1 |     0 | 47422 |     - |    59M |   0 |1519 |3686 |4405 | 416 | 10 |  19 |   0 | 8.959668e+05 | 1.212416e+06 |  35.32%| unknown
 25.8s|     1 |     0 | 47423 |     - |    60M |   0 |1519 |3686 |4405 | 416 | 10 |  19 |   0 | 8.959670e+05 | 1.212416e+06 |  35.32%| unknown
 26.0s|     1 |     0 | 48007 |     - |    60M |   0 |1519 |3686 |4426 | 437 | 11 |  19 |   0 | 8.959670e+05 | 1.212416e+06 |  35.32%| unknown
 26.9s|     1 |     0 | 51252 |     - |    60M |   0 |1519 |3686 |4432 | 443 | 12 |  19 |   0 | 8.996194e+05 | 1.212416e+06 |  34.77%| unknown
 27.0s|     1 |     0 | 51253 |     - |    60M |   0 |1519 |3686 |4432 | 443 | 12 |  19 |   0 | 8.996200e+05 | 1.212416e+06 |  34.77%| unknown
 27.3s|     1 |     0 | 52227 |     - |    61M |   0 |1519 |3686 |4374 | 495 | 13 |  19 |   0 | 9.010052e+05 | 1.212416e+06 |  34.56%| unknown
 27.3s|     1 |     0 | 52228 |     - |    61M |   0 |1519 |3686 |4374 | 495 | 13 |  19 |   0 | 9.010060e+05 | 1.212416e+06 |  34.56%| unknown
 27.6s|     1 |     0 | 53101 |     - |    61M |   0 |1519 |3686 |4417 | 538 | 14 |  19 |   0 | 9.011185e+05 | 1.212416e+06 |  34.55%| unknown
 27.6s|     1 |     0 | 53103 |     - |    61M |   0 |1519 |3686 |4417 | 538 | 14 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 27.8s|     1 |     0 | 53695 |     - |    62M |   0 |1519 |3686 |4437 | 558 | 15 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 33.7s|     1 |     0 | 69322 |     - |    62M |   0 |1519 |3686 |4457 | 578 | 16 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 38.7s|     1 |     0 | 82973 |     - |    63M |   0 |1519 |3686 |4491 | 664 | 17 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 | 96049 |     - |    63M |   0 |1519 |3686 |4544 | 717 | 18 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 79.2s|     1 |     0 |183691 |     - |    64M |   0 |1519 |3686 |4588 | 761 | 19 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 79.8s|     1 |     0 |185447 |     - |    64M |   0 |1519 |3686 |4626 | 799 | 20 |  19 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 80.4s|     1 |     0 |187574 |     - |    64M |   0 |1519 |3687 |4661 | 834 | 21 |  20 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 80.7s|     1 |     0 |188279 |     - |    64M |   0 |1519 |3689 |4635 | 854 | 22 |  22 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 80.8s|     1 |     0 |188775 |     - |    64M |   0 |1519 |3689 |4650 | 869 | 23 |  22 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 81.0s|     1 |     0 |189127 |     - |    64M |   0 |1519 |3689 |4661 | 880 | 24 |  22 |   0 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
 88.7s|     1 |     2 |196593 |     - |    64M |   0 |1519 |3714 |4661 | 880 | 24 |  47 |  14 | 9.011190e+05 | 1.212416e+06 |  34.55%| unknown
*97.9s|    12 |     9 |230405 |3752.5 |    LP  |   5 |1519 |3729 |4262 | 931 |  0 |  62 |  14 | 9.011190e+05 | 1.163264e+06 |  29.09%|   2.29%
