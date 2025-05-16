SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/default55_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16529 constraints

solve problem
=============

presolving:
(round 1, fast)       2474 del vars, 4332 del conss, 0 add conss, 398 chg bounds, 1406 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 2, fast)       2474 del vars, 4389 del conss, 0 add conss, 432 chg bounds, 2697 chg sides, 4630 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 3, fast)       2474 del vars, 4389 del conss, 0 add conss, 455 chg bounds, 3640 chg sides, 5838 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 4, fast)       2474 del vars, 4389 del conss, 0 add conss, 471 chg bounds, 4344 chg sides, 6683 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 5, fast)       2474 del vars, 4389 del conss, 0 add conss, 480 chg bounds, 4779 chg sides, 7183 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 6, fast)       2474 del vars, 4389 del conss, 0 add conss, 487 chg bounds, 5095 chg sides, 7536 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 7, fast)       2474 del vars, 4389 del conss, 0 add conss, 490 chg bounds, 5282 chg sides, 7726 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 8, medium)     2575 del vars, 4389 del conss, 0 add conss, 490 chg bounds, 5289 chg sides, 7733 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 9, fast)       2575 del vars, 4786 del conss, 0 add conss, 490 chg bounds, 5289 chg sides, 7733 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 10, exhaustive) 2575 del vars, 4953 del conss, 0 add conss, 491 chg bounds, 5289 chg sides, 7733 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 11, exhaustive) 2575 del vars, 4953 del conss, 0 add conss, 491 chg bounds, 5289 chg sides, 7733 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 12, fast)       2575 del vars, 4953 del conss, 0 add conss, 505 chg bounds, 5594 chg sides, 8396 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 13, exhaustive) 2575 del vars, 6954 del conss, 667 add conss, 505 chg bounds, 5594 chg sides, 8396 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 14, exhaustive) 2575 del vars, 6979 del conss, 667 add conss, 505 chg bounds, 5594 chg sides, 8396 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 15, exhaustive) 2619 del vars, 6979 del conss, 667 add conss, 506 chg bounds, 5594 chg sides, 8396 chg coeffs, 8768 upgd conss, 161 impls, 2682 clqs
(round 16, fast)       2654 del vars, 7123 del conss, 667 add conss, 506 chg bounds, 5643 chg sides, 8560 chg coeffs, 8768 upgd conss, 161 impls, 2730 clqs
(round 17, exhaustive) 2654 del vars, 7147 del conss, 679 add conss, 506 chg bounds, 5643 chg sides, 8560 chg coeffs, 8768 upgd conss, 161 impls, 2730 clqs
(round 18, fast)       2666 del vars, 7180 del conss, 679 add conss, 506 chg bounds, 5643 chg sides, 8560 chg coeffs, 8768 upgd conss, 161 impls, 2706 clqs
(round 19, exhaustive) 2666 del vars, 7180 del conss, 679 add conss, 506 chg bounds, 5643 chg sides, 8560 chg coeffs, 8783 upgd conss, 161 impls, 2706 clqs
(round 20, exhaustive) 2694 del vars, 7180 del conss, 679 add conss, 512 chg bounds, 5643 chg sides, 8560 chg coeffs, 8783 upgd conss, 268 impls, 2667 clqs
(round 21, fast)       2703 del vars, 7236 del conss, 679 add conss, 512 chg bounds, 5913 chg sides, 8883 chg coeffs, 8783 upgd conss, 268 impls, 2678 clqs
(round 22, exhaustive) 2703 del vars, 7248 del conss, 685 add conss, 512 chg bounds, 5913 chg sides, 8883 chg coeffs, 8783 upgd conss, 268 impls, 2678 clqs
(round 23, fast)       2709 del vars, 7266 del conss, 685 add conss, 512 chg bounds, 5913 chg sides, 8883 chg coeffs, 8783 upgd conss, 268 impls, 2666 clqs
(round 24, exhaustive) 2709 del vars, 7272 del conss, 685 add conss, 512 chg bounds, 5913 chg sides, 8883 chg coeffs, 8797 upgd conss, 268 impls, 2666 clqs
(round 25, exhaustive) 2737 del vars, 7272 del conss, 685 add conss, 538 chg bounds, 5913 chg sides, 8883 chg coeffs, 8797 upgd conss, 660 impls, 2628 clqs
(round 26, fast)       2746 del vars, 7331 del conss, 685 add conss, 538 chg bounds, 6694 chg sides, 10076 chg coeffs, 8797 upgd conss, 660 impls, 2652 clqs
(round 27, exhaustive) 2746 del vars, 7359 del conss, 699 add conss, 538 chg bounds, 6694 chg sides, 10076 chg coeffs, 8797 upgd conss, 660 impls, 2652 clqs
(round 28, fast)       2760 del vars, 7402 del conss, 699 add conss, 538 chg bounds, 6694 chg sides, 10076 chg coeffs, 8797 upgd conss, 660 impls, 2624 clqs
(round 29, exhaustive) 2760 del vars, 7413 del conss, 699 add conss, 538 chg bounds, 6694 chg sides, 10076 chg coeffs, 8797 upgd conss, 660 impls, 2624 clqs
(round 30, exhaustive) 2760 del vars, 7413 del conss, 699 add conss, 538 chg bounds, 6694 chg sides, 10076 chg coeffs, 8811 upgd conss, 660 impls, 2624 clqs
(round 31, exhaustive) 2786 del vars, 7413 del conss, 699 add conss, 580 chg bounds, 6694 chg sides, 10076 chg coeffs, 8811 upgd conss, 798 impls, 2591 clqs
(round 32, fast)       2790 del vars, 7467 del conss, 699 add conss, 580 chg bounds, 7884 chg sides, 11709 chg coeffs, 8811 upgd conss, 798 impls, 2611 clqs
(round 33, exhaustive) 2790 del vars, 7479 del conss, 705 add conss, 580 chg bounds, 7884 chg sides, 11709 chg coeffs, 8811 upgd conss, 798 impls, 2611 clqs
(round 34, fast)       2796 del vars, 7498 del conss, 705 add conss, 580 chg bounds, 7884 chg sides, 11709 chg coeffs, 8811 upgd conss, 798 impls, 2599 clqs
(round 35, exhaustive) 2796 del vars, 7507 del conss, 705 add conss, 580 chg bounds, 7884 chg sides, 11709 chg coeffs, 8811 upgd conss, 798 impls, 2599 clqs
(round 36, exhaustive) 2796 del vars, 7507 del conss, 705 add conss, 580 chg bounds, 7884 chg sides, 11709 chg coeffs, 8823 upgd conss, 798 impls, 2599 clqs
(round 37, exhaustive) 2822 del vars, 7507 del conss, 705 add conss, 580 chg bounds, 7884 chg sides, 11709 chg coeffs, 8823 upgd conss, 857 impls, 2558 clqs
(round 38, fast)       2830 del vars, 7577 del conss, 705 add conss, 580 chg bounds, 7884 chg sides, 11744 chg coeffs, 8823 upgd conss, 857 impls, 2573 clqs
(round 39, exhaustive) 2830 del vars, 7587 del conss, 710 add conss, 580 chg bounds, 7884 chg sides, 11744 chg coeffs, 8823 upgd conss, 857 impls, 2573 clqs
(round 40, fast)       2835 del vars, 7600 del conss, 710 add conss, 580 chg bounds, 7884 chg sides, 11744 chg coeffs, 8823 upgd conss, 857 impls, 2563 clqs
(round 41, exhaustive) 2835 del vars, 7600 del conss, 710 add conss, 580 chg bounds, 7884 chg sides, 11744 chg coeffs, 8833 upgd conss, 857 impls, 2563 clqs
(round 42, exhaustive) 2862 del vars, 7600 del conss, 710 add conss, 582 chg bounds, 7884 chg sides, 11744 chg coeffs, 8833 upgd conss, 967 impls, 2528 clqs
(round 43, fast)       2867 del vars, 7674 del conss, 710 add conss, 582 chg bounds, 7960 chg sides, 11872 chg coeffs, 8833 upgd conss, 967 impls, 2557 clqs
(round 44, exhaustive) 2867 del vars, 7686 del conss, 716 add conss, 582 chg bounds, 7960 chg sides, 11872 chg coeffs, 8833 upgd conss, 967 impls, 2557 clqs
(round 45, fast)       2873 del vars, 7702 del conss, 716 add conss, 582 chg bounds, 7960 chg sides, 11872 chg coeffs, 8833 upgd conss, 967 impls, 2545 clqs
(round 46, exhaustive) 2873 del vars, 7706 del conss, 716 add conss, 582 chg bounds, 7960 chg sides, 11872 chg coeffs, 8847 upgd conss, 967 impls, 2545 clqs
(round 47, exhaustive) 2898 del vars, 7706 del conss, 716 add conss, 619 chg bounds, 7960 chg sides, 11872 chg coeffs, 8847 upgd conss, 1194 impls, 2508 clqs
(round 48, fast)       2903 del vars, 7766 del conss, 716 add conss, 619 chg bounds, 8974 chg sides, 13293 chg coeffs, 8847 upgd conss, 1194 impls, 2537 clqs
(round 49, exhaustive) 2903 del vars, 7786 del conss, 726 add conss, 619 chg bounds, 8974 chg sides, 13293 chg coeffs, 8847 upgd conss, 1194 impls, 2537 clqs
(round 50, fast)       2913 del vars, 7813 del conss, 726 add conss, 619 chg bounds, 8974 chg sides, 13293 chg coeffs, 8847 upgd conss, 1194 impls, 2517 clqs
(round 51, exhaustive) 2913 del vars, 7819 del conss, 726 add conss, 619 chg bounds, 8974 chg sides, 13293 chg coeffs, 8860 upgd conss, 1194 impls, 2517 clqs
(round 52, exhaustive) 2938 del vars, 7819 del conss, 726 add conss, 623 chg bounds, 8974 chg sides, 13293 chg coeffs, 8860 upgd conss, 1381 impls, 2481 clqs
(round 53, fast)       2941 del vars, 7889 del conss, 726 add conss, 623 chg bounds, 9114 chg sides, 13492 chg coeffs, 8860 upgd conss, 1381 impls, 2518 clqs
(round 54, exhaustive) 2941 del vars, 7909 del conss, 736 add conss, 623 chg bounds, 9114 chg sides, 13492 chg coeffs, 8860 upgd conss, 1381 impls, 2518 clqs
(round 55, fast)       2951 del vars, 7943 del conss, 736 add conss, 623 chg bounds, 9114 chg sides, 13492 chg coeffs, 8860 upgd conss, 1381 impls, 2498 clqs
(round 56, exhaustive) 2951 del vars, 7944 del conss, 736 add conss, 623 chg bounds, 9114 chg sides, 13492 chg coeffs, 8873 upgd conss, 1381 impls, 2498 clqs
(round 57, exhaustive) 2981 del vars, 7944 del conss, 736 add conss, 627 chg bounds, 9114 chg sides, 13492 chg coeffs, 8873 upgd conss, 1502 impls, 2459 clqs
(round 58, fast)       2984 del vars, 8034 del conss, 736 add conss, 628 chg bounds, 9289 chg sides, 13743 chg coeffs, 8873 upgd conss, 1502 impls, 2505 clqs
(round 59, fast)       2984 del vars, 8034 del conss, 736 add conss, 629 chg bounds, 9332 chg sides, 13788 chg coeffs, 8873 upgd conss, 1502 impls, 2505 clqs
(round 60, medium)     3004 del vars, 8034 del conss, 736 add conss, 629 chg bounds, 9332 chg sides, 13788 chg coeffs, 8873 upgd conss, 1502 impls, 2465 clqs
(round 61, fast)       3004 del vars, 8108 del conss, 736 add conss, 629 chg bounds, 9332 chg sides, 13788 chg coeffs, 8873 upgd conss, 1502 impls, 2465 clqs
(round 62, exhaustive) 3004 del vars, 8109 del conss, 736 add conss, 629 chg bounds, 9332 chg sides, 13788 chg coeffs, 8889 upgd conss, 1502 impls, 2465 clqs
(round 63, exhaustive) 3036 del vars, 8109 del conss, 736 add conss, 630 chg bounds, 9332 chg sides, 13788 chg coeffs, 8889 upgd conss, 1589 impls, 2418 clqs
(round 64, fast)       3038 del vars, 8180 del conss, 736 add conss, 634 chg bounds, 9449 chg sides, 13955 chg coeffs, 8889 upgd conss, 1589 impls, 2449 clqs
(round 65, fast)       3038 del vars, 8180 del conss, 736 add conss, 635 chg bounds, 9492 chg sides, 14000 chg coeffs, 8889 upgd conss, 1589 impls, 2449 clqs
(round 66, exhaustive) 3040 del vars, 8186 del conss, 738 add conss, 635 chg bounds, 9492 chg sides, 14000 chg coeffs, 8889 upgd conss, 1589 impls, 2445 clqs
(round 67, exhaustive) 3040 del vars, 8191 del conss, 738 add conss, 635 chg bounds, 9492 chg sides, 14000 chg coeffs, 8904 upgd conss, 1589 impls, 2445 clqs
(round 68, exhaustive) 3065 del vars, 8191 del conss, 738 add conss, 665 chg bounds, 9492 chg sides, 14000 chg coeffs, 8904 upgd conss, 1843 impls, 2407 clqs
(round 69, fast)       3071 del vars, 8261 del conss, 738 add conss, 667 chg bounds, 10449 chg sides, 15305 chg coeffs, 8904 upgd conss, 1843 impls, 2432 clqs
(round 70, fast)       3071 del vars, 8261 del conss, 738 add conss, 668 chg bounds, 10479 chg sides, 15344 chg coeffs, 8904 upgd conss, 1843 impls, 2432 clqs
(round 71, exhaustive) 3071 del vars, 8271 del conss, 743 add conss, 668 chg bounds, 10479 chg sides, 15344 chg coeffs, 8904 upgd conss, 1843 impls, 2432 clqs
(round 72, fast)       3076 del vars, 8285 del conss, 743 add conss, 668 chg bounds, 10479 chg sides, 15344 chg coeffs, 8904 upgd conss, 1843 impls, 2422 clqs
(round 73, exhaustive) 3076 del vars, 8293 del conss, 743 add conss, 668 chg bounds, 10479 chg sides, 15344 chg coeffs, 8904 upgd conss, 1843 impls, 2422 clqs
(round 74, exhaustive) 3076 del vars, 8293 del conss, 743 add conss, 668 chg bounds, 10479 chg sides, 15344 chg coeffs, 8916 upgd conss, 1843 impls, 2422 clqs
(round 75, exhaustive) 3101 del vars, 8293 del conss, 743 add conss, 673 chg bounds, 10479 chg sides, 15344 chg coeffs, 8916 upgd conss, 1963 impls, 2380 clqs
(round 76, fast)       3103 del vars, 8355 del conss, 743 add conss, 676 chg bounds, 10755 chg sides, 15702 chg coeffs, 8916 upgd conss, 1963 impls, 2409 clqs
(round 77, fast)       3103 del vars, 8355 del conss, 743 add conss, 681 chg bounds, 10968 chg sides, 15926 chg coeffs, 8916 upgd conss, 1963 impls, 2409 clqs
(round 78, exhaustive) 3103 del vars, 8373 del conss, 752 add conss, 681 chg bounds, 10968 chg sides, 15926 chg coeffs, 8916 upgd conss, 1963 impls, 2409 clqs
(round 79, fast)       3112 del vars, 8402 del conss, 752 add conss, 681 chg bounds, 10968 chg sides, 15926 chg coeffs, 8916 upgd conss, 1963 impls, 2391 clqs
(round 80, exhaustive) 3112 del vars, 8404 del conss, 752 add conss, 681 chg bounds, 10968 chg sides, 15926 chg coeffs, 8927 upgd conss, 1963 impls, 2391 clqs
(round 81, exhaustive) 3142 del vars, 8404 del conss, 752 add conss, 691 chg bounds, 10968 chg sides, 15926 chg coeffs, 8927 upgd conss, 2066 impls, 2348 clqs
(round 82, fast)       3150 del vars, 8496 del conss, 752 add conss, 695 chg bounds, 11420 chg sides, 16501 chg coeffs, 8927 upgd conss, 2066 impls, 2377 clqs
(round 83, fast)       3150 del vars, 8496 del conss, 752 add conss, 707 chg bounds, 11890 chg sides, 17018 chg coeffs, 8927 upgd conss, 2066 impls, 2377 clqs
(round 84, exhaustive) 3150 del vars, 8514 del conss, 761 add conss, 707 chg bounds, 11890 chg sides, 17018 chg coeffs, 8927 upgd conss, 2066 impls, 2377 clqs
(round 85, fast)       3159 del vars, 8539 del conss, 761 add conss, 707 chg bounds, 11890 chg sides, 17018 chg coeffs, 8927 upgd conss, 2066 impls, 2359 clqs
(round 86, exhaustive) 3159 del vars, 8551 del conss, 761 add conss, 707 chg bounds, 11890 chg sides, 17018 chg coeffs, 8927 upgd conss, 2066 impls, 2359 clqs
(round 87, exhaustive) 3159 del vars, 8551 del conss, 761 add conss, 707 chg bounds, 11890 chg sides, 17018 chg coeffs, 8942 upgd conss, 2066 impls, 2359 clqs
(round 88, exhaustive) 3185 del vars, 8551 del conss, 761 add conss, 732 chg bounds, 11890 chg sides, 17018 chg coeffs, 8942 upgd conss, 2543 impls, 2323 clqs
(round 89, fast)       3189 del vars, 8624 del conss, 761 add conss, 734 chg bounds, 12554 chg sides, 18007 chg coeffs, 8942 upgd conss, 2543 impls, 2365 clqs
(round 90, exhaustive) 3189 del vars, 8654 del conss, 776 add conss, 734 chg bounds, 12554 chg sides, 18008 chg coeffs, 8942 upgd conss, 2543 impls, 2365 clqs
(round 91, fast)       3204 del vars, 8704 del conss, 776 add conss, 734 chg bounds, 12554 chg sides, 18008 chg coeffs, 8942 upgd conss, 2543 impls, 2335 clqs
(round 92, exhaustive) 3204 del vars, 8708 del conss, 776 add conss, 734 chg bounds, 12554 chg sides, 18008 chg coeffs, 8955 upgd conss, 2543 impls, 2335 clqs
(round 93, exhaustive) 3240 del vars, 8708 del conss, 776 add conss, 737 chg bounds, 12554 chg sides, 18008 chg coeffs, 8955 upgd conss, 2570 impls, 2269 clqs
(round 94, fast)       3254 del vars, 8793 del conss, 776 add conss, 738 chg bounds, 12634 chg sides, 18184 chg coeffs, 8955 upgd conss, 2570 impls, 2301 clqs
(round 95, fast)       3254 del vars, 8793 del conss, 776 add conss, 741 chg bounds, 12723 chg sides, 18289 chg coeffs, 8955 upgd conss, 2570 impls, 2301 clqs
(round 96, exhaustive) 3254 del vars, 8809 del conss, 784 add conss, 741 chg bounds, 12723 chg sides, 18289 chg coeffs, 8955 upgd conss, 2570 impls, 2301 clqs
(round 97, fast)       3262 del vars, 8834 del conss, 784 add conss, 741 chg bounds, 12723 chg sides, 18289 chg coeffs, 8955 upgd conss, 2570 impls, 2285 clqs
(round 98, exhaustive) 3262 del vars, 8835 del conss, 784 add conss, 741 chg bounds, 12723 chg sides, 18289 chg coeffs, 8966 upgd conss, 2570 impls, 2285 clqs
(round 99, exhaustive) 3287 del vars, 8835 del conss, 784 add conss, 742 chg bounds, 12723 chg sides, 18289 chg coeffs, 8966 upgd conss, 2601 impls, 2239 clqs
(round 100, fast)       3288 del vars, 8911 del conss, 784 add conss, 744 chg bounds, 12800 chg sides, 18445 chg coeffs, 8966 upgd conss, 2601 impls, 2269 clqs
(round 101, fast)       3288 del vars, 8911 del conss, 784 add conss, 749 chg bounds, 12976 chg sides, 18640 chg coeffs, 8966 upgd conss, 2601 impls, 2269 clqs
(round 102, exhaustive) 3288 del vars, 8925 del conss, 791 add conss, 749 chg bounds, 12976 chg sides, 18640 chg coeffs, 8966 upgd conss, 2601 impls, 2269 clqs
(round 103, fast)       3295 del vars, 8948 del conss, 791 add conss, 749 chg bounds, 12976 chg sides, 18640 chg coeffs, 8966 upgd conss, 2601 impls, 2255 clqs
(round 104, exhaustive) 3295 del vars, 8958 del conss, 791 add conss, 749 chg bounds, 12976 chg sides, 18640 chg coeffs, 8966 upgd conss, 2601 impls, 2255 clqs
(round 105, exhaustive) 3295 del vars, 8958 del conss, 791 add conss, 749 chg bounds, 12976 chg sides, 18640 chg coeffs, 8973 upgd conss, 2601 impls, 2255 clqs
(round 106, exhaustive) 3326 del vars, 8958 del conss, 791 add conss, 750 chg bounds, 12976 chg sides, 18640 chg coeffs, 8973 upgd conss, 2664 impls, 2206 clqs
(round 107, fast)       3326 del vars, 9027 del conss, 791 add conss, 754 chg bounds, 13101 chg sides, 18829 chg coeffs, 8973 upgd conss, 2664 impls, 2242 clqs
(round 108, fast)       3326 del vars, 9027 del conss, 791 add conss, 756 chg bounds, 13182 chg sides, 18913 chg coeffs, 8973 upgd conss, 2664 impls, 2242 clqs
(round 109, exhaustive) 3328 del vars, 9033 del conss, 793 add conss, 756 chg bounds, 13182 chg sides, 18913 chg coeffs, 8973 upgd conss, 2664 impls, 2238 clqs
(round 110, exhaustive) 3328 del vars, 9036 del conss, 793 add conss, 756 chg bounds, 13182 chg sides, 18913 chg coeffs, 8986 upgd conss, 2664 impls, 2238 clqs
(round 111, exhaustive) 3354 del vars, 9036 del conss, 793 add conss, 757 chg bounds, 13182 chg sides, 18913 chg coeffs, 8986 upgd conss, 2722 impls, 2204 clqs
(round 112, fast)       3356 del vars, 9126 del conss, 793 add conss, 759 chg bounds, 13250 chg sides, 19059 chg coeffs, 8986 upgd conss, 2722 impls, 2241 clqs
(round 113, fast)       3356 del vars, 9126 del conss, 793 add conss, 760 chg bounds, 13294 chg sides, 19114 chg coeffs, 8986 upgd conss, 2722 impls, 2241 clqs
(round 114, exhaustive) 3356 del vars, 9138 del conss, 799 add conss, 760 chg bounds, 13294 chg sides, 19114 chg coeffs, 8986 upgd conss, 2722 impls, 2241 clqs
(round 115, fast)       3362 del vars, 9153 del conss, 799 add conss, 760 chg bounds, 13294 chg sides, 19114 chg coeffs, 8986 upgd conss, 2722 impls, 2229 clqs
(round 116, exhaustive) 3362 del vars, 9154 del conss, 799 add conss, 760 chg bounds, 13294 chg sides, 19114 chg coeffs, 9000 upgd conss, 2722 impls, 2229 clqs
(round 117, exhaustive) 3389 del vars, 9154 del conss, 799 add conss, 779 chg bounds, 13294 chg sides, 19114 chg coeffs, 9000 upgd conss, 2919 impls, 2184 clqs
(round 118, fast)       3395 del vars, 9234 del conss, 799 add conss, 782 chg bounds, 13784 chg sides, 19844 chg coeffs, 9000 upgd conss, 2919 impls, 2217 clqs
(round 119, medium)     3432 del vars, 9234 del conss, 799 add conss, 782 chg bounds, 13784 chg sides, 19847 chg coeffs, 9000 upgd conss, 2939 impls, 2143 clqs
(round 120, fast)       3432 del vars, 9323 del conss, 799 add conss, 782 chg bounds, 13784 chg sides, 19847 chg coeffs, 9000 upgd conss, 2939 impls, 2143 clqs
(round 121, exhaustive) 3432 del vars, 9327 del conss, 799 add conss, 782 chg bounds, 13784 chg sides, 19847 chg coeffs, 9013 upgd conss, 2939 impls, 2143 clqs
(round 122, exhaustive) 3462 del vars, 9327 del conss, 799 add conss, 783 chg bounds, 13784 chg sides, 19847 chg coeffs, 9013 upgd conss, 2974 impls, 2090 clqs
(round 123, fast)       3464 del vars, 9406 del conss, 799 add conss, 788 chg bounds, 13889 chg sides, 20083 chg coeffs, 9013 upgd conss, 2974 impls, 2134 clqs
(round 124, fast)       3464 del vars, 9406 del conss, 799 add conss, 795 chg bounds, 14100 chg sides, 20347 chg coeffs, 9013 upgd conss, 2974 impls, 2134 clqs
(round 125, exhaustive) 3464 del vars, 9416 del conss, 804 add conss, 795 chg bounds, 14100 chg sides, 20347 chg coeffs, 9013 upgd conss, 2974 impls, 2134 clqs
(round 126, fast)       3469 del vars, 9432 del conss, 804 add conss, 795 chg bounds, 14100 chg sides, 20347 chg coeffs, 9013 upgd conss, 2974 impls, 2124 clqs
(round 127, exhaustive) 3469 del vars, 9432 del conss, 804 add conss, 795 chg bounds, 14100 chg sides, 20347 chg coeffs, 9025 upgd conss, 2974 impls, 2124 clqs
(round 128, exhaustive) 3494 del vars, 9432 del conss, 804 add conss, 802 chg bounds, 14100 chg sides, 20347 chg coeffs, 9025 upgd conss, 3044 impls, 2085 clqs
(round 129, fast)       3495 del vars, 9486 del conss, 804 add conss, 804 chg bounds, 14291 chg sides, 20672 chg coeffs, 9025 upgd conss, 3044 impls, 2107 clqs
(round 130, fast)       3495 del vars, 9486 del conss, 804 add conss, 805 chg bounds, 14327 chg sides, 20715 chg coeffs, 9025 upgd conss, 3044 impls, 2107 clqs
(round 131, exhaustive) 3495 del vars, 9492 del conss, 807 add conss, 805 chg bounds, 14327 chg sides, 20715 chg coeffs, 9025 upgd conss, 3044 impls, 2107 clqs
(round 132, fast)       3498 del vars, 9500 del conss, 807 add conss, 805 chg bounds, 14327 chg sides, 20715 chg coeffs, 9025 upgd conss, 3044 impls, 2101 clqs
(round 133, exhaustive) 3498 del vars, 9503 del conss, 807 add conss, 805 chg bounds, 14327 chg sides, 20715 chg coeffs, 9035 upgd conss, 3044 impls, 2101 clqs
(round 134, exhaustive) 3525 del vars, 9503 del conss, 807 add conss, 808 chg bounds, 14327 chg sides, 20715 chg coeffs, 9035 upgd conss, 3231 impls, 2056 clqs
(round 135, fast)       3527 del vars, 9581 del conss, 807 add conss, 813 chg bounds, 14471 chg sides, 21000 chg coeffs, 9035 upgd conss, 3231 impls, 2102 clqs
(round 136, fast)       3527 del vars, 9581 del conss, 807 add conss, 816 chg bounds, 14569 chg sides, 21118 chg coeffs, 9035 upgd conss, 3231 impls, 2102 clqs
(round 137, exhaustive) 3527 del vars, 9605 del conss, 819 add conss, 816 chg bounds, 14569 chg sides, 21118 chg coeffs, 9035 upgd conss, 3231 impls, 2102 clqs
(round 138, fast)       3539 del vars, 9637 del conss, 819 add conss, 816 chg bounds, 14569 chg sides, 21118 chg coeffs, 9035 upgd conss, 3231 impls, 2078 clqs
(round 139, exhaustive) 3539 del vars, 9638 del conss, 819 add conss, 816 chg bounds, 14569 chg sides, 21118 chg coeffs, 9048 upgd conss, 3231 impls, 2078 clqs
(round 140, exhaustive) 3565 del vars, 9638 del conss, 819 add conss, 823 chg bounds, 14569 chg sides, 21118 chg coeffs, 9048 upgd conss, 3523 impls, 2037 clqs
(round 141, fast)       3569 del vars, 9714 del conss, 819 add conss, 827 chg bounds, 14793 chg sides, 21471 chg coeffs, 9048 upgd conss, 3523 impls, 2061 clqs
(round 142, fast)       3569 del vars, 9714 del conss, 819 add conss, 832 chg bounds, 15000 chg sides, 21693 chg coeffs, 9048 upgd conss, 3523 impls, 2061 clqs
(round 143, exhaustive) 3569 del vars, 9718 del conss, 821 add conss, 832 chg bounds, 15000 chg sides, 21693 chg coeffs, 9048 upgd conss, 3523 impls, 2061 clqs
(round 144, exhaustive) 3571 del vars, 9731 del conss, 821 add conss, 832 chg bounds, 15000 chg sides, 21693 chg coeffs, 9048 upgd conss, 3523 impls, 2057 clqs
(round 145, exhaustive) 3571 del vars, 9731 del conss, 821 add conss, 832 chg bounds, 15000 chg sides, 21693 chg coeffs, 9059 upgd conss, 3523 impls, 2057 clqs
(round 146, exhaustive) 3596 del vars, 9731 del conss, 821 add conss, 847 chg bounds, 15000 chg sides, 21693 chg coeffs, 9059 upgd conss, 3752 impls, 2017 clqs
(round 147, fast)       3598 del vars, 9809 del conss, 821 add conss, 851 chg bounds, 15482 chg sides, 22350 chg coeffs, 9059 upgd conss, 3752 impls, 2059 clqs
(round 148, fast)       3598 del vars, 9809 del conss, 821 add conss, 858 chg bounds, 15702 chg sides, 22606 chg coeffs, 9059 upgd conss, 3752 impls, 2059 clqs
(round 149, exhaustive) 3598 del vars, 9825 del conss, 829 add conss, 858 chg bounds, 15702 chg sides, 22606 chg coeffs, 9059 upgd conss, 3752 impls, 2059 clqs
(round 150, fast)       3606 del vars, 9850 del conss, 829 add conss, 858 chg bounds, 15702 chg sides, 22606 chg coeffs, 9059 upgd conss, 3752 impls, 2043 clqs
(round 151, exhaustive) 3606 del vars, 9854 del conss, 829 add conss, 858 chg bounds, 15702 chg sides, 22606 chg coeffs, 9072 upgd conss, 3752 impls, 2043 clqs
(round 152, exhaustive) 3631 del vars, 9854 del conss, 829 add conss, 861 chg bounds, 15702 chg sides, 22606 chg coeffs, 9072 upgd conss, 3791 impls, 1997 clqs
(round 153, fast)       3634 del vars, 9909 del conss, 829 add conss, 861 chg bounds, 15759 chg sides, 22724 chg coeffs, 9072 upgd conss, 3791 impls, 2011 clqs
(round 154, exhaustive) 3634 del vars, 9917 del conss, 833 add conss, 861 chg bounds, 15759 chg sides, 22724 chg coeffs, 9072 upgd conss, 3791 impls, 2011 clqs
(round 155, fast)       3638 del vars, 9928 del conss, 833 add conss, 861 chg bounds, 15759 chg sides, 22724 chg coeffs, 9072 upgd conss, 3791 impls, 2003 clqs
(round 156, exhaustive) 3638 del vars, 9929 del conss, 833 add conss, 861 chg bounds, 15759 chg sides, 22724 chg coeffs, 9079 upgd conss, 3791 impls, 2003 clqs
(round 157, exhaustive) 3663 del vars, 9929 del conss, 833 add conss, 863 chg bounds, 15759 chg sides, 22724 chg coeffs, 9079 upgd conss, 3854 impls, 1961 clqs
(round 158, fast)       3663 del vars, 9991 del conss, 833 add conss, 864 chg bounds, 15798 chg sides, 22816 chg coeffs, 9079 upgd conss, 3854 impls, 1975 clqs
(round 159, fast)       3664 del vars, 9992 del conss, 833 add conss, 866 chg bounds, 15840 chg sides, 22860 chg coeffs, 9079 upgd conss, 3854 impls, 1972 clqs
(round 160, exhaustive) 3664 del vars, 9996 del conss, 835 add conss, 866 chg bounds, 15840 chg sides, 22860 chg coeffs, 9079 upgd conss, 3854 impls, 1972 clqs
(round 161, fast)       3666 del vars, 10001 del conss, 835 add conss, 866 chg bounds, 15840 chg sides, 22860 chg coeffs, 9079 upgd conss, 3854 impls, 1968 clqs
(round 162, exhaustive) 3666 del vars, 10001 del conss, 835 add conss, 866 chg bounds, 15840 chg sides, 22860 chg coeffs, 9086 upgd conss, 3854 impls, 1968 clqs
(round 163, exhaustive) 3697 del vars, 10001 del conss, 835 add conss, 870 chg bounds, 15840 chg sides, 22860 chg coeffs, 9086 upgd conss, 3969 impls, 1910 clqs
(round 164, fast)       3698 del vars, 10089 del conss, 835 add conss, 874 chg bounds, 16017 chg sides, 23151 chg coeffs, 9086 upgd conss, 3969 impls, 1946 clqs
(round 165, fast)       3698 del vars, 10089 del conss, 835 add conss, 876 chg bounds, 16097 chg sides, 23240 chg coeffs, 9086 upgd conss, 3969 impls, 1946 clqs
(round 166, exhaustive) 3698 del vars, 10103 del conss, 842 add conss, 876 chg bounds, 16097 chg sides, 23240 chg coeffs, 9086 upgd conss, 3969 impls, 1946 clqs
(round 167, fast)       3705 del vars, 10126 del conss, 842 add conss, 876 chg bounds, 16097 chg sides, 23240 chg coeffs, 9086 upgd conss, 3969 impls, 1932 clqs
(round 168, exhaustive) 3705 del vars, 10128 del conss, 842 add conss, 876 chg bounds, 16097 chg sides, 23240 chg coeffs, 9098 upgd conss, 3969 impls, 1932 clqs
(round 169, exhaustive) 3735 del vars, 10128 del conss, 842 add conss, 889 chg bounds, 16097 chg sides, 23240 chg coeffs, 9098 upgd conss, 4265 impls, 1993 clqs
(round 170, fast)       3739 del vars, 10222 del conss, 842 add conss, 891 chg bounds, 16467 chg sides, 23737 chg coeffs, 9098 upgd conss, 4265 impls, 2035 clqs
(round 171, fast)       3739 del vars, 10222 del conss, 842 add conss, 898 chg bounds, 16657 chg sides, 23980 chg coeffs, 9098 upgd conss, 4265 impls, 2035 clqs
(round 172, medium)     3771 del vars, 10222 del conss, 842 add conss, 898 chg bounds, 16657 chg sides, 23980 chg coeffs, 9098 upgd conss, 4275 impls, 1964 clqs
(round 173, fast)       3771 del vars, 10297 del conss, 842 add conss, 898 chg bounds, 16657 chg sides, 23980 chg coeffs, 9098 upgd conss, 4275 impls, 1964 clqs
(round 174, exhaustive) 3771 del vars, 10307 del conss, 842 add conss, 898 chg bounds, 16657 chg sides, 23980 chg coeffs, 9098 upgd conss, 4275 impls, 1964 clqs
(round 175, exhaustive) 3771 del vars, 10307 del conss, 842 add conss, 898 chg bounds, 16657 chg sides, 23980 chg coeffs, 9109 upgd conss, 4275 impls, 1964 clqs
(round 176, exhaustive) 3801 del vars, 10307 del conss, 842 add conss, 904 chg bounds, 16657 chg sides, 23980 chg coeffs, 9109 upgd conss, 4419 impls, 1998 clqs
(round 177, fast)       3803 del vars, 10418 del conss, 842 add conss, 907 chg bounds, 16788 chg sides, 24197 chg coeffs, 9109 upgd conss, 4419 impls, 2039 clqs
(round 178, fast)       3805 del vars, 10423 del conss, 842 add conss, 912 chg bounds, 16904 chg sides, 24327 chg coeffs, 9109 upgd conss, 4419 impls, 2026 clqs
(round 179, fast)       3807 del vars, 10428 del conss, 842 add conss, 915 chg bounds, 16920 chg sides, 24348 chg coeffs, 9109 upgd conss, 4419 impls, 2008 clqs
(round 180, fast)       3808 del vars, 10435 del conss, 842 add conss, 917 chg bounds, 16936 chg sides, 24366 chg coeffs, 9109 upgd conss, 4419 impls, 1999 clqs
(round 181, exhaustive) 3808 del vars, 10444 del conss, 846 add conss, 917 chg bounds, 16936 chg sides, 24366 chg coeffs, 9109 upgd conss, 4419 impls, 1999 clqs
(round 182, fast)       3812 del vars, 10454 del conss, 846 add conss, 917 chg bounds, 16936 chg sides, 24366 chg coeffs, 9109 upgd conss, 4419 impls, 1991 clqs
(round 183, exhaustive) 3812 del vars, 10455 del conss, 846 add conss, 917 chg bounds, 16936 chg sides, 24366 chg coeffs, 9122 upgd conss, 4419 impls, 1991 clqs
(round 184, exhaustive) 3838 del vars, 10455 del conss, 846 add conss, 922 chg bounds, 16936 chg sides, 24366 chg coeffs, 9122 upgd conss, 4673 impls, 2006 clqs
(round 185, fast)       3843 del vars, 10545 del conss, 846 add conss, 924 chg bounds, 17072 chg sides, 24619 chg coeffs, 9122 upgd conss, 4673 impls, 2048 clqs
(round 186, fast)       3843 del vars, 10545 del conss, 846 add conss, 926 chg bounds, 17134 chg sides, 24709 chg coeffs, 9122 upgd conss, 4673 impls, 2048 clqs
(round 187, exhaustive) 3843 del vars, 10557 del conss, 852 add conss, 926 chg bounds, 17134 chg sides, 24709 chg coeffs, 9122 upgd conss, 4673 impls, 2048 clqs
(round 188, fast)       3849 del vars, 10574 del conss, 852 add conss, 926 chg bounds, 17134 chg sides, 24709 chg coeffs, 9122 upgd conss, 4673 impls, 2036 clqs
(round 189, exhaustive) 3849 del vars, 10574 del conss, 852 add conss, 926 chg bounds, 17134 chg sides, 24709 chg coeffs, 9132 upgd conss, 4673 impls, 2036 clqs
(round 190, exhaustive) 3874 del vars, 10574 del conss, 852 add conss, 935 chg bounds, 17134 chg sides, 24709 chg coeffs, 9132 upgd conss, 4884 impls, 2074 clqs
(round 191, fast)       3875 del vars, 10659 del conss, 852 add conss, 936 chg bounds, 17360 chg sides, 25071 chg coeffs, 9132 upgd conss, 4884 impls, 2113 clqs
(round 192, medium)     3907 del vars, 10659 del conss, 852 add conss, 936 chg bounds, 17360 chg sides, 25071 chg coeffs, 9132 upgd conss, 4918 impls, 2026 clqs
(round 193, fast)       3907 del vars, 10727 del conss, 852 add conss, 936 chg bounds, 17360 chg sides, 25071 chg coeffs, 9132 upgd conss, 4918 impls, 2026 clqs
(round 194, exhaustive) 3907 del vars, 10729 del conss, 852 add conss, 936 chg bounds, 17360 chg sides, 25071 chg coeffs, 9141 upgd conss, 4918 impls, 2026 clqs
(round 195, exhaustive) 3955 del vars, 10729 del conss, 852 add conss, 953 chg bounds, 17360 chg sides, 25071 chg coeffs, 9141 upgd conss, 5034 impls, 1948 clqs
(round 196, fast)       3956 del vars, 10902 del conss, 852 add conss, 954 chg bounds, 17725 chg sides, 25699 chg coeffs, 9141 upgd conss, 5034 impls, 2049 clqs
(round 197, exhaustive) 3956 del vars, 10910 del conss, 856 add conss, 954 chg bounds, 17725 chg sides, 25700 chg coeffs, 9141 upgd conss, 5034 impls, 2049 clqs
(round 198, fast)       3960 del vars, 10924 del conss, 856 add conss, 954 chg bounds, 17725 chg sides, 25700 chg coeffs, 9141 upgd conss, 5034 impls, 2041 clqs
(round 199, exhaustive) 3960 del vars, 10924 del conss, 856 add conss, 954 chg bounds, 17725 chg sides, 25700 chg coeffs, 9156 upgd conss, 5034 impls, 2041 clqs
(round 200, exhaustive) 3988 del vars, 10924 del conss, 856 add conss, 960 chg bounds, 17725 chg sides, 25700 chg coeffs, 9156 upgd conss, 5112 impls, 2097 clqs
(round 201, fast)       3989 del vars, 10985 del conss, 856 add conss, 960 chg bounds, 17831 chg sides, 25886 chg coeffs, 9156 upgd conss, 5112 impls, 2107 clqs
(round 202, exhaustive) 3990 del vars, 10989 del conss, 857 add conss, 960 chg bounds, 17831 chg sides, 25886 chg coeffs, 9156 upgd conss, 5112 impls, 2105 clqs
(round 203, exhaustive) 3990 del vars, 10990 del conss, 857 add conss, 960 chg bounds, 17831 chg sides, 25886 chg coeffs, 9164 upgd conss, 5112 impls, 2105 clqs
(round 204, exhaustive) 4015 del vars, 10990 del conss, 857 add conss, 963 chg bounds, 17831 chg sides, 25886 chg coeffs, 9164 upgd conss, 5199 impls, 2150 clqs
(round 205, fast)       4015 del vars, 11066 del conss, 857 add conss, 969 chg bounds, 17960 chg sides, 26134 chg coeffs, 9164 upgd conss, 5199 impls, 2197 clqs
(round 206, fast)       4037 del vars, 11141 del conss, 857 add conss, 997 chg bounds, 18226 chg sides, 26483 chg coeffs, 9164 upgd conss, 5199 impls, 2130 clqs
(round 207, fast)       4037 del vars, 11156 del conss, 857 add conss, 997 chg bounds, 18226 chg sides, 26483 chg coeffs, 9164 upgd conss, 5199 impls, 2130 clqs
(round 208, medium)     4054 del vars, 11156 del conss, 857 add conss, 997 chg bounds, 18226 chg sides, 26483 chg coeffs, 9164 upgd conss, 5219 impls, 2091 clqs
(round 209, fast)       4055 del vars, 11191 del conss, 857 add conss, 998 chg bounds, 18226 chg sides, 26485 chg coeffs, 9164 upgd conss, 5235 impls, 2085 clqs
(round 210, exhaustive) 4055 del vars, 11194 del conss, 857 add conss, 998 chg bounds, 18226 chg sides, 26485 chg coeffs, 9184 upgd conss, 5235 impls, 2085 clqs
   (4.3s) probing: 1000/3475 (28.8%) - 883 fixings, 48 aggregations, 8384 implications, 326 bound changes
(round 211, exhaustive) 4080 del vars, 11194 del conss, 857 add conss, 1017 chg bounds, 18226 chg sides, 26485 chg coeffs, 9184 upgd conss, 7996 impls, 5612 clqs
(round 212, fast)       4080 del vars, 11245 del conss, 857 add conss, 1017 chg bounds, 18391 chg sides, 26778 chg coeffs, 9192 upgd conss, 7996 impls, 5625 clqs
(round 213, medium)     4087 del vars, 11245 del conss, 857 add conss, 1017 chg bounds, 18391 chg sides, 26778 chg coeffs, 9192 upgd conss, 8025 impls, 5615 clqs
(round 214, fast)       4087 del vars, 11273 del conss, 857 add conss, 1017 chg bounds, 18391 chg sides, 26778 chg coeffs, 9192 upgd conss, 8025 impls, 5615 clqs
(round 215, exhaustive) 4087 del vars, 11274 del conss, 857 add conss, 1017 chg bounds, 18391 chg sides, 26778 chg coeffs, 9198 upgd conss, 8025 impls, 5615 clqs
(round 216, exhaustive) 4112 del vars, 11274 del conss, 857 add conss, 1024 chg bounds, 18391 chg sides, 26778 chg coeffs, 9198 upgd conss, 9325 impls, 7194 clqs
(round 217, fast)       4115 del vars, 11360 del conss, 857 add conss, 1024 chg bounds, 18503 chg sides, 26966 chg coeffs, 9198 upgd conss, 9350 impls, 7197 clqs
(round 218, medium)     4118 del vars, 11360 del conss, 857 add conss, 1024 chg bounds, 18503 chg sides, 26966 chg coeffs, 9198 upgd conss, 9352 impls, 7133 clqs
(round 219, fast)       4118 del vars, 11369 del conss, 857 add conss, 1024 chg bounds, 18503 chg sides, 26966 chg coeffs, 9198 upgd conss, 9352 impls, 7133 clqs
(round 220, exhaustive) 4118 del vars, 11370 del conss, 857 add conss, 1024 chg bounds, 18503 chg sides, 26966 chg coeffs, 9210 upgd conss, 9352 impls, 7133 clqs
   (5.1s) probing: 2000/3475 (57.6%) - 931 fixings, 60 aggregations, 17714 implications, 349 bound changes
(round 221, exhaustive) 4143 del vars, 11370 del conss, 857 add conss, 1032 chg bounds, 18503 chg sides, 26966 chg coeffs, 9210 upgd conss, 9893 impls, 6974 clqs
(round 222, fast)       4145 del vars, 11433 del conss, 857 add conss, 1034 chg bounds, 18646 chg sides, 27208 chg coeffs, 9210 upgd conss, 9905 impls, 6976 clqs
(round 223, exhaustive) 4145 del vars, 11441 del conss, 861 add conss, 1034 chg bounds, 18647 chg sides, 27211 chg coeffs, 9210 upgd conss, 9905 impls, 6976 clqs
(round 224, fast)       4149 del vars, 11451 del conss, 861 add conss, 1034 chg bounds, 18647 chg sides, 27211 chg coeffs, 9210 upgd conss, 9915 impls, 6962 clqs
(round 225, exhaustive) 4149 del vars, 11452 del conss, 861 add conss, 1034 chg bounds, 18647 chg sides, 27211 chg coeffs, 9229 upgd conss, 9915 impls, 6962 clqs
(round 226, exhaustive) 4174 del vars, 11452 del conss, 861 add conss, 1034 chg bounds, 18647 chg sides, 27211 chg coeffs, 9229 upgd conss, 9945 impls, 6347 clqs
(round 227, fast)       4175 del vars, 11508 del conss, 861 add conss, 1037 chg bounds, 18687 chg sides, 27286 chg coeffs, 9229 upgd conss, 9947 impls, 6367 clqs
(round 228, fast)       4175 del vars, 11514 del conss, 861 add conss, 1037 chg bounds, 18693 chg sides, 27287 chg coeffs, 9229 upgd conss, 9947 impls, 6367 clqs
(round 229, exhaustive) 4176 del vars, 11517 del conss, 862 add conss, 1037 chg bounds, 18693 chg sides, 27287 chg coeffs, 9248 upgd conss, 9951 impls, 6364 clqs
(round 230, exhaustive) 4202 del vars, 11519 del conss, 862 add conss, 1049 chg bounds, 18693 chg sides, 27287 chg coeffs, 9248 upgd conss, 10034 impls, 6186 clqs
(round 231, fast)       4205 del vars, 11593 del conss, 862 add conss, 1049 chg bounds, 18868 chg sides, 27552 chg coeffs, 9248 upgd conss, 10036 impls, 6205 clqs
(round 232, exhaustive) 4205 del vars, 11597 del conss, 864 add conss, 1049 chg bounds, 18868 chg sides, 27552 chg coeffs, 9248 upgd conss, 10036 impls, 6205 clqs
(round 233, fast)       4207 del vars, 11603 del conss, 864 add conss, 1049 chg bounds, 18868 chg sides, 27552 chg coeffs, 9248 upgd conss, 10040 impls, 6198 clqs
(round 234, exhaustive) 4207 del vars, 11603 del conss, 864 add conss, 1049 chg bounds, 18868 chg sides, 27552 chg coeffs, 9267 upgd conss, 10040 impls, 6198 clqs
(round 235, exhaustive) 4232 del vars, 11603 del conss, 864 add conss, 1051 chg bounds, 18868 chg sides, 27552 chg coeffs, 9267 upgd conss, 10124 impls, 5782 clqs
(round 236, fast)       4234 del vars, 11672 del conss, 864 add conss, 1060 chg bounds, 19014 chg sides, 27806 chg coeffs, 9267 upgd conss, 10141 impls, 5810 clqs
(round 237, fast)       4234 del vars, 11693 del conss, 864 add conss, 1061 chg bounds, 19067 chg sides, 27864 chg coeffs, 9267 upgd conss, 10141 impls, 5810 clqs
(round 238, exhaustive) 4234 del vars, 11697 del conss, 866 add conss, 1061 chg bounds, 19067 chg sides, 27864 chg coeffs, 9267 upgd conss, 10141 impls, 5810 clqs
(round 239, fast)       4236 del vars, 11702 del conss, 866 add conss, 1061 chg bounds, 19067 chg sides, 27864 chg coeffs, 9267 upgd conss, 10148 impls, 5802 clqs
(round 240, exhaustive) 4236 del vars, 11704 del conss, 866 add conss, 1061 chg bounds, 19067 chg sides, 27864 chg coeffs, 9288 upgd conss, 10148 impls, 5802 clqs
(round 241, exhaustive) 4261 del vars, 11704 del conss, 866 add conss, 1066 chg bounds, 19067 chg sides, 27864 chg coeffs, 9288 upgd conss, 10301 impls, 5542 clqs
(round 242, fast)       4262 del vars, 11784 del conss, 866 add conss, 1072 chg bounds, 19216 chg sides, 28138 chg coeffs, 9288 upgd conss, 10301 impls, 5542 clqs
(round 243, fast)       4262 del vars, 11792 del conss, 866 add conss, 1072 chg bounds, 19228 chg sides, 28150 chg coeffs, 9288 upgd conss, 10301 impls, 5542 clqs
(round 244, exhaustive) 4262 del vars, 11800 del conss, 870 add conss, 1072 chg bounds, 19228 chg sides, 28150 chg coeffs, 9288 upgd conss, 10301 impls, 5542 clqs
(round 245, fast)       4266 del vars, 11809 del conss, 870 add conss, 1072 chg bounds, 19228 chg sides, 28150 chg coeffs, 9288 upgd conss, 10310 impls, 5523 clqs
(round 246, exhaustive) 4266 del vars, 11809 del conss, 870 add conss, 1072 chg bounds, 19228 chg sides, 28150 chg coeffs, 9310 upgd conss, 10310 impls, 5523 clqs
(round 247, exhaustive) 4291 del vars, 11809 del conss, 870 add conss, 1072 chg bounds, 19228 chg sides, 28150 chg coeffs, 9310 upgd conss, 10333 impls, 5142 clqs
(round 248, fast)       4291 del vars, 11878 del conss, 870 add conss, 1074 chg bounds, 19247 chg sides, 28234 chg coeffs, 9310 upgd conss, 10333 impls, 5161 clqs
(round 249, fast)       4291 del vars, 11879 del conss, 870 add conss, 1075 chg bounds, 19272 chg sides, 28277 chg coeffs, 9310 upgd conss, 10333 impls, 5161 clqs
(round 250, exhaustive) 4291 del vars, 11879 del conss, 870 add conss, 1075 chg bounds, 19272 chg sides, 28277 chg coeffs, 9321 upgd conss, 10333 impls, 5161 clqs
(round 251, exhaustive) 4316 del vars, 11879 del conss, 870 add conss, 1086 chg bounds, 19272 chg sides, 28277 chg coeffs, 9321 upgd conss, 10538 impls, 4936 clqs
(round 252, fast)       4318 del vars, 11960 del conss, 870 add conss, 1088 chg bounds, 19489 chg sides, 28633 chg coeffs, 9321 upgd conss, 10543 impls, 4970 clqs
(round 253, fast)       4318 del vars, 11968 del conss, 870 add conss, 1088 chg bounds, 19498 chg sides, 28635 chg coeffs, 9321 upgd conss, 10543 impls, 4970 clqs
(round 254, medium)     4343 del vars, 11968 del conss, 870 add conss, 1088 chg bounds, 19498 chg sides, 28635 chg coeffs, 9321 upgd conss, 10560 impls, 4740 clqs
(round 255, fast)       4344 del vars, 12021 del conss, 870 add conss, 1089 chg bounds, 19498 chg sides, 28639 chg coeffs, 9321 upgd conss, 10580 impls, 4684 clqs
(round 256, exhaustive) 4344 del vars, 12025 del conss, 870 add conss, 1089 chg bounds, 19498 chg sides, 28639 chg coeffs, 9342 upgd conss, 10580 impls, 4684 clqs
(round 257, exhaustive) 4369 del vars, 12025 del conss, 870 add conss, 1104 chg bounds, 19498 chg sides, 28639 chg coeffs, 9342 upgd conss, 10889 impls, 4695 clqs
(round 258, fast)       4372 del vars, 12123 del conss, 870 add conss, 1106 chg bounds, 19697 chg sides, 29016 chg coeffs, 9342 upgd conss, 10893 impls, 4740 clqs
(round 259, fast)       4372 del vars, 12133 del conss, 870 add conss, 1109 chg bounds, 19763 chg sides, 29108 chg coeffs, 9342 upgd conss, 10893 impls, 4740 clqs
(round 260, exhaustive) 4372 del vars, 12145 del conss, 876 add conss, 1109 chg bounds, 19763 chg sides, 29108 chg coeffs, 9342 upgd conss, 10893 impls, 4740 clqs
(round 261, fast)       4378 del vars, 12164 del conss, 876 add conss, 1109 chg bounds, 19763 chg sides, 29108 chg coeffs, 9342 upgd conss, 10902 impls, 4718 clqs
(round 262, exhaustive) 4378 del vars, 12164 del conss, 876 add conss, 1109 chg bounds, 19763 chg sides, 29108 chg coeffs, 9364 upgd conss, 10902 impls, 4718 clqs
(round 263, exhaustive) 4405 del vars, 12164 del conss, 876 add conss, 1115 chg bounds, 19763 chg sides, 29108 chg coeffs, 9364 upgd conss, 11027 impls, 4709 clqs
(round 264, fast)       4406 del vars, 12245 del conss, 876 add conss, 1116 chg bounds, 19866 chg sides, 29293 chg coeffs, 9364 upgd conss, 11028 impls, 4719 clqs
(round 265, exhaustive) 4406 del vars, 12249 del conss, 878 add conss, 1116 chg bounds, 19866 chg sides, 29293 chg coeffs, 9364 upgd conss, 11028 impls, 4719 clqs
(round 266, fast)       4408 del vars, 12254 del conss, 878 add conss, 1116 chg bounds, 19866 chg sides, 29293 chg coeffs, 9364 upgd conss, 11043 impls, 4696 clqs
(round 267, exhaustive) 4408 del vars, 12255 del conss, 878 add conss, 1116 chg bounds, 19866 chg sides, 29293 chg coeffs, 9372 upgd conss, 11043 impls, 4696 clqs
(round 268, exhaustive) 4433 del vars, 12255 del conss, 878 add conss, 1131 chg bounds, 19866 chg sides, 29293 chg coeffs, 9372 upgd conss, 11436 impls, 4569 clqs
(round 269, fast)       4443 del vars, 12362 del conss, 878 add conss, 1140 chg bounds, 20166 chg sides, 29807 chg coeffs, 9372 upgd conss, 11447 impls, 4473 clqs
(round 270, fast)       4443 del vars, 12383 del conss, 878 add conss, 1141 chg bounds, 20203 chg sides, 29840 chg coeffs, 9372 upgd conss, 11447 impls, 4473 clqs
(round 271, exhaustive) 4443 del vars, 12397 del conss, 885 add conss, 1141 chg bounds, 20203 chg sides, 29840 chg coeffs, 9372 upgd conss, 11447 impls, 4473 clqs
(round 272, fast)       4450 del vars, 12413 del conss, 885 add conss, 1141 chg bounds, 20203 chg sides, 29840 chg coeffs, 9372 upgd conss, 11459 impls, 4438 clqs
(round 273, exhaustive) 4450 del vars, 12413 del conss, 885 add conss, 1141 chg bounds, 20203 chg sides, 29840 chg coeffs, 9393 upgd conss, 11459 impls, 4438 clqs
(round 274, exhaustive) 4478 del vars, 12413 del conss, 885 add conss, 1150 chg bounds, 20203 chg sides, 29840 chg coeffs, 9393 upgd conss, 11722 impls, 4489 clqs
(round 275, fast)       4484 del vars, 12525 del conss, 885 add conss, 1158 chg bounds, 20397 chg sides, 30217 chg coeffs, 9393 upgd conss, 11727 impls, 4529 clqs
(round 276, fast)       4484 del vars, 12532 del conss, 885 add conss, 1158 chg bounds, 20412 chg sides, 30228 chg coeffs, 9393 upgd conss, 11727 impls, 4529 clqs
(round 277, exhaustive) 4484 del vars, 12546 del conss, 892 add conss, 1158 chg bounds, 20412 chg sides, 30228 chg coeffs, 9393 upgd conss, 11727 impls, 4529 clqs
(round 278, fast)       4491 del vars, 12567 del conss, 892 add conss, 1158 chg bounds, 20412 chg sides, 30228 chg coeffs, 9393 upgd conss, 11738 impls, 4501 clqs
(round 279, exhaustive) 4491 del vars, 12567 del conss, 892 add conss, 1158 chg bounds, 20412 chg sides, 30228 chg coeffs, 9413 upgd conss, 11738 impls, 4501 clqs
(round 280, exhaustive) 4518 del vars, 12567 del conss, 892 add conss, 1159 chg bounds, 20412 chg sides, 30228 chg coeffs, 9413 upgd conss, 11863 impls, 4558 clqs
(round 281, fast)       4524 del vars, 12646 del conss, 892 add conss, 1167 chg bounds, 20522 chg sides, 30437 chg coeffs, 9413 upgd conss, 11872 impls, 4564 clqs
(round 282, fast)       4524 del vars, 12653 del conss, 892 add conss, 1167 chg bounds, 20534 chg sides, 30454 chg coeffs, 9413 upgd conss, 11872 impls, 4564 clqs
(round 283, medium)     4584 del vars, 12653 del conss, 892 add conss, 1167 chg bounds, 20534 chg sides, 30454 chg coeffs, 9413 upgd conss, 11910 impls, 4307 clqs
(round 284, fast)       4585 del vars, 12782 del conss, 892 add conss, 1168 chg bounds, 20534 chg sides, 30459 chg coeffs, 9413 upgd conss, 11927 impls, 4298 clqs
(round 285, fast)       4585 del vars, 12784 del conss, 892 add conss, 1169 chg bounds, 20540 chg sides, 30468 chg coeffs, 9413 upgd conss, 11927 impls, 4298 clqs
(round 286, exhaustive) 4585 del vars, 12786 del conss, 893 add conss, 1169 chg bounds, 20541 chg sides, 30471 chg coeffs, 9413 upgd conss, 11927 impls, 4298 clqs
(round 287, exhaustive) 4586 del vars, 12788 del conss, 893 add conss, 1169 chg bounds, 20541 chg sides, 30471 chg coeffs, 9423 upgd conss, 11930 impls, 4291 clqs
(round 288, exhaustive) 4611 del vars, 12788 del conss, 893 add conss, 1191 chg bounds, 20541 chg sides, 30471 chg coeffs, 9423 upgd conss, 12516 impls, 4643 clqs
(round 289, fast)       4619 del vars, 12921 del conss, 893 add conss, 1195 chg bounds, 20787 chg sides, 30913 chg coeffs, 9423 upgd conss, 12545 impls, 4642 clqs
(round 290, exhaustive) 4619 del vars, 12939 del conss, 902 add conss, 1195 chg bounds, 20788 chg sides, 30918 chg coeffs, 9423 upgd conss, 12545 impls, 4642 clqs
(round 291, fast)       4628 del vars, 12967 del conss, 902 add conss, 1195 chg bounds, 20788 chg sides, 30918 chg coeffs, 9423 upgd conss, 12561 impls, 4591 clqs
(round 292, exhaustive) 4628 del vars, 12967 del conss, 902 add conss, 1195 chg bounds, 20788 chg sides, 30918 chg coeffs, 9438 upgd conss, 12561 impls, 4591 clqs
   (6.2s) probing: 3000/3475 (86.3%) - 1233 fixings, 90 aggregations, 25053 implications, 463 bound changes
   (6.2s) probing cycle finished: starting next cycle
(round 293, exhaustive) 4653 del vars, 12967 del conss, 902 add conss, 1209 chg bounds, 20788 chg sides, 30918 chg coeffs, 9438 upgd conss, 13097 impls, 5112 clqs
(round 294, fast)       4659 del vars, 13068 del conss, 902 add conss, 1209 chg bounds, 20943 chg sides, 31149 chg coeffs, 9438 upgd conss, 13102 impls, 5114 clqs
(round 295, exhaustive) 4659 del vars, 13082 del conss, 909 add conss, 1209 chg bounds, 20943 chg sides, 31149 chg coeffs, 9438 upgd conss, 13102 impls, 5114 clqs
(round 296, fast)       4666 del vars, 13101 del conss, 909 add conss, 1209 chg bounds, 20943 chg sides, 31149 chg coeffs, 9438 upgd conss, 13109 impls, 5075 clqs
(round 297, exhaustive) 4666 del vars, 13101 del conss, 909 add conss, 1209 chg bounds, 20943 chg sides, 31149 chg coeffs, 9446 upgd conss, 13109 impls, 5075 clqs
(round 298, exhaustive) 4691 del vars, 13101 del conss, 909 add conss, 1222 chg bounds, 20943 chg sides, 31149 chg coeffs, 9446 upgd conss, 16456 impls, 7313 clqs
(round 299, fast)       4691 del vars, 13165 del conss, 909 add conss, 1222 chg bounds, 21113 chg sides, 31400 chg coeffs, 9446 upgd conss, 16456 impls, 7313 clqs
   (6.6s) probing: 1000/1450 (69.0%) - 1233 fixings, 122 aggregations, 33356 implications, 478 bound changes
   (6.7s) probing cycle finished: starting next cycle
(round 300, exhaustive) 4696 del vars, 13167 del conss, 909 add conss, 1228 chg bounds, 21113 chg sides, 31400 chg coeffs, 9446 upgd conss, 19834 impls, 8617 clqs
(round 301, fast)       4696 del vars, 13178 del conss, 909 add conss, 1228 chg bounds, 21171 chg sides, 31502 chg coeffs, 9446 upgd conss, 19834 impls, 8617 clqs
(round 302, exhaustive) 4696 del vars, 13179 del conss, 909 add conss, 1228 chg bounds, 21171 chg sides, 31502 chg coeffs, 9449 upgd conss, 19834 impls, 8617 clqs
   (7.1s) probing: 1000/1402 (71.3%) - 1236 fixings, 123 aggregations, 37651 implications, 484 bound changes
   (7.1s) probing: 1073/1402 (76.5%) - 1236 fixings, 123 aggregations, 37679 implications, 484 bound changes
   (7.1s) probing aborted: 1000/1000 successive useless probings
   (7.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.1s) no symmetry present (symcode time: 0.00)
presolving (303 rounds: 303 fast, 165 medium, 155 exhaustive):
 4696 deleted vars, 13179 deleted constraints, 909 added constraints, 1228 tightened bounds, 0 added holes, 21171 changed sides, 31502 changed coefficients
 20003 implications, 8688 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4034 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    272 constraints of type <and>
   1148 constraints of type <linear>
   1764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.2s|     1 |     0 |     0 |     - |shiftand|   0 |1457 |4047 |4306 |   0 |  0 |  12 |   0 | 4.505600e+04 | 9.113600e+04 | 102.27%| unknown
  7.7s|     1 |     0 |  3331 |     - |    59M |   0 |1457 |4047 |4306 |   0 |  0 |  12 |   0 | 5.002195e+04 | 9.113600e+04 |  82.19%| unknown
  7.7s|     1 |     0 |  3332 |     - |    59M |   0 |1457 |4047 |4306 |   0 |  0 |  12 |   0 | 5.002200e+04 | 9.113600e+04 |  82.19%| unknown
  8.8s|     1 |     0 |  5134 |     - |    62M |   0 |1457 |4111 |4417 | 111 |  1 |  12 |   0 | 5.002971e+04 | 9.113600e+04 |  82.16%| unknown
  8.8s|     1 |     0 |  5135 |     - |    62M |   0 |1457 |4111 |4417 | 111 |  1 |  12 |   0 | 5.003000e+04 | 9.113600e+04 |  82.16%| unknown
  9.3s|     1 |     0 |  6329 |     - |    63M |   0 |1457 |4111 |4485 | 179 |  2 |  12 |   0 | 5.036540e+04 | 9.113600e+04 |  80.95%| unknown
  9.3s|     1 |     0 |  6330 |     - |    63M |   0 |1457 |4112 |4480 | 179 |  2 |  13 |   0 | 5.036600e+04 | 9.113600e+04 |  80.95%| unknown
  9.8s|     1 |     0 |  7086 |     - |    64M |   0 |1457 |4112 |4537 | 236 |  3 |  13 |   0 | 5.042801e+04 | 9.113600e+04 |  80.72%| unknown
  9.8s|     1 |     0 |  7087 |     - |    64M |   0 |1457 |4112 |4537 | 236 |  3 |  13 |   0 | 5.042900e+04 | 9.113600e+04 |  80.72%| unknown
 10.2s|     1 |     0 |  7683 |     - |    65M |   0 |1457 |4112 |4569 | 268 |  4 |  13 |   0 | 5.046646e+04 | 9.113600e+04 |  80.59%| unknown
 10.2s|     1 |     0 |  7684 |     - |    65M |   0 |1457 |4112 |4568 | 268 |  4 |  13 |   0 | 5.046700e+04 | 9.113600e+04 |  80.59%| unknown
 10.6s|     1 |     0 |  8401 |     - |    65M |   0 |1457 |4112 |4593 | 293 |  5 |  13 |   0 | 5.046882e+04 | 9.113600e+04 |  80.58%| unknown
 10.6s|     1 |     0 |  8403 |     - |    65M |   0 |1457 |4112 |4593 | 293 |  5 |  13 |   0 | 5.046900e+04 | 9.113600e+04 |  80.58%| unknown
 11.0s|     1 |     0 |  8570 |     - |    66M |   0 |1457 |4112 |4615 | 315 |  6 |  13 |   0 | 5.052813e+04 | 9.113600e+04 |  80.37%| unknown
 11.0s|     1 |     0 |  8572 |     - |    66M |   0 |1457 |4112 |4612 | 315 |  6 |  13 |   0 | 5.052900e+04 | 9.113600e+04 |  80.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 11013 |     - |    67M |   0 |1457 |4112 |4638 | 341 |  7 |  13 |   0 | 5.066189e+04 | 9.113600e+04 |  79.89%| unknown
 11.7s|     1 |     0 | 11014 |     - |    67M |   0 |1457 |4113 |4637 | 341 |  7 |  14 |   0 | 5.066200e+04 | 9.113600e+04 |  79.89%| unknown
 12.8s|     1 |     0 | 13220 |     - |    74M |   0 |1457 |4113 |4693 | 397 |  8 |  14 |   0 | 5.072247e+04 | 9.113600e+04 |  79.68%| unknown
 12.8s|     1 |     0 | 13221 |     - |    74M |   0 |1457 |4113 |4582 | 397 |  8 |  14 |   0 | 5.072300e+04 | 9.113600e+04 |  79.67%| unknown
 13.3s|     1 |     0 | 14142 |     - |    74M |   0 |1457 |4113 |4629 | 444 |  9 |  14 |   0 | 5.074260e+04 | 9.113600e+04 |  79.60%| unknown
 13.3s|     1 |     0 | 14144 |     - |    74M |   0 |1457 |4113 |4628 | 444 |  9 |  14 |   0 | 5.074300e+04 | 9.113600e+04 |  79.60%| unknown
 13.8s|     1 |     0 | 15455 |     - |    75M |   0 |1457 |4113 |4676 | 492 | 10 |  14 |   0 | 5.082661e+04 | 9.113600e+04 |  79.31%| unknown
 13.8s|     1 |     0 | 15457 |     - |    75M |   0 |1457 |4114 |4674 | 492 | 10 |  15 |   0 | 5.082700e+04 | 9.113600e+04 |  79.31%| unknown
 14.1s|     1 |     0 | 17146 |     - |    75M |   0 |1457 |4114 |4716 | 534 | 11 |  15 |   0 | 5.085880e+04 | 9.113600e+04 |  79.19%| unknown
 14.2s|     1 |     0 | 17147 |     - |    75M |   0 |1457 |4115 |4640 | 534 | 11 |  16 |   0 | 5.085900e+04 | 9.113600e+04 |  79.19%| unknown
 14.3s|     1 |     0 | 17967 |     - |    76M |   0 |1457 |4115 |4683 | 577 | 12 |  16 |   0 | 5.090075e+04 | 9.113600e+04 |  79.05%| unknown
 14.3s|     1 |     0 | 17969 |     - |    76M |   0 |1457 |4115 |4683 | 577 | 12 |  16 |   0 | 5.090100e+04 | 9.113600e+04 |  79.05%| unknown
 14.5s|     1 |     0 | 18724 |     - |    76M |   0 |1457 |4115 |4724 | 618 | 13 |  16 |   0 | 5.090374e+04 | 9.113600e+04 |  79.04%| unknown
 14.5s|     1 |     0 | 18726 |     - |    76M |   0 |1457 |4115 |4724 | 618 | 13 |  16 |   0 | 5.090400e+04 | 9.113600e+04 |  79.04%| unknown
 14.5s|     1 |     0 | 18947 |     - |    77M |   0 |1457 |4115 |4746 | 640 | 14 |  16 |   0 | 5.091857e+04 | 9.113600e+04 |  78.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 18949 |     - |    77M |   0 |1457 |4115 |4657 | 640 | 14 |  16 |   0 | 5.091900e+04 | 9.113600e+04 |  78.98%| unknown
 14.6s|     1 |     0 | 19109 |     - |    77M |   0 |1457 |4115 |4677 | 660 | 15 |  16 |   0 | 5.093821e+04 | 9.113600e+04 |  78.91%| unknown
 14.6s|     1 |     0 | 19111 |     - |    77M |   0 |1457 |4115 |4677 | 660 | 15 |  16 |   0 | 5.093900e+04 | 9.113600e+04 |  78.91%| unknown
 14.7s|     1 |     0 | 19197 |     - |    78M |   0 |1457 |4115 |4696 | 679 | 16 |  16 |   0 | 5.094572e+04 | 9.113600e+04 |  78.89%| unknown
 14.7s|     1 |     0 | 19198 |     - |    78M |   0 |1457 |4116 |4696 | 679 | 16 |  17 |   0 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
 14.7s|     1 |     0 | 19271 |     - |    78M |   0 |1457 |4116 |4705 | 688 | 17 |  17 |   0 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
 14.7s|     1 |     0 | 19311 |     - |    79M |   0 |1457 |4117 |4578 | 695 | 18 |  18 |   0 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
 14.8s|     1 |     0 | 19363 |     - |    80M |   0 |1457 |4118 |4589 | 706 | 19 |  19 |   0 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
 14.8s|     1 |     0 | 19439 |     - |    81M |   0 |1457 |4119 |4601 | 718 | 20 |  20 |   0 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
 14.8s|     1 |     0 | 19445 |     - |    81M |   0 |1457 |4119 |4608 | 725 | 21 |  20 |   0 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
 18.0s|     1 |     2 | 31311 |     - |    82M |   0 |1457 |4135 |4608 | 725 | 22 |  36 |  12 | 5.094600e+04 | 9.113600e+04 |  78.89%| unknown
*18.3s|     6 |     5 | 32101 |2531.2 |    LP  |   5 |1457 |4135 |4434 | 731 |  0 |  36 |  12 | 5.094600e+04 | 7.372800e+04 |  44.72%| unknown
*64.2s|    74 |    71 |327023 |4213.4 |    LP  |  53 |1457 |4140 |4562 |1282 |  1 |  41 | 168 | 5.094600e+04 | 6.246400e+04 |  22.61%| unknown
d 154s|    85 |    84 |823682 |9574.2 |fracdivi|  53 |1457 |4186 |4669 |   0 |  2 |  87 | 179 | 5.094600e+04 | 6.144000e+04 |  20.60%| unknown
  246s|   100 |    97 |  1309k|13032.6 |    88M |  53 |1457 |4188 |4608 |1935 |  2 |  89 | 179 | 5.094600e+04 | 6.144000e+04 |  20.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 281s|   108 |    61 |  1513k|13962.6 |    LP  |  53 |1457 |4188 |4617 |2082 |  1 |  89 | 179 | 5.094600e+04 | 5.427200e+04 |   6.53%| unknown
* 538s|   195 |   113 |  2915k|14927.4 |    LP  |  53 |1457 |4233 |4452 |3255 |  0 | 138 | 212 | 5.094600e+04 | 5.222400e+04 |   2.51%| unknown
  540s|   200 |   110 |  2917k|14562.3 |   102M |  53 |1457 |4169 |4439 |3259 |  1 | 147 | 212 | 5.094600e+04 | 5.222400e+04 |   2.51%|   8.66%
  543s|   300 |   108 |  2931k|9740.1 |   103M |  53 |1457 |4276 |4511 |3314 |  1 | 254 | 251 | 5.094600e+04 | 5.222400e+04 |   2.51%|  25.32%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 549.15
Solving Nodes      : 342
Primal Bound       : +5.22240000000000e+04 (6 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_54                                               55 	(obj:0)
s_53                                               48 	(obj:0)
s_52                                               50 	(obj:0)
s_51                                               46 	(obj:0)
s_50                                               47 	(obj:0)
s_49                                               54 	(obj:0)
s_48                                               43 	(obj:0)
s_47                                               52 	(obj:0)
s_46                                               51 	(obj:0)
s_45                                               49 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               37 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               42 	(obj:0)
s_40                                               39 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               41 	(obj:0)
s_36                                               40 	(obj:0)
s_35                                               32 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               29 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               33 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               31 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               21 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                2 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 9 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 5 	(obj:0)
F                                               52224 	(obj:1)
s_55                                               53 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     549.18
  solving          :     549.15
  presolving       :       7.10 (included in solving)
  reading          :       0.03
  copying          :       0.35 (52 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default55_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16529 initial, 16529 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default55_up_right_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4034 initial, 4299 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13571 constraint, 17008 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.33       0.00    153          0          0          0          0          0       2485        909          0          0
  implics          :       0.01       0.00    165          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    303          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    303        358          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    303        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.55       0.00     53       1236        123          0        484          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     11          0        334          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    454          0          0          0        100          0        320          0        320          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.26       0.00    569          0        242          0          0          0       1036          0          0          0
  and              :       0.10       0.00    403          0        155          0          0          0        162          0          0        162
  linear           :       0.54       0.01    418        248       1403          0        644          0       5940          0      20851      28816
  logicor          :       1.15       0.00    507         11          0          0          0          0       3236          0          0       2524
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        441          -          -        633          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        287          0          0         84          0          0          0          0          0          0          0
  integral         :          0          0          0          0        287          0          0         84          0          0        313          0          0         25        520
  varbound         :        454        454         22      30908          0          0          0         79       6985        481          0          0          0          0          0
  knapsack         :          0+         2          0        718          0          0          0          0         29          0         72          0          0          0          0
  setppc           :        396+       400         22      30438          0          0          0         29         53          2       1753          0          0          0          0
  and              :        272        272        525      30436          0          0          0          7         50          7       3564       1620       1344          0          0
  linear           :       1148+      1168         23      30429          0          0          0          9       5530        385      10556          0          0          0          0
  logicor          :       1764+      1784         22      17386          0          0          0          6        252         31       3760          0          0          0          0
  bounddisjunction :          0+       269          0       2242          0          0          0          0         44         11        139          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.09       0.00       0.00       0.00      16.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.91       0.00       0.00       0.90       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.25       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.17       0.00       0.04       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.50       0.01       0.00       1.41       0.00       0.00       0.00       0.00       0.00       0.08
  logicor          :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2103          0          0         18
  redcost          :        957          0          0         87
  rootredcost      :          6          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :       7061        547         10       1759
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.55       0.00       4.55       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.02       0.07       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        584         84          -        313       30.6         15        7.1          -          -          -
  infeasible LP    :       0.01         28         28          -         47        8.1          4       10.8         28       12.8          0
  bound exceed. LP :       0.03         17         17          -         11       10.0          0        0.0         17       39.8        140
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        260       12.5          -          -         45          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        144         42          -          -       4153      18739          -          -          -          -          -    (maximal pool size:       4141)
  aggregation      :       0.30       0.00         41         22          0          0        407       3068          0        384        384          0          0
  > cmir           :          -          -          -          -          -          -          -       3051          0        378        378          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         22         22          0          0         70        510          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.39       0.00         27         10          0          0        957       3941          0        238        238          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3212          0        168        168          0          -
  > strongcg       :          -          -          -          -          -          -          -        729          0         70         70          0          -
  impliedbounds    :       0.04       0.00         41         22          0          0       2627      10798          0       1224       1224          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.00       0.00         48          1          0       5819          0          0          0          0          0          0        106
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         37         20          0          0         80        422          0        133        133          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        294         21       3389          0      13413        725          0       4506
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      16.09       0.00        287          0          0          0        313          0         25        520
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.25       0.00          6          0          0
  alns             :       0.05       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.56       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.90       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.96       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.55       0.00          3          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.55       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.23       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      18.59       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.96       0.00          4          0          0
  randrounding     :       0.09       0.00         92          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.88       0.00          2          0          0
  rounding         :       0.08       0.00        318          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.18       0.00        112          0          0
  simplerounding   :       0.00       0.00        677          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.50       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        259          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.09         30          0       0.00       0.00       0.09         30
  dual LP          :     459.12        729    2616317    3759.08    5698.60       0.03         33
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.16          1       1519    1519.00    9252.38
  diving/probing LP:      46.65        235     330701    1407.24    7088.72
  strong branching :      14.39        305     127995     419.66    8896.04          -          -        188
    (at root node) :          -         12       5542     461.83          -
  conflict analysis:       0.02         14        140      10.00    6485.69
B&B Tree           :
  number of runs   :          1
  nodes            :        342 (260 internal, 82 leaves)
  feasible leaves  :          0
  infeas. leaves   :         66
  objective leaves :         16
  nodes (total)    :        342 (260 internal, 82 leaves)
  nodes left       :          0
  max depth        :         53
  max depth (total):         53
  backtracks       :         69 (20.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        126
  repropagations   :        125 (3313 domain reductions, 14 cutoffs)
  avg switch length:       3.37
  switching time   :       0.21
Root Node          :
  First LP value   : +5.00219469026549e+04
  First LP Iters   :       3331 (7279.17 Iter/sec)
  First LP Time    :       0.46
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :      19445
  Root LP Estimate : +5.34598178303644e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 7.21 seconds, depth 144, found by <shiftandpropagate>)
  Gap First Sol.   :     102.27 %
  Gap Last Sol.    :       2.51 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 195 nodes, 538.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8067.87      14.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
