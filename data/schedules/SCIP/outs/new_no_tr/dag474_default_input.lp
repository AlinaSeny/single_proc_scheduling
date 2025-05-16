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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag474_default_input.lp>
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
(round 10, fast)       1866 del vars, 3622 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2917 clqs
(round 11, fast)       1866 del vars, 3639 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2917 clqs
(round 12, exhaustive) 1866 del vars, 3699 del conss, 0 add conss, 443 chg bounds, 3828 chg sides, 7927 chg coeffs, 0 upgd conss, 0 impls, 2917 clqs
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
(round 32, exhaustive) 2108 del vars, 7024 del conss, 978 add conss, 474 chg bounds, 4370 chg sides, 9020 chg coeffs, 6407 upgd conss, 313 impls, 2549 clqs
(round 33, fast)       2128 del vars, 7096 del conss, 978 add conss, 474 chg bounds, 4449 chg sides, 9225 chg coeffs, 6407 upgd conss, 313 impls, 2551 clqs
(round 34, exhaustive) 2128 del vars, 7102 del conss, 981 add conss, 474 chg bounds, 4449 chg sides, 9225 chg coeffs, 6407 upgd conss, 313 impls, 2551 clqs
(round 35, fast)       2131 del vars, 7108 del conss, 981 add conss, 474 chg bounds, 4449 chg sides, 9225 chg coeffs, 6407 upgd conss, 313 impls, 2545 clqs
(round 36, exhaustive) 2131 del vars, 7108 del conss, 981 add conss, 474 chg bounds, 4449 chg sides, 9225 chg coeffs, 6422 upgd conss, 313 impls, 2545 clqs
(round 37, exhaustive) 2172 del vars, 7108 del conss, 981 add conss, 486 chg bounds, 4449 chg sides, 9225 chg coeffs, 6422 upgd conss, 340 impls, 2454 clqs
(round 38, fast)       2197 del vars, 7233 del conss, 981 add conss, 486 chg bounds, 4641 chg sides, 9693 chg coeffs, 6422 upgd conss, 340 impls, 2482 clqs
(round 39, exhaustive) 2197 del vars, 7249 del conss, 989 add conss, 486 chg bounds, 4641 chg sides, 9693 chg coeffs, 6422 upgd conss, 340 impls, 2482 clqs
(round 40, fast)       2205 del vars, 7266 del conss, 989 add conss, 486 chg bounds, 4641 chg sides, 9693 chg coeffs, 6422 upgd conss, 340 impls, 2466 clqs
(round 41, exhaustive) 2205 del vars, 7269 del conss, 989 add conss, 486 chg bounds, 4641 chg sides, 9693 chg coeffs, 6446 upgd conss, 340 impls, 2466 clqs
(round 42, exhaustive) 2233 del vars, 7269 del conss, 989 add conss, 495 chg bounds, 4641 chg sides, 9693 chg coeffs, 6446 upgd conss, 459 impls, 2403 clqs
(round 43, fast)       2255 del vars, 7354 del conss, 989 add conss, 495 chg bounds, 4750 chg sides, 10018 chg coeffs, 6446 upgd conss, 459 impls, 2417 clqs
(round 44, exhaustive) 2255 del vars, 7366 del conss, 995 add conss, 495 chg bounds, 4750 chg sides, 10018 chg coeffs, 6446 upgd conss, 459 impls, 2417 clqs
(round 45, fast)       2261 del vars, 7379 del conss, 995 add conss, 495 chg bounds, 4750 chg sides, 10018 chg coeffs, 6446 upgd conss, 459 impls, 2405 clqs
(round 46, exhaustive) 2261 del vars, 7380 del conss, 995 add conss, 495 chg bounds, 4750 chg sides, 10018 chg coeffs, 6463 upgd conss, 459 impls, 2405 clqs
(round 47, exhaustive) 2287 del vars, 7380 del conss, 995 add conss, 515 chg bounds, 4750 chg sides, 10018 chg coeffs, 6463 upgd conss, 809 impls, 2341 clqs
(round 48, fast)       2302 del vars, 7462 del conss, 995 add conss, 516 chg bounds, 4903 chg sides, 10405 chg coeffs, 6463 upgd conss, 809 impls, 2363 clqs
(round 49, exhaustive) 2302 del vars, 7470 del conss, 999 add conss, 516 chg bounds, 4903 chg sides, 10405 chg coeffs, 6463 upgd conss, 809 impls, 2363 clqs
(round 50, fast)       2306 del vars, 7479 del conss, 999 add conss, 516 chg bounds, 4903 chg sides, 10405 chg coeffs, 6463 upgd conss, 809 impls, 2355 clqs
(round 51, exhaustive) 2306 del vars, 7479 del conss, 999 add conss, 516 chg bounds, 4903 chg sides, 10405 chg coeffs, 6477 upgd conss, 809 impls, 2355 clqs
(round 52, exhaustive) 2332 del vars, 7479 del conss, 999 add conss, 527 chg bounds, 4903 chg sides, 10405 chg coeffs, 6477 upgd conss, 860 impls, 2331 clqs
(round 53, fast)       2342 del vars, 7541 del conss, 999 add conss, 527 chg bounds, 4968 chg sides, 10591 chg coeffs, 6477 upgd conss, 860 impls, 2332 clqs
(round 54, exhaustive) 2342 del vars, 7541 del conss, 999 add conss, 527 chg bounds, 4968 chg sides, 10591 chg coeffs, 6488 upgd conss, 860 impls, 2332 clqs
(round 55, exhaustive) 2369 del vars, 7541 del conss, 999 add conss, 533 chg bounds, 4968 chg sides, 10591 chg coeffs, 6488 upgd conss, 997 impls, 2335 clqs
(round 56, fast)       2384 del vars, 7621 del conss, 999 add conss, 533 chg bounds, 5036 chg sides, 10790 chg coeffs, 6488 upgd conss, 997 impls, 2347 clqs
(round 57, exhaustive) 2384 del vars, 7627 del conss, 1002 add conss, 533 chg bounds, 5036 chg sides, 10790 chg coeffs, 6488 upgd conss, 997 impls, 2347 clqs
(round 58, fast)       2387 del vars, 7635 del conss, 1002 add conss, 533 chg bounds, 5036 chg sides, 10790 chg coeffs, 6488 upgd conss, 997 impls, 2341 clqs
(round 59, exhaustive) 2387 del vars, 7635 del conss, 1002 add conss, 533 chg bounds, 5036 chg sides, 10790 chg coeffs, 6503 upgd conss, 997 impls, 2341 clqs
(round 60, exhaustive) 2445 del vars, 7635 del conss, 1002 add conss, 547 chg bounds, 5036 chg sides, 10790 chg coeffs, 6503 upgd conss, 1180 impls, 2171 clqs
(round 61, fast)       2484 del vars, 7838 del conss, 1002 add conss, 547 chg bounds, 5182 chg sides, 11233 chg coeffs, 6503 upgd conss, 1180 impls, 2221 clqs
(round 62, medium)     2528 del vars, 7838 del conss, 1002 add conss, 547 chg bounds, 5182 chg sides, 11233 chg coeffs, 6503 upgd conss, 1186 impls, 2131 clqs
(round 63, fast)       2530 del vars, 7936 del conss, 1002 add conss, 549 chg bounds, 5182 chg sides, 11235 chg coeffs, 6503 upgd conss, 1200 impls, 2128 clqs
(round 64, fast)       2532 del vars, 7942 del conss, 1002 add conss, 549 chg bounds, 5182 chg sides, 11239 chg coeffs, 6503 upgd conss, 1200 impls, 2129 clqs
(round 65, exhaustive) 2532 del vars, 7948 del conss, 1002 add conss, 549 chg bounds, 5182 chg sides, 11239 chg coeffs, 6503 upgd conss, 1200 impls, 2129 clqs
(round 66, exhaustive) 2532 del vars, 7948 del conss, 1002 add conss, 549 chg bounds, 5182 chg sides, 11239 chg coeffs, 6541 upgd conss, 1200 impls, 2129 clqs
(round 67, exhaustive) 2557 del vars, 7948 del conss, 1002 add conss, 557 chg bounds, 5182 chg sides, 11239 chg coeffs, 6541 upgd conss, 1244 impls, 2156 clqs
(round 68, fast)       2570 del vars, 8013 del conss, 1002 add conss, 561 chg bounds, 5319 chg sides, 11565 chg coeffs, 6541 upgd conss, 1244 impls, 2162 clqs
(round 69, exhaustive) 2570 del vars, 8026 del conss, 1008 add conss, 561 chg bounds, 5320 chg sides, 11565 chg coeffs, 6541 upgd conss, 1244 impls, 2162 clqs
(round 70, fast)       2576 del vars, 8041 del conss, 1008 add conss, 561 chg bounds, 5320 chg sides, 11565 chg coeffs, 6541 upgd conss, 1244 impls, 2150 clqs
(round 71, exhaustive) 2576 del vars, 8044 del conss, 1008 add conss, 561 chg bounds, 5320 chg sides, 11565 chg coeffs, 6560 upgd conss, 1244 impls, 2150 clqs
(round 72, exhaustive) 2601 del vars, 8044 del conss, 1008 add conss, 569 chg bounds, 5320 chg sides, 11565 chg coeffs, 6560 upgd conss, 1357 impls, 2184 clqs
(round 73, fast)       2612 del vars, 8116 del conss, 1008 add conss, 574 chg bounds, 5414 chg sides, 11900 chg coeffs, 6560 upgd conss, 1357 impls, 2196 clqs
(round 74, fast)       2612 del vars, 8116 del conss, 1008 add conss, 580 chg bounds, 5480 chg sides, 12008 chg coeffs, 6560 upgd conss, 1357 impls, 2196 clqs
(round 75, exhaustive) 2612 del vars, 8134 del conss, 1017 add conss, 580 chg bounds, 5480 chg sides, 12008 chg coeffs, 6560 upgd conss, 1357 impls, 2196 clqs
(round 76, fast)       2621 del vars, 8154 del conss, 1017 add conss, 580 chg bounds, 5480 chg sides, 12008 chg coeffs, 6560 upgd conss, 1357 impls, 2178 clqs
(round 77, exhaustive) 2621 del vars, 8161 del conss, 1017 add conss, 580 chg bounds, 5480 chg sides, 12008 chg coeffs, 6560 upgd conss, 1357 impls, 2178 clqs
(round 78, exhaustive) 2621 del vars, 8161 del conss, 1017 add conss, 580 chg bounds, 5480 chg sides, 12008 chg coeffs, 6580 upgd conss, 1357 impls, 2178 clqs
(round 79, exhaustive) 2680 del vars, 8161 del conss, 1017 add conss, 583 chg bounds, 5480 chg sides, 12008 chg coeffs, 6580 upgd conss, 1370 impls, 1939 clqs
(round 80, fast)       2715 del vars, 8384 del conss, 1017 add conss, 583 chg bounds, 5526 chg sides, 12141 chg coeffs, 6580 upgd conss, 1370 impls, 1910 clqs
(round 81, exhaustive) 2715 del vars, 8384 del conss, 1017 add conss, 583 chg bounds, 5526 chg sides, 12141 chg coeffs, 6587 upgd conss, 1370 impls, 1910 clqs
(round 82, exhaustive) 2744 del vars, 8384 del conss, 1017 add conss, 589 chg bounds, 5526 chg sides, 12141 chg coeffs, 6587 upgd conss, 1456 impls, 1984 clqs
(round 83, fast)       2755 del vars, 8463 del conss, 1017 add conss, 593 chg bounds, 5568 chg sides, 12356 chg coeffs, 6587 upgd conss, 1456 impls, 2004 clqs
(round 84, fast)       2757 del vars, 8467 del conss, 1017 add conss, 596 chg bounds, 5585 chg sides, 12379 chg coeffs, 6587 upgd conss, 1456 impls, 1984 clqs
(round 85, fast)       2759 del vars, 8471 del conss, 1017 add conss, 596 chg bounds, 5585 chg sides, 12381 chg coeffs, 6587 upgd conss, 1456 impls, 1982 clqs
(round 86, medium)     2775 del vars, 8471 del conss, 1017 add conss, 596 chg bounds, 5585 chg sides, 12381 chg coeffs, 6587 upgd conss, 1456 impls, 1946 clqs
(round 87, fast)       2775 del vars, 8511 del conss, 1017 add conss, 596 chg bounds, 5585 chg sides, 12381 chg coeffs, 6587 upgd conss, 1456 impls, 1946 clqs
(round 88, exhaustive) 2775 del vars, 8513 del conss, 1019 add conss, 596 chg bounds, 5585 chg sides, 12381 chg coeffs, 6587 upgd conss, 1456 impls, 1946 clqs
(round 89, exhaustive) 2775 del vars, 8516 del conss, 1019 add conss, 596 chg bounds, 5585 chg sides, 12381 chg coeffs, 6599 upgd conss, 1456 impls, 1947 clqs
(round 90, exhaustive) 2804 del vars, 8516 del conss, 1019 add conss, 602 chg bounds, 5585 chg sides, 12381 chg coeffs, 6599 upgd conss, 1629 impls, 1943 clqs
(round 91, fast)       2819 del vars, 8596 del conss, 1019 add conss, 610 chg bounds, 5694 chg sides, 12719 chg coeffs, 6599 upgd conss, 1629 impls, 1972 clqs
(round 92, fast)       2821 del vars, 8611 del conss, 1019 add conss, 619 chg bounds, 5826 chg sides, 12891 chg coeffs, 6599 upgd conss, 1629 impls, 1952 clqs
(round 93, fast)       2824 del vars, 8614 del conss, 1019 add conss, 619 chg bounds, 5826 chg sides, 12894 chg coeffs, 6599 upgd conss, 1629 impls, 1944 clqs
(round 94, exhaustive) 2824 del vars, 8632 del conss, 1028 add conss, 619 chg bounds, 5826 chg sides, 12894 chg coeffs, 6599 upgd conss, 1629 impls, 1944 clqs
(round 95, fast)       2833 del vars, 8653 del conss, 1028 add conss, 619 chg bounds, 5826 chg sides, 12894 chg coeffs, 6599 upgd conss, 1629 impls, 1926 clqs
(round 96, exhaustive) 2833 del vars, 8656 del conss, 1028 add conss, 619 chg bounds, 5826 chg sides, 12894 chg coeffs, 6621 upgd conss, 1629 impls, 1926 clqs
(round 97, exhaustive) 2858 del vars, 8656 del conss, 1028 add conss, 639 chg bounds, 5826 chg sides, 12894 chg coeffs, 6621 upgd conss, 1884 impls, 1932 clqs
(round 98, fast)       2871 del vars, 8734 del conss, 1028 add conss, 641 chg bounds, 6118 chg sides, 13463 chg coeffs, 6621 upgd conss, 1884 impls, 1941 clqs
(round 99, fast)       2871 del vars, 8737 del conss, 1028 add conss, 641 chg bounds, 6121 chg sides, 13468 chg coeffs, 6621 upgd conss, 1884 impls, 1941 clqs
(round 100, exhaustive) 2871 del vars, 8747 del conss, 1033 add conss, 641 chg bounds, 6121 chg sides, 13468 chg coeffs, 6621 upgd conss, 1884 impls, 1941 clqs
(round 101, fast)       2876 del vars, 8759 del conss, 1033 add conss, 641 chg bounds, 6121 chg sides, 13468 chg coeffs, 6621 upgd conss, 1884 impls, 1931 clqs
(round 102, exhaustive) 2876 del vars, 8766 del conss, 1033 add conss, 641 chg bounds, 6121 chg sides, 13468 chg coeffs, 6621 upgd conss, 1884 impls, 1931 clqs
(round 103, exhaustive) 2876 del vars, 8766 del conss, 1033 add conss, 641 chg bounds, 6121 chg sides, 13468 chg coeffs, 6637 upgd conss, 1884 impls, 1931 clqs
(round 104, exhaustive) 2905 del vars, 8766 del conss, 1033 add conss, 651 chg bounds, 6121 chg sides, 13468 chg coeffs, 6637 upgd conss, 2073 impls, 1911 clqs
(round 105, fast)       2920 del vars, 8851 del conss, 1033 add conss, 655 chg bounds, 6296 chg sides, 13774 chg coeffs, 6637 upgd conss, 2073 impls, 1918 clqs
(round 106, fast)       2920 del vars, 8854 del conss, 1033 add conss, 655 chg bounds, 6301 chg sides, 13777 chg coeffs, 6637 upgd conss, 2073 impls, 1918 clqs
(round 107, exhaustive) 2920 del vars, 8864 del conss, 1038 add conss, 655 chg bounds, 6301 chg sides, 13777 chg coeffs, 6637 upgd conss, 2073 impls, 1918 clqs
(round 108, fast)       2925 del vars, 8875 del conss, 1038 add conss, 655 chg bounds, 6301 chg sides, 13777 chg coeffs, 6637 upgd conss, 2073 impls, 1908 clqs
(round 109, exhaustive) 2925 del vars, 8875 del conss, 1038 add conss, 655 chg bounds, 6301 chg sides, 13777 chg coeffs, 6651 upgd conss, 2073 impls, 1908 clqs
(round 110, exhaustive) 2952 del vars, 8875 del conss, 1038 add conss, 666 chg bounds, 6301 chg sides, 13777 chg coeffs, 6651 upgd conss, 2371 impls, 1889 clqs
(round 111, fast)       2961 del vars, 8948 del conss, 1038 add conss, 669 chg bounds, 6442 chg sides, 14114 chg coeffs, 6651 upgd conss, 2371 impls, 1916 clqs
(round 112, fast)       2961 del vars, 8949 del conss, 1038 add conss, 672 chg bounds, 6514 chg sides, 14218 chg coeffs, 6651 upgd conss, 2371 impls, 1916 clqs
(round 113, exhaustive) 2961 del vars, 8965 del conss, 1046 add conss, 672 chg bounds, 6514 chg sides, 14218 chg coeffs, 6651 upgd conss, 2371 impls, 1916 clqs
(round 114, fast)       2969 del vars, 8982 del conss, 1046 add conss, 672 chg bounds, 6514 chg sides, 14218 chg coeffs, 6651 upgd conss, 2371 impls, 1900 clqs
(round 115, exhaustive) 2969 del vars, 8987 del conss, 1046 add conss, 672 chg bounds, 6514 chg sides, 14218 chg coeffs, 6651 upgd conss, 2371 impls, 1900 clqs
(round 116, exhaustive) 2969 del vars, 8987 del conss, 1046 add conss, 672 chg bounds, 6514 chg sides, 14218 chg coeffs, 6668 upgd conss, 2371 impls, 1900 clqs
(round 117, exhaustive) 2994 del vars, 8987 del conss, 1046 add conss, 684 chg bounds, 6514 chg sides, 14218 chg coeffs, 6668 upgd conss, 3167 impls, 2107 clqs
(round 118, fast)       3000 del vars, 9061 del conss, 1046 add conss, 685 chg bounds, 6643 chg sides, 14501 chg coeffs, 6668 upgd conss, 3167 impls, 2129 clqs
(round 119, medium)     3031 del vars, 9061 del conss, 1046 add conss, 685 chg bounds, 6643 chg sides, 14501 chg coeffs, 6668 upgd conss, 3188 impls, 2059 clqs
(round 120, fast)       3031 del vars, 9130 del conss, 1046 add conss, 685 chg bounds, 6643 chg sides, 14501 chg coeffs, 6668 upgd conss, 3188 impls, 2059 clqs
(round 121, exhaustive) 3031 del vars, 9132 del conss, 1046 add conss, 685 chg bounds, 6643 chg sides, 14501 chg coeffs, 6680 upgd conss, 3188 impls, 2059 clqs
   (2.5s) probing: 1000/2733 (36.6%) - 585 fixings, 38 aggregations, 11143 implications, 199 bound changes
(round 122, exhaustive) 3056 del vars, 9132 del conss, 1046 add conss, 697 chg bounds, 6643 chg sides, 14501 chg coeffs, 6680 upgd conss, 9858 impls, 4661 clqs
(round 123, fast)       3056 del vars, 9190 del conss, 1046 add conss, 697 chg bounds, 6802 chg sides, 14785 chg coeffs, 6680 upgd conss, 9858 impls, 4663 clqs
(round 124, exhaustive) 3056 del vars, 9194 del conss, 1046 add conss, 697 chg bounds, 6802 chg sides, 14785 chg coeffs, 6680 upgd conss, 9858 impls, 4663 clqs
(round 125, exhaustive) 3056 del vars, 9194 del conss, 1046 add conss, 697 chg bounds, 6802 chg sides, 14785 chg coeffs, 6687 upgd conss, 9858 impls, 4663 clqs
(round 126, exhaustive) 3082 del vars, 9194 del conss, 1046 add conss, 715 chg bounds, 6802 chg sides, 14785 chg coeffs, 6687 upgd conss, 10130 impls, 4489 clqs
(round 127, fast)       3083 del vars, 9251 del conss, 1046 add conss, 721 chg bounds, 7061 chg sides, 15303 chg coeffs, 6687 upgd conss, 10131 impls, 4509 clqs
(round 128, fast)       3083 del vars, 9252 del conss, 1046 add conss, 721 chg bounds, 7066 chg sides, 15310 chg coeffs, 6687 upgd conss, 10131 impls, 4509 clqs
(round 129, exhaustive) 3083 del vars, 9268 del conss, 1054 add conss, 721 chg bounds, 7066 chg sides, 15310 chg coeffs, 6687 upgd conss, 10131 impls, 4509 clqs
(round 130, fast)       3091 del vars, 9287 del conss, 1054 add conss, 721 chg bounds, 7066 chg sides, 15310 chg coeffs, 6687 upgd conss, 10134 impls, 4488 clqs
(round 131, exhaustive) 3091 del vars, 9293 del conss, 1054 add conss, 721 chg bounds, 7066 chg sides, 15310 chg coeffs, 6687 upgd conss, 10134 impls, 4488 clqs
(round 132, exhaustive) 3091 del vars, 9293 del conss, 1054 add conss, 721 chg bounds, 7066 chg sides, 15310 chg coeffs, 6711 upgd conss, 10134 impls, 4488 clqs
(round 133, exhaustive) 3116 del vars, 9293 del conss, 1054 add conss, 741 chg bounds, 7066 chg sides, 15310 chg coeffs, 6711 upgd conss, 10883 impls, 5103 clqs
(round 134, fast)       3124 del vars, 9378 del conss, 1054 add conss, 743 chg bounds, 7273 chg sides, 15735 chg coeffs, 6711 upgd conss, 10889 impls, 5121 clqs
(round 135, fast)       3124 del vars, 9379 del conss, 1054 add conss, 743 chg bounds, 7276 chg sides, 15738 chg coeffs, 6711 upgd conss, 10889 impls, 5121 clqs
(round 136, medium)     3155 del vars, 9379 del conss, 1054 add conss, 743 chg bounds, 7276 chg sides, 15738 chg coeffs, 6711 upgd conss, 10920 impls, 4980 clqs
(round 137, fast)       3155 del vars, 9457 del conss, 1054 add conss, 743 chg bounds, 7276 chg sides, 15738 chg coeffs, 6711 upgd conss, 10920 impls, 4981 clqs
(round 138, exhaustive) 3155 del vars, 9462 del conss, 1054 add conss, 743 chg bounds, 7276 chg sides, 15738 chg coeffs, 6711 upgd conss, 10920 impls, 4981 clqs
(round 139, exhaustive) 3155 del vars, 9462 del conss, 1054 add conss, 743 chg bounds, 7276 chg sides, 15738 chg coeffs, 6736 upgd conss, 10920 impls, 4981 clqs
   (3.3s) probing: 2000/2733 (73.2%) - 652 fixings, 45 aggregations, 19439 implications, 254 bound changes
   (3.3s) probing cycle finished: starting next cycle
(round 140, exhaustive) 3180 del vars, 9462 del conss, 1054 add conss, 760 chg bounds, 7276 chg sides, 15739 chg coeffs, 6736 upgd conss, 12362 impls, 6095 clqs
(round 141, fast)       3189 del vars, 9559 del conss, 1054 add conss, 760 chg bounds, 7417 chg sides, 16050 chg coeffs, 6736 upgd conss, 12366 impls, 6089 clqs
(round 142, medium)     3201 del vars, 9559 del conss, 1054 add conss, 760 chg bounds, 7417 chg sides, 16050 chg coeffs, 6736 upgd conss, 12380 impls, 6051 clqs
(round 143, fast)       3201 del vars, 9591 del conss, 1054 add conss, 760 chg bounds, 7417 chg sides, 16050 chg coeffs, 6736 upgd conss, 12380 impls, 6051 clqs
(round 144, exhaustive) 3201 del vars, 9594 del conss, 1057 add conss, 760 chg bounds, 7417 chg sides, 16050 chg coeffs, 6736 upgd conss, 12380 impls, 6051 clqs
(round 145, exhaustive) 3201 del vars, 9596 del conss, 1057 add conss, 760 chg bounds, 7417 chg sides, 16050 chg coeffs, 6750 upgd conss, 12380 impls, 6053 clqs
   (3.8s) probing: 1000/1455 (68.7%) - 652 fixings, 52 aggregations, 25829 implications, 258 bound changes
   (3.9s) probing: 1102/1455 (75.7%) - 652 fixings, 52 aggregations, 26208 implications, 258 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (146 rounds: 146 fast, 81 medium, 74 exhaustive):
 3201 deleted vars, 9596 deleted constraints, 1057 added constraints, 764 tightened bounds, 0 added holes, 7417 changed sides, 16051 changed coefficients
 15095 implications, 7464 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3502 constraints
    365 constraints of type <varbound>
    320 constraints of type <setppc>
    463 constraints of type <and>
   1124 constraints of type <linear>
   1230 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1475 |3520 |3962 |   0 |  0 |  20 |   0 | 1.196032e+06 | 3.211264e+06 | 168.49%| unknown
  5.7s|     1 |     0 |  8338 |     - |    46M |   0 |1475 |3520 |3962 |   0 |  0 |  20 |   0 | 1.498191e+06 | 3.211264e+06 | 114.34%| unknown
  5.7s|     1 |     0 |  8339 |     - |    46M |   0 |1475 |3520 |3962 |   0 |  0 |  20 |   0 | 1.498191e+06 | 3.211264e+06 | 114.34%| unknown
* 8.9s|     1 |     0 |  8339 |     - |    LP  |   0 |1475 |3520 |3962 |   0 |  0 |  20 |   0 | 1.498191e+06 | 1.982464e+06 |  32.32%| unknown
  9.7s|     1 |     0 | 11142 |     - |    49M |   0 |1475 |3637 |4081 | 119 |  1 |  20 |   0 | 1.611912e+06 | 1.982464e+06 |  22.99%| unknown
  9.7s|     1 |     0 | 11143 |     - |    50M |   0 |1475 |3637 |4080 | 119 |  1 |  20 |   0 | 1.611912e+06 | 1.982464e+06 |  22.99%| unknown
  9.7s|     1 |     0 | 11143 |     - |    50M |   0 |1475 |3637 |4080 | 119 |  1 |  20 |   0 | 1.611912e+06 | 1.982464e+06 |  22.99%| unknown
 13.5s|     1 |     0 | 19595 |     - |    50M |   0 |1475 |3637 |4176 | 215 |  2 |  20 |   0 | 1.661952e+06 | 1.982464e+06 |  19.29%| unknown
 13.5s|     1 |     0 | 19596 |     - |    50M |   0 |1475 |3639 |4176 | 215 |  2 |  22 |   0 | 1.661952e+06 | 1.982464e+06 |  19.29%| unknown
