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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_default_input.lp>
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
(round 33, exhaustive) 2235 del vars, 7234 del conss, 993 add conss, 481 chg bounds, 3686 chg sides, 8234 chg coeffs, 6312 upgd conss, 232 impls, 2474 clqs
(round 34, fast)       2252 del vars, 7304 del conss, 993 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 232 impls, 2488 clqs
(round 35, exhaustive) 2252 del vars, 7308 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 232 impls, 2488 clqs
(round 36, fast)       2254 del vars, 7313 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 232 impls, 2484 clqs
(round 37, exhaustive) 2254 del vars, 7318 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6312 upgd conss, 232 impls, 2484 clqs
(round 38, exhaustive) 2254 del vars, 7318 del conss, 995 add conss, 481 chg bounds, 3853 chg sides, 8605 chg coeffs, 6329 upgd conss, 232 impls, 2484 clqs
(round 39, exhaustive) 2285 del vars, 7318 del conss, 995 add conss, 489 chg bounds, 3853 chg sides, 8605 chg coeffs, 6329 upgd conss, 267 impls, 2417 clqs
(round 40, fast)       2298 del vars, 7403 del conss, 995 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 267 impls, 2441 clqs
(round 41, exhaustive) 2298 del vars, 7415 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 267 impls, 2441 clqs
(round 42, fast)       2304 del vars, 7428 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 267 impls, 2429 clqs
(round 43, exhaustive) 2304 del vars, 7439 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6329 upgd conss, 267 impls, 2429 clqs
(round 44, exhaustive) 2304 del vars, 7439 del conss, 1001 add conss, 490 chg bounds, 3923 chg sides, 8861 chg coeffs, 6347 upgd conss, 267 impls, 2429 clqs
(round 45, exhaustive) 2330 del vars, 7439 del conss, 1001 add conss, 502 chg bounds, 3923 chg sides, 8861 chg coeffs, 6347 upgd conss, 324 impls, 2370 clqs
(round 46, fast)       2351 del vars, 7526 del conss, 1001 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 324 impls, 2390 clqs
(round 47, exhaustive) 2351 del vars, 7534 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 324 impls, 2390 clqs
(round 48, fast)       2355 del vars, 7543 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 324 impls, 2382 clqs
(round 49, exhaustive) 2355 del vars, 7548 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6347 upgd conss, 324 impls, 2382 clqs
(round 50, exhaustive) 2355 del vars, 7548 del conss, 1005 add conss, 504 chg bounds, 4087 chg sides, 9333 chg coeffs, 6367 upgd conss, 324 impls, 2382 clqs
(round 51, exhaustive) 2382 del vars, 7548 del conss, 1005 add conss, 508 chg bounds, 4087 chg sides, 9333 chg coeffs, 6367 upgd conss, 370 impls, 2325 clqs
(round 52, fast)       2394 del vars, 7618 del conss, 1005 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6367 upgd conss, 370 impls, 2322 clqs
(round 53, exhaustive) 2394 del vars, 7622 del conss, 1007 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6367 upgd conss, 370 impls, 2322 clqs
(round 54, fast)       2396 del vars, 7626 del conss, 1007 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6367 upgd conss, 370 impls, 2318 clqs
(round 55, exhaustive) 2396 del vars, 7626 del conss, 1007 add conss, 508 chg bounds, 4107 chg sides, 9457 chg coeffs, 6376 upgd conss, 370 impls, 2318 clqs
(round 56, exhaustive) 2423 del vars, 7626 del conss, 1007 add conss, 513 chg bounds, 4107 chg sides, 9457 chg coeffs, 6376 upgd conss, 433 impls, 2261 clqs
(round 57, fast)       2436 del vars, 7694 del conss, 1007 add conss, 514 chg bounds, 4196 chg sides, 9652 chg coeffs, 6376 upgd conss, 433 impls, 2259 clqs
(round 58, exhaustive) 2437 del vars, 7697 del conss, 1008 add conss, 514 chg bounds, 4196 chg sides, 9652 chg coeffs, 6386 upgd conss, 433 impls, 2257 clqs
(round 59, exhaustive) 2463 del vars, 7698 del conss, 1008 add conss, 528 chg bounds, 4196 chg sides, 9652 chg coeffs, 6386 upgd conss, 652 impls, 2197 clqs
(round 60, fast)       2477 del vars, 7763 del conss, 1008 add conss, 528 chg bounds, 4298 chg sides, 9986 chg coeffs, 6386 upgd conss, 652 impls, 2199 clqs
(round 61, exhaustive) 2478 del vars, 7772 del conss, 1009 add conss, 528 chg bounds, 4298 chg sides, 9986 chg coeffs, 6386 upgd conss, 652 impls, 2197 clqs
(round 62, exhaustive) 2478 del vars, 7774 del conss, 1009 add conss, 528 chg bounds, 4298 chg sides, 9986 chg coeffs, 6397 upgd conss, 652 impls, 2197 clqs
(round 63, exhaustive) 2506 del vars, 7774 del conss, 1009 add conss, 549 chg bounds, 4298 chg sides, 9986 chg coeffs, 6397 upgd conss, 786 impls, 2132 clqs
(round 64, fast)       2523 del vars, 7869 del conss, 1009 add conss, 549 chg bounds, 4458 chg sides, 10395 chg coeffs, 6397 upgd conss, 786 impls, 2164 clqs
(round 65, exhaustive) 2523 del vars, 7881 del conss, 1015 add conss, 549 chg bounds, 4458 chg sides, 10395 chg coeffs, 6397 upgd conss, 786 impls, 2164 clqs
(round 66, fast)       2529 del vars, 7893 del conss, 1015 add conss, 549 chg bounds, 4458 chg sides, 10395 chg coeffs, 6397 upgd conss, 786 impls, 2152 clqs
(round 67, exhaustive) 2529 del vars, 7894 del conss, 1015 add conss, 549 chg bounds, 4458 chg sides, 10395 chg coeffs, 6420 upgd conss, 786 impls, 2152 clqs
(round 68, exhaustive) 2563 del vars, 7894 del conss, 1015 add conss, 562 chg bounds, 4458 chg sides, 10395 chg coeffs, 6420 upgd conss, 860 impls, 2096 clqs
(round 69, fast)       2579 del vars, 7990 del conss, 1015 add conss, 562 chg bounds, 4536 chg sides, 10656 chg coeffs, 6420 upgd conss, 860 impls, 2103 clqs
(round 70, exhaustive) 2579 del vars, 7996 del conss, 1018 add conss, 562 chg bounds, 4536 chg sides, 10656 chg coeffs, 6420 upgd conss, 860 impls, 2103 clqs
(round 71, fast)       2582 del vars, 8002 del conss, 1018 add conss, 562 chg bounds, 4536 chg sides, 10656 chg coeffs, 6420 upgd conss, 860 impls, 2097 clqs
(round 72, exhaustive) 2582 del vars, 8003 del conss, 1018 add conss, 562 chg bounds, 4536 chg sides, 10656 chg coeffs, 6440 upgd conss, 860 impls, 2097 clqs
(round 73, exhaustive) 2607 del vars, 8003 del conss, 1018 add conss, 577 chg bounds, 4536 chg sides, 10656 chg coeffs, 6440 upgd conss, 1024 impls, 2439 clqs
(round 74, fast)       2623 del vars, 8078 del conss, 1018 add conss, 579 chg bounds, 4684 chg sides, 10942 chg coeffs, 6440 upgd conss, 1024 impls, 2432 clqs
(round 75, fast)       2623 del vars, 8081 del conss, 1018 add conss, 580 chg bounds, 4690 chg sides, 10957 chg coeffs, 6440 upgd conss, 1024 impls, 2432 clqs
(round 76, medium)     2661 del vars, 8082 del conss, 1018 add conss, 580 chg bounds, 4691 chg sides, 10957 chg coeffs, 6440 upgd conss, 1024 impls, 2326 clqs
(round 77, fast)       2661 del vars, 8162 del conss, 1018 add conss, 580 chg bounds, 4691 chg sides, 10957 chg coeffs, 6440 upgd conss, 1024 impls, 2326 clqs
(round 78, exhaustive) 2661 del vars, 8164 del conss, 1018 add conss, 580 chg bounds, 4691 chg sides, 10957 chg coeffs, 6455 upgd conss, 1024 impls, 2326 clqs
(round 79, exhaustive) 2737 del vars, 8164 del conss, 1018 add conss, 586 chg bounds, 4691 chg sides, 10957 chg coeffs, 6455 upgd conss, 1121 impls, 1987 clqs
(round 80, fast)       2765 del vars, 8430 del conss, 1018 add conss, 588 chg bounds, 4780 chg sides, 11177 chg coeffs, 6455 upgd conss, 1121 impls, 1959 clqs
(round 81, fast)       2767 del vars, 8434 del conss, 1018 add conss, 589 chg bounds, 4787 chg sides, 11196 chg coeffs, 6455 upgd conss, 1121 impls, 1955 clqs
(round 82, fast)       2767 del vars, 8435 del conss, 1018 add conss, 589 chg bounds, 4790 chg sides, 11198 chg coeffs, 6455 upgd conss, 1121 impls, 1955 clqs
(round 83, medium)     2778 del vars, 8435 del conss, 1018 add conss, 589 chg bounds, 4790 chg sides, 11198 chg coeffs, 6455 upgd conss, 1121 impls, 1926 clqs
(round 84, fast)       2778 del vars, 8459 del conss, 1018 add conss, 589 chg bounds, 4790 chg sides, 11198 chg coeffs, 6455 upgd conss, 1121 impls, 1926 clqs
(round 85, exhaustive) 2778 del vars, 8460 del conss, 1018 add conss, 589 chg bounds, 4790 chg sides, 11198 chg coeffs, 6464 upgd conss, 1121 impls, 1926 clqs
(round 86, exhaustive) 2805 del vars, 8460 del conss, 1018 add conss, 594 chg bounds, 4790 chg sides, 11198 chg coeffs, 6464 upgd conss, 1263 impls, 1925 clqs
(round 87, fast)       2822 del vars, 8522 del conss, 1018 add conss, 598 chg bounds, 4907 chg sides, 11447 chg coeffs, 6464 upgd conss, 1263 impls, 1916 clqs
(round 88, exhaustive) 2822 del vars, 8528 del conss, 1021 add conss, 598 chg bounds, 4910 chg sides, 11453 chg coeffs, 6464 upgd conss, 1263 impls, 1916 clqs
(round 89, fast)       2825 del vars, 8535 del conss, 1021 add conss, 598 chg bounds, 4910 chg sides, 11453 chg coeffs, 6464 upgd conss, 1263 impls, 1910 clqs
(round 90, exhaustive) 2825 del vars, 8536 del conss, 1021 add conss, 598 chg bounds, 4910 chg sides, 11453 chg coeffs, 6482 upgd conss, 1263 impls, 1910 clqs
(round 91, exhaustive) 2850 del vars, 8536 del conss, 1021 add conss, 604 chg bounds, 4910 chg sides, 11453 chg coeffs, 6482 upgd conss, 1630 impls, 1997 clqs
(round 92, fast)       2862 del vars, 8591 del conss, 1021 add conss, 606 chg bounds, 5011 chg sides, 11644 chg coeffs, 6482 upgd conss, 1630 impls, 2001 clqs
(round 93, fast)       2867 del vars, 8600 del conss, 1021 add conss, 611 chg bounds, 5044 chg sides, 11702 chg coeffs, 6482 upgd conss, 1630 impls, 1968 clqs
(round 94, fast)       2870 del vars, 8612 del conss, 1021 add conss, 613 chg bounds, 5054 chg sides, 11771 chg coeffs, 6482 upgd conss, 1630 impls, 1975 clqs
(round 95, exhaustive) 2870 del vars, 8622 del conss, 1026 add conss, 613 chg bounds, 5054 chg sides, 11771 chg coeffs, 6482 upgd conss, 1630 impls, 1975 clqs
(round 96, fast)       2875 del vars, 8632 del conss, 1026 add conss, 613 chg bounds, 5054 chg sides, 11771 chg coeffs, 6482 upgd conss, 1630 impls, 1965 clqs
(round 97, exhaustive) 2875 del vars, 8634 del conss, 1026 add conss, 613 chg bounds, 5054 chg sides, 11771 chg coeffs, 6499 upgd conss, 1630 impls, 1965 clqs
(round 98, exhaustive) 2900 del vars, 8634 del conss, 1026 add conss, 615 chg bounds, 5054 chg sides, 11771 chg coeffs, 6499 upgd conss, 1757 impls, 1981 clqs
(round 99, fast)       2908 del vars, 8685 del conss, 1026 add conss, 617 chg bounds, 5131 chg sides, 11913 chg coeffs, 6499 upgd conss, 1757 impls, 1981 clqs
(round 100, exhaustive) 2908 del vars, 8686 del conss, 1026 add conss, 617 chg bounds, 5132 chg sides, 11914 chg coeffs, 6508 upgd conss, 1757 impls, 1981 clqs
(round 101, exhaustive) 2936 del vars, 8686 del conss, 1026 add conss, 631 chg bounds, 5132 chg sides, 11914 chg coeffs, 6508 upgd conss, 2038 impls, 1936 clqs
(round 102, fast)       2953 del vars, 8777 del conss, 1026 add conss, 635 chg bounds, 5299 chg sides, 12294 chg coeffs, 6508 upgd conss, 2038 impls, 1929 clqs
(round 103, fast)       2953 del vars, 8779 del conss, 1026 add conss, 636 chg bounds, 5318 chg sides, 12327 chg coeffs, 6508 upgd conss, 2038 impls, 1929 clqs
(round 104, exhaustive) 2954 del vars, 8782 del conss, 1027 add conss, 636 chg bounds, 5318 chg sides, 12327 chg coeffs, 6508 upgd conss, 2038 impls, 1927 clqs
(round 105, exhaustive) 2954 del vars, 8790 del conss, 1027 add conss, 636 chg bounds, 5318 chg sides, 12327 chg coeffs, 6508 upgd conss, 2038 impls, 1927 clqs
(round 106, exhaustive) 2954 del vars, 8790 del conss, 1027 add conss, 636 chg bounds, 5318 chg sides, 12327 chg coeffs, 6519 upgd conss, 2038 impls, 1927 clqs
(round 107, exhaustive) 2979 del vars, 8790 del conss, 1027 add conss, 651 chg bounds, 5318 chg sides, 12327 chg coeffs, 6519 upgd conss, 3102 impls, 2110 clqs
(round 108, fast)       2986 del vars, 8851 del conss, 1027 add conss, 651 chg bounds, 5458 chg sides, 12573 chg coeffs, 6519 upgd conss, 3102 impls, 2125 clqs
(round 109, medium)     3004 del vars, 8851 del conss, 1027 add conss, 651 chg bounds, 5458 chg sides, 12573 chg coeffs, 6519 upgd conss, 3129 impls, 2066 clqs
(round 110, fast)       3004 del vars, 8892 del conss, 1027 add conss, 651 chg bounds, 5458 chg sides, 12573 chg coeffs, 6519 upgd conss, 3129 impls, 2066 clqs
(round 111, exhaustive) 3004 del vars, 8892 del conss, 1027 add conss, 651 chg bounds, 5458 chg sides, 12573 chg coeffs, 6528 upgd conss, 3129 impls, 2066 clqs
(round 112, exhaustive) 3030 del vars, 8892 del conss, 1027 add conss, 669 chg bounds, 5458 chg sides, 12573 chg coeffs, 6528 upgd conss, 4093 impls, 2220 clqs
(round 113, fast)       3034 del vars, 8972 del conss, 1027 add conss, 670 chg bounds, 5632 chg sides, 12998 chg coeffs, 6528 upgd conss, 4093 impls, 2235 clqs
(round 114, exhaustive) 3034 del vars, 8980 del conss, 1031 add conss, 670 chg bounds, 5632 chg sides, 12998 chg coeffs, 6528 upgd conss, 4093 impls, 2235 clqs
(round 115, fast)       3038 del vars, 8988 del conss, 1031 add conss, 670 chg bounds, 5632 chg sides, 12998 chg coeffs, 6528 upgd conss, 4093 impls, 2227 clqs
(round 116, exhaustive) 3038 del vars, 8992 del conss, 1031 add conss, 670 chg bounds, 5632 chg sides, 12998 chg coeffs, 6528 upgd conss, 4093 impls, 2227 clqs
(round 117, exhaustive) 3038 del vars, 8992 del conss, 1031 add conss, 670 chg bounds, 5632 chg sides, 12998 chg coeffs, 6538 upgd conss, 4093 impls, 2227 clqs
   (2.4s) probing: 1000/2705 (37.0%) - 544 fixings, 45 aggregations, 11031 implications, 191 bound changes
(round 118, exhaustive) 3063 del vars, 8992 del conss, 1031 add conss, 680 chg bounds, 5632 chg sides, 12998 chg coeffs, 6538 upgd conss, 8988 impls, 4057 clqs
(round 119, fast)       3071 del vars, 9044 del conss, 1031 add conss, 684 chg bounds, 5781 chg sides, 13302 chg coeffs, 6538 upgd conss, 9000 impls, 4001 clqs
(round 120, fast)       3071 del vars, 9045 del conss, 1031 add conss, 685 chg bounds, 5798 chg sides, 13322 chg coeffs, 6538 upgd conss, 9000 impls, 4001 clqs
(round 121, medium)     3074 del vars, 9045 del conss, 1031 add conss, 685 chg bounds, 5798 chg sides, 13322 chg coeffs, 6538 upgd conss, 9002 impls, 3989 clqs
(round 122, fast)       3074 del vars, 9052 del conss, 1031 add conss, 685 chg bounds, 5798 chg sides, 13322 chg coeffs, 6538 upgd conss, 9002 impls, 3989 clqs
(round 123, exhaustive) 3074 del vars, 9057 del conss, 1031 add conss, 685 chg bounds, 5798 chg sides, 13322 chg coeffs, 6538 upgd conss, 9002 impls, 3989 clqs
(round 124, exhaustive) 3074 del vars, 9057 del conss, 1031 add conss, 685 chg bounds, 5798 chg sides, 13322 chg coeffs, 6553 upgd conss, 9002 impls, 3989 clqs
(round 125, exhaustive) 3076 del vars, 9057 del conss, 1031 add conss, 685 chg bounds, 5798 chg sides, 13322 chg coeffs, 6553 upgd conss, 9002 impls, 3989 clqs
(round 126, fast)       3076 del vars, 9057 del conss, 1031 add conss, 685 chg bounds, 5829 chg sides, 13382 chg coeffs, 6553 upgd conss, 9002 impls, 3989 clqs
(round 127, exhaustive) 3101 del vars, 9057 del conss, 1031 add conss, 698 chg bounds, 5829 chg sides, 13382 chg coeffs, 6553 upgd conss, 9217 impls, 3674 clqs
(round 128, fast)       3117 del vars, 9132 del conss, 1031 add conss, 701 chg bounds, 6009 chg sides, 13773 chg coeffs, 6553 upgd conss, 9230 impls, 3604 clqs
(round 129, fast)       3117 del vars, 9142 del conss, 1031 add conss, 701 chg bounds, 6022 chg sides, 13776 chg coeffs, 6553 upgd conss, 9230 impls, 3604 clqs
(round 130, exhaustive) 3117 del vars, 9158 del conss, 1039 add conss, 701 chg bounds, 6022 chg sides, 13776 chg coeffs, 6553 upgd conss, 9230 impls, 3604 clqs
(round 131, fast)       3125 del vars, 9171 del conss, 1039 add conss, 701 chg bounds, 6022 chg sides, 13776 chg coeffs, 6553 upgd conss, 9241 impls, 3578 clqs
(round 132, exhaustive) 3125 del vars, 9173 del conss, 1041 add conss, 701 chg bounds, 6022 chg sides, 13776 chg coeffs, 6553 upgd conss, 9241 impls, 3578 clqs
(round 133, exhaustive) 3125 del vars, 9175 del conss, 1041 add conss, 701 chg bounds, 6022 chg sides, 13776 chg coeffs, 6576 upgd conss, 9241 impls, 3579 clqs
(round 134, exhaustive) 3150 del vars, 9175 del conss, 1041 add conss, 717 chg bounds, 6022 chg sides, 13776 chg coeffs, 6576 upgd conss, 10043 impls, 3366 clqs
(round 135, fast)       3169 del vars, 9266 del conss, 1041 add conss, 724 chg bounds, 6199 chg sides, 14182 chg coeffs, 6576 upgd conss, 10080 impls, 3250 clqs
(round 136, fast)       3169 del vars, 9281 del conss, 1041 add conss, 724 chg bounds, 6218 chg sides, 14195 chg coeffs, 6576 upgd conss, 10080 impls, 3250 clqs
(round 137, exhaustive) 3169 del vars, 9285 del conss, 1043 add conss, 724 chg bounds, 6218 chg sides, 14195 chg coeffs, 6576 upgd conss, 10080 impls, 3250 clqs
(round 138, fast)       3171 del vars, 9288 del conss, 1043 add conss, 724 chg bounds, 6218 chg sides, 14195 chg coeffs, 6576 upgd conss, 10080 impls, 3243 clqs
(round 139, exhaustive) 3171 del vars, 9295 del conss, 1044 add conss, 724 chg bounds, 6218 chg sides, 14195 chg coeffs, 6576 upgd conss, 10080 impls, 3243 clqs
(round 140, exhaustive) 3171 del vars, 9295 del conss, 1044 add conss, 724 chg bounds, 6218 chg sides, 14195 chg coeffs, 6594 upgd conss, 10080 impls, 3244 clqs
(round 141, exhaustive) 3174 del vars, 9295 del conss, 1044 add conss, 724 chg bounds, 6218 chg sides, 14195 chg coeffs, 6594 upgd conss, 10080 impls, 3244 clqs
(round 142, fast)       3174 del vars, 9297 del conss, 1044 add conss, 724 chg bounds, 6262 chg sides, 14264 chg coeffs, 6594 upgd conss, 10080 impls, 3244 clqs
   (3.1s) probing: 2000/2705 (73.9%) - 608 fixings, 53 aggregations, 17657 implications, 234 bound changes
   (3.1s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1485 (67.3%) - 608 fixings, 70 aggregations, 21811 implications, 245 bound changes
   (3.8s) probing: 1283/1485 (86.4%) - 608 fixings, 70 aggregations, 22287 implications, 245 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
(round 143, exhaustive) 3197 del vars, 9297 del conss, 1044 add conss, 741 chg bounds, 6262 chg sides, 14264 chg coeffs, 6594 upgd conss, 12674 impls, 4543 clqs
(round 144, fast)       3197 del vars, 9351 del conss, 1044 add conss, 741 chg bounds, 6537 chg sides, 14669 chg coeffs, 6594 upgd conss, 12674 impls, 4543 clqs
(round 145, exhaustive) 3197 del vars, 9355 del conss, 1048 add conss, 741 chg bounds, 6537 chg sides, 14669 chg coeffs, 6594 upgd conss, 12674 impls, 4543 clqs
   (3.9s) probing: 1383/1485 (93.1%) - 608 fixings, 70 aggregations, 22425 implications, 245 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (146 rounds: 146 fast, 84 medium, 78 exhaustive):
 3197 deleted vars, 9356 deleted constraints, 1048 added constraints, 741 tightened bounds, 0 added holes, 6537 changed sides, 14669 changed coefficients
 12775 implications, 4555 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3645 constraints
    320 constraints of type <varbound>
    373 constraints of type <setppc>
    461 constraints of type <and>
   1175 constraints of type <linear>
   1316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3665 |4106 |   0 |  0 |  19 |   0 | 8.519680e+05 | 2.244608e+06 | 163.46%| unknown
  5.2s|     1 |     0 |  5488 |     - |    46M |   0 |1516 |3665 |4106 |   0 |  0 |  19 |   0 | 8.637427e+05 | 2.244608e+06 | 159.87%| unknown
  5.2s|     1 |     0 |  5489 |     - |    46M |   0 |1516 |3665 |4106 |   0 |  0 |  19 |   0 | 8.637430e+05 | 2.244608e+06 | 159.87%| unknown
* 6.8s|     1 |     0 |  5489 |     - |    LP  |   0 |1516 |3665 |4106 |   0 |  0 |  19 |   0 | 8.637430e+05 | 1.196032e+06 |  38.47%| unknown
  7.4s|     1 |     0 |  7855 |     - |    47M |   0 |1516 |3770 |4166 |  60 |  1 |  19 |   0 | 8.869026e+05 | 1.196032e+06 |  34.85%| unknown
  7.4s|     1 |     0 |  7856 |     - |    48M |   0 |1516 |3770 |4165 |  60 |  1 |  19 |   0 | 8.869030e+05 | 1.196032e+06 |  34.85%| unknown
  8.8s|     1 |     0 | 10886 |     - |    49M |   0 |1516 |3770 |4215 | 110 |  2 |  19 |   0 | 8.869030e+05 | 1.196032e+06 |  34.85%| unknown
  9.8s|     1 |     0 | 12298 |     - |    50M |   0 |1516 |3770 |4268 | 163 |  3 |  19 |   0 | 8.870760e+05 | 1.196032e+06 |  34.83%| unknown
  9.8s|     1 |     0 | 12299 |     - |    50M |   0 |1516 |3773 |4267 | 163 |  3 |  22 |   0 | 8.870770e+05 | 1.196032e+06 |  34.83%| unknown
 10.9s|     1 |     0 | 14131 |     - |    51M |   0 |1516 |3773 |4299 | 195 |  4 |  22 |   0 | 8.927543e+05 | 1.196032e+06 |  33.97%| unknown
 10.9s|     1 |     0 | 14132 |     - |    51M |   0 |1516 |3776 |4299 | 195 |  4 |  25 |   0 | 8.927550e+05 | 1.196032e+06 |  33.97%| unknown
 12.2s|     1 |     0 | 16533 |     - |    52M |   0 |1516 |3776 |4329 | 225 |  5 |  25 |   0 | 8.933637e+05 | 1.196032e+06 |  33.88%| unknown
 12.3s|     1 |     0 | 16534 |     - |    52M |   0 |1516 |3777 |4328 | 225 |  5 |  26 |   0 | 8.933640e+05 | 1.196032e+06 |  33.88%| unknown
 22.9s|     1 |     0 | 44944 |     - |    53M |   0 |1516 |3777 |4361 | 258 |  6 |  26 |   0 | 8.956735e+05 | 1.196032e+06 |  33.53%| unknown
 22.9s|     1 |     0 | 44945 |     - |    53M |   0 |1516 |3777 |4360 | 258 |  6 |  26 |   0 | 8.956740e+05 | 1.196032e+06 |  33.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.7s|     1 |     0 | 46201 |     - |    54M |   0 |1516 |3777 |4393 | 291 |  7 |  26 |   0 | 8.956740e+05 | 1.196032e+06 |  33.53%| unknown
 24.6s|     1 |     0 | 47389 |     - |    55M |   0 |1516 |3777 |4416 | 314 |  8 |  26 |   0 | 8.956753e+05 | 1.196032e+06 |  33.53%| unknown
 37.2s|     1 |     0 | 75742 |     - |    55M |   0 |1516 |3778 |4416 | 314 |  8 |  27 |   0 | 8.956760e+05 | 1.196032e+06 |  33.53%| unknown
 46.7s|     1 |     0 | 96582 |     - |    56M |   0 |1516 |3778 |4490 | 388 |  9 |  27 |   0 | 8.958951e+05 | 1.196032e+06 |  33.50%| unknown
 46.7s|     1 |     0 | 96585 |     - |    56M |   0 |1516 |3779 |4418 | 388 |  9 |  28 |   0 | 8.958960e+05 | 1.196032e+06 |  33.50%| unknown
 85.7s|     1 |     0 |176968 |     - |    56M |   0 |1516 |3779 |4465 | 435 | 10 |  28 |   0 | 9.000525e+05 | 1.196032e+06 |  32.88%| unknown
 85.7s|     1 |     0 |176969 |     - |    56M |   0 |1516 |3779 |4463 | 435 | 10 |  28 |   0 | 9.000530e+05 | 1.196032e+06 |  32.88%| unknown
 86.0s|     1 |     0 |178038 |     - |    57M |   0 |1516 |3779 |4510 | 482 | 11 |  28 |   0 | 9.000530e+05 | 1.196032e+06 |  32.88%| unknown
 86.4s|     1 |     0 |179262 |     - |    57M |   0 |1516 |3780 |4539 | 511 | 12 |  29 |   0 | 9.000591e+05 | 1.196032e+06 |  32.88%| unknown
 86.4s|     1 |     0 |179263 |     - |    57M |   0 |1516 |3780 |4417 | 511 | 12 |  29 |   0 | 9.000600e+05 | 1.196032e+06 |  32.88%| unknown
 86.7s|     1 |     0 |180156 |     - |    58M |   0 |1516 |3780 |4444 | 538 | 13 |  29 |   0 | 9.000600e+05 | 1.196032e+06 |  32.88%| unknown
 86.9s|     1 |     0 |180866 |     - |    58M |   0 |1516 |3780 |4464 | 558 | 14 |  29 |   0 | 9.000600e+05 | 1.196032e+06 |  32.88%| unknown
 87.3s|     1 |     0 |182081 |     - |    59M |   0 |1516 |3780 |4485 | 579 | 15 |  29 |   0 | 9.000600e+05 | 1.196032e+06 |  32.88%| unknown
 87.5s|     1 |     0 |182547 |     - |    59M |   0 |1516 |3780 |4506 | 600 | 16 |  29 |   0 | 9.000600e+05 | 1.196032e+06 |  32.88%| unknown
 88.0s|     1 |     0 |184178 |     - |    60M |   0 |1516 |3780 |4519 | 613 | 17 |  29 |   0 | 9.002212e+05 | 1.196032e+06 |  32.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.0s|     1 |     0 |184179 |     - |    60M |   0 |1516 |3782 |4375 | 613 | 17 |  31 |   0 | 9.002220e+05 | 1.196032e+06 |  32.86%| unknown
 88.3s|     1 |     0 |185111 |     - |    60M |   0 |1516 |3782 |4401 | 639 | 18 |  31 |   0 | 9.002220e+05 | 1.196032e+06 |  32.86%| unknown
 88.6s|     1 |     0 |186008 |     - |    60M |   0 |1516 |3782 |4427 | 665 | 19 |  31 |   0 | 9.002220e+05 | 1.196032e+06 |  32.86%| unknown
 88.9s|     1 |     0 |186920 |     - |    61M |   0 |1516 |3786 |4447 | 685 | 20 |  35 |   0 | 9.002426e+05 | 1.196032e+06 |  32.86%| unknown
 88.9s|     1 |     0 |186921 |     - |    61M |   0 |1516 |3786 |4447 | 685 | 20 |  35 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 89.2s|     1 |     0 |188095 |     - |    61M |   0 |1516 |3786 |4463 | 701 | 21 |  35 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 89.6s|     1 |     0 |189348 |     - |    61M |   0 |1516 |3786 |4387 | 717 | 22 |  35 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 90.1s|     1 |     0 |190611 |     - |    61M |   0 |1516 |3786 |4409 | 739 | 23 |  35 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 90.3s|     1 |     0 |191524 |     - |    61M |   0 |1516 |3786 |4427 | 757 | 24 |  35 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 90.7s|     1 |     0 |192770 |     - |    61M |   0 |1516 |3787 |4439 | 769 | 25 |  36 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 91.2s|     1 |     0 |194371 |     - |    61M |   0 |1516 |3787 |4444 | 774 | 26 |  36 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 91.3s|     1 |     0 |194753 |     - |    61M |   0 |1516 |3788 |4451 | 781 | 27 |  37 |   0 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
 99.6s|     1 |     2 |207194 |     - |    61M |   0 |1516 |3790 |4451 | 781 | 27 |  39 |  19 | 9.002430e+05 | 1.196032e+06 |  32.86%| unknown
* 102s|     6 |     5 |209375 |2924.4 |    LP  |   5 |1516 |3790 |4263 | 807 |  0 |  39 |  19 | 9.002430e+05 | 1.196031e+06 |  32.86%| unknown
* 114s|    19 |    18 |241966 |2622.9 |    LP  |  13 |1516 |3800 |4311 | 980 |  0 |  49 |  19 | 9.002430e+05 | 1.146880e+06 |  27.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 130s|    38 |    35 |279446 |2289.0 |    LP  |  13 |1516 |3805 |4321 |1249 |  0 |  54 |  31 | 9.002430e+05 | 1.130496e+06 |  25.58%| unknown
* 215s|    79 |    59 |536156 |4377.0 |    LP  |  13 |1516 |3891 |4281 |2030 |  0 | 142 |  63 | 9.002430e+05 | 1.114112e+06 |  23.76%|   8.68%
  242s|   100 |    72 |598567 |4078.9 |    80M |  13 |1516 |3937 |4296 |2746 |  2 | 188 |  63 | 9.002430e+05 | 1.114112e+06 |  23.76%|  13.50%
* 256s|   112 |    58 |631722 |3936.7 |    LP  |  13 |1516 |3954 |4299 |2977 |  0 | 205 |  63 | 9.002430e+05 | 1.081344e+06 |  20.12%|  22.42%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 268.63
Solving Nodes      : 131
Primal Bound       : +1.08134400000000e+06 (7 solutions)
Dual Bound         : +1.08134400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1081344
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_42_10                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_5                                              1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_34_10                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_11                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_42_10                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_5                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                               29 	(obj:0)
s_31                                               37 	(obj:0)
s_4                                                 1 	(obj:0)
s_29                                               36 	(obj:0)
s_18                                                3 	(obj:0)
s_27                                               35 	(obj:0)
s_19                                                9 	(obj:0)
s_6                                                33 	(obj:0)
s_16                                                8 	(obj:0)
s_26                                               34 	(obj:0)
s_28                                               10 	(obj:0)
s_37                                               38 	(obj:0)
s_34                                               19 	(obj:0)
s_41                                               42 	(obj:0)
s_39                                               44 	(obj:0)
s_36                                               41 	(obj:0)
s_38                                               40 	(obj:0)
s_5                                                17 	(obj:0)
s_43                                               45 	(obj:0)
s_11                                               20 	(obj:0)
s_17                                               30 	(obj:0)
s_45                                               47 	(obj:0)
s_9                                                 7 	(obj:0)
s_7                                                22 	(obj:0)
s_0                                                 6 	(obj:0)
s_40                                               46 	(obj:0)
s_24                                               23 	(obj:0)
s_3                                                 4 	(obj:0)
s_14                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_47                                               48 	(obj:0)
s_8                                                15 	(obj:0)
s_21                                               31 	(obj:0)
s_12                                               16 	(obj:0)
s_46                                               43 	(obj:0)
s_20                                               18 	(obj:0)
s_42                                               28 	(obj:0)
s_2                                                 5 	(obj:0)
s_32                                               11 	(obj:0)
s_22                                               26 	(obj:0)
s_44                                               39 	(obj:0)
s_35                                               14 	(obj:0)
s_23                                               27 	(obj:0)
s_33                                               13 	(obj:0)
s_15                                               25 	(obj:0)
s_30                                               12 	(obj:0)
s_13                                               21 	(obj:0)
F                                             1081344 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     268.78
  solving          :     268.63
  presolving       :       3.84 (included in solving)
  reading          :       0.16
  copying          :       0.21 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_default_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12095 initial, 12095 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_default_input.lp
  Variables        : 1516 (1468 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3645 initial, 3968 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12577 constraint, 9034 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     76          0          0          0          0          0       3050       1041          0          0
  implics          :       0.00       0.00     84          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    146          0          0          0          0          0          0          0          0          0
  milp             :       0.43       0.00      1        301         62          0         67          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    146        287          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    146         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.46       0.00     25        608         70          0        245          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         83          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    217          0          0          0          9          0        151          0        134          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    278          0         73          0          0          0        575          0          0          0
  and              :       0.08       0.00    195          0        348          0          0          0        365          7          0        358
  linear           :       0.39       0.01    206        175       1087          0        420          0       4325          0       6403      13523
  logicor          :       0.26       0.00    244          5          0          0          0          0        890          0          0        788
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        100          -          -        227          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        116          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        116          0          0         16          0          0         21          0          0          1        224
  varbound         :        320        320         28      21370          0          0          0         11       2089        174          0          0          0          0          0
  knapsack         :          0+         4          0       4442          0          0          0          0         46          3        164          0          0          0          0
  setppc           :        373+       375         28      21199          0          0          0         11         23          2        195          1          0          0          0
  and              :        461        461        310      21191          0          0          0          9        121         13       1142       2170       1479          0          0
  linear           :       1175+      1190         28      21184          0          0          0         11       2737        220       3059          0          0          0          0
  logicor          :       1316+      1339         28      10593          0          0          0          7        250         23        443          0          0          0          0
  bounddisjunction :          0+       296          0       2489          0          0          0          0         30          4         36          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.81       0.00       0.00       0.00      10.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.42       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.24       0.00       0.04       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.97       0.01       0.00       0.93       0.00       0.00       0.00       0.01       0.00       0.02
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        910          0          0         16
  redcost          :        550          0          0        177
  rootredcost      :          6          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       5724        670         23       1055
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.46       0.00       2.46       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.01       0.11       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        263         85          -        256       14.1         14       10.3          -          -          -
  infeasible LP    :       0.00          6          6          -         25       12.3          0        0.0          6       19.3          0
  bound exceed. LP :       0.00          5          6          -         16       14.2          0        0.0          5       16.8          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        220       11.8          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        137         53          -          -       4715      16719          -          -          -          -          -    (maximal pool size:       4713)
  aggregation      :       0.15       0.00         64         27          0          0         47         68          0         27         27          0          0
  > cmir           :          -          -          -          -          -          -          -         67          0         26         26          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         27         27          0          0        120        461          0         74         74          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.97       0.00         40         10          0          0       2404      11667          0        479        479          0          0
  > gomorymi       :          -          -          -          -          -          -          -       6520          0        299        299          0          -
  > strongcg       :          -          -          -          -          -          -          -       5147          0        180        180          0          -
  impliedbounds    :       0.06       0.00         64         27          0          0       2030       4277          0       1181       1181          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         64         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.08       0.00         16          1          0       1281          0          0          0          0          0          0        209
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00         50         20          0          0        112        246          0         80         80          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        245         27       3329          0      15521        781          0       7172
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
  relpscost        :      10.81       0.00        116          0          0          0         21          0          1        224
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.51       0.00          3          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.85       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.08       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.91       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.98       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.08       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.10       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.69       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.79       0.00          3          0          0
  randrounding     :       0.15       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.74       0.00          2          0          0
  rounding         :       0.06       0.00        226          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.21       0.00         88          0          0
  simplerounding   :       0.00       0.00        438          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.50       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        112          0          0
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
  primal LP        :       0.02         17          0       0.00       0.00       0.02         17
  dual LP          :     136.35        458     425020    1057.26    3117.07       0.08         56
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.02          1       4587    4587.00    4491.00
  diving/probing LP:      74.99        251     243555     970.34    3247.70
  strong branching :      10.04         63      43190     685.56    4300.28          -          -         74
    (at root node) :          -         19      17550     923.68          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        131 (112 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          3
  nodes (total)    :        131 (112 internal, 19 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         54 (41.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         65
  repropagations   :         69 (466 domain reductions, 4 cutoffs)
  avg switch length:       4.46
  switching time   :       0.09
Root Node          :
  First LP value   : +8.63742675046211e+05
  First LP Iters   :       5488 (4398.98 Iter/sec)
  First LP Time    :       1.25
  Final Dual Bound :          -
  Final Root Iters :     194753
  Root LP Estimate : +1.08487532918592e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +2.24460800000000e+06   (in run 1, after 1 nodes, 3.95 seconds, depth 116, found by <shiftandpropagate>)
  Gap First Sol.   :     163.46 %
  Gap Last Sol.    :      20.12 %
  Primal Bound     : +1.08134400000000e+06   (in run 1, after 112 nodes, 255.67 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.08134400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6330.42      23.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
