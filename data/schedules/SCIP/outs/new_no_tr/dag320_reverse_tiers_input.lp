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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag320_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3155 del conss, 0 add conss, 344 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 2, fast)       1722 del vars, 3227 del conss, 0 add conss, 380 chg bounds, 2073 chg sides, 3857 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 3, fast)       1722 del vars, 3227 del conss, 0 add conss, 407 chg bounds, 2796 chg sides, 5023 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 4, fast)       1722 del vars, 3227 del conss, 0 add conss, 424 chg bounds, 3387 chg sides, 5923 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 5, fast)       1722 del vars, 3227 del conss, 0 add conss, 436 chg bounds, 3826 chg sides, 6491 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 6, fast)       1722 del vars, 3227 del conss, 0 add conss, 448 chg bounds, 4265 chg sides, 7068 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 7, fast)       1722 del vars, 3227 del conss, 0 add conss, 465 chg bounds, 4744 chg sides, 7746 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 8, fast)       1722 del vars, 3227 del conss, 0 add conss, 471 chg bounds, 5101 chg sides, 8127 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 9, fast)       1722 del vars, 3227 del conss, 0 add conss, 477 chg bounds, 5297 chg sides, 8341 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 10, fast)       1722 del vars, 3227 del conss, 0 add conss, 480 chg bounds, 5487 chg sides, 8541 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
(round 11, fast)       1722 del vars, 3227 del conss, 0 add conss, 481 chg bounds, 5555 chg sides, 8625 chg coeffs, 0 upgd conss, 0 impls, 3790 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 72 aggregations, 100 fixings, 48 bound changes
(round 12, medium)     1894 del vars, 3227 del conss, 0 add conss, 530 chg bounds, 5555 chg sides, 8625 chg coeffs, 0 upgd conss, 0 impls, 3497 clqs
(round 13, fast)       1894 del vars, 3716 del conss, 0 add conss, 530 chg bounds, 6726 chg sides, 10846 chg coeffs, 0 upgd conss, 0 impls, 3589 clqs
(round 14, exhaustive) 1894 del vars, 3762 del conss, 0 add conss, 530 chg bounds, 6726 chg sides, 10846 chg coeffs, 0 upgd conss, 0 impls, 3589 clqs
(round 15, exhaustive) 1894 del vars, 3762 del conss, 0 add conss, 530 chg bounds, 6726 chg sides, 10846 chg coeffs, 7533 upgd conss, 0 impls, 3589 clqs
(round 16, exhaustive) 1894 del vars, 7963 del conss, 1398 add conss, 530 chg bounds, 6726 chg sides, 10846 chg coeffs, 7533 upgd conss, 0 impls, 3589 clqs
(round 17, exhaustive) 1920 del vars, 7963 del conss, 1398 add conss, 530 chg bounds, 6726 chg sides, 10846 chg coeffs, 7533 upgd conss, 254 impls, 3534 clqs
(round 18, fast)       1937 del vars, 7997 del conss, 1398 add conss, 530 chg bounds, 6726 chg sides, 10863 chg coeffs, 7533 upgd conss, 254 impls, 3517 clqs
(round 19, exhaustive) 1937 del vars, 7997 del conss, 1398 add conss, 530 chg bounds, 6726 chg sides, 10863 chg coeffs, 7540 upgd conss, 254 impls, 3517 clqs
(round 20, exhaustive) 1968 del vars, 7997 del conss, 1398 add conss, 530 chg bounds, 6726 chg sides, 10863 chg coeffs, 7540 upgd conss, 524 impls, 3448 clqs
(round 21, fast)       1992 del vars, 8054 del conss, 1398 add conss, 530 chg bounds, 6726 chg sides, 10899 chg coeffs, 7540 upgd conss, 524 impls, 3436 clqs
(round 22, exhaustive) 1992 del vars, 8060 del conss, 1401 add conss, 530 chg bounds, 6726 chg sides, 10899 chg coeffs, 7540 upgd conss, 524 impls, 3436 clqs
(round 23, fast)       1995 del vars, 8066 del conss, 1401 add conss, 530 chg bounds, 6726 chg sides, 10899 chg coeffs, 7540 upgd conss, 524 impls, 3430 clqs
(round 24, exhaustive) 1995 del vars, 8066 del conss, 1401 add conss, 530 chg bounds, 6726 chg sides, 10899 chg coeffs, 7552 upgd conss, 524 impls, 3430 clqs
(round 25, exhaustive) 2042 del vars, 8066 del conss, 1401 add conss, 530 chg bounds, 6726 chg sides, 10899 chg coeffs, 7552 upgd conss, 540 impls, 3338 clqs
(round 26, fast)       2065 del vars, 8137 del conss, 1401 add conss, 530 chg bounds, 6726 chg sides, 10941 chg coeffs, 7552 upgd conss, 540 impls, 3333 clqs
(round 27, exhaustive) 2065 del vars, 8147 del conss, 1406 add conss, 530 chg bounds, 6726 chg sides, 10941 chg coeffs, 7552 upgd conss, 540 impls, 3333 clqs
(round 28, fast)       2070 del vars, 8157 del conss, 1406 add conss, 530 chg bounds, 6726 chg sides, 10941 chg coeffs, 7552 upgd conss, 540 impls, 3323 clqs
(round 29, exhaustive) 2070 del vars, 8157 del conss, 1406 add conss, 530 chg bounds, 6726 chg sides, 10941 chg coeffs, 7569 upgd conss, 540 impls, 3323 clqs
(round 30, exhaustive) 2097 del vars, 8157 del conss, 1406 add conss, 530 chg bounds, 6726 chg sides, 10941 chg coeffs, 7569 upgd conss, 681 impls, 3271 clqs
(round 31, fast)       2114 del vars, 8211 del conss, 1406 add conss, 530 chg bounds, 6726 chg sides, 10975 chg coeffs, 7569 upgd conss, 681 impls, 3274 clqs
(round 32, exhaustive) 2114 del vars, 8215 del conss, 1408 add conss, 530 chg bounds, 6726 chg sides, 10975 chg coeffs, 7569 upgd conss, 681 impls, 3274 clqs
(round 33, exhaustive) 2116 del vars, 8219 del conss, 1408 add conss, 530 chg bounds, 6726 chg sides, 10975 chg coeffs, 7582 upgd conss, 681 impls, 3270 clqs
(round 34, exhaustive) 2143 del vars, 8219 del conss, 1408 add conss, 530 chg bounds, 6726 chg sides, 10975 chg coeffs, 7582 upgd conss, 794 impls, 3209 clqs
(round 35, fast)       2167 del vars, 8284 del conss, 1408 add conss, 530 chg bounds, 6726 chg sides, 11021 chg coeffs, 7582 upgd conss, 794 impls, 3204 clqs
(round 36, exhaustive) 2167 del vars, 8292 del conss, 1412 add conss, 530 chg bounds, 6726 chg sides, 11021 chg coeffs, 7582 upgd conss, 794 impls, 3204 clqs
(round 37, fast)       2171 del vars, 8302 del conss, 1412 add conss, 530 chg bounds, 6726 chg sides, 11021 chg coeffs, 7582 upgd conss, 794 impls, 3196 clqs
(round 38, exhaustive) 2171 del vars, 8302 del conss, 1412 add conss, 530 chg bounds, 6726 chg sides, 11021 chg coeffs, 7595 upgd conss, 794 impls, 3196 clqs
(round 39, exhaustive) 2196 del vars, 8302 del conss, 1412 add conss, 540 chg bounds, 6726 chg sides, 11021 chg coeffs, 7595 upgd conss, 921 impls, 3145 clqs
(round 40, fast)       2213 del vars, 8351 del conss, 1412 add conss, 541 chg bounds, 7059 chg sides, 11464 chg coeffs, 7595 upgd conss, 921 impls, 3142 clqs
(round 41, fast)       2213 del vars, 8351 del conss, 1412 add conss, 544 chg bounds, 7169 chg sides, 11591 chg coeffs, 7595 upgd conss, 921 impls, 3142 clqs
(round 42, exhaustive) 2213 del vars, 8359 del conss, 1416 add conss, 544 chg bounds, 7169 chg sides, 11591 chg coeffs, 7595 upgd conss, 921 impls, 3142 clqs
(round 43, fast)       2217 del vars, 8371 del conss, 1416 add conss, 544 chg bounds, 7169 chg sides, 11591 chg coeffs, 7595 upgd conss, 921 impls, 3134 clqs
(round 44, exhaustive) 2217 del vars, 8377 del conss, 1416 add conss, 544 chg bounds, 7169 chg sides, 11591 chg coeffs, 7595 upgd conss, 921 impls, 3134 clqs
(round 45, exhaustive) 2217 del vars, 8377 del conss, 1416 add conss, 544 chg bounds, 7169 chg sides, 11591 chg coeffs, 7606 upgd conss, 921 impls, 3134 clqs
(round 46, exhaustive) 2243 del vars, 8377 del conss, 1416 add conss, 545 chg bounds, 7169 chg sides, 11591 chg coeffs, 7606 upgd conss, 1057 impls, 3082 clqs
(round 47, fast)       2255 del vars, 8429 del conss, 1416 add conss, 546 chg bounds, 7234 chg sides, 11706 chg coeffs, 7606 upgd conss, 1057 impls, 3089 clqs
(round 48, fast)       2255 del vars, 8429 del conss, 1416 add conss, 548 chg bounds, 7302 chg sides, 11778 chg coeffs, 7606 upgd conss, 1057 impls, 3089 clqs
(round 49, exhaustive) 2255 del vars, 8433 del conss, 1418 add conss, 548 chg bounds, 7302 chg sides, 11778 chg coeffs, 7606 upgd conss, 1057 impls, 3089 clqs
(round 50, fast)       2257 del vars, 8441 del conss, 1418 add conss, 548 chg bounds, 7302 chg sides, 11778 chg coeffs, 7606 upgd conss, 1057 impls, 3085 clqs
(round 51, exhaustive) 2257 del vars, 8442 del conss, 1418 add conss, 548 chg bounds, 7302 chg sides, 11778 chg coeffs, 7617 upgd conss, 1057 impls, 3085 clqs
(round 52, exhaustive) 2286 del vars, 8442 del conss, 1418 add conss, 558 chg bounds, 7302 chg sides, 11778 chg coeffs, 7617 upgd conss, 1326 impls, 3027 clqs
(round 53, fast)       2301 del vars, 8518 del conss, 1418 add conss, 558 chg bounds, 7589 chg sides, 12228 chg coeffs, 7617 upgd conss, 1326 impls, 3039 clqs
(round 54, exhaustive) 2301 del vars, 8527 del conss, 1418 add conss, 558 chg bounds, 7589 chg sides, 12228 chg coeffs, 7617 upgd conss, 1326 impls, 3039 clqs
(round 55, exhaustive) 2301 del vars, 8527 del conss, 1418 add conss, 558 chg bounds, 7589 chg sides, 12228 chg coeffs, 7629 upgd conss, 1326 impls, 3039 clqs
(round 56, exhaustive) 2331 del vars, 8527 del conss, 1418 add conss, 558 chg bounds, 7589 chg sides, 12228 chg coeffs, 7629 upgd conss, 1447 impls, 2987 clqs
(round 57, fast)       2347 del vars, 8576 del conss, 1418 add conss, 560 chg bounds, 7637 chg sides, 12318 chg coeffs, 7629 upgd conss, 1447 impls, 2983 clqs
(round 58, exhaustive) 2347 del vars, 8586 del conss, 1423 add conss, 560 chg bounds, 7637 chg sides, 12318 chg coeffs, 7629 upgd conss, 1447 impls, 2983 clqs
(round 59, fast)       2352 del vars, 8598 del conss, 1423 add conss, 560 chg bounds, 7637 chg sides, 12318 chg coeffs, 7629 upgd conss, 1447 impls, 2973 clqs
(round 60, exhaustive) 2352 del vars, 8598 del conss, 1423 add conss, 560 chg bounds, 7637 chg sides, 12318 chg coeffs, 7644 upgd conss, 1447 impls, 2973 clqs
(round 61, exhaustive) 2379 del vars, 8598 del conss, 1423 add conss, 564 chg bounds, 7637 chg sides, 12318 chg coeffs, 7644 upgd conss, 1525 impls, 2927 clqs
(round 62, fast)       2393 del vars, 8629 del conss, 1423 add conss, 565 chg bounds, 7708 chg sides, 12447 chg coeffs, 7644 upgd conss, 1525 impls, 2925 clqs
(round 63, exhaustive) 2393 del vars, 8631 del conss, 1423 add conss, 565 chg bounds, 7708 chg sides, 12447 chg coeffs, 7657 upgd conss, 1525 impls, 2925 clqs
(round 64, exhaustive) 2418 del vars, 8631 del conss, 1423 add conss, 567 chg bounds, 7708 chg sides, 12447 chg coeffs, 7657 upgd conss, 1568 impls, 2885 clqs
(round 65, fast)       2433 del vars, 8667 del conss, 1423 add conss, 569 chg bounds, 7814 chg sides, 12592 chg coeffs, 7657 upgd conss, 1568 impls, 2876 clqs
(round 66, fast)       2433 del vars, 8667 del conss, 1423 add conss, 574 chg bounds, 7976 chg sides, 12773 chg coeffs, 7657 upgd conss, 1568 impls, 2876 clqs
(round 67, exhaustive) 2433 del vars, 8671 del conss, 1425 add conss, 574 chg bounds, 7976 chg sides, 12773 chg coeffs, 7657 upgd conss, 1568 impls, 2876 clqs
(round 68, exhaustive) 2435 del vars, 8676 del conss, 1425 add conss, 574 chg bounds, 7976 chg sides, 12773 chg coeffs, 7671 upgd conss, 1568 impls, 2872 clqs
(round 69, exhaustive) 2464 del vars, 8676 del conss, 1425 add conss, 578 chg bounds, 7976 chg sides, 12773 chg coeffs, 7671 upgd conss, 1720 impls, 2820 clqs
(round 70, fast)       2481 del vars, 8737 del conss, 1425 add conss, 580 chg bounds, 8120 chg sides, 12983 chg coeffs, 7671 upgd conss, 1720 impls, 2814 clqs
(round 71, fast)       2481 del vars, 8737 del conss, 1425 add conss, 583 chg bounds, 8222 chg sides, 13103 chg coeffs, 7671 upgd conss, 1720 impls, 2814 clqs
(round 72, exhaustive) 2481 del vars, 8737 del conss, 1425 add conss, 583 chg bounds, 8222 chg sides, 13103 chg coeffs, 7681 upgd conss, 1720 impls, 2814 clqs
(round 73, exhaustive) 2508 del vars, 8737 del conss, 1425 add conss, 583 chg bounds, 8222 chg sides, 13103 chg coeffs, 7681 upgd conss, 1851 impls, 2772 clqs
(round 74, fast)       2523 del vars, 8774 del conss, 1425 add conss, 585 chg bounds, 8264 chg sides, 13175 chg coeffs, 7681 upgd conss, 1851 impls, 2766 clqs
(round 75, fast)       2523 del vars, 8774 del conss, 1425 add conss, 589 chg bounds, 8394 chg sides, 13318 chg coeffs, 7681 upgd conss, 1851 impls, 2766 clqs
(round 76, exhaustive) 2523 del vars, 8780 del conss, 1428 add conss, 589 chg bounds, 8394 chg sides, 13318 chg coeffs, 7681 upgd conss, 1851 impls, 2766 clqs
(round 77, fast)       2526 del vars, 8786 del conss, 1428 add conss, 589 chg bounds, 8394 chg sides, 13318 chg coeffs, 7681 upgd conss, 1851 impls, 2760 clqs
(round 78, exhaustive) 2526 del vars, 8786 del conss, 1428 add conss, 589 chg bounds, 8394 chg sides, 13318 chg coeffs, 7694 upgd conss, 1851 impls, 2760 clqs
(round 79, exhaustive) 2556 del vars, 8786 del conss, 1428 add conss, 589 chg bounds, 8394 chg sides, 13318 chg coeffs, 7694 upgd conss, 2047 impls, 2713 clqs
(round 80, fast)       2567 del vars, 8839 del conss, 1428 add conss, 592 chg bounds, 8459 chg sides, 13451 chg coeffs, 7694 upgd conss, 2047 impls, 2726 clqs
(round 81, exhaustive) 2567 del vars, 8845 del conss, 1431 add conss, 592 chg bounds, 8459 chg sides, 13451 chg coeffs, 7694 upgd conss, 2047 impls, 2726 clqs
(round 82, fast)       2570 del vars, 8853 del conss, 1431 add conss, 592 chg bounds, 8459 chg sides, 13451 chg coeffs, 7694 upgd conss, 2047 impls, 2720 clqs
(round 83, exhaustive) 2570 del vars, 8853 del conss, 1431 add conss, 592 chg bounds, 8459 chg sides, 13451 chg coeffs, 7709 upgd conss, 2047 impls, 2720 clqs
(round 84, exhaustive) 2596 del vars, 8853 del conss, 1431 add conss, 599 chg bounds, 8459 chg sides, 13451 chg coeffs, 7709 upgd conss, 2271 impls, 2676 clqs
(round 85, fast)       2607 del vars, 8899 del conss, 1431 add conss, 599 chg bounds, 8588 chg sides, 13717 chg coeffs, 7709 upgd conss, 2271 impls, 2685 clqs
(round 86, exhaustive) 2607 del vars, 8909 del conss, 1436 add conss, 599 chg bounds, 8588 chg sides, 13717 chg coeffs, 7709 upgd conss, 2271 impls, 2685 clqs
(round 87, fast)       2612 del vars, 8920 del conss, 1436 add conss, 599 chg bounds, 8588 chg sides, 13717 chg coeffs, 7709 upgd conss, 2271 impls, 2675 clqs
(round 88, exhaustive) 2612 del vars, 8924 del conss, 1436 add conss, 599 chg bounds, 8588 chg sides, 13717 chg coeffs, 7721 upgd conss, 2271 impls, 2675 clqs
(round 89, exhaustive) 2637 del vars, 8924 del conss, 1436 add conss, 603 chg bounds, 8588 chg sides, 13717 chg coeffs, 7721 upgd conss, 2310 impls, 2632 clqs
(round 90, fast)       2643 del vars, 8975 del conss, 1436 add conss, 605 chg bounds, 8718 chg sides, 13925 chg coeffs, 7721 upgd conss, 2310 impls, 2636 clqs
(round 91, fast)       2643 del vars, 8975 del conss, 1436 add conss, 606 chg bounds, 8748 chg sides, 13956 chg coeffs, 7721 upgd conss, 2310 impls, 2636 clqs
(round 92, exhaustive) 2644 del vars, 8979 del conss, 1437 add conss, 606 chg bounds, 8748 chg sides, 13956 chg coeffs, 7721 upgd conss, 2310 impls, 2634 clqs
(round 93, exhaustive) 2644 del vars, 8981 del conss, 1437 add conss, 606 chg bounds, 8748 chg sides, 13956 chg coeffs, 7730 upgd conss, 2310 impls, 2634 clqs
(round 94, exhaustive) 2673 del vars, 8981 del conss, 1437 add conss, 606 chg bounds, 8748 chg sides, 13956 chg coeffs, 7730 upgd conss, 2380 impls, 2586 clqs
(round 95, fast)       2689 del vars, 9029 del conss, 1437 add conss, 611 chg bounds, 8807 chg sides, 14114 chg coeffs, 7730 upgd conss, 2380 impls, 2592 clqs
(round 96, fast)       2689 del vars, 9029 del conss, 1437 add conss, 619 chg bounds, 8982 chg sides, 14398 chg coeffs, 7730 upgd conss, 2380 impls, 2592 clqs
(round 97, exhaustive) 2689 del vars, 9037 del conss, 1441 add conss, 619 chg bounds, 8982 chg sides, 14398 chg coeffs, 7730 upgd conss, 2380 impls, 2592 clqs
(round 98, fast)       2693 del vars, 9045 del conss, 1441 add conss, 619 chg bounds, 8982 chg sides, 14398 chg coeffs, 7730 upgd conss, 2380 impls, 2584 clqs
(round 99, exhaustive) 2693 del vars, 9047 del conss, 1441 add conss, 619 chg bounds, 8982 chg sides, 14398 chg coeffs, 7745 upgd conss, 2380 impls, 2584 clqs
(round 100, exhaustive) 2721 del vars, 9047 del conss, 1441 add conss, 627 chg bounds, 8982 chg sides, 14398 chg coeffs, 7745 upgd conss, 2542 impls, 2543 clqs
(round 101, fast)       2734 del vars, 9108 del conss, 1441 add conss, 628 chg bounds, 9119 chg sides, 14694 chg coeffs, 7745 upgd conss, 2542 impls, 2559 clqs
(round 102, exhaustive) 2734 del vars, 9116 del conss, 1445 add conss, 628 chg bounds, 9119 chg sides, 14695 chg coeffs, 7745 upgd conss, 2542 impls, 2559 clqs
(round 103, fast)       2738 del vars, 9124 del conss, 1445 add conss, 628 chg bounds, 9119 chg sides, 14695 chg coeffs, 7745 upgd conss, 2542 impls, 2551 clqs
(round 104, exhaustive) 2738 del vars, 9128 del conss, 1445 add conss, 628 chg bounds, 9119 chg sides, 14695 chg coeffs, 7760 upgd conss, 2542 impls, 2551 clqs
(round 105, exhaustive) 2763 del vars, 9128 del conss, 1445 add conss, 645 chg bounds, 9119 chg sides, 14695 chg coeffs, 7760 upgd conss, 2702 impls, 2506 clqs
(round 106, fast)       2774 del vars, 9174 del conss, 1445 add conss, 649 chg bounds, 9480 chg sides, 15324 chg coeffs, 7760 upgd conss, 2702 impls, 2516 clqs
(round 107, fast)       2774 del vars, 9174 del conss, 1445 add conss, 657 chg bounds, 9721 chg sides, 15638 chg coeffs, 7760 upgd conss, 2702 impls, 2516 clqs
(round 108, fast)       2774 del vars, 9174 del conss, 1445 add conss, 659 chg bounds, 9756 chg sides, 15717 chg coeffs, 7760 upgd conss, 2702 impls, 2516 clqs
(round 109, medium)     2792 del vars, 9174 del conss, 1445 add conss, 659 chg bounds, 9756 chg sides, 15717 chg coeffs, 7760 upgd conss, 2727 impls, 2480 clqs
(round 110, fast)       2792 del vars, 9214 del conss, 1445 add conss, 659 chg bounds, 9756 chg sides, 15717 chg coeffs, 7760 upgd conss, 2727 impls, 2480 clqs
(round 111, exhaustive) 2792 del vars, 9226 del conss, 1445 add conss, 659 chg bounds, 9756 chg sides, 15717 chg coeffs, 7760 upgd conss, 2727 impls, 2480 clqs
(round 112, exhaustive) 2792 del vars, 9226 del conss, 1445 add conss, 659 chg bounds, 9756 chg sides, 15717 chg coeffs, 7774 upgd conss, 2727 impls, 2480 clqs
(round 113, exhaustive) 2820 del vars, 9226 del conss, 1445 add conss, 664 chg bounds, 9756 chg sides, 15717 chg coeffs, 7774 upgd conss, 2940 impls, 2501 clqs
(round 114, fast)       2835 del vars, 9273 del conss, 1445 add conss, 669 chg bounds, 9930 chg sides, 16039 chg coeffs, 7774 upgd conss, 2940 impls, 2511 clqs
(round 115, fast)       2835 del vars, 9273 del conss, 1445 add conss, 675 chg bounds, 10019 chg sides, 16266 chg coeffs, 7774 upgd conss, 2940 impls, 2511 clqs
(round 116, exhaustive) 2835 del vars, 9281 del conss, 1449 add conss, 675 chg bounds, 10019 chg sides, 16266 chg coeffs, 7774 upgd conss, 2940 impls, 2511 clqs
(round 117, fast)       2839 del vars, 9291 del conss, 1449 add conss, 675 chg bounds, 10019 chg sides, 16266 chg coeffs, 7774 upgd conss, 2940 impls, 2503 clqs
(round 118, exhaustive) 2839 del vars, 9295 del conss, 1449 add conss, 675 chg bounds, 10019 chg sides, 16266 chg coeffs, 7789 upgd conss, 2940 impls, 2503 clqs
(round 119, exhaustive) 2870 del vars, 9295 del conss, 1449 add conss, 681 chg bounds, 10019 chg sides, 16266 chg coeffs, 7789 upgd conss, 3037 impls, 2456 clqs
(round 120, fast)       2875 del vars, 9348 del conss, 1449 add conss, 683 chg bounds, 10154 chg sides, 16511 chg coeffs, 7789 upgd conss, 3037 impls, 2461 clqs
(round 121, fast)       2878 del vars, 9354 del conss, 1449 add conss, 687 chg bounds, 10177 chg sides, 16534 chg coeffs, 7789 upgd conss, 3037 impls, 2447 clqs
(round 122, fast)       2882 del vars, 9358 del conss, 1449 add conss, 687 chg bounds, 10177 chg sides, 16538 chg coeffs, 7789 upgd conss, 3037 impls, 2442 clqs
(round 123, exhaustive) 2883 del vars, 9365 del conss, 1450 add conss, 687 chg bounds, 10177 chg sides, 16538 chg coeffs, 7789 upgd conss, 3037 impls, 2440 clqs
(round 124, exhaustive) 2883 del vars, 9366 del conss, 1450 add conss, 687 chg bounds, 10177 chg sides, 16538 chg coeffs, 7800 upgd conss, 3037 impls, 2440 clqs
(round 125, exhaustive) 2909 del vars, 9366 del conss, 1450 add conss, 690 chg bounds, 10177 chg sides, 16538 chg coeffs, 7800 upgd conss, 3141 impls, 2532 clqs
(round 126, fast)       2922 del vars, 9421 del conss, 1450 add conss, 694 chg bounds, 10262 chg sides, 16730 chg coeffs, 7800 upgd conss, 3141 impls, 2526 clqs
(round 127, fast)       2924 del vars, 9430 del conss, 1450 add conss, 700 chg bounds, 10391 chg sides, 16866 chg coeffs, 7800 upgd conss, 3141 impls, 2519 clqs
(round 128, fast)       2926 del vars, 9435 del conss, 1450 add conss, 703 chg bounds, 10430 chg sides, 16911 chg coeffs, 7800 upgd conss, 3141 impls, 2513 clqs
(round 129, fast)       2927 del vars, 9438 del conss, 1450 add conss, 704 chg bounds, 10458 chg sides, 16944 chg coeffs, 7800 upgd conss, 3141 impls, 2512 clqs
(round 130, exhaustive) 2927 del vars, 9448 del conss, 1455 add conss, 704 chg bounds, 10458 chg sides, 16944 chg coeffs, 7800 upgd conss, 3141 impls, 2512 clqs
(round 131, fast)       2932 del vars, 9459 del conss, 1455 add conss, 704 chg bounds, 10458 chg sides, 16944 chg coeffs, 7800 upgd conss, 3141 impls, 2502 clqs
(round 132, exhaustive) 2932 del vars, 9459 del conss, 1455 add conss, 704 chg bounds, 10458 chg sides, 16944 chg coeffs, 7815 upgd conss, 3141 impls, 2502 clqs
(round 133, exhaustive) 2958 del vars, 9459 del conss, 1455 add conss, 706 chg bounds, 10458 chg sides, 16944 chg coeffs, 7815 upgd conss, 3220 impls, 2547 clqs
(round 134, fast)       2968 del vars, 9511 del conss, 1455 add conss, 711 chg bounds, 10567 chg sides, 17157 chg coeffs, 7815 upgd conss, 3223 impls, 2552 clqs
(round 135, fast)       2972 del vars, 9522 del conss, 1455 add conss, 722 chg bounds, 10704 chg sides, 17337 chg coeffs, 7815 upgd conss, 3223 impls, 2521 clqs
(round 136, fast)       2979 del vars, 9531 del conss, 1455 add conss, 725 chg bounds, 10716 chg sides, 17361 chg coeffs, 7815 upgd conss, 3223 impls, 2496 clqs
(round 137, fast)       2988 del vars, 9551 del conss, 1455 add conss, 730 chg bounds, 10742 chg sides, 17401 chg coeffs, 7815 upgd conss, 3223 impls, 2450 clqs
(round 138, fast)       3007 del vars, 9590 del conss, 1455 add conss, 739 chg bounds, 10760 chg sides, 17446 chg coeffs, 7815 upgd conss, 3223 impls, 2362 clqs
(round 139, fast)       3021 del vars, 9629 del conss, 1455 add conss, 745 chg bounds, 10782 chg sides, 17474 chg coeffs, 7815 upgd conss, 3223 impls, 2312 clqs
(round 140, fast)       3031 del vars, 9652 del conss, 1455 add conss, 751 chg bounds, 10797 chg sides, 17496 chg coeffs, 7815 upgd conss, 3223 impls, 2269 clqs
(round 141, fast)       3035 del vars, 9660 del conss, 1455 add conss, 752 chg bounds, 10806 chg sides, 17507 chg coeffs, 7815 upgd conss, 3223 impls, 2265 clqs
(round 142, fast)       3035 del vars, 9666 del conss, 1455 add conss, 752 chg bounds, 10812 chg sides, 17507 chg coeffs, 7815 upgd conss, 3223 impls, 2265 clqs
(round 143, medium)     3060 del vars, 9666 del conss, 1455 add conss, 752 chg bounds, 10812 chg sides, 17507 chg coeffs, 7815 upgd conss, 3228 impls, 2199 clqs
(round 144, fast)       3062 del vars, 9720 del conss, 1455 add conss, 754 chg bounds, 10813 chg sides, 17512 chg coeffs, 7815 upgd conss, 3248 impls, 2191 clqs
(round 145, fast)       3067 del vars, 9731 del conss, 1455 add conss, 757 chg bounds, 10814 chg sides, 17516 chg coeffs, 7815 upgd conss, 3248 impls, 2180 clqs
(round 146, fast)       3070 del vars, 9738 del conss, 1455 add conss, 758 chg bounds, 10817 chg sides, 17518 chg coeffs, 7815 upgd conss, 3248 impls, 2178 clqs
(round 147, fast)       3070 del vars, 9743 del conss, 1455 add conss, 758 chg bounds, 10817 chg sides, 17518 chg coeffs, 7815 upgd conss, 3248 impls, 2178 clqs
(round 148, exhaustive) 3070 del vars, 9745 del conss, 1455 add conss, 758 chg bounds, 10817 chg sides, 17518 chg coeffs, 7826 upgd conss, 3248 impls, 2178 clqs
(round 149, exhaustive) 3096 del vars, 9745 del conss, 1455 add conss, 766 chg bounds, 10817 chg sides, 17518 chg coeffs, 7826 upgd conss, 3778 impls, 2243 clqs
(round 150, fast)       3109 del vars, 9826 del conss, 1455 add conss, 770 chg bounds, 11043 chg sides, 17936 chg coeffs, 7826 upgd conss, 3778 impls, 2262 clqs
(round 151, fast)       3109 del vars, 9826 del conss, 1455 add conss, 771 chg bounds, 11068 chg sides, 17964 chg coeffs, 7826 upgd conss, 3778 impls, 2262 clqs
(round 152, exhaustive) 3109 del vars, 9838 del conss, 1461 add conss, 771 chg bounds, 11068 chg sides, 17964 chg coeffs, 7826 upgd conss, 3778 impls, 2262 clqs
(round 153, fast)       3115 del vars, 9852 del conss, 1461 add conss, 771 chg bounds, 11068 chg sides, 17964 chg coeffs, 7826 upgd conss, 3778 impls, 2250 clqs
(round 154, exhaustive) 3115 del vars, 9856 del conss, 1461 add conss, 771 chg bounds, 11068 chg sides, 17964 chg coeffs, 7842 upgd conss, 3778 impls, 2250 clqs
(round 155, exhaustive) 3142 del vars, 9856 del conss, 1461 add conss, 774 chg bounds, 11068 chg sides, 17964 chg coeffs, 7842 upgd conss, 3900 impls, 2244 clqs
(round 156, fast)       3149 del vars, 9919 del conss, 1461 add conss, 779 chg bounds, 11164 chg sides, 18188 chg coeffs, 7842 upgd conss, 3900 impls, 2258 clqs
(round 157, fast)       3149 del vars, 9919 del conss, 1461 add conss, 780 chg bounds, 11188 chg sides, 18218 chg coeffs, 7842 upgd conss, 3900 impls, 2258 clqs
(round 158, exhaustive) 3149 del vars, 9925 del conss, 1464 add conss, 780 chg bounds, 11188 chg sides, 18218 chg coeffs, 7842 upgd conss, 3900 impls, 2258 clqs
(round 159, fast)       3152 del vars, 9934 del conss, 1464 add conss, 780 chg bounds, 11188 chg sides, 18218 chg coeffs, 7842 upgd conss, 3900 impls, 2252 clqs
(round 160, exhaustive) 3152 del vars, 9936 del conss, 1464 add conss, 780 chg bounds, 11188 chg sides, 18218 chg coeffs, 7853 upgd conss, 3900 impls, 2252 clqs
(round 161, exhaustive) 3178 del vars, 9936 del conss, 1464 add conss, 792 chg bounds, 11188 chg sides, 18218 chg coeffs, 7853 upgd conss, 4200 impls, 2293 clqs
(round 162, fast)       3189 del vars, 10005 del conss, 1464 add conss, 795 chg bounds, 11464 chg sides, 18603 chg coeffs, 7853 upgd conss, 4200 impls, 2295 clqs
(round 163, fast)       3190 del vars, 10009 del conss, 1464 add conss, 797 chg bounds, 11478 chg sides, 18618 chg coeffs, 7853 upgd conss, 4200 impls, 2291 clqs
(round 164, fast)       3191 del vars, 10015 del conss, 1464 add conss, 801 chg bounds, 11521 chg sides, 18678 chg coeffs, 7853 upgd conss, 4200 impls, 2280 clqs
(round 165, fast)       3191 del vars, 10017 del conss, 1464 add conss, 802 chg bounds, 11537 chg sides, 18698 chg coeffs, 7853 upgd conss, 4200 impls, 2280 clqs
(round 166, exhaustive) 3191 del vars, 10027 del conss, 1469 add conss, 802 chg bounds, 11537 chg sides, 18698 chg coeffs, 7853 upgd conss, 4200 impls, 2280 clqs
(round 167, fast)       3196 del vars, 10037 del conss, 1469 add conss, 802 chg bounds, 11537 chg sides, 18698 chg coeffs, 7853 upgd conss, 4200 impls, 2270 clqs
(round 168, exhaustive) 3196 del vars, 10038 del conss, 1469 add conss, 802 chg bounds, 11537 chg sides, 18698 chg coeffs, 7865 upgd conss, 4200 impls, 2270 clqs
(round 169, exhaustive) 3221 del vars, 10038 del conss, 1469 add conss, 808 chg bounds, 11537 chg sides, 18698 chg coeffs, 7865 upgd conss, 4528 impls, 2384 clqs
(round 170, fast)       3228 del vars, 10093 del conss, 1469 add conss, 811 chg bounds, 11653 chg sides, 18972 chg coeffs, 7865 upgd conss, 4528 impls, 2401 clqs
(round 171, fast)       3228 del vars, 10093 del conss, 1469 add conss, 813 chg bounds, 11714 chg sides, 19044 chg coeffs, 7865 upgd conss, 4528 impls, 2401 clqs
(round 172, medium)     3246 del vars, 10093 del conss, 1469 add conss, 813 chg bounds, 11714 chg sides, 19044 chg coeffs, 7865 upgd conss, 4549 impls, 2362 clqs
(round 173, fast)       3246 del vars, 10137 del conss, 1469 add conss, 813 chg bounds, 11714 chg sides, 19044 chg coeffs, 7865 upgd conss, 4549 impls, 2362 clqs
(round 174, exhaustive) 3246 del vars, 10141 del conss, 1469 add conss, 813 chg bounds, 11714 chg sides, 19044 chg coeffs, 7865 upgd conss, 4549 impls, 2362 clqs
(round 175, exhaustive) 3246 del vars, 10141 del conss, 1469 add conss, 813 chg bounds, 11714 chg sides, 19044 chg coeffs, 7879 upgd conss, 4549 impls, 2362 clqs
(round 176, exhaustive) 3271 del vars, 10141 del conss, 1469 add conss, 825 chg bounds, 11714 chg sides, 19044 chg coeffs, 7879 upgd conss, 4676 impls, 2279 clqs
(round 177, fast)       3276 del vars, 10230 del conss, 1469 add conss, 825 chg bounds, 11844 chg sides, 19331 chg coeffs, 7879 upgd conss, 4676 impls, 2305 clqs
(round 178, exhaustive) 3277 del vars, 10233 del conss, 1470 add conss, 825 chg bounds, 11844 chg sides, 19331 chg coeffs, 7879 upgd conss, 4676 impls, 2301 clqs
(round 179, exhaustive) 3277 del vars, 10240 del conss, 1470 add conss, 825 chg bounds, 11844 chg sides, 19331 chg coeffs, 7879 upgd conss, 4676 impls, 2301 clqs
(round 180, exhaustive) 3277 del vars, 10240 del conss, 1470 add conss, 825 chg bounds, 11844 chg sides, 19331 chg coeffs, 7883 upgd conss, 4676 impls, 2301 clqs
(round 181, exhaustive) 3303 del vars, 10240 del conss, 1470 add conss, 833 chg bounds, 11844 chg sides, 19331 chg coeffs, 7883 upgd conss, 5049 impls, 2483 clqs
(round 182, fast)       3311 del vars, 10308 del conss, 1470 add conss, 836 chg bounds, 11968 chg sides, 19579 chg coeffs, 7883 upgd conss, 5049 impls, 2503 clqs
(round 183, fast)       3311 del vars, 10312 del conss, 1470 add conss, 837 chg bounds, 11993 chg sides, 19604 chg coeffs, 7883 upgd conss, 5049 impls, 2503 clqs
(round 184, exhaustive) 3311 del vars, 10318 del conss, 1473 add conss, 837 chg bounds, 11993 chg sides, 19604 chg coeffs, 7883 upgd conss, 5049 impls, 2503 clqs
(round 185, fast)       3314 del vars, 10324 del conss, 1473 add conss, 837 chg bounds, 11993 chg sides, 19604 chg coeffs, 7883 upgd conss, 5049 impls, 2497 clqs
(round 186, exhaustive) 3314 del vars, 10327 del conss, 1473 add conss, 837 chg bounds, 11993 chg sides, 19604 chg coeffs, 7893 upgd conss, 5049 impls, 2497 clqs
(round 187, exhaustive) 3339 del vars, 10327 del conss, 1473 add conss, 849 chg bounds, 11993 chg sides, 19604 chg coeffs, 7893 upgd conss, 6343 impls, 3450 clqs
(round 188, fast)       3345 del vars, 10389 del conss, 1473 add conss, 850 chg bounds, 12139 chg sides, 19969 chg coeffs, 7893 upgd conss, 6350 impls, 3376 clqs
(round 189, fast)       3346 del vars, 10392 del conss, 1473 add conss, 851 chg bounds, 12144 chg sides, 19975 chg coeffs, 7893 upgd conss, 6350 impls, 3375 clqs
(round 190, medium)     3364 del vars, 10392 del conss, 1473 add conss, 851 chg bounds, 12144 chg sides, 19975 chg coeffs, 7893 upgd conss, 6354 impls, 3282 clqs
(round 191, fast)       3364 del vars, 10432 del conss, 1473 add conss, 851 chg bounds, 12144 chg sides, 19975 chg coeffs, 7893 upgd conss, 6354 impls, 3282 clqs
(round 192, exhaustive) 3364 del vars, 10436 del conss, 1473 add conss, 851 chg bounds, 12144 chg sides, 19975 chg coeffs, 7893 upgd conss, 6354 impls, 3282 clqs
(round 193, exhaustive) 3364 del vars, 10436 del conss, 1473 add conss, 851 chg bounds, 12144 chg sides, 19975 chg coeffs, 7904 upgd conss, 6354 impls, 3282 clqs
   (3.7s) probing: 1000/3308 (30.2%) - 788 fixings, 29 aggregations, 12204 implications, 147 bound changes
   (4.7s) probing: 2000/3308 (60.5%) - 792 fixings, 34 aggregations, 27803 implications, 147 bound changes
(round 194, exhaustive) 3389 del vars, 10436 del conss, 1473 add conss, 854 chg bounds, 12144 chg sides, 19975 chg coeffs, 7904 upgd conss, 14316 impls, 9730 clqs
(round 195, fast)       3389 del vars, 10480 del conss, 1473 add conss, 859 chg bounds, 12203 chg sides, 20104 chg coeffs, 7909 upgd conss, 14316 impls, 9730 clqs
(round 196, fast)       3389 del vars, 10482 del conss, 1473 add conss, 859 chg bounds, 12208 chg sides, 20111 chg coeffs, 7909 upgd conss, 14316 impls, 9734 clqs
(round 197, exhaustive) 3389 del vars, 10482 del conss, 1473 add conss, 859 chg bounds, 12208 chg sides, 20111 chg coeffs, 7920 upgd conss, 14316 impls, 9734 clqs
(round 198, exhaustive) 3415 del vars, 10482 del conss, 1473 add conss, 861 chg bounds, 12208 chg sides, 20111 chg coeffs, 7920 upgd conss, 14377 impls, 9411 clqs
(round 199, fast)       3417 del vars, 10529 del conss, 1473 add conss, 872 chg bounds, 12389 chg sides, 20427 chg coeffs, 7920 upgd conss, 14377 impls, 9424 clqs
(round 200, fast)       3418 del vars, 10533 del conss, 1473 add conss, 874 chg bounds, 12411 chg sides, 20471 chg coeffs, 7920 upgd conss, 14377 impls, 9160 clqs
(round 201, exhaustive) 3418 del vars, 10550 del conss, 1481 add conss, 874 chg bounds, 12411 chg sides, 20471 chg coeffs, 7920 upgd conss, 14377 impls, 9160 clqs
(round 202, fast)       3426 del vars, 10567 del conss, 1481 add conss, 874 chg bounds, 12411 chg sides, 20471 chg coeffs, 7920 upgd conss, 14381 impls, 9136 clqs
(round 203, exhaustive) 3426 del vars, 10567 del conss, 1481 add conss, 874 chg bounds, 12411 chg sides, 20471 chg coeffs, 7946 upgd conss, 14381 impls, 9136 clqs
(round 204, exhaustive) 3454 del vars, 10567 del conss, 1481 add conss, 896 chg bounds, 12411 chg sides, 20471 chg coeffs, 7946 upgd conss, 14541 impls, 8685 clqs
(round 205, fast)       3458 del vars, 10649 del conss, 1481 add conss, 905 chg bounds, 12766 chg sides, 21107 chg coeffs, 7946 upgd conss, 14547 impls, 8704 clqs
(round 206, fast)       3458 del vars, 10654 del conss, 1481 add conss, 906 chg bounds, 12778 chg sides, 21119 chg coeffs, 7946 upgd conss, 14547 impls, 8704 clqs
(round 207, exhaustive) 3458 del vars, 10670 del conss, 1489 add conss, 906 chg bounds, 12778 chg sides, 21119 chg coeffs, 7946 upgd conss, 14547 impls, 8704 clqs
(round 208, fast)       3466 del vars, 10687 del conss, 1489 add conss, 906 chg bounds, 12778 chg sides, 21119 chg coeffs, 7946 upgd conss, 14560 impls, 8676 clqs
(round 209, exhaustive) 3466 del vars, 10690 del conss, 1489 add conss, 906 chg bounds, 12778 chg sides, 21119 chg coeffs, 7969 upgd conss, 14560 impls, 8676 clqs
(round 210, exhaustive) 3491 del vars, 10690 del conss, 1489 add conss, 931 chg bounds, 12778 chg sides, 21119 chg coeffs, 7969 upgd conss, 15087 impls, 9171 clqs
(round 211, fast)       3501 del vars, 10785 del conss, 1489 add conss, 933 chg bounds, 13029 chg sides, 21606 chg coeffs, 7969 upgd conss, 15093 impls, 9172 clqs
(round 212, fast)       3501 del vars, 10788 del conss, 1489 add conss, 933 chg bounds, 13033 chg sides, 21608 chg coeffs, 7969 upgd conss, 15093 impls, 9172 clqs
(round 213, exhaustive) 3501 del vars, 10802 del conss, 1496 add conss, 933 chg bounds, 13033 chg sides, 21608 chg coeffs, 7969 upgd conss, 15093 impls, 9172 clqs
(round 214, fast)       3508 del vars, 10817 del conss, 1496 add conss, 933 chg bounds, 13033 chg sides, 21608 chg coeffs, 7969 upgd conss, 15096 impls, 9145 clqs
(round 215, exhaustive) 3508 del vars, 10824 del conss, 1503 add conss, 933 chg bounds, 13033 chg sides, 21608 chg coeffs, 7969 upgd conss, 15096 impls, 9145 clqs
(round 216, exhaustive) 3508 del vars, 10827 del conss, 1503 add conss, 933 chg bounds, 13033 chg sides, 21608 chg coeffs, 7991 upgd conss, 15096 impls, 9152 clqs
(round 217, exhaustive) 3533 del vars, 10827 del conss, 1503 add conss, 942 chg bounds, 13033 chg sides, 21608 chg coeffs, 7991 upgd conss, 15462 impls, 9289 clqs
(round 218, fast)       3541 del vars, 10912 del conss, 1503 add conss, 949 chg bounds, 13215 chg sides, 21950 chg coeffs, 7991 upgd conss, 15467 impls, 9293 clqs
(round 219, fast)       3541 del vars, 10914 del conss, 1503 add conss, 949 chg bounds, 13218 chg sides, 21955 chg coeffs, 7991 upgd conss, 15467 impls, 9293 clqs
(round 220, exhaustive) 3541 del vars, 10938 del conss, 1515 add conss, 949 chg bounds, 13218 chg sides, 21955 chg coeffs, 7991 upgd conss, 15467 impls, 9293 clqs
(round 221, fast)       3553 del vars, 10968 del conss, 1515 add conss, 949 chg bounds, 13218 chg sides, 21955 chg coeffs, 7991 upgd conss, 15473 impls, 9251 clqs
(round 222, exhaustive) 3553 del vars, 10969 del conss, 1515 add conss, 949 chg bounds, 13218 chg sides, 21955 chg coeffs, 8009 upgd conss, 15473 impls, 9251 clqs
   (5.2s) probing: 3000/3308 (90.7%) - 904 fixings, 40 aggregations, 32260 implications, 218 bound changes
   (5.2s) probing cycle finished: starting next cycle
(round 223, exhaustive) 3578 del vars, 10969 del conss, 1515 add conss, 963 chg bounds, 13218 chg sides, 21955 chg coeffs, 8009 upgd conss, 16416 impls, 10580 clqs
(round 224, fast)       3582 del vars, 11053 del conss, 1515 add conss, 963 chg bounds, 13356 chg sides, 22229 chg coeffs, 8009 upgd conss, 16416 impls, 10585 clqs
(round 225, medium)     3617 del vars, 11053 del conss, 1515 add conss, 963 chg bounds, 13356 chg sides, 22229 chg coeffs, 8009 upgd conss, 16438 impls, 10376 clqs
(round 226, fast)       3617 del vars, 11128 del conss, 1515 add conss, 963 chg bounds, 13356 chg sides, 22229 chg coeffs, 8009 upgd conss, 16438 impls, 10376 clqs
(round 227, exhaustive) 3617 del vars, 11133 del conss, 1520 add conss, 963 chg bounds, 13356 chg sides, 22229 chg coeffs, 8009 upgd conss, 16438 impls, 10376 clqs
(round 228, exhaustive) 3617 del vars, 11135 del conss, 1520 add conss, 963 chg bounds, 13356 chg sides, 22229 chg coeffs, 8016 upgd conss, 16438 impls, 10380 clqs
   (5.8s) probing: 1000/1668 (60.0%) - 904 fixings, 55 aggregations, 43384 implications, 222 bound changes
   (5.9s) probing: 1093/1668 (65.5%) - 904 fixings, 55 aggregations, 44103 implications, 222 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
   (5.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (229 rounds: 229 fast, 116 medium, 110 exhaustive):
 3617 deleted vars, 11135 deleted constraints, 1520 added constraints, 966 tightened bounds, 0 added holes, 13356 changed sides, 22229 changed coefficients
 21015 implications, 14073 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3764 constraints
    412 constraints of type <varbound>
    319 constraints of type <setppc>
    610 constraints of type <and>
   1243 constraints of type <linear>
   1180 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.0s|     1 |     0 |     1 |     - | vbounds|   0 |1665 |3765 |4372 |   0 |  0 |   2 |   0 | 8.519680e+05 | 2.310144e+06 | 171.15%| unknown
  7.5s|     1 |     0 |  6446 |     - |    53M |   0 |1665 |3783 |4372 |   0 |  0 |  20 |   0 | 1.163264e+06 | 2.310144e+06 |  98.59%| unknown
  7.6s|     1 |     0 |  6446 |     - |    53M |   0 |1665 |3805 |4372 |   0 |  0 |  42 |   0 | 1.163264e+06 | 2.310144e+06 |  98.59%| unknown
* 8.6s|     1 |     0 |  6446 |     - |    LP  |   0 |1665 |3805 |4372 |   0 |  0 |  42 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  9.0s|     1 |     0 |  7788 |     - |    55M |   0 |1665 |3808 |4504 | 132 |  1 |  42 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 10.0s|     1 |     0 |  8763 |     - |    57M |   0 |1665 |3810 |4604 | 232 |  2 |  44 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 11.1s|     1 |     0 |  9764 |     - |    57M |   0 |1665 |3810 |4675 | 303 |  3 |  44 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 12.0s|     1 |     0 | 10466 |     - |    58M |   0 |1665 |3810 |4709 | 337 |  4 |  44 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 12.9s|     1 |     0 | 10768 |     - |    58M |   0 |1665 |3810 |4739 | 367 |  5 |  44 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 13.8s|     1 |     0 | 11097 |     - |    59M |   0 |1665 |3811 |4762 | 390 |  6 |  45 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 14.6s|     1 |     0 | 11385 |     - |    59M |   0 |1665 |3811 |4782 | 410 |  7 |  45 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 15.4s|     1 |     0 | 11628 |     - |    60M |   0 |1665 |3811 |4790 | 418 |  8 |  45 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 16.3s|     1 |     0 | 11936 |     - |    60M |   0 |1665 |3818 |4808 | 436 |  9 |  52 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 17.0s|     1 |     0 | 12026 |     - |    61M |   0 |1665 |3818 |4822 | 450 | 10 |  52 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 17.1s|     1 |     0 | 12077 |     - |    61M |   0 |1665 |3818 |4834 | 462 | 11 |  52 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     2 | 26115 |     - |    62M |   0 |1665 |3824 |4834 | 462 | 11 |  58 |  11 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
d27.6s|     8 |     9 | 35244 |3309.7 |pscostdi|   7 |1665 |3826 |4650 |   0 |  2 |  60 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%| unknown
*28.7s|    12 |    11 | 36893 |2256.1 |    LP  |   7 |1665 |3824 |4617 | 587 |  0 |  60 |  11 | 1.163264e+06 | 1.327104e+06 |  14.08%| unknown
*31.7s|    18 |    10 | 44148 |1886.6 |    LP  |   7 |1665 |3832 |4554 | 653 |  0 |  68 |  11 | 1.163264e+06 | 1.261568e+06 |   8.45%|   7.67%
