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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_down_left_input.lp>
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
   (0.6s) MILP presolver (27 rounds): 93 aggregations, 258 fixings, 51 bound changes
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
(round 23, fast)       2424 del vars, 8848 del conss, 1378 add conss, 506 chg bounds, 4913 chg sides, 10826 chg coeffs, 7887 upgd conss, 671 impls, 3372 clqs
(round 24, fast)       2424 del vars, 8848 del conss, 1378 add conss, 508 chg bounds, 4970 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3372 clqs
(round 25, exhaustive) 2424 del vars, 8854 del conss, 1381 add conss, 508 chg bounds, 4970 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3372 clqs
(round 26, fast)       2427 del vars, 8859 del conss, 1381 add conss, 508 chg bounds, 4970 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3366 clqs
(round 27, exhaustive) 2427 del vars, 8880 del conss, 1381 add conss, 508 chg bounds, 4970 chg sides, 10917 chg coeffs, 7887 upgd conss, 671 impls, 3366 clqs
(round 28, exhaustive) 2427 del vars, 8880 del conss, 1381 add conss, 508 chg bounds, 4970 chg sides, 10917 chg coeffs, 7902 upgd conss, 671 impls, 3366 clqs
(round 29, exhaustive) 2452 del vars, 8880 del conss, 1381 add conss, 513 chg bounds, 4970 chg sides, 10917 chg coeffs, 7902 upgd conss, 702 impls, 3311 clqs
(round 30, fast)       2466 del vars, 8946 del conss, 1381 add conss, 513 chg bounds, 5032 chg sides, 11158 chg coeffs, 7902 upgd conss, 702 impls, 3315 clqs
(round 31, exhaustive) 2466 del vars, 8956 del conss, 1386 add conss, 513 chg bounds, 5032 chg sides, 11158 chg coeffs, 7902 upgd conss, 702 impls, 3315 clqs
(round 32, fast)       2471 del vars, 8965 del conss, 1386 add conss, 513 chg bounds, 5032 chg sides, 11158 chg coeffs, 7902 upgd conss, 702 impls, 3305 clqs
(round 33, exhaustive) 2471 del vars, 8967 del conss, 1386 add conss, 513 chg bounds, 5032 chg sides, 11158 chg coeffs, 7917 upgd conss, 702 impls, 3305 clqs
(round 34, exhaustive) 2496 del vars, 8967 del conss, 1386 add conss, 528 chg bounds, 5032 chg sides, 11158 chg coeffs, 7917 upgd conss, 748 impls, 3250 clqs
(round 35, fast)       2512 del vars, 9024 del conss, 1386 add conss, 529 chg bounds, 5227 chg sides, 11608 chg coeffs, 7917 upgd conss, 748 impls, 3261 clqs
(round 36, exhaustive) 2512 del vars, 9034 del conss, 1391 add conss, 529 chg bounds, 5227 chg sides, 11608 chg coeffs, 7917 upgd conss, 748 impls, 3261 clqs
(round 37, fast)       2517 del vars, 9044 del conss, 1391 add conss, 529 chg bounds, 5227 chg sides, 11608 chg coeffs, 7917 upgd conss, 748 impls, 3251 clqs
(round 38, exhaustive) 2517 del vars, 9049 del conss, 1391 add conss, 529 chg bounds, 5227 chg sides, 11608 chg coeffs, 7932 upgd conss, 748 impls, 3251 clqs
(round 39, exhaustive) 2545 del vars, 9049 del conss, 1391 add conss, 553 chg bounds, 5227 chg sides, 11608 chg coeffs, 7932 upgd conss, 1212 impls, 3194 clqs
(round 40, fast)       2562 del vars, 9104 del conss, 1391 add conss, 557 chg bounds, 5744 chg sides, 12664 chg coeffs, 7932 upgd conss, 1212 impls, 3201 clqs
(round 41, fast)       2562 del vars, 9104 del conss, 1391 add conss, 562 chg bounds, 5894 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3201 clqs
(round 42, exhaustive) 2562 del vars, 9110 del conss, 1394 add conss, 562 chg bounds, 5894 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3201 clqs
(round 43, fast)       2565 del vars, 9116 del conss, 1394 add conss, 562 chg bounds, 5894 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3195 clqs
(round 44, exhaustive) 2565 del vars, 9127 del conss, 1394 add conss, 562 chg bounds, 5894 chg sides, 12873 chg coeffs, 7932 upgd conss, 1212 impls, 3195 clqs
(round 45, exhaustive) 2565 del vars, 9127 del conss, 1394 add conss, 562 chg bounds, 5894 chg sides, 12873 chg coeffs, 7945 upgd conss, 1212 impls, 3195 clqs
(round 46, exhaustive) 2598 del vars, 9127 del conss, 1394 add conss, 576 chg bounds, 5894 chg sides, 12873 chg coeffs, 7945 upgd conss, 1298 impls, 3111 clqs
(round 47, fast)       2621 del vars, 9238 del conss, 1394 add conss, 576 chg bounds, 6050 chg sides, 13382 chg coeffs, 7945 upgd conss, 1298 impls, 3132 clqs
(round 48, medium)     2643 del vars, 9238 del conss, 1394 add conss, 576 chg bounds, 6050 chg sides, 13382 chg coeffs, 7945 upgd conss, 1298 impls, 3088 clqs
(round 49, fast)       2643 del vars, 9288 del conss, 1394 add conss, 576 chg bounds, 6050 chg sides, 13382 chg coeffs, 7945 upgd conss, 1298 impls, 3088 clqs
(round 50, exhaustive) 2643 del vars, 9289 del conss, 1394 add conss, 576 chg bounds, 6050 chg sides, 13382 chg coeffs, 7965 upgd conss, 1298 impls, 3088 clqs
(round 51, exhaustive) 2673 del vars, 9289 del conss, 1394 add conss, 580 chg bounds, 6050 chg sides, 13382 chg coeffs, 7965 upgd conss, 1544 impls, 3022 clqs
(round 52, fast)       2701 del vars, 9379 del conss, 1394 add conss, 583 chg bounds, 6149 chg sides, 13686 chg coeffs, 7965 upgd conss, 1544 impls, 3034 clqs
(round 53, fast)       2701 del vars, 9379 del conss, 1394 add conss, 584 chg bounds, 6176 chg sides, 13735 chg coeffs, 7965 upgd conss, 1544 impls, 3034 clqs
(round 54, exhaustive) 2701 del vars, 9385 del conss, 1397 add conss, 584 chg bounds, 6176 chg sides, 13735 chg coeffs, 7965 upgd conss, 1544 impls, 3034 clqs
(round 55, fast)       2704 del vars, 9391 del conss, 1397 add conss, 584 chg bounds, 6176 chg sides, 13735 chg coeffs, 7965 upgd conss, 1544 impls, 3028 clqs
(round 56, exhaustive) 2704 del vars, 9394 del conss, 1397 add conss, 584 chg bounds, 6176 chg sides, 13735 chg coeffs, 7981 upgd conss, 1544 impls, 3028 clqs
(round 57, exhaustive) 2738 del vars, 9394 del conss, 1397 add conss, 591 chg bounds, 6176 chg sides, 13735 chg coeffs, 7981 upgd conss, 1749 impls, 2951 clqs
(round 58, fast)       2753 del vars, 9477 del conss, 1397 add conss, 595 chg bounds, 6260 chg sides, 14108 chg coeffs, 7981 upgd conss, 1749 impls, 2994 clqs
(round 59, fast)       2753 del vars, 9477 del conss, 1397 add conss, 598 chg bounds, 6316 chg sides, 14223 chg coeffs, 7981 upgd conss, 1749 impls, 2994 clqs
(round 60, exhaustive) 2753 del vars, 9487 del conss, 1402 add conss, 598 chg bounds, 6316 chg sides, 14223 chg coeffs, 7981 upgd conss, 1749 impls, 2994 clqs
(round 61, fast)       2758 del vars, 9498 del conss, 1402 add conss, 598 chg bounds, 6316 chg sides, 14223 chg coeffs, 7981 upgd conss, 1749 impls, 2984 clqs
(round 62, exhaustive) 2758 del vars, 9498 del conss, 1402 add conss, 598 chg bounds, 6316 chg sides, 14223 chg coeffs, 7997 upgd conss, 1749 impls, 2984 clqs
(round 63, exhaustive) 2786 del vars, 9498 del conss, 1402 add conss, 601 chg bounds, 6316 chg sides, 14223 chg coeffs, 7997 upgd conss, 1786 impls, 2935 clqs
(round 64, fast)       2801 del vars, 9549 del conss, 1402 add conss, 605 chg bounds, 6400 chg sides, 14482 chg coeffs, 7997 upgd conss, 1786 impls, 2935 clqs
(round 65, fast)       2801 del vars, 9549 del conss, 1402 add conss, 607 chg bounds, 6444 chg sides, 14559 chg coeffs, 7997 upgd conss, 1786 impls, 2935 clqs
(round 66, exhaustive) 2801 del vars, 9553 del conss, 1404 add conss, 607 chg bounds, 6444 chg sides, 14559 chg coeffs, 7997 upgd conss, 1786 impls, 2935 clqs
(round 67, exhaustive) 2803 del vars, 9559 del conss, 1404 add conss, 607 chg bounds, 6444 chg sides, 14559 chg coeffs, 7997 upgd conss, 1786 impls, 2931 clqs
(round 68, exhaustive) 2803 del vars, 9559 del conss, 1404 add conss, 607 chg bounds, 6444 chg sides, 14559 chg coeffs, 8015 upgd conss, 1786 impls, 2931 clqs
(round 69, exhaustive) 2835 del vars, 9559 del conss, 1404 add conss, 613 chg bounds, 6444 chg sides, 14559 chg coeffs, 8015 upgd conss, 1809 impls, 2859 clqs
(round 70, fast)       2859 del vars, 9647 del conss, 1404 add conss, 616 chg bounds, 6554 chg sides, 14858 chg coeffs, 8015 upgd conss, 1809 impls, 2864 clqs
(round 71, fast)       2859 del vars, 9647 del conss, 1404 add conss, 618 chg bounds, 6605 chg sides, 14947 chg coeffs, 8015 upgd conss, 1809 impls, 2864 clqs
(round 72, exhaustive) 2859 del vars, 9653 del conss, 1407 add conss, 618 chg bounds, 6605 chg sides, 14947 chg coeffs, 8015 upgd conss, 1809 impls, 2864 clqs
(round 73, fast)       2862 del vars, 9659 del conss, 1407 add conss, 618 chg bounds, 6605 chg sides, 14947 chg coeffs, 8015 upgd conss, 1809 impls, 2858 clqs
(round 74, exhaustive) 2862 del vars, 9665 del conss, 1407 add conss, 618 chg bounds, 6605 chg sides, 14947 chg coeffs, 8015 upgd conss, 1809 impls, 2858 clqs
(round 75, exhaustive) 2862 del vars, 9665 del conss, 1407 add conss, 618 chg bounds, 6605 chg sides, 14947 chg coeffs, 8030 upgd conss, 1809 impls, 2858 clqs
(round 76, exhaustive) 2887 del vars, 9665 del conss, 1407 add conss, 621 chg bounds, 6605 chg sides, 14947 chg coeffs, 8030 upgd conss, 1935 impls, 2818 clqs
(round 77, fast)       2897 del vars, 9729 del conss, 1407 add conss, 623 chg bounds, 6649 chg sides, 15126 chg coeffs, 8030 upgd conss, 1935 impls, 2827 clqs
(round 78, fast)       2897 del vars, 9729 del conss, 1407 add conss, 626 chg bounds, 6698 chg sides, 15231 chg coeffs, 8030 upgd conss, 1935 impls, 2827 clqs
(round 79, exhaustive) 2897 del vars, 9729 del conss, 1407 add conss, 626 chg bounds, 6698 chg sides, 15231 chg coeffs, 8039 upgd conss, 1935 impls, 2827 clqs
(round 80, exhaustive) 2923 del vars, 9729 del conss, 1407 add conss, 628 chg bounds, 6698 chg sides, 15231 chg coeffs, 8039 upgd conss, 2056 impls, 2821 clqs
(round 81, fast)       2935 del vars, 9768 del conss, 1407 add conss, 628 chg bounds, 6726 chg sides, 15313 chg coeffs, 8039 upgd conss, 2056 impls, 2814 clqs
(round 82, exhaustive) 2935 del vars, 9776 del conss, 1411 add conss, 628 chg bounds, 6726 chg sides, 15313 chg coeffs, 8039 upgd conss, 2056 impls, 2814 clqs
(round 83, fast)       2939 del vars, 9784 del conss, 1411 add conss, 628 chg bounds, 6726 chg sides, 15313 chg coeffs, 8039 upgd conss, 2056 impls, 2806 clqs
(round 84, exhaustive) 2939 del vars, 9785 del conss, 1411 add conss, 628 chg bounds, 6726 chg sides, 15313 chg coeffs, 8049 upgd conss, 2056 impls, 2806 clqs
(round 85, exhaustive) 2968 del vars, 9785 del conss, 1411 add conss, 630 chg bounds, 6726 chg sides, 15313 chg coeffs, 8049 upgd conss, 2174 impls, 2741 clqs
(round 86, fast)       2987 del vars, 9836 del conss, 1411 add conss, 633 chg bounds, 6782 chg sides, 15474 chg coeffs, 8049 upgd conss, 2174 impls, 2738 clqs
(round 87, fast)       2987 del vars, 9836 del conss, 1411 add conss, 634 chg bounds, 6799 chg sides, 15504 chg coeffs, 8049 upgd conss, 2174 impls, 2738 clqs
(round 88, exhaustive) 2988 del vars, 9843 del conss, 1412 add conss, 634 chg bounds, 6799 chg sides, 15504 chg coeffs, 8049 upgd conss, 2174 impls, 2736 clqs
(round 89, exhaustive) 2988 del vars, 9844 del conss, 1412 add conss, 634 chg bounds, 6799 chg sides, 15504 chg coeffs, 8065 upgd conss, 2174 impls, 2736 clqs
(round 90, exhaustive) 3013 del vars, 9844 del conss, 1412 add conss, 637 chg bounds, 6799 chg sides, 15504 chg coeffs, 8065 upgd conss, 2341 impls, 2696 clqs
(round 91, fast)       3027 del vars, 9892 del conss, 1412 add conss, 641 chg bounds, 6904 chg sides, 15737 chg coeffs, 8065 upgd conss, 2341 impls, 2693 clqs
(round 92, fast)       3027 del vars, 9892 del conss, 1412 add conss, 643 chg bounds, 6935 chg sides, 15808 chg coeffs, 8065 upgd conss, 2341 impls, 2693 clqs
(round 93, exhaustive) 3027 del vars, 9900 del conss, 1416 add conss, 643 chg bounds, 6935 chg sides, 15808 chg coeffs, 8065 upgd conss, 2341 impls, 2693 clqs
(round 94, fast)       3031 del vars, 9908 del conss, 1416 add conss, 643 chg bounds, 6935 chg sides, 15808 chg coeffs, 8065 upgd conss, 2341 impls, 2685 clqs
(round 95, exhaustive) 3031 del vars, 9912 del conss, 1416 add conss, 643 chg bounds, 6935 chg sides, 15808 chg coeffs, 8081 upgd conss, 2341 impls, 2685 clqs
(round 96, exhaustive) 3058 del vars, 9912 del conss, 1416 add conss, 650 chg bounds, 6935 chg sides, 15808 chg coeffs, 8081 upgd conss, 2381 impls, 2631 clqs
(round 97, fast)       3068 del vars, 9979 del conss, 1416 add conss, 651 chg bounds, 7003 chg sides, 16035 chg coeffs, 8081 upgd conss, 2381 impls, 2635 clqs
(round 98, exhaustive) 3068 del vars, 9989 del conss, 1421 add conss, 651 chg bounds, 7003 chg sides, 16035 chg coeffs, 8081 upgd conss, 2381 impls, 2635 clqs
(round 99, fast)       3073 del vars, 9999 del conss, 1421 add conss, 651 chg bounds, 7003 chg sides, 16035 chg coeffs, 8081 upgd conss, 2381 impls, 2625 clqs
(round 100, exhaustive) 3073 del vars, 10000 del conss, 1421 add conss, 651 chg bounds, 7003 chg sides, 16035 chg coeffs, 8093 upgd conss, 2381 impls, 2625 clqs
(round 101, exhaustive) 3100 del vars, 10000 del conss, 1421 add conss, 659 chg bounds, 7003 chg sides, 16035 chg coeffs, 8093 upgd conss, 2609 impls, 2924 clqs
(round 102, fast)       3109 del vars, 10064 del conss, 1421 add conss, 659 chg bounds, 7076 chg sides, 16258 chg coeffs, 8093 upgd conss, 2609 impls, 2933 clqs
(round 103, medium)     3118 del vars, 10064 del conss, 1421 add conss, 659 chg bounds, 7076 chg sides, 16258 chg coeffs, 8093 upgd conss, 2629 impls, 2913 clqs
(round 104, fast)       3118 del vars, 10082 del conss, 1421 add conss, 659 chg bounds, 7076 chg sides, 16258 chg coeffs, 8093 upgd conss, 2629 impls, 2913 clqs
(round 105, exhaustive) 3118 del vars, 10086 del conss, 1425 add conss, 659 chg bounds, 7076 chg sides, 16258 chg coeffs, 8093 upgd conss, 2629 impls, 2913 clqs
(round 106, exhaustive) 3118 del vars, 10089 del conss, 1425 add conss, 659 chg bounds, 7076 chg sides, 16258 chg coeffs, 8104 upgd conss, 2629 impls, 2916 clqs
(round 107, exhaustive) 3153 del vars, 10089 del conss, 1425 add conss, 659 chg bounds, 7076 chg sides, 16258 chg coeffs, 8104 upgd conss, 2644 impls, 2848 clqs
(round 108, fast)       3179 del vars, 10156 del conss, 1425 add conss, 668 chg bounds, 7199 chg sides, 16559 chg coeffs, 8104 upgd conss, 2644 impls, 2847 clqs
(round 109, fast)       3186 del vars, 10162 del conss, 1425 add conss, 674 chg bounds, 7223 chg sides, 16633 chg coeffs, 8104 upgd conss, 2644 impls, 2795 clqs
(round 110, fast)       3195 del vars, 10184 del conss, 1425 add conss, 676 chg bounds, 7226 chg sides, 16657 chg coeffs, 8104 upgd conss, 2644 impls, 2780 clqs
(round 111, fast)       3203 del vars, 10215 del conss, 1425 add conss, 683 chg bounds, 7235 chg sides, 16707 chg coeffs, 8104 upgd conss, 2644 impls, 2765 clqs
(round 112, fast)       3217 del vars, 10252 del conss, 1425 add conss, 693 chg bounds, 7261 chg sides, 16781 chg coeffs, 8104 upgd conss, 2644 impls, 2729 clqs
(round 113, fast)       3232 del vars, 10289 del conss, 1425 add conss, 699 chg bounds, 7293 chg sides, 16853 chg coeffs, 8104 upgd conss, 2644 impls, 2708 clqs
(round 114, fast)       3235 del vars, 10302 del conss, 1425 add conss, 702 chg bounds, 7296 chg sides, 16871 chg coeffs, 8104 upgd conss, 2644 impls, 2704 clqs
(round 115, exhaustive) 3236 del vars, 10310 del conss, 1428 add conss, 702 chg bounds, 7296 chg sides, 16872 chg coeffs, 8104 upgd conss, 2644 impls, 2702 clqs
(round 116, fast)       3239 del vars, 10316 del conss, 1428 add conss, 702 chg bounds, 7296 chg sides, 16872 chg coeffs, 8104 upgd conss, 2644 impls, 2696 clqs
(round 117, exhaustive) 3239 del vars, 10321 del conss, 1428 add conss, 702 chg bounds, 7296 chg sides, 16872 chg coeffs, 8104 upgd conss, 2644 impls, 2696 clqs
(round 118, exhaustive) 3239 del vars, 10321 del conss, 1428 add conss, 702 chg bounds, 7296 chg sides, 16872 chg coeffs, 8129 upgd conss, 2644 impls, 2696 clqs
(round 119, exhaustive) 3265 del vars, 10321 del conss, 1428 add conss, 705 chg bounds, 7296 chg sides, 16872 chg coeffs, 8129 upgd conss, 3040 impls, 2852 clqs
(round 120, fast)       3275 del vars, 10391 del conss, 1428 add conss, 707 chg bounds, 7330 chg sides, 16983 chg coeffs, 8129 upgd conss, 3040 impls, 2853 clqs
(round 121, fast)       3275 del vars, 10391 del conss, 1428 add conss, 708 chg bounds, 7351 chg sides, 17021 chg coeffs, 8129 upgd conss, 3040 impls, 2853 clqs
(round 122, exhaustive) 3275 del vars, 10397 del conss, 1431 add conss, 708 chg bounds, 7351 chg sides, 17021 chg coeffs, 8129 upgd conss, 3040 impls, 2853 clqs
(round 123, fast)       3278 del vars, 10403 del conss, 1431 add conss, 708 chg bounds, 7351 chg sides, 17021 chg coeffs, 8129 upgd conss, 3040 impls, 2847 clqs
(round 124, exhaustive) 3278 del vars, 10404 del conss, 1431 add conss, 708 chg bounds, 7351 chg sides, 17021 chg coeffs, 8143 upgd conss, 3040 impls, 2847 clqs
(round 125, exhaustive) 3304 del vars, 10404 del conss, 1431 add conss, 712 chg bounds, 7351 chg sides, 17021 chg coeffs, 8143 upgd conss, 3204 impls, 2712 clqs
(round 126, fast)       3314 del vars, 10477 del conss, 1431 add conss, 713 chg bounds, 7380 chg sides, 17156 chg coeffs, 8143 upgd conss, 3204 impls, 2704 clqs
(round 127, exhaustive) 3314 del vars, 10479 del conss, 1431 add conss, 713 chg bounds, 7380 chg sides, 17156 chg coeffs, 8148 upgd conss, 3204 impls, 2704 clqs
(round 128, exhaustive) 3339 del vars, 10479 del conss, 1431 add conss, 718 chg bounds, 7380 chg sides, 17156 chg coeffs, 8148 upgd conss, 3363 impls, 2909 clqs
(round 129, fast)       3342 del vars, 10547 del conss, 1431 add conss, 719 chg bounds, 7431 chg sides, 17309 chg coeffs, 8148 upgd conss, 3363 impls, 2915 clqs
(round 130, medium)     3354 del vars, 10547 del conss, 1431 add conss, 719 chg bounds, 7431 chg sides, 17309 chg coeffs, 8148 upgd conss, 3382 impls, 2878 clqs
(round 131, fast)       3354 del vars, 10573 del conss, 1431 add conss, 719 chg bounds, 7431 chg sides, 17309 chg coeffs, 8148 upgd conss, 3382 impls, 2878 clqs
(round 132, exhaustive) 3354 del vars, 10577 del conss, 1435 add conss, 719 chg bounds, 7431 chg sides, 17309 chg coeffs, 8148 upgd conss, 3382 impls, 2878 clqs
(round 133, exhaustive) 3380 del vars, 10577 del conss, 1435 add conss, 732 chg bounds, 7431 chg sides, 17309 chg coeffs, 8152 upgd conss, 3657 impls, 2839 clqs
(round 134, fast)       3389 del vars, 10642 del conss, 1435 add conss, 736 chg bounds, 7706 chg sides, 17807 chg coeffs, 8152 upgd conss, 3657 impls, 2851 clqs
(round 135, fast)       3389 del vars, 10643 del conss, 1435 add conss, 737 chg bounds, 7718 chg sides, 17830 chg coeffs, 8152 upgd conss, 3657 impls, 2851 clqs
(round 136, exhaustive) 3389 del vars, 10653 del conss, 1440 add conss, 737 chg bounds, 7718 chg sides, 17830 chg coeffs, 8152 upgd conss, 3657 impls, 2851 clqs
(round 137, fast)       3394 del vars, 10666 del conss, 1440 add conss, 737 chg bounds, 7718 chg sides, 17830 chg coeffs, 8152 upgd conss, 3657 impls, 2841 clqs
(round 138, exhaustive) 3394 del vars, 10672 del conss, 1440 add conss, 737 chg bounds, 7718 chg sides, 17830 chg coeffs, 8152 upgd conss, 3657 impls, 2841 clqs
(round 139, exhaustive) 3394 del vars, 10672 del conss, 1440 add conss, 737 chg bounds, 7718 chg sides, 17830 chg coeffs, 8166 upgd conss, 3657 impls, 2841 clqs
(round 140, exhaustive) 3420 del vars, 10672 del conss, 1440 add conss, 747 chg bounds, 7718 chg sides, 17830 chg coeffs, 8166 upgd conss, 4252 impls, 2892 clqs
(round 141, fast)       3432 del vars, 10732 del conss, 1440 add conss, 747 chg bounds, 7913 chg sides, 18152 chg coeffs, 8166 upgd conss, 4252 impls, 2896 clqs
(round 142, exhaustive) 3432 del vars, 10738 del conss, 1443 add conss, 747 chg bounds, 7913 chg sides, 18152 chg coeffs, 8166 upgd conss, 4252 impls, 2896 clqs
(round 143, fast)       3435 del vars, 10744 del conss, 1443 add conss, 747 chg bounds, 7913 chg sides, 18152 chg coeffs, 8166 upgd conss, 4252 impls, 2890 clqs
(round 144, exhaustive) 3435 del vars, 10748 del conss, 1443 add conss, 747 chg bounds, 7913 chg sides, 18152 chg coeffs, 8178 upgd conss, 4252 impls, 2890 clqs
(round 145, exhaustive) 3461 del vars, 10748 del conss, 1443 add conss, 751 chg bounds, 7913 chg sides, 18152 chg coeffs, 8178 upgd conss, 4585 impls, 2944 clqs
(round 146, fast)       3466 del vars, 10802 del conss, 1443 add conss, 752 chg bounds, 7986 chg sides, 18330 chg coeffs, 8178 upgd conss, 4585 impls, 2958 clqs
(round 147, exhaustive) 3466 del vars, 10808 del conss, 1445 add conss, 752 chg bounds, 7988 chg sides, 18330 chg coeffs, 8178 upgd conss, 4585 impls, 2958 clqs
(round 148, fast)       3468 del vars, 10812 del conss, 1445 add conss, 752 chg bounds, 7988 chg sides, 18330 chg coeffs, 8178 upgd conss, 4585 impls, 2954 clqs
(round 149, exhaustive) 3468 del vars, 10813 del conss, 1445 add conss, 752 chg bounds, 7988 chg sides, 18330 chg coeffs, 8186 upgd conss, 4585 impls, 2954 clqs
(round 150, exhaustive) 3494 del vars, 10813 del conss, 1445 add conss, 771 chg bounds, 7988 chg sides, 18330 chg coeffs, 8186 upgd conss, 6120 impls, 3089 clqs
(round 151, fast)       3504 del vars, 10879 del conss, 1445 add conss, 772 chg bounds, 8267 chg sides, 18854 chg coeffs, 8186 upgd conss, 6120 impls, 3118 clqs
(round 152, medium)     3517 del vars, 10879 del conss, 1445 add conss, 772 chg bounds, 8267 chg sides, 18854 chg coeffs, 8186 upgd conss, 6134 impls, 3090 clqs
(round 153, fast)       3517 del vars, 10908 del conss, 1445 add conss, 772 chg bounds, 8267 chg sides, 18854 chg coeffs, 8186 upgd conss, 6134 impls, 3090 clqs
(round 154, exhaustive) 3517 del vars, 10917 del conss, 1445 add conss, 772 chg bounds, 8267 chg sides, 18854 chg coeffs, 8186 upgd conss, 6134 impls, 3090 clqs
(round 155, exhaustive) 3517 del vars, 10917 del conss, 1445 add conss, 772 chg bounds, 8267 chg sides, 18854 chg coeffs, 8200 upgd conss, 6134 impls, 3090 clqs
   (3.5s) probing: 1000/3431 (29.1%) - 656 fixings, 55 aggregations, 10087 implications, 188 bound changes
   (4.5s) probing: 2000/3431 (58.3%) - 659 fixings, 58 aggregations, 20916 implications, 189 bound changes
(round 156, exhaustive) 3542 del vars, 10917 del conss, 1445 add conss, 782 chg bounds, 8267 chg sides, 18854 chg coeffs, 8200 upgd conss, 14200 impls, 6912 clqs
(round 157, fast)       3545 del vars, 10962 del conss, 1445 add conss, 785 chg bounds, 8413 chg sides, 19179 chg coeffs, 8203 upgd conss, 14202 impls, 6907 clqs
(round 158, medium)     3548 del vars, 10964 del conss, 1445 add conss, 785 chg bounds, 8413 chg sides, 19180 chg coeffs, 8203 upgd conss, 14202 impls, 6898 clqs
(round 159, fast)       3548 del vars, 10974 del conss, 1445 add conss, 785 chg bounds, 8413 chg sides, 19180 chg coeffs, 8203 upgd conss, 14202 impls, 6898 clqs
(round 160, exhaustive) 3548 del vars, 10975 del conss, 1445 add conss, 785 chg bounds, 8413 chg sides, 19180 chg coeffs, 8216 upgd conss, 14202 impls, 6898 clqs
(round 161, exhaustive) 3573 del vars, 10975 del conss, 1445 add conss, 789 chg bounds, 8413 chg sides, 19180 chg coeffs, 8216 upgd conss, 14234 impls, 6766 clqs
(round 162, fast)       3584 del vars, 11034 del conss, 1445 add conss, 802 chg bounds, 8534 chg sides, 19536 chg coeffs, 8216 upgd conss, 14252 impls, 6646 clqs
(round 163, fast)       3586 del vars, 11046 del conss, 1445 add conss, 804 chg bounds, 8575 chg sides, 19603 chg coeffs, 8216 upgd conss, 14260 impls, 6636 clqs
(round 164, exhaustive) 3586 del vars, 11063 del conss, 1453 add conss, 804 chg bounds, 8576 chg sides, 19603 chg coeffs, 8216 upgd conss, 14260 impls, 6636 clqs
(round 165, fast)       3594 del vars, 11082 del conss, 1453 add conss, 804 chg bounds, 8576 chg sides, 19603 chg coeffs, 8216 upgd conss, 14270 impls, 6594 clqs
(round 166, exhaustive) 3594 del vars, 11085 del conss, 1453 add conss, 804 chg bounds, 8576 chg sides, 19603 chg coeffs, 8240 upgd conss, 14270 impls, 6594 clqs
(round 167, exhaustive) 3620 del vars, 11085 del conss, 1453 add conss, 818 chg bounds, 8576 chg sides, 19603 chg coeffs, 8240 upgd conss, 14585 impls, 6634 clqs
(round 168, fast)       3635 del vars, 11157 del conss, 1453 add conss, 828 chg bounds, 8848 chg sides, 20098 chg coeffs, 8240 upgd conss, 14602 impls, 6591 clqs
(round 169, fast)       3635 del vars, 11162 del conss, 1453 add conss, 828 chg bounds, 8854 chg sides, 20104 chg coeffs, 8240 upgd conss, 14602 impls, 6591 clqs
(round 170, exhaustive) 3635 del vars, 11174 del conss, 1459 add conss, 828 chg bounds, 8854 chg sides, 20104 chg coeffs, 8240 upgd conss, 14602 impls, 6591 clqs
(round 171, fast)       3641 del vars, 11188 del conss, 1459 add conss, 828 chg bounds, 8854 chg sides, 20104 chg coeffs, 8240 upgd conss, 14606 impls, 6562 clqs
(round 172, exhaustive) 3641 del vars, 11190 del conss, 1459 add conss, 828 chg bounds, 8854 chg sides, 20104 chg coeffs, 8265 upgd conss, 14606 impls, 6562 clqs
(round 173, exhaustive) 3666 del vars, 11190 del conss, 1459 add conss, 847 chg bounds, 8854 chg sides, 20104 chg coeffs, 8265 upgd conss, 14994 impls, 6351 clqs
(round 174, fast)       3680 del vars, 11289 del conss, 1459 add conss, 853 chg bounds, 9086 chg sides, 20593 chg coeffs, 8265 upgd conss, 15008 impls, 6347 clqs
(round 175, fast)       3680 del vars, 11290 del conss, 1459 add conss, 854 chg bounds, 9104 chg sides, 20635 chg coeffs, 8265 upgd conss, 15008 impls, 6347 clqs
(round 176, exhaustive) 3680 del vars, 11308 del conss, 1468 add conss, 854 chg bounds, 9104 chg sides, 20635 chg coeffs, 8265 upgd conss, 15008 impls, 6347 clqs
(round 177, fast)       3689 del vars, 11326 del conss, 1468 add conss, 854 chg bounds, 9104 chg sides, 20635 chg coeffs, 8265 upgd conss, 15011 impls, 6307 clqs
(round 178, exhaustive) 3689 del vars, 11330 del conss, 1468 add conss, 854 chg bounds, 9104 chg sides, 20635 chg coeffs, 8265 upgd conss, 15011 impls, 6307 clqs
(round 179, exhaustive) 3689 del vars, 11330 del conss, 1468 add conss, 854 chg bounds, 9104 chg sides, 20635 chg coeffs, 8286 upgd conss, 15011 impls, 6307 clqs
(round 180, exhaustive) 3714 del vars, 11330 del conss, 1468 add conss, 865 chg bounds, 9104 chg sides, 20635 chg coeffs, 8286 upgd conss, 15218 impls, 6221 clqs
(round 181, fast)       3724 del vars, 11414 del conss, 1468 add conss, 875 chg bounds, 9310 chg sides, 21071 chg coeffs, 8286 upgd conss, 15232 impls, 6215 clqs
(round 182, fast)       3724 del vars, 11422 del conss, 1468 add conss, 876 chg bounds, 9336 chg sides, 21113 chg coeffs, 8286 upgd conss, 15232 impls, 6215 clqs
(round 183, exhaustive) 3724 del vars, 11426 del conss, 1470 add conss, 876 chg bounds, 9336 chg sides, 21113 chg coeffs, 8286 upgd conss, 15232 impls, 6215 clqs
(round 184, fast)       3726 del vars, 11430 del conss, 1470 add conss, 876 chg bounds, 9336 chg sides, 21113 chg coeffs, 8286 upgd conss, 15232 impls, 6209 clqs
(round 185, exhaustive) 3726 del vars, 11433 del conss, 1470 add conss, 876 chg bounds, 9336 chg sides, 21113 chg coeffs, 8302 upgd conss, 15232 impls, 6209 clqs
(round 186, exhaustive) 3751 del vars, 11433 del conss, 1470 add conss, 893 chg bounds, 9336 chg sides, 21114 chg coeffs, 8302 upgd conss, 15833 impls, 6511 clqs
(round 187, fast)       3767 del vars, 11539 del conss, 1470 add conss, 898 chg bounds, 9553 chg sides, 21537 chg coeffs, 8302 upgd conss, 15847 impls, 6498 clqs
(round 188, fast)       3767 del vars, 11544 del conss, 1470 add conss, 898 chg bounds, 9560 chg sides, 21542 chg coeffs, 8302 upgd conss, 15847 impls, 6498 clqs
(round 189, medium)     3834 del vars, 11544 del conss, 1470 add conss, 898 chg bounds, 9560 chg sides, 21542 chg coeffs, 8302 upgd conss, 15919 impls, 6096 clqs
(round 190, fast)       3834 del vars, 11689 del conss, 1470 add conss, 899 chg bounds, 9560 chg sides, 21542 chg coeffs, 8302 upgd conss, 15919 impls, 6096 clqs
(round 191, exhaustive) 3834 del vars, 11694 del conss, 1470 add conss, 899 chg bounds, 9560 chg sides, 21542 chg coeffs, 8302 upgd conss, 15919 impls, 6096 clqs
(round 192, exhaustive) 3834 del vars, 11694 del conss, 1470 add conss, 899 chg bounds, 9560 chg sides, 21542 chg coeffs, 8322 upgd conss, 15919 impls, 6096 clqs
   (5.3s) probing: 3000/3431 (87.4%) - 797 fixings, 60 aggregations, 25630 implications, 264 bound changes
   (5.3s) probing cycle finished: starting next cycle
   (6.3s) probing: 1000/1826 (54.8%) - 797 fixings, 69 aggregations, 36964 implications, 276 bound changes
   (6.8s) probing: 1516/1826 (83.0%) - 797 fixings, 69 aggregations, 40049 implications, 276 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
(round 193, exhaustive) 3847 del vars, 11694 del conss, 1470 add conss, 919 chg bounds, 9560 chg sides, 21542 chg coeffs, 8322 upgd conss, 21879 impls, 12376 clqs
(round 194, fast)       3847 del vars, 11739 del conss, 1470 add conss, 919 chg bounds, 9817 chg sides, 22001 chg coeffs, 8322 upgd conss, 21879 impls, 12376 clqs
(round 195, exhaustive) 3847 del vars, 11744 del conss, 1475 add conss, 919 chg bounds, 9817 chg sides, 22001 chg coeffs, 8322 upgd conss, 21879 impls, 12376 clqs
(round 196, exhaustive) 3847 del vars, 11746 del conss, 1475 add conss, 919 chg bounds, 9817 chg sides, 22001 chg coeffs, 8326 upgd conss, 21879 impls, 12380 clqs
   (6.8s) probing: 1616/1826 (88.5%) - 797 fixings, 69 aggregations, 40389 implications, 276 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.9s) no symmetry present (symcode time: 0.00)
presolving (197 rounds: 197 fast, 108 medium, 101 exhaustive):
 3847 deleted vars, 11746 deleted constraints, 1475 added constraints, 919 tightened bounds, 0 added holes, 9817 changed sides, 22011 changed coefficients
 22094 implications, 12434 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4326 constraints
    458 constraints of type <varbound>
    396 constraints of type <setppc>
    650 constraints of type <and>
   1409 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  5419 |     - |    58M |   0 |1870 |4350 |4976 |   0 |  0 |  23 |   0 | 7.438806e+05 |      --      |    Inf | unknown
 10.6s|     1 |     0 | 14434 |     - |    58M |   0 |1870 |4350 |4976 |   0 |  0 |  23 |   0 | 7.438810e+05 |      --      |    Inf | unknown
*12.8s|     1 |     0 | 14598 |     - |    LP  |   0 |1870 |4350 |4976 |   0 |  0 |  23 |   0 | 7.438810e+05 | 1.294336e+06 |  74.00%| unknown
 13.7s|     1 |     0 | 17324 |     - |    60M |   0 |1870 |4399 |5088 | 112 |  1 |  23 |   0 | 7.444379e+05 | 1.294336e+06 |  73.87%| unknown
 13.7s|     1 |     0 | 17325 |     - |    60M |   0 |1870 |4399 |5088 | 112 |  1 |  23 |   0 | 7.444380e+05 | 1.294336e+06 |  73.87%| unknown
 20.3s|     1 |     0 | 31469 |     - |    60M |   0 |1870 |4399 |5187 | 211 |  2 |  23 |   0 | 7.444396e+05 | 1.294336e+06 |  73.87%| unknown
 20.3s|     1 |     0 | 31474 |     - |    60M |   0 |1870 |4399 |5187 | 211 |  2 |  23 |   0 | 7.444400e+05 | 1.294336e+06 |  73.87%| unknown
 27.5s|     1 |     0 | 46153 |     - |    62M |   0 |1870 |4399 |5326 | 350 |  3 |  23 |   0 | 7.447022e+05 | 1.294336e+06 |  73.81%| unknown
 27.5s|     1 |     0 | 46157 |     - |    62M |   0 |1870 |4399 |5326 | 350 |  3 |  23 |   0 | 7.447030e+05 | 1.294336e+06 |  73.81%| unknown
 34.6s|     1 |     0 | 60753 |     - |    62M |   0 |1870 |4399 |5445 | 469 |  4 |  23 |   0 | 7.447047e+05 | 1.294336e+06 |  73.81%| unknown
 41.5s|     1 |     0 | 76366 |     - |    62M |   0 |1870 |4399 |5445 | 469 |  4 |  23 |   0 | 7.447050e+05 | 1.294336e+06 |  73.81%| unknown
 84.6s|     1 |     0 |160620 |     - |    64M |   0 |1870 |4399 |5570 | 594 |  5 |  23 |   0 | 7.447068e+05 | 1.294336e+06 |  73.80%| unknown
 91.4s|     1 |     0 |175530 |     - |    64M |   0 |1870 |4399 |5570 | 594 |  5 |  23 |   0 | 7.447070e+05 | 1.294336e+06 |  73.80%| unknown
  124s|     1 |     0 |236175 |     - |    65M |   0 |1870 |4399 |5622 | 698 |  6 |  23 |   0 | 7.447088e+05 | 1.294336e+06 |  73.80%| unknown
  124s|     1 |     0 |236179 |     - |    65M |   0 |1870 |4399 |5622 | 698 |  6 |  23 |   0 | 7.447090e+05 | 1.294336e+06 |  73.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  142s|     1 |     0 |266991 |     - |    65M |   0 |1870 |4399 |5690 | 766 |  7 |  23 |   0 | 7.447574e+05 | 1.294336e+06 |  73.79%| unknown
  142s|     1 |     0 |266997 |     - |    65M |   0 |1870 |4399 |5688 | 766 |  7 |  23 |   0 | 7.447580e+05 | 1.294336e+06 |  73.79%| unknown
  194s|     1 |     0 |363828 |     - |    67M |   0 |1870 |4399 |5763 | 841 |  8 |  23 |   0 | 7.447580e+05 | 1.294336e+06 |  73.79%| unknown
  196s|     1 |     0 |366377 |     - |    68M |   0 |1870 |4399 |5600 | 898 |  9 |  23 |   0 | 7.470602e+05 | 1.294336e+06 |  73.26%| unknown
  196s|     1 |     0 |366378 |     - |    68M |   0 |1870 |4401 |5598 | 898 |  9 |  25 |   0 | 7.470610e+05 | 1.294336e+06 |  73.26%| unknown
  197s|     1 |     0 |367932 |     - |    69M |   0 |1870 |4401 |5636 | 936 | 10 |  25 |   0 | 7.471191e+05 | 1.294336e+06 |  73.24%| unknown
  197s|     1 |     0 |367933 |     - |    69M |   0 |1870 |4402 |5633 | 936 | 10 |  26 |   0 | 7.471200e+05 | 1.294336e+06 |  73.24%| unknown
  198s|     1 |     0 |369953 |     - |    69M |   0 |1870 |4402 |5671 | 974 | 11 |  26 |   0 | 7.471824e+05 | 1.294336e+06 |  73.23%| unknown
  198s|     1 |     0 |369954 |     - |    69M |   0 |1870 |4403 |5671 | 974 | 11 |  27 |   0 | 7.471830e+05 | 1.294336e+06 |  73.23%| unknown
  199s|     1 |     0 |371292 |     - |    70M |   0 |1870 |4403 |5467 |1020 | 12 |  27 |   0 | 7.471830e+05 | 1.294336e+06 |  73.23%| unknown
  199s|     1 |     0 |372322 |     - |    71M |   0 |1870 |4404 |5508 |1061 | 13 |  28 |   0 | 7.471830e+05 | 1.294336e+06 |  73.23%| unknown
  199s|     1 |     0 |372977 |     - |    71M |   0 |1870 |4404 |5526 |1079 | 14 |  28 |   0 | 7.489829e+05 | 1.294336e+06 |  72.81%| unknown
  199s|     1 |     0 |372978 |     - |    71M |   0 |1870 |4404 |5526 |1079 | 14 |  28 |   0 | 7.489830e+05 | 1.294336e+06 |  72.81%| unknown
  200s|     1 |     0 |373797 |     - |    72M |   0 |1870 |4404 |5558 |1111 | 15 |  28 |   0 | 7.489830e+05 | 1.294336e+06 |  72.81%| unknown
  200s|     1 |     0 |374173 |     - |    73M |   0 |1870 |4404 |5586 |1139 | 16 |  28 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |374173 |     - |    73M |   0 |1870 |4404 |5586 |1139 | 16 |  28 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374293 |     - |    73M |   0 |1870 |4404 |5456 |1165 | 17 |  28 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374396 |     - |    74M |   0 |1870 |4404 |5472 |1181 | 18 |  28 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374522 |     - |    74M |   0 |1870 |4405 |5487 |1196 | 19 |  29 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374606 |     - |    75M |   0 |1870 |4405 |5497 |1206 | 20 |  29 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374656 |     - |    75M |   0 |1870 |4405 |5514 |1223 | 21 |  29 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374789 |     - |    75M |   0 |1870 |4405 |5521 |1230 | 22 |  29 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374857 |     - |    75M |   0 |1870 |4406 |5395 |1237 | 23 |  30 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  200s|     1 |     0 |374888 |     - |    75M |   0 |1870 |4406 |5405 |1247 | 24 |  30 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  201s|     1 |     0 |374912 |     - |    75M |   0 |1870 |4407 |5412 |1254 | 25 |  31 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  201s|     1 |     0 |374962 |     - |    75M |   0 |1870 |4407 |5417 |1259 | 26 |  31 |   0 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
  205s|     1 |     2 |380170 |     - |    75M |   0 |1870 |4411 |5417 |1259 | 26 |  35 |  18 | 7.495680e+05 | 1.294336e+06 |  72.68%| unknown
* 209s|     6 |     5 |384315 |1870.6 |    LP  |   5 |1870 |4411 |5293 |1317 |  0 |  35 |  18 | 7.495680e+05 | 8.847350e+05 |  18.03%| unknown
* 214s|    11 |    10 |388498 |1353.6 |    LP  |   5 |1870 |4414 |5245 |1355 |  0 |  39 |  18 | 7.495680e+05 | 8.519680e+05 |  13.66%| unknown
