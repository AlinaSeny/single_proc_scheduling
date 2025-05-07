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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       1836 del vars, 3392 del conss, 0 add conss, 340 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 2, fast)       1836 del vars, 3460 del conss, 0 add conss, 371 chg bounds, 2020 chg sides, 4055 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 3, fast)       1836 del vars, 3460 del conss, 0 add conss, 390 chg bounds, 2448 chg sides, 5081 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 4, fast)       1836 del vars, 3460 del conss, 0 add conss, 403 chg bounds, 2757 chg sides, 5733 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 5, fast)       1836 del vars, 3460 del conss, 0 add conss, 417 chg bounds, 3028 chg sides, 6379 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 6, fast)       1836 del vars, 3460 del conss, 0 add conss, 427 chg bounds, 3201 chg sides, 6939 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 7, fast)       1836 del vars, 3460 del conss, 0 add conss, 431 chg bounds, 3316 chg sides, 7275 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 8, fast)       1836 del vars, 3460 del conss, 0 add conss, 433 chg bounds, 3340 chg sides, 7397 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (27 rounds): 93 aggregations, 258 fixings, 51 bound changes
(round 9, medium)     2187 del vars, 3460 del conss, 0 add conss, 484 chg bounds, 3340 chg sides, 7447 chg coeffs, 0 upgd conss, 0 impls, 3467 clqs
(round 10, fast)       2187 del vars, 4364 del conss, 0 add conss, 484 chg bounds, 4524 chg sides, 9837 chg coeffs, 0 upgd conss, 0 impls, 3713 clqs
(round 11, exhaustive) 2187 del vars, 4401 del conss, 0 add conss, 484 chg bounds, 4524 chg sides, 9837 chg coeffs, 0 upgd conss, 0 impls, 3713 clqs
(round 12, exhaustive) 2187 del vars, 4401 del conss, 0 add conss, 484 chg bounds, 4524 chg sides, 9837 chg coeffs, 7832 upgd conss, 0 impls, 3713 clqs
(round 13, exhaustive) 2187 del vars, 8493 del conss, 1362 add conss, 484 chg bounds, 4524 chg sides, 9837 chg coeffs, 7832 upgd conss, 0 impls, 3713 clqs
(round 14, exhaustive) 2214 del vars, 8493 del conss, 1362 add conss, 484 chg bounds, 4524 chg sides, 9837 chg coeffs, 7832 upgd conss, 538 impls, 3649 clqs
(round 15, fast)       2231 del vars, 8539 del conss, 1362 add conss, 484 chg bounds, 4524 chg sides, 9866 chg coeffs, 7832 upgd conss, 538 impls, 3641 clqs
(round 16, exhaustive) 2232 del vars, 8542 del conss, 1363 add conss, 484 chg bounds, 4524 chg sides, 9866 chg coeffs, 7842 upgd conss, 538 impls, 3639 clqs
(round 17, exhaustive) 2311 del vars, 8543 del conss, 1363 add conss, 485 chg bounds, 4524 chg sides, 9866 chg coeffs, 7842 upgd conss, 578 impls, 3470 clqs
(round 18, fast)       2368 del vars, 8727 del conss, 1363 add conss, 485 chg bounds, 4536 chg sides, 10005 chg coeffs, 7842 upgd conss, 578 impls, 3452 clqs
(round 19, exhaustive) 2368 del vars, 8757 del conss, 1378 add conss, 485 chg bounds, 4536 chg sides, 10005 chg coeffs, 7842 upgd conss, 578 impls, 3452 clqs
(round 20, fast)       2383 del vars, 8787 del conss, 1378 add conss, 485 chg bounds, 4536 chg sides, 10005 chg coeffs, 7842 upgd conss, 578 impls, 3422 clqs
(round 21, exhaustive) 2383 del vars, 8788 del conss, 1378 add conss, 485 chg bounds, 4536 chg sides, 10005 chg coeffs, 7887 upgd conss, 578 impls, 3422 clqs
(round 22, exhaustive) 2408 del vars, 8788 del conss, 1378 add conss, 504 chg bounds, 4536 chg sides, 10005 chg coeffs, 7887 upgd conss, 671 impls, 3366 clqs
(round 23, fast)       2424 del vars, 8848 del conss, 1378 add conss, 506 chg bounds, 4912 chg sides, 10826 chg coeffs, 7887 upgd conss, 671 impls, 3372 clqs
(round 24, fast)       2424 del vars, 8848 del conss, 1378 add conss, 508 chg bounds, 4969 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3372 clqs
(round 25, exhaustive) 2424 del vars, 8854 del conss, 1381 add conss, 508 chg bounds, 4969 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3372 clqs
(round 26, fast)       2427 del vars, 8859 del conss, 1381 add conss, 508 chg bounds, 4969 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3366 clqs
(round 27, exhaustive) 2427 del vars, 8880 del conss, 1381 add conss, 508 chg bounds, 4969 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3366 clqs
(round 28, exhaustive) 2427 del vars, 8880 del conss, 1381 add conss, 508 chg bounds, 4969 chg sides, 10917 chg coeffs, 7902 upgd conss, 671 impls, 3366 clqs
(round 29, exhaustive) 2452 del vars, 8880 del conss, 1381 add conss, 513 chg bounds, 4969 chg sides, 10917 chg coeffs, 7902 upgd conss, 702 impls, 3311 clqs
(round 30, fast)       2466 del vars, 8946 del conss, 1381 add conss, 513 chg bounds, 5031 chg sides, 11158 chg coeffs, 7902 upgd conss, 702 impls, 3315 clqs
(round 31, exhaustive) 2466 del vars, 8956 del conss, 1386 add conss, 513 chg bounds, 5031 chg sides, 11158 chg coeffs, 7902 upgd conss, 702 impls, 3315 clqs
(round 32, fast)       2471 del vars, 8965 del conss, 1386 add conss, 513 chg bounds, 5031 chg sides, 11158 chg coeffs, 7902 upgd conss, 702 impls, 3305 clqs
(round 33, exhaustive) 2471 del vars, 8967 del conss, 1386 add conss, 513 chg bounds, 5031 chg sides, 11158 chg coeffs, 7917 upgd conss, 702 impls, 3305 clqs
(round 34, exhaustive) 2496 del vars, 8967 del conss, 1386 add conss, 528 chg bounds, 5031 chg sides, 11158 chg coeffs, 7917 upgd conss, 748 impls, 3250 clqs
(round 35, fast)       2512 del vars, 9024 del conss, 1386 add conss, 529 chg bounds, 5226 chg sides, 11608 chg coeffs, 7917 upgd conss, 748 impls, 3261 clqs
(round 36, exhaustive) 2512 del vars, 9034 del conss, 1391 add conss, 529 chg bounds, 5226 chg sides, 11608 chg coeffs, 7917 upgd conss, 748 impls, 3261 clqs
(round 37, fast)       2517 del vars, 9044 del conss, 1391 add conss, 529 chg bounds, 5226 chg sides, 11608 chg coeffs, 7917 upgd conss, 748 impls, 3251 clqs
(round 38, exhaustive) 2517 del vars, 9049 del conss, 1391 add conss, 529 chg bounds, 5226 chg sides, 11608 chg coeffs, 7932 upgd conss, 748 impls, 3251 clqs
(round 39, exhaustive) 2545 del vars, 9049 del conss, 1391 add conss, 553 chg bounds, 5226 chg sides, 11608 chg coeffs, 7932 upgd conss, 1212 impls, 3194 clqs
(round 40, fast)       2562 del vars, 9104 del conss, 1391 add conss, 557 chg bounds, 5742 chg sides, 12664 chg coeffs, 7932 upgd conss, 1212 impls, 3201 clqs
(round 41, fast)       2562 del vars, 9104 del conss, 1391 add conss, 562 chg bounds, 5892 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3201 clqs
(round 42, exhaustive) 2562 del vars, 9110 del conss, 1394 add conss, 562 chg bounds, 5892 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3201 clqs
(round 43, fast)       2565 del vars, 9116 del conss, 1394 add conss, 562 chg bounds, 5892 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3195 clqs
(round 44, exhaustive) 2565 del vars, 9127 del conss, 1394 add conss, 562 chg bounds, 5892 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3195 clqs
(round 45, exhaustive) 2565 del vars, 9127 del conss, 1394 add conss, 562 chg bounds, 5892 chg sides, 12873 chg coeffs, 7945 upgd conss, 1212 impls, 3195 clqs
(round 46, exhaustive) 2590 del vars, 9127 del conss, 1394 add conss, 573 chg bounds, 5892 chg sides, 12873 chg coeffs, 7945 upgd conss, 1298 impls, 3129 clqs
(round 47, fast)       2606 del vars, 9217 del conss, 1394 add conss, 573 chg bounds, 6010 chg sides, 13332 chg coeffs, 7945 upgd conss, 1298 impls, 3155 clqs
(round 48, medium)     2628 del vars, 9217 del conss, 1394 add conss, 573 chg bounds, 6010 chg sides, 13332 chg coeffs, 7945 upgd conss, 1298 impls, 3111 clqs
(round 49, fast)       2628 del vars, 9267 del conss, 1394 add conss, 573 chg bounds, 6010 chg sides, 13332 chg coeffs, 7945 upgd conss, 1298 impls, 3111 clqs
(round 50, exhaustive) 2628 del vars, 9268 del conss, 1394 add conss, 573 chg bounds, 6010 chg sides, 13332 chg coeffs, 7961 upgd conss, 1298 impls, 3111 clqs
(round 51, exhaustive) 2658 del vars, 9268 del conss, 1394 add conss, 581 chg bounds, 6010 chg sides, 13332 chg coeffs, 7961 upgd conss, 1531 impls, 3045 clqs
(round 52, fast)       2687 del vars, 9354 del conss, 1394 add conss, 582 chg bounds, 6131 chg sides, 13705 chg coeffs, 7961 upgd conss, 1531 impls, 3051 clqs
(round 53, exhaustive) 2687 del vars, 9360 del conss, 1397 add conss, 582 chg bounds, 6134 chg sides, 13713 chg coeffs, 7961 upgd conss, 1531 impls, 3051 clqs
(round 54, fast)       2690 del vars, 9366 del conss, 1397 add conss, 582 chg bounds, 6134 chg sides, 13713 chg coeffs, 7961 upgd conss, 1531 impls, 3045 clqs
(round 55, exhaustive) 2690 del vars, 9366 del conss, 1397 add conss, 582 chg bounds, 6134 chg sides, 13713 chg coeffs, 7977 upgd conss, 1531 impls, 3045 clqs
(round 56, exhaustive) 2716 del vars, 9366 del conss, 1397 add conss, 589 chg bounds, 6134 chg sides, 13713 chg coeffs, 7977 upgd conss, 1743 impls, 2987 clqs
(round 57, fast)       2729 del vars, 9430 del conss, 1397 add conss, 591 chg bounds, 6241 chg sides, 14074 chg coeffs, 7977 upgd conss, 1743 impls, 3013 clqs
(round 58, fast)       2729 del vars, 9430 del conss, 1397 add conss, 592 chg bounds, 6277 chg sides, 14112 chg coeffs, 7977 upgd conss, 1743 impls, 3013 clqs
(round 59, exhaustive) 2729 del vars, 9438 del conss, 1401 add conss, 592 chg bounds, 6277 chg sides, 14112 chg coeffs, 7977 upgd conss, 1743 impls, 3013 clqs
(round 60, fast)       2733 del vars, 9447 del conss, 1401 add conss, 592 chg bounds, 6277 chg sides, 14112 chg coeffs, 7977 upgd conss, 1743 impls, 3005 clqs
(round 61, exhaustive) 2733 del vars, 9450 del conss, 1401 add conss, 592 chg bounds, 6277 chg sides, 14112 chg coeffs, 7990 upgd conss, 1743 impls, 3005 clqs
(round 62, exhaustive) 2759 del vars, 9450 del conss, 1401 add conss, 597 chg bounds, 6277 chg sides, 14112 chg coeffs, 7990 upgd conss, 1755 impls, 2946 clqs
(round 63, fast)       2773 del vars, 9514 del conss, 1401 add conss, 599 chg bounds, 6364 chg sides, 14402 chg coeffs, 7990 upgd conss, 1755 impls, 2973 clqs
(round 64, fast)       2773 del vars, 9514 del conss, 1401 add conss, 600 chg bounds, 6387 chg sides, 14442 chg coeffs, 7990 upgd conss, 1755 impls, 2973 clqs
(round 65, exhaustive) 2773 del vars, 9518 del conss, 1403 add conss, 600 chg bounds, 6387 chg sides, 14442 chg coeffs, 7990 upgd conss, 1755 impls, 2973 clqs
(round 66, exhaustive) 2775 del vars, 9523 del conss, 1403 add conss, 600 chg bounds, 6387 chg sides, 14442 chg coeffs, 8003 upgd conss, 1755 impls, 2969 clqs
(round 67, exhaustive) 2801 del vars, 9523 del conss, 1403 add conss, 602 chg bounds, 6387 chg sides, 14442 chg coeffs, 8003 upgd conss, 1823 impls, 2928 clqs
(round 68, fast)       2815 del vars, 9562 del conss, 1403 add conss, 605 chg bounds, 6442 chg sides, 14620 chg coeffs, 8003 upgd conss, 1823 impls, 2920 clqs
(round 69, fast)       2815 del vars, 9562 del conss, 1403 add conss, 606 chg bounds, 6463 chg sides, 14657 chg coeffs, 8003 upgd conss, 1823 impls, 2920 clqs
(round 70, exhaustive) 2815 del vars, 9566 del conss, 1405 add conss, 606 chg bounds, 6463 chg sides, 14657 chg coeffs, 8003 upgd conss, 1823 impls, 2920 clqs
(round 71, exhaustive) 2817 del vars, 9571 del conss, 1405 add conss, 606 chg bounds, 6463 chg sides, 14657 chg coeffs, 8019 upgd conss, 1823 impls, 2916 clqs
(round 72, exhaustive) 2850 del vars, 9571 del conss, 1405 add conss, 611 chg bounds, 6463 chg sides, 14657 chg coeffs, 8019 upgd conss, 1847 impls, 2845 clqs
(round 73, fast)       2874 del vars, 9658 del conss, 1405 add conss, 612 chg bounds, 6525 chg sides, 14862 chg coeffs, 8019 upgd conss, 1847 impls, 2850 clqs
(round 74, exhaustive) 2874 del vars, 9664 del conss, 1408 add conss, 612 chg bounds, 6526 chg sides, 14863 chg coeffs, 8019 upgd conss, 1847 impls, 2850 clqs
(round 75, fast)       2877 del vars, 9670 del conss, 1408 add conss, 612 chg bounds, 6526 chg sides, 14863 chg coeffs, 8019 upgd conss, 1847 impls, 2844 clqs
(round 76, exhaustive) 2877 del vars, 9670 del conss, 1408 add conss, 612 chg bounds, 6526 chg sides, 14863 chg coeffs, 8034 upgd conss, 1847 impls, 2844 clqs
(round 77, exhaustive) 2905 del vars, 9670 del conss, 1408 add conss, 618 chg bounds, 6526 chg sides, 14863 chg coeffs, 8034 upgd conss, 1965 impls, 2794 clqs
(round 78, fast)       2920 del vars, 9743 del conss, 1408 add conss, 622 chg bounds, 6652 chg sides, 15177 chg coeffs, 8034 upgd conss, 1965 impls, 2803 clqs
(round 79, fast)       2920 del vars, 9743 del conss, 1408 add conss, 625 chg bounds, 6704 chg sides, 15290 chg coeffs, 8034 upgd conss, 1965 impls, 2803 clqs
(round 80, exhaustive) 2920 del vars, 9745 del conss, 1408 add conss, 625 chg bounds, 6704 chg sides, 15290 chg coeffs, 8044 upgd conss, 1965 impls, 2803 clqs
(round 81, exhaustive) 2945 del vars, 9745 del conss, 1408 add conss, 630 chg bounds, 6704 chg sides, 15290 chg coeffs, 8044 upgd conss, 2106 impls, 2769 clqs
(round 82, fast)       2957 del vars, 9794 del conss, 1408 add conss, 631 chg bounds, 6763 chg sides, 15472 chg coeffs, 8044 upgd conss, 2106 impls, 2768 clqs
(round 83, fast)       2957 del vars, 9794 del conss, 1408 add conss, 633 chg bounds, 6795 chg sides, 15542 chg coeffs, 8044 upgd conss, 2106 impls, 2768 clqs
(round 84, exhaustive) 2957 del vars, 9798 del conss, 1410 add conss, 633 chg bounds, 6795 chg sides, 15542 chg coeffs, 8044 upgd conss, 2106 impls, 2768 clqs
(round 85, exhaustive) 2959 del vars, 9807 del conss, 1410 add conss, 633 chg bounds, 6795 chg sides, 15542 chg coeffs, 8044 upgd conss, 2106 impls, 2764 clqs
(round 86, exhaustive) 2959 del vars, 9807 del conss, 1410 add conss, 633 chg bounds, 6795 chg sides, 15542 chg coeffs, 8056 upgd conss, 2106 impls, 2764 clqs
(round 87, exhaustive) 2985 del vars, 9807 del conss, 1410 add conss, 634 chg bounds, 6795 chg sides, 15542 chg coeffs, 8056 upgd conss, 2200 impls, 2723 clqs
(round 88, fast)       3001 del vars, 9853 del conss, 1410 add conss, 634 chg bounds, 6804 chg sides, 15587 chg coeffs, 8056 upgd conss, 2200 impls, 2715 clqs
(round 89, exhaustive) 3002 del vars, 9856 del conss, 1411 add conss, 634 chg bounds, 6804 chg sides, 15587 chg coeffs, 8071 upgd conss, 2200 impls, 2713 clqs
(round 90, exhaustive) 3027 del vars, 9857 del conss, 1411 add conss, 634 chg bounds, 6804 chg sides, 15587 chg coeffs, 8071 upgd conss, 2287 impls, 2763 clqs
(round 91, fast)       3035 del vars, 9896 del conss, 1411 add conss, 640 chg bounds, 6931 chg sides, 15808 chg coeffs, 8071 upgd conss, 2287 impls, 2765 clqs
(round 92, fast)       3035 del vars, 9896 del conss, 1411 add conss, 641 chg bounds, 6952 chg sides, 15846 chg coeffs, 8071 upgd conss, 2287 impls, 2765 clqs
(round 93, exhaustive) 3035 del vars, 9906 del conss, 1416 add conss, 641 chg bounds, 6952 chg sides, 15846 chg coeffs, 8071 upgd conss, 2287 impls, 2765 clqs
(round 94, fast)       3040 del vars, 9916 del conss, 1416 add conss, 641 chg bounds, 6952 chg sides, 15846 chg coeffs, 8071 upgd conss, 2287 impls, 2755 clqs
(round 95, exhaustive) 3040 del vars, 9917 del conss, 1416 add conss, 641 chg bounds, 6952 chg sides, 15846 chg coeffs, 8083 upgd conss, 2287 impls, 2755 clqs
(round 96, exhaustive) 3066 del vars, 9917 del conss, 1416 add conss, 645 chg bounds, 6952 chg sides, 15846 chg coeffs, 8083 upgd conss, 2346 impls, 2694 clqs
(round 97, fast)       3077 del vars, 9983 del conss, 1416 add conss, 647 chg bounds, 7019 chg sides, 16038 chg coeffs, 8083 upgd conss, 2346 impls, 2695 clqs
(round 98, fast)       3077 del vars, 9983 del conss, 1416 add conss, 649 chg bounds, 7040 chg sides, 16108 chg coeffs, 8083 upgd conss, 2346 impls, 2695 clqs
(round 99, exhaustive) 3077 del vars, 9989 del conss, 1419 add conss, 649 chg bounds, 7040 chg sides, 16108 chg coeffs, 8083 upgd conss, 2346 impls, 2695 clqs
(round 100, fast)       3080 del vars, 9995 del conss, 1419 add conss, 649 chg bounds, 7040 chg sides, 16108 chg coeffs, 8083 upgd conss, 2346 impls, 2689 clqs
(round 101, exhaustive) 3080 del vars, 9997 del conss, 1419 add conss, 649 chg bounds, 7040 chg sides, 16108 chg coeffs, 8094 upgd conss, 2346 impls, 2689 clqs
(round 102, exhaustive) 3106 del vars, 9997 del conss, 1419 add conss, 657 chg bounds, 7040 chg sides, 16108 chg coeffs, 8094 upgd conss, 2450 impls, 2689 clqs
(round 103, fast)       3116 del vars, 10071 del conss, 1419 add conss, 658 chg bounds, 7081 chg sides, 16313 chg coeffs, 8094 upgd conss, 2450 impls, 2706 clqs
(round 104, fast)       3118 del vars, 10073 del conss, 1419 add conss, 661 chg bounds, 7081 chg sides, 16346 chg coeffs, 8094 upgd conss, 2450 impls, 2692 clqs
(round 105, exhaustive) 3118 del vars, 10082 del conss, 1423 add conss, 661 chg bounds, 7081 chg sides, 16346 chg coeffs, 8094 upgd conss, 2450 impls, 2692 clqs
(round 106, fast)       3122 del vars, 10090 del conss, 1423 add conss, 661 chg bounds, 7081 chg sides, 16346 chg coeffs, 8094 upgd conss, 2450 impls, 2684 clqs
(round 107, exhaustive) 3122 del vars, 10090 del conss, 1423 add conss, 661 chg bounds, 7081 chg sides, 16346 chg coeffs, 8108 upgd conss, 2450 impls, 2684 clqs
(round 108, exhaustive) 3166 del vars, 10090 del conss, 1423 add conss, 671 chg bounds, 7081 chg sides, 16346 chg coeffs, 8108 upgd conss, 2535 impls, 2764 clqs
(round 109, fast)       3182 del vars, 10266 del conss, 1423 add conss, 671 chg bounds, 7203 chg sides, 16649 chg coeffs, 8108 upgd conss, 2535 impls, 2770 clqs
(round 110, medium)     3210 del vars, 10266 del conss, 1423 add conss, 671 chg bounds, 7203 chg sides, 16649 chg coeffs, 8108 upgd conss, 2550 impls, 2692 clqs
(round 111, fast)       3210 del vars, 10325 del conss, 1423 add conss, 671 chg bounds, 7203 chg sides, 16649 chg coeffs, 8108 upgd conss, 2550 impls, 2692 clqs
(round 112, exhaustive) 3210 del vars, 10336 del conss, 1424 add conss, 671 chg bounds, 7203 chg sides, 16649 chg coeffs, 8108 upgd conss, 2550 impls, 2692 clqs
(round 113, exhaustive) 3210 del vars, 10336 del conss, 1424 add conss, 671 chg bounds, 7203 chg sides, 16649 chg coeffs, 8115 upgd conss, 2550 impls, 2692 clqs
(round 114, exhaustive) 3235 del vars, 10336 del conss, 1424 add conss, 674 chg bounds, 7203 chg sides, 16649 chg coeffs, 8115 upgd conss, 2775 impls, 2702 clqs
(round 115, fast)       3245 del vars, 10374 del conss, 1424 add conss, 675 chg bounds, 7260 chg sides, 16804 chg coeffs, 8115 upgd conss, 2775 impls, 2698 clqs
(round 116, exhaustive) 3245 del vars, 10378 del conss, 1426 add conss, 675 chg bounds, 7260 chg sides, 16804 chg coeffs, 8115 upgd conss, 2775 impls, 2698 clqs
(round 117, fast)       3247 del vars, 10382 del conss, 1426 add conss, 675 chg bounds, 7260 chg sides, 16804 chg coeffs, 8115 upgd conss, 2775 impls, 2694 clqs
(round 118, exhaustive) 3247 del vars, 10384 del conss, 1426 add conss, 675 chg bounds, 7260 chg sides, 16804 chg coeffs, 8130 upgd conss, 2775 impls, 2694 clqs
(round 119, exhaustive) 3273 del vars, 10384 del conss, 1426 add conss, 682 chg bounds, 7260 chg sides, 16804 chg coeffs, 8130 upgd conss, 2939 impls, 2564 clqs
(round 120, fast)       3292 del vars, 10466 del conss, 1426 add conss, 684 chg bounds, 7321 chg sides, 16948 chg coeffs, 8130 upgd conss, 2939 impls, 2555 clqs
(round 121, fast)       3292 del vars, 10466 del conss, 1426 add conss, 685 chg bounds, 7339 chg sides, 16987 chg coeffs, 8130 upgd conss, 2939 impls, 2555 clqs
(round 122, exhaustive) 3292 del vars, 10466 del conss, 1426 add conss, 685 chg bounds, 7339 chg sides, 16987 chg coeffs, 8141 upgd conss, 2939 impls, 2555 clqs
(round 123, exhaustive) 3317 del vars, 10466 del conss, 1426 add conss, 687 chg bounds, 7339 chg sides, 16987 chg coeffs, 8141 upgd conss, 3174 impls, 2755 clqs
(round 124, fast)       3323 del vars, 10534 del conss, 1426 add conss, 687 chg bounds, 7347 chg sides, 17037 chg coeffs, 8141 upgd conss, 3174 impls, 2744 clqs
(round 125, exhaustive) 3324 del vars, 10538 del conss, 1428 add conss, 687 chg bounds, 7347 chg sides, 17037 chg coeffs, 8141 upgd conss, 3174 impls, 2742 clqs
(round 126, exhaustive) 3324 del vars, 10539 del conss, 1428 add conss, 687 chg bounds, 7347 chg sides, 17037 chg coeffs, 8145 upgd conss, 3174 impls, 2742 clqs
(round 127, exhaustive) 3350 del vars, 10539 del conss, 1428 add conss, 700 chg bounds, 7347 chg sides, 17037 chg coeffs, 8145 upgd conss, 3457 impls, 2823 clqs
(round 128, fast)       3360 del vars, 10595 del conss, 1428 add conss, 702 chg bounds, 7562 chg sides, 17447 chg coeffs, 8145 upgd conss, 3457 impls, 2827 clqs
(round 129, medium)     3369 del vars, 10595 del conss, 1428 add conss, 702 chg bounds, 7564 chg sides, 17453 chg coeffs, 8145 upgd conss, 3457 impls, 2809 clqs
(round 130, fast)       3369 del vars, 10617 del conss, 1428 add conss, 702 chg bounds, 7564 chg sides, 17453 chg coeffs, 8145 upgd conss, 3457 impls, 2809 clqs
(round 131, exhaustive) 3369 del vars, 10624 del conss, 1428 add conss, 702 chg bounds, 7564 chg sides, 17453 chg coeffs, 8145 upgd conss, 3457 impls, 2809 clqs
(round 132, exhaustive) 3369 del vars, 10624 del conss, 1428 add conss, 702 chg bounds, 7564 chg sides, 17453 chg coeffs, 8159 upgd conss, 3457 impls, 2809 clqs
(round 133, exhaustive) 3399 del vars, 10624 del conss, 1428 add conss, 706 chg bounds, 7564 chg sides, 17453 chg coeffs, 8159 upgd conss, 3658 impls, 2763 clqs
(round 134, fast)       3414 del vars, 10698 del conss, 1428 add conss, 713 chg bounds, 7653 chg sides, 17699 chg coeffs, 8159 upgd conss, 3658 impls, 2764 clqs
(round 135, fast)       3414 del vars, 10704 del conss, 1428 add conss, 715 chg bounds, 7677 chg sides, 17747 chg coeffs, 8159 upgd conss, 3658 impls, 2764 clqs
(round 136, fast)       3414 del vars, 10708 del conss, 1428 add conss, 715 chg bounds, 7681 chg sides, 17747 chg coeffs, 8159 upgd conss, 3658 impls, 2764 clqs
(round 137, exhaustive) 3414 del vars, 10716 del conss, 1432 add conss, 715 chg bounds, 7681 chg sides, 17747 chg coeffs, 8159 upgd conss, 3658 impls, 2764 clqs
(round 138, fast)       3418 del vars, 10726 del conss, 1432 add conss, 715 chg bounds, 7681 chg sides, 17747 chg coeffs, 8159 upgd conss, 3658 impls, 2756 clqs
(round 139, exhaustive) 3418 del vars, 10728 del conss, 1432 add conss, 715 chg bounds, 7681 chg sides, 17747 chg coeffs, 8173 upgd conss, 3658 impls, 2756 clqs
(round 140, exhaustive) 3443 del vars, 10728 del conss, 1432 add conss, 724 chg bounds, 7681 chg sides, 17747 chg coeffs, 8173 upgd conss, 4549 impls, 2901 clqs
(round 141, fast)       3451 del vars, 10788 del conss, 1432 add conss, 725 chg bounds, 7880 chg sides, 18083 chg coeffs, 8173 upgd conss, 4549 impls, 2921 clqs
(round 142, exhaustive) 3451 del vars, 10790 del conss, 1433 add conss, 725 chg bounds, 7882 chg sides, 18085 chg coeffs, 8173 upgd conss, 4549 impls, 2921 clqs
(round 143, exhaustive) 3452 del vars, 10796 del conss, 1433 add conss, 725 chg bounds, 7882 chg sides, 18085 chg coeffs, 8173 upgd conss, 4549 impls, 2919 clqs
(round 144, exhaustive) 3452 del vars, 10796 del conss, 1433 add conss, 725 chg bounds, 7882 chg sides, 18085 chg coeffs, 8186 upgd conss, 4549 impls, 2919 clqs
(round 145, exhaustive) 3477 del vars, 10796 del conss, 1433 add conss, 741 chg bounds, 7882 chg sides, 18085 chg coeffs, 8186 upgd conss, 5318 impls, 3033 clqs
(round 146, fast)       3484 del vars, 10851 del conss, 1433 add conss, 742 chg bounds, 8097 chg sides, 18539 chg coeffs, 8186 upgd conss, 5318 impls, 3049 clqs
(round 147, exhaustive) 3484 del vars, 10857 del conss, 1436 add conss, 742 chg bounds, 8097 chg sides, 18539 chg coeffs, 8186 upgd conss, 5318 impls, 3049 clqs
(round 148, fast)       3487 del vars, 10863 del conss, 1436 add conss, 742 chg bounds, 8097 chg sides, 18539 chg coeffs, 8186 upgd conss, 5318 impls, 3043 clqs
(round 149, exhaustive) 3487 del vars, 10868 del conss, 1436 add conss, 742 chg bounds, 8097 chg sides, 18539 chg coeffs, 8186 upgd conss, 5318 impls, 3043 clqs
(round 150, exhaustive) 3487 del vars, 10868 del conss, 1436 add conss, 742 chg bounds, 8097 chg sides, 18539 chg coeffs, 8197 upgd conss, 5318 impls, 3043 clqs
   (3.6s) probing: 1000/3431 (29.1%) - 700 fixings, 52 aggregations, 9749 implications, 203 bound changes
(round 151, exhaustive) 3512 del vars, 10868 del conss, 1436 add conss, 755 chg bounds, 8097 chg sides, 18539 chg coeffs, 8197 upgd conss, 7437 impls, 3675 clqs
(round 152, fast)       3514 del vars, 10923 del conss, 1436 add conss, 755 chg bounds, 8274 chg sides, 18886 chg coeffs, 8197 upgd conss, 7437 impls, 3694 clqs
(round 153, medium)     3524 del vars, 10923 del conss, 1436 add conss, 755 chg bounds, 8274 chg sides, 18886 chg coeffs, 8197 upgd conss, 7452 impls, 3666 clqs
(round 154, fast)       3524 del vars, 10943 del conss, 1436 add conss, 755 chg bounds, 8274 chg sides, 18886 chg coeffs, 8197 upgd conss, 7452 impls, 3666 clqs
(round 155, exhaustive) 3524 del vars, 10952 del conss, 1436 add conss, 755 chg bounds, 8274 chg sides, 18886 chg coeffs, 8197 upgd conss, 7452 impls, 3666 clqs
(round 156, exhaustive) 3524 del vars, 10952 del conss, 1436 add conss, 755 chg bounds, 8274 chg sides, 18886 chg coeffs, 8205 upgd conss, 7452 impls, 3666 clqs
   (4.5s) probing: 2000/3431 (58.3%) - 704 fixings, 54 aggregations, 20246 implications, 203 bound changes
(round 157, exhaustive) 3550 del vars, 10952 del conss, 1436 add conss, 759 chg bounds, 8274 chg sides, 18886 chg coeffs, 8205 upgd conss, 14083 impls, 6395 clqs
(round 158, fast)       3558 del vars, 11002 del conss, 1436 add conss, 766 chg bounds, 8421 chg sides, 19171 chg coeffs, 8207 upgd conss, 14101 impls, 6385 clqs
(round 159, fast)       3558 del vars, 11005 del conss, 1436 add conss, 766 chg bounds, 8426 chg sides, 19174 chg coeffs, 8207 upgd conss, 14101 impls, 6386 clqs
(round 160, medium)     3564 del vars, 11005 del conss, 1436 add conss, 766 chg bounds, 8426 chg sides, 19174 chg coeffs, 8207 upgd conss, 14105 impls, 6369 clqs
(round 161, fast)       3564 del vars, 11024 del conss, 1436 add conss, 766 chg bounds, 8426 chg sides, 19174 chg coeffs, 8207 upgd conss, 14105 impls, 6369 clqs
(round 162, exhaustive) 3564 del vars, 11026 del conss, 1436 add conss, 766 chg bounds, 8426 chg sides, 19174 chg coeffs, 8227 upgd conss, 14105 impls, 6369 clqs
(round 163, exhaustive) 3589 del vars, 11026 del conss, 1436 add conss, 774 chg bounds, 8426 chg sides, 19174 chg coeffs, 8227 upgd conss, 14204 impls, 6139 clqs
(round 164, fast)       3597 del vars, 11080 del conss, 1436 add conss, 785 chg bounds, 8641 chg sides, 19646 chg coeffs, 8227 upgd conss, 14209 impls, 6133 clqs
(round 165, fast)       3597 del vars, 11083 del conss, 1436 add conss, 785 chg bounds, 8647 chg sides, 19655 chg coeffs, 8227 upgd conss, 14209 impls, 6133 clqs
(round 166, exhaustive) 3597 del vars, 11097 del conss, 1443 add conss, 785 chg bounds, 8647 chg sides, 19655 chg coeffs, 8227 upgd conss, 14209 impls, 6133 clqs
(round 167, fast)       3604 del vars, 11113 del conss, 1443 add conss, 785 chg bounds, 8647 chg sides, 19655 chg coeffs, 8227 upgd conss, 14213 impls, 6100 clqs
(round 168, exhaustive) 3604 del vars, 11115 del conss, 1443 add conss, 785 chg bounds, 8647 chg sides, 19655 chg coeffs, 8250 upgd conss, 14213 impls, 6100 clqs
(round 169, exhaustive) 3629 del vars, 11115 del conss, 1443 add conss, 803 chg bounds, 8647 chg sides, 19655 chg coeffs, 8250 upgd conss, 14682 impls, 6013 clqs
(round 170, fast)       3645 del vars, 11200 del conss, 1443 add conss, 809 chg bounds, 8890 chg sides, 20136 chg coeffs, 8250 upgd conss, 14704 impls, 5981 clqs
(round 171, fast)       3645 del vars, 11206 del conss, 1443 add conss, 809 chg bounds, 8899 chg sides, 20145 chg coeffs, 8250 upgd conss, 14704 impls, 5981 clqs
(round 172, exhaustive) 3645 del vars, 11224 del conss, 1452 add conss, 809 chg bounds, 8899 chg sides, 20145 chg coeffs, 8250 upgd conss, 14704 impls, 5981 clqs
(round 173, fast)       3654 del vars, 11244 del conss, 1452 add conss, 809 chg bounds, 8899 chg sides, 20145 chg coeffs, 8250 upgd conss, 14707 impls, 5944 clqs
(round 174, exhaustive) 3654 del vars, 11245 del conss, 1452 add conss, 809 chg bounds, 8899 chg sides, 20145 chg coeffs, 8272 upgd conss, 14707 impls, 5944 clqs
(round 175, exhaustive) 3679 del vars, 11245 del conss, 1452 add conss, 823 chg bounds, 8899 chg sides, 20145 chg coeffs, 8272 upgd conss, 15072 impls, 5898 clqs
(round 176, fast)       3691 del vars, 11336 del conss, 1452 add conss, 830 chg bounds, 9091 chg sides, 20574 chg coeffs, 8272 upgd conss, 15081 impls, 5898 clqs
(round 177, fast)       3691 del vars, 11344 del conss, 1452 add conss, 831 chg bounds, 9128 chg sides, 20629 chg coeffs, 8272 upgd conss, 15081 impls, 5898 clqs
(round 178, exhaustive) 3691 del vars, 11354 del conss, 1457 add conss, 831 chg bounds, 9128 chg sides, 20629 chg coeffs, 8272 upgd conss, 15081 impls, 5898 clqs
(round 179, fast)       3696 del vars, 11364 del conss, 1457 add conss, 832 chg bounds, 9143 chg sides, 20646 chg coeffs, 8272 upgd conss, 15082 impls, 5879 clqs
(round 180, exhaustive) 3696 del vars, 11367 del conss, 1460 add conss, 832 chg bounds, 9143 chg sides, 20646 chg coeffs, 8272 upgd conss, 15082 impls, 5879 clqs
(round 181, exhaustive) 3696 del vars, 11371 del conss, 1460 add conss, 832 chg bounds, 9143 chg sides, 20646 chg coeffs, 8272 upgd conss, 15082 impls, 5881 clqs
(round 182, exhaustive) 3696 del vars, 11371 del conss, 1460 add conss, 832 chg bounds, 9143 chg sides, 20646 chg coeffs, 8292 upgd conss, 15082 impls, 5881 clqs
(round 183, exhaustive) 3721 del vars, 11371 del conss, 1460 add conss, 843 chg bounds, 9143 chg sides, 20646 chg coeffs, 8292 upgd conss, 15293 impls, 5941 clqs
(round 184, fast)       3730 del vars, 11449 del conss, 1460 add conss, 848 chg bounds, 9314 chg sides, 20980 chg coeffs, 8292 upgd conss, 15312 impls, 5939 clqs
(round 185, fast)       3730 del vars, 11455 del conss, 1460 add conss, 850 chg bounds, 9337 chg sides, 21033 chg coeffs, 8292 upgd conss, 15312 impls, 5939 clqs
(round 186, exhaustive) 3730 del vars, 11463 del conss, 1464 add conss, 850 chg bounds, 9337 chg sides, 21033 chg coeffs, 8292 upgd conss, 15312 impls, 5939 clqs
(round 187, fast)       3734 del vars, 11473 del conss, 1464 add conss, 850 chg bounds, 9337 chg sides, 21033 chg coeffs, 8292 upgd conss, 15312 impls, 5925 clqs
(round 188, exhaustive) 3734 del vars, 11484 del conss, 1464 add conss, 850 chg bounds, 9337 chg sides, 21033 chg coeffs, 8292 upgd conss, 15312 impls, 5925 clqs
(round 189, exhaustive) 3734 del vars, 11484 del conss, 1464 add conss, 850 chg bounds, 9337 chg sides, 21033 chg coeffs, 8307 upgd conss, 15312 impls, 5925 clqs
(round 190, exhaustive) 3759 del vars, 11484 del conss, 1464 add conss, 872 chg bounds, 9337 chg sides, 21034 chg coeffs, 8307 upgd conss, 16000 impls, 6395 clqs
(round 191, fast)       3770 del vars, 11595 del conss, 1464 add conss, 874 chg bounds, 9585 chg sides, 21511 chg coeffs, 8307 upgd conss, 16010 impls, 6386 clqs
(round 192, medium)     3831 del vars, 11595 del conss, 1464 add conss, 874 chg bounds, 9586 chg sides, 21515 chg coeffs, 8307 upgd conss, 16081 impls, 6061 clqs
(round 193, fast)       3831 del vars, 11728 del conss, 1464 add conss, 875 chg bounds, 9586 chg sides, 21515 chg coeffs, 8307 upgd conss, 16081 impls, 6061 clqs
(round 194, exhaustive) 3831 del vars, 11729 del conss, 1464 add conss, 875 chg bounds, 9586 chg sides, 21515 chg coeffs, 8324 upgd conss, 16081 impls, 6061 clqs
   (5.3s) probing: 3000/3431 (87.4%) - 841 fixings, 63 aggregations, 25184 implications, 281 bound changes
   (5.3s) probing cycle finished: starting next cycle
   (6.1s) probing: 998/1817 (54.9%) - 841 fixings, 63 aggregations, 35823 implications, 291 bound changes
   (6.1s) probing aborted: 1000/1000 successive useless probings
   (6.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.1s) no symmetry present (symcode time: 0.00)
presolving (195 rounds: 195 fast, 111 medium, 104 exhaustive):
 3831 deleted vars, 11729 deleted constraints, 1464 added constraints, 886 tightened bounds, 0 added holes, 9586 changed sides, 21516 changed coefficients
 20249 implications, 11206 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4324 constraints
    459 constraints of type <varbound>
    388 constraints of type <setppc>
    658 constraints of type <and>
   1406 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.2s|     1 |     0 |     0 |     - |shiftand|   0 |1870 |4352 |4979 |   0 |  0 |  30 |   0 | 7.045120e+05 | 1.425408e+06 | 102.33%| unknown
  8.1s|     1 |     0 |  6389 |     - |    57M |   0 |1870 |4352 |4979 |   0 |  0 |  30 |   0 | 7.438806e+05 | 1.425408e+06 |  91.62%| unknown
  8.2s|     1 |     0 |  6390 |     - |    57M |   0 |1870 |4352 |4979 |   0 |  0 |  30 |   0 | 7.438810e+05 | 1.425408e+06 |  91.62%| unknown
*10.1s|     1 |     0 |  6390 |     - |    LP  |   0 |1870 |4352 |4979 |   0 |  0 |  30 |   0 | 7.438810e+05 | 1.294336e+06 |  74.00%| unknown
 11.0s|     1 |     0 |  8932 |     - |    59M |   0 |1870 |4440 |5090 | 111 |  1 |  30 |   0 | 7.444379e+05 | 1.294336e+06 |  73.87%| unknown
 11.0s|     1 |     0 |  8933 |     - |    59M |   0 |1870 |4441 |5088 | 111 |  1 |  31 |   0 | 7.444380e+05 | 1.294336e+06 |  73.87%| unknown
 11.0s|     1 |     0 |  8933 |     - |    59M |   0 |1870 |4441 |5088 | 111 |  1 |  31 |   0 | 7.444380e+05 | 1.294336e+06 |  73.87%| unknown
 17.0s|     1 |     0 | 22168 |     - |    60M |   0 |1870 |4441 |5162 | 185 |  2 |  31 |   0 | 7.444380e+05 | 1.294336e+06 |  73.87%| unknown
 27.5s|     1 |     0 | 41735 |     - |    61M |   0 |1870 |4442 |5301 | 324 |  3 |  32 |   0 | 7.447022e+05 | 1.294336e+06 |  73.81%| unknown
 27.6s|     1 |     0 | 41740 |     - |    61M |   0 |1870 |4442 |5298 | 324 |  3 |  32 |   0 | 7.447030e+05 | 1.294336e+06 |  73.81%| unknown
 57.2s|     1 |     0 | 96687 |     - |    62M |   0 |1870 |4442 |5411 | 437 |  4 |  32 |   0 | 7.447030e+05 | 1.294336e+06 |  73.81%| unknown
 59.4s|     1 |     0 | 99637 |     - |    63M |   0 |1870 |4442 |5475 | 501 |  5 |  32 |   0 | 7.447067e+05 | 1.294336e+06 |  73.80%| unknown
 59.4s|     1 |     0 | 99638 |     - |    63M |   0 |1870 |4442 |5475 | 501 |  5 |  32 |   0 | 7.447070e+05 | 1.294336e+06 |  73.80%| unknown
 61.1s|     1 |     0 |102199 |     - |    64M |   0 |1870 |4442 |5533 | 559 |  6 |  32 |   0 | 7.447499e+05 | 1.294336e+06 |  73.79%| unknown
 61.1s|     1 |     0 |102200 |     - |    64M |   0 |1870 |4445 |5532 | 559 |  6 |  35 |   0 | 7.447500e+05 | 1.294336e+06 |  73.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.7s|     1 |     0 |104566 |     - |    64M |   0 |1870 |4445 |5582 | 609 |  7 |  35 |   0 | 7.447512e+05 | 1.294336e+06 |  73.79%| unknown
 62.9s|     1 |     0 |105061 |     - |    64M |   0 |1870 |4445 |5582 | 609 |  7 |  35 |   0 | 7.447520e+05 | 1.294336e+06 |  73.79%| unknown
 64.6s|     1 |     0 |107625 |     - |    66M |   0 |1870 |4445 |5625 | 652 |  8 |  35 |   0 | 7.447538e+05 | 1.294336e+06 |  73.79%| unknown
 64.7s|     1 |     0 |107855 |     - |    66M |   0 |1870 |4445 |5413 | 652 |  8 |  35 |   0 | 7.447540e+05 | 1.294336e+06 |  73.79%| unknown
 66.3s|     1 |     0 |110064 |     - |    67M |   0 |1870 |4445 |5449 | 688 |  9 |  35 |   0 | 7.448135e+05 | 1.294336e+06 |  73.78%| unknown
 66.3s|     1 |     0 |110065 |     - |    67M |   0 |1870 |4445 |5444 | 688 |  9 |  35 |   0 | 7.448140e+05 | 1.294336e+06 |  73.78%| unknown
 67.8s|     1 |     0 |112140 |     - |    67M |   0 |1870 |4445 |5486 | 730 | 10 |  35 |   0 | 7.448327e+05 | 1.294336e+06 |  73.78%| unknown
 67.8s|     1 |     0 |112141 |     - |    67M |   0 |1870 |4445 |5486 | 730 | 10 |  35 |   0 | 7.448330e+05 | 1.294336e+06 |  73.78%| unknown
 68.3s|     1 |     0 |113405 |     - |    68M |   0 |1870 |4445 |5527 | 771 | 11 |  35 |   0 | 7.448330e+05 | 1.294336e+06 |  73.78%| unknown
 68.7s|     1 |     0 |114364 |     - |    69M |   0 |1870 |4445 |5383 | 799 | 12 |  35 |   0 | 7.448330e+05 | 1.294336e+06 |  73.78%| unknown
 69.0s|     1 |     0 |115302 |     - |    69M |   0 |1870 |4446 |5410 | 826 | 13 |  36 |   0 | 7.448497e+05 | 1.294336e+06 |  73.77%| unknown
 69.0s|     1 |     0 |115303 |     - |    69M |   0 |1870 |4446 |5410 | 826 | 13 |  36 |   0 | 7.448500e+05 | 1.294336e+06 |  73.77%| unknown
 69.4s|     1 |     0 |116186 |     - |    70M |   0 |1870 |4446 |5441 | 857 | 14 |  36 |   0 | 7.448500e+05 | 1.294336e+06 |  73.77%| unknown
 79.2s|     1 |     2 |137366 |     - |    70M |   0 |1870 |4457 |5441 | 857 | 14 |  47 |  11 | 7.448500e+05 | 1.294336e+06 |  73.77%| unknown
*81.1s|     6 |     5 |140961 |4955.0 |    LP  |   5 |1870 |4457 |5210 | 904 |  0 |  47 |  11 | 7.448500e+05 | 1.277952e+06 |  71.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d83.6s|     6 |     7 |146130 |5988.8 |pscostdi|   5 |1870 |4459 |5213 |   0 |  2 |  49 |  11 | 7.448500e+05 | 1.081344e+06 |  45.18%| unknown
*88.2s|    12 |    11 |153185 |3363.5 |    LP  |   5 |1870 |4470 |5210 | 953 |  0 |  60 |  11 | 7.448500e+05 | 1.015808e+06 |  36.38%| unknown
