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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag438_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3068 del conss, 0 add conss, 331 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 2, fast)       1666 del vars, 3134 del conss, 0 add conss, 355 chg bounds, 1738 chg sides, 3461 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 3, fast)       1666 del vars, 3134 del conss, 0 add conss, 369 chg bounds, 2067 chg sides, 4242 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 4, fast)       1666 del vars, 3134 del conss, 0 add conss, 373 chg bounds, 2172 chg sides, 4606 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 5, fast)       1666 del vars, 3134 del conss, 0 add conss, 376 chg bounds, 2266 chg sides, 4781 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 6, fast)       1666 del vars, 3134 del conss, 0 add conss, 378 chg bounds, 2349 chg sides, 4910 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (23 rounds): 86 aggregations, 161 fixings, 49 bound changes
(round 7, medium)     1913 del vars, 3134 del conss, 0 add conss, 427 chg bounds, 2349 chg sides, 4938 chg coeffs, 0 upgd conss, 0 impls, 3189 clqs
(round 8, fast)       1913 del vars, 3813 del conss, 0 add conss, 427 chg bounds, 3409 chg sides, 7045 chg coeffs, 0 upgd conss, 0 impls, 3341 clqs
(round 9, exhaustive) 1913 del vars, 3860 del conss, 0 add conss, 427 chg bounds, 3409 chg sides, 7045 chg coeffs, 0 upgd conss, 0 impls, 3341 clqs
(round 10, exhaustive) 1913 del vars, 3860 del conss, 0 add conss, 427 chg bounds, 3409 chg sides, 7045 chg coeffs, 7118 upgd conss, 0 impls, 3341 clqs
(round 11, exhaustive) 1913 del vars, 7661 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7045 chg coeffs, 7118 upgd conss, 0 impls, 3341 clqs
(round 12, exhaustive) 1941 del vars, 7661 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7045 chg coeffs, 7118 upgd conss, 12 impls, 3280 clqs
(round 13, fast)       1958 del vars, 7695 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7064 chg coeffs, 7118 upgd conss, 12 impls, 3265 clqs
(round 14, exhaustive) 1958 del vars, 7695 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7064 chg coeffs, 7127 upgd conss, 12 impls, 3265 clqs
(round 15, exhaustive) 1983 del vars, 7695 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7064 chg coeffs, 7127 upgd conss, 67 impls, 3213 clqs
(round 16, fast)       1995 del vars, 7718 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7084 chg coeffs, 7127 upgd conss, 67 impls, 3209 clqs
(round 17, exhaustive) 1995 del vars, 7718 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7084 chg coeffs, 7134 upgd conss, 67 impls, 3209 clqs
(round 18, exhaustive) 2041 del vars, 7718 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7084 chg coeffs, 7134 upgd conss, 108 impls, 3107 clqs
(round 19, fast)       2101 del vars, 7816 del conss, 1264 add conss, 427 chg bounds, 3409 chg sides, 7141 chg coeffs, 7134 upgd conss, 108 impls, 3083 clqs
(round 20, exhaustive) 2101 del vars, 7822 del conss, 1267 add conss, 427 chg bounds, 3409 chg sides, 7141 chg coeffs, 7134 upgd conss, 108 impls, 3083 clqs
(round 21, fast)       2104 del vars, 7828 del conss, 1267 add conss, 427 chg bounds, 3409 chg sides, 7141 chg coeffs, 7134 upgd conss, 108 impls, 3077 clqs
(round 22, exhaustive) 2104 del vars, 7828 del conss, 1267 add conss, 427 chg bounds, 3409 chg sides, 7141 chg coeffs, 7158 upgd conss, 108 impls, 3077 clqs
(round 23, exhaustive) 2135 del vars, 7828 del conss, 1267 add conss, 435 chg bounds, 3409 chg sides, 7141 chg coeffs, 7158 upgd conss, 168 impls, 3011 clqs
(round 24, fast)       2164 del vars, 7878 del conss, 1267 add conss, 435 chg bounds, 3484 chg sides, 7316 chg coeffs, 7158 upgd conss, 168 impls, 2993 clqs
(round 25, exhaustive) 2165 del vars, 7881 del conss, 1268 add conss, 435 chg bounds, 3484 chg sides, 7316 chg coeffs, 7171 upgd conss, 168 impls, 2991 clqs
(round 26, exhaustive) 2194 del vars, 7883 del conss, 1268 add conss, 439 chg bounds, 3484 chg sides, 7316 chg coeffs, 7171 upgd conss, 212 impls, 2933 clqs
(round 27, fast)       2210 del vars, 7918 del conss, 1268 add conss, 439 chg bounds, 3557 chg sides, 7479 chg coeffs, 7171 upgd conss, 212 impls, 2920 clqs
(round 28, exhaustive) 2211 del vars, 7921 del conss, 1269 add conss, 439 chg bounds, 3557 chg sides, 7479 chg coeffs, 7181 upgd conss, 212 impls, 2918 clqs
(round 29, exhaustive) 2236 del vars, 7922 del conss, 1269 add conss, 444 chg bounds, 3557 chg sides, 7479 chg coeffs, 7181 upgd conss, 293 impls, 2864 clqs
(round 30, fast)       2253 del vars, 7977 del conss, 1269 add conss, 445 chg bounds, 3642 chg sides, 7710 chg coeffs, 7181 upgd conss, 293 impls, 2860 clqs
(round 31, fast)       2253 del vars, 7977 del conss, 1269 add conss, 447 chg bounds, 3678 chg sides, 7790 chg coeffs, 7181 upgd conss, 293 impls, 2860 clqs
(round 32, exhaustive) 2253 del vars, 7983 del conss, 1272 add conss, 447 chg bounds, 3678 chg sides, 7790 chg coeffs, 7181 upgd conss, 293 impls, 2860 clqs
(round 33, fast)       2256 del vars, 7989 del conss, 1272 add conss, 447 chg bounds, 3678 chg sides, 7790 chg coeffs, 7181 upgd conss, 293 impls, 2854 clqs
(round 34, exhaustive) 2256 del vars, 7993 del conss, 1272 add conss, 447 chg bounds, 3678 chg sides, 7790 chg coeffs, 7192 upgd conss, 293 impls, 2854 clqs
(round 35, exhaustive) 2284 del vars, 7993 del conss, 1272 add conss, 454 chg bounds, 3678 chg sides, 7790 chg coeffs, 7192 upgd conss, 424 impls, 2795 clqs
(round 36, fast)       2301 del vars, 8048 del conss, 1272 add conss, 455 chg bounds, 3749 chg sides, 8027 chg coeffs, 7192 upgd conss, 424 impls, 2804 clqs
(round 37, exhaustive) 2301 del vars, 8052 del conss, 1274 add conss, 455 chg bounds, 3749 chg sides, 8027 chg coeffs, 7192 upgd conss, 424 impls, 2804 clqs
(round 38, exhaustive) 2303 del vars, 8056 del conss, 1274 add conss, 455 chg bounds, 3749 chg sides, 8027 chg coeffs, 7205 upgd conss, 424 impls, 2800 clqs
(round 39, exhaustive) 2331 del vars, 8056 del conss, 1274 add conss, 461 chg bounds, 3749 chg sides, 8027 chg coeffs, 7205 upgd conss, 540 impls, 2737 clqs
(round 40, fast)       2353 del vars, 8121 del conss, 1274 add conss, 462 chg bounds, 3815 chg sides, 8258 chg coeffs, 7205 upgd conss, 540 impls, 2743 clqs
(round 41, exhaustive) 2353 del vars, 8125 del conss, 1276 add conss, 462 chg bounds, 3815 chg sides, 8258 chg coeffs, 7205 upgd conss, 540 impls, 2743 clqs
(round 42, exhaustive) 2355 del vars, 8129 del conss, 1276 add conss, 462 chg bounds, 3815 chg sides, 8258 chg coeffs, 7219 upgd conss, 540 impls, 2739 clqs
(round 43, exhaustive) 2384 del vars, 8129 del conss, 1276 add conss, 467 chg bounds, 3815 chg sides, 8258 chg coeffs, 7219 upgd conss, 872 impls, 2669 clqs
(round 44, fast)       2411 del vars, 8223 del conss, 1276 add conss, 470 chg bounds, 3878 chg sides, 8508 chg coeffs, 7219 upgd conss, 872 impls, 2689 clqs
(round 45, fast)       2411 del vars, 8223 del conss, 1276 add conss, 472 chg bounds, 3916 chg sides, 8566 chg coeffs, 7219 upgd conss, 872 impls, 2689 clqs
(round 46, fast)       2411 del vars, 8223 del conss, 1276 add conss, 473 chg bounds, 3936 chg sides, 8602 chg coeffs, 7219 upgd conss, 872 impls, 2689 clqs
(round 47, exhaustive) 2411 del vars, 8233 del conss, 1281 add conss, 473 chg bounds, 3936 chg sides, 8602 chg coeffs, 7219 upgd conss, 872 impls, 2689 clqs
(round 48, fast)       2416 del vars, 8244 del conss, 1281 add conss, 473 chg bounds, 3936 chg sides, 8602 chg coeffs, 7219 upgd conss, 872 impls, 2679 clqs
(round 49, exhaustive) 2416 del vars, 8244 del conss, 1281 add conss, 473 chg bounds, 3936 chg sides, 8602 chg coeffs, 7238 upgd conss, 872 impls, 2679 clqs
(round 50, exhaustive) 2441 del vars, 8244 del conss, 1281 add conss, 485 chg bounds, 3936 chg sides, 8602 chg coeffs, 7238 upgd conss, 1018 impls, 2629 clqs
(round 51, fast)       2452 del vars, 8346 del conss, 1281 add conss, 486 chg bounds, 4095 chg sides, 9070 chg coeffs, 7238 upgd conss, 1018 impls, 2677 clqs
(round 52, exhaustive) 2452 del vars, 8360 del conss, 1288 add conss, 486 chg bounds, 4095 chg sides, 9070 chg coeffs, 7238 upgd conss, 1018 impls, 2677 clqs
(round 53, fast)       2459 del vars, 8375 del conss, 1288 add conss, 486 chg bounds, 4095 chg sides, 9070 chg coeffs, 7238 upgd conss, 1018 impls, 2663 clqs
(round 54, exhaustive) 2459 del vars, 8386 del conss, 1288 add conss, 486 chg bounds, 4095 chg sides, 9070 chg coeffs, 7238 upgd conss, 1018 impls, 2663 clqs
(round 55, exhaustive) 2459 del vars, 8386 del conss, 1288 add conss, 486 chg bounds, 4095 chg sides, 9070 chg coeffs, 7257 upgd conss, 1018 impls, 2663 clqs
(round 56, exhaustive) 2492 del vars, 8386 del conss, 1288 add conss, 486 chg bounds, 4095 chg sides, 9070 chg coeffs, 7257 upgd conss, 1059 impls, 2636 clqs
(round 57, fast)       2510 del vars, 8443 del conss, 1288 add conss, 489 chg bounds, 4136 chg sides, 9190 chg coeffs, 7257 upgd conss, 1059 impls, 2626 clqs
(round 58, fast)       2513 del vars, 8446 del conss, 1288 add conss, 494 chg bounds, 4168 chg sides, 9244 chg coeffs, 7257 upgd conss, 1059 impls, 2622 clqs
(round 59, fast)       2517 del vars, 8456 del conss, 1288 add conss, 496 chg bounds, 4189 chg sides, 9282 chg coeffs, 7257 upgd conss, 1059 impls, 2617 clqs
(round 60, medium)     2536 del vars, 8458 del conss, 1288 add conss, 496 chg bounds, 4189 chg sides, 9285 chg coeffs, 7257 upgd conss, 1059 impls, 2578 clqs
(round 61, fast)       2536 del vars, 8498 del conss, 1288 add conss, 496 chg bounds, 4189 chg sides, 9285 chg coeffs, 7257 upgd conss, 1059 impls, 2578 clqs
(round 62, exhaustive) 2536 del vars, 8500 del conss, 1288 add conss, 496 chg bounds, 4189 chg sides, 9285 chg coeffs, 7279 upgd conss, 1059 impls, 2578 clqs
(round 63, exhaustive) 2562 del vars, 8500 del conss, 1288 add conss, 504 chg bounds, 4189 chg sides, 9285 chg coeffs, 7279 upgd conss, 1241 impls, 2622 clqs
(round 64, fast)       2578 del vars, 8550 del conss, 1288 add conss, 507 chg bounds, 4386 chg sides, 9697 chg coeffs, 7279 upgd conss, 1241 impls, 2619 clqs
(round 65, fast)       2579 del vars, 8553 del conss, 1288 add conss, 510 chg bounds, 4414 chg sides, 9746 chg coeffs, 7279 upgd conss, 1241 impls, 2613 clqs
(round 66, fast)       2582 del vars, 8565 del conss, 1288 add conss, 513 chg bounds, 4451 chg sides, 9804 chg coeffs, 7279 upgd conss, 1241 impls, 2598 clqs
(round 67, fast)       2585 del vars, 8572 del conss, 1288 add conss, 516 chg bounds, 4485 chg sides, 9878 chg coeffs, 7279 upgd conss, 1241 impls, 2583 clqs
(round 68, fast)       2586 del vars, 8578 del conss, 1288 add conss, 517 chg bounds, 4486 chg sides, 9896 chg coeffs, 7279 upgd conss, 1241 impls, 2587 clqs
(round 69, fast)       2586 del vars, 8581 del conss, 1288 add conss, 519 chg bounds, 4516 chg sides, 9939 chg coeffs, 7279 upgd conss, 1241 impls, 2587 clqs
(round 70, fast)       2590 del vars, 8585 del conss, 1288 add conss, 523 chg bounds, 4532 chg sides, 9974 chg coeffs, 7279 upgd conss, 1241 impls, 2550 clqs
(round 71, fast)       2597 del vars, 8595 del conss, 1288 add conss, 523 chg bounds, 4532 chg sides, 9980 chg coeffs, 7279 upgd conss, 1241 impls, 2535 clqs
(round 72, exhaustive) 2597 del vars, 8607 del conss, 1294 add conss, 523 chg bounds, 4532 chg sides, 9980 chg coeffs, 7279 upgd conss, 1241 impls, 2535 clqs
(round 73, fast)       2603 del vars, 8622 del conss, 1294 add conss, 523 chg bounds, 4532 chg sides, 9980 chg coeffs, 7279 upgd conss, 1241 impls, 2523 clqs
(round 74, exhaustive) 2603 del vars, 8630 del conss, 1294 add conss, 523 chg bounds, 4532 chg sides, 9980 chg coeffs, 7279 upgd conss, 1241 impls, 2523 clqs
(round 75, exhaustive) 2603 del vars, 8630 del conss, 1294 add conss, 523 chg bounds, 4532 chg sides, 9980 chg coeffs, 7299 upgd conss, 1241 impls, 2523 clqs
(round 76, exhaustive) 2632 del vars, 8630 del conss, 1294 add conss, 527 chg bounds, 4532 chg sides, 9980 chg coeffs, 7299 upgd conss, 1262 impls, 2432 clqs
(round 77, fast)       2658 del vars, 8718 del conss, 1294 add conss, 527 chg bounds, 4575 chg sides, 10107 chg coeffs, 7299 upgd conss, 1262 impls, 2431 clqs
(round 78, exhaustive) 2658 del vars, 8718 del conss, 1294 add conss, 527 chg bounds, 4575 chg sides, 10107 chg coeffs, 7310 upgd conss, 1262 impls, 2431 clqs
(round 79, exhaustive) 2684 del vars, 8718 del conss, 1294 add conss, 534 chg bounds, 4575 chg sides, 10107 chg coeffs, 7310 upgd conss, 1338 impls, 2417 clqs
(round 80, fast)       2693 del vars, 8777 del conss, 1294 add conss, 535 chg bounds, 4732 chg sides, 10398 chg coeffs, 7310 upgd conss, 1338 impls, 2432 clqs
(round 81, exhaustive) 2693 del vars, 8792 del conss, 1301 add conss, 535 chg bounds, 4733 chg sides, 10398 chg coeffs, 7310 upgd conss, 1338 impls, 2432 clqs
(round 82, fast)       2700 del vars, 8809 del conss, 1301 add conss, 535 chg bounds, 4733 chg sides, 10398 chg coeffs, 7310 upgd conss, 1338 impls, 2418 clqs
(round 83, exhaustive) 2700 del vars, 8812 del conss, 1301 add conss, 535 chg bounds, 4733 chg sides, 10398 chg coeffs, 7323 upgd conss, 1338 impls, 2418 clqs
(round 84, exhaustive) 2727 del vars, 8812 del conss, 1301 add conss, 539 chg bounds, 4733 chg sides, 10398 chg coeffs, 7323 upgd conss, 1628 impls, 2717 clqs
(round 85, fast)       2743 del vars, 8869 del conss, 1301 add conss, 540 chg bounds, 4818 chg sides, 10626 chg coeffs, 7323 upgd conss, 1628 impls, 2722 clqs
(round 86, medium)     2760 del vars, 8869 del conss, 1301 add conss, 540 chg bounds, 4818 chg sides, 10626 chg coeffs, 7323 upgd conss, 1628 impls, 2637 clqs
(round 87, fast)       2761 del vars, 8905 del conss, 1301 add conss, 541 chg bounds, 4818 chg sides, 10631 chg coeffs, 7323 upgd conss, 1644 impls, 2627 clqs
(round 88, exhaustive) 2762 del vars, 8918 del conss, 1301 add conss, 541 chg bounds, 4818 chg sides, 10632 chg coeffs, 7323 upgd conss, 1644 impls, 2620 clqs
(round 89, exhaustive) 2762 del vars, 8918 del conss, 1301 add conss, 541 chg bounds, 4818 chg sides, 10632 chg coeffs, 7339 upgd conss, 1644 impls, 2620 clqs
(round 90, exhaustive) 2787 del vars, 8918 del conss, 1301 add conss, 554 chg bounds, 4818 chg sides, 10632 chg coeffs, 7339 upgd conss, 1940 impls, 2802 clqs
(round 91, fast)       2802 del vars, 8959 del conss, 1301 add conss, 560 chg bounds, 5088 chg sides, 11134 chg coeffs, 7339 upgd conss, 1952 impls, 2736 clqs
(round 92, fast)       2815 del vars, 8986 del conss, 1301 add conss, 567 chg bounds, 5104 chg sides, 11174 chg coeffs, 7339 upgd conss, 1952 impls, 2570 clqs
(round 93, fast)       2828 del vars, 9015 del conss, 1301 add conss, 571 chg bounds, 5116 chg sides, 11204 chg coeffs, 7339 upgd conss, 1952 impls, 2512 clqs
(round 94, fast)       2838 del vars, 9040 del conss, 1301 add conss, 578 chg bounds, 5131 chg sides, 11224 chg coeffs, 7339 upgd conss, 1952 impls, 2427 clqs
(round 95, fast)       2846 del vars, 9058 del conss, 1301 add conss, 581 chg bounds, 5139 chg sides, 11237 chg coeffs, 7339 upgd conss, 1952 impls, 2379 clqs
(round 96, fast)       2850 del vars, 9067 del conss, 1301 add conss, 583 chg bounds, 5141 chg sides, 11245 chg coeffs, 7339 upgd conss, 1952 impls, 2358 clqs
(round 97, fast)       2853 del vars, 9073 del conss, 1301 add conss, 585 chg bounds, 5144 chg sides, 11251 chg coeffs, 7339 upgd conss, 1952 impls, 2332 clqs
(round 98, fast)       2855 del vars, 9077 del conss, 1301 add conss, 586 chg bounds, 5147 chg sides, 11256 chg coeffs, 7339 upgd conss, 1952 impls, 2326 clqs
(round 99, exhaustive) 2855 del vars, 9083 del conss, 1303 add conss, 586 chg bounds, 5149 chg sides, 11256 chg coeffs, 7339 upgd conss, 1952 impls, 2326 clqs
(round 100, fast)       2857 del vars, 9088 del conss, 1303 add conss, 586 chg bounds, 5149 chg sides, 11256 chg coeffs, 7339 upgd conss, 1952 impls, 2322 clqs
(round 101, exhaustive) 2857 del vars, 9100 del conss, 1303 add conss, 586 chg bounds, 5149 chg sides, 11256 chg coeffs, 7339 upgd conss, 1952 impls, 2322 clqs
(round 102, exhaustive) 2857 del vars, 9100 del conss, 1303 add conss, 586 chg bounds, 5149 chg sides, 11256 chg coeffs, 7349 upgd conss, 1952 impls, 2322 clqs
(round 103, exhaustive) 2883 del vars, 9100 del conss, 1303 add conss, 596 chg bounds, 5149 chg sides, 11256 chg coeffs, 7349 upgd conss, 2041 impls, 2281 clqs
(round 104, fast)       2893 del vars, 9168 del conss, 1303 add conss, 597 chg bounds, 5291 chg sides, 11584 chg coeffs, 7349 upgd conss, 2041 impls, 2280 clqs
(round 105, exhaustive) 2893 del vars, 9174 del conss, 1306 add conss, 597 chg bounds, 5293 chg sides, 11586 chg coeffs, 7349 upgd conss, 2041 impls, 2280 clqs
(round 106, fast)       2896 del vars, 9182 del conss, 1306 add conss, 598 chg bounds, 5293 chg sides, 11586 chg coeffs, 7349 upgd conss, 2041 impls, 2274 clqs
(round 107, exhaustive) 2896 del vars, 9186 del conss, 1306 add conss, 598 chg bounds, 5293 chg sides, 11586 chg coeffs, 7357 upgd conss, 2041 impls, 2274 clqs
(round 108, exhaustive) 2923 del vars, 9186 del conss, 1306 add conss, 605 chg bounds, 5293 chg sides, 11586 chg coeffs, 7357 upgd conss, 2136 impls, 2239 clqs
(round 109, fast)       2934 del vars, 9241 del conss, 1306 add conss, 608 chg bounds, 5432 chg sides, 11891 chg coeffs, 7357 upgd conss, 2136 impls, 2241 clqs
(round 110, fast)       2936 del vars, 9255 del conss, 1306 add conss, 613 chg bounds, 5511 chg sides, 11972 chg coeffs, 7357 upgd conss, 2136 impls, 2213 clqs
(round 111, exhaustive) 2938 del vars, 9259 del conss, 1307 add conss, 613 chg bounds, 5511 chg sides, 11973 chg coeffs, 7357 upgd conss, 2136 impls, 2205 clqs
(round 112, exhaustive) 2938 del vars, 9267 del conss, 1307 add conss, 613 chg bounds, 5511 chg sides, 11973 chg coeffs, 7357 upgd conss, 2136 impls, 2205 clqs
(round 113, exhaustive) 2938 del vars, 9267 del conss, 1307 add conss, 613 chg bounds, 5511 chg sides, 11973 chg coeffs, 7373 upgd conss, 2136 impls, 2205 clqs
(round 114, exhaustive) 2964 del vars, 9267 del conss, 1307 add conss, 625 chg bounds, 5511 chg sides, 11973 chg coeffs, 7373 upgd conss, 2360 impls, 2207 clqs
(round 115, fast)       2972 del vars, 9328 del conss, 1307 add conss, 626 chg bounds, 5758 chg sides, 12392 chg coeffs, 7373 upgd conss, 2360 impls, 2228 clqs
(round 116, exhaustive) 2972 del vars, 9338 del conss, 1312 add conss, 626 chg bounds, 5758 chg sides, 12394 chg coeffs, 7373 upgd conss, 2360 impls, 2228 clqs
(round 117, fast)       2977 del vars, 9350 del conss, 1312 add conss, 626 chg bounds, 5758 chg sides, 12394 chg coeffs, 7373 upgd conss, 2360 impls, 2218 clqs
(round 118, exhaustive) 2977 del vars, 9355 del conss, 1312 add conss, 626 chg bounds, 5758 chg sides, 12394 chg coeffs, 7373 upgd conss, 2360 impls, 2218 clqs
(round 119, exhaustive) 2977 del vars, 9355 del conss, 1312 add conss, 626 chg bounds, 5758 chg sides, 12394 chg coeffs, 7387 upgd conss, 2360 impls, 2218 clqs
(round 120, exhaustive) 3002 del vars, 9355 del conss, 1312 add conss, 631 chg bounds, 5758 chg sides, 12394 chg coeffs, 7387 upgd conss, 2747 impls, 2329 clqs
(round 121, fast)       3007 del vars, 9410 del conss, 1312 add conss, 633 chg bounds, 5865 chg sides, 12613 chg coeffs, 7387 upgd conss, 2747 impls, 2353 clqs
(round 122, medium)     3022 del vars, 9410 del conss, 1312 add conss, 633 chg bounds, 5865 chg sides, 12614 chg coeffs, 7387 upgd conss, 2753 impls, 2282 clqs
(round 123, fast)       3023 del vars, 9452 del conss, 1312 add conss, 634 chg bounds, 5865 chg sides, 12617 chg coeffs, 7387 upgd conss, 2764 impls, 2251 clqs
(round 124, exhaustive) 3024 del vars, 9457 del conss, 1312 add conss, 634 chg bounds, 5865 chg sides, 12618 chg coeffs, 7387 upgd conss, 2764 impls, 2250 clqs
(round 125, exhaustive) 3024 del vars, 9457 del conss, 1312 add conss, 634 chg bounds, 5865 chg sides, 12618 chg coeffs, 7400 upgd conss, 2764 impls, 2250 clqs
(round 126, exhaustive) 3049 del vars, 9457 del conss, 1312 add conss, 648 chg bounds, 5865 chg sides, 12618 chg coeffs, 7400 upgd conss, 3350 impls, 2519 clqs
(round 127, fast)       3053 del vars, 9512 del conss, 1312 add conss, 649 chg bounds, 6008 chg sides, 12917 chg coeffs, 7400 upgd conss, 3350 impls, 2533 clqs
(round 128, exhaustive) 3053 del vars, 9521 del conss, 1316 add conss, 649 chg bounds, 6009 chg sides, 12917 chg coeffs, 7400 upgd conss, 3350 impls, 2533 clqs
(round 129, fast)       3057 del vars, 9530 del conss, 1316 add conss, 649 chg bounds, 6009 chg sides, 12917 chg coeffs, 7400 upgd conss, 3350 impls, 2525 clqs
(round 130, exhaustive) 3057 del vars, 9536 del conss, 1316 add conss, 649 chg bounds, 6009 chg sides, 12917 chg coeffs, 7400 upgd conss, 3350 impls, 2525 clqs
(round 131, exhaustive) 3057 del vars, 9536 del conss, 1316 add conss, 649 chg bounds, 6009 chg sides, 12917 chg coeffs, 7412 upgd conss, 3350 impls, 2525 clqs
(round 132, exhaustive) 3082 del vars, 9536 del conss, 1316 add conss, 666 chg bounds, 6009 chg sides, 12917 chg coeffs, 7412 upgd conss, 3858 impls, 2710 clqs
(round 133, fast)       3090 del vars, 9599 del conss, 1316 add conss, 668 chg bounds, 6231 chg sides, 13362 chg coeffs, 7412 upgd conss, 3858 impls, 2729 clqs
(round 134, medium)     3099 del vars, 9599 del conss, 1316 add conss, 668 chg bounds, 6234 chg sides, 13367 chg coeffs, 7412 upgd conss, 3859 impls, 2709 clqs
(round 135, fast)       3099 del vars, 9621 del conss, 1316 add conss, 668 chg bounds, 6234 chg sides, 13367 chg coeffs, 7412 upgd conss, 3859 impls, 2709 clqs
(round 136, exhaustive) 3099 del vars, 9622 del conss, 1316 add conss, 668 chg bounds, 6234 chg sides, 13367 chg coeffs, 7424 upgd conss, 3859 impls, 2709 clqs
(round 137, exhaustive) 3124 del vars, 9622 del conss, 1316 add conss, 686 chg bounds, 6234 chg sides, 13367 chg coeffs, 7424 upgd conss, 5206 impls, 3049 clqs
(round 138, fast)       3134 del vars, 9677 del conss, 1316 add conss, 688 chg bounds, 6502 chg sides, 13801 chg coeffs, 7424 upgd conss, 5206 impls, 2536 clqs
(round 139, fast)       3140 del vars, 9695 del conss, 1316 add conss, 691 chg bounds, 6524 chg sides, 13854 chg coeffs, 7424 upgd conss, 5206 impls, 2536 clqs
(round 140, fast)       3140 del vars, 9703 del conss, 1316 add conss, 692 chg bounds, 6538 chg sides, 13865 chg coeffs, 7424 upgd conss, 5206 impls, 2536 clqs
(round 141, medium)     3150 del vars, 9703 del conss, 1316 add conss, 692 chg bounds, 6538 chg sides, 13865 chg coeffs, 7424 upgd conss, 5211 impls, 2506 clqs
(round 142, fast)       3150 del vars, 9727 del conss, 1316 add conss, 692 chg bounds, 6538 chg sides, 13865 chg coeffs, 7424 upgd conss, 5211 impls, 2506 clqs
(round 143, exhaustive) 3150 del vars, 9729 del conss, 1316 add conss, 692 chg bounds, 6538 chg sides, 13865 chg coeffs, 7435 upgd conss, 5211 impls, 2506 clqs
   (2.9s) probing: 1000/3087 (32.4%) - 586 fixings, 18 aggregations, 12670 implications, 167 bound changes
(round 144, exhaustive) 3175 del vars, 9729 del conss, 1316 add conss, 700 chg bounds, 6538 chg sides, 13865 chg coeffs, 7435 upgd conss, 11960 impls, 5849 clqs
(round 145, fast)       3177 del vars, 9773 del conss, 1316 add conss, 705 chg bounds, 6729 chg sides, 14224 chg coeffs, 7438 upgd conss, 11968 impls, 5609 clqs
(round 146, medium)     3184 del vars, 9775 del conss, 1316 add conss, 705 chg bounds, 6729 chg sides, 14225 chg coeffs, 7438 upgd conss, 11975 impls, 5585 clqs
(round 147, fast)       3184 del vars, 9794 del conss, 1316 add conss, 705 chg bounds, 6729 chg sides, 14225 chg coeffs, 7438 upgd conss, 11975 impls, 5585 clqs
(round 148, exhaustive) 3184 del vars, 9796 del conss, 1316 add conss, 705 chg bounds, 6729 chg sides, 14225 chg coeffs, 7455 upgd conss, 11975 impls, 5585 clqs
(round 149, exhaustive) 3209 del vars, 9796 del conss, 1316 add conss, 709 chg bounds, 6729 chg sides, 14225 chg coeffs, 7455 upgd conss, 12073 impls, 5437 clqs
(round 150, fast)       3210 del vars, 9852 del conss, 1316 add conss, 719 chg bounds, 6898 chg sides, 14580 chg coeffs, 7455 upgd conss, 12073 impls, 5461 clqs
(round 151, fast)       3210 del vars, 9852 del conss, 1316 add conss, 721 chg bounds, 6937 chg sides, 14634 chg coeffs, 7455 upgd conss, 12073 impls, 5461 clqs
(round 152, exhaustive) 3210 del vars, 9874 del conss, 1327 add conss, 721 chg bounds, 6937 chg sides, 14634 chg coeffs, 7455 upgd conss, 12073 impls, 5461 clqs
(round 153, fast)       3221 del vars, 9900 del conss, 1327 add conss, 721 chg bounds, 6937 chg sides, 14634 chg coeffs, 7455 upgd conss, 12079 impls, 5423 clqs
(round 154, exhaustive) 3221 del vars, 9902 del conss, 1327 add conss, 721 chg bounds, 6937 chg sides, 14634 chg coeffs, 7480 upgd conss, 12079 impls, 5423 clqs
(round 155, exhaustive) 3246 del vars, 9902 del conss, 1327 add conss, 733 chg bounds, 6937 chg sides, 14634 chg coeffs, 7480 upgd conss, 12276 impls, 5288 clqs
(round 156, fast)       3254 del vars, 9973 del conss, 1327 add conss, 743 chg bounds, 7179 chg sides, 15086 chg coeffs, 7480 upgd conss, 12289 impls, 5293 clqs
(round 157, fast)       3254 del vars, 9980 del conss, 1327 add conss, 743 chg bounds, 7193 chg sides, 15105 chg coeffs, 7480 upgd conss, 12289 impls, 5293 clqs
(round 158, exhaustive) 3254 del vars, 9998 del conss, 1336 add conss, 743 chg bounds, 7193 chg sides, 15105 chg coeffs, 7480 upgd conss, 12289 impls, 5293 clqs
(round 159, fast)       3263 del vars, 10020 del conss, 1336 add conss, 743 chg bounds, 7193 chg sides, 15105 chg coeffs, 7480 upgd conss, 12290 impls, 5261 clqs
(round 160, exhaustive) 3263 del vars, 10022 del conss, 1336 add conss, 743 chg bounds, 7193 chg sides, 15105 chg coeffs, 7504 upgd conss, 12290 impls, 5261 clqs
   (3.8s) probing: 2000/3087 (64.8%) - 654 fixings, 19 aggregations, 22372 implications, 190 bound changes
(round 161, exhaustive) 3288 del vars, 10022 del conss, 1336 add conss, 759 chg bounds, 7193 chg sides, 15105 chg coeffs, 7504 upgd conss, 12721 impls, 5051 clqs
(round 162, fast)       3303 del vars, 10103 del conss, 1336 add conss, 765 chg bounds, 7447 chg sides, 15583 chg coeffs, 7504 upgd conss, 12724 impls, 5042 clqs
(round 163, fast)       3303 del vars, 10116 del conss, 1336 add conss, 765 chg bounds, 7464 chg sides, 15588 chg coeffs, 7504 upgd conss, 12724 impls, 5042 clqs
(round 164, exhaustive) 3303 del vars, 10132 del conss, 1344 add conss, 765 chg bounds, 7464 chg sides, 15588 chg coeffs, 7504 upgd conss, 12724 impls, 5042 clqs
(round 165, fast)       3311 del vars, 10151 del conss, 1344 add conss, 765 chg bounds, 7464 chg sides, 15588 chg coeffs, 7504 upgd conss, 12724 impls, 5017 clqs
(round 166, exhaustive) 3311 del vars, 10152 del conss, 1344 add conss, 765 chg bounds, 7464 chg sides, 15588 chg coeffs, 7526 upgd conss, 12724 impls, 5017 clqs
   (4.0s) probing: 3000/3087 (97.2%) - 695 fixings, 26 aggregations, 25564 implications, 225 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 167, exhaustive) 3337 del vars, 10152 del conss, 1344 add conss, 784 chg bounds, 7464 chg sides, 15588 chg coeffs, 7526 upgd conss, 13921 impls, 5958 clqs
(round 168, fast)       3345 del vars, 10248 del conss, 1344 add conss, 784 chg bounds, 7657 chg sides, 15965 chg coeffs, 7526 upgd conss, 13925 impls, 5965 clqs
(round 169, medium)     3379 del vars, 10248 del conss, 1344 add conss, 784 chg bounds, 7657 chg sides, 15965 chg coeffs, 7526 upgd conss, 13978 impls, 5734 clqs
(round 170, fast)       3379 del vars, 10320 del conss, 1344 add conss, 784 chg bounds, 7657 chg sides, 15965 chg coeffs, 7526 upgd conss, 13978 impls, 5734 clqs
(round 171, exhaustive) 3379 del vars, 10326 del conss, 1350 add conss, 784 chg bounds, 7657 chg sides, 15965 chg coeffs, 7526 upgd conss, 13978 impls, 5734 clqs
(round 172, exhaustive) 3379 del vars, 10328 del conss, 1350 add conss, 784 chg bounds, 7657 chg sides, 15965 chg coeffs, 7538 upgd conss, 13978 impls, 5739 clqs
   (4.6s) probing: 1000/1717 (58.2%) - 695 fixings, 27 aggregations, 32091 implications, 229 bound changes
   (4.6s) probing: 1039/1717 (60.5%) - 695 fixings, 27 aggregations, 32305 implications, 229 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (173 rounds: 173 fast, 93 medium, 85 exhaustive):
 3379 deleted vars, 10328 deleted constraints, 1350 added constraints, 788 tightened bounds, 0 added holes, 7657 changed sides, 15965 changed coefficients
 16933 implications, 7619 cliques
presolved problem has 1724 variables (1674 bin, 50 int, 0 impl, 0 cont) and 4030 constraints
    375 constraints of type <varbound>
    357 constraints of type <setppc>
    577 constraints of type <and>
   1287 constraints of type <linear>
   1434 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |     0 |     - |shiftand|   0 |1724 |4055 |4607 |   0 |  0 |  24 |   0 | 1.048576e+06 | 2.736128e+06 | 160.94%| unknown
  5.7s|     1 |     0 |  4164 |     - |    50M |   0 |1724 |4055 |4607 |   0 |  0 |  24 |   0 | 1.269191e+06 | 2.736128e+06 | 115.58%| unknown
  5.7s|     1 |     0 |  4165 |     - |    50M |   0 |1724 |4055 |4607 |   0 |  0 |  24 |   0 | 1.269191e+06 | 2.736128e+06 | 115.58%| unknown
* 7.0s|     1 |     0 |  4165 |     - |    LP  |   0 |1724 |4055 |4607 |   0 |  0 |  24 |   0 | 1.269191e+06 | 1.785856e+06 |  40.71%| unknown
  8.5s|     1 |     0 |  9159 |     - |    53M |   0 |1724 |4088 |4728 | 121 |  1 |  24 |   0 | 1.311393e+06 | 1.785856e+06 |  36.18%| unknown
  8.5s|     1 |     0 |  9160 |     - |    53M |   0 |1724 |4090 |4727 | 121 |  1 |  26 |   0 | 1.311394e+06 | 1.785856e+06 |  36.18%| unknown
  8.5s|     1 |     0 |  9160 |     - |    53M |   0 |1724 |4090 |4727 | 121 |  1 |  26 |   0 | 1.311394e+06 | 1.785856e+06 |  36.18%| unknown
 10.0s|     1 |     0 | 11561 |     - |    53M |   0 |1724 |4090 |4807 | 201 |  2 |  26 |   0 | 1.362459e+06 | 1.785856e+06 |  31.08%| unknown
 10.0s|     1 |     0 | 11562 |     - |    53M |   0 |1724 |4090 |4806 | 201 |  2 |  26 |   0 | 1.362459e+06 | 1.785856e+06 |  31.08%| unknown
 30.0s|     1 |     0 | 55942 |     - |    54M |   0 |1724 |4090 |4855 | 250 |  3 |  26 |   0 | 1.362461e+06 | 1.785856e+06 |  31.08%| unknown
 65.2s|     1 |     0 |140826 |     - |    54M |   0 |1724 |4090 |4855 | 250 |  3 |  26 |   0 | 1.362461e+06 | 1.785856e+06 |  31.08%| unknown
 66.9s|     1 |     0 |143420 |     - |    55M |   0 |1724 |4090 |4931 | 326 |  4 |  26 |   0 | 1.365556e+06 | 1.785856e+06 |  30.78%| unknown
 66.9s|     1 |     0 |143421 |     - |    55M |   0 |1724 |4091 |4930 | 326 |  4 |  27 |   0 | 1.365557e+06 | 1.785856e+06 |  30.78%| unknown
 68.1s|     1 |     0 |144743 |     - |    56M |   0 |1724 |4091 |4989 | 385 |  5 |  27 |   0 | 1.365559e+06 | 1.785856e+06 |  30.78%| unknown
 68.1s|     1 |     0 |144746 |     - |    56M |   0 |1724 |4092 |4989 | 385 |  5 |  28 |   0 | 1.365559e+06 | 1.785856e+06 |  30.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.6s|     1 |     0 |146620 |     - |    57M |   0 |1724 |4092 |5029 | 425 |  6 |  28 |   0 | 1.365561e+06 | 1.785856e+06 |  30.78%| unknown
  103s|     1 |     0 |214108 |     - |    57M |   0 |1724 |4092 |5028 | 425 |  6 |  28 |   0 | 1.365561e+06 | 1.785856e+06 |  30.78%| unknown
  134s|     1 |     0 |282717 |     - |    57M |   0 |1724 |4092 |5144 | 541 |  7 |  28 |   0 | 1.365561e+06 | 1.785856e+06 |  30.78%| unknown
  136s|     1 |     0 |286391 |     - |    58M |   0 |1724 |4093 |5094 | 590 |  8 |  29 |   0 | 1.365561e+06 | 1.785856e+06 |  30.78%| unknown
  138s|     1 |     0 |287916 |     - |    59M |   0 |1724 |4094 |5134 | 630 |  9 |  30 |   0 | 1.365561e+06 | 1.785856e+06 |  30.78%| unknown
  139s|     1 |     0 |289180 |     - |    59M |   0 |1724 |4094 |5159 | 655 | 10 |  30 |   0 | 1.365562e+06 | 1.785856e+06 |  30.78%| unknown
  139s|     1 |     0 |290018 |     - |    61M |   0 |1724 |4094 |5192 | 688 | 11 |  30 |   0 | 1.368166e+06 | 1.785856e+06 |  30.53%| unknown
  139s|     1 |     0 |290019 |     - |    61M |   0 |1724 |4094 |5187 | 688 | 11 |  30 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  139s|     1 |     0 |290413 |     - |    61M |   0 |1724 |4094 |5205 | 706 | 12 |  30 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  140s|     1 |     0 |290944 |     - |    62M |   0 |1724 |4095 |5054 | 717 | 13 |  31 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  140s|     1 |     0 |291643 |     - |    63M |   0 |1724 |4095 |5068 | 731 | 14 |  31 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  140s|     1 |     0 |291957 |     - |    63M |   0 |1724 |4095 |5087 | 750 | 15 |  31 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  140s|     1 |     0 |292363 |     - |    64M |   0 |1724 |4098 |5098 | 761 | 16 |  34 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  140s|     1 |     0 |292904 |     - |    64M |   0 |1724 |4098 |5106 | 769 | 17 |  34 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  141s|     1 |     0 |293431 |     - |    65M |   0 |1724 |4099 |5118 | 781 | 18 |  35 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |293755 |     - |    65M |   0 |1724 |4099 |4946 | 788 | 19 |  35 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  141s|     1 |     0 |293969 |     - |    66M |   0 |1724 |4099 |4953 | 795 | 20 |  35 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
  141s|     1 |     0 |294039 |     - |    66M |   0 |1724 |4099 |4965 | 807 | 21 |  35 |   0 | 1.368167e+06 | 1.785856e+06 |  30.53%| unknown
