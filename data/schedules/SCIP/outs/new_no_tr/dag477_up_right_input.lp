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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       1836 del vars, 3392 del conss, 0 add conss, 347 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 2, fast)       1836 del vars, 3460 del conss, 0 add conss, 357 chg bounds, 1718 chg sides, 3604 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 3, fast)       1836 del vars, 3460 del conss, 0 add conss, 366 chg bounds, 1932 chg sides, 4024 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 4, fast)       1836 del vars, 3460 del conss, 0 add conss, 370 chg bounds, 2079 chg sides, 4276 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 5, fast)       1836 del vars, 3460 del conss, 0 add conss, 372 chg bounds, 2128 chg sides, 4433 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 6, fast)       1836 del vars, 3460 del conss, 0 add conss, 372 chg bounds, 2146 chg sides, 4451 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (27 rounds): 84 aggregations, 187 fixings, 52 bound changes
(round 7, medium)     2107 del vars, 3460 del conss, 0 add conss, 425 chg bounds, 2146 chg sides, 4451 chg coeffs, 0 upgd conss, 0 impls, 3594 clqs
(round 8, fast)       2107 del vars, 4149 del conss, 0 add conss, 425 chg bounds, 3359 chg sides, 6861 chg coeffs, 0 upgd conss, 0 impls, 3767 clqs
(round 9, exhaustive) 2107 del vars, 4186 del conss, 0 add conss, 425 chg bounds, 3359 chg sides, 6861 chg coeffs, 0 upgd conss, 0 impls, 3767 clqs
(round 10, exhaustive) 2107 del vars, 4186 del conss, 0 add conss, 425 chg bounds, 3359 chg sides, 6861 chg coeffs, 8023 upgd conss, 0 impls, 3767 clqs
(round 11, exhaustive) 2107 del vars, 8369 del conss, 1393 add conss, 425 chg bounds, 3359 chg sides, 6861 chg coeffs, 8023 upgd conss, 0 impls, 3767 clqs
(round 12, exhaustive) 2133 del vars, 8369 del conss, 1393 add conss, 425 chg bounds, 3359 chg sides, 6861 chg coeffs, 8023 upgd conss, 397 impls, 3710 clqs
(round 13, fast)       2147 del vars, 8400 del conss, 1393 add conss, 425 chg bounds, 3359 chg sides, 6877 chg coeffs, 8023 upgd conss, 397 impls, 3697 clqs
(round 14, exhaustive) 2148 del vars, 8403 del conss, 1394 add conss, 425 chg bounds, 3359 chg sides, 6877 chg coeffs, 8031 upgd conss, 397 impls, 3695 clqs
(round 15, exhaustive) 2176 del vars, 8404 del conss, 1394 add conss, 425 chg bounds, 3359 chg sides, 6877 chg coeffs, 8031 upgd conss, 606 impls, 3635 clqs
(round 16, fast)       2194 del vars, 8468 del conss, 1394 add conss, 425 chg bounds, 3359 chg sides, 6920 chg coeffs, 8031 upgd conss, 606 impls, 3640 clqs
(round 17, exhaustive) 2194 del vars, 8478 del conss, 1399 add conss, 425 chg bounds, 3359 chg sides, 6920 chg coeffs, 8031 upgd conss, 606 impls, 3640 clqs
(round 18, fast)       2199 del vars, 8488 del conss, 1399 add conss, 425 chg bounds, 3359 chg sides, 6920 chg coeffs, 8031 upgd conss, 606 impls, 3630 clqs
(round 19, exhaustive) 2199 del vars, 8488 del conss, 1399 add conss, 425 chg bounds, 3359 chg sides, 6920 chg coeffs, 8045 upgd conss, 606 impls, 3630 clqs
(round 20, exhaustive) 2226 del vars, 8488 del conss, 1399 add conss, 425 chg bounds, 3359 chg sides, 6920 chg coeffs, 8045 upgd conss, 761 impls, 3569 clqs
(round 21, fast)       2249 del vars, 8553 del conss, 1399 add conss, 425 chg bounds, 3359 chg sides, 6965 chg coeffs, 8045 upgd conss, 761 impls, 3572 clqs
(round 22, exhaustive) 2249 del vars, 8563 del conss, 1404 add conss, 425 chg bounds, 3359 chg sides, 6965 chg coeffs, 8045 upgd conss, 761 impls, 3572 clqs
(round 23, fast)       2254 del vars, 8573 del conss, 1404 add conss, 425 chg bounds, 3359 chg sides, 6965 chg coeffs, 8045 upgd conss, 761 impls, 3562 clqs
(round 24, exhaustive) 2254 del vars, 8573 del conss, 1404 add conss, 425 chg bounds, 3359 chg sides, 6965 chg coeffs, 8060 upgd conss, 761 impls, 3562 clqs
(round 25, exhaustive) 2285 del vars, 8573 del conss, 1404 add conss, 425 chg bounds, 3359 chg sides, 6965 chg coeffs, 8060 upgd conss, 822 impls, 3491 clqs
(round 26, fast)       2314 del vars, 8640 del conss, 1404 add conss, 426 chg bounds, 3375 chg sides, 7046 chg coeffs, 8060 upgd conss, 822 impls, 3488 clqs
(round 27, fast)       2314 del vars, 8640 del conss, 1404 add conss, 429 chg bounds, 3459 chg sides, 7175 chg coeffs, 8060 upgd conss, 822 impls, 3488 clqs
(round 28, exhaustive) 2316 del vars, 8646 del conss, 1406 add conss, 429 chg bounds, 3459 chg sides, 7175 chg coeffs, 8060 upgd conss, 822 impls, 3484 clqs
(round 29, exhaustive) 2316 del vars, 8651 del conss, 1406 add conss, 429 chg bounds, 3459 chg sides, 7175 chg coeffs, 8077 upgd conss, 822 impls, 3484 clqs
(round 30, exhaustive) 2341 del vars, 8651 del conss, 1406 add conss, 442 chg bounds, 3459 chg sides, 7175 chg coeffs, 8077 upgd conss, 904 impls, 3429 clqs
(round 31, fast)       2359 del vars, 8699 del conss, 1406 add conss, 442 chg bounds, 3704 chg sides, 7752 chg coeffs, 8077 upgd conss, 904 impls, 3420 clqs
(round 32, exhaustive) 2360 del vars, 8715 del conss, 1407 add conss, 442 chg bounds, 3704 chg sides, 7752 chg coeffs, 8077 upgd conss, 904 impls, 3418 clqs
(round 33, exhaustive) 2360 del vars, 8716 del conss, 1407 add conss, 442 chg bounds, 3704 chg sides, 7752 chg coeffs, 8088 upgd conss, 904 impls, 3418 clqs
(round 34, exhaustive) 2388 del vars, 8716 del conss, 1407 add conss, 448 chg bounds, 3704 chg sides, 7752 chg coeffs, 8088 upgd conss, 956 impls, 3352 clqs
(round 35, fast)       2417 del vars, 8795 del conss, 1407 add conss, 450 chg bounds, 3835 chg sides, 8044 chg coeffs, 8088 upgd conss, 956 impls, 3342 clqs
(round 36, fast)       2417 del vars, 8795 del conss, 1407 add conss, 454 chg bounds, 3917 chg sides, 8210 chg coeffs, 8088 upgd conss, 956 impls, 3342 clqs
(round 37, exhaustive) 2418 del vars, 8798 del conss, 1408 add conss, 454 chg bounds, 3917 chg sides, 8210 chg coeffs, 8104 upgd conss, 956 impls, 3340 clqs
(round 38, exhaustive) 2443 del vars, 8799 del conss, 1408 add conss, 462 chg bounds, 3917 chg sides, 8210 chg coeffs, 8104 upgd conss, 1159 impls, 3291 clqs
(round 39, fast)       2458 del vars, 8841 del conss, 1408 add conss, 463 chg bounds, 4140 chg sides, 8578 chg coeffs, 8104 upgd conss, 1159 impls, 3288 clqs
(round 40, exhaustive) 2458 del vars, 8847 del conss, 1408 add conss, 464 chg bounds, 4142 chg sides, 8622 chg coeffs, 8104 upgd conss, 1159 impls, 3288 clqs
(round 41, exhaustive) 2458 del vars, 8847 del conss, 1408 add conss, 464 chg bounds, 4142 chg sides, 8622 chg coeffs, 8115 upgd conss, 1159 impls, 3288 clqs
(round 42, exhaustive) 2485 del vars, 8847 del conss, 1408 add conss, 471 chg bounds, 4142 chg sides, 8622 chg coeffs, 8115 upgd conss, 1384 impls, 3223 clqs
(round 43, fast)       2502 del vars, 8923 del conss, 1408 add conss, 472 chg bounds, 4245 chg sides, 8890 chg coeffs, 8115 upgd conss, 1384 impls, 3238 clqs
(round 44, fast)       2502 del vars, 8923 del conss, 1408 add conss, 473 chg bounds, 4268 chg sides, 8933 chg coeffs, 8115 upgd conss, 1384 impls, 3238 clqs
(round 45, exhaustive) 2502 del vars, 8929 del conss, 1411 add conss, 473 chg bounds, 4268 chg sides, 8933 chg coeffs, 8115 upgd conss, 1384 impls, 3238 clqs
(round 46, fast)       2505 del vars, 8935 del conss, 1411 add conss, 473 chg bounds, 4268 chg sides, 8933 chg coeffs, 8115 upgd conss, 1384 impls, 3232 clqs
(round 47, exhaustive) 2505 del vars, 8939 del conss, 1411 add conss, 473 chg bounds, 4268 chg sides, 8933 chg coeffs, 8128 upgd conss, 1384 impls, 3232 clqs
(round 48, exhaustive) 2530 del vars, 8939 del conss, 1411 add conss, 500 chg bounds, 4268 chg sides, 8933 chg coeffs, 8128 upgd conss, 1718 impls, 3176 clqs
(round 49, fast)       2544 del vars, 9012 del conss, 1411 add conss, 500 chg bounds, 4754 chg sides, 10011 chg coeffs, 8128 upgd conss, 1718 impls, 3179 clqs
(round 50, exhaustive) 2545 del vars, 9024 del conss, 1412 add conss, 500 chg bounds, 4754 chg sides, 10011 chg coeffs, 8128 upgd conss, 1718 impls, 3177 clqs
(round 51, exhaustive) 2545 del vars, 9025 del conss, 1412 add conss, 500 chg bounds, 4754 chg sides, 10011 chg coeffs, 8138 upgd conss, 1718 impls, 3177 clqs
(round 52, fast)       2545 del vars, 9025 del conss, 1412 add conss, 501 chg bounds, 4768 chg sides, 10051 chg coeffs, 8138 upgd conss, 1718 impls, 3177 clqs
(round 53, exhaustive) 2572 del vars, 9027 del conss, 1412 add conss, 504 chg bounds, 4768 chg sides, 10051 chg coeffs, 8138 upgd conss, 1951 impls, 3123 clqs
(round 54, fast)       2583 del vars, 9096 del conss, 1412 add conss, 505 chg bounds, 4861 chg sides, 10256 chg coeffs, 8138 upgd conss, 1951 impls, 3149 clqs
(round 55, fast)       2583 del vars, 9096 del conss, 1412 add conss, 508 chg bounds, 4934 chg sides, 10360 chg coeffs, 8138 upgd conss, 1951 impls, 3149 clqs
(round 56, exhaustive) 2583 del vars, 9104 del conss, 1416 add conss, 508 chg bounds, 4934 chg sides, 10360 chg coeffs, 8138 upgd conss, 1951 impls, 3149 clqs
(round 57, fast)       2587 del vars, 9113 del conss, 1416 add conss, 508 chg bounds, 4934 chg sides, 10360 chg coeffs, 8138 upgd conss, 1951 impls, 3141 clqs
(round 58, exhaustive) 2587 del vars, 9115 del conss, 1416 add conss, 508 chg bounds, 4934 chg sides, 10360 chg coeffs, 8150 upgd conss, 1951 impls, 3141 clqs
(round 59, exhaustive) 2622 del vars, 9115 del conss, 1416 add conss, 516 chg bounds, 4934 chg sides, 10360 chg coeffs, 8150 upgd conss, 2057 impls, 3058 clqs
(round 60, fast)       2651 del vars, 9216 del conss, 1416 add conss, 518 chg bounds, 5154 chg sides, 10799 chg coeffs, 8150 upgd conss, 2057 impls, 3104 clqs
(round 61, fast)       2651 del vars, 9216 del conss, 1416 add conss, 521 chg bounds, 5245 chg sides, 10923 chg coeffs, 8150 upgd conss, 2057 impls, 3104 clqs
(round 62, medium)     2671 del vars, 9216 del conss, 1416 add conss, 521 chg bounds, 5245 chg sides, 10923 chg coeffs, 8150 upgd conss, 2057 impls, 3064 clqs
(round 63, fast)       2671 del vars, 9262 del conss, 1416 add conss, 521 chg bounds, 5245 chg sides, 10923 chg coeffs, 8150 upgd conss, 2057 impls, 3064 clqs
(round 64, exhaustive) 2671 del vars, 9267 del conss, 1416 add conss, 521 chg bounds, 5245 chg sides, 10923 chg coeffs, 8169 upgd conss, 2057 impls, 3064 clqs
(round 65, exhaustive) 2699 del vars, 9267 del conss, 1416 add conss, 527 chg bounds, 5245 chg sides, 10923 chg coeffs, 8169 upgd conss, 2104 impls, 3006 clqs
(round 66, fast)       2718 del vars, 9330 del conss, 1416 add conss, 530 chg bounds, 5439 chg sides, 11296 chg coeffs, 8169 upgd conss, 2104 impls, 3018 clqs
(round 67, exhaustive) 2719 del vars, 9340 del conss, 1417 add conss, 530 chg bounds, 5439 chg sides, 11297 chg coeffs, 8169 upgd conss, 2104 impls, 3016 clqs
(round 68, exhaustive) 2719 del vars, 9341 del conss, 1417 add conss, 530 chg bounds, 5439 chg sides, 11297 chg coeffs, 8185 upgd conss, 2104 impls, 3016 clqs
(round 69, exhaustive) 2745 del vars, 9341 del conss, 1417 add conss, 538 chg bounds, 5439 chg sides, 11297 chg coeffs, 8185 upgd conss, 2274 impls, 2953 clqs
(round 70, fast)       2761 del vars, 9404 del conss, 1417 add conss, 539 chg bounds, 5613 chg sides, 11630 chg coeffs, 8185 upgd conss, 2274 impls, 2959 clqs
(round 71, fast)       2761 del vars, 9404 del conss, 1417 add conss, 541 chg bounds, 5658 chg sides, 11706 chg coeffs, 8185 upgd conss, 2274 impls, 2959 clqs
(round 72, exhaustive) 2761 del vars, 9405 del conss, 1417 add conss, 541 chg bounds, 5658 chg sides, 11706 chg coeffs, 8197 upgd conss, 2274 impls, 2959 clqs
(round 73, exhaustive) 2787 del vars, 9405 del conss, 1417 add conss, 543 chg bounds, 5658 chg sides, 11706 chg coeffs, 8197 upgd conss, 2321 impls, 2911 clqs
(round 74, fast)       2808 del vars, 9458 del conss, 1417 add conss, 546 chg bounds, 5735 chg sides, 11862 chg coeffs, 8197 upgd conss, 2321 impls, 2897 clqs
(round 75, fast)       2808 del vars, 9458 del conss, 1417 add conss, 549 chg bounds, 5815 chg sides, 11973 chg coeffs, 8197 upgd conss, 2321 impls, 2897 clqs
(round 76, exhaustive) 2808 del vars, 9462 del conss, 1419 add conss, 549 chg bounds, 5815 chg sides, 11973 chg coeffs, 8197 upgd conss, 2321 impls, 2897 clqs
(round 77, exhaustive) 2810 del vars, 9467 del conss, 1419 add conss, 549 chg bounds, 5815 chg sides, 11973 chg coeffs, 8214 upgd conss, 2321 impls, 2893 clqs
(round 78, exhaustive) 2836 del vars, 9467 del conss, 1419 add conss, 551 chg bounds, 5815 chg sides, 11973 chg coeffs, 8214 upgd conss, 2397 impls, 2848 clqs
(round 79, fast)       2849 del vars, 9509 del conss, 1419 add conss, 552 chg bounds, 5873 chg sides, 12072 chg coeffs, 8214 upgd conss, 2397 impls, 2844 clqs
(round 80, fast)       2849 del vars, 9509 del conss, 1419 add conss, 553 chg bounds, 5881 chg sides, 12097 chg coeffs, 8214 upgd conss, 2397 impls, 2844 clqs
(round 81, exhaustive) 2849 del vars, 9513 del conss, 1421 add conss, 553 chg bounds, 5881 chg sides, 12097 chg coeffs, 8214 upgd conss, 2397 impls, 2844 clqs
(round 82, exhaustive) 2851 del vars, 9517 del conss, 1421 add conss, 553 chg bounds, 5881 chg sides, 12097 chg coeffs, 8228 upgd conss, 2397 impls, 2840 clqs
(round 83, exhaustive) 2876 del vars, 9517 del conss, 1421 add conss, 554 chg bounds, 5881 chg sides, 12097 chg coeffs, 8228 upgd conss, 2646 impls, 2804 clqs
(round 84, fast)       2889 del vars, 9563 del conss, 1421 add conss, 558 chg bounds, 5947 chg sides, 12273 chg coeffs, 8228 upgd conss, 2646 impls, 2802 clqs
(round 85, fast)       2889 del vars, 9563 del conss, 1421 add conss, 562 chg bounds, 6075 chg sides, 12429 chg coeffs, 8228 upgd conss, 2646 impls, 2802 clqs
(round 86, exhaustive) 2889 del vars, 9569 del conss, 1424 add conss, 562 chg bounds, 6075 chg sides, 12429 chg coeffs, 8228 upgd conss, 2646 impls, 2802 clqs
(round 87, fast)       2892 del vars, 9576 del conss, 1424 add conss, 562 chg bounds, 6075 chg sides, 12429 chg coeffs, 8228 upgd conss, 2646 impls, 2796 clqs
(round 88, exhaustive) 2892 del vars, 9577 del conss, 1424 add conss, 562 chg bounds, 6075 chg sides, 12429 chg coeffs, 8243 upgd conss, 2646 impls, 2796 clqs
(round 89, exhaustive) 2918 del vars, 9577 del conss, 1424 add conss, 563 chg bounds, 6075 chg sides, 12429 chg coeffs, 8243 upgd conss, 2716 impls, 2756 clqs
(round 90, fast)       2936 del vars, 9634 del conss, 1424 add conss, 567 chg bounds, 6170 chg sides, 12591 chg coeffs, 8243 upgd conss, 2716 impls, 2753 clqs
(round 91, fast)       2936 del vars, 9634 del conss, 1424 add conss, 571 chg bounds, 6257 chg sides, 12739 chg coeffs, 8243 upgd conss, 2716 impls, 2753 clqs
(round 92, exhaustive) 2936 del vars, 9642 del conss, 1428 add conss, 571 chg bounds, 6257 chg sides, 12739 chg coeffs, 8243 upgd conss, 2716 impls, 2753 clqs
(round 93, fast)       2940 del vars, 9650 del conss, 1428 add conss, 571 chg bounds, 6257 chg sides, 12739 chg coeffs, 8243 upgd conss, 2716 impls, 2745 clqs
(round 94, exhaustive) 2940 del vars, 9650 del conss, 1428 add conss, 571 chg bounds, 6257 chg sides, 12739 chg coeffs, 8260 upgd conss, 2716 impls, 2745 clqs
(round 95, exhaustive) 2973 del vars, 9650 del conss, 1428 add conss, 574 chg bounds, 6257 chg sides, 12739 chg coeffs, 8260 upgd conss, 2774 impls, 2708 clqs
(round 96, fast)       2994 del vars, 9732 del conss, 1428 add conss, 577 chg bounds, 6347 chg sides, 12911 chg coeffs, 8260 upgd conss, 2774 impls, 2717 clqs
(round 97, fast)       2997 del vars, 9740 del conss, 1428 add conss, 584 chg bounds, 6443 chg sides, 13050 chg coeffs, 8260 upgd conss, 2774 impls, 2711 clqs
(round 98, fast)       3001 del vars, 9747 del conss, 1428 add conss, 584 chg bounds, 6443 chg sides, 13054 chg coeffs, 8260 upgd conss, 2774 impls, 2704 clqs
(round 99, exhaustive) 3001 del vars, 9750 del conss, 1428 add conss, 584 chg bounds, 6443 chg sides, 13054 chg coeffs, 8274 upgd conss, 2774 impls, 2704 clqs
(round 100, exhaustive) 3038 del vars, 9750 del conss, 1428 add conss, 589 chg bounds, 6443 chg sides, 13054 chg coeffs, 8274 upgd conss, 2888 impls, 2633 clqs
(round 101, fast)       3057 del vars, 9890 del conss, 1428 add conss, 589 chg bounds, 6519 chg sides, 13213 chg coeffs, 8274 upgd conss, 2888 impls, 2637 clqs
(round 102, exhaustive) 3057 del vars, 9894 del conss, 1430 add conss, 589 chg bounds, 6519 chg sides, 13213 chg coeffs, 8274 upgd conss, 2888 impls, 2637 clqs
(round 103, fast)       3059 del vars, 9899 del conss, 1430 add conss, 589 chg bounds, 6519 chg sides, 13213 chg coeffs, 8274 upgd conss, 2888 impls, 2633 clqs
(round 104, exhaustive) 3059 del vars, 9901 del conss, 1430 add conss, 589 chg bounds, 6519 chg sides, 13213 chg coeffs, 8288 upgd conss, 2888 impls, 2633 clqs
(round 105, exhaustive) 3084 del vars, 9901 del conss, 1430 add conss, 601 chg bounds, 6519 chg sides, 13213 chg coeffs, 8288 upgd conss, 3037 impls, 2602 clqs
(round 106, fast)       3097 del vars, 9948 del conss, 1430 add conss, 603 chg bounds, 6727 chg sides, 13666 chg coeffs, 8288 upgd conss, 3037 impls, 2599 clqs
(round 107, fast)       3097 del vars, 9953 del conss, 1430 add conss, 604 chg bounds, 6746 chg sides, 13680 chg coeffs, 8288 upgd conss, 3037 impls, 2599 clqs
(round 108, exhaustive) 3098 del vars, 9957 del conss, 1431 add conss, 604 chg bounds, 6746 chg sides, 13680 chg coeffs, 8288 upgd conss, 3037 impls, 2597 clqs
(round 109, exhaustive) 3098 del vars, 9958 del conss, 1431 add conss, 604 chg bounds, 6746 chg sides, 13680 chg coeffs, 8299 upgd conss, 3037 impls, 2597 clqs
(round 110, exhaustive) 3124 del vars, 9958 del conss, 1431 add conss, 604 chg bounds, 6746 chg sides, 13680 chg coeffs, 8299 upgd conss, 3226 impls, 2679 clqs
(round 111, fast)       3132 del vars, 10014 del conss, 1431 add conss, 610 chg bounds, 6830 chg sides, 13832 chg coeffs, 8299 upgd conss, 3226 impls, 2670 clqs
(round 112, fast)       3136 del vars, 10026 del conss, 1431 add conss, 618 chg bounds, 6938 chg sides, 14007 chg coeffs, 8299 upgd conss, 3226 impls, 2651 clqs
(round 113, fast)       3142 del vars, 10041 del conss, 1431 add conss, 622 chg bounds, 6987 chg sides, 14066 chg coeffs, 8299 upgd conss, 3226 impls, 2596 clqs
(round 114, fast)       3146 del vars, 10046 del conss, 1431 add conss, 622 chg bounds, 6987 chg sides, 14070 chg coeffs, 8299 upgd conss, 3226 impls, 2582 clqs
(round 115, exhaustive) 3146 del vars, 10052 del conss, 1434 add conss, 622 chg bounds, 6987 chg sides, 14070 chg coeffs, 8299 upgd conss, 3226 impls, 2582 clqs
(round 116, fast)       3149 del vars, 10058 del conss, 1434 add conss, 622 chg bounds, 6987 chg sides, 14070 chg coeffs, 8299 upgd conss, 3226 impls, 2576 clqs
(round 117, exhaustive) 3149 del vars, 10060 del conss, 1434 add conss, 622 chg bounds, 6987 chg sides, 14070 chg coeffs, 8312 upgd conss, 3226 impls, 2576 clqs
(round 118, exhaustive) 3175 del vars, 10060 del conss, 1434 add conss, 622 chg bounds, 6987 chg sides, 14070 chg coeffs, 8312 upgd conss, 3397 impls, 2575 clqs
(round 119, fast)       3185 del vars, 10123 del conss, 1434 add conss, 625 chg bounds, 7017 chg sides, 14175 chg coeffs, 8312 upgd conss, 3397 impls, 2591 clqs
(round 120, exhaustive) 3185 del vars, 10137 del conss, 1441 add conss, 625 chg bounds, 7017 chg sides, 14176 chg coeffs, 8312 upgd conss, 3397 impls, 2591 clqs
(round 121, fast)       3192 del vars, 10153 del conss, 1441 add conss, 625 chg bounds, 7017 chg sides, 14176 chg coeffs, 8312 upgd conss, 3397 impls, 2577 clqs
(round 122, exhaustive) 3192 del vars, 10154 del conss, 1441 add conss, 625 chg bounds, 7017 chg sides, 14176 chg coeffs, 8327 upgd conss, 3397 impls, 2577 clqs
(round 123, exhaustive) 3219 del vars, 10154 del conss, 1441 add conss, 628 chg bounds, 7017 chg sides, 14176 chg coeffs, 8327 upgd conss, 3521 impls, 2821 clqs
(round 124, fast)       3230 del vars, 10220 del conss, 1441 add conss, 632 chg bounds, 7045 chg sides, 14261 chg coeffs, 8327 upgd conss, 3521 impls, 2787 clqs
(round 125, fast)       3235 del vars, 10232 del conss, 1441 add conss, 634 chg bounds, 7048 chg sides, 14265 chg coeffs, 8327 upgd conss, 3523 impls, 2768 clqs
(round 126, fast)       3235 del vars, 10242 del conss, 1441 add conss, 634 chg bounds, 7048 chg sides, 14266 chg coeffs, 8327 upgd conss, 3523 impls, 2768 clqs
(round 127, medium)     3243 del vars, 10242 del conss, 1441 add conss, 634 chg bounds, 7048 chg sides, 14266 chg coeffs, 8327 upgd conss, 3523 impls, 2747 clqs
(round 128, fast)       3243 del vars, 10258 del conss, 1441 add conss, 634 chg bounds, 7048 chg sides, 14266 chg coeffs, 8327 upgd conss, 3523 impls, 2747 clqs
(round 129, exhaustive) 3243 del vars, 10259 del conss, 1442 add conss, 634 chg bounds, 7048 chg sides, 14266 chg coeffs, 8330 upgd conss, 3523 impls, 2747 clqs
(round 130, exhaustive) 3270 del vars, 10259 del conss, 1442 add conss, 639 chg bounds, 7048 chg sides, 14266 chg coeffs, 8330 upgd conss, 3747 impls, 2695 clqs
(round 131, fast)       3281 del vars, 10317 del conss, 1442 add conss, 643 chg bounds, 7173 chg sides, 14577 chg coeffs, 8330 upgd conss, 3747 impls, 2698 clqs
(round 132, fast)       3281 del vars, 10317 del conss, 1442 add conss, 645 chg bounds, 7209 chg sides, 14639 chg coeffs, 8330 upgd conss, 3747 impls, 2698 clqs
(round 133, exhaustive) 3281 del vars, 10323 del conss, 1445 add conss, 645 chg bounds, 7209 chg sides, 14639 chg coeffs, 8330 upgd conss, 3747 impls, 2698 clqs
(round 134, fast)       3284 del vars, 10329 del conss, 1445 add conss, 645 chg bounds, 7209 chg sides, 14639 chg coeffs, 8330 upgd conss, 3747 impls, 2692 clqs
(round 135, exhaustive) 3284 del vars, 10336 del conss, 1445 add conss, 645 chg bounds, 7209 chg sides, 14639 chg coeffs, 8330 upgd conss, 3747 impls, 2692 clqs
(round 136, exhaustive) 3284 del vars, 10336 del conss, 1445 add conss, 645 chg bounds, 7209 chg sides, 14639 chg coeffs, 8344 upgd conss, 3747 impls, 2692 clqs
(round 137, exhaustive) 3310 del vars, 10336 del conss, 1445 add conss, 647 chg bounds, 7209 chg sides, 14639 chg coeffs, 8344 upgd conss, 4190 impls, 2660 clqs
(round 138, fast)       3317 del vars, 10393 del conss, 1445 add conss, 650 chg bounds, 7288 chg sides, 14807 chg coeffs, 8344 upgd conss, 4190 impls, 2682 clqs
(round 139, fast)       3317 del vars, 10393 del conss, 1445 add conss, 652 chg bounds, 7321 chg sides, 14864 chg coeffs, 8344 upgd conss, 4190 impls, 2682 clqs
(round 140, exhaustive) 3317 del vars, 10409 del conss, 1453 add conss, 652 chg bounds, 7321 chg sides, 14864 chg coeffs, 8344 upgd conss, 4190 impls, 2682 clqs
(round 141, fast)       3325 del vars, 10427 del conss, 1453 add conss, 652 chg bounds, 7321 chg sides, 14864 chg coeffs, 8344 upgd conss, 4190 impls, 2666 clqs
(round 142, exhaustive) 3325 del vars, 10427 del conss, 1453 add conss, 652 chg bounds, 7321 chg sides, 14864 chg coeffs, 8356 upgd conss, 4190 impls, 2666 clqs
(round 143, exhaustive) 3353 del vars, 10427 del conss, 1453 add conss, 663 chg bounds, 7321 chg sides, 14864 chg coeffs, 8356 upgd conss, 4407 impls, 2632 clqs
(round 144, fast)       3359 del vars, 10487 del conss, 1453 add conss, 665 chg bounds, 7506 chg sides, 15274 chg coeffs, 8356 upgd conss, 4407 impls, 2652 clqs
(round 145, exhaustive) 3359 del vars, 10491 del conss, 1455 add conss, 665 chg bounds, 7507 chg sides, 15276 chg coeffs, 8356 upgd conss, 4407 impls, 2652 clqs
(round 146, fast)       3361 del vars, 10495 del conss, 1455 add conss, 665 chg bounds, 7507 chg sides, 15276 chg coeffs, 8356 upgd conss, 4407 impls, 2648 clqs
(round 147, exhaustive) 3361 del vars, 10497 del conss, 1455 add conss, 665 chg bounds, 7507 chg sides, 15276 chg coeffs, 8365 upgd conss, 4407 impls, 2648 clqs
(round 148, exhaustive) 3386 del vars, 10497 del conss, 1455 add conss, 675 chg bounds, 7507 chg sides, 15276 chg coeffs, 8365 upgd conss, 5040 impls, 2637 clqs
(round 149, fast)       3391 del vars, 10557 del conss, 1455 add conss, 677 chg bounds, 7692 chg sides, 15663 chg coeffs, 8365 upgd conss, 5040 impls, 2669 clqs
(round 150, exhaustive) 3391 del vars, 10571 del conss, 1462 add conss, 677 chg bounds, 7693 chg sides, 15665 chg coeffs, 8365 upgd conss, 5040 impls, 2669 clqs
(round 151, fast)       3398 del vars, 10588 del conss, 1462 add conss, 677 chg bounds, 7693 chg sides, 15665 chg coeffs, 8365 upgd conss, 5040 impls, 2655 clqs
(round 152, exhaustive) 3398 del vars, 10593 del conss, 1462 add conss, 677 chg bounds, 7693 chg sides, 15665 chg coeffs, 8365 upgd conss, 5040 impls, 2655 clqs
(round 153, exhaustive) 3398 del vars, 10593 del conss, 1462 add conss, 677 chg bounds, 7693 chg sides, 15665 chg coeffs, 8378 upgd conss, 5040 impls, 2655 clqs
(round 154, exhaustive) 3425 del vars, 10593 del conss, 1462 add conss, 681 chg bounds, 7693 chg sides, 15665 chg coeffs, 8378 upgd conss, 5180 impls, 2620 clqs
(round 155, fast)       3429 del vars, 10651 del conss, 1462 add conss, 682 chg bounds, 7784 chg sides, 15817 chg coeffs, 8378 upgd conss, 5180 impls, 2634 clqs
(round 156, fast)       3429 del vars, 10651 del conss, 1462 add conss, 683 chg bounds, 7793 chg sides, 15863 chg coeffs, 8378 upgd conss, 5180 impls, 2634 clqs
(round 157, exhaustive) 3429 del vars, 10657 del conss, 1465 add conss, 683 chg bounds, 7793 chg sides, 15863 chg coeffs, 8378 upgd conss, 5180 impls, 2634 clqs
(round 158, fast)       3432 del vars, 10663 del conss, 1465 add conss, 683 chg bounds, 7793 chg sides, 15863 chg coeffs, 8378 upgd conss, 5180 impls, 2628 clqs
(round 159, exhaustive) 3432 del vars, 10663 del conss, 1465 add conss, 683 chg bounds, 7793 chg sides, 15863 chg coeffs, 8388 upgd conss, 5180 impls, 2628 clqs
(round 160, exhaustive) 3458 del vars, 10663 del conss, 1465 add conss, 693 chg bounds, 7793 chg sides, 15863 chg coeffs, 8388 upgd conss, 6090 impls, 2632 clqs
(round 161, fast)       3465 del vars, 10718 del conss, 1465 add conss, 695 chg bounds, 7901 chg sides, 16191 chg coeffs, 8388 upgd conss, 6090 impls, 2655 clqs
(round 162, exhaustive) 3465 del vars, 10731 del conss, 1471 add conss, 695 chg bounds, 7902 chg sides, 16191 chg coeffs, 8388 upgd conss, 6090 impls, 2655 clqs
(round 163, fast)       3471 del vars, 10742 del conss, 1471 add conss, 695 chg bounds, 7902 chg sides, 16191 chg coeffs, 8388 upgd conss, 6090 impls, 2643 clqs
(round 164, exhaustive) 3471 del vars, 10749 del conss, 1471 add conss, 695 chg bounds, 7902 chg sides, 16191 chg coeffs, 8388 upgd conss, 6090 impls, 2643 clqs
(round 165, exhaustive) 3471 del vars, 10749 del conss, 1471 add conss, 695 chg bounds, 7902 chg sides, 16191 chg coeffs, 8400 upgd conss, 6090 impls, 2643 clqs
(round 166, exhaustive) 3496 del vars, 10749 del conss, 1471 add conss, 701 chg bounds, 7902 chg sides, 16191 chg coeffs, 8400 upgd conss, 6216 impls, 2592 clqs
(round 167, fast)       3497 del vars, 10800 del conss, 1471 add conss, 701 chg bounds, 7992 chg sides, 16375 chg coeffs, 8400 upgd conss, 6216 impls, 2599 clqs
(round 168, exhaustive) 3497 del vars, 10804 del conss, 1473 add conss, 701 chg bounds, 7992 chg sides, 16375 chg coeffs, 8400 upgd conss, 6216 impls, 2599 clqs
(round 169, fast)       3499 del vars, 10808 del conss, 1473 add conss, 701 chg bounds, 7992 chg sides, 16375 chg coeffs, 8400 upgd conss, 6216 impls, 2595 clqs
(round 170, exhaustive) 3499 del vars, 10809 del conss, 1473 add conss, 701 chg bounds, 7992 chg sides, 16375 chg coeffs, 8406 upgd conss, 6216 impls, 2595 clqs
   (3.8s) probing: 1000/3511 (28.5%) - 722 fixings, 65 aggregations, 8304 implications, 172 bound changes
   (4.8s) probing: 2000/3511 (57.0%) - 725 fixings, 70 aggregations, 18414 implications, 172 bound changes
(round 171, exhaustive) 3524 del vars, 10809 del conss, 1473 add conss, 712 chg bounds, 7992 chg sides, 16375 chg coeffs, 8406 upgd conss, 14152 impls, 5443 clqs
(round 172, fast)       3524 del vars, 10870 del conss, 1473 add conss, 712 chg bounds, 8172 chg sides, 16732 chg coeffs, 8407 upgd conss, 14152 impls, 5458 clqs
(round 173, medium)     3527 del vars, 10870 del conss, 1473 add conss, 712 chg bounds, 8172 chg sides, 16732 chg coeffs, 8407 upgd conss, 14152 impls, 5450 clqs
(round 174, fast)       3527 del vars, 10878 del conss, 1473 add conss, 712 chg bounds, 8172 chg sides, 16732 chg coeffs, 8407 upgd conss, 14152 impls, 5450 clqs
(round 175, exhaustive) 3527 del vars, 10882 del conss, 1473 add conss, 712 chg bounds, 8172 chg sides, 16732 chg coeffs, 8414 upgd conss, 14152 impls, 5450 clqs
(round 176, exhaustive) 3552 del vars, 10882 del conss, 1473 add conss, 720 chg bounds, 8172 chg sides, 16732 chg coeffs, 8414 upgd conss, 14859 impls, 5216 clqs
(round 177, fast)       3555 del vars, 10939 del conss, 1473 add conss, 728 chg bounds, 8414 chg sides, 17166 chg coeffs, 8414 upgd conss, 14862 impls, 5226 clqs
(round 178, exhaustive) 3555 del vars, 10948 del conss, 1477 add conss, 728 chg bounds, 8416 chg sides, 17169 chg coeffs, 8414 upgd conss, 14862 impls, 5226 clqs
(round 179, fast)       3559 del vars, 10956 del conss, 1477 add conss, 728 chg bounds, 8416 chg sides, 17169 chg coeffs, 8414 upgd conss, 14863 impls, 5214 clqs
(round 180, exhaustive) 3559 del vars, 10957 del conss, 1477 add conss, 728 chg bounds, 8416 chg sides, 17169 chg coeffs, 8434 upgd conss, 14863 impls, 5214 clqs
(round 181, exhaustive) 3584 del vars, 10957 del conss, 1477 add conss, 737 chg bounds, 8416 chg sides, 17169 chg coeffs, 8434 upgd conss, 14962 impls, 5024 clqs
(round 182, fast)       3593 del vars, 11019 del conss, 1477 add conss, 749 chg bounds, 8657 chg sides, 17653 chg coeffs, 8434 upgd conss, 14983 impls, 4921 clqs
(round 183, fast)       3595 del vars, 11032 del conss, 1477 add conss, 751 chg bounds, 8671 chg sides, 17695 chg coeffs, 8434 upgd conss, 14985 impls, 4898 clqs
(round 184, fast)       3595 del vars, 11035 del conss, 1477 add conss, 751 chg bounds, 8674 chg sides, 17696 chg coeffs, 8434 upgd conss, 14985 impls, 4898 clqs
(round 185, exhaustive) 3595 del vars, 11051 del conss, 1485 add conss, 751 chg bounds, 8674 chg sides, 17696 chg coeffs, 8434 upgd conss, 14985 impls, 4898 clqs
(round 186, fast)       3603 del vars, 11068 del conss, 1485 add conss, 751 chg bounds, 8674 chg sides, 17696 chg coeffs, 8434 upgd conss, 14989 impls, 4874 clqs
(round 187, exhaustive) 3603 del vars, 11071 del conss, 1485 add conss, 751 chg bounds, 8674 chg sides, 17696 chg coeffs, 8458 upgd conss, 14989 impls, 4874 clqs
(round 188, exhaustive) 3629 del vars, 11071 del conss, 1485 add conss, 765 chg bounds, 8674 chg sides, 17696 chg coeffs, 8458 upgd conss, 15202 impls, 4917 clqs
(round 189, fast)       3637 del vars, 11160 del conss, 1485 add conss, 775 chg bounds, 8938 chg sides, 18238 chg coeffs, 8458 upgd conss, 15214 impls, 4893 clqs
(round 190, fast)       3637 del vars, 11172 del conss, 1485 add conss, 777 chg bounds, 8994 chg sides, 18294 chg coeffs, 8458 upgd conss, 15214 impls, 4893 clqs
(round 191, fast)       3637 del vars, 11174 del conss, 1485 add conss, 777 chg bounds, 8996 chg sides, 18294 chg coeffs, 8458 upgd conss, 15214 impls, 4893 clqs
(round 192, exhaustive) 3637 del vars, 11198 del conss, 1497 add conss, 777 chg bounds, 8996 chg sides, 18294 chg coeffs, 8458 upgd conss, 15214 impls, 4893 clqs
(round 193, fast)       3649 del vars, 11222 del conss, 1497 add conss, 777 chg bounds, 8996 chg sides, 18294 chg coeffs, 8458 upgd conss, 15218 impls, 4855 clqs
(round 194, exhaustive) 3649 del vars, 11223 del conss, 1497 add conss, 777 chg bounds, 8996 chg sides, 18294 chg coeffs, 8481 upgd conss, 15218 impls, 4855 clqs
(round 195, exhaustive) 3674 del vars, 11223 del conss, 1497 add conss, 787 chg bounds, 8996 chg sides, 18294 chg coeffs, 8481 upgd conss, 15508 impls, 4770 clqs
(round 196, fast)       3690 del vars, 11309 del conss, 1497 add conss, 794 chg bounds, 9195 chg sides, 18673 chg coeffs, 8481 upgd conss, 15521 impls, 4767 clqs
(round 197, fast)       3690 del vars, 11322 del conss, 1497 add conss, 795 chg bounds, 9223 chg sides, 18696 chg coeffs, 8481 upgd conss, 15521 impls, 4767 clqs
(round 198, exhaustive) 3690 del vars, 11332 del conss, 1502 add conss, 795 chg bounds, 9223 chg sides, 18696 chg coeffs, 8481 upgd conss, 15521 impls, 4767 clqs
(round 199, fast)       3695 del vars, 11346 del conss, 1502 add conss, 795 chg bounds, 9223 chg sides, 18696 chg coeffs, 8481 upgd conss, 15521 impls, 4745 clqs
(round 200, exhaustive) 3695 del vars, 11346 del conss, 1502 add conss, 795 chg bounds, 9223 chg sides, 18696 chg coeffs, 8503 upgd conss, 15521 impls, 4745 clqs
(round 201, exhaustive) 3720 del vars, 11346 del conss, 1502 add conss, 804 chg bounds, 9223 chg sides, 18696 chg coeffs, 8503 upgd conss, 15961 impls, 5336 clqs
(round 202, fast)       3728 del vars, 11420 del conss, 1502 add conss, 807 chg bounds, 9372 chg sides, 18986 chg coeffs, 8503 upgd conss, 15962 impls, 5324 clqs
(round 203, fast)       3728 del vars, 11424 del conss, 1502 add conss, 807 chg bounds, 9377 chg sides, 18988 chg coeffs, 8503 upgd conss, 15962 impls, 5324 clqs
(round 204, medium)     3769 del vars, 11424 del conss, 1502 add conss, 807 chg bounds, 9377 chg sides, 18988 chg coeffs, 8503 upgd conss, 16032 impls, 5088 clqs
(round 205, fast)       3769 del vars, 11508 del conss, 1502 add conss, 808 chg bounds, 9377 chg sides, 18988 chg coeffs, 8503 upgd conss, 16032 impls, 5088 clqs
(round 206, exhaustive) 3769 del vars, 11509 del conss, 1502 add conss, 808 chg bounds, 9377 chg sides, 18988 chg coeffs, 8514 upgd conss, 16032 impls, 5088 clqs
(round 207, exhaustive) 3794 del vars, 11509 del conss, 1502 add conss, 824 chg bounds, 9377 chg sides, 18988 chg coeffs, 8514 upgd conss, 16438 impls, 5090 clqs
(round 208, fast)       3808 del vars, 11613 del conss, 1502 add conss, 832 chg bounds, 9612 chg sides, 19525 chg coeffs, 8514 upgd conss, 16469 impls, 4970 clqs
(round 209, fast)       3808 del vars, 11620 del conss, 1502 add conss, 832 chg bounds, 9623 chg sides, 19533 chg coeffs, 8514 upgd conss, 16469 impls, 4970 clqs
(round 210, exhaustive) 3808 del vars, 11634 del conss, 1509 add conss, 832 chg bounds, 9623 chg sides, 19533 chg coeffs, 8514 upgd conss, 16469 impls, 4970 clqs
(round 211, fast)       3815 del vars, 11652 del conss, 1509 add conss, 832 chg bounds, 9623 chg sides, 19533 chg coeffs, 8514 upgd conss, 16469 impls, 4945 clqs
(round 212, exhaustive) 3815 del vars, 11654 del conss, 1509 add conss, 832 chg bounds, 9623 chg sides, 19533 chg coeffs, 8536 upgd conss, 16469 impls, 4945 clqs
   (5.8s) probing: 3000/3511 (85.4%) - 866 fixings, 86 aggregations, 23712 implications, 244 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 213, exhaustive) 3840 del vars, 11654 del conss, 1509 add conss, 840 chg bounds, 9623 chg sides, 19534 chg coeffs, 8536 upgd conss, 17582 impls, 5995 clqs
(round 214, fast)       3841 del vars, 11716 del conss, 1509 add conss, 840 chg bounds, 9728 chg sides, 19703 chg coeffs, 8536 upgd conss, 17584 impls, 5996 clqs
(round 215, medium)     3849 del vars, 11716 del conss, 1509 add conss, 840 chg bounds, 9728 chg sides, 19703 chg coeffs, 8536 upgd conss, 17584 impls, 5966 clqs
(round 216, fast)       3849 del vars, 11732 del conss, 1509 add conss, 840 chg bounds, 9728 chg sides, 19703 chg coeffs, 8536 upgd conss, 17584 impls, 5966 clqs
(round 217, exhaustive) 3849 del vars, 11736 del conss, 1513 add conss, 840 chg bounds, 9728 chg sides, 19703 chg coeffs, 8536 upgd conss, 17584 impls, 5966 clqs
   (6.5s) probing: 1000/1848 (54.1%) - 866 fixings, 106 aggregations, 35572 implications, 255 bound changes
   (6.6s) probing: 1123/1848 (60.8%) - 866 fixings, 106 aggregations, 36909 implications, 255 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (218 rounds: 218 fast, 118 medium, 112 exhaustive):
 3849 deleted vars, 11737 deleted constraints, 1513 added constraints, 847 tightened bounds, 0 added holes, 9728 changed sides, 19707 changed coefficients
 21776 implications, 11531 cliques
presolved problem has 1872 variables (1819 bin, 53 int, 0 impl, 0 cont) and 4347 constraints
    460 constraints of type <varbound>
    390 constraints of type <setppc>
    657 constraints of type <and>
   1426 constraints of type <linear>
   1414 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     0 |     - |shiftand|   0 |1872 |4377 |5001 |   0 |  0 |  32 |   0 | 7.045120e+05 | 1.343488e+06 |  90.70%| unknown
  7.9s|     1 |     0 |  4386 |     - |    57M |   0 |1872 |4377 |5001 |   0 |  0 |  32 |   0 | 7.438639e+05 | 1.343488e+06 |  80.61%| unknown
L 8.0s|     1 |     0 |  4387 |     - |undercov|   0 |1872 |4389 |5001 |   0 |  0 |  44 |   0 | 7.438640e+05 | 1.294336e+06 |  74.00%| unknown
  8.1s|     1 |     0 |  4387 |     - |    57M |   0 |1872 |4389 |5001 |   0 |  0 |  44 |   0 | 7.438640e+05 | 1.294336e+06 |  74.00%| unknown
  8.1s|     1 |     0 |  4387 |     - |    57M |   0 |1872 |4389 |5001 |   0 |  0 |  44 |   0 | 7.438640e+05 | 1.294336e+06 |  74.00%| unknown
* 9.3s|     1 |     0 |  4387 |     - |    LP  |   0 |1872 |4389 |5001 |   0 |  0 |  44 |   0 | 7.438640e+05 | 1.212416e+06 |  62.99%| unknown
 14.3s|     1 |     0 | 17222 |     - |    59M |   0 |1872 |4498 |5115 | 114 |  1 |  44 |   0 | 7.444229e+05 | 1.212416e+06 |  62.87%| unknown
 14.3s|     1 |     0 | 17223 |     - |    59M |   0 |1872 |4499 |5115 | 114 |  1 |  45 |   0 | 7.444230e+05 | 1.212416e+06 |  62.87%| unknown
 20.9s|     1 |     0 | 30802 |     - |    60M |   0 |1872 |4499 |5257 | 256 |  2 |  45 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 20.9s|     1 |     0 | 30802 |     - |    60M |   0 |1872 |4499 |5256 | 256 |  2 |  45 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 25.1s|     1 |     0 | 41128 |     - |    62M |   0 |1872 |4499 |5396 | 396 |  3 |  45 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 29.5s|     1 |     0 | 51457 |     - |    63M |   0 |1872 |4501 |5509 | 509 |  4 |  47 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 34.0s|     1 |     0 | 61929 |     - |    64M |   0 |1872 |4501 |5616 | 616 |  5 |  47 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 38.5s|     1 |     0 | 72343 |     - |    65M |   0 |1872 |4503 |5694 | 694 |  6 |  49 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 43.1s|     1 |     0 | 82850 |     - |    65M |   0 |1872 |4503 |5794 | 794 |  7 |  49 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.2s|     1 |     0 | 93875 |     - |    66M |   0 |1872 |4504 |5870 | 870 |  8 |  50 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 53.4s|     1 |     0 |105083 |     - |    67M |   0 |1872 |4504 |5930 | 930 |  9 |  50 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 58.4s|     1 |     0 |115980 |     - |    67M |   0 |1872 |4504 |5989 | 989 | 10 |  50 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 63.0s|     1 |     0 |127711 |     - |    68M |   0 |1872 |4504 |6037 |1037 | 11 |  50 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
 67.7s|     1 |     0 |139369 |     - |    69M |   0 |1872 |4505 |6084 |1084 | 12 |  51 |   0 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
  103s|     1 |     2 |199679 |     - |    70M |   0 |1872 |4508 |6084 |1084 | 12 |  54 |  11 | 7.495680e+05 | 1.212416e+06 |  61.75%| unknown
* 140s|     6 |     5 |310799 |34286.0 |    LP  |   5 |1872 |4508 |5509 |1323 |  0 |  54 |  11 | 7.495680e+05 | 1.015808e+06 |  35.52%| unknown
* 206s|    29 |    28 |456060 |11310.4 |    LP  |  13 |1872 |4523 |5476 |1729 |  0 |  69 |  11 | 7.495680e+05 | 9.994240e+05 |  33.33%| unknown
d 209s|    35 |    36 |462405 |9501.1 |veclendi|  13 |1872 |4530 |5581 |   0 |  2 |  76 |  11 | 7.495680e+05 | 9.830400e+05 |  31.15%| unknown
* 211s|    36 |    35 |463899 |9272.3 |    LP  |  13 |1872 |4530 |5509 |1870 |  0 |  76 |  11 | 7.495680e+05 | 9.666560e+05 |  28.96%| unknown
* 256s|    75 |    74 |552281 |5579.9 |    LP  |  20 |1872 |4530 |5490 |2407 |  0 |  76 |  11 | 7.495680e+05 | 8.683520e+05 |  15.85%| unknown
  264s|   100 |    95 |572960 |4379.7 |    74M |  20 |1872 |4499 |5401 |2666 |  1 |  84 |  11 | 7.495680e+05 | 8.683520e+05 |  15.85%| unknown
* 275s|   120 |   107 |596711 |3843.2 |    LP  |  23 |1872 |4526 |5343 |2845 |  0 | 112 |  11 | 7.495680e+05 | 8.519680e+05 |  13.66%| unknown
  323s|   200 |   155 |707872 |2856.8 |    78M |  23 |1872 |4701 |5478 |3731 |  2 | 309 |  11 | 7.495680e+05 | 8.519680e+05 |  13.66%|  10.32%
