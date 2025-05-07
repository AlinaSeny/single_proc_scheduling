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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag470_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       1728 del vars, 3180 del conss, 0 add conss, 343 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 2, fast)       1728 del vars, 3252 del conss, 0 add conss, 366 chg bounds, 1709 chg sides, 3554 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 3, fast)       1728 del vars, 3252 del conss, 0 add conss, 376 chg bounds, 2044 chg sides, 4263 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 4, fast)       1728 del vars, 3252 del conss, 0 add conss, 380 chg bounds, 2170 chg sides, 4577 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 5, fast)       1728 del vars, 3252 del conss, 0 add conss, 382 chg bounds, 2187 chg sides, 4648 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (18 rounds): 38 aggregations, 97 fixings, 64 bound changes
(round 6, medium)     1863 del vars, 3252 del conss, 0 add conss, 446 chg bounds, 2187 chg sides, 4704 chg coeffs, 0 upgd conss, 0 impls, 3479 clqs
(round 7, fast)       1881 del vars, 3659 del conss, 0 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 3565 clqs
(round 8, fast)       1881 del vars, 3674 del conss, 0 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 3565 clqs
(round 9, exhaustive) 1881 del vars, 3738 del conss, 0 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 3565 clqs
(round 10, fast)       1887 del vars, 3751 del conss, 0 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 3553 clqs
(round 11, exhaustive) 1887 del vars, 3751 del conss, 0 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 7640 upgd conss, 0 impls, 3553 clqs
(round 12, exhaustive) 1887 del vars, 7814 del conss, 1353 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 7640 upgd conss, 0 impls, 3553 clqs
(round 13, exhaustive) 1949 del vars, 7814 del conss, 1353 add conss, 446 chg bounds, 3305 chg sides, 6964 chg coeffs, 7640 upgd conss, 613 impls, 3419 clqs
(round 14, fast)       2021 del vars, 7906 del conss, 1353 add conss, 447 chg bounds, 3330 chg sides, 7072 chg coeffs, 7640 upgd conss, 613 impls, 3419 clqs
(round 15, exhaustive) 2021 del vars, 7922 del conss, 1361 add conss, 447 chg bounds, 3330 chg sides, 7072 chg coeffs, 7640 upgd conss, 613 impls, 3419 clqs
(round 16, fast)       2029 del vars, 7940 del conss, 1361 add conss, 447 chg bounds, 3330 chg sides, 7072 chg coeffs, 7640 upgd conss, 613 impls, 3403 clqs
(round 17, exhaustive) 2029 del vars, 7941 del conss, 1361 add conss, 447 chg bounds, 3330 chg sides, 7072 chg coeffs, 7664 upgd conss, 613 impls, 3403 clqs
(round 18, exhaustive) 2055 del vars, 7941 del conss, 1361 add conss, 458 chg bounds, 3330 chg sides, 7072 chg coeffs, 7664 upgd conss, 616 impls, 3348 clqs
(round 19, fast)       2070 del vars, 7993 del conss, 1361 add conss, 458 chg bounds, 3598 chg sides, 7549 chg coeffs, 7664 upgd conss, 616 impls, 3350 clqs
(round 20, exhaustive) 2070 del vars, 8003 del conss, 1366 add conss, 458 chg bounds, 3598 chg sides, 7549 chg coeffs, 7664 upgd conss, 616 impls, 3350 clqs
(round 21, fast)       2075 del vars, 8014 del conss, 1366 add conss, 458 chg bounds, 3598 chg sides, 7549 chg coeffs, 7664 upgd conss, 616 impls, 3340 clqs
(round 22, exhaustive) 2075 del vars, 8030 del conss, 1366 add conss, 458 chg bounds, 3598 chg sides, 7549 chg coeffs, 7664 upgd conss, 616 impls, 3340 clqs
(round 23, exhaustive) 2075 del vars, 8030 del conss, 1366 add conss, 458 chg bounds, 3598 chg sides, 7549 chg coeffs, 7677 upgd conss, 616 impls, 3340 clqs
(round 24, exhaustive) 2102 del vars, 8030 del conss, 1366 add conss, 460 chg bounds, 3598 chg sides, 7549 chg coeffs, 7677 upgd conss, 664 impls, 3284 clqs
(round 25, fast)       2120 del vars, 8074 del conss, 1366 add conss, 460 chg bounds, 3641 chg sides, 7657 chg coeffs, 7677 upgd conss, 664 impls, 3280 clqs
(round 26, exhaustive) 2121 del vars, 8077 del conss, 1367 add conss, 460 chg bounds, 3641 chg sides, 7657 chg coeffs, 7688 upgd conss, 664 impls, 3278 clqs
(round 27, exhaustive) 2148 del vars, 8079 del conss, 1367 add conss, 461 chg bounds, 3641 chg sides, 7657 chg coeffs, 7688 upgd conss, 794 impls, 3225 clqs
(round 28, fast)       2165 del vars, 8123 del conss, 1367 add conss, 462 chg bounds, 3661 chg sides, 7757 chg coeffs, 7688 upgd conss, 794 impls, 3221 clqs
(round 29, fast)       2165 del vars, 8123 del conss, 1367 add conss, 464 chg bounds, 3720 chg sides, 7843 chg coeffs, 7688 upgd conss, 794 impls, 3221 clqs
(round 30, exhaustive) 2166 del vars, 8126 del conss, 1368 add conss, 464 chg bounds, 3720 chg sides, 7843 chg coeffs, 7698 upgd conss, 794 impls, 3219 clqs
(round 31, exhaustive) 2192 del vars, 8127 del conss, 1368 add conss, 468 chg bounds, 3720 chg sides, 7843 chg coeffs, 7698 upgd conss, 1265 impls, 3169 clqs
(round 32, fast)       2208 del vars, 8185 del conss, 1368 add conss, 468 chg bounds, 3762 chg sides, 7997 chg coeffs, 7698 upgd conss, 1265 impls, 3167 clqs
(round 33, exhaustive) 2208 del vars, 8195 del conss, 1373 add conss, 468 chg bounds, 3762 chg sides, 7997 chg coeffs, 7698 upgd conss, 1265 impls, 3167 clqs
(round 34, fast)       2213 del vars, 8205 del conss, 1373 add conss, 468 chg bounds, 3762 chg sides, 7997 chg coeffs, 7698 upgd conss, 1265 impls, 3157 clqs
(round 35, exhaustive) 2213 del vars, 8205 del conss, 1373 add conss, 468 chg bounds, 3762 chg sides, 7997 chg coeffs, 7710 upgd conss, 1265 impls, 3157 clqs
(round 36, exhaustive) 2239 del vars, 8205 del conss, 1373 add conss, 476 chg bounds, 3762 chg sides, 7997 chg coeffs, 7710 upgd conss, 1526 impls, 3097 clqs
(round 37, fast)       2254 del vars, 8265 del conss, 1373 add conss, 476 chg bounds, 3801 chg sides, 8151 chg coeffs, 7710 upgd conss, 1526 impls, 3102 clqs
(round 38, exhaustive) 2255 del vars, 8268 del conss, 1374 add conss, 476 chg bounds, 3801 chg sides, 8151 chg coeffs, 7721 upgd conss, 1526 impls, 3100 clqs
(round 39, exhaustive) 2280 del vars, 8271 del conss, 1374 add conss, 480 chg bounds, 3801 chg sides, 8151 chg coeffs, 7721 upgd conss, 1725 impls, 3048 clqs
(round 40, fast)       2290 del vars, 8326 del conss, 1374 add conss, 480 chg bounds, 3885 chg sides, 8353 chg coeffs, 7721 upgd conss, 1725 impls, 3076 clqs
(round 41, exhaustive) 2290 del vars, 8334 del conss, 1378 add conss, 480 chg bounds, 3885 chg sides, 8353 chg coeffs, 7721 upgd conss, 1725 impls, 3076 clqs
(round 42, fast)       2294 del vars, 8343 del conss, 1378 add conss, 480 chg bounds, 3885 chg sides, 8353 chg coeffs, 7721 upgd conss, 1725 impls, 3068 clqs
(round 43, exhaustive) 2294 del vars, 8343 del conss, 1378 add conss, 480 chg bounds, 3885 chg sides, 8353 chg coeffs, 7733 upgd conss, 1725 impls, 3068 clqs
(round 44, exhaustive) 2320 del vars, 8343 del conss, 1378 add conss, 493 chg bounds, 3885 chg sides, 8353 chg coeffs, 7733 upgd conss, 2188 impls, 3021 clqs
(round 45, fast)       2332 del vars, 8391 del conss, 1378 add conss, 495 chg bounds, 4084 chg sides, 8859 chg coeffs, 7733 upgd conss, 2188 impls, 3032 clqs
(round 46, fast)       2332 del vars, 8391 del conss, 1378 add conss, 499 chg bounds, 4151 chg sides, 9019 chg coeffs, 7733 upgd conss, 2188 impls, 3032 clqs
(round 47, exhaustive) 2332 del vars, 8399 del conss, 1382 add conss, 499 chg bounds, 4151 chg sides, 9019 chg coeffs, 7733 upgd conss, 2188 impls, 3032 clqs
(round 48, fast)       2336 del vars, 8409 del conss, 1382 add conss, 499 chg bounds, 4151 chg sides, 9019 chg coeffs, 7733 upgd conss, 2188 impls, 3024 clqs
(round 49, exhaustive) 2336 del vars, 8412 del conss, 1382 add conss, 499 chg bounds, 4151 chg sides, 9019 chg coeffs, 7744 upgd conss, 2188 impls, 3024 clqs
(round 50, exhaustive) 2364 del vars, 8412 del conss, 1382 add conss, 499 chg bounds, 4151 chg sides, 9019 chg coeffs, 7744 upgd conss, 2247 impls, 2977 clqs
(round 51, fast)       2383 del vars, 8449 del conss, 1382 add conss, 502 chg bounds, 4211 chg sides, 9150 chg coeffs, 7744 upgd conss, 2247 impls, 2966 clqs
(round 52, fast)       2383 del vars, 8449 del conss, 1382 add conss, 503 chg bounds, 4251 chg sides, 9194 chg coeffs, 7744 upgd conss, 2247 impls, 2966 clqs
(round 53, exhaustive) 2383 del vars, 8455 del conss, 1385 add conss, 503 chg bounds, 4251 chg sides, 9194 chg coeffs, 7744 upgd conss, 2247 impls, 2966 clqs
(round 54, fast)       2386 del vars, 8461 del conss, 1385 add conss, 503 chg bounds, 4251 chg sides, 9194 chg coeffs, 7744 upgd conss, 2247 impls, 2960 clqs
(round 55, exhaustive) 2386 del vars, 8464 del conss, 1385 add conss, 503 chg bounds, 4251 chg sides, 9194 chg coeffs, 7758 upgd conss, 2247 impls, 2960 clqs
(round 56, exhaustive) 2411 del vars, 8464 del conss, 1385 add conss, 513 chg bounds, 4251 chg sides, 9194 chg coeffs, 7758 upgd conss, 2364 impls, 2920 clqs
(round 57, fast)       2425 del vars, 8499 del conss, 1385 add conss, 514 chg bounds, 4489 chg sides, 9611 chg coeffs, 7758 upgd conss, 2364 impls, 2912 clqs
(round 58, exhaustive) 2425 del vars, 8509 del conss, 1390 add conss, 515 chg bounds, 4492 chg sides, 9649 chg coeffs, 7758 upgd conss, 2364 impls, 2912 clqs
(round 59, fast)       2430 del vars, 8522 del conss, 1390 add conss, 515 chg bounds, 4492 chg sides, 9649 chg coeffs, 7758 upgd conss, 2364 impls, 2902 clqs
(round 60, exhaustive) 2430 del vars, 8528 del conss, 1390 add conss, 515 chg bounds, 4492 chg sides, 9649 chg coeffs, 7758 upgd conss, 2364 impls, 2902 clqs
(round 61, exhaustive) 2430 del vars, 8528 del conss, 1390 add conss, 515 chg bounds, 4492 chg sides, 9649 chg coeffs, 7770 upgd conss, 2364 impls, 2902 clqs
(round 62, exhaustive) 2456 del vars, 8528 del conss, 1390 add conss, 515 chg bounds, 4492 chg sides, 9649 chg coeffs, 7770 upgd conss, 2528 impls, 2859 clqs
(round 63, fast)       2468 del vars, 8567 del conss, 1390 add conss, 518 chg bounds, 4541 chg sides, 9759 chg coeffs, 7770 upgd conss, 2528 impls, 2851 clqs
(round 64, fast)       2468 del vars, 8567 del conss, 1390 add conss, 522 chg bounds, 4605 chg sides, 9910 chg coeffs, 7770 upgd conss, 2528 impls, 2851 clqs
(round 65, exhaustive) 2469 del vars, 8570 del conss, 1391 add conss, 522 chg bounds, 4605 chg sides, 9910 chg coeffs, 7780 upgd conss, 2528 impls, 2849 clqs
(round 66, exhaustive) 2495 del vars, 8571 del conss, 1391 add conss, 524 chg bounds, 4605 chg sides, 9910 chg coeffs, 7780 upgd conss, 2591 impls, 2807 clqs
(round 67, fast)       2512 del vars, 8607 del conss, 1391 add conss, 525 chg bounds, 4687 chg sides, 10031 chg coeffs, 7780 upgd conss, 2591 impls, 2795 clqs
(round 68, fast)       2512 del vars, 8607 del conss, 1391 add conss, 530 chg bounds, 4801 chg sides, 10212 chg coeffs, 7780 upgd conss, 2591 impls, 2795 clqs
(round 69, exhaustive) 2512 del vars, 8611 del conss, 1393 add conss, 530 chg bounds, 4801 chg sides, 10212 chg coeffs, 7780 upgd conss, 2591 impls, 2795 clqs
(round 70, exhaustive) 2514 del vars, 8618 del conss, 1393 add conss, 530 chg bounds, 4801 chg sides, 10212 chg coeffs, 7780 upgd conss, 2591 impls, 2791 clqs
(round 71, exhaustive) 2514 del vars, 8618 del conss, 1393 add conss, 530 chg bounds, 4801 chg sides, 10212 chg coeffs, 7793 upgd conss, 2591 impls, 2791 clqs
(round 72, exhaustive) 2540 del vars, 8618 del conss, 1393 add conss, 531 chg bounds, 4801 chg sides, 10212 chg coeffs, 7793 upgd conss, 2668 impls, 2751 clqs
(round 73, fast)       2554 del vars, 8664 del conss, 1393 add conss, 535 chg bounds, 4857 chg sides, 10390 chg coeffs, 7793 upgd conss, 2668 impls, 2749 clqs
(round 74, fast)       2554 del vars, 8664 del conss, 1393 add conss, 539 chg bounds, 4918 chg sides, 10530 chg coeffs, 7793 upgd conss, 2668 impls, 2749 clqs
(round 75, exhaustive) 2554 del vars, 8674 del conss, 1398 add conss, 539 chg bounds, 4918 chg sides, 10530 chg coeffs, 7793 upgd conss, 2668 impls, 2749 clqs
(round 76, fast)       2559 del vars, 8687 del conss, 1398 add conss, 539 chg bounds, 4918 chg sides, 10530 chg coeffs, 7793 upgd conss, 2668 impls, 2739 clqs
(round 77, exhaustive) 2559 del vars, 8688 del conss, 1398 add conss, 539 chg bounds, 4918 chg sides, 10530 chg coeffs, 7807 upgd conss, 2668 impls, 2739 clqs
(round 78, exhaustive) 2585 del vars, 8688 del conss, 1398 add conss, 539 chg bounds, 4918 chg sides, 10530 chg coeffs, 7807 upgd conss, 2817 impls, 2695 clqs
(round 79, fast)       2599 del vars, 8742 del conss, 1398 add conss, 540 chg bounds, 4939 chg sides, 10589 chg coeffs, 7807 upgd conss, 2817 impls, 2705 clqs
(round 80, exhaustive) 2599 del vars, 8754 del conss, 1404 add conss, 541 chg bounds, 4942 chg sides, 10622 chg coeffs, 7807 upgd conss, 2817 impls, 2705 clqs
(round 81, fast)       2605 del vars, 8770 del conss, 1404 add conss, 541 chg bounds, 4942 chg sides, 10622 chg coeffs, 7807 upgd conss, 2817 impls, 2693 clqs
(round 82, exhaustive) 2605 del vars, 8770 del conss, 1404 add conss, 541 chg bounds, 4942 chg sides, 10622 chg coeffs, 7821 upgd conss, 2817 impls, 2693 clqs
(round 83, exhaustive) 2632 del vars, 8770 del conss, 1404 add conss, 551 chg bounds, 4942 chg sides, 10622 chg coeffs, 7821 upgd conss, 3162 impls, 2713 clqs
(round 84, fast)       2647 del vars, 8821 del conss, 1404 add conss, 557 chg bounds, 5177 chg sides, 11163 chg coeffs, 7821 upgd conss, 3162 impls, 2714 clqs
(round 85, fast)       2649 del vars, 8825 del conss, 1404 add conss, 570 chg bounds, 5410 chg sides, 11594 chg coeffs, 7821 upgd conss, 3162 impls, 2698 clqs
(round 86, medium)     2658 del vars, 8825 del conss, 1404 add conss, 570 chg bounds, 5410 chg sides, 11594 chg coeffs, 7821 upgd conss, 3162 impls, 2680 clqs
(round 87, fast)       2658 del vars, 8846 del conss, 1404 add conss, 570 chg bounds, 5410 chg sides, 11594 chg coeffs, 7821 upgd conss, 3162 impls, 2680 clqs
(round 88, exhaustive) 2658 del vars, 8847 del conss, 1404 add conss, 570 chg bounds, 5410 chg sides, 11594 chg coeffs, 7835 upgd conss, 3162 impls, 2680 clqs
(round 89, exhaustive) 2692 del vars, 8847 del conss, 1404 add conss, 574 chg bounds, 5410 chg sides, 11594 chg coeffs, 7835 upgd conss, 3229 impls, 2652 clqs
(round 90, fast)       2707 del vars, 8926 del conss, 1404 add conss, 577 chg bounds, 5555 chg sides, 11863 chg coeffs, 7835 upgd conss, 3229 impls, 2663 clqs
(round 91, fast)       2707 del vars, 8926 del conss, 1404 add conss, 580 chg bounds, 5588 chg sides, 11932 chg coeffs, 7835 upgd conss, 3229 impls, 2663 clqs
(round 92, exhaustive) 2707 del vars, 8936 del conss, 1409 add conss, 580 chg bounds, 5588 chg sides, 11932 chg coeffs, 7835 upgd conss, 3229 impls, 2663 clqs
(round 93, fast)       2712 del vars, 8948 del conss, 1409 add conss, 580 chg bounds, 5588 chg sides, 11932 chg coeffs, 7835 upgd conss, 3229 impls, 2653 clqs
(round 94, exhaustive) 2712 del vars, 8949 del conss, 1409 add conss, 580 chg bounds, 5588 chg sides, 11932 chg coeffs, 7853 upgd conss, 3229 impls, 2653 clqs
(round 95, exhaustive) 2738 del vars, 8949 del conss, 1409 add conss, 584 chg bounds, 5588 chg sides, 11932 chg coeffs, 7853 upgd conss, 3377 impls, 2597 clqs
(round 96, fast)       2751 del vars, 9010 del conss, 1409 add conss, 589 chg bounds, 5693 chg sides, 12249 chg coeffs, 7853 upgd conss, 3377 impls, 2607 clqs
(round 97, fast)       2751 del vars, 9010 del conss, 1409 add conss, 594 chg bounds, 5801 chg sides, 12463 chg coeffs, 7853 upgd conss, 3377 impls, 2607 clqs
(round 98, exhaustive) 2751 del vars, 9020 del conss, 1414 add conss, 595 chg bounds, 5801 chg sides, 12463 chg coeffs, 7853 upgd conss, 3377 impls, 2607 clqs
(round 99, fast)       2756 del vars, 9031 del conss, 1414 add conss, 595 chg bounds, 5801 chg sides, 12463 chg coeffs, 7853 upgd conss, 3377 impls, 2597 clqs
(round 100, exhaustive) 2756 del vars, 9032 del conss, 1414 add conss, 595 chg bounds, 5801 chg sides, 12463 chg coeffs, 7868 upgd conss, 3377 impls, 2597 clqs
(round 101, exhaustive) 2782 del vars, 9032 del conss, 1414 add conss, 605 chg bounds, 5801 chg sides, 12463 chg coeffs, 7868 upgd conss, 3714 impls, 2591 clqs
(round 102, fast)       2791 del vars, 9082 del conss, 1414 add conss, 607 chg bounds, 6013 chg sides, 12817 chg coeffs, 7868 upgd conss, 3714 impls, 2610 clqs
(round 103, fast)       2791 del vars, 9082 del conss, 1414 add conss, 613 chg bounds, 6095 chg sides, 13051 chg coeffs, 7868 upgd conss, 3714 impls, 2610 clqs
(round 104, exhaustive) 2791 del vars, 9090 del conss, 1418 add conss, 613 chg bounds, 6095 chg sides, 13051 chg coeffs, 7868 upgd conss, 3714 impls, 2610 clqs
(round 105, fast)       2795 del vars, 9100 del conss, 1418 add conss, 613 chg bounds, 6095 chg sides, 13051 chg coeffs, 7868 upgd conss, 3714 impls, 2602 clqs
(round 106, exhaustive) 2795 del vars, 9105 del conss, 1418 add conss, 613 chg bounds, 6095 chg sides, 13051 chg coeffs, 7868 upgd conss, 3714 impls, 2602 clqs
(round 107, exhaustive) 2795 del vars, 9105 del conss, 1418 add conss, 613 chg bounds, 6095 chg sides, 13051 chg coeffs, 7881 upgd conss, 3714 impls, 2602 clqs
(round 108, exhaustive) 2823 del vars, 9105 del conss, 1418 add conss, 631 chg bounds, 6095 chg sides, 13051 chg coeffs, 7881 upgd conss, 3861 impls, 2516 clqs
(round 109, fast)       2836 del vars, 9171 del conss, 1418 add conss, 634 chg bounds, 6383 chg sides, 13674 chg coeffs, 7881 upgd conss, 3861 impls, 2526 clqs
(round 110, exhaustive) 2837 del vars, 9183 del conss, 1423 add conss, 634 chg bounds, 6384 chg sides, 13677 chg coeffs, 7881 upgd conss, 3861 impls, 2525 clqs
(round 111, fast)       2842 del vars, 9193 del conss, 1423 add conss, 634 chg bounds, 6384 chg sides, 13677 chg coeffs, 7881 upgd conss, 3861 impls, 2514 clqs
(round 112, exhaustive) 2842 del vars, 9197 del conss, 1423 add conss, 634 chg bounds, 6384 chg sides, 13677 chg coeffs, 7900 upgd conss, 3861 impls, 2514 clqs
(round 113, exhaustive) 2867 del vars, 9197 del conss, 1423 add conss, 636 chg bounds, 6384 chg sides, 13677 chg coeffs, 7900 upgd conss, 4152 impls, 2532 clqs
(round 114, fast)       2871 del vars, 9267 del conss, 1423 add conss, 636 chg bounds, 6410 chg sides, 13727 chg coeffs, 7900 upgd conss, 4152 impls, 2534 clqs
(round 115, exhaustive) 2871 del vars, 9275 del conss, 1427 add conss, 636 chg bounds, 6410 chg sides, 13727 chg coeffs, 7900 upgd conss, 4152 impls, 2534 clqs
(round 116, fast)       2875 del vars, 9283 del conss, 1427 add conss, 636 chg bounds, 6410 chg sides, 13727 chg coeffs, 7900 upgd conss, 4152 impls, 2526 clqs
(round 117, exhaustive) 2909 del vars, 9283 del conss, 1427 add conss, 640 chg bounds, 6410 chg sides, 13727 chg coeffs, 7904 upgd conss, 4252 impls, 2459 clqs
(round 118, fast)       2920 del vars, 9360 del conss, 1427 add conss, 648 chg bounds, 6621 chg sides, 14071 chg coeffs, 7904 upgd conss, 4252 impls, 2478 clqs
(round 119, fast)       2921 del vars, 9368 del conss, 1427 add conss, 657 chg bounds, 6746 chg sides, 14360 chg coeffs, 7904 upgd conss, 4252 impls, 2474 clqs
(round 120, exhaustive) 2922 del vars, 9381 del conss, 1433 add conss, 657 chg bounds, 6746 chg sides, 14361 chg coeffs, 7904 upgd conss, 4252 impls, 2473 clqs
(round 121, fast)       2928 del vars, 9393 del conss, 1433 add conss, 657 chg bounds, 6746 chg sides, 14361 chg coeffs, 7904 upgd conss, 4252 impls, 2461 clqs
(round 122, exhaustive) 2928 del vars, 9397 del conss, 1433 add conss, 657 chg bounds, 6746 chg sides, 14361 chg coeffs, 7922 upgd conss, 4252 impls, 2461 clqs
(round 123, exhaustive) 2953 del vars, 9397 del conss, 1433 add conss, 662 chg bounds, 6746 chg sides, 14361 chg coeffs, 7922 upgd conss, 4489 impls, 2420 clqs
(round 124, fast)       2959 del vars, 9446 del conss, 1433 add conss, 666 chg bounds, 6852 chg sides, 14615 chg coeffs, 7922 upgd conss, 4489 impls, 2449 clqs
(round 125, medium)     2979 del vars, 9446 del conss, 1433 add conss, 666 chg bounds, 6853 chg sides, 14616 chg coeffs, 7922 upgd conss, 4504 impls, 2408 clqs
(round 126, fast)       2979 del vars, 9499 del conss, 1433 add conss, 666 chg bounds, 6853 chg sides, 14616 chg coeffs, 7922 upgd conss, 4504 impls, 2408 clqs
(round 127, exhaustive) 2979 del vars, 9500 del conss, 1433 add conss, 666 chg bounds, 6853 chg sides, 14616 chg coeffs, 7936 upgd conss, 4504 impls, 2408 clqs
(round 128, exhaustive) 3005 del vars, 9500 del conss, 1433 add conss, 673 chg bounds, 6853 chg sides, 14616 chg coeffs, 7936 upgd conss, 4744 impls, 2372 clqs
(round 129, fast)       3015 del vars, 9563 del conss, 1433 add conss, 675 chg bounds, 6946 chg sides, 14898 chg coeffs, 7936 upgd conss, 4744 impls, 2387 clqs
(round 130, fast)       3015 del vars, 9565 del conss, 1433 add conss, 677 chg bounds, 6956 chg sides, 14945 chg coeffs, 7936 upgd conss, 4744 impls, 2387 clqs
(round 131, exhaustive) 3015 del vars, 9569 del conss, 1435 add conss, 677 chg bounds, 6956 chg sides, 14945 chg coeffs, 7936 upgd conss, 4744 impls, 2387 clqs
(round 132, fast)       3017 del vars, 9573 del conss, 1435 add conss, 677 chg bounds, 6956 chg sides, 14945 chg coeffs, 7936 upgd conss, 4744 impls, 2383 clqs
(round 133, exhaustive) 3017 del vars, 9575 del conss, 1435 add conss, 677 chg bounds, 6956 chg sides, 14945 chg coeffs, 7949 upgd conss, 4744 impls, 2383 clqs
(round 134, exhaustive) 3044 del vars, 9575 del conss, 1435 add conss, 679 chg bounds, 6956 chg sides, 14945 chg coeffs, 7949 upgd conss, 4991 impls, 2430 clqs
(round 135, fast)       3050 del vars, 9620 del conss, 1435 add conss, 683 chg bounds, 7093 chg sides, 15157 chg coeffs, 7949 upgd conss, 4991 impls, 2449 clqs
(round 136, fast)       3050 del vars, 9620 del conss, 1435 add conss, 684 chg bounds, 7134 chg sides, 15201 chg coeffs, 7949 upgd conss, 4991 impls, 2449 clqs
(round 137, exhaustive) 3051 del vars, 9624 del conss, 1437 add conss, 684 chg bounds, 7134 chg sides, 15201 chg coeffs, 7949 upgd conss, 4991 impls, 2447 clqs
(round 138, exhaustive) 3051 del vars, 9628 del conss, 1437 add conss, 684 chg bounds, 7134 chg sides, 15201 chg coeffs, 7959 upgd conss, 4991 impls, 2447 clqs
(round 139, exhaustive) 3077 del vars, 9628 del conss, 1437 add conss, 694 chg bounds, 7134 chg sides, 15201 chg coeffs, 7959 upgd conss, 5509 impls, 2435 clqs
(round 140, fast)       3085 del vars, 9690 del conss, 1437 add conss, 697 chg bounds, 7315 chg sides, 15584 chg coeffs, 7959 upgd conss, 5509 impls, 2470 clqs
(round 141, fast)       3085 del vars, 9693 del conss, 1437 add conss, 698 chg bounds, 7322 chg sides, 15598 chg coeffs, 7959 upgd conss, 5509 impls, 2470 clqs
(round 142, exhaustive) 3085 del vars, 9709 del conss, 1445 add conss, 698 chg bounds, 7322 chg sides, 15598 chg coeffs, 7959 upgd conss, 5509 impls, 2470 clqs
(round 143, fast)       3093 del vars, 9727 del conss, 1445 add conss, 698 chg bounds, 7322 chg sides, 15598 chg coeffs, 7959 upgd conss, 5509 impls, 2454 clqs
(round 144, exhaustive) 3093 del vars, 9728 del conss, 1445 add conss, 698 chg bounds, 7322 chg sides, 15598 chg coeffs, 7972 upgd conss, 5509 impls, 2454 clqs
(round 145, exhaustive) 3118 del vars, 9728 del conss, 1445 add conss, 704 chg bounds, 7322 chg sides, 15598 chg coeffs, 7972 upgd conss, 5642 impls, 2450 clqs
(round 146, fast)       3123 del vars, 9788 del conss, 1445 add conss, 705 chg bounds, 7397 chg sides, 15772 chg coeffs, 7972 upgd conss, 5642 impls, 2460 clqs
(round 147, fast)       3123 del vars, 9788 del conss, 1445 add conss, 706 chg bounds, 7419 chg sides, 15800 chg coeffs, 7972 upgd conss, 5642 impls, 2460 clqs
(round 148, exhaustive) 3123 del vars, 9792 del conss, 1447 add conss, 706 chg bounds, 7419 chg sides, 15800 chg coeffs, 7972 upgd conss, 5642 impls, 2460 clqs
(round 149, fast)       3125 del vars, 9796 del conss, 1447 add conss, 706 chg bounds, 7419 chg sides, 15800 chg coeffs, 7972 upgd conss, 5642 impls, 2456 clqs
(round 150, exhaustive) 3125 del vars, 9797 del conss, 1447 add conss, 706 chg bounds, 7419 chg sides, 15800 chg coeffs, 7977 upgd conss, 5642 impls, 2456 clqs
(round 151, exhaustive) 3151 del vars, 9797 del conss, 1447 add conss, 709 chg bounds, 7419 chg sides, 15800 chg coeffs, 7977 upgd conss, 5719 impls, 2388 clqs
(round 152, fast)       3159 del vars, 9868 del conss, 1447 add conss, 715 chg bounds, 7508 chg sides, 16024 chg coeffs, 7977 upgd conss, 5719 impls, 2383 clqs
(round 153, fast)       3161 del vars, 9875 del conss, 1447 add conss, 722 chg bounds, 7579 chg sides, 16205 chg coeffs, 7977 upgd conss, 5719 impls, 2368 clqs
(round 154, fast)       3164 del vars, 9883 del conss, 1447 add conss, 724 chg bounds, 7580 chg sides, 16213 chg coeffs, 7977 upgd conss, 5719 impls, 2351 clqs
(round 155, fast)       3167 del vars, 9891 del conss, 1447 add conss, 726 chg bounds, 7583 chg sides, 16219 chg coeffs, 7977 upgd conss, 5719 impls, 2337 clqs
(round 156, fast)       3173 del vars, 9908 del conss, 1447 add conss, 730 chg bounds, 7587 chg sides, 16225 chg coeffs, 7977 upgd conss, 5719 impls, 2316 clqs
(round 157, fast)       3177 del vars, 9922 del conss, 1447 add conss, 731 chg bounds, 7595 chg sides, 16228 chg coeffs, 7977 upgd conss, 5719 impls, 2312 clqs
(round 158, fast)       3177 del vars, 9927 del conss, 1447 add conss, 731 chg bounds, 7595 chg sides, 16228 chg coeffs, 7977 upgd conss, 5719 impls, 2312 clqs
(round 159, exhaustive) 3177 del vars, 9933 del conss, 1450 add conss, 731 chg bounds, 7595 chg sides, 16228 chg coeffs, 7977 upgd conss, 5719 impls, 2312 clqs
(round 160, fast)       3180 del vars, 9941 del conss, 1450 add conss, 731 chg bounds, 7595 chg sides, 16228 chg coeffs, 7977 upgd conss, 5741 impls, 2306 clqs
(round 161, exhaustive) 3180 del vars, 9943 del conss, 1450 add conss, 731 chg bounds, 7595 chg sides, 16228 chg coeffs, 7988 upgd conss, 5741 impls, 2306 clqs
   (3.3s) probing: 1000/3315 (30.2%) - 682 fixings, 40 aggregations, 9375 implications, 145 bound changes
(round 162, exhaustive) 3205 del vars, 9943 del conss, 1450 add conss, 735 chg bounds, 7595 chg sides, 16228 chg coeffs, 7988 upgd conss, 11628 impls, 4933 clqs
(round 163, fast)       3207 del vars, 10001 del conss, 1450 add conss, 735 chg bounds, 7652 chg sides, 16365 chg coeffs, 7992 upgd conss, 11628 impls, 4938 clqs
(round 164, medium)     3215 del vars, 10001 del conss, 1450 add conss, 735 chg bounds, 7652 chg sides, 16365 chg coeffs, 7992 upgd conss, 11641 impls, 4910 clqs
(round 165, fast)       3215 del vars, 10023 del conss, 1450 add conss, 735 chg bounds, 7652 chg sides, 16365 chg coeffs, 7992 upgd conss, 11641 impls, 4910 clqs
(round 166, exhaustive) 3215 del vars, 10025 del conss, 1450 add conss, 735 chg bounds, 7652 chg sides, 16365 chg coeffs, 7999 upgd conss, 11641 impls, 4910 clqs
   (4.2s) probing: 2000/3315 (60.3%) - 698 fixings, 46 aggregations, 19939 implications, 149 bound changes
(round 167, exhaustive) 3240 del vars, 10025 del conss, 1450 add conss, 743 chg bounds, 7652 chg sides, 16365 chg coeffs, 7999 upgd conss, 15264 impls, 5694 clqs
(round 168, fast)       3240 del vars, 10094 del conss, 1450 add conss, 746 chg bounds, 7756 chg sides, 16676 chg coeffs, 7999 upgd conss, 15264 impls, 5697 clqs
(round 169, medium)     3243 del vars, 10094 del conss, 1450 add conss, 746 chg bounds, 7757 chg sides, 16678 chg coeffs, 7999 upgd conss, 15264 impls, 5685 clqs
(round 170, fast)       3243 del vars, 10101 del conss, 1450 add conss, 746 chg bounds, 7757 chg sides, 16678 chg coeffs, 7999 upgd conss, 15264 impls, 5685 clqs
(round 171, exhaustive) 3243 del vars, 10103 del conss, 1450 add conss, 746 chg bounds, 7757 chg sides, 16678 chg coeffs, 8014 upgd conss, 15264 impls, 5685 clqs
(round 172, exhaustive) 3269 del vars, 10103 del conss, 1450 add conss, 750 chg bounds, 7757 chg sides, 16678 chg coeffs, 8014 upgd conss, 15327 impls, 5508 clqs
(round 173, fast)       3272 del vars, 10146 del conss, 1450 add conss, 763 chg bounds, 7940 chg sides, 17113 chg coeffs, 8014 upgd conss, 15344 impls, 5514 clqs
(round 174, fast)       3272 del vars, 10147 del conss, 1450 add conss, 767 chg bounds, 7989 chg sides, 17229 chg coeffs, 8014 upgd conss, 15344 impls, 5514 clqs
(round 175, exhaustive) 3272 del vars, 10163 del conss, 1458 add conss, 767 chg bounds, 7989 chg sides, 17229 chg coeffs, 8014 upgd conss, 15344 impls, 5514 clqs
(round 176, fast)       3280 del vars, 10185 del conss, 1458 add conss, 767 chg bounds, 7989 chg sides, 17229 chg coeffs, 8014 upgd conss, 15351 impls, 5488 clqs
(round 177, exhaustive) 3280 del vars, 10187 del conss, 1458 add conss, 767 chg bounds, 7989 chg sides, 17229 chg coeffs, 8038 upgd conss, 15351 impls, 5488 clqs
(round 178, exhaustive) 3305 del vars, 10187 del conss, 1458 add conss, 773 chg bounds, 7989 chg sides, 17229 chg coeffs, 8038 upgd conss, 15493 impls, 5301 clqs
(round 179, fast)       3309 del vars, 10244 del conss, 1458 add conss, 784 chg bounds, 8232 chg sides, 17637 chg coeffs, 8038 upgd conss, 15502 impls, 5323 clqs
(round 180, fast)       3309 del vars, 10253 del conss, 1458 add conss, 788 chg bounds, 8289 chg sides, 17754 chg coeffs, 8038 upgd conss, 15502 impls, 5323 clqs
(round 181, exhaustive) 3309 del vars, 10273 del conss, 1468 add conss, 788 chg bounds, 8289 chg sides, 17754 chg coeffs, 8038 upgd conss, 15502 impls, 5323 clqs
(round 182, fast)       3319 del vars, 10297 del conss, 1468 add conss, 788 chg bounds, 8289 chg sides, 17754 chg coeffs, 8038 upgd conss, 15508 impls, 5290 clqs
(round 183, exhaustive) 3319 del vars, 10301 del conss, 1468 add conss, 788 chg bounds, 8289 chg sides, 17754 chg coeffs, 8038 upgd conss, 15508 impls, 5290 clqs
(round 184, exhaustive) 3319 del vars, 10301 del conss, 1468 add conss, 788 chg bounds, 8289 chg sides, 17754 chg coeffs, 8063 upgd conss, 15508 impls, 5290 clqs
(round 185, exhaustive) 3344 del vars, 10301 del conss, 1468 add conss, 803 chg bounds, 8289 chg sides, 17754 chg coeffs, 8063 upgd conss, 15734 impls, 5236 clqs
(round 186, fast)       3347 del vars, 10381 del conss, 1468 add conss, 810 chg bounds, 8549 chg sides, 18252 chg coeffs, 8063 upgd conss, 15750 impls, 5244 clqs
(round 187, fast)       3347 del vars, 10383 del conss, 1468 add conss, 810 chg bounds, 8556 chg sides, 18258 chg coeffs, 8063 upgd conss, 15750 impls, 5244 clqs
(round 188, exhaustive) 3347 del vars, 10403 del conss, 1478 add conss, 810 chg bounds, 8556 chg sides, 18258 chg coeffs, 8063 upgd conss, 15750 impls, 5244 clqs
(round 189, fast)       3357 del vars, 10424 del conss, 1478 add conss, 810 chg bounds, 8556 chg sides, 18258 chg coeffs, 8063 upgd conss, 15753 impls, 5214 clqs
(round 190, exhaustive) 3357 del vars, 10430 del conss, 1478 add conss, 810 chg bounds, 8556 chg sides, 18258 chg coeffs, 8063 upgd conss, 15753 impls, 5214 clqs
(round 191, exhaustive) 3357 del vars, 10430 del conss, 1478 add conss, 810 chg bounds, 8556 chg sides, 18258 chg coeffs, 8088 upgd conss, 15753 impls, 5214 clqs
(round 192, exhaustive) 3382 del vars, 10430 del conss, 1478 add conss, 827 chg bounds, 8556 chg sides, 18258 chg coeffs, 8088 upgd conss, 16360 impls, 6075 clqs
(round 193, fast)       3392 del vars, 10514 del conss, 1478 add conss, 830 chg bounds, 8766 chg sides, 18712 chg coeffs, 8088 upgd conss, 16363 impls, 6078 clqs
(round 194, fast)       3392 del vars, 10521 del conss, 1478 add conss, 830 chg bounds, 8774 chg sides, 18715 chg coeffs, 8088 upgd conss, 16363 impls, 6078 clqs
(round 195, medium)     3426 del vars, 10521 del conss, 1478 add conss, 830 chg bounds, 8774 chg sides, 18715 chg coeffs, 8088 upgd conss, 16393 impls, 5873 clqs
(round 196, fast)       3426 del vars, 10595 del conss, 1478 add conss, 830 chg bounds, 8774 chg sides, 18715 chg coeffs, 8088 upgd conss, 16393 impls, 5873 clqs
(round 197, exhaustive) 3426 del vars, 10596 del conss, 1478 add conss, 830 chg bounds, 8774 chg sides, 18715 chg coeffs, 8108 upgd conss, 16393 impls, 5873 clqs
   (4.9s) probing: 3000/3315 (90.5%) - 809 fixings, 52 aggregations, 24989 implications, 205 bound changes
   (4.9s) probing cycle finished: starting next cycle
   (5.8s) probing: 1000/1824 (54.8%) - 809 fixings, 66 aggregations, 37159 implications, 214 bound changes
(round 198, exhaustive) 3447 del vars, 10596 del conss, 1478 add conss, 849 chg bounds, 8774 chg sides, 18715 chg coeffs, 8108 upgd conss, 22957 impls, 15541 clqs
(round 199, fast)       3447 del vars, 10666 del conss, 1478 add conss, 849 chg bounds, 8998 chg sides, 19173 chg coeffs, 8108 upgd conss, 22957 impls, 15541 clqs
(round 200, exhaustive) 3447 del vars, 10671 del conss, 1483 add conss, 849 chg bounds, 8998 chg sides, 19173 chg coeffs, 8108 upgd conss, 22957 impls, 15541 clqs
(round 201, exhaustive) 3447 del vars, 10674 del conss, 1483 add conss, 849 chg bounds, 8998 chg sides, 19173 chg coeffs, 8113 upgd conss, 22957 impls, 15545 clqs
   (6.5s) probing cycle finished: starting next cycle
   (6.7s) probing: 355/1809 (19.6%) - 809 fixings, 67 aggregations, 44612 implications, 216 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (202 rounds: 202 fast, 108 medium, 102 exhaustive):
 3447 deleted vars, 10674 deleted constraints, 1483 added constraints, 851 tightened bounds, 0 added holes, 8998 changed sides, 19173 changed coefficients
 23496 implications, 16096 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4299 constraints
    452 constraints of type <varbound>
    358 constraints of type <setppc>
    668 constraints of type <and>
   1345 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4325 |4967 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.900544e+06 | 123.08%| unknown
  8.8s|     1 |     0 |  7286 |     - |    57M |   0 |1860 |4325 |4967 |   0 |  0 |  25 |   0 | 1.060900e+06 | 1.900544e+06 |  79.14%| unknown
L 8.9s|     1 |     0 |  7287 |     - |undercov|   0 |1860 |4335 |4967 |   0 |  0 |  35 |   0 | 1.060901e+06 | 1.884160e+06 |  77.60%| unknown
  9.0s|     1 |     0 |  7287 |     - |    57M |   0 |1860 |4335 |4967 |   0 |  0 |  35 |   0 | 1.060901e+06 | 1.884160e+06 |  77.60%| unknown
  9.0s|     1 |     0 |  7287 |     - |    57M |   0 |1860 |4335 |4967 |   0 |  0 |  35 |   0 | 1.060901e+06 | 1.884160e+06 |  77.60%| unknown
*10.2s|     1 |     0 |  7287 |     - |    LP  |   0 |1860 |4335 |4967 |   0 |  0 |  35 |   0 | 1.060901e+06 | 1.638400e+06 |  54.43%| unknown
 12.2s|     1 |     0 | 13158 |     - |    59M |   0 |1860 |4348 |5068 | 101 |  1 |  35 |   0 | 1.094141e+06 | 1.638400e+06 |  49.74%| unknown
 12.2s|     1 |     0 | 13160 |     - |    59M |   0 |1860 |4349 |5067 | 101 |  1 |  36 |   0 | 1.094142e+06 | 1.638400e+06 |  49.74%| unknown
 12.2s|     1 |     0 | 13160 |     - |    59M |   0 |1860 |4349 |5067 | 101 |  1 |  36 |   0 | 1.094142e+06 | 1.638400e+06 |  49.74%| unknown
 14.2s|     1 |     0 | 16298 |     - |    60M |   0 |1860 |4349 |5159 | 193 |  2 |  36 |   0 | 1.098023e+06 | 1.638400e+06 |  49.21%| unknown
 14.2s|     1 |     0 | 16299 |     - |    60M |   0 |1860 |4349 |5156 | 193 |  2 |  36 |   0 | 1.098023e+06 | 1.638400e+06 |  49.21%| unknown
 15.7s|     1 |     0 | 18469 |     - |    61M |   0 |1860 |4349 |5236 | 273 |  3 |  36 |   0 | 1.098760e+06 | 1.638400e+06 |  49.11%| unknown
 15.7s|     1 |     0 | 18471 |     - |    61M |   0 |1860 |4349 |5231 | 273 |  3 |  36 |   0 | 1.098761e+06 | 1.638400e+06 |  49.11%| unknown
 17.3s|     1 |     0 | 20630 |     - |    62M |   0 |1860 |4349 |5298 | 340 |  4 |  36 |   0 | 1.098958e+06 | 1.638400e+06 |  49.09%| unknown
 17.4s|     1 |     0 | 20633 |     - |    62M |   0 |1860 |4350 |5295 | 340 |  4 |  37 |   0 | 1.098959e+06 | 1.638400e+06 |  49.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 | 22907 |     - |    63M |   0 |1860 |4350 |5347 | 392 |  5 |  37 |   0 | 1.098959e+06 | 1.638400e+06 |  49.09%| unknown
 21.0s|     1 |     0 | 26147 |     - |    64M |   0 |1860 |4350 |5392 | 437 |  6 |  37 |   0 | 1.100267e+06 | 1.638400e+06 |  48.91%| unknown
 21.0s|     1 |     0 | 26148 |     - |    64M |   0 |1860 |4351 |5390 | 437 |  6 |  38 |   0 | 1.100267e+06 | 1.638400e+06 |  48.91%| unknown
 86.8s|     1 |     0 |148119 |     - |    64M |   0 |1860 |4351 |5450 | 497 |  7 |  38 |   0 | 1.101180e+06 | 1.638400e+06 |  48.79%| unknown
 86.9s|     1 |     0 |148120 |     - |    65M |   0 |1860 |4351 |5445 | 497 |  7 |  38 |   0 | 1.101180e+06 | 1.638400e+06 |  48.79%| unknown
 89.3s|     1 |     0 |152404 |     - |    65M |   0 |1860 |4351 |5526 | 578 |  8 |  38 |   0 | 1.101204e+06 | 1.638400e+06 |  48.78%| unknown
 89.4s|     1 |     0 |152407 |     - |    65M |   0 |1860 |4351 |5442 | 578 |  8 |  38 |   0 | 1.101205e+06 | 1.638400e+06 |  48.78%| unknown
 91.2s|     1 |     0 |155122 |     - |    66M |   0 |1860 |4351 |5494 | 630 |  9 |  38 |   0 | 1.101206e+06 | 1.638400e+06 |  48.78%| unknown
  148s|     1 |     0 |270560 |     - |    67M |   0 |1860 |4352 |5529 | 665 | 10 |  39 |   0 | 1.101413e+06 | 1.638400e+06 |  48.75%| unknown
  148s|     1 |     0 |270563 |     - |    67M |   0 |1860 |4352 |5523 | 665 | 10 |  39 |   0 | 1.101414e+06 | 1.638400e+06 |  48.75%| unknown
  149s|     1 |     0 |273282 |     - |    68M |   0 |1860 |4352 |5577 | 719 | 11 |  39 |   0 | 1.102400e+06 | 1.638400e+06 |  48.62%| unknown
  149s|     1 |     0 |273284 |     - |    68M |   0 |1860 |4352 |5451 | 719 | 11 |  39 |   0 | 1.102400e+06 | 1.638400e+06 |  48.62%| unknown
  150s|     1 |     0 |276412 |     - |    69M |   0 |1860 |4352 |5495 | 763 | 12 |  39 |   0 | 1.102926e+06 | 1.638400e+06 |  48.55%| unknown
  150s|     1 |     0 |276415 |     - |    69M |   0 |1860 |4353 |5493 | 763 | 12 |  40 |   0 | 1.102926e+06 | 1.638400e+06 |  48.55%| unknown
  151s|     1 |     0 |278857 |     - |    69M |   0 |1860 |4353 |5540 | 810 | 13 |  40 |   0 | 1.102934e+06 | 1.638400e+06 |  48.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  151s|     1 |     0 |278860 |     - |    69M |   0 |1860 |4354 |5540 | 810 | 13 |  41 |   0 | 1.102935e+06 | 1.638400e+06 |  48.55%| unknown
  152s|     1 |     0 |281253 |     - |    70M |   0 |1860 |4354 |5604 | 874 | 14 |  41 |   0 | 1.102948e+06 | 1.638400e+06 |  48.55%| unknown
  152s|     1 |     0 |281257 |     - |    70M |   0 |1860 |4355 |5359 | 874 | 14 |  42 |   0 | 1.102949e+06 | 1.638400e+06 |  48.55%| unknown
  153s|     1 |     0 |282991 |     - |    71M |   0 |1860 |4355 |5403 | 918 | 15 |  42 |   0 | 1.102949e+06 | 1.638400e+06 |  48.55%| unknown
  153s|     1 |     0 |284690 |     - |    71M |   0 |1860 |4355 |5435 | 950 | 16 |  42 |   0 | 1.102949e+06 | 1.638400e+06 |  48.55%| unknown
  154s|     1 |     0 |286029 |     - |    72M |   0 |1860 |4355 |5460 | 975 | 17 |  42 |   0 | 1.102952e+06 | 1.638400e+06 |  48.55%| unknown
  154s|     1 |     0 |286034 |     - |    72M |   0 |1860 |4355 |5460 | 975 | 17 |  42 |   0 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
  154s|     1 |     0 |286785 |     - |    72M |   0 |1860 |4355 |5491 |1006 | 18 |  42 |   0 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
  155s|     1 |     0 |288010 |     - |    73M |   0 |1860 |4355 |5426 |1026 | 19 |  42 |   0 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
  156s|     1 |     0 |291027 |     - |    73M |   0 |1860 |4355 |5443 |1043 | 20 |  42 |   0 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
  156s|     1 |     0 |291920 |     - |    73M |   0 |1860 |4355 |5473 |1073 | 21 |  42 |   0 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
  156s|     1 |     0 |292375 |     - |    73M |   0 |1860 |4356 |5486 |1086 | 22 |  43 |   0 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
  171s|     1 |     2 |328753 |     - |    74M |   0 |1860 |4358 |5486 |1086 | 22 |  45 |  11 | 1.102953e+06 | 1.638400e+06 |  48.55%| unknown
* 176s|     6 |     5 |337124 |8949.8 |    LP  |   5 |1860 |4358 |5204 |1155 |  0 |  45 |  11 | 1.102953e+06 | 1.622016e+06 |  47.06%| unknown
* 182s|    11 |    10 |349414 |5703.9 |    LP  |   5 |1860 |4371 |5164 |1197 |  0 |  59 |  11 | 1.102953e+06 | 1.523712e+06 |  38.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 185s|    11 |    12 |355064 |6268.9 |adaptive|   5 |1860 |4367 |5168 |   0 |  2 |  59 |  11 | 1.102953e+06 | 1.392640e+06 |  26.26%| unknown
d 295s|    52 |    53 |564943 |5344.5 |fracdivi|  17 |1860 |4452 |5504 |   0 |  4 | 145 |  79 | 1.102953e+06 | 1.359872e+06 |  23.29%| unknown
d 381s|    97 |    94 |771919 |4995.2 |adaptive|  17 |1860 |4530 |5180 |   0 |  2 | 226 |  99 | 1.102953e+06 | 1.327104e+06 |  20.32%| unknown
  386s|   100 |    95 |778403 |4909.4 |    85M |  18 |1860 |4529 |5353 |3148 |  2 | 228 |  99 | 1.102953e+06 | 1.327104e+06 |  20.32%| unknown
d 770s|   199 |   153 |  1675k|6987.7 |fracdivi|  18 |1860 |4831 |5269 |   0 |  3 | 538 | 146 | 1.102953e+06 | 1.310720e+06 |  18.84%|  23.66%
  770s|   200 |   152 |  1677k|6960.6 |    96M |  18 |1860 |4833 |5402 |5600 |  2 | 540 | 146 | 1.102953e+06 | 1.310720e+06 |  18.84%|  23.66%
