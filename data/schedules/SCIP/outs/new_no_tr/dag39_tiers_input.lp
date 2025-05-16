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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag39_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 359 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 384 chg bounds, 1759 chg sides, 4222 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 397 chg bounds, 1928 chg sides, 5128 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 408 chg bounds, 2042 chg sides, 5713 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 416 chg bounds, 2113 chg sides, 6183 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 421 chg bounds, 2147 chg sides, 6500 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (24 rounds): 63 aggregations, 197 fixings, 53 bound changes
(round 7, medium)     2216 del vars, 3674 del conss, 0 add conss, 474 chg bounds, 2156 chg sides, 6707 chg coeffs, 0 upgd conss, 0 impls, 4055 clqs
(round 8, fast)       2216 del vars, 4304 del conss, 0 add conss, 474 chg bounds, 3425 chg sides, 9330 chg coeffs, 0 upgd conss, 0 impls, 4238 clqs
(round 9, exhaustive) 2216 del vars, 4348 del conss, 0 add conss, 474 chg bounds, 3425 chg sides, 9330 chg coeffs, 0 upgd conss, 0 impls, 4238 clqs
(round 10, exhaustive) 2216 del vars, 4348 del conss, 0 add conss, 474 chg bounds, 3425 chg sides, 9330 chg coeffs, 8666 upgd conss, 0 impls, 4238 clqs
(round 11, exhaustive) 2216 del vars, 9248 del conss, 1632 add conss, 474 chg bounds, 3425 chg sides, 9330 chg coeffs, 8666 upgd conss, 0 impls, 4238 clqs
(round 12, exhaustive) 2242 del vars, 9248 del conss, 1632 add conss, 474 chg bounds, 3425 chg sides, 9330 chg coeffs, 8666 upgd conss, 53 impls, 4176 clqs
(round 13, fast)       2261 del vars, 9287 del conss, 1632 add conss, 474 chg bounds, 3425 chg sides, 9351 chg coeffs, 8666 upgd conss, 53 impls, 4158 clqs
(round 14, exhaustive) 2262 del vars, 9290 del conss, 1633 add conss, 474 chg bounds, 3425 chg sides, 9351 chg coeffs, 8675 upgd conss, 53 impls, 4156 clqs
(round 15, exhaustive) 2302 del vars, 9291 del conss, 1633 add conss, 474 chg bounds, 3425 chg sides, 9351 chg coeffs, 8675 upgd conss, 400 impls, 4066 clqs
(round 16, fast)       2321 del vars, 9353 del conss, 1633 add conss, 474 chg bounds, 3425 chg sides, 9390 chg coeffs, 8675 upgd conss, 400 impls, 4067 clqs
(round 17, exhaustive) 2323 del vars, 9359 del conss, 1635 add conss, 474 chg bounds, 3425 chg sides, 9390 chg coeffs, 8675 upgd conss, 400 impls, 4063 clqs
(round 18, exhaustive) 2323 del vars, 9363 del conss, 1635 add conss, 474 chg bounds, 3425 chg sides, 9390 chg coeffs, 8691 upgd conss, 400 impls, 4063 clqs
(round 19, exhaustive) 2354 del vars, 9363 del conss, 1635 add conss, 474 chg bounds, 3425 chg sides, 9390 chg coeffs, 8691 upgd conss, 407 impls, 3992 clqs
(round 20, fast)       2389 del vars, 9447 del conss, 1635 add conss, 474 chg bounds, 3425 chg sides, 9444 chg coeffs, 8691 upgd conss, 407 impls, 3987 clqs
(round 21, exhaustive) 2389 del vars, 9455 del conss, 1639 add conss, 474 chg bounds, 3425 chg sides, 9444 chg coeffs, 8691 upgd conss, 407 impls, 3987 clqs
(round 22, fast)       2393 del vars, 9465 del conss, 1639 add conss, 474 chg bounds, 3425 chg sides, 9444 chg coeffs, 8691 upgd conss, 407 impls, 3979 clqs
(round 23, exhaustive) 2393 del vars, 9465 del conss, 1639 add conss, 474 chg bounds, 3425 chg sides, 9444 chg coeffs, 8711 upgd conss, 407 impls, 3979 clqs
(round 24, exhaustive) 2418 del vars, 9465 del conss, 1639 add conss, 474 chg bounds, 3425 chg sides, 9444 chg coeffs, 8711 upgd conss, 413 impls, 3925 clqs
(round 25, fast)       2435 del vars, 9512 del conss, 1639 add conss, 474 chg bounds, 3425 chg sides, 9475 chg coeffs, 8711 upgd conss, 413 impls, 3920 clqs
(round 26, exhaustive) 2435 del vars, 9518 del conss, 1642 add conss, 474 chg bounds, 3425 chg sides, 9475 chg coeffs, 8711 upgd conss, 413 impls, 3920 clqs
(round 27, fast)       2438 del vars, 9524 del conss, 1642 add conss, 474 chg bounds, 3425 chg sides, 9475 chg coeffs, 8711 upgd conss, 413 impls, 3914 clqs
(round 28, exhaustive) 2438 del vars, 9524 del conss, 1642 add conss, 474 chg bounds, 3425 chg sides, 9475 chg coeffs, 8723 upgd conss, 413 impls, 3914 clqs
(round 29, exhaustive) 2470 del vars, 9524 del conss, 1642 add conss, 482 chg bounds, 3425 chg sides, 9475 chg coeffs, 8723 upgd conss, 427 impls, 3837 clqs
(round 30, fast)       2502 del vars, 9617 del conss, 1642 add conss, 483 chg bounds, 3437 chg sides, 9704 chg coeffs, 8723 upgd conss, 427 impls, 3854 clqs
(round 31, fast)       2502 del vars, 9617 del conss, 1642 add conss, 486 chg bounds, 3446 chg sides, 9831 chg coeffs, 8723 upgd conss, 427 impls, 3854 clqs
(round 32, exhaustive) 2502 del vars, 9625 del conss, 1646 add conss, 486 chg bounds, 3446 chg sides, 9831 chg coeffs, 8723 upgd conss, 427 impls, 3854 clqs
(round 33, fast)       2506 del vars, 9638 del conss, 1646 add conss, 486 chg bounds, 3446 chg sides, 9831 chg coeffs, 8723 upgd conss, 427 impls, 3846 clqs
(round 34, exhaustive) 2506 del vars, 9638 del conss, 1646 add conss, 486 chg bounds, 3446 chg sides, 9831 chg coeffs, 8745 upgd conss, 427 impls, 3846 clqs
(round 35, exhaustive) 2538 del vars, 9638 del conss, 1646 add conss, 492 chg bounds, 3446 chg sides, 9831 chg coeffs, 8745 upgd conss, 430 impls, 3774 clqs
(round 36, fast)       2564 del vars, 9720 del conss, 1646 add conss, 492 chg bounds, 3480 chg sides, 10119 chg coeffs, 8745 upgd conss, 430 impls, 3772 clqs
(round 37, exhaustive) 2564 del vars, 9726 del conss, 1649 add conss, 492 chg bounds, 3480 chg sides, 10119 chg coeffs, 8745 upgd conss, 430 impls, 3772 clqs
(round 38, fast)       2567 del vars, 9734 del conss, 1649 add conss, 492 chg bounds, 3480 chg sides, 10119 chg coeffs, 8745 upgd conss, 430 impls, 3766 clqs
(round 39, exhaustive) 2567 del vars, 9737 del conss, 1649 add conss, 492 chg bounds, 3480 chg sides, 10119 chg coeffs, 8765 upgd conss, 430 impls, 3766 clqs
(round 40, exhaustive) 2606 del vars, 9737 del conss, 1649 add conss, 494 chg bounds, 3480 chg sides, 10119 chg coeffs, 8765 upgd conss, 447 impls, 3679 clqs
(round 41, fast)       2631 del vars, 9802 del conss, 1649 add conss, 495 chg bounds, 3496 chg sides, 10268 chg coeffs, 8765 upgd conss, 447 impls, 3667 clqs
(round 42, fast)       2631 del vars, 9802 del conss, 1649 add conss, 496 chg bounds, 3513 chg sides, 10315 chg coeffs, 8765 upgd conss, 447 impls, 3667 clqs
(round 43, exhaustive) 2631 del vars, 9802 del conss, 1649 add conss, 496 chg bounds, 3513 chg sides, 10315 chg coeffs, 8781 upgd conss, 447 impls, 3667 clqs
(round 44, exhaustive) 2658 del vars, 9802 del conss, 1649 add conss, 514 chg bounds, 3513 chg sides, 10315 chg coeffs, 8781 upgd conss, 472 impls, 3615 clqs
(round 45, fast)       2670 del vars, 9863 del conss, 1649 add conss, 514 chg bounds, 3723 chg sides, 11066 chg coeffs, 8781 upgd conss, 472 impls, 3623 clqs
(round 46, exhaustive) 2670 del vars, 9871 del conss, 1653 add conss, 514 chg bounds, 3723 chg sides, 11066 chg coeffs, 8781 upgd conss, 472 impls, 3623 clqs
(round 47, fast)       2674 del vars, 9884 del conss, 1653 add conss, 514 chg bounds, 3723 chg sides, 11066 chg coeffs, 8781 upgd conss, 472 impls, 3615 clqs
(round 48, exhaustive) 2674 del vars, 9889 del conss, 1653 add conss, 514 chg bounds, 3723 chg sides, 11066 chg coeffs, 8796 upgd conss, 472 impls, 3615 clqs
(round 49, exhaustive) 2701 del vars, 9889 del conss, 1653 add conss, 523 chg bounds, 3723 chg sides, 11066 chg coeffs, 8796 upgd conss, 743 impls, 3556 clqs
(round 50, fast)       2718 del vars, 9962 del conss, 1653 add conss, 526 chg bounds, 3828 chg sides, 11508 chg coeffs, 8796 upgd conss, 743 impls, 3568 clqs
(round 51, fast)       2718 del vars, 9962 del conss, 1653 add conss, 532 chg bounds, 3925 chg sides, 11773 chg coeffs, 8796 upgd conss, 743 impls, 3568 clqs
(round 52, fast)       2718 del vars, 9962 del conss, 1653 add conss, 533 chg bounds, 3938 chg sides, 11813 chg coeffs, 8796 upgd conss, 743 impls, 3568 clqs
(round 53, exhaustive) 2719 del vars, 9977 del conss, 1654 add conss, 533 chg bounds, 3938 chg sides, 11813 chg coeffs, 8796 upgd conss, 743 impls, 3566 clqs
(round 54, exhaustive) 2719 del vars, 9978 del conss, 1654 add conss, 533 chg bounds, 3938 chg sides, 11813 chg coeffs, 8811 upgd conss, 743 impls, 3566 clqs
(round 55, fast)       2719 del vars, 9978 del conss, 1654 add conss, 534 chg bounds, 3950 chg sides, 11859 chg coeffs, 8811 upgd conss, 743 impls, 3566 clqs
(round 56, exhaustive) 2747 del vars, 9978 del conss, 1654 add conss, 537 chg bounds, 3950 chg sides, 11859 chg coeffs, 8811 upgd conss, 1114 impls, 3502 clqs
(round 57, fast)       2763 del vars, 10060 del conss, 1654 add conss, 538 chg bounds, 3979 chg sides, 12052 chg coeffs, 8811 upgd conss, 1114 impls, 3517 clqs
(round 58, exhaustive) 2763 del vars, 10064 del conss, 1656 add conss, 538 chg bounds, 3979 chg sides, 12052 chg coeffs, 8811 upgd conss, 1114 impls, 3517 clqs
(round 59, exhaustive) 2765 del vars, 10069 del conss, 1656 add conss, 538 chg bounds, 3979 chg sides, 12052 chg coeffs, 8825 upgd conss, 1114 impls, 3513 clqs
(round 60, exhaustive) 2790 del vars, 10069 del conss, 1656 add conss, 553 chg bounds, 3979 chg sides, 12052 chg coeffs, 8825 upgd conss, 1380 impls, 3453 clqs
(round 61, fast)       2805 del vars, 10152 del conss, 1656 add conss, 556 chg bounds, 4135 chg sides, 12717 chg coeffs, 8825 upgd conss, 1380 impls, 3490 clqs
(round 62, fast)       2805 del vars, 10152 del conss, 1656 add conss, 560 chg bounds, 4160 chg sides, 12864 chg coeffs, 8825 upgd conss, 1380 impls, 3490 clqs
(round 63, exhaustive) 2805 del vars, 10164 del conss, 1662 add conss, 560 chg bounds, 4160 chg sides, 12864 chg coeffs, 8825 upgd conss, 1380 impls, 3490 clqs
(round 64, fast)       2811 del vars, 10177 del conss, 1662 add conss, 560 chg bounds, 4160 chg sides, 12864 chg coeffs, 8825 upgd conss, 1380 impls, 3478 clqs
(round 65, exhaustive) 2811 del vars, 10183 del conss, 1662 add conss, 560 chg bounds, 4160 chg sides, 12864 chg coeffs, 8825 upgd conss, 1380 impls, 3478 clqs
(round 66, exhaustive) 2811 del vars, 10183 del conss, 1662 add conss, 560 chg bounds, 4160 chg sides, 12864 chg coeffs, 8839 upgd conss, 1380 impls, 3478 clqs
(round 67, exhaustive) 2838 del vars, 10183 del conss, 1662 add conss, 565 chg bounds, 4160 chg sides, 12864 chg coeffs, 8839 upgd conss, 1391 impls, 3421 clqs
(round 68, fast)       2851 del vars, 10244 del conss, 1662 add conss, 567 chg bounds, 4186 chg sides, 13111 chg coeffs, 8839 upgd conss, 1391 impls, 3415 clqs
(round 69, fast)       2851 del vars, 10244 del conss, 1662 add conss, 569 chg bounds, 4201 chg sides, 13185 chg coeffs, 8839 upgd conss, 1391 impls, 3415 clqs
(round 70, fast)       2851 del vars, 10244 del conss, 1662 add conss, 572 chg bounds, 4238 chg sides, 13295 chg coeffs, 8839 upgd conss, 1391 impls, 3415 clqs
(round 71, exhaustive) 2852 del vars, 10249 del conss, 1663 add conss, 572 chg bounds, 4238 chg sides, 13295 chg coeffs, 8839 upgd conss, 1391 impls, 3413 clqs
(round 72, exhaustive) 2852 del vars, 10251 del conss, 1663 add conss, 572 chg bounds, 4238 chg sides, 13295 chg coeffs, 8850 upgd conss, 1391 impls, 3413 clqs
(round 73, exhaustive) 2878 del vars, 10251 del conss, 1663 add conss, 581 chg bounds, 4238 chg sides, 13295 chg coeffs, 8850 upgd conss, 1563 impls, 3359 clqs
(round 74, fast)       2887 del vars, 10305 del conss, 1663 add conss, 581 chg bounds, 4297 chg sides, 13611 chg coeffs, 8850 upgd conss, 1563 impls, 3357 clqs
(round 75, medium)     2899 del vars, 10305 del conss, 1663 add conss, 581 chg bounds, 4297 chg sides, 13611 chg coeffs, 8850 upgd conss, 1563 impls, 3333 clqs
(round 76, fast)       2899 del vars, 10329 del conss, 1663 add conss, 581 chg bounds, 4297 chg sides, 13611 chg coeffs, 8850 upgd conss, 1563 impls, 3333 clqs
(round 77, exhaustive) 2899 del vars, 10329 del conss, 1663 add conss, 581 chg bounds, 4297 chg sides, 13611 chg coeffs, 8857 upgd conss, 1563 impls, 3333 clqs
(round 78, exhaustive) 2924 del vars, 10329 del conss, 1663 add conss, 581 chg bounds, 4297 chg sides, 13611 chg coeffs, 8857 upgd conss, 1600 impls, 3288 clqs
(round 79, fast)       2933 del vars, 10371 del conss, 1663 add conss, 584 chg bounds, 4315 chg sides, 13722 chg coeffs, 8857 upgd conss, 1600 impls, 3298 clqs
(round 80, fast)       2933 del vars, 10371 del conss, 1663 add conss, 585 chg bounds, 4333 chg sides, 13770 chg coeffs, 8857 upgd conss, 1600 impls, 3298 clqs
(round 81, exhaustive) 2933 del vars, 10375 del conss, 1665 add conss, 585 chg bounds, 4333 chg sides, 13770 chg coeffs, 8857 upgd conss, 1600 impls, 3298 clqs
(round 82, exhaustive) 2935 del vars, 10380 del conss, 1665 add conss, 585 chg bounds, 4333 chg sides, 13770 chg coeffs, 8869 upgd conss, 1600 impls, 3294 clqs
(round 83, exhaustive) 2960 del vars, 10380 del conss, 1665 add conss, 588 chg bounds, 4333 chg sides, 13770 chg coeffs, 8869 upgd conss, 1689 impls, 3254 clqs
(round 84, fast)       2975 del vars, 10425 del conss, 1665 add conss, 589 chg bounds, 4358 chg sides, 13890 chg coeffs, 8869 upgd conss, 1689 impls, 3249 clqs
(round 85, exhaustive) 2975 del vars, 10433 del conss, 1669 add conss, 589 chg bounds, 4358 chg sides, 13890 chg coeffs, 8869 upgd conss, 1689 impls, 3249 clqs
(round 86, fast)       2979 del vars, 10441 del conss, 1669 add conss, 589 chg bounds, 4358 chg sides, 13890 chg coeffs, 8869 upgd conss, 1689 impls, 3241 clqs
(round 87, exhaustive) 2979 del vars, 10441 del conss, 1669 add conss, 589 chg bounds, 4358 chg sides, 13890 chg coeffs, 8885 upgd conss, 1689 impls, 3241 clqs
(round 88, exhaustive) 3004 del vars, 10441 del conss, 1669 add conss, 590 chg bounds, 4358 chg sides, 13890 chg coeffs, 8885 upgd conss, 1910 impls, 3234 clqs
(round 89, fast)       3016 del vars, 10490 del conss, 1669 add conss, 594 chg bounds, 4395 chg sides, 14025 chg coeffs, 8885 upgd conss, 1910 impls, 3231 clqs
(round 90, fast)       3021 del vars, 10494 del conss, 1669 add conss, 604 chg bounds, 4487 chg sides, 14258 chg coeffs, 8885 upgd conss, 1910 impls, 3218 clqs
(round 91, fast)       3028 del vars, 10507 del conss, 1669 add conss, 604 chg bounds, 4487 chg sides, 14266 chg coeffs, 8885 upgd conss, 1910 impls, 3213 clqs
(round 92, exhaustive) 3028 del vars, 10511 del conss, 1671 add conss, 604 chg bounds, 4487 chg sides, 14266 chg coeffs, 8885 upgd conss, 1910 impls, 3213 clqs
(round 93, exhaustive) 3030 del vars, 10520 del conss, 1671 add conss, 604 chg bounds, 4487 chg sides, 14266 chg coeffs, 8885 upgd conss, 1910 impls, 3209 clqs
(round 94, exhaustive) 3030 del vars, 10520 del conss, 1671 add conss, 604 chg bounds, 4487 chg sides, 14266 chg coeffs, 8904 upgd conss, 1910 impls, 3209 clqs
(round 95, exhaustive) 3065 del vars, 10520 del conss, 1671 add conss, 611 chg bounds, 4487 chg sides, 14266 chg coeffs, 8904 upgd conss, 2073 impls, 3283 clqs
(round 96, fast)       3083 del vars, 10624 del conss, 1671 add conss, 613 chg bounds, 4555 chg sides, 14572 chg coeffs, 8904 upgd conss, 2073 impls, 3291 clqs
(round 97, fast)       3083 del vars, 10624 del conss, 1671 add conss, 614 chg bounds, 4568 chg sides, 14612 chg coeffs, 8904 upgd conss, 2073 impls, 3291 clqs
(round 98, exhaustive) 3083 del vars, 10628 del conss, 1673 add conss, 614 chg bounds, 4568 chg sides, 14612 chg coeffs, 8904 upgd conss, 2073 impls, 3291 clqs
(round 99, exhaustive) 3085 del vars, 10632 del conss, 1673 add conss, 614 chg bounds, 4568 chg sides, 14612 chg coeffs, 8921 upgd conss, 2073 impls, 3286 clqs
(round 100, exhaustive) 3116 del vars, 10632 del conss, 1673 add conss, 615 chg bounds, 4568 chg sides, 14612 chg coeffs, 8921 upgd conss, 2123 impls, 3247 clqs
(round 101, fast)       3135 del vars, 10683 del conss, 1673 add conss, 622 chg bounds, 4618 chg sides, 14818 chg coeffs, 8921 upgd conss, 2123 impls, 3227 clqs
(round 102, fast)       3137 del vars, 10689 del conss, 1673 add conss, 630 chg bounds, 4740 chg sides, 15052 chg coeffs, 8921 upgd conss, 2123 impls, 3211 clqs
(round 103, fast)       3140 del vars, 10696 del conss, 1673 add conss, 632 chg bounds, 4748 chg sides, 15082 chg coeffs, 8921 upgd conss, 2123 impls, 3200 clqs
(round 104, exhaustive) 3141 del vars, 10701 del conss, 1675 add conss, 632 chg bounds, 4748 chg sides, 15083 chg coeffs, 8921 upgd conss, 2123 impls, 3199 clqs
(round 105, exhaustive) 3143 del vars, 10712 del conss, 1675 add conss, 632 chg bounds, 4748 chg sides, 15083 chg coeffs, 8921 upgd conss, 2123 impls, 3195 clqs
(round 106, exhaustive) 3143 del vars, 10712 del conss, 1675 add conss, 632 chg bounds, 4748 chg sides, 15083 chg coeffs, 8937 upgd conss, 2123 impls, 3195 clqs
(round 107, exhaustive) 3168 del vars, 10712 del conss, 1675 add conss, 638 chg bounds, 4748 chg sides, 15083 chg coeffs, 8937 upgd conss, 2317 impls, 3266 clqs
(round 108, fast)       3179 del vars, 10762 del conss, 1675 add conss, 641 chg bounds, 4815 chg sides, 15388 chg coeffs, 8937 upgd conss, 2317 impls, 3272 clqs
(round 109, fast)       3180 del vars, 10763 del conss, 1675 add conss, 643 chg bounds, 4826 chg sides, 15428 chg coeffs, 8937 upgd conss, 2317 impls, 3266 clqs
(round 110, medium)     3204 del vars, 10765 del conss, 1675 add conss, 643 chg bounds, 4826 chg sides, 15429 chg coeffs, 8937 upgd conss, 2336 impls, 3190 clqs
(round 111, fast)       3204 del vars, 10813 del conss, 1675 add conss, 643 chg bounds, 4826 chg sides, 15429 chg coeffs, 8937 upgd conss, 2336 impls, 3190 clqs
(round 112, exhaustive) 3204 del vars, 10819 del conss, 1675 add conss, 643 chg bounds, 4826 chg sides, 15429 chg coeffs, 8937 upgd conss, 2336 impls, 3190 clqs
(round 113, exhaustive) 3204 del vars, 10819 del conss, 1675 add conss, 643 chg bounds, 4826 chg sides, 15429 chg coeffs, 8951 upgd conss, 2336 impls, 3190 clqs
(round 114, exhaustive) 3230 del vars, 10819 del conss, 1675 add conss, 649 chg bounds, 4826 chg sides, 15429 chg coeffs, 8951 upgd conss, 2790 impls, 3487 clqs
(round 115, fast)       3242 del vars, 10882 del conss, 1675 add conss, 650 chg bounds, 4872 chg sides, 15618 chg coeffs, 8951 upgd conss, 2790 impls, 3496 clqs
(round 116, fast)       3249 del vars, 10894 del conss, 1675 add conss, 655 chg bounds, 4881 chg sides, 15642 chg coeffs, 8951 upgd conss, 2790 impls, 3401 clqs
(round 117, fast)       3260 del vars, 10917 del conss, 1675 add conss, 658 chg bounds, 4881 chg sides, 15662 chg coeffs, 8951 upgd conss, 2790 impls, 3364 clqs
(round 118, fast)       3269 del vars, 10941 del conss, 1675 add conss, 663 chg bounds, 4887 chg sides, 15693 chg coeffs, 8951 upgd conss, 2790 impls, 3297 clqs
(round 119, fast)       3273 del vars, 10953 del conss, 1675 add conss, 665 chg bounds, 4894 chg sides, 15712 chg coeffs, 8951 upgd conss, 2790 impls, 3286 clqs
(round 120, exhaustive) 3274 del vars, 10960 del conss, 1678 add conss, 665 chg bounds, 4894 chg sides, 15713 chg coeffs, 8951 upgd conss, 2790 impls, 3285 clqs
(round 121, fast)       3277 del vars, 10968 del conss, 1678 add conss, 665 chg bounds, 4894 chg sides, 15713 chg coeffs, 8951 upgd conss, 2790 impls, 3279 clqs
(round 122, exhaustive) 3277 del vars, 10969 del conss, 1678 add conss, 665 chg bounds, 4894 chg sides, 15713 chg coeffs, 8965 upgd conss, 2790 impls, 3279 clqs
(round 123, exhaustive) 3311 del vars, 10969 del conss, 1678 add conss, 666 chg bounds, 4894 chg sides, 15713 chg coeffs, 8965 upgd conss, 2792 impls, 3018 clqs
(round 124, fast)       3330 del vars, 11080 del conss, 1678 add conss, 666 chg bounds, 4904 chg sides, 15745 chg coeffs, 8965 upgd conss, 2792 impls, 2984 clqs
(round 125, exhaustive) 3357 del vars, 11080 del conss, 1678 add conss, 676 chg bounds, 4904 chg sides, 15745 chg coeffs, 8965 upgd conss, 3079 impls, 3379 clqs
(round 126, fast)       3362 del vars, 11138 del conss, 1678 add conss, 680 chg bounds, 5083 chg sides, 16251 chg coeffs, 8965 upgd conss, 3079 impls, 3409 clqs
(round 127, fast)       3362 del vars, 11138 del conss, 1678 add conss, 682 chg bounds, 5110 chg sides, 16329 chg coeffs, 8965 upgd conss, 3079 impls, 3409 clqs
(round 128, medium)     3375 del vars, 11138 del conss, 1678 add conss, 682 chg bounds, 5110 chg sides, 16329 chg coeffs, 8965 upgd conss, 3079 impls, 3382 clqs
(round 129, fast)       3375 del vars, 11172 del conss, 1678 add conss, 682 chg bounds, 5110 chg sides, 16329 chg coeffs, 8965 upgd conss, 3079 impls, 3382 clqs
(round 130, exhaustive) 3375 del vars, 11176 del conss, 1682 add conss, 682 chg bounds, 5110 chg sides, 16329 chg coeffs, 8965 upgd conss, 3079 impls, 3382 clqs
(round 131, exhaustive) 3375 del vars, 11185 del conss, 1682 add conss, 682 chg bounds, 5110 chg sides, 16329 chg coeffs, 8965 upgd conss, 3079 impls, 3385 clqs
(round 132, exhaustive) 3375 del vars, 11185 del conss, 1682 add conss, 682 chg bounds, 5110 chg sides, 16329 chg coeffs, 8979 upgd conss, 3079 impls, 3385 clqs
(round 133, exhaustive) 3403 del vars, 11185 del conss, 1682 add conss, 694 chg bounds, 5110 chg sides, 16329 chg coeffs, 8979 upgd conss, 3513 impls, 3400 clqs
(round 134, fast)       3417 del vars, 11236 del conss, 1682 add conss, 695 chg bounds, 5243 chg sides, 16747 chg coeffs, 8979 upgd conss, 3513 impls, 3407 clqs
(round 135, exhaustive) 3417 del vars, 11240 del conss, 1684 add conss, 695 chg bounds, 5244 chg sides, 16750 chg coeffs, 8979 upgd conss, 3513 impls, 3407 clqs
(round 136, exhaustive) 3419 del vars, 11249 del conss, 1684 add conss, 695 chg bounds, 5244 chg sides, 16750 chg coeffs, 8979 upgd conss, 3513 impls, 3402 clqs
(round 137, exhaustive) 3419 del vars, 11249 del conss, 1684 add conss, 695 chg bounds, 5244 chg sides, 16750 chg coeffs, 8993 upgd conss, 3513 impls, 3402 clqs
(round 138, exhaustive) 3444 del vars, 11249 del conss, 1684 add conss, 703 chg bounds, 5244 chg sides, 16750 chg coeffs, 8993 upgd conss, 4002 impls, 3404 clqs
(round 139, fast)       3451 del vars, 11292 del conss, 1684 add conss, 705 chg bounds, 5331 chg sides, 17058 chg coeffs, 8993 upgd conss, 4002 impls, 3420 clqs
(round 140, fast)       3451 del vars, 11294 del conss, 1684 add conss, 706 chg bounds, 5346 chg sides, 17095 chg coeffs, 8993 upgd conss, 4002 impls, 3420 clqs
(round 141, exhaustive) 3451 del vars, 11300 del conss, 1687 add conss, 706 chg bounds, 5346 chg sides, 17095 chg coeffs, 8993 upgd conss, 4002 impls, 3420 clqs
(round 142, fast)       3454 del vars, 11307 del conss, 1687 add conss, 706 chg bounds, 5346 chg sides, 17095 chg coeffs, 8993 upgd conss, 4002 impls, 3414 clqs
(round 143, exhaustive) 3454 del vars, 11309 del conss, 1687 add conss, 706 chg bounds, 5346 chg sides, 17095 chg coeffs, 9004 upgd conss, 4002 impls, 3414 clqs
(round 144, fast)       3454 del vars, 11309 del conss, 1687 add conss, 707 chg bounds, 5359 chg sides, 17133 chg coeffs, 9004 upgd conss, 4002 impls, 3414 clqs
(round 145, exhaustive) 3479 del vars, 11309 del conss, 1687 add conss, 727 chg bounds, 5359 chg sides, 17133 chg coeffs, 9004 upgd conss, 4865 impls, 3373 clqs
(round 146, fast)       3493 del vars, 11387 del conss, 1687 add conss, 728 chg bounds, 5570 chg sides, 17719 chg coeffs, 9004 upgd conss, 4865 impls, 3381 clqs
(round 147, fast)       3493 del vars, 11390 del conss, 1687 add conss, 729 chg bounds, 5574 chg sides, 17740 chg coeffs, 9004 upgd conss, 4865 impls, 3381 clqs
(round 148, exhaustive) 3493 del vars, 11396 del conss, 1690 add conss, 729 chg bounds, 5574 chg sides, 17740 chg coeffs, 9004 upgd conss, 4865 impls, 3381 clqs
(round 149, fast)       3496 del vars, 11404 del conss, 1690 add conss, 729 chg bounds, 5574 chg sides, 17740 chg coeffs, 9004 upgd conss, 4865 impls, 3375 clqs
(round 150, exhaustive) 3496 del vars, 11414 del conss, 1690 add conss, 729 chg bounds, 5574 chg sides, 17740 chg coeffs, 9004 upgd conss, 4865 impls, 3375 clqs
(round 151, exhaustive) 3496 del vars, 11414 del conss, 1690 add conss, 729 chg bounds, 5574 chg sides, 17740 chg coeffs, 9016 upgd conss, 4865 impls, 3375 clqs
(round 152, fast)       3496 del vars, 11414 del conss, 1690 add conss, 730 chg bounds, 5582 chg sides, 17781 chg coeffs, 9016 upgd conss, 4865 impls, 3375 clqs
(round 153, exhaustive) 3523 del vars, 11415 del conss, 1690 add conss, 734 chg bounds, 5582 chg sides, 17781 chg coeffs, 9016 upgd conss, 4963 impls, 3308 clqs
(round 154, fast)       3528 del vars, 11470 del conss, 1690 add conss, 734 chg bounds, 5597 chg sides, 17888 chg coeffs, 9016 upgd conss, 4963 impls, 3318 clqs
(round 155, exhaustive) 3528 del vars, 11470 del conss, 1690 add conss, 734 chg bounds, 5597 chg sides, 17888 chg coeffs, 9023 upgd conss, 4963 impls, 3318 clqs
(round 156, exhaustive) 3554 del vars, 11470 del conss, 1690 add conss, 745 chg bounds, 5597 chg sides, 17888 chg coeffs, 9023 upgd conss, 6338 impls, 4132 clqs
(round 157, fast)       3559 del vars, 11537 del conss, 1690 add conss, 746 chg bounds, 5695 chg sides, 18227 chg coeffs, 9023 upgd conss, 6338 impls, 4158 clqs
(round 158, fast)       3559 del vars, 11537 del conss, 1690 add conss, 748 chg bounds, 5719 chg sides, 18296 chg coeffs, 9023 upgd conss, 6338 impls, 4158 clqs
(round 159, medium)     3571 del vars, 11537 del conss, 1690 add conss, 748 chg bounds, 5719 chg sides, 18296 chg coeffs, 9023 upgd conss, 6345 impls, 4127 clqs
(round 160, fast)       3571 del vars, 11567 del conss, 1690 add conss, 748 chg bounds, 5719 chg sides, 18296 chg coeffs, 9023 upgd conss, 6345 impls, 4127 clqs
(round 161, exhaustive) 3571 del vars, 11569 del conss, 1690 add conss, 748 chg bounds, 5719 chg sides, 18296 chg coeffs, 9034 upgd conss, 6345 impls, 4127 clqs
   (3.6s) probing: 1000/3834 (26.1%) - 709 fixings, 39 aggregations, 9012 implications, 165 bound changes
   (4.7s) probing: 2000/3834 (52.2%) - 718 fixings, 44 aggregations, 21170 implications, 168 bound changes
(round 162, exhaustive) 3596 del vars, 11569 del conss, 1690 add conss, 752 chg bounds, 5719 chg sides, 18296 chg coeffs, 9034 upgd conss, 15375 impls, 8595 clqs
(round 163, fast)       3597 del vars, 11614 del conss, 1690 add conss, 754 chg bounds, 5770 chg sides, 18502 chg coeffs, 9036 upgd conss, 15375 impls, 8597 clqs
(round 164, exhaustive) 3597 del vars, 11615 del conss, 1690 add conss, 754 chg bounds, 5771 chg sides, 18503 chg coeffs, 9047 upgd conss, 15375 impls, 8599 clqs
(round 165, exhaustive) 3623 del vars, 11615 del conss, 1690 add conss, 759 chg bounds, 5771 chg sides, 18503 chg coeffs, 9047 upgd conss, 15443 impls, 8435 clqs
(round 166, fast)       3629 del vars, 11671 del conss, 1690 add conss, 764 chg bounds, 5831 chg sides, 18847 chg coeffs, 9047 upgd conss, 15449 impls, 8445 clqs
(round 167, fast)       3629 del vars, 11671 del conss, 1690 add conss, 765 chg bounds, 5856 chg sides, 18898 chg coeffs, 9047 upgd conss, 15449 impls, 8445 clqs
(round 168, exhaustive) 3629 del vars, 11689 del conss, 1699 add conss, 765 chg bounds, 5856 chg sides, 18898 chg coeffs, 9047 upgd conss, 15449 impls, 8445 clqs
(round 169, fast)       3638 del vars, 11715 del conss, 1699 add conss, 765 chg bounds, 5856 chg sides, 18898 chg coeffs, 9047 upgd conss, 15451 impls, 8418 clqs
(round 170, exhaustive) 3638 del vars, 11715 del conss, 1699 add conss, 765 chg bounds, 5856 chg sides, 18898 chg coeffs, 9072 upgd conss, 15451 impls, 8418 clqs
(round 171, exhaustive) 3663 del vars, 11715 del conss, 1699 add conss, 775 chg bounds, 5856 chg sides, 18898 chg coeffs, 9072 upgd conss, 15638 impls, 8295 clqs
(round 172, fast)       3679 del vars, 11798 del conss, 1699 add conss, 784 chg bounds, 6070 chg sides, 19407 chg coeffs, 9072 upgd conss, 15644 impls, 8235 clqs
(round 173, fast)       3681 del vars, 11815 del conss, 1699 add conss, 788 chg bounds, 6120 chg sides, 19549 chg coeffs, 9072 upgd conss, 15644 impls, 8231 clqs
(round 174, exhaustive) 3681 del vars, 11837 del conss, 1710 add conss, 788 chg bounds, 6120 chg sides, 19549 chg coeffs, 9072 upgd conss, 15644 impls, 8231 clqs
(round 175, fast)       3692 del vars, 11864 del conss, 1710 add conss, 788 chg bounds, 6120 chg sides, 19549 chg coeffs, 9072 upgd conss, 15647 impls, 8190 clqs
(round 176, exhaustive) 3692 del vars, 11870 del conss, 1710 add conss, 788 chg bounds, 6120 chg sides, 19549 chg coeffs, 9072 upgd conss, 15647 impls, 8190 clqs
(round 177, exhaustive) 3692 del vars, 11870 del conss, 1710 add conss, 788 chg bounds, 6120 chg sides, 19549 chg coeffs, 9095 upgd conss, 15647 impls, 8190 clqs
(round 178, exhaustive) 3717 del vars, 11870 del conss, 1710 add conss, 800 chg bounds, 6120 chg sides, 19549 chg coeffs, 9095 upgd conss, 15991 impls, 8162 clqs
(round 179, fast)       3732 del vars, 11954 del conss, 1710 add conss, 804 chg bounds, 6223 chg sides, 19965 chg coeffs, 9095 upgd conss, 16001 impls, 8166 clqs
(round 180, fast)       3732 del vars, 11958 del conss, 1710 add conss, 804 chg bounds, 6228 chg sides, 19968 chg coeffs, 9095 upgd conss, 16001 impls, 8166 clqs
(round 181, exhaustive) 3732 del vars, 11974 del conss, 1718 add conss, 804 chg bounds, 6228 chg sides, 19968 chg coeffs, 9095 upgd conss, 16001 impls, 8166 clqs
(round 182, fast)       3740 del vars, 11998 del conss, 1718 add conss, 804 chg bounds, 6228 chg sides, 19968 chg coeffs, 9095 upgd conss, 16001 impls, 8142 clqs
(round 183, exhaustive) 3740 del vars, 12003 del conss, 1718 add conss, 804 chg bounds, 6228 chg sides, 19968 chg coeffs, 9095 upgd conss, 16001 impls, 8142 clqs
(round 184, exhaustive) 3740 del vars, 12003 del conss, 1718 add conss, 804 chg bounds, 6228 chg sides, 19968 chg coeffs, 9120 upgd conss, 16001 impls, 8142 clqs
(round 185, exhaustive) 3766 del vars, 12003 del conss, 1718 add conss, 815 chg bounds, 6228 chg sides, 19968 chg coeffs, 9120 upgd conss, 16389 impls, 8766 clqs
(round 186, fast)       3779 del vars, 12081 del conss, 1718 add conss, 818 chg bounds, 6355 chg sides, 20342 chg coeffs, 9120 upgd conss, 16393 impls, 8747 clqs
(round 187, fast)       3779 del vars, 12086 del conss, 1718 add conss, 818 chg bounds, 6360 chg sides, 20345 chg coeffs, 9120 upgd conss, 16393 impls, 8747 clqs
(round 188, exhaustive) 3779 del vars, 12090 del conss, 1720 add conss, 818 chg bounds, 6360 chg sides, 20345 chg coeffs, 9120 upgd conss, 16393 impls, 8747 clqs
(round 189, fast)       3781 del vars, 12097 del conss, 1720 add conss, 818 chg bounds, 6360 chg sides, 20345 chg coeffs, 9120 upgd conss, 16393 impls, 8742 clqs
(round 190, exhaustive) 3781 del vars, 12098 del conss, 1720 add conss, 818 chg bounds, 6360 chg sides, 20345 chg coeffs, 9135 upgd conss, 16393 impls, 8742 clqs
   (5.9s) probing: 3000/3834 (78.2%) - 837 fixings, 55 aggregations, 26812 implications, 221 bound changes
   (5.9s) probing cycle finished: starting next cycle
(round 191, exhaustive) 3806 del vars, 12098 del conss, 1720 add conss, 836 chg bounds, 6360 chg sides, 20345 chg coeffs, 9135 upgd conss, 17501 impls, 9160 clqs
(round 192, fast)       3814 del vars, 12195 del conss, 1720 add conss, 836 chg bounds, 6572 chg sides, 20802 chg coeffs, 9135 upgd conss, 17503 impls, 9153 clqs
(round 193, medium)     3868 del vars, 12195 del conss, 1720 add conss, 836 chg bounds, 6572 chg sides, 20802 chg coeffs, 9135 upgd conss, 17541 impls, 8887 clqs
(round 194, fast)       3868 del vars, 12309 del conss, 1720 add conss, 836 chg bounds, 6572 chg sides, 20802 chg coeffs, 9135 upgd conss, 17541 impls, 8887 clqs
(round 195, exhaustive) 3868 del vars, 12311 del conss, 1722 add conss, 836 chg bounds, 6572 chg sides, 20802 chg coeffs, 9135 upgd conss, 17541 impls, 8887 clqs
(round 196, exhaustive) 3868 del vars, 12317 del conss, 1722 add conss, 836 chg bounds, 6572 chg sides, 20802 chg coeffs, 9135 upgd conss, 17541 impls, 8888 clqs
(round 197, exhaustive) 3868 del vars, 12317 del conss, 1722 add conss, 836 chg bounds, 6572 chg sides, 20802 chg coeffs, 9148 upgd conss, 17541 impls, 8888 clqs
   (6.7s) probing: 1000/2278 (43.9%) - 837 fixings, 62 aggregations, 34674 implications, 231 bound changes
   (6.8s) probing: 1097/2278 (48.2%) - 837 fixings, 62 aggregations, 35366 implications, 231 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.8s) no symmetry present (symcode time: 0.00)
presolving (198 rounds: 198 fast, 110 medium, 104 exhaustive):
 3868 deleted vars, 12317 deleted constraints, 1722 added constraints, 842 tightened bounds, 0 added holes, 6572 changed sides, 20802 changed coefficients
 20776 implications, 11861 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4987 constraints
    460 constraints of type <varbound>
    429 constraints of type <setppc>
    864 constraints of type <and>
   1694 constraints of type <linear>
   1540 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.9s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |5010 |5848 |   0 |  0 |  25 |   0 | 7.864320e+05 | 2.015232e+06 | 156.25%| unknown
  8.7s|     1 |     0 |  5536 |     - |    62M |   0 |2264 |5010 |5848 |   0 |  0 |  25 |   0 | 9.175040e+05 | 2.015232e+06 | 119.64%| unknown
  8.8s|     1 |     0 |  5536 |     - |    62M |   0 |2264 |5017 |5848 |   0 |  0 |  32 |   0 | 9.175040e+05 | 2.015232e+06 | 119.64%| unknown
*10.1s|     1 |     0 |  5536 |     - |    LP  |   0 |2264 |5017 |5848 |   0 |  0 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 11.4s|     1 |     0 |  8722 |     - |    64M |   0 |2264 |5024 |5970 | 122 |  1 |  32 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 13.2s|     1 |     0 | 10847 |     - |    64M |   0 |2264 |5025 |6050 | 202 |  2 |  33 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 14.9s|     1 |     0 | 12757 |     - |    65M |   0 |2264 |5026 |6113 | 265 |  3 |  34 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 16.4s|     1 |     0 | 13911 |     - |    66M |   0 |2264 |5026 |6159 | 311 |  4 |  34 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 18.4s|     1 |     0 | 16113 |     - |    67M |   0 |2264 |5027 |6191 | 343 |  5 |  35 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 19.9s|     1 |     0 | 17177 |     - |    67M |   0 |2264 |5028 |6227 | 379 |  6 |  36 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 21.4s|     1 |     0 | 18396 |     - |    68M |   0 |2264 |5028 |6253 | 405 |  7 |  36 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 23.1s|     1 |     0 | 19859 |     - |    69M |   0 |2264 |5028 |6273 | 425 |  8 |  36 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 24.4s|     1 |     0 | 20728 |     - |    70M |   0 |2264 |5028 |6303 | 455 |  9 |  36 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 25.5s|     1 |     0 | 21101 |     - |    71M |   0 |2264 |5028 |6324 | 476 | 10 |  36 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 25.8s|     1 |     0 | 21642 |     - |    71M |   0 |2264 |5028 |6258 | 488 | 11 |  36 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d35.1s|     1 |     0 | 46875 |     - |conflict|   0 |2264 |5044 |6258 |   0 | 11 |  52 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 36.0s|     1 |     0 | 47175 |     - |    72M |   0 |2264 |5044 |6258 | 488 | 11 |  52 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 36.2s|     1 |     0 | 47650 |     - |    73M |   0 |2264 |5044 |6267 | 497 | 12 |  52 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 36.4s|     1 |     0 | 47932 |     - |    73M |   0 |2264 |5044 |6174 | 516 | 13 |  52 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
 41.9s|     1 |     2 | 48131 |     - |    73M |   0 |2264 |5044 |6174 | 516 | 13 |  52 |  12 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
*44.5s|     6 |     5 | 52807 |6081.6 |    LP  |   5 |2264 |5044 |6029 | 563 |  0 |  52 |  12 | 9.175040e+05 | 1.474560e+06 |  60.71%| unknown
d48.1s|     6 |     7 | 61019 |7724.0 |pscostdi|   5 |2264 |5047 |6030 |   0 |  3 |  55 |  12 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
d56.6s|    12 |    13 | 75132 |4793.9 |distribu|   6 |2264 |5061 |6033 |   0 |  2 |  69 |  12 | 9.175040e+05 | 1.409024e+06 |  53.57%| unknown
* 125s|    25 |    24 |190280 |6995.0 |    LP  |   7 |2264 |5072 |6031 | 616 |  0 |  80 |  12 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
d 130s|    27 |    28 |201897 |6903.8 |linesear|   7 |2264 |5072 |6045 |   0 |  2 |  80 |  12 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
d 134s|    28 |    29 |211644 |7009.1 |guideddi|   7 |2264 |5072 |6040 |   0 |  2 |  80 |  12 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
* 135s|    32 |    31 |213685 |6170.5 |    LP  |   7 |2264 |5072 |6040 | 653 |  0 |  80 |  12 | 9.175040e+05 | 1.261568e+06 |  37.50%| unknown
* 146s|    36 |    35 |230453 |5944.4 |    LP  |   7 |2264 |5103 |6028 | 722 |  0 | 111 |  12 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
d 149s|    36 |    37 |236973 |6130.7 |fracdivi|   7 |2264 |5103 |6028 |   0 |  2 | 111 |  12 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
* 167s|    42 |    41 |265923 |5939.6 |    LP  |   7 |2264 |5131 |6048 | 742 |  0 | 145 |  12 | 9.175040e+05 | 1.114112e+06 |  21.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 169s|    43 |    42 |268935 |5869.9 |    LP  |   7 |2264 |5120 |6050 | 771 |  0 | 145 |  12 | 9.175040e+05 | 1.097728e+06 |  19.64%| unknown
* 170s|    44 |    43 |269358 |5743.2 |    LP  |   7 |2264 |5120 |6033 | 771 |  0 | 145 |  12 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
d 182s|    50 |    51 |296167 |5587.1 |guideddi|   8 |2264 |5146 |6073 |   0 |  2 | 172 |  12 | 9.175040e+05 | 1.032192e+06 |  12.50%| unknown
* 187s|    55 |    54 |303051 |5197.3 |    LP  |   8 |2264 |5071 |6048 | 910 |  0 | 177 |  12 | 9.175040e+05 | 1.015808e+06 |  10.71%| unknown
d 203s|    70 |    69 |330082 |4459.2 |guideddi|   8 |2264 |5075 |6037 |   0 |  2 | 184 |  12 | 9.175040e+05 | 9.994240e+05 |   8.93%|   2.79%
