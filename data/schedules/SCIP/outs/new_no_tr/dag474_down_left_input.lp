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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag474_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12179 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2832 del conss, 0 add conss, 314 chg bounds, 1056 chg sides, 2112 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 2, fast)       1547 del vars, 2894 del conss, 0 add conss, 337 chg bounds, 1584 chg sides, 3227 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 3, fast)       1547 del vars, 2894 del conss, 0 add conss, 353 chg bounds, 1865 chg sides, 3862 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 4, fast)       1547 del vars, 2894 del conss, 0 add conss, 368 chg bounds, 2189 chg sides, 4510 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 5, fast)       1547 del vars, 2894 del conss, 0 add conss, 378 chg bounds, 2446 chg sides, 5027 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 6, fast)       1547 del vars, 2894 del conss, 0 add conss, 389 chg bounds, 2627 chg sides, 5449 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 7, fast)       1547 del vars, 2894 del conss, 0 add conss, 396 chg bounds, 2825 chg sides, 5836 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 8, fast)       1547 del vars, 2894 del conss, 0 add conss, 397 chg bounds, 2861 chg sides, 5975 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 37 aggregations, 262 fixings, 46 bound changes
(round 9, medium)     1846 del vars, 2894 del conss, 0 add conss, 443 chg bounds, 2861 chg sides, 5976 chg coeffs, 0 upgd conss, 0 impls, 2659 clqs
(round 10, fast)       1867 del vars, 3624 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2915 clqs
(round 11, fast)       1867 del vars, 3641 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2915 clqs
(round 12, exhaustive) 1867 del vars, 3700 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2915 clqs
(round 13, fast)       1875 del vars, 3719 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2899 clqs
(round 14, exhaustive) 1875 del vars, 3719 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 6335 upgd conss, 0 impls, 2899 clqs
(round 15, exhaustive) 1875 del vars, 6635 del conss, 971 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 6335 upgd conss, 0 impls, 2899 clqs
(round 16, exhaustive) 1909 del vars, 6635 del conss, 971 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 6335 upgd conss, 25 impls, 2820 clqs
(round 17, fast)       1927 del vars, 6712 del conss, 971 add conss, 443 chg bounds, 3828 chg sides, 7961 chg coeffs, 6335 upgd conss, 25 impls, 2818 clqs
(round 18, exhaustive) 1927 del vars, 6718 del conss, 974 add conss, 443 chg bounds, 3828 chg sides, 7961 chg coeffs, 6335 upgd conss, 25 impls, 2818 clqs
(round 19, fast)       1930 del vars, 6724 del conss, 974 add conss, 443 chg bounds, 3828 chg sides, 7961 chg coeffs, 6335 upgd conss, 25 impls, 2812 clqs
(round 20, exhaustive) 1930 del vars, 6724 del conss, 974 add conss, 443 chg bounds, 3828 chg sides, 7961 chg coeffs, 6353 upgd conss, 25 impls, 2812 clqs
(round 21, exhaustive) 1982 del vars, 6724 del conss, 974 add conss, 464 chg bounds, 3828 chg sides, 7961 chg coeffs, 6353 upgd conss, 275 impls, 2689 clqs
(round 22, fast)       2016 del vars, 6872 del conss, 974 add conss, 464 chg bounds, 4286 chg sides, 8797 chg coeffs, 6353 upgd conss, 275 impls, 2698 clqs
(round 23, medium)     2026 del vars, 6872 del conss, 974 add conss, 464 chg bounds, 4286 chg sides, 8797 chg coeffs, 6353 upgd conss, 275 impls, 2678 clqs
(round 24, fast)       2026 del vars, 6906 del conss, 974 add conss, 464 chg bounds, 4286 chg sides, 8797 chg coeffs, 6353 upgd conss, 275 impls, 2678 clqs
(round 25, exhaustive) 2026 del vars, 6927 del conss, 974 add conss, 464 chg bounds, 4286 chg sides, 8797 chg coeffs, 6353 upgd conss, 275 impls, 2678 clqs
(round 26, exhaustive) 2026 del vars, 6927 del conss, 974 add conss, 464 chg bounds, 4286 chg sides, 8797 chg coeffs, 6388 upgd conss, 275 impls, 2678 clqs
(round 27, exhaustive) 2056 del vars, 6927 del conss, 974 add conss, 469 chg bounds, 4286 chg sides, 8797 chg coeffs, 6388 upgd conss, 307 impls, 2609 clqs
(round 28, fast)       2078 del vars, 7008 del conss, 974 add conss, 469 chg bounds, 4370 chg sides, 9020 chg coeffs, 6388 upgd conss, 307 impls, 2620 clqs
(round 29, exhaustive) 2078 del vars, 7016 del conss, 978 add conss, 469 chg bounds, 4370 chg sides, 9020 chg coeffs, 6388 upgd conss, 307 impls, 2620 clqs
(round 30, fast)       2082 del vars, 7024 del conss, 978 add conss, 469 chg bounds, 4370 chg sides, 9020 chg coeffs, 6388 upgd conss, 307 impls, 2612 clqs
(round 31, exhaustive) 2082 del vars, 7024 del conss, 978 add conss, 469 chg bounds, 4370 chg sides, 9020 chg coeffs, 6407 upgd conss, 307 impls, 2612 clqs
(round 32, exhaustive) 2113 del vars, 7024 del conss, 978 add conss, 474 chg bounds, 4370 chg sides, 9020 chg coeffs, 6407 upgd conss, 323 impls, 2537 clqs
(round 33, fast)       2141 del vars, 7116 del conss, 978 add conss, 475 chg bounds, 4449 chg sides, 9237 chg coeffs, 6407 upgd conss, 323 impls, 2547 clqs
(round 34, fast)       2141 del vars, 7116 del conss, 978 add conss, 477 chg bounds, 4498 chg sides, 9301 chg coeffs, 6407 upgd conss, 323 impls, 2547 clqs
(round 35, fast)       2141 del vars, 7116 del conss, 978 add conss, 479 chg bounds, 4528 chg sides, 9368 chg coeffs, 6407 upgd conss, 323 impls, 2547 clqs
(round 36, exhaustive) 2141 del vars, 7122 del conss, 981 add conss, 479 chg bounds, 4528 chg sides, 9368 chg coeffs, 6407 upgd conss, 323 impls, 2547 clqs
(round 37, fast)       2144 del vars, 7128 del conss, 981 add conss, 479 chg bounds, 4528 chg sides, 9368 chg coeffs, 6407 upgd conss, 323 impls, 2541 clqs
(round 38, exhaustive) 2144 del vars, 7128 del conss, 981 add conss, 479 chg bounds, 4528 chg sides, 9368 chg coeffs, 6425 upgd conss, 323 impls, 2541 clqs
(round 39, exhaustive) 2177 del vars, 7128 del conss, 981 add conss, 490 chg bounds, 4528 chg sides, 9368 chg coeffs, 6425 upgd conss, 340 impls, 2469 clqs
(round 40, fast)       2197 del vars, 7229 del conss, 981 add conss, 490 chg bounds, 4709 chg sides, 9788 chg coeffs, 6425 upgd conss, 340 impls, 2492 clqs
(round 41, exhaustive) 2197 del vars, 7245 del conss, 989 add conss, 490 chg bounds, 4709 chg sides, 9788 chg coeffs, 6425 upgd conss, 340 impls, 2492 clqs
(round 42, fast)       2205 del vars, 7262 del conss, 989 add conss, 490 chg bounds, 4709 chg sides, 9788 chg coeffs, 6425 upgd conss, 340 impls, 2476 clqs
(round 43, exhaustive) 2205 del vars, 7265 del conss, 989 add conss, 490 chg bounds, 4709 chg sides, 9788 chg coeffs, 6445 upgd conss, 340 impls, 2476 clqs
(round 44, exhaustive) 2230 del vars, 7265 del conss, 989 add conss, 499 chg bounds, 4709 chg sides, 9788 chg coeffs, 6445 upgd conss, 450 impls, 2420 clqs
(round 45, fast)       2246 del vars, 7343 del conss, 989 add conss, 499 chg bounds, 4818 chg sides, 10111 chg coeffs, 6445 upgd conss, 450 impls, 2437 clqs
(round 46, exhaustive) 2246 del vars, 7355 del conss, 995 add conss, 499 chg bounds, 4818 chg sides, 10111 chg coeffs, 6445 upgd conss, 450 impls, 2437 clqs
(round 47, fast)       2252 del vars, 7368 del conss, 995 add conss, 499 chg bounds, 4818 chg sides, 10111 chg coeffs, 6445 upgd conss, 450 impls, 2425 clqs
(round 48, exhaustive) 2252 del vars, 7369 del conss, 995 add conss, 499 chg bounds, 4818 chg sides, 10111 chg coeffs, 6461 upgd conss, 450 impls, 2425 clqs
(round 49, exhaustive) 2277 del vars, 7369 del conss, 995 add conss, 510 chg bounds, 4818 chg sides, 10111 chg coeffs, 6461 upgd conss, 762 impls, 2369 clqs
(round 50, fast)       2292 del vars, 7431 del conss, 995 add conss, 511 chg bounds, 4972 chg sides, 10486 chg coeffs, 6461 upgd conss, 762 impls, 2375 clqs
(round 51, exhaustive) 2292 del vars, 7435 del conss, 997 add conss, 511 chg bounds, 4972 chg sides, 10486 chg coeffs, 6461 upgd conss, 762 impls, 2375 clqs
(round 52, fast)       2294 del vars, 7439 del conss, 997 add conss, 511 chg bounds, 4972 chg sides, 10486 chg coeffs, 6461 upgd conss, 762 impls, 2371 clqs
(round 53, exhaustive) 2294 del vars, 7440 del conss, 997 add conss, 511 chg bounds, 4972 chg sides, 10486 chg coeffs, 6472 upgd conss, 762 impls, 2371 clqs
(round 54, exhaustive) 2322 del vars, 7440 del conss, 997 add conss, 517 chg bounds, 4972 chg sides, 10486 chg coeffs, 6472 upgd conss, 818 impls, 2310 clqs
(round 55, fast)       2335 del vars, 7512 del conss, 997 add conss, 517 chg bounds, 5039 chg sides, 10689 chg coeffs, 6472 upgd conss, 818 impls, 2325 clqs
(round 56, exhaustive) 2335 del vars, 7516 del conss, 999 add conss, 517 chg bounds, 5039 chg sides, 10689 chg coeffs, 6472 upgd conss, 818 impls, 2325 clqs
(round 57, fast)       2337 del vars, 7521 del conss, 999 add conss, 517 chg bounds, 5039 chg sides, 10689 chg coeffs, 6472 upgd conss, 818 impls, 2321 clqs
(round 58, exhaustive) 2337 del vars, 7521 del conss, 999 add conss, 517 chg bounds, 5039 chg sides, 10689 chg coeffs, 6485 upgd conss, 818 impls, 2321 clqs
(round 59, exhaustive) 2363 del vars, 7521 del conss, 999 add conss, 531 chg bounds, 5039 chg sides, 10689 chg coeffs, 6485 upgd conss, 1137 impls, 2302 clqs
(round 60, fast)       2374 del vars, 7591 del conss, 999 add conss, 531 chg bounds, 5167 chg sides, 10976 chg coeffs, 6485 upgd conss, 1137 impls, 2317 clqs
(round 61, exhaustive) 2374 del vars, 7597 del conss, 1002 add conss, 531 chg bounds, 5167 chg sides, 10976 chg coeffs, 6485 upgd conss, 1137 impls, 2317 clqs
(round 62, fast)       2377 del vars, 7604 del conss, 1002 add conss, 531 chg bounds, 5167 chg sides, 10976 chg coeffs, 6485 upgd conss, 1137 impls, 2311 clqs
(round 63, exhaustive) 2377 del vars, 7604 del conss, 1002 add conss, 531 chg bounds, 5167 chg sides, 10976 chg coeffs, 6494 upgd conss, 1137 impls, 2311 clqs
(round 64, exhaustive) 2414 del vars, 7604 del conss, 1002 add conss, 541 chg bounds, 5167 chg sides, 10976 chg coeffs, 6494 upgd conss, 1154 impls, 2233 clqs
(round 65, fast)       2445 del vars, 7713 del conss, 1002 add conss, 544 chg bounds, 5331 chg sides, 11366 chg coeffs, 6494 upgd conss, 1154 impls, 2258 clqs
(round 66, fast)       2445 del vars, 7713 del conss, 1002 add conss, 546 chg bounds, 5363 chg sides, 11408 chg coeffs, 6494 upgd conss, 1154 impls, 2258 clqs
(round 67, fast)       2454 del vars, 7715 del conss, 1002 add conss, 550 chg bounds, 5387 chg sides, 11466 chg coeffs, 6494 upgd conss, 1154 impls, 2203 clqs
(round 68, fast)       2470 del vars, 7745 del conss, 1002 add conss, 552 chg bounds, 5409 chg sides, 11549 chg coeffs, 6494 upgd conss, 1154 impls, 2204 clqs
(round 69, exhaustive) 2470 del vars, 7759 del conss, 1009 add conss, 552 chg bounds, 5409 chg sides, 11549 chg coeffs, 6494 upgd conss, 1154 impls, 2204 clqs
(round 70, fast)       2477 del vars, 7775 del conss, 1009 add conss, 552 chg bounds, 5409 chg sides, 11549 chg coeffs, 6494 upgd conss, 1154 impls, 2190 clqs
(round 71, exhaustive) 2477 del vars, 7781 del conss, 1009 add conss, 552 chg bounds, 5409 chg sides, 11549 chg coeffs, 6494 upgd conss, 1154 impls, 2190 clqs
(round 72, exhaustive) 2477 del vars, 7781 del conss, 1009 add conss, 552 chg bounds, 5409 chg sides, 11549 chg coeffs, 6526 upgd conss, 1154 impls, 2190 clqs
(round 73, exhaustive) 2503 del vars, 7781 del conss, 1009 add conss, 561 chg bounds, 5409 chg sides, 11549 chg coeffs, 6526 upgd conss, 1211 impls, 2226 clqs
(round 74, fast)       2516 del vars, 7852 del conss, 1009 add conss, 563 chg bounds, 5506 chg sides, 11860 chg coeffs, 6526 upgd conss, 1211 impls, 2236 clqs
(round 75, medium)     2549 del vars, 7852 del conss, 1009 add conss, 563 chg bounds, 5506 chg sides, 11860 chg coeffs, 6526 upgd conss, 1211 impls, 2168 clqs
(round 76, fast)       2549 del vars, 7925 del conss, 1009 add conss, 564 chg bounds, 5506 chg sides, 11860 chg coeffs, 6526 upgd conss, 1211 impls, 2168 clqs
(round 77, exhaustive) 2549 del vars, 7925 del conss, 1009 add conss, 564 chg bounds, 5506 chg sides, 11860 chg coeffs, 6542 upgd conss, 1211 impls, 2168 clqs
(round 78, exhaustive) 2582 del vars, 7925 del conss, 1009 add conss, 581 chg bounds, 5506 chg sides, 11860 chg coeffs, 6542 upgd conss, 1263 impls, 2079 clqs
(round 79, fast)       2607 del vars, 8043 del conss, 1009 add conss, 582 chg bounds, 5692 chg sides, 12382 chg coeffs, 6542 upgd conss, 1263 impls, 2099 clqs
(round 80, exhaustive) 2607 del vars, 8059 del conss, 1017 add conss, 582 chg bounds, 5692 chg sides, 12382 chg coeffs, 6542 upgd conss, 1263 impls, 2099 clqs
(round 81, fast)       2615 del vars, 8079 del conss, 1017 add conss, 582 chg bounds, 5692 chg sides, 12382 chg coeffs, 6542 upgd conss, 1263 impls, 2083 clqs
(round 82, exhaustive) 2615 del vars, 8090 del conss, 1017 add conss, 582 chg bounds, 5692 chg sides, 12382 chg coeffs, 6542 upgd conss, 1263 impls, 2083 clqs
(round 83, exhaustive) 2615 del vars, 8090 del conss, 1017 add conss, 582 chg bounds, 5692 chg sides, 12382 chg coeffs, 6570 upgd conss, 1263 impls, 2083 clqs
(round 84, exhaustive) 2642 del vars, 8090 del conss, 1017 add conss, 587 chg bounds, 5692 chg sides, 12382 chg coeffs, 6570 upgd conss, 1318 impls, 2122 clqs
(round 85, fast)       2652 del vars, 8159 del conss, 1017 add conss, 592 chg bounds, 5762 chg sides, 12635 chg coeffs, 6570 upgd conss, 1318 impls, 2139 clqs
(round 86, fast)       2652 del vars, 8159 del conss, 1017 add conss, 596 chg bounds, 5826 chg sides, 12741 chg coeffs, 6570 upgd conss, 1318 impls, 2139 clqs
(round 87, exhaustive) 2652 del vars, 8175 del conss, 1025 add conss, 596 chg bounds, 5826 chg sides, 12741 chg coeffs, 6570 upgd conss, 1318 impls, 2139 clqs
(round 88, fast)       2660 del vars, 8194 del conss, 1025 add conss, 596 chg bounds, 5826 chg sides, 12741 chg coeffs, 6570 upgd conss, 1318 impls, 2123 clqs
(round 89, exhaustive) 2660 del vars, 8197 del conss, 1025 add conss, 596 chg bounds, 5826 chg sides, 12741 chg coeffs, 6592 upgd conss, 1318 impls, 2123 clqs
(round 90, exhaustive) 2732 del vars, 8197 del conss, 1025 add conss, 602 chg bounds, 5826 chg sides, 12741 chg coeffs, 6592 upgd conss, 1366 impls, 1903 clqs
(round 91, fast)       2772 del vars, 8460 del conss, 1025 add conss, 602 chg bounds, 5893 chg sides, 12931 chg coeffs, 6592 upgd conss, 1366 impls, 1873 clqs
(round 92, exhaustive) 2772 del vars, 8460 del conss, 1025 add conss, 602 chg bounds, 5893 chg sides, 12931 chg coeffs, 6607 upgd conss, 1366 impls, 1873 clqs
(round 93, exhaustive) 2798 del vars, 8460 del conss, 1025 add conss, 605 chg bounds, 5893 chg sides, 12931 chg coeffs, 6607 upgd conss, 1488 impls, 1984 clqs
(round 94, fast)       2804 del vars, 8522 del conss, 1025 add conss, 609 chg bounds, 5943 chg sides, 13071 chg coeffs, 6607 upgd conss, 1488 impls, 1991 clqs
(round 95, fast)       2809 del vars, 8530 del conss, 1025 add conss, 614 chg bounds, 5962 chg sides, 13101 chg coeffs, 6607 upgd conss, 1488 impls, 1967 clqs
(round 96, fast)       2812 del vars, 8539 del conss, 1025 add conss, 615 chg bounds, 5985 chg sides, 13129 chg coeffs, 6607 upgd conss, 1488 impls, 1964 clqs
(round 97, medium)     2833 del vars, 8539 del conss, 1025 add conss, 615 chg bounds, 5987 chg sides, 13131 chg coeffs, 6607 upgd conss, 1488 impls, 1914 clqs
(round 98, fast)       2833 del vars, 8589 del conss, 1025 add conss, 615 chg bounds, 5987 chg sides, 13131 chg coeffs, 6607 upgd conss, 1488 impls, 1914 clqs
(round 99, exhaustive) 2833 del vars, 8591 del conss, 1027 add conss, 615 chg bounds, 5987 chg sides, 13131 chg coeffs, 6607 upgd conss, 1488 impls, 1914 clqs
(round 100, exhaustive) 2833 del vars, 8592 del conss, 1027 add conss, 615 chg bounds, 5987 chg sides, 13131 chg coeffs, 6620 upgd conss, 1488 impls, 1915 clqs
(round 101, exhaustive) 2858 del vars, 8592 del conss, 1027 add conss, 631 chg bounds, 5987 chg sides, 13131 chg coeffs, 6620 upgd conss, 1636 impls, 1873 clqs
(round 102, fast)       2873 del vars, 8695 del conss, 1027 add conss, 631 chg bounds, 6142 chg sides, 13515 chg coeffs, 6620 upgd conss, 1636 impls, 1883 clqs
(round 103, exhaustive) 2873 del vars, 8701 del conss, 1030 add conss, 631 chg bounds, 6142 chg sides, 13515 chg coeffs, 6620 upgd conss, 1636 impls, 1883 clqs
(round 104, fast)       2876 del vars, 8707 del conss, 1030 add conss, 631 chg bounds, 6142 chg sides, 13515 chg coeffs, 6620 upgd conss, 1636 impls, 1877 clqs
(round 105, exhaustive) 2876 del vars, 8712 del conss, 1030 add conss, 631 chg bounds, 6142 chg sides, 13515 chg coeffs, 6620 upgd conss, 1636 impls, 1877 clqs
(round 106, exhaustive) 2876 del vars, 8712 del conss, 1030 add conss, 631 chg bounds, 6142 chg sides, 13515 chg coeffs, 6631 upgd conss, 1636 impls, 1877 clqs
(round 107, exhaustive) 2902 del vars, 8712 del conss, 1030 add conss, 649 chg bounds, 6142 chg sides, 13515 chg coeffs, 6631 upgd conss, 1928 impls, 1888 clqs
(round 108, fast)       2914 del vars, 8794 del conss, 1030 add conss, 650 chg bounds, 6427 chg sides, 14022 chg coeffs, 6631 upgd conss, 1928 impls, 1909 clqs
(round 109, fast)       2914 del vars, 8797 del conss, 1030 add conss, 650 chg bounds, 6430 chg sides, 14022 chg coeffs, 6631 upgd conss, 1928 impls, 1909 clqs
(round 110, exhaustive) 2914 del vars, 8813 del conss, 1038 add conss, 650 chg bounds, 6430 chg sides, 14022 chg coeffs, 6631 upgd conss, 1928 impls, 1909 clqs
(round 111, fast)       2922 del vars, 8831 del conss, 1038 add conss, 650 chg bounds, 6430 chg sides, 14022 chg coeffs, 6631 upgd conss, 1928 impls, 1893 clqs
(round 112, exhaustive) 2922 del vars, 8837 del conss, 1038 add conss, 650 chg bounds, 6430 chg sides, 14022 chg coeffs, 6631 upgd conss, 1928 impls, 1893 clqs
(round 113, exhaustive) 2922 del vars, 8837 del conss, 1038 add conss, 650 chg bounds, 6430 chg sides, 14022 chg coeffs, 6649 upgd conss, 1928 impls, 1893 clqs
(round 114, exhaustive) 2948 del vars, 8837 del conss, 1038 add conss, 662 chg bounds, 6430 chg sides, 14022 chg coeffs, 6649 upgd conss, 2131 impls, 1920 clqs
(round 115, fast)       2956 del vars, 8901 del conss, 1038 add conss, 663 chg bounds, 6562 chg sides, 14290 chg coeffs, 6649 upgd conss, 2131 impls, 1934 clqs
(round 116, exhaustive) 2956 del vars, 8913 del conss, 1044 add conss, 663 chg bounds, 6562 chg sides, 14293 chg coeffs, 6649 upgd conss, 2131 impls, 1934 clqs
(round 117, fast)       2962 del vars, 8927 del conss, 1044 add conss, 663 chg bounds, 6562 chg sides, 14293 chg coeffs, 6649 upgd conss, 2131 impls, 1922 clqs
(round 118, exhaustive) 2962 del vars, 8931 del conss, 1044 add conss, 663 chg bounds, 6562 chg sides, 14293 chg coeffs, 6649 upgd conss, 2131 impls, 1922 clqs
(round 119, exhaustive) 2962 del vars, 8931 del conss, 1044 add conss, 663 chg bounds, 6562 chg sides, 14293 chg coeffs, 6662 upgd conss, 2131 impls, 1922 clqs
(round 120, exhaustive) 2987 del vars, 8931 del conss, 1044 add conss, 679 chg bounds, 6562 chg sides, 14293 chg coeffs, 6662 upgd conss, 2500 impls, 2049 clqs
(round 121, fast)       2995 del vars, 9010 del conss, 1044 add conss, 680 chg bounds, 6746 chg sides, 14698 chg coeffs, 6662 upgd conss, 2500 impls, 2076 clqs
(round 122, medium)     3014 del vars, 9011 del conss, 1044 add conss, 680 chg bounds, 6747 chg sides, 14701 chg coeffs, 6662 upgd conss, 2503 impls, 2038 clqs
(round 123, fast)       3014 del vars, 9057 del conss, 1044 add conss, 680 chg bounds, 6747 chg sides, 14701 chg coeffs, 6662 upgd conss, 2503 impls, 2038 clqs
(round 124, exhaustive) 3014 del vars, 9059 del conss, 1044 add conss, 680 chg bounds, 6747 chg sides, 14701 chg coeffs, 6678 upgd conss, 2503 impls, 2038 clqs
(round 125, exhaustive) 3039 del vars, 9059 del conss, 1044 add conss, 699 chg bounds, 6747 chg sides, 14701 chg coeffs, 6678 upgd conss, 3727 impls, 2299 clqs
(round 126, fast)       3046 del vars, 9141 del conss, 1044 add conss, 699 chg bounds, 7011 chg sides, 15136 chg coeffs, 6678 upgd conss, 3727 impls, 2318 clqs
(round 127, exhaustive) 3046 del vars, 9147 del conss, 1047 add conss, 699 chg bounds, 7011 chg sides, 15136 chg coeffs, 6678 upgd conss, 3727 impls, 2318 clqs
(round 128, fast)       3049 del vars, 9154 del conss, 1047 add conss, 699 chg bounds, 7011 chg sides, 15136 chg coeffs, 6678 upgd conss, 3727 impls, 2312 clqs
(round 129, exhaustive) 3049 del vars, 9156 del conss, 1047 add conss, 699 chg bounds, 7011 chg sides, 15136 chg coeffs, 6690 upgd conss, 3727 impls, 2312 clqs
   (2.5s) probing: 1000/2733 (36.6%) - 584 fixings, 48 aggregations, 10609 implications, 220 bound changes
(round 130, exhaustive) 3074 del vars, 9156 del conss, 1047 add conss, 706 chg bounds, 7011 chg sides, 15136 chg coeffs, 6690 upgd conss, 6862 impls, 3895 clqs
(round 131, fast)       3074 del vars, 9209 del conss, 1047 add conss, 706 chg bounds, 7078 chg sides, 15303 chg coeffs, 6690 upgd conss, 6862 impls, 3902 clqs
(round 132, medium)     3076 del vars, 9209 del conss, 1047 add conss, 706 chg bounds, 7078 chg sides, 15303 chg coeffs, 6690 upgd conss, 6862 impls, 3898 clqs
(round 133, fast)       3076 del vars, 9215 del conss, 1047 add conss, 706 chg bounds, 7078 chg sides, 15303 chg coeffs, 6690 upgd conss, 6862 impls, 3898 clqs
(round 134, exhaustive) 3076 del vars, 9217 del conss, 1047 add conss, 706 chg bounds, 7078 chg sides, 15303 chg coeffs, 6695 upgd conss, 6862 impls, 3898 clqs
(round 135, exhaustive) 3101 del vars, 9217 del conss, 1047 add conss, 722 chg bounds, 7078 chg sides, 15303 chg coeffs, 6695 upgd conss, 10098 impls, 4620 clqs
(round 136, fast)       3102 del vars, 9269 del conss, 1047 add conss, 729 chg bounds, 7342 chg sides, 15799 chg coeffs, 6695 upgd conss, 10109 impls, 4642 clqs
(round 137, fast)       3102 del vars, 9271 del conss, 1047 add conss, 729 chg bounds, 7346 chg sides, 15805 chg coeffs, 6695 upgd conss, 10109 impls, 4642 clqs
(round 138, medium)     3115 del vars, 9271 del conss, 1047 add conss, 729 chg bounds, 7346 chg sides, 15805 chg coeffs, 6695 upgd conss, 10118 impls, 4590 clqs
(round 139, fast)       3115 del vars, 9304 del conss, 1047 add conss, 729 chg bounds, 7346 chg sides, 15805 chg coeffs, 6695 upgd conss, 10118 impls, 4590 clqs
(round 140, exhaustive) 3115 del vars, 9308 del conss, 1047 add conss, 729 chg bounds, 7346 chg sides, 15805 chg coeffs, 6695 upgd conss, 10118 impls, 4590 clqs
(round 141, exhaustive) 3115 del vars, 9308 del conss, 1047 add conss, 729 chg bounds, 7346 chg sides, 15805 chg coeffs, 6718 upgd conss, 10118 impls, 4590 clqs
(round 142, exhaustive) 3141 del vars, 9308 del conss, 1047 add conss, 749 chg bounds, 7346 chg sides, 15805 chg coeffs, 6718 upgd conss, 10929 impls, 5219 clqs
(round 143, fast)       3149 del vars, 9393 del conss, 1047 add conss, 752 chg bounds, 7592 chg sides, 16296 chg coeffs, 6718 upgd conss, 10939 impls, 5238 clqs
(round 144, fast)       3149 del vars, 9398 del conss, 1047 add conss, 752 chg bounds, 7599 chg sides, 16305 chg coeffs, 6718 upgd conss, 10939 impls, 5238 clqs
(round 145, medium)     3173 del vars, 9398 del conss, 1047 add conss, 752 chg bounds, 7599 chg sides, 16305 chg coeffs, 6718 upgd conss, 10954 impls, 5134 clqs
(round 146, fast)       3173 del vars, 9464 del conss, 1047 add conss, 752 chg bounds, 7599 chg sides, 16305 chg coeffs, 6718 upgd conss, 10954 impls, 5134 clqs
(round 147, exhaustive) 3173 del vars, 9468 del conss, 1047 add conss, 752 chg bounds, 7599 chg sides, 16305 chg coeffs, 6718 upgd conss, 10954 impls, 5134 clqs
(round 148, exhaustive) 3173 del vars, 9468 del conss, 1047 add conss, 752 chg bounds, 7599 chg sides, 16305 chg coeffs, 6743 upgd conss, 10954 impls, 5134 clqs
   (3.2s) probing: 2000/2733 (73.2%) - 646 fixings, 51 aggregations, 19268 implications, 271 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 149, exhaustive) 3198 del vars, 9468 del conss, 1047 add conss, 771 chg bounds, 7599 chg sides, 16306 chg coeffs, 6743 upgd conss, 12650 impls, 6170 clqs
(round 150, fast)       3205 del vars, 9566 del conss, 1047 add conss, 771 chg bounds, 7776 chg sides, 16643 chg coeffs, 6743 upgd conss, 12652 impls, 6165 clqs
(round 151, medium)     3214 del vars, 9566 del conss, 1047 add conss, 771 chg bounds, 7776 chg sides, 16643 chg coeffs, 6743 upgd conss, 12660 impls, 6143 clqs
(round 152, fast)       3214 del vars, 9586 del conss, 1047 add conss, 771 chg bounds, 7776 chg sides, 16643 chg coeffs, 6743 upgd conss, 12660 impls, 6143 clqs
(round 153, exhaustive) 3214 del vars, 9589 del conss, 1050 add conss, 771 chg bounds, 7776 chg sides, 16643 chg coeffs, 6743 upgd conss, 12660 impls, 6143 clqs
(round 154, exhaustive) 3214 del vars, 9592 del conss, 1050 add conss, 771 chg bounds, 7776 chg sides, 16643 chg coeffs, 6743 upgd conss, 12660 impls, 6145 clqs
(round 155, exhaustive) 3214 del vars, 9592 del conss, 1050 add conss, 771 chg bounds, 7776 chg sides, 16643 chg coeffs, 6755 upgd conss, 12660 impls, 6145 clqs
   (3.7s) probing: 1000/1454 (68.8%) - 646 fixings, 62 aggregations, 25179 implications, 277 bound changes
   (3.8s) probing: 1171/1454 (80.5%) - 646 fixings, 62 aggregations, 25657 implications, 277 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (156 rounds: 156 fast, 87 medium, 78 exhaustive):
 3214 deleted vars, 9592 deleted constraints, 1050 added constraints, 773 tightened bounds, 0 added holes, 7776 changed sides, 16644 changed coefficients
 15013 implications, 7390 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3499 constraints
    363 constraints of type <varbound>
    320 constraints of type <setppc>
    463 constraints of type <and>
   1123 constraints of type <linear>
   1230 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     3 |     - |  clique|   0 |1475 |3498 |3961 |   0 |  0 |   0 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
  5.8s|     1 |     0 |  8371 |     - |    46M |   0 |1475 |3512 |3961 |   0 |  0 |  14 |   0 | 1.498191e+06 | 2.228224e+06 |  48.73%| unknown
  5.8s|     1 |     0 |  8372 |     - |    46M |   0 |1475 |3513 |3961 |   0 |  0 |  15 |   0 | 1.498191e+06 | 2.228224e+06 |  48.73%| unknown
* 7.6s|     1 |     0 |  8372 |     - |    LP  |   0 |1475 |3513 |3961 |   0 |  0 |  15 |   0 | 1.498191e+06 | 1.998848e+06 |  33.42%| unknown
  8.9s|     1 |     0 | 13102 |     - |    49M |   0 |1475 |3615 |4095 | 134 |  1 |  15 |   0 | 1.503517e+06 | 1.998848e+06 |  32.94%| unknown
  8.9s|     1 |     0 | 13103 |     - |    49M |   0 |1475 |3616 |4095 | 134 |  1 |  16 |   0 | 1.503518e+06 | 1.998848e+06 |  32.94%| unknown
  8.9s|     1 |     0 | 13103 |     - |    49M |   0 |1475 |3616 |4095 | 134 |  1 |  16 |   0 | 1.503518e+06 | 1.998848e+06 |  32.94%| unknown
 15.3s|     1 |     0 | 29798 |     - |    50M |   0 |1475 |3616 |4195 | 234 |  2 |  16 |   0 | 1.614555e+06 | 1.998848e+06 |  23.80%| unknown
 15.3s|     1 |     0 | 29799 |     - |    50M |   0 |1475 |3622 |4195 | 234 |  2 |  22 |   0 | 1.614556e+06 | 1.998848e+06 |  23.80%| unknown
 22.2s|     1 |     0 | 48611 |     - |    50M |   0 |1475 |3622 |4296 | 335 |  3 |  22 |   0 | 1.618301e+06 | 1.998848e+06 |  23.52%| unknown
 22.2s|     1 |     0 | 48612 |     - |    51M |   0 |1475 |3624 |4296 | 335 |  3 |  24 |   0 | 1.618302e+06 | 1.998848e+06 |  23.52%| unknown
