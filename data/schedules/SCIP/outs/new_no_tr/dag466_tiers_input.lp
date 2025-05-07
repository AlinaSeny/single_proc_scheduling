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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 312 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 335 chg bounds, 1296 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 345 chg bounds, 1439 chg sides, 3835 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 361 chg bounds, 1644 chg sides, 4392 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 373 chg bounds, 1765 chg sides, 5004 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 378 chg bounds, 1798 chg sides, 5327 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 65 aggregations, 94 fixings, 49 bound changes
(round 7, medium)     1699 del vars, 2869 del conss, 0 add conss, 427 chg bounds, 1803 chg sides, 5399 chg coeffs, 0 upgd conss, 0 impls, 3021 clqs
(round 8, fast)       1699 del vars, 3295 del conss, 0 add conss, 427 chg bounds, 2734 chg sides, 7367 chg coeffs, 0 upgd conss, 0 impls, 3120 clqs
(round 9, exhaustive) 1699 del vars, 3340 del conss, 0 add conss, 427 chg bounds, 2734 chg sides, 7367 chg coeffs, 0 upgd conss, 0 impls, 3120 clqs
(round 10, exhaustive) 1699 del vars, 3340 del conss, 0 add conss, 427 chg bounds, 2734 chg sides, 7367 chg coeffs, 6622 upgd conss, 0 impls, 3120 clqs
(round 11, exhaustive) 1699 del vars, 6887 del conss, 1182 add conss, 427 chg bounds, 2734 chg sides, 7367 chg coeffs, 6622 upgd conss, 0 impls, 3120 clqs
(round 12, exhaustive) 1728 del vars, 6887 del conss, 1182 add conss, 427 chg bounds, 2734 chg sides, 7367 chg coeffs, 6622 upgd conss, 156 impls, 3058 clqs
(round 13, fast)       1746 del vars, 6913 del conss, 1182 add conss, 427 chg bounds, 2734 chg sides, 7386 chg coeffs, 6622 upgd conss, 156 impls, 3040 clqs
(round 14, exhaustive) 1746 del vars, 6913 del conss, 1182 add conss, 427 chg bounds, 2734 chg sides, 7386 chg coeffs, 6629 upgd conss, 156 impls, 3040 clqs
(round 15, exhaustive) 1776 del vars, 6913 del conss, 1182 add conss, 427 chg bounds, 2734 chg sides, 7386 chg coeffs, 6629 upgd conss, 281 impls, 2978 clqs
(round 16, fast)       1794 del vars, 6955 del conss, 1182 add conss, 427 chg bounds, 2734 chg sides, 7411 chg coeffs, 6629 upgd conss, 281 impls, 2977 clqs
(round 17, exhaustive) 1794 del vars, 6959 del conss, 1184 add conss, 427 chg bounds, 2734 chg sides, 7411 chg coeffs, 6629 upgd conss, 281 impls, 2977 clqs
(round 18, exhaustive) 1796 del vars, 6963 del conss, 1184 add conss, 427 chg bounds, 2734 chg sides, 7411 chg coeffs, 6640 upgd conss, 281 impls, 2973 clqs
(round 19, exhaustive) 1824 del vars, 6963 del conss, 1184 add conss, 427 chg bounds, 2734 chg sides, 7411 chg coeffs, 6640 upgd conss, 292 impls, 2916 clqs
(round 20, fast)       1845 del vars, 7019 del conss, 1184 add conss, 427 chg bounds, 2734 chg sides, 7447 chg coeffs, 6640 upgd conss, 292 impls, 2910 clqs
(round 21, exhaustive) 1845 del vars, 7027 del conss, 1188 add conss, 427 chg bounds, 2734 chg sides, 7447 chg coeffs, 6640 upgd conss, 292 impls, 2910 clqs
(round 22, fast)       1849 del vars, 7035 del conss, 1188 add conss, 427 chg bounds, 2734 chg sides, 7447 chg coeffs, 6640 upgd conss, 292 impls, 2902 clqs
(round 23, exhaustive) 1849 del vars, 7035 del conss, 1188 add conss, 427 chg bounds, 2734 chg sides, 7447 chg coeffs, 6655 upgd conss, 292 impls, 2902 clqs
(round 24, exhaustive) 1884 del vars, 7035 del conss, 1188 add conss, 462 chg bounds, 2734 chg sides, 7447 chg coeffs, 6655 upgd conss, 319 impls, 2832 clqs
(round 25, fast)       1908 del vars, 7081 del conss, 1188 add conss, 462 chg bounds, 3316 chg sides, 8826 chg coeffs, 6655 upgd conss, 319 impls, 2810 clqs
(round 26, exhaustive) 1908 del vars, 7092 del conss, 1188 add conss, 462 chg bounds, 3316 chg sides, 8826 chg coeffs, 6655 upgd conss, 319 impls, 2810 clqs
(round 27, exhaustive) 1908 del vars, 7092 del conss, 1188 add conss, 462 chg bounds, 3316 chg sides, 8826 chg coeffs, 6669 upgd conss, 319 impls, 2810 clqs
(round 28, exhaustive) 1939 del vars, 7092 del conss, 1188 add conss, 470 chg bounds, 3316 chg sides, 8826 chg coeffs, 6669 upgd conss, 362 impls, 2741 clqs
(round 29, fast)       1966 del vars, 7169 del conss, 1188 add conss, 471 chg bounds, 3330 chg sides, 9157 chg coeffs, 6669 upgd conss, 362 impls, 2735 clqs
(round 30, exhaustive) 1966 del vars, 7175 del conss, 1191 add conss, 471 chg bounds, 3330 chg sides, 9157 chg coeffs, 6669 upgd conss, 362 impls, 2735 clqs
(round 31, fast)       1969 del vars, 7181 del conss, 1191 add conss, 471 chg bounds, 3330 chg sides, 9157 chg coeffs, 6669 upgd conss, 362 impls, 2729 clqs
(round 32, exhaustive) 1969 del vars, 7182 del conss, 1191 add conss, 471 chg bounds, 3330 chg sides, 9157 chg coeffs, 6685 upgd conss, 362 impls, 2729 clqs
(round 33, exhaustive) 1995 del vars, 7182 del conss, 1191 add conss, 472 chg bounds, 3330 chg sides, 9157 chg coeffs, 6685 upgd conss, 455 impls, 2674 clqs
(round 34, fast)       2014 del vars, 7232 del conss, 1191 add conss, 474 chg bounds, 3360 chg sides, 9298 chg coeffs, 6685 upgd conss, 455 impls, 2676 clqs
(round 35, exhaustive) 2014 del vars, 7238 del conss, 1194 add conss, 476 chg bounds, 3363 chg sides, 9364 chg coeffs, 6685 upgd conss, 455 impls, 2676 clqs
(round 36, fast)       2017 del vars, 7244 del conss, 1194 add conss, 476 chg bounds, 3363 chg sides, 9364 chg coeffs, 6685 upgd conss, 455 impls, 2670 clqs
(round 37, exhaustive) 2017 del vars, 7246 del conss, 1194 add conss, 476 chg bounds, 3363 chg sides, 9364 chg coeffs, 6698 upgd conss, 455 impls, 2670 clqs
(round 38, exhaustive) 2053 del vars, 7246 del conss, 1194 add conss, 478 chg bounds, 3363 chg sides, 9364 chg coeffs, 6698 upgd conss, 543 impls, 2598 clqs
(round 39, fast)       2072 del vars, 7315 del conss, 1194 add conss, 479 chg bounds, 3373 chg sides, 9511 chg coeffs, 6698 upgd conss, 543 impls, 2612 clqs
(round 40, exhaustive) 2072 del vars, 7321 del conss, 1197 add conss, 480 chg bounds, 3376 chg sides, 9545 chg coeffs, 6698 upgd conss, 543 impls, 2612 clqs
(round 41, fast)       2075 del vars, 7328 del conss, 1197 add conss, 480 chg bounds, 3376 chg sides, 9545 chg coeffs, 6698 upgd conss, 543 impls, 2606 clqs
(round 42, exhaustive) 2075 del vars, 7330 del conss, 1197 add conss, 480 chg bounds, 3376 chg sides, 9545 chg coeffs, 6713 upgd conss, 543 impls, 2606 clqs
(round 43, exhaustive) 2109 del vars, 7330 del conss, 1197 add conss, 488 chg bounds, 3376 chg sides, 9545 chg coeffs, 6713 upgd conss, 589 impls, 2536 clqs
(round 44, fast)       2126 del vars, 7413 del conss, 1197 add conss, 490 chg bounds, 3389 chg sides, 9801 chg coeffs, 6713 upgd conss, 589 impls, 2534 clqs
(round 45, exhaustive) 2126 del vars, 7414 del conss, 1197 add conss, 491 chg bounds, 3389 chg sides, 9832 chg coeffs, 6725 upgd conss, 589 impls, 2534 clqs
(round 46, exhaustive) 2156 del vars, 7414 del conss, 1197 add conss, 494 chg bounds, 3389 chg sides, 9832 chg coeffs, 6725 upgd conss, 777 impls, 2472 clqs
(round 47, fast)       2168 del vars, 7487 del conss, 1197 add conss, 495 chg bounds, 3414 chg sides, 9999 chg coeffs, 6725 upgd conss, 777 impls, 2482 clqs
(round 48, exhaustive) 2168 del vars, 7489 del conss, 1198 add conss, 496 chg bounds, 3416 chg sides, 10030 chg coeffs, 6725 upgd conss, 777 impls, 2482 clqs
(round 49, exhaustive) 2169 del vars, 7493 del conss, 1198 add conss, 496 chg bounds, 3416 chg sides, 10030 chg coeffs, 6735 upgd conss, 777 impls, 2480 clqs
(round 50, exhaustive) 2195 del vars, 7493 del conss, 1198 add conss, 499 chg bounds, 3416 chg sides, 10030 chg coeffs, 6735 upgd conss, 897 impls, 2433 clqs
(round 51, fast)       2207 del vars, 7550 del conss, 1198 add conss, 503 chg bounds, 3432 chg sides, 10233 chg coeffs, 6735 upgd conss, 897 impls, 2449 clqs
(round 52, fast)       2207 del vars, 7550 del conss, 1198 add conss, 509 chg bounds, 3447 chg sides, 10425 chg coeffs, 6735 upgd conss, 897 impls, 2449 clqs
(round 53, exhaustive) 2207 del vars, 7556 del conss, 1201 add conss, 509 chg bounds, 3447 chg sides, 10425 chg coeffs, 6735 upgd conss, 897 impls, 2449 clqs
(round 54, fast)       2210 del vars, 7562 del conss, 1201 add conss, 509 chg bounds, 3447 chg sides, 10425 chg coeffs, 6735 upgd conss, 897 impls, 2443 clqs
(round 55, exhaustive) 2210 del vars, 7563 del conss, 1201 add conss, 509 chg bounds, 3447 chg sides, 10425 chg coeffs, 6749 upgd conss, 897 impls, 2443 clqs
(round 56, exhaustive) 2236 del vars, 7563 del conss, 1201 add conss, 509 chg bounds, 3447 chg sides, 10425 chg coeffs, 6749 upgd conss, 974 impls, 2402 clqs
(round 57, fast)       2248 del vars, 7601 del conss, 1201 add conss, 510 chg bounds, 3452 chg sides, 10470 chg coeffs, 6749 upgd conss, 974 impls, 2398 clqs
(round 58, exhaustive) 2248 del vars, 7611 del conss, 1206 add conss, 510 chg bounds, 3452 chg sides, 10470 chg coeffs, 6749 upgd conss, 974 impls, 2398 clqs
(round 59, fast)       2253 del vars, 7623 del conss, 1206 add conss, 510 chg bounds, 3452 chg sides, 10470 chg coeffs, 6749 upgd conss, 974 impls, 2388 clqs
(round 60, exhaustive) 2253 del vars, 7623 del conss, 1206 add conss, 510 chg bounds, 3452 chg sides, 10470 chg coeffs, 6763 upgd conss, 974 impls, 2388 clqs
(round 61, exhaustive) 2278 del vars, 7623 del conss, 1206 add conss, 512 chg bounds, 3452 chg sides, 10470 chg coeffs, 6763 upgd conss, 1069 impls, 2352 clqs
(round 62, fast)       2289 del vars, 7674 del conss, 1206 add conss, 513 chg bounds, 3460 chg sides, 10565 chg coeffs, 6763 upgd conss, 1069 impls, 2355 clqs
(round 63, exhaustive) 2289 del vars, 7680 del conss, 1209 add conss, 514 chg bounds, 3460 chg sides, 10594 chg coeffs, 6763 upgd conss, 1069 impls, 2355 clqs
(round 64, fast)       2292 del vars, 7686 del conss, 1209 add conss, 514 chg bounds, 3460 chg sides, 10594 chg coeffs, 6763 upgd conss, 1069 impls, 2349 clqs
(round 65, exhaustive) 2292 del vars, 7686 del conss, 1209 add conss, 514 chg bounds, 3460 chg sides, 10594 chg coeffs, 6777 upgd conss, 1069 impls, 2349 clqs
(round 66, exhaustive) 2325 del vars, 7686 del conss, 1209 add conss, 522 chg bounds, 3460 chg sides, 10594 chg coeffs, 6777 upgd conss, 1217 impls, 2285 clqs
(round 67, fast)       2352 del vars, 7769 del conss, 1209 add conss, 526 chg bounds, 3472 chg sides, 10818 chg coeffs, 6777 upgd conss, 1217 impls, 2281 clqs
(round 68, fast)       2352 del vars, 7769 del conss, 1209 add conss, 528 chg bounds, 3478 chg sides, 10888 chg coeffs, 6777 upgd conss, 1217 impls, 2281 clqs
(round 69, exhaustive) 2352 del vars, 7775 del conss, 1212 add conss, 528 chg bounds, 3478 chg sides, 10888 chg coeffs, 6777 upgd conss, 1217 impls, 2281 clqs
(round 70, fast)       2355 del vars, 7781 del conss, 1212 add conss, 528 chg bounds, 3478 chg sides, 10888 chg coeffs, 6777 upgd conss, 1217 impls, 2275 clqs
(round 71, exhaustive) 2355 del vars, 7781 del conss, 1212 add conss, 528 chg bounds, 3478 chg sides, 10888 chg coeffs, 6790 upgd conss, 1217 impls, 2275 clqs
(round 72, exhaustive) 2398 del vars, 7781 del conss, 1212 add conss, 528 chg bounds, 3478 chg sides, 10888 chg coeffs, 6790 upgd conss, 1236 impls, 2208 clqs
(round 73, fast)       2418 del vars, 7859 del conss, 1212 add conss, 533 chg bounds, 3495 chg sides, 11035 chg coeffs, 6790 upgd conss, 1236 impls, 2211 clqs
(round 74, fast)       2422 del vars, 7865 del conss, 1212 add conss, 541 chg bounds, 3518 chg sides, 11163 chg coeffs, 6790 upgd conss, 1236 impls, 2200 clqs
(round 75, fast)       2426 del vars, 7871 del conss, 1212 add conss, 541 chg bounds, 3518 chg sides, 11167 chg coeffs, 6790 upgd conss, 1236 impls, 2196 clqs
(round 76, exhaustive) 2426 del vars, 7883 del conss, 1218 add conss, 541 chg bounds, 3518 chg sides, 11167 chg coeffs, 6790 upgd conss, 1236 impls, 2196 clqs
(round 77, fast)       2432 del vars, 7896 del conss, 1218 add conss, 541 chg bounds, 3518 chg sides, 11167 chg coeffs, 6790 upgd conss, 1236 impls, 2184 clqs
(round 78, exhaustive) 2432 del vars, 7898 del conss, 1218 add conss, 541 chg bounds, 3518 chg sides, 11167 chg coeffs, 6815 upgd conss, 1236 impls, 2184 clqs
(round 79, exhaustive) 2461 del vars, 7898 del conss, 1218 add conss, 543 chg bounds, 3518 chg sides, 11167 chg coeffs, 6815 upgd conss, 1345 impls, 2312 clqs
(round 80, fast)       2476 del vars, 7956 del conss, 1218 add conss, 546 chg bounds, 3534 chg sides, 11341 chg coeffs, 6815 upgd conss, 1345 impls, 2323 clqs
(round 81, medium)     2496 del vars, 7957 del conss, 1218 add conss, 546 chg bounds, 3535 chg sides, 11343 chg coeffs, 6815 upgd conss, 1345 impls, 2271 clqs
(round 82, fast)       2496 del vars, 8000 del conss, 1218 add conss, 546 chg bounds, 3535 chg sides, 11343 chg coeffs, 6815 upgd conss, 1345 impls, 2271 clqs
(round 83, exhaustive) 2496 del vars, 8001 del conss, 1218 add conss, 546 chg bounds, 3535 chg sides, 11343 chg coeffs, 6830 upgd conss, 1345 impls, 2271 clqs
(round 84, exhaustive) 2522 del vars, 8001 del conss, 1218 add conss, 548 chg bounds, 3535 chg sides, 11343 chg coeffs, 6830 upgd conss, 1439 impls, 2406 clqs
(round 85, fast)       2538 del vars, 8053 del conss, 1218 add conss, 553 chg bounds, 3583 chg sides, 11533 chg coeffs, 6830 upgd conss, 1439 impls, 2399 clqs
(round 86, fast)       2550 del vars, 8069 del conss, 1218 add conss, 562 chg bounds, 3592 chg sides, 11624 chg coeffs, 6830 upgd conss, 1439 impls, 2315 clqs
(round 87, fast)       2567 del vars, 8112 del conss, 1218 add conss, 570 chg bounds, 3602 chg sides, 11701 chg coeffs, 6830 upgd conss, 1439 impls, 2248 clqs
(round 88, fast)       2592 del vars, 8168 del conss, 1218 add conss, 580 chg bounds, 3614 chg sides, 11737 chg coeffs, 6830 upgd conss, 1439 impls, 2092 clqs
(round 89, fast)       2603 del vars, 8203 del conss, 1218 add conss, 585 chg bounds, 3628 chg sides, 11759 chg coeffs, 6830 upgd conss, 1439 impls, 2063 clqs
(round 90, fast)       2607 del vars, 8221 del conss, 1218 add conss, 587 chg bounds, 3646 chg sides, 11775 chg coeffs, 6830 upgd conss, 1439 impls, 2057 clqs
(round 91, fast)       2613 del vars, 8231 del conss, 1218 add conss, 591 chg bounds, 3647 chg sides, 11782 chg coeffs, 6830 upgd conss, 1439 impls, 2004 clqs
(round 92, fast)       2616 del vars, 8238 del conss, 1218 add conss, 592 chg bounds, 3647 chg sides, 11788 chg coeffs, 6830 upgd conss, 1439 impls, 2001 clqs
(round 93, exhaustive) 2616 del vars, 8242 del conss, 1220 add conss, 592 chg bounds, 3647 chg sides, 11788 chg coeffs, 6830 upgd conss, 1439 impls, 2001 clqs
(round 94, fast)       2618 del vars, 8247 del conss, 1220 add conss, 592 chg bounds, 3647 chg sides, 11788 chg coeffs, 6830 upgd conss, 1439 impls, 1997 clqs
(round 95, exhaustive) 2618 del vars, 8251 del conss, 1220 add conss, 592 chg bounds, 3647 chg sides, 11788 chg coeffs, 6830 upgd conss, 1439 impls, 1997 clqs
(round 96, exhaustive) 2618 del vars, 8251 del conss, 1220 add conss, 592 chg bounds, 3647 chg sides, 11788 chg coeffs, 6847 upgd conss, 1439 impls, 1997 clqs
(round 97, exhaustive) 2644 del vars, 8251 del conss, 1220 add conss, 597 chg bounds, 3647 chg sides, 11788 chg coeffs, 6847 upgd conss, 1730 impls, 1986 clqs
(round 98, fast)       2656 del vars, 8303 del conss, 1220 add conss, 600 chg bounds, 3703 chg sides, 11990 chg coeffs, 6847 upgd conss, 1737 impls, 1992 clqs
(round 99, fast)       2659 del vars, 8308 del conss, 1220 add conss, 602 chg bounds, 3703 chg sides, 11994 chg coeffs, 6847 upgd conss, 1737 impls, 1974 clqs
(round 100, fast)       2662 del vars, 8316 del conss, 1220 add conss, 604 chg bounds, 3705 chg sides, 11995 chg coeffs, 6847 upgd conss, 1737 impls, 1961 clqs
(round 101, fast)       2663 del vars, 8320 del conss, 1220 add conss, 604 chg bounds, 3705 chg sides, 11996 chg coeffs, 6847 upgd conss, 1737 impls, 1960 clqs
(round 102, exhaustive) 2663 del vars, 8328 del conss, 1224 add conss, 604 chg bounds, 3705 chg sides, 11996 chg coeffs, 6847 upgd conss, 1737 impls, 1960 clqs
(round 103, fast)       2667 del vars, 8335 del conss, 1224 add conss, 604 chg bounds, 3705 chg sides, 11996 chg coeffs, 6847 upgd conss, 1737 impls, 1952 clqs
(round 104, exhaustive) 2667 del vars, 8339 del conss, 1224 add conss, 604 chg bounds, 3705 chg sides, 11996 chg coeffs, 6847 upgd conss, 1737 impls, 1952 clqs
(round 105, exhaustive) 2667 del vars, 8339 del conss, 1224 add conss, 604 chg bounds, 3705 chg sides, 11996 chg coeffs, 6862 upgd conss, 1737 impls, 1952 clqs
(round 106, exhaustive) 2692 del vars, 8339 del conss, 1224 add conss, 611 chg bounds, 3705 chg sides, 11996 chg coeffs, 6862 upgd conss, 1846 impls, 2031 clqs
(round 107, fast)       2700 del vars, 8391 del conss, 1224 add conss, 619 chg bounds, 3790 chg sides, 12321 chg coeffs, 6862 upgd conss, 1854 impls, 2037 clqs
(round 108, fast)       2701 del vars, 8395 del conss, 1224 add conss, 621 chg bounds, 3810 chg sides, 12389 chg coeffs, 6862 upgd conss, 1854 impls, 2036 clqs
(round 109, medium)     2703 del vars, 8395 del conss, 1224 add conss, 621 chg bounds, 3810 chg sides, 12389 chg coeffs, 6862 upgd conss, 1854 impls, 2032 clqs
(round 110, fast)       2703 del vars, 8400 del conss, 1224 add conss, 621 chg bounds, 3810 chg sides, 12389 chg coeffs, 6862 upgd conss, 1854 impls, 2032 clqs
(round 111, exhaustive) 2703 del vars, 8402 del conss, 1226 add conss, 621 chg bounds, 3810 chg sides, 12389 chg coeffs, 6862 upgd conss, 1854 impls, 2032 clqs
(round 112, exhaustive) 2703 del vars, 8405 del conss, 1226 add conss, 621 chg bounds, 3810 chg sides, 12389 chg coeffs, 6874 upgd conss, 1854 impls, 2033 clqs
(round 113, exhaustive) 2729 del vars, 8405 del conss, 1226 add conss, 627 chg bounds, 3810 chg sides, 12389 chg coeffs, 6874 upgd conss, 1977 impls, 2021 clqs
(round 114, fast)       2741 del vars, 8461 del conss, 1226 add conss, 635 chg bounds, 3842 chg sides, 12640 chg coeffs, 6874 upgd conss, 1977 impls, 2017 clqs
(round 115, fast)       2743 del vars, 8467 del conss, 1226 add conss, 640 chg bounds, 3867 chg sides, 12750 chg coeffs, 6874 upgd conss, 1977 impls, 2010 clqs
(round 116, fast)       2745 del vars, 8476 del conss, 1226 add conss, 642 chg bounds, 3873 chg sides, 12762 chg coeffs, 6874 upgd conss, 1977 impls, 2004 clqs
(round 117, fast)       2749 del vars, 8487 del conss, 1226 add conss, 644 chg bounds, 3877 chg sides, 12772 chg coeffs, 6874 upgd conss, 1977 impls, 1993 clqs
(round 118, fast)       2753 del vars, 8496 del conss, 1226 add conss, 646 chg bounds, 3880 chg sides, 12783 chg coeffs, 6874 upgd conss, 1977 impls, 1981 clqs
(round 119, fast)       2756 del vars, 8507 del conss, 1226 add conss, 648 chg bounds, 3886 chg sides, 12791 chg coeffs, 6874 upgd conss, 1977 impls, 1974 clqs
(round 120, fast)       2759 del vars, 8517 del conss, 1226 add conss, 649 chg bounds, 3892 chg sides, 12798 chg coeffs, 6874 upgd conss, 1977 impls, 1971 clqs
(round 121, fast)       2759 del vars, 8519 del conss, 1226 add conss, 649 chg bounds, 3894 chg sides, 12798 chg coeffs, 6874 upgd conss, 1977 impls, 1971 clqs
(round 122, exhaustive) 2759 del vars, 8523 del conss, 1228 add conss, 649 chg bounds, 3894 chg sides, 12798 chg coeffs, 6874 upgd conss, 1977 impls, 1971 clqs
(round 123, fast)       2761 del vars, 8527 del conss, 1228 add conss, 649 chg bounds, 3894 chg sides, 12798 chg coeffs, 6874 upgd conss, 1977 impls, 1967 clqs
(round 124, exhaustive) 2761 del vars, 8530 del conss, 1228 add conss, 649 chg bounds, 3894 chg sides, 12798 chg coeffs, 6885 upgd conss, 1977 impls, 1967 clqs
(round 125, exhaustive) 2787 del vars, 8530 del conss, 1228 add conss, 661 chg bounds, 3894 chg sides, 12798 chg coeffs, 6885 upgd conss, 2336 impls, 1963 clqs
(round 126, fast)       2796 del vars, 8581 del conss, 1228 add conss, 664 chg bounds, 4010 chg sides, 13211 chg coeffs, 6885 upgd conss, 2336 impls, 1982 clqs
(round 127, fast)       2796 del vars, 8581 del conss, 1228 add conss, 666 chg bounds, 4029 chg sides, 13280 chg coeffs, 6885 upgd conss, 2336 impls, 1982 clqs
(round 128, exhaustive) 2796 del vars, 8591 del conss, 1233 add conss, 666 chg bounds, 4029 chg sides, 13280 chg coeffs, 6885 upgd conss, 2336 impls, 1982 clqs
(round 129, fast)       2801 del vars, 8602 del conss, 1233 add conss, 666 chg bounds, 4029 chg sides, 13280 chg coeffs, 6885 upgd conss, 2336 impls, 1972 clqs
(round 130, exhaustive) 2801 del vars, 8605 del conss, 1233 add conss, 666 chg bounds, 4029 chg sides, 13280 chg coeffs, 6897 upgd conss, 2336 impls, 1972 clqs
(round 131, exhaustive) 2831 del vars, 8605 del conss, 1233 add conss, 673 chg bounds, 4029 chg sides, 13280 chg coeffs, 6897 upgd conss, 2490 impls, 2004 clqs
(round 132, fast)       2842 del vars, 8668 del conss, 1233 add conss, 675 chg bounds, 4078 chg sides, 13486 chg coeffs, 6897 upgd conss, 2490 impls, 2009 clqs
(round 133, fast)       2842 del vars, 8668 del conss, 1233 add conss, 675 chg bounds, 4084 chg sides, 13503 chg coeffs, 6897 upgd conss, 2490 impls, 2009 clqs
(round 134, exhaustive) 2842 del vars, 8675 del conss, 1233 add conss, 675 chg bounds, 4084 chg sides, 13503 chg coeffs, 6897 upgd conss, 2490 impls, 2009 clqs
(round 135, exhaustive) 2842 del vars, 8675 del conss, 1233 add conss, 675 chg bounds, 4084 chg sides, 13503 chg coeffs, 6907 upgd conss, 2490 impls, 2009 clqs
(round 136, exhaustive) 2867 del vars, 8675 del conss, 1233 add conss, 692 chg bounds, 4084 chg sides, 13503 chg coeffs, 6907 upgd conss, 2881 impls, 1992 clqs
(round 137, fast)       2875 del vars, 8726 del conss, 1233 add conss, 695 chg bounds, 4203 chg sides, 13920 chg coeffs, 6907 upgd conss, 2881 impls, 2009 clqs
(round 138, fast)       2877 del vars, 8730 del conss, 1233 add conss, 698 chg bounds, 4207 chg sides, 13944 chg coeffs, 6907 upgd conss, 2881 impls, 1998 clqs
(round 139, fast)       2877 del vars, 8733 del conss, 1233 add conss, 699 chg bounds, 4212 chg sides, 13969 chg coeffs, 6907 upgd conss, 2881 impls, 1998 clqs
(round 140, exhaustive) 2877 del vars, 8740 del conss, 1236 add conss, 699 chg bounds, 4213 chg sides, 13969 chg coeffs, 6907 upgd conss, 2881 impls, 1998 clqs
(round 141, fast)       2880 del vars, 8746 del conss, 1236 add conss, 699 chg bounds, 4213 chg sides, 13969 chg coeffs, 6907 upgd conss, 2881 impls, 1992 clqs
(round 142, exhaustive) 2880 del vars, 8752 del conss, 1236 add conss, 699 chg bounds, 4213 chg sides, 13969 chg coeffs, 6907 upgd conss, 2881 impls, 1992 clqs
(round 143, exhaustive) 2880 del vars, 8752 del conss, 1236 add conss, 699 chg bounds, 4213 chg sides, 13969 chg coeffs, 6920 upgd conss, 2881 impls, 1992 clqs
(round 144, exhaustive) 2906 del vars, 8752 del conss, 1236 add conss, 703 chg bounds, 4213 chg sides, 13969 chg coeffs, 6920 upgd conss, 3045 impls, 2005 clqs
(round 145, fast)       2910 del vars, 8805 del conss, 1236 add conss, 707 chg bounds, 4233 chg sides, 14128 chg coeffs, 6920 upgd conss, 3045 impls, 2012 clqs
(round 146, fast)       2911 del vars, 8807 del conss, 1236 add conss, 707 chg bounds, 4237 chg sides, 14135 chg coeffs, 6920 upgd conss, 3045 impls, 2011 clqs
(round 147, medium)     2913 del vars, 8807 del conss, 1236 add conss, 707 chg bounds, 4237 chg sides, 14135 chg coeffs, 6920 upgd conss, 3045 impls, 2007 clqs
(round 148, fast)       2913 del vars, 8812 del conss, 1236 add conss, 707 chg bounds, 4237 chg sides, 14135 chg coeffs, 6920 upgd conss, 3045 impls, 2007 clqs
(round 149, exhaustive) 2913 del vars, 8813 del conss, 1236 add conss, 707 chg bounds, 4237 chg sides, 14135 chg coeffs, 6925 upgd conss, 3045 impls, 2007 clqs
(round 150, exhaustive) 2938 del vars, 8813 del conss, 1236 add conss, 725 chg bounds, 4237 chg sides, 14135 chg coeffs, 6925 upgd conss, 3500 impls, 2065 clqs
(round 151, fast)       2948 del vars, 8875 del conss, 1236 add conss, 725 chg bounds, 4320 chg sides, 14482 chg coeffs, 6925 upgd conss, 3500 impls, 2076 clqs
(round 152, exhaustive) 2948 del vars, 8885 del conss, 1241 add conss, 725 chg bounds, 4320 chg sides, 14482 chg coeffs, 6925 upgd conss, 3500 impls, 2076 clqs
(round 153, fast)       2953 del vars, 8894 del conss, 1241 add conss, 725 chg bounds, 4320 chg sides, 14482 chg coeffs, 6925 upgd conss, 3500 impls, 2066 clqs
(round 154, exhaustive) 2953 del vars, 8895 del conss, 1242 add conss, 725 chg bounds, 4320 chg sides, 14482 chg coeffs, 6934 upgd conss, 3500 impls, 2066 clqs
(round 155, exhaustive) 2978 del vars, 8895 del conss, 1242 add conss, 738 chg bounds, 4320 chg sides, 14482 chg coeffs, 6934 upgd conss, 4946 impls, 2774 clqs
(round 156, fast)       2980 del vars, 8948 del conss, 1242 add conss, 738 chg bounds, 4398 chg sides, 14783 chg coeffs, 6936 upgd conss, 4946 impls, 2789 clqs
(round 157, medium)     2986 del vars, 8948 del conss, 1242 add conss, 738 chg bounds, 4398 chg sides, 14783 chg coeffs, 6936 upgd conss, 4954 impls, 2776 clqs
(round 158, fast)       2986 del vars, 8962 del conss, 1242 add conss, 738 chg bounds, 4398 chg sides, 14783 chg coeffs, 6936 upgd conss, 4954 impls, 2776 clqs
(round 159, exhaustive) 2986 del vars, 8962 del conss, 1242 add conss, 738 chg bounds, 4398 chg sides, 14783 chg coeffs, 6943 upgd conss, 4954 impls, 2776 clqs
   (2.7s) probing: 1000/2909 (34.4%) - 649 fixings, 54 aggregations, 8547 implications, 169 bound changes
(round 160, exhaustive) 3011 del vars, 8962 del conss, 1242 add conss, 745 chg bounds, 4398 chg sides, 14783 chg coeffs, 6943 upgd conss, 8854 impls, 4606 clqs
(round 161, fast)       3016 del vars, 9022 del conss, 1242 add conss, 747 chg bounds, 4444 chg sides, 14960 chg coeffs, 6944 upgd conss, 8870 impls, 4581 clqs
(round 162, fast)       3021 del vars, 9031 del conss, 1242 add conss, 754 chg bounds, 4456 chg sides, 15012 chg coeffs, 6944 upgd conss, 8870 impls, 3745 clqs
(round 163, fast)       3024 del vars, 9043 del conss, 1242 add conss, 759 chg bounds, 4471 chg sides, 15072 chg coeffs, 6944 upgd conss, 8879 impls, 3554 clqs
(round 164, fast)       3025 del vars, 9047 del conss, 1242 add conss, 759 chg bounds, 4475 chg sides, 15075 chg coeffs, 6944 upgd conss, 8879 impls, 3552 clqs
(round 165, exhaustive) 3026 del vars, 9051 del conss, 1242 add conss, 759 chg bounds, 4475 chg sides, 15075 chg coeffs, 6944 upgd conss, 8879 impls, 3547 clqs
(round 166, exhaustive) 3026 del vars, 9053 del conss, 1242 add conss, 759 chg bounds, 4475 chg sides, 15075 chg coeffs, 6957 upgd conss, 8879 impls, 3547 clqs
(round 167, exhaustive) 3051 del vars, 9053 del conss, 1242 add conss, 779 chg bounds, 4475 chg sides, 15075 chg coeffs, 6957 upgd conss, 9061 impls, 3456 clqs
(round 168, fast)       3056 del vars, 9124 del conss, 1242 add conss, 786 chg bounds, 4651 chg sides, 15532 chg coeffs, 6957 upgd conss, 9063 impls, 3476 clqs
(round 169, fast)       3057 del vars, 9133 del conss, 1242 add conss, 789 chg bounds, 4686 chg sides, 15596 chg coeffs, 6957 upgd conss, 9063 impls, 3433 clqs
(round 170, exhaustive) 3058 del vars, 9148 del conss, 1249 add conss, 789 chg bounds, 4686 chg sides, 15597 chg coeffs, 6957 upgd conss, 9064 impls, 3427 clqs
(round 171, fast)       3065 del vars, 9164 del conss, 1249 add conss, 789 chg bounds, 4686 chg sides, 15597 chg coeffs, 6957 upgd conss, 9071 impls, 3403 clqs
(round 172, exhaustive) 3065 del vars, 9167 del conss, 1249 add conss, 789 chg bounds, 4686 chg sides, 15597 chg coeffs, 6982 upgd conss, 9071 impls, 3403 clqs
(round 173, exhaustive) 3090 del vars, 9167 del conss, 1249 add conss, 806 chg bounds, 4686 chg sides, 15597 chg coeffs, 6982 upgd conss, 9523 impls, 3335 clqs
(round 174, fast)       3110 del vars, 9257 del conss, 1249 add conss, 809 chg bounds, 4800 chg sides, 15929 chg coeffs, 6982 upgd conss, 9529 impls, 3288 clqs
(round 175, fast)       3110 del vars, 9264 del conss, 1249 add conss, 809 chg bounds, 4807 chg sides, 15929 chg coeffs, 6982 upgd conss, 9529 impls, 3288 clqs
(round 176, exhaustive) 3110 del vars, 9270 del conss, 1252 add conss, 809 chg bounds, 4807 chg sides, 15929 chg coeffs, 6982 upgd conss, 9529 impls, 3288 clqs
(round 177, fast)       3113 del vars, 9276 del conss, 1252 add conss, 809 chg bounds, 4807 chg sides, 15929 chg coeffs, 6982 upgd conss, 9529 impls, 3279 clqs
(round 178, exhaustive) 3113 del vars, 9279 del conss, 1255 add conss, 809 chg bounds, 4807 chg sides, 15929 chg coeffs, 6982 upgd conss, 9529 impls, 3279 clqs
(round 179, exhaustive) 3113 del vars, 9283 del conss, 1255 add conss, 809 chg bounds, 4807 chg sides, 15929 chg coeffs, 6982 upgd conss, 9529 impls, 3281 clqs
(round 180, exhaustive) 3113 del vars, 9283 del conss, 1255 add conss, 809 chg bounds, 4807 chg sides, 15929 chg coeffs, 7003 upgd conss, 9529 impls, 3281 clqs
(round 181, exhaustive) 3138 del vars, 9283 del conss, 1255 add conss, 821 chg bounds, 4807 chg sides, 15929 chg coeffs, 7003 upgd conss, 10191 impls, 3573 clqs
(round 182, fast)       3147 del vars, 9368 del conss, 1255 add conss, 822 chg bounds, 4917 chg sides, 16191 chg coeffs, 7003 upgd conss, 10201 impls, 3552 clqs
(round 183, medium)     3177 del vars, 9368 del conss, 1255 add conss, 822 chg bounds, 4917 chg sides, 16191 chg coeffs, 7003 upgd conss, 10225 impls, 3331 clqs
(round 184, fast)       3177 del vars, 9432 del conss, 1255 add conss, 822 chg bounds, 4917 chg sides, 16191 chg coeffs, 7003 upgd conss, 10225 impls, 3332 clqs
(round 185, exhaustive) 3177 del vars, 9435 del conss, 1256 add conss, 822 chg bounds, 4917 chg sides, 16191 chg coeffs, 7003 upgd conss, 10225 impls, 3332 clqs
(round 186, exhaustive) 3177 del vars, 9435 del conss, 1256 add conss, 822 chg bounds, 4917 chg sides, 16191 chg coeffs, 7012 upgd conss, 10225 impls, 3332 clqs
   (3.7s) probing: 2000/2909 (68.8%) - 723 fixings, 71 aggregations, 17168 implications, 219 bound changes
   (3.7s) probing cycle finished: starting next cycle
   (4.0s) probing: 1000/1468 (68.1%) - 723 fixings, 71 aggregations, 21343 implications, 219 bound changes
   (4.0s) probing: 1001/1468 (68.2%) - 723 fixings, 71 aggregations, 21345 implications, 219 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (187 rounds: 187 fast, 97 medium, 91 exhaustive):
 3177 deleted vars, 9435 deleted constraints, 1256 added constraints, 822 tightened bounds, 0 added holes, 4917 changed sides, 16191 changed coefficients
 12384 implications, 4435 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3639 constraints
    320 constraints of type <varbound>
    372 constraints of type <setppc>
    463 constraints of type <and>
   1171 constraints of type <linear>
   1313 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     1 |     - |  clique|   0 |1516 |3639 |4102 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
  5.3s|     1 |     0 |  5405 |     - |    46M |   0 |1516 |3659 |4102 |   0 |  0 |  20 |   0 | 8.637427e+05 | 2.195456e+06 | 154.18%| unknown
  5.3s|     1 |     0 |  5406 |     - |    46M |   0 |1516 |3660 |4102 |   0 |  0 |  21 |   0 | 8.637430e+05 | 2.195456e+06 | 154.18%| unknown
* 7.9s|     1 |     0 |  5406 |     - |    LP  |   0 |1516 |3660 |4102 |   0 |  0 |  21 |   0 | 8.637430e+05 | 1.458176e+06 |  68.82%| unknown
  8.5s|     1 |     0 |  7650 |     - |    47M |   0 |1516 |3712 |4174 |  72 |  1 |  21 |   0 | 8.868984e+05 | 1.458176e+06 |  64.41%| unknown
  8.5s|     1 |     0 |  7651 |     - |    47M |   0 |1516 |3712 |4173 |  72 |  1 |  21 |   0 | 8.868990e+05 | 1.458176e+06 |  64.41%| unknown
  8.5s|     1 |     0 |  7651 |     - |    47M |   0 |1516 |3712 |4173 |  72 |  1 |  21 |   0 | 8.868990e+05 | 1.458176e+06 |  64.41%| unknown
  9.5s|     1 |     0 |  9530 |     - |    48M |   0 |1516 |3712 |4218 | 117 |  2 |  21 |   0 | 8.898086e+05 | 1.458176e+06 |  63.88%| unknown
  9.5s|     1 |     0 |  9531 |     - |    48M |   0 |1516 |3712 |4217 | 117 |  2 |  21 |   0 | 8.898090e+05 | 1.458176e+06 |  63.88%| unknown
 10.4s|     1 |     0 | 10709 |     - |    49M |   0 |1516 |3712 |4246 | 146 |  3 |  21 |   0 | 8.899605e+05 | 1.458176e+06 |  63.85%| unknown
 10.4s|     1 |     0 | 10710 |     - |    49M |   0 |1516 |3712 |4246 | 146 |  3 |  21 |   0 | 8.899610e+05 | 1.458176e+06 |  63.85%| unknown
 11.8s|     1 |     0 | 13487 |     - |    50M |   0 |1516 |3712 |4266 | 166 |  4 |  21 |   0 | 8.956822e+05 | 1.458176e+06 |  62.80%| unknown
 11.8s|     1 |     0 | 13488 |     - |    50M |   0 |1516 |3713 |4265 | 166 |  4 |  22 |   0 | 8.956830e+05 | 1.458176e+06 |  62.80%| unknown
 12.8s|     1 |     0 | 14755 |     - |    51M |   0 |1516 |3713 |4301 | 202 |  5 |  22 |   0 | 8.956989e+05 | 1.458176e+06 |  62.80%| unknown
 12.8s|     1 |     0 | 14757 |     - |    51M |   0 |1516 |3713 |4301 | 202 |  5 |  22 |   0 | 8.956990e+05 | 1.458176e+06 |  62.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 34381 |     - |    52M |   0 |1516 |3713 |4330 | 231 |  6 |  22 |   0 | 8.957003e+05 | 1.458176e+06 |  62.80%| unknown
 26.7s|     1 |     0 | 49283 |     - |    52M |   0 |1516 |3713 |4330 | 231 |  6 |  22 |   0 | 8.957010e+05 | 1.458176e+06 |  62.80%| unknown
 36.5s|     1 |     0 | 71172 |     - |    52M |   0 |1516 |3713 |4401 | 302 |  7 |  22 |   0 | 8.957023e+05 | 1.458176e+06 |  62.80%| unknown
 48.9s|     1 |     0 | 98908 |     - |    52M |   0 |1516 |3713 |4401 | 302 |  7 |  22 |   0 | 8.957030e+05 | 1.458176e+06 |  62.80%| unknown
 63.2s|     1 |     0 |128446 |     - |    53M |   0 |1516 |3713 |4441 | 384 |  8 |  22 |   0 | 8.959319e+05 | 1.458176e+06 |  62.76%| unknown
 63.2s|     1 |     0 |128447 |     - |    53M |   0 |1516 |3713 |4438 | 384 |  8 |  22 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
 71.1s|     1 |     0 |146663 |     - |    54M |   0 |1516 |3713 |4504 | 450 |  9 |  22 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
 79.5s|     1 |     0 |165417 |     - |    55M |   0 |1516 |3713 |4532 | 478 | 10 |  22 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
 87.8s|     1 |     0 |184882 |     - |    55M |   0 |1516 |3713 |4565 | 511 | 11 |  22 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
 95.8s|     1 |     0 |204322 |     - |    56M |   0 |1516 |3713 |4589 | 535 | 12 |  22 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
  104s|     1 |     0 |223683 |     - |    56M |   0 |1516 |3714 |4485 | 548 | 13 |  23 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
  115s|     1 |     0 |249254 |     - |    57M |   0 |1516 |3714 |4503 | 566 | 14 |  23 |   0 | 8.959320e+05 | 1.458176e+06 |  62.76%| unknown
  124s|     1 |     0 |271515 |     - |    57M |   0 |1516 |3714 |4527 | 590 | 15 |  23 |   0 | 8.959333e+05 | 1.458176e+06 |  62.75%| unknown
  140s|     1 |     0 |303305 |     - |    57M |   0 |1516 |3715 |4527 | 590 | 15 |  24 |   0 | 8.959340e+05 | 1.458176e+06 |  62.75%| unknown
  172s|     1 |     0 |368256 |     - |    58M |   0 |1516 |3715 |4550 | 613 | 16 |  24 |   0 | 8.959340e+05 | 1.458176e+06 |  62.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |402205 |     - |    58M |   0 |1516 |3716 |4570 | 633 | 17 |  25 |   0 | 8.961896e+05 | 1.458176e+06 |  62.71%| unknown
  188s|     1 |     0 |402207 |     - |    58M |   0 |1516 |3716 |4404 | 633 | 17 |  25 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  205s|     1 |     0 |437300 |     - |    59M |   0 |1516 |3716 |4427 | 656 | 18 |  25 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  253s|     1 |     0 |543914 |     - |    59M |   0 |1516 |3718 |4449 | 678 | 19 |  27 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  253s|     1 |     0 |545235 |     - |    60M |   0 |1516 |3720 |4484 | 713 | 20 |  29 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  254s|     1 |     0 |546806 |     - |    60M |   0 |1516 |3720 |4502 | 731 | 21 |  29 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  254s|     1 |     0 |548027 |     - |    60M |   0 |1516 |3720 |4417 | 744 | 22 |  29 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  254s|     1 |     0 |548689 |     - |    60M |   0 |1516 |3720 |4428 | 755 | 23 |  29 |   0 | 8.961900e+05 | 1.458176e+06 |  62.71%| unknown
  255s|     1 |     0 |551683 |     - |    60M |   0 |1516 |3721 |4435 | 762 | 24 |  30 |   0 | 8.989482e+05 | 1.458176e+06 |  62.21%| unknown
  255s|     1 |     0 |551684 |     - |    60M |   0 |1516 |3721 |4435 | 762 | 24 |  30 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  256s|     1 |     0 |552549 |     - |    60M |   0 |1516 |3721 |4465 | 792 | 25 |  30 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  256s|     1 |     0 |553388 |     - |    60M |   0 |1516 |3722 |4491 | 818 | 26 |  31 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  256s|     1 |     0 |553989 |     - |    60M |   0 |1516 |3724 |4367 | 837 | 27 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  256s|     1 |     0 |554736 |     - |    60M |   0 |1516 |3724 |4372 | 842 | 28 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  257s|     1 |     0 |555497 |     - |    60M |   0 |1516 |3724 |4378 | 848 | 29 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |556137 |     - |    60M |   0 |1516 |3724 |4388 | 858 | 30 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  257s|     1 |     0 |557064 |     - |    60M |   0 |1516 |3724 |4392 | 862 | 31 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  257s|     1 |     0 |557759 |     - |    60M |   0 |1516 |3724 |4395 | 865 | 32 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  257s|     1 |     0 |558082 |     - |    60M |   0 |1516 |3724 |4359 | 869 | 33 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
  258s|     1 |     0 |558919 |     - |    60M |   0 |1516 |3724 |4362 | 872 | 34 |  33 |   0 | 8.989490e+05 | 1.458176e+06 |  62.21%| unknown
d 266s|     1 |     0 |594030 |     - |conflict|   0 |1516 |3729 |4362 |   0 | 34 |  38 |   0 | 8.989490e+05 | 1.441792e+06 |  60.39%| unknown
  266s|     1 |     0 |594242 |     - |    60M |   0 |1516 |3729 |4362 | 872 | 34 |  38 |   0 | 8.989490e+05 | 1.441792e+06 |  60.39%| unknown
  266s|     1 |     0 |594242 |     - |    60M |   0 |1516 |3729 |4362 | 872 | 34 |  38 |   0 | 8.989490e+05 | 1.441792e+06 |  60.39%| unknown
  266s|     1 |     0 |595329 |     - |    60M |   0 |1516 |3729 |4363 | 873 | 35 |  38 |   0 | 8.989490e+05 | 1.441792e+06 |  60.39%| unknown
  267s|     1 |     0 |596759 |     - |    60M |   0 |1516 |3730 |4373 | 883 | 36 |  39 |   0 | 8.989583e+05 | 1.441792e+06 |  60.38%| unknown
  267s|     1 |     0 |596760 |     - |    60M |   0 |1516 |3730 |4373 | 883 | 36 |  39 |   0 | 8.989590e+05 | 1.441792e+06 |  60.38%| unknown
