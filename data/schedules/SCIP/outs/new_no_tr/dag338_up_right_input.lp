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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       1660 del vars, 3050 del conss, 0 add conss, 332 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 2, fast)       1660 del vars, 3116 del conss, 0 add conss, 356 chg bounds, 1702 chg sides, 3461 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 3, fast)       1660 del vars, 3116 del conss, 0 add conss, 366 chg bounds, 1974 chg sides, 4038 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 4, fast)       1660 del vars, 3116 del conss, 0 add conss, 369 chg bounds, 2118 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 35 aggregations, 101 fixings, 49 bound changes
(round 5, medium)     1796 del vars, 3116 del conss, 0 add conss, 418 chg bounds, 2120 chg sides, 4333 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1813 del vars, 3517 del conss, 0 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 7, fast)       1813 del vars, 3528 del conss, 0 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 8, exhaustive) 1813 del vars, 3579 del conss, 0 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 9, fast)       1825 del vars, 3609 del conss, 0 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 0 upgd conss, 0 impls, 3402 clqs
(round 10, exhaustive) 1825 del vars, 3609 del conss, 0 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 7255 upgd conss, 0 impls, 3402 clqs
(round 11, exhaustive) 1825 del vars, 7482 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 7255 upgd conss, 0 impls, 3402 clqs
(round 12, exhaustive) 1850 del vars, 7482 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6465 chg coeffs, 7255 upgd conss, 149 impls, 3345 clqs
(round 13, fast)       1866 del vars, 7515 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6486 chg coeffs, 7255 upgd conss, 149 impls, 3332 clqs
(round 14, exhaustive) 1866 del vars, 7515 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6486 chg coeffs, 7263 upgd conss, 149 impls, 3332 clqs
(round 15, exhaustive) 1893 del vars, 7515 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6486 chg coeffs, 7263 upgd conss, 255 impls, 3272 clqs
(round 16, fast)       1908 del vars, 7545 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6511 chg coeffs, 7263 upgd conss, 255 impls, 3267 clqs
(round 17, exhaustive) 1908 del vars, 7545 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6511 chg coeffs, 7271 upgd conss, 255 impls, 3267 clqs
(round 18, exhaustive) 1946 del vars, 7545 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6511 chg coeffs, 7271 upgd conss, 299 impls, 3186 clqs
(round 19, fast)       1987 del vars, 7608 del conss, 1289 add conss, 418 chg bounds, 3220 chg sides, 6552 chg coeffs, 7271 upgd conss, 299 impls, 3171 clqs
(round 20, exhaustive) 1987 del vars, 7612 del conss, 1291 add conss, 418 chg bounds, 3220 chg sides, 6552 chg coeffs, 7271 upgd conss, 299 impls, 3171 clqs
(round 21, exhaustive) 1989 del vars, 7616 del conss, 1291 add conss, 418 chg bounds, 3220 chg sides, 6552 chg coeffs, 7289 upgd conss, 299 impls, 3167 clqs
(round 22, exhaustive) 2018 del vars, 7616 del conss, 1291 add conss, 418 chg bounds, 3220 chg sides, 6552 chg coeffs, 7289 upgd conss, 337 impls, 3108 clqs
(round 23, fast)       2041 del vars, 7658 del conss, 1291 add conss, 418 chg bounds, 3220 chg sides, 6582 chg coeffs, 7289 upgd conss, 337 impls, 3098 clqs
(round 24, exhaustive) 2041 del vars, 7662 del conss, 1293 add conss, 418 chg bounds, 3220 chg sides, 6582 chg coeffs, 7289 upgd conss, 337 impls, 3098 clqs
(round 25, exhaustive) 2043 del vars, 7666 del conss, 1293 add conss, 418 chg bounds, 3220 chg sides, 6582 chg coeffs, 7301 upgd conss, 337 impls, 3094 clqs
(round 26, exhaustive) 2070 del vars, 7666 del conss, 1293 add conss, 418 chg bounds, 3220 chg sides, 6582 chg coeffs, 7301 upgd conss, 464 impls, 3039 clqs
(round 27, fast)       2088 del vars, 7712 del conss, 1293 add conss, 418 chg bounds, 3220 chg sides, 6618 chg coeffs, 7301 upgd conss, 464 impls, 3039 clqs
(round 28, exhaustive) 2088 del vars, 7722 del conss, 1298 add conss, 418 chg bounds, 3220 chg sides, 6618 chg coeffs, 7301 upgd conss, 464 impls, 3039 clqs
(round 29, fast)       2093 del vars, 7732 del conss, 1298 add conss, 418 chg bounds, 3220 chg sides, 6618 chg coeffs, 7301 upgd conss, 464 impls, 3029 clqs
(round 30, exhaustive) 2093 del vars, 7732 del conss, 1298 add conss, 418 chg bounds, 3220 chg sides, 6618 chg coeffs, 7313 upgd conss, 464 impls, 3029 clqs
(round 31, exhaustive) 2124 del vars, 7732 del conss, 1298 add conss, 422 chg bounds, 3220 chg sides, 6618 chg coeffs, 7313 upgd conss, 590 impls, 2966 clqs
(round 32, fast)       2145 del vars, 7788 del conss, 1298 add conss, 422 chg bounds, 3314 chg sides, 6800 chg coeffs, 7313 upgd conss, 590 impls, 2962 clqs
(round 33, exhaustive) 2146 del vars, 7791 del conss, 1299 add conss, 422 chg bounds, 3314 chg sides, 6800 chg coeffs, 7328 upgd conss, 590 impls, 2960 clqs
(round 34, exhaustive) 2175 del vars, 7794 del conss, 1299 add conss, 424 chg bounds, 3314 chg sides, 6800 chg coeffs, 7328 upgd conss, 819 impls, 2899 clqs
(round 35, fast)       2196 del vars, 7852 del conss, 1299 add conss, 424 chg bounds, 3334 chg sides, 6911 chg coeffs, 7328 upgd conss, 819 impls, 2907 clqs
(round 36, exhaustive) 2196 del vars, 7856 del conss, 1301 add conss, 424 chg bounds, 3334 chg sides, 6911 chg coeffs, 7328 upgd conss, 819 impls, 2907 clqs
(round 37, exhaustive) 2198 del vars, 7860 del conss, 1301 add conss, 424 chg bounds, 3334 chg sides, 6911 chg coeffs, 7342 upgd conss, 819 impls, 2903 clqs
(round 38, exhaustive) 2225 del vars, 7860 del conss, 1301 add conss, 430 chg bounds, 3334 chg sides, 6911 chg coeffs, 7342 upgd conss, 867 impls, 2849 clqs
(round 39, fast)       2235 del vars, 7920 del conss, 1301 add conss, 431 chg bounds, 3443 chg sides, 7133 chg coeffs, 7342 upgd conss, 867 impls, 2856 clqs
(round 40, exhaustive) 2236 del vars, 7924 del conss, 1302 add conss, 431 chg bounds, 3444 chg sides, 7137 chg coeffs, 7342 upgd conss, 867 impls, 2854 clqs
(round 41, exhaustive) 2236 del vars, 7925 del conss, 1302 add conss, 431 chg bounds, 3444 chg sides, 7137 chg coeffs, 7351 upgd conss, 867 impls, 2854 clqs
(round 42, exhaustive) 2265 del vars, 7925 del conss, 1302 add conss, 436 chg bounds, 3444 chg sides, 7137 chg coeffs, 7351 upgd conss, 1085 impls, 2790 clqs
(round 43, fast)       2278 del vars, 7984 del conss, 1302 add conss, 438 chg bounds, 3501 chg sides, 7381 chg coeffs, 7351 upgd conss, 1085 impls, 2818 clqs
(round 44, fast)       2278 del vars, 7984 del conss, 1302 add conss, 442 chg bounds, 3589 chg sides, 7528 chg coeffs, 7351 upgd conss, 1085 impls, 2818 clqs
(round 45, fast)       2278 del vars, 7984 del conss, 1302 add conss, 443 chg bounds, 3617 chg sides, 7568 chg coeffs, 7351 upgd conss, 1085 impls, 2818 clqs
(round 46, exhaustive) 2278 del vars, 7992 del conss, 1306 add conss, 443 chg bounds, 3617 chg sides, 7568 chg coeffs, 7351 upgd conss, 1085 impls, 2818 clqs
(round 47, fast)       2282 del vars, 8004 del conss, 1306 add conss, 443 chg bounds, 3617 chg sides, 7568 chg coeffs, 7351 upgd conss, 1085 impls, 2810 clqs
(round 48, exhaustive) 2282 del vars, 8004 del conss, 1306 add conss, 443 chg bounds, 3617 chg sides, 7568 chg coeffs, 7363 upgd conss, 1085 impls, 2810 clqs
(round 49, exhaustive) 2308 del vars, 8004 del conss, 1306 add conss, 443 chg bounds, 3617 chg sides, 7568 chg coeffs, 7363 upgd conss, 1243 impls, 2757 clqs
(round 50, fast)       2320 del vars, 8057 del conss, 1306 add conss, 444 chg bounds, 3628 chg sides, 7636 chg coeffs, 7363 upgd conss, 1243 impls, 2773 clqs
(round 51, fast)       2320 del vars, 8057 del conss, 1306 add conss, 445 chg bounds, 3635 chg sides, 7666 chg coeffs, 7363 upgd conss, 1243 impls, 2773 clqs
(round 52, exhaustive) 2320 del vars, 8061 del conss, 1308 add conss, 445 chg bounds, 3635 chg sides, 7666 chg coeffs, 7363 upgd conss, 1243 impls, 2773 clqs
(round 53, exhaustive) 2322 del vars, 8065 del conss, 1308 add conss, 445 chg bounds, 3635 chg sides, 7666 chg coeffs, 7375 upgd conss, 1243 impls, 2769 clqs
(round 54, exhaustive) 2347 del vars, 8065 del conss, 1308 add conss, 446 chg bounds, 3635 chg sides, 7666 chg coeffs, 7375 upgd conss, 1378 impls, 2732 clqs
(round 55, fast)       2361 del vars, 8101 del conss, 1308 add conss, 447 chg bounds, 3669 chg sides, 7745 chg coeffs, 7375 upgd conss, 1378 impls, 2723 clqs
(round 56, fast)       2361 del vars, 8101 del conss, 1308 add conss, 448 chg bounds, 3676 chg sides, 7774 chg coeffs, 7375 upgd conss, 1378 impls, 2723 clqs
(round 57, exhaustive) 2361 del vars, 8111 del conss, 1313 add conss, 448 chg bounds, 3676 chg sides, 7774 chg coeffs, 7375 upgd conss, 1378 impls, 2723 clqs
(round 58, fast)       2366 del vars, 8123 del conss, 1313 add conss, 448 chg bounds, 3676 chg sides, 7774 chg coeffs, 7375 upgd conss, 1378 impls, 2713 clqs
(round 59, exhaustive) 2366 del vars, 8123 del conss, 1313 add conss, 448 chg bounds, 3676 chg sides, 7774 chg coeffs, 7388 upgd conss, 1378 impls, 2713 clqs
(round 60, exhaustive) 2393 del vars, 8123 del conss, 1313 add conss, 448 chg bounds, 3676 chg sides, 7774 chg coeffs, 7388 upgd conss, 1478 impls, 2669 clqs
(round 61, fast)       2413 del vars, 8166 del conss, 1313 add conss, 449 chg bounds, 3678 chg sides, 7820 chg coeffs, 7388 upgd conss, 1478 impls, 2657 clqs
(round 62, fast)       2413 del vars, 8166 del conss, 1313 add conss, 451 chg bounds, 3727 chg sides, 7876 chg coeffs, 7388 upgd conss, 1478 impls, 2657 clqs
(round 63, fast)       2413 del vars, 8166 del conss, 1313 add conss, 452 chg bounds, 3753 chg sides, 7913 chg coeffs, 7388 upgd conss, 1478 impls, 2657 clqs
(round 64, exhaustive) 2413 del vars, 8176 del conss, 1318 add conss, 452 chg bounds, 3753 chg sides, 7913 chg coeffs, 7388 upgd conss, 1478 impls, 2657 clqs
(round 65, fast)       2418 del vars, 8188 del conss, 1318 add conss, 452 chg bounds, 3753 chg sides, 7913 chg coeffs, 7388 upgd conss, 1478 impls, 2647 clqs
(round 66, exhaustive) 2418 del vars, 8188 del conss, 1318 add conss, 452 chg bounds, 3753 chg sides, 7913 chg coeffs, 7403 upgd conss, 1478 impls, 2647 clqs
(round 67, exhaustive) 2449 del vars, 8188 del conss, 1318 add conss, 453 chg bounds, 3753 chg sides, 7913 chg coeffs, 7403 upgd conss, 1487 impls, 2585 clqs
(round 68, fast)       2461 del vars, 8251 del conss, 1318 add conss, 455 chg bounds, 3787 chg sides, 8028 chg coeffs, 7403 upgd conss, 1487 impls, 2586 clqs
(round 69, fast)       2461 del vars, 8251 del conss, 1318 add conss, 457 chg bounds, 3834 chg sides, 8082 chg coeffs, 7403 upgd conss, 1487 impls, 2586 clqs
(round 70, fast)       2461 del vars, 8251 del conss, 1318 add conss, 458 chg bounds, 3860 chg sides, 8119 chg coeffs, 7403 upgd conss, 1487 impls, 2586 clqs
(round 71, exhaustive) 2461 del vars, 8255 del conss, 1320 add conss, 458 chg bounds, 3860 chg sides, 8119 chg coeffs, 7403 upgd conss, 1487 impls, 2586 clqs
(round 72, fast)       2463 del vars, 8261 del conss, 1320 add conss, 458 chg bounds, 3860 chg sides, 8119 chg coeffs, 7403 upgd conss, 1487 impls, 2582 clqs
(round 73, exhaustive) 2463 del vars, 8261 del conss, 1320 add conss, 458 chg bounds, 3860 chg sides, 8119 chg coeffs, 7413 upgd conss, 1487 impls, 2582 clqs
(round 74, exhaustive) 2489 del vars, 8261 del conss, 1320 add conss, 462 chg bounds, 3860 chg sides, 8119 chg coeffs, 7413 upgd conss, 1629 impls, 2539 clqs
(round 75, fast)       2500 del vars, 8326 del conss, 1320 add conss, 462 chg bounds, 3932 chg sides, 8252 chg coeffs, 7413 upgd conss, 1629 impls, 2536 clqs
(round 76, exhaustive) 2500 del vars, 8326 del conss, 1320 add conss, 462 chg bounds, 3932 chg sides, 8252 chg coeffs, 7422 upgd conss, 1629 impls, 2536 clqs
(round 77, exhaustive) 2526 del vars, 8326 del conss, 1320 add conss, 463 chg bounds, 3932 chg sides, 8252 chg coeffs, 7422 upgd conss, 1729 impls, 2530 clqs
(round 78, fast)       2538 del vars, 8366 del conss, 1320 add conss, 465 chg bounds, 3965 chg sides, 8356 chg coeffs, 7422 upgd conss, 1729 impls, 2529 clqs
(round 79, fast)       2538 del vars, 8366 del conss, 1320 add conss, 467 chg bounds, 4010 chg sides, 8406 chg coeffs, 7422 upgd conss, 1729 impls, 2529 clqs
(round 80, fast)       2539 del vars, 8369 del conss, 1320 add conss, 469 chg bounds, 4035 chg sides, 8441 chg coeffs, 7422 upgd conss, 1729 impls, 2525 clqs
(round 81, medium)     2550 del vars, 8370 del conss, 1320 add conss, 469 chg bounds, 4035 chg sides, 8441 chg coeffs, 7422 upgd conss, 1753 impls, 2503 clqs
(round 82, fast)       2550 del vars, 8396 del conss, 1320 add conss, 469 chg bounds, 4035 chg sides, 8441 chg coeffs, 7422 upgd conss, 1753 impls, 2503 clqs
(round 83, exhaustive) 2550 del vars, 8397 del conss, 1320 add conss, 469 chg bounds, 4035 chg sides, 8441 chg coeffs, 7437 upgd conss, 1753 impls, 2503 clqs
(round 84, exhaustive) 2575 del vars, 8397 del conss, 1320 add conss, 483 chg bounds, 4035 chg sides, 8441 chg coeffs, 7437 upgd conss, 2010 impls, 2562 clqs
(round 85, fast)       2586 del vars, 8445 del conss, 1320 add conss, 485 chg bounds, 4335 chg sides, 8980 chg coeffs, 7437 upgd conss, 2010 impls, 2566 clqs
(round 86, fast)       2586 del vars, 8449 del conss, 1320 add conss, 487 chg bounds, 4361 chg sides, 9041 chg coeffs, 7437 upgd conss, 2010 impls, 2566 clqs
(round 87, exhaustive) 2586 del vars, 8461 del conss, 1326 add conss, 487 chg bounds, 4361 chg sides, 9041 chg coeffs, 7437 upgd conss, 2010 impls, 2566 clqs
(round 88, fast)       2592 del vars, 8475 del conss, 1326 add conss, 487 chg bounds, 4361 chg sides, 9041 chg coeffs, 7437 upgd conss, 2010 impls, 2554 clqs
(round 89, exhaustive) 2592 del vars, 8483 del conss, 1326 add conss, 487 chg bounds, 4361 chg sides, 9041 chg coeffs, 7437 upgd conss, 2010 impls, 2554 clqs
(round 90, exhaustive) 2592 del vars, 8483 del conss, 1326 add conss, 487 chg bounds, 4361 chg sides, 9041 chg coeffs, 7449 upgd conss, 2010 impls, 2554 clqs
(round 91, exhaustive) 2617 del vars, 8483 del conss, 1326 add conss, 491 chg bounds, 4361 chg sides, 9041 chg coeffs, 7449 upgd conss, 2161 impls, 2526 clqs
(round 92, fast)       2628 del vars, 8534 del conss, 1326 add conss, 493 chg bounds, 4455 chg sides, 9270 chg coeffs, 7449 upgd conss, 2161 impls, 2533 clqs
(round 93, exhaustive) 2628 del vars, 8542 del conss, 1330 add conss, 493 chg bounds, 4455 chg sides, 9272 chg coeffs, 7449 upgd conss, 2161 impls, 2533 clqs
(round 94, fast)       2632 del vars, 8550 del conss, 1330 add conss, 493 chg bounds, 4455 chg sides, 9272 chg coeffs, 7449 upgd conss, 2161 impls, 2525 clqs
(round 95, exhaustive) 2632 del vars, 8554 del conss, 1330 add conss, 493 chg bounds, 4455 chg sides, 9272 chg coeffs, 7462 upgd conss, 2161 impls, 2525 clqs
(round 96, exhaustive) 2660 del vars, 8554 del conss, 1330 add conss, 494 chg bounds, 4455 chg sides, 9272 chg coeffs, 7462 upgd conss, 2199 impls, 2464 clqs
(round 97, fast)       2671 del vars, 8614 del conss, 1330 add conss, 497 chg bounds, 4494 chg sides, 9395 chg coeffs, 7462 upgd conss, 2199 impls, 2469 clqs
(round 98, fast)       2671 del vars, 8614 del conss, 1330 add conss, 499 chg bounds, 4534 chg sides, 9441 chg coeffs, 7462 upgd conss, 2199 impls, 2469 clqs
(round 99, exhaustive) 2671 del vars, 8622 del conss, 1334 add conss, 499 chg bounds, 4534 chg sides, 9441 chg coeffs, 7462 upgd conss, 2199 impls, 2469 clqs
(round 100, fast)       2675 del vars, 8630 del conss, 1334 add conss, 499 chg bounds, 4534 chg sides, 9441 chg coeffs, 7462 upgd conss, 2199 impls, 2461 clqs
(round 101, exhaustive) 2675 del vars, 8631 del conss, 1334 add conss, 499 chg bounds, 4534 chg sides, 9441 chg coeffs, 7475 upgd conss, 2199 impls, 2461 clqs
(round 102, exhaustive) 2700 del vars, 8631 del conss, 1334 add conss, 505 chg bounds, 4534 chg sides, 9441 chg coeffs, 7475 upgd conss, 2475 impls, 2581 clqs
(round 103, fast)       2708 del vars, 8691 del conss, 1334 add conss, 507 chg bounds, 4605 chg sides, 9702 chg coeffs, 7475 upgd conss, 2475 impls, 2593 clqs
(round 104, exhaustive) 2708 del vars, 8701 del conss, 1339 add conss, 507 chg bounds, 4606 chg sides, 9706 chg coeffs, 7475 upgd conss, 2475 impls, 2593 clqs
(round 105, fast)       2713 del vars, 8712 del conss, 1339 add conss, 507 chg bounds, 4606 chg sides, 9706 chg coeffs, 7475 upgd conss, 2475 impls, 2583 clqs
(round 106, exhaustive) 2713 del vars, 8716 del conss, 1339 add conss, 507 chg bounds, 4606 chg sides, 9706 chg coeffs, 7488 upgd conss, 2475 impls, 2583 clqs
(round 107, exhaustive) 2739 del vars, 8716 del conss, 1339 add conss, 512 chg bounds, 4606 chg sides, 9706 chg coeffs, 7488 upgd conss, 2644 impls, 2568 clqs
(round 108, fast)       2754 del vars, 8772 del conss, 1339 add conss, 515 chg bounds, 4678 chg sides, 9930 chg coeffs, 7488 upgd conss, 2644 impls, 2545 clqs
(round 109, fast)       2755 del vars, 8775 del conss, 1339 add conss, 516 chg bounds, 4693 chg sides, 9945 chg coeffs, 7488 upgd conss, 2644 impls, 2544 clqs
(round 110, fast)       2757 del vars, 8780 del conss, 1339 add conss, 519 chg bounds, 4711 chg sides, 9970 chg coeffs, 7488 upgd conss, 2644 impls, 2521 clqs
(round 111, medium)     2768 del vars, 8781 del conss, 1339 add conss, 519 chg bounds, 4711 chg sides, 9971 chg coeffs, 7488 upgd conss, 2650 impls, 2496 clqs
(round 112, fast)       2768 del vars, 8807 del conss, 1339 add conss, 519 chg bounds, 4711 chg sides, 9971 chg coeffs, 7488 upgd conss, 2650 impls, 2496 clqs
(round 113, exhaustive) 2768 del vars, 8808 del conss, 1339 add conss, 519 chg bounds, 4711 chg sides, 9971 chg coeffs, 7503 upgd conss, 2650 impls, 2496 clqs
(round 114, exhaustive) 2807 del vars, 8808 del conss, 1339 add conss, 540 chg bounds, 4711 chg sides, 9971 chg coeffs, 7503 upgd conss, 2993 impls, 2603 clqs
(round 115, fast)       2822 del vars, 8927 del conss, 1339 add conss, 545 chg bounds, 5076 chg sides, 10738 chg coeffs, 7503 upgd conss, 2993 impls, 2608 clqs
(round 116, exhaustive) 2822 del vars, 8932 del conss, 1341 add conss, 545 chg bounds, 5079 chg sides, 10745 chg coeffs, 7503 upgd conss, 2993 impls, 2608 clqs
(round 117, fast)       2824 del vars, 8936 del conss, 1341 add conss, 545 chg bounds, 5079 chg sides, 10745 chg coeffs, 7503 upgd conss, 2993 impls, 2604 clqs
(round 118, exhaustive) 2824 del vars, 8943 del conss, 1341 add conss, 545 chg bounds, 5079 chg sides, 10745 chg coeffs, 7503 upgd conss, 2993 impls, 2604 clqs
(round 119, exhaustive) 2824 del vars, 8943 del conss, 1341 add conss, 545 chg bounds, 5079 chg sides, 10745 chg coeffs, 7514 upgd conss, 2993 impls, 2604 clqs
(round 120, exhaustive) 2875 del vars, 8943 del conss, 1341 add conss, 548 chg bounds, 5079 chg sides, 10745 chg coeffs, 7514 upgd conss, 3020 impls, 2201 clqs
(round 121, fast)       2903 del vars, 9109 del conss, 1341 add conss, 550 chg bounds, 5133 chg sides, 10888 chg coeffs, 7514 upgd conss, 3020 impls, 2157 clqs
(round 122, fast)       2904 del vars, 9113 del conss, 1341 add conss, 551 chg bounds, 5146 chg sides, 10900 chg coeffs, 7514 upgd conss, 3020 impls, 2156 clqs
(round 123, medium)     2914 del vars, 9115 del conss, 1341 add conss, 551 chg bounds, 5148 chg sides, 10900 chg coeffs, 7514 upgd conss, 3049 impls, 2136 clqs
(round 124, fast)       2914 del vars, 9137 del conss, 1341 add conss, 551 chg bounds, 5148 chg sides, 10900 chg coeffs, 7514 upgd conss, 3049 impls, 2136 clqs
(round 125, exhaustive) 2914 del vars, 9139 del conss, 1341 add conss, 551 chg bounds, 5148 chg sides, 10900 chg coeffs, 7518 upgd conss, 3049 impls, 2136 clqs
(round 126, exhaustive) 2939 del vars, 9139 del conss, 1341 add conss, 557 chg bounds, 5148 chg sides, 10900 chg coeffs, 7518 upgd conss, 3228 impls, 2304 clqs
(round 127, fast)       2948 del vars, 9202 del conss, 1341 add conss, 558 chg bounds, 5228 chg sides, 11084 chg coeffs, 7518 upgd conss, 3228 impls, 2323 clqs
(round 128, fast)       2948 del vars, 9202 del conss, 1341 add conss, 559 chg bounds, 5244 chg sides, 11117 chg coeffs, 7518 upgd conss, 3228 impls, 2323 clqs
(round 129, exhaustive) 2948 del vars, 9214 del conss, 1347 add conss, 559 chg bounds, 5244 chg sides, 11117 chg coeffs, 7518 upgd conss, 3228 impls, 2323 clqs
(round 130, fast)       2954 del vars, 9230 del conss, 1347 add conss, 559 chg bounds, 5244 chg sides, 11117 chg coeffs, 7518 upgd conss, 3228 impls, 2311 clqs
(round 131, exhaustive) 2954 del vars, 9233 del conss, 1350 add conss, 559 chg bounds, 5244 chg sides, 11117 chg coeffs, 7518 upgd conss, 3228 impls, 2311 clqs
(round 132, exhaustive) 2954 del vars, 9234 del conss, 1350 add conss, 559 chg bounds, 5244 chg sides, 11117 chg coeffs, 7532 upgd conss, 3228 impls, 2313 clqs
(round 133, exhaustive) 2981 del vars, 9234 del conss, 1350 add conss, 567 chg bounds, 5244 chg sides, 11117 chg coeffs, 7532 upgd conss, 3363 impls, 2249 clqs
(round 134, fast)       2993 del vars, 9324 del conss, 1350 add conss, 569 chg bounds, 5382 chg sides, 11404 chg coeffs, 7532 upgd conss, 3363 impls, 2255 clqs
(round 135, exhaustive) 2993 del vars, 9336 del conss, 1356 add conss, 569 chg bounds, 5383 chg sides, 11405 chg coeffs, 7532 upgd conss, 3363 impls, 2255 clqs
(round 136, fast)       2999 del vars, 9349 del conss, 1356 add conss, 569 chg bounds, 5383 chg sides, 11405 chg coeffs, 7532 upgd conss, 3363 impls, 2243 clqs
(round 137, exhaustive) 2999 del vars, 9351 del conss, 1356 add conss, 569 chg bounds, 5383 chg sides, 11405 chg coeffs, 7543 upgd conss, 3363 impls, 2243 clqs
(round 138, exhaustive) 3025 del vars, 9351 del conss, 1356 add conss, 576 chg bounds, 5383 chg sides, 11405 chg coeffs, 7543 upgd conss, 3648 impls, 2271 clqs
(round 139, fast)       3039 del vars, 9431 del conss, 1356 add conss, 577 chg bounds, 5504 chg sides, 11641 chg coeffs, 7543 upgd conss, 3648 impls, 2277 clqs
(round 140, exhaustive) 3039 del vars, 9443 del conss, 1362 add conss, 577 chg bounds, 5504 chg sides, 11641 chg coeffs, 7543 upgd conss, 3648 impls, 2277 clqs
(round 141, fast)       3045 del vars, 9458 del conss, 1362 add conss, 577 chg bounds, 5504 chg sides, 11641 chg coeffs, 7543 upgd conss, 3648 impls, 2265 clqs
(round 142, exhaustive) 3045 del vars, 9461 del conss, 1362 add conss, 577 chg bounds, 5504 chg sides, 11641 chg coeffs, 7552 upgd conss, 3648 impls, 2265 clqs
(round 143, exhaustive) 3070 del vars, 9461 del conss, 1362 add conss, 581 chg bounds, 5504 chg sides, 11641 chg coeffs, 7552 upgd conss, 3914 impls, 2454 clqs
(round 144, fast)       3075 del vars, 9516 del conss, 1362 add conss, 585 chg bounds, 5587 chg sides, 11850 chg coeffs, 7552 upgd conss, 3914 impls, 2462 clqs
(round 145, fast)       3075 del vars, 9516 del conss, 1362 add conss, 590 chg bounds, 5685 chg sides, 12010 chg coeffs, 7552 upgd conss, 3914 impls, 2462 clqs
(round 146, fast)       3075 del vars, 9516 del conss, 1362 add conss, 591 chg bounds, 5695 chg sides, 12042 chg coeffs, 7552 upgd conss, 3914 impls, 2462 clqs
(round 147, medium)     3082 del vars, 9516 del conss, 1362 add conss, 591 chg bounds, 5695 chg sides, 12042 chg coeffs, 7552 upgd conss, 3914 impls, 2446 clqs
(round 148, fast)       3082 del vars, 9535 del conss, 1362 add conss, 591 chg bounds, 5695 chg sides, 12042 chg coeffs, 7552 upgd conss, 3914 impls, 2446 clqs
(round 149, exhaustive) 3082 del vars, 9538 del conss, 1362 add conss, 591 chg bounds, 5695 chg sides, 12042 chg coeffs, 7560 upgd conss, 3914 impls, 2446 clqs
(round 150, exhaustive) 3109 del vars, 9538 del conss, 1362 add conss, 606 chg bounds, 5695 chg sides, 12042 chg coeffs, 7560 upgd conss, 4342 impls, 2439 clqs
(round 151, fast)       3114 del vars, 9602 del conss, 1362 add conss, 606 chg bounds, 5886 chg sides, 12430 chg coeffs, 7560 upgd conss, 4342 impls, 2461 clqs
(round 152, exhaustive) 3114 del vars, 9610 del conss, 1366 add conss, 606 chg bounds, 5886 chg sides, 12430 chg coeffs, 7560 upgd conss, 4342 impls, 2461 clqs
(round 153, fast)       3118 del vars, 9620 del conss, 1366 add conss, 606 chg bounds, 5886 chg sides, 12430 chg coeffs, 7560 upgd conss, 4342 impls, 2453 clqs
(round 154, exhaustive) 3118 del vars, 9622 del conss, 1366 add conss, 606 chg bounds, 5886 chg sides, 12430 chg coeffs, 7573 upgd conss, 4342 impls, 2453 clqs
(round 155, exhaustive) 3144 del vars, 9622 del conss, 1366 add conss, 626 chg bounds, 5886 chg sides, 12430 chg coeffs, 7573 upgd conss, 4911 impls, 2435 clqs
(round 156, fast)       3149 del vars, 9693 del conss, 1366 add conss, 627 chg bounds, 6141 chg sides, 12993 chg coeffs, 7573 upgd conss, 4911 impls, 2455 clqs
(round 157, fast)       3149 del vars, 9693 del conss, 1366 add conss, 628 chg bounds, 6157 chg sides, 13025 chg coeffs, 7573 upgd conss, 4911 impls, 2455 clqs
(round 158, exhaustive) 3149 del vars, 9707 del conss, 1373 add conss, 628 chg bounds, 6157 chg sides, 13025 chg coeffs, 7573 upgd conss, 4911 impls, 2455 clqs
(round 159, fast)       3156 del vars, 9723 del conss, 1373 add conss, 628 chg bounds, 6157 chg sides, 13025 chg coeffs, 7573 upgd conss, 4911 impls, 2441 clqs
(round 160, exhaustive) 3156 del vars, 9724 del conss, 1373 add conss, 628 chg bounds, 6157 chg sides, 13025 chg coeffs, 7583 upgd conss, 4911 impls, 2441 clqs
(round 161, exhaustive) 3183 del vars, 9724 del conss, 1373 add conss, 632 chg bounds, 6157 chg sides, 13025 chg coeffs, 7583 upgd conss, 5269 impls, 2413 clqs
(round 162, fast)       3188 del vars, 9808 del conss, 1373 add conss, 634 chg bounds, 6252 chg sides, 13220 chg coeffs, 7583 upgd conss, 5269 impls, 2433 clqs
(round 163, fast)       3188 del vars, 9810 del conss, 1373 add conss, 637 chg bounds, 6290 chg sides, 13301 chg coeffs, 7583 upgd conss, 5269 impls, 2433 clqs
(round 164, exhaustive) 3188 del vars, 9820 del conss, 1378 add conss, 637 chg bounds, 6290 chg sides, 13301 chg coeffs, 7583 upgd conss, 5269 impls, 2433 clqs
(round 165, fast)       3193 del vars, 9834 del conss, 1378 add conss, 637 chg bounds, 6290 chg sides, 13301 chg coeffs, 7583 upgd conss, 5269 impls, 2423 clqs
(round 166, exhaustive) 3193 del vars, 9836 del conss, 1378 add conss, 637 chg bounds, 6290 chg sides, 13301 chg coeffs, 7591 upgd conss, 5269 impls, 2423 clqs
   (3.1s) probing: 1000/3175 (31.5%) - 764 fixings, 41 aggregations, 10172 implications, 151 bound changes
(round 167, exhaustive) 3218 del vars, 9836 del conss, 1378 add conss, 646 chg bounds, 6290 chg sides, 13301 chg coeffs, 7591 upgd conss, 9137 impls, 4301 clqs
(round 168, fast)       3220 del vars, 9866 del conss, 1378 add conss, 646 chg bounds, 6410 chg sides, 13584 chg coeffs, 7598 upgd conss, 9137 impls, 4307 clqs
(round 169, medium)     3226 del vars, 9866 del conss, 1378 add conss, 646 chg bounds, 6410 chg sides, 13584 chg coeffs, 7598 upgd conss, 9140 impls, 4292 clqs
(round 170, fast)       3226 del vars, 9878 del conss, 1378 add conss, 646 chg bounds, 6410 chg sides, 13584 chg coeffs, 7598 upgd conss, 9140 impls, 4292 clqs
(round 171, exhaustive) 3226 del vars, 9880 del conss, 1378 add conss, 646 chg bounds, 6410 chg sides, 13584 chg coeffs, 7603 upgd conss, 9140 impls, 4292 clqs
(round 172, exhaustive) 3251 del vars, 9880 del conss, 1378 add conss, 656 chg bounds, 6410 chg sides, 13584 chg coeffs, 7603 upgd conss, 12725 impls, 5349 clqs
(round 173, fast)       3252 del vars, 9945 del conss, 1378 add conss, 656 chg bounds, 6542 chg sides, 13853 chg coeffs, 7603 upgd conss, 12725 impls, 5349 clqs
(round 174, medium)     3254 del vars, 9945 del conss, 1378 add conss, 656 chg bounds, 6542 chg sides, 13853 chg coeffs, 7603 upgd conss, 12727 impls, 5343 clqs
(round 175, fast)       3254 del vars, 9949 del conss, 1378 add conss, 656 chg bounds, 6542 chg sides, 13853 chg coeffs, 7603 upgd conss, 12727 impls, 5343 clqs
(round 176, exhaustive) 3254 del vars, 9952 del conss, 1378 add conss, 656 chg bounds, 6542 chg sides, 13853 chg coeffs, 7616 upgd conss, 12727 impls, 5343 clqs
(round 177, exhaustive) 3279 del vars, 9952 del conss, 1378 add conss, 666 chg bounds, 6542 chg sides, 13853 chg coeffs, 7616 upgd conss, 12806 impls, 5121 clqs
(round 178, fast)       3281 del vars, 9996 del conss, 1378 add conss, 670 chg bounds, 6679 chg sides, 14182 chg coeffs, 7616 upgd conss, 12810 impls, 5131 clqs
(round 179, fast)       3281 del vars, 9996 del conss, 1378 add conss, 672 chg bounds, 6689 chg sides, 14259 chg coeffs, 7616 upgd conss, 12810 impls, 5131 clqs
(round 180, exhaustive) 3281 del vars, 10008 del conss, 1384 add conss, 672 chg bounds, 6689 chg sides, 14259 chg coeffs, 7616 upgd conss, 12810 impls, 5131 clqs
(round 181, fast)       3287 del vars, 10022 del conss, 1384 add conss, 672 chg bounds, 6689 chg sides, 14259 chg coeffs, 7616 upgd conss, 12816 impls, 5111 clqs
(round 182, exhaustive) 3287 del vars, 10024 del conss, 1384 add conss, 672 chg bounds, 6689 chg sides, 14259 chg coeffs, 7641 upgd conss, 12816 impls, 5111 clqs
   (4.1s) probing: 2000/3175 (63.0%) - 821 fixings, 51 aggregations, 19362 implications, 177 bound changes
(round 183, exhaustive) 3312 del vars, 10024 del conss, 1384 add conss, 695 chg bounds, 6689 chg sides, 14259 chg coeffs, 7641 upgd conss, 12984 impls, 5462 clqs
(round 184, fast)       3317 del vars, 10082 del conss, 1384 add conss, 703 chg bounds, 7060 chg sides, 14948 chg coeffs, 7641 upgd conss, 12995 impls, 5460 clqs
(round 185, fast)       3317 del vars, 10092 del conss, 1384 add conss, 703 chg bounds, 7073 chg sides, 14960 chg coeffs, 7641 upgd conss, 12995 impls, 5460 clqs
(round 186, exhaustive) 3317 del vars, 10108 del conss, 1392 add conss, 703 chg bounds, 7073 chg sides, 14960 chg coeffs, 7641 upgd conss, 12995 impls, 5460 clqs
(round 187, fast)       3325 del vars, 10129 del conss, 1392 add conss, 703 chg bounds, 7073 chg sides, 14960 chg coeffs, 7641 upgd conss, 13003 impls, 5434 clqs
(round 188, exhaustive) 3325 del vars, 10134 del conss, 1392 add conss, 703 chg bounds, 7073 chg sides, 14960 chg coeffs, 7641 upgd conss, 13003 impls, 5434 clqs
(round 189, exhaustive) 3325 del vars, 10134 del conss, 1392 add conss, 703 chg bounds, 7073 chg sides, 14960 chg coeffs, 7666 upgd conss, 13003 impls, 5434 clqs
(round 190, exhaustive) 3350 del vars, 10134 del conss, 1392 add conss, 720 chg bounds, 7073 chg sides, 14960 chg coeffs, 7666 upgd conss, 13317 impls, 5975 clqs
(round 191, fast)       3357 del vars, 10203 del conss, 1392 add conss, 728 chg bounds, 7305 chg sides, 15458 chg coeffs, 7666 upgd conss, 13324 impls, 5986 clqs
(round 192, fast)       3357 del vars, 10215 del conss, 1392 add conss, 730 chg bounds, 7357 chg sides, 15522 chg coeffs, 7666 upgd conss, 13324 impls, 5986 clqs
(round 193, medium)     3384 del vars, 10215 del conss, 1392 add conss, 730 chg bounds, 7357 chg sides, 15522 chg coeffs, 7666 upgd conss, 13352 impls, 5839 clqs
(round 194, fast)       3384 del vars, 10279 del conss, 1392 add conss, 730 chg bounds, 7357 chg sides, 15522 chg coeffs, 7666 upgd conss, 13352 impls, 5839 clqs
(round 195, exhaustive) 3384 del vars, 10280 del conss, 1392 add conss, 730 chg bounds, 7357 chg sides, 15522 chg coeffs, 7691 upgd conss, 13352 impls, 5839 clqs
(round 196, exhaustive) 3409 del vars, 10280 del conss, 1392 add conss, 739 chg bounds, 7357 chg sides, 15522 chg coeffs, 7691 upgd conss, 13831 impls, 6007 clqs
(round 197, fast)       3422 del vars, 10372 del conss, 1392 add conss, 748 chg bounds, 7555 chg sides, 15932 chg coeffs, 7691 upgd conss, 13856 impls, 5991 clqs
(round 198, fast)       3422 del vars, 10379 del conss, 1392 add conss, 749 chg bounds, 7588 chg sides, 15971 chg coeffs, 7691 upgd conss, 13856 impls, 5991 clqs
(round 199, exhaustive) 3422 del vars, 10387 del conss, 1396 add conss, 749 chg bounds, 7588 chg sides, 15971 chg coeffs, 7691 upgd conss, 13856 impls, 5991 clqs
(round 200, fast)       3426 del vars, 10398 del conss, 1396 add conss, 749 chg bounds, 7588 chg sides, 15971 chg coeffs, 7691 upgd conss, 13856 impls, 5977 clqs
(round 201, exhaustive) 3426 del vars, 10401 del conss, 1396 add conss, 749 chg bounds, 7588 chg sides, 15971 chg coeffs, 7714 upgd conss, 13856 impls, 5977 clqs
   (4.5s) probing: 3000/3175 (94.5%) - 897 fixings, 55 aggregations, 24080 implications, 227 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 202, exhaustive) 3451 del vars, 10401 del conss, 1396 add conss, 759 chg bounds, 7588 chg sides, 15971 chg coeffs, 7714 upgd conss, 15045 impls, 7345 clqs
(round 203, fast)       3456 del vars, 10478 del conss, 1396 add conss, 759 chg bounds, 7719 chg sides, 16231 chg coeffs, 7714 upgd conss, 15055 impls, 7339 clqs
(round 204, medium)     3484 del vars, 10478 del conss, 1396 add conss, 759 chg bounds, 7719 chg sides, 16231 chg coeffs, 7714 upgd conss, 15067 impls, 7133 clqs
(round 205, fast)       3484 del vars, 10548 del conss, 1396 add conss, 759 chg bounds, 7719 chg sides, 16231 chg coeffs, 7714 upgd conss, 15067 impls, 7133 clqs
(round 206, exhaustive) 3484 del vars, 10559 del conss, 1407 add conss, 759 chg bounds, 7719 chg sides, 16231 chg coeffs, 7714 upgd conss, 15067 impls, 7133 clqs
(round 207, exhaustive) 3484 del vars, 10560 del conss, 1407 add conss, 759 chg bounds, 7719 chg sides, 16231 chg coeffs, 7723 upgd conss, 15067 impls, 7143 clqs
   (5.1s) probing: 1000/1598 (62.6%) - 897 fixings, 66 aggregations, 38723 implications, 234 bound changes
   (5.2s) probing: 1113/1598 (69.6%) - 897 fixings, 66 aggregations, 39923 implications, 234 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (208 rounds: 208 fast, 114 medium, 105 exhaustive):
 3484 deleted vars, 10560 deleted constraints, 1407 added constraints, 763 tightened bounds, 0 added holes, 7719 changed sides, 16231 changed coefficients
 19805 implications, 14894 cliques
presolved problem has 1604 variables (1554 bin, 50 int, 0 impl, 0 cont) and 3733 constraints
    406 constraints of type <varbound>
    340 constraints of type <setppc>
    542 constraints of type <and>
   1245 constraints of type <linear>
   1200 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |     0 |     - |shiftand|   0 |1604 |3754 |4272 |   0 |  0 |  23 |   0 | 4.259840e+05 | 1.196032e+06 | 180.77%| unknown
  6.6s|     1 |     0 |  5074 |     - |    52M |   0 |1604 |3754 |4272 |   0 |  0 |  23 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
  6.6s|     1 |     0 |  5074 |     - |    52M |   0 |1604 |3754 |4270 |   0 |  0 |  23 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
* 8.2s|     1 |     0 |  5074 |     - |    LP  |   0 |1604 |3754 |4270 |   0 |  0 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  8.7s|     1 |     0 |  6847 |     - |    54M |   0 |1604 |3954 |4381 | 111 |  1 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  8.7s|     1 |     0 |  6847 |     - |    54M |   0 |1604 |3954 |4375 | 111 |  1 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
  9.7s|     1 |     0 |  8343 |     - |    55M |   0 |1604 |3954 |4445 | 182 |  2 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 10.5s|     1 |     0 |  9317 |     - |    55M |   0 |1604 |3954 |4486 | 223 |  3 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 11.4s|     1 |     0 | 10612 |     - |    56M |   0 |1604 |3954 |4517 | 254 |  4 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 12.4s|     1 |     0 | 12171 |     - |    56M |   0 |1604 |3954 |4557 | 294 |  5 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 13.6s|     1 |     0 | 14517 |     - |    57M |   0 |1604 |3954 |4582 | 451 |  6 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 14.5s|     1 |     0 | 15646 |     - |    57M |   0 |1604 |3954 |4611 | 480 |  7 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 15.2s|     1 |     0 | 16510 |     - |    58M |   0 |1604 |3954 |4633 | 502 |  8 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 16.1s|     1 |     0 | 17492 |     - |    58M |   0 |1604 |3954 |4647 | 516 |  9 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 16.8s|     1 |     0 | 18248 |     - |    58M |   0 |1604 |3954 |4587 | 531 | 10 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 19182 |     - |    59M |   0 |1604 |3954 |4600 | 544 | 11 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 17.4s|     1 |     0 | 19955 |     - |    60M |   0 |1604 |3953 |4625 | 569 | 12 |  23 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 17.4s|     1 |     0 | 19955 |     - |    60M |   0 |1604 |3941 |4628 | 569 | 12 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 17.7s|     1 |     0 | 20930 |     - |    60M |   0 |1604 |3941 |4637 | 578 | 13 |  25 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 17.9s|     1 |     0 | 21344 |     - |    61M |   0 |1604 |3942 |4666 | 607 | 14 |  26 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 18.1s|     1 |     0 | 22089 |     - |    64M |   0 |1604 |3943 |4693 | 634 | 15 |  27 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 18.6s|     1 |     0 | 23455 |     - |    64M |   0 |1604 |3943 |4587 | 659 | 16 |  27 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 18.8s|     1 |     0 | 24154 |     - |    64M |   0 |1604 |3943 |4600 | 672 | 17 |  27 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 19.2s|     1 |     0 | 25275 |     - |    64M |   0 |1604 |3943 |4606 | 678 | 18 |  27 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 19.5s|     1 |     0 | 26069 |     - |    65M |   0 |1604 |3943 |4644 | 716 | 19 |  27 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 19.6s|     1 |     0 | 26414 |     - |    65M |   0 |1604 |3943 |4662 | 734 | 20 |  27 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 19.9s|     1 |     0 | 27060 |     - |    65M |   0 |1604 |3945 |4676 | 748 | 21 |  29 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 19.9s|     1 |     0 | 27216 |     - |    65M |   0 |1604 |3945 |4613 | 760 | 22 |  29 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 20.0s|     1 |     0 | 27255 |     - |    65M |   0 |1604 |3945 |4627 | 774 | 23 |  29 |   0 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 26.7s|     1 |     2 | 40002 |     - |    66M |   0 |1604 |3946 |4627 | 774 | 23 |  30 |  11 | 5.570560e+05 | 8.028160e+05 |  44.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*29.4s|     7 |     4 | 46879 |3270.7 |    LP  |   5 |1604 |3946 |4415 | 803 |  0 |  30 |  11 | 5.570560e+05 | 7.864320e+05 |  41.18%|   5.77%
d30.9s|     7 |     6 | 53131 |4312.7 |pscostdi|   5 |1604 |3948 |4419 |   0 |  2 |  32 |  11 | 5.570560e+05 | 6.717440e+05 |  20.59%|   5.77%
*36.1s|    18 |    15 | 67336 |2357.7 |    LP  |   7 |1604 |3939 |4449 | 910 |  0 |  33 |  11 | 5.570560e+05 | 6.553600e+05 |  17.65%|   5.77%
*63.3s|    40 |    33 |116656 |2292.3 |    LP  |  15 |1604 |3975 |4491 |1209 |  0 |  69 |  80 | 5.570560e+05 | 6.225920e+05 |  11.76%|   6.08%
