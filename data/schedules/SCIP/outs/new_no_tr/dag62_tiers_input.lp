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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag62_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       1846 del vars, 3381 del conss, 0 add conss, 360 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 2, fast)       1846 del vars, 3459 del conss, 0 add conss, 391 chg bounds, 1645 chg sides, 3932 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 3, fast)       1846 del vars, 3459 del conss, 0 add conss, 417 chg bounds, 2030 chg sides, 5081 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 4, fast)       1846 del vars, 3459 del conss, 0 add conss, 434 chg bounds, 2226 chg sides, 5968 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 5, fast)       1846 del vars, 3459 del conss, 0 add conss, 442 chg bounds, 2282 chg sides, 6517 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 6, fast)       1846 del vars, 3459 del conss, 0 add conss, 445 chg bounds, 2321 chg sides, 6797 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (28 rounds): 92 aggregations, 394 fixings, 79 bound changes
(round 7, medium)     2332 del vars, 3459 del conss, 0 add conss, 524 chg bounds, 2329 chg sides, 6923 chg coeffs, 0 upgd conss, 0 impls, 3256 clqs
(round 8, fast)       2332 del vars, 4640 del conss, 0 add conss, 524 chg bounds, 3517 chg sides, 9371 chg coeffs, 0 upgd conss, 0 impls, 3599 clqs
(round 9, exhaustive) 2332 del vars, 4672 del conss, 0 add conss, 524 chg bounds, 3517 chg sides, 9371 chg coeffs, 0 upgd conss, 0 impls, 3599 clqs
(round 10, exhaustive) 2332 del vars, 4672 del conss, 0 add conss, 524 chg bounds, 3517 chg sides, 9371 chg coeffs, 7544 upgd conss, 0 impls, 3599 clqs
(round 11, exhaustive) 2332 del vars, 8496 del conss, 1273 add conss, 524 chg bounds, 3517 chg sides, 9371 chg coeffs, 7544 upgd conss, 0 impls, 3599 clqs
(round 12, exhaustive) 2381 del vars, 8496 del conss, 1273 add conss, 537 chg bounds, 3517 chg sides, 9371 chg coeffs, 7544 upgd conss, 5 impls, 3475 clqs
(round 13, fast)       2408 del vars, 8604 del conss, 1273 add conss, 537 chg bounds, 3690 chg sides, 10010 chg coeffs, 7544 upgd conss, 5 impls, 3475 clqs
(round 14, exhaustive) 2408 del vars, 8616 del conss, 1279 add conss, 537 chg bounds, 3690 chg sides, 10010 chg coeffs, 7544 upgd conss, 5 impls, 3475 clqs
(round 15, fast)       2414 del vars, 8629 del conss, 1279 add conss, 537 chg bounds, 3690 chg sides, 10010 chg coeffs, 7544 upgd conss, 5 impls, 3463 clqs
(round 16, exhaustive) 2414 del vars, 8639 del conss, 1279 add conss, 537 chg bounds, 3690 chg sides, 10010 chg coeffs, 7544 upgd conss, 5 impls, 3463 clqs
(round 17, exhaustive) 2414 del vars, 8639 del conss, 1279 add conss, 537 chg bounds, 3690 chg sides, 10010 chg coeffs, 7567 upgd conss, 5 impls, 3463 clqs
(round 18, exhaustive) 2488 del vars, 8639 del conss, 1279 add conss, 543 chg bounds, 3690 chg sides, 10010 chg coeffs, 7567 upgd conss, 440 impls, 3299 clqs
(round 19, fast)       2531 del vars, 8838 del conss, 1279 add conss, 543 chg bounds, 3701 chg sides, 10321 chg coeffs, 7567 upgd conss, 440 impls, 3322 clqs
(round 20, medium)     2554 del vars, 8838 del conss, 1279 add conss, 543 chg bounds, 3701 chg sides, 10321 chg coeffs, 7567 upgd conss, 440 impls, 3276 clqs
(round 21, fast)       2554 del vars, 8908 del conss, 1279 add conss, 543 chg bounds, 3701 chg sides, 10321 chg coeffs, 7567 upgd conss, 440 impls, 3276 clqs
(round 22, exhaustive) 2554 del vars, 8909 del conss, 1279 add conss, 543 chg bounds, 3701 chg sides, 10321 chg coeffs, 7616 upgd conss, 440 impls, 3276 clqs
(round 23, exhaustive) 2609 del vars, 8909 del conss, 1279 add conss, 562 chg bounds, 3701 chg sides, 10321 chg coeffs, 7616 upgd conss, 443 impls, 3147 clqs
(round 24, fast)       2644 del vars, 9080 del conss, 1279 add conss, 562 chg bounds, 3938 chg sides, 11108 chg coeffs, 7616 upgd conss, 443 impls, 3179 clqs
(round 25, exhaustive) 2644 del vars, 9108 del conss, 1293 add conss, 562 chg bounds, 3938 chg sides, 11108 chg coeffs, 7616 upgd conss, 443 impls, 3179 clqs
(round 26, fast)       2658 del vars, 9140 del conss, 1293 add conss, 562 chg bounds, 3938 chg sides, 11108 chg coeffs, 7616 upgd conss, 443 impls, 3151 clqs
(round 27, exhaustive) 2658 del vars, 9160 del conss, 1293 add conss, 562 chg bounds, 3938 chg sides, 11108 chg coeffs, 7616 upgd conss, 443 impls, 3151 clqs
(round 28, exhaustive) 2658 del vars, 9160 del conss, 1293 add conss, 562 chg bounds, 3938 chg sides, 11108 chg coeffs, 7654 upgd conss, 443 impls, 3151 clqs
(round 29, exhaustive) 2690 del vars, 9160 del conss, 1293 add conss, 570 chg bounds, 3938 chg sides, 11108 chg coeffs, 7654 upgd conss, 500 impls, 3079 clqs
(round 30, fast)       2711 del vars, 9250 del conss, 1293 add conss, 571 chg bounds, 3973 chg sides, 11320 chg coeffs, 7654 upgd conss, 500 impls, 3097 clqs
(round 31, fast)       2711 del vars, 9250 del conss, 1293 add conss, 576 chg bounds, 3979 chg sides, 11471 chg coeffs, 7654 upgd conss, 500 impls, 3097 clqs
(round 32, exhaustive) 2711 del vars, 9262 del conss, 1299 add conss, 576 chg bounds, 3979 chg sides, 11471 chg coeffs, 7654 upgd conss, 500 impls, 3097 clqs
(round 33, fast)       2717 del vars, 9274 del conss, 1299 add conss, 576 chg bounds, 3979 chg sides, 11471 chg coeffs, 7654 upgd conss, 500 impls, 3085 clqs
(round 34, exhaustive) 2717 del vars, 9274 del conss, 1299 add conss, 576 chg bounds, 3979 chg sides, 11471 chg coeffs, 7678 upgd conss, 500 impls, 3085 clqs
(round 35, exhaustive) 2742 del vars, 9274 del conss, 1299 add conss, 577 chg bounds, 3979 chg sides, 11471 chg coeffs, 7678 upgd conss, 548 impls, 3024 clqs
(round 36, fast)       2760 del vars, 9339 del conss, 1299 add conss, 577 chg bounds, 3982 chg sides, 11542 chg coeffs, 7678 upgd conss, 548 impls, 3026 clqs
(round 37, exhaustive) 2760 del vars, 9345 del conss, 1302 add conss, 577 chg bounds, 3982 chg sides, 11542 chg coeffs, 7678 upgd conss, 548 impls, 3026 clqs
(round 38, fast)       2763 del vars, 9352 del conss, 1302 add conss, 577 chg bounds, 3982 chg sides, 11542 chg coeffs, 7678 upgd conss, 548 impls, 3020 clqs
(round 39, exhaustive) 2763 del vars, 9353 del conss, 1302 add conss, 577 chg bounds, 3982 chg sides, 11542 chg coeffs, 7690 upgd conss, 548 impls, 3020 clqs
(round 40, exhaustive) 2802 del vars, 9353 del conss, 1302 add conss, 600 chg bounds, 3982 chg sides, 11542 chg coeffs, 7690 upgd conss, 641 impls, 2938 clqs
(round 41, fast)       2815 del vars, 9449 del conss, 1302 add conss, 600 chg bounds, 4202 chg sides, 12272 chg coeffs, 7690 upgd conss, 641 impls, 2965 clqs
(round 42, exhaustive) 2815 del vars, 9469 del conss, 1312 add conss, 600 chg bounds, 4202 chg sides, 12272 chg coeffs, 7690 upgd conss, 641 impls, 2965 clqs
(round 43, fast)       2825 del vars, 9489 del conss, 1312 add conss, 600 chg bounds, 4202 chg sides, 12272 chg coeffs, 7690 upgd conss, 641 impls, 2945 clqs
(round 44, exhaustive) 2825 del vars, 9502 del conss, 1312 add conss, 600 chg bounds, 4202 chg sides, 12272 chg coeffs, 7690 upgd conss, 641 impls, 2945 clqs
(round 45, exhaustive) 2825 del vars, 9502 del conss, 1312 add conss, 600 chg bounds, 4202 chg sides, 12272 chg coeffs, 7710 upgd conss, 641 impls, 2945 clqs
(round 46, exhaustive) 2850 del vars, 9502 del conss, 1312 add conss, 604 chg bounds, 4202 chg sides, 12272 chg coeffs, 7710 upgd conss, 765 impls, 2878 clqs
(round 47, fast)       2864 del vars, 9580 del conss, 1312 add conss, 604 chg bounds, 4237 chg sides, 12459 chg coeffs, 7710 upgd conss, 765 impls, 2905 clqs
(round 48, exhaustive) 2864 del vars, 9584 del conss, 1314 add conss, 604 chg bounds, 4237 chg sides, 12459 chg coeffs, 7710 upgd conss, 765 impls, 2905 clqs
(round 49, exhaustive) 2866 del vars, 9590 del conss, 1314 add conss, 604 chg bounds, 4237 chg sides, 12459 chg coeffs, 7710 upgd conss, 765 impls, 2901 clqs
(round 50, exhaustive) 2866 del vars, 9590 del conss, 1314 add conss, 604 chg bounds, 4237 chg sides, 12459 chg coeffs, 7723 upgd conss, 765 impls, 2901 clqs
(round 51, exhaustive) 2893 del vars, 9590 del conss, 1314 add conss, 613 chg bounds, 4237 chg sides, 12459 chg coeffs, 7723 upgd conss, 976 impls, 2844 clqs
(round 52, fast)       2911 del vars, 9664 del conss, 1314 add conss, 613 chg bounds, 4272 chg sides, 12774 chg coeffs, 7723 upgd conss, 976 impls, 2847 clqs
(round 53, exhaustive) 2911 del vars, 9670 del conss, 1317 add conss, 613 chg bounds, 4272 chg sides, 12774 chg coeffs, 7723 upgd conss, 976 impls, 2847 clqs
(round 54, fast)       2914 del vars, 9677 del conss, 1317 add conss, 613 chg bounds, 4272 chg sides, 12774 chg coeffs, 7723 upgd conss, 976 impls, 2841 clqs
(round 55, exhaustive) 2914 del vars, 9678 del conss, 1317 add conss, 613 chg bounds, 4272 chg sides, 12774 chg coeffs, 7736 upgd conss, 976 impls, 2841 clqs
(round 56, exhaustive) 2940 del vars, 9678 del conss, 1317 add conss, 630 chg bounds, 4272 chg sides, 12774 chg coeffs, 7736 upgd conss, 1096 impls, 2776 clqs
(round 57, fast)       2959 del vars, 9759 del conss, 1317 add conss, 631 chg bounds, 4396 chg sides, 13354 chg coeffs, 7736 upgd conss, 1096 impls, 2780 clqs
(round 58, fast)       2959 del vars, 9759 del conss, 1317 add conss, 635 chg bounds, 4420 chg sides, 13518 chg coeffs, 7736 upgd conss, 1096 impls, 2780 clqs
(round 59, exhaustive) 2959 del vars, 9765 del conss, 1320 add conss, 635 chg bounds, 4420 chg sides, 13518 chg coeffs, 7736 upgd conss, 1096 impls, 2780 clqs
(round 60, fast)       2962 del vars, 9772 del conss, 1320 add conss, 635 chg bounds, 4420 chg sides, 13518 chg coeffs, 7736 upgd conss, 1096 impls, 2774 clqs
(round 61, exhaustive) 2962 del vars, 9782 del conss, 1320 add conss, 635 chg bounds, 4420 chg sides, 13518 chg coeffs, 7736 upgd conss, 1096 impls, 2774 clqs
(round 62, exhaustive) 2962 del vars, 9782 del conss, 1320 add conss, 635 chg bounds, 4420 chg sides, 13518 chg coeffs, 7751 upgd conss, 1096 impls, 2774 clqs
(round 63, exhaustive) 2993 del vars, 9782 del conss, 1320 add conss, 650 chg bounds, 4420 chg sides, 13518 chg coeffs, 7751 upgd conss, 1194 impls, 2710 clqs
(round 64, fast)       3004 del vars, 9867 del conss, 1320 add conss, 651 chg bounds, 4533 chg sides, 14073 chg coeffs, 7751 upgd conss, 1194 impls, 2763 clqs
(round 65, exhaustive) 3004 del vars, 9887 del conss, 1330 add conss, 651 chg bounds, 4533 chg sides, 14073 chg coeffs, 7751 upgd conss, 1194 impls, 2763 clqs
(round 66, fast)       3014 del vars, 9910 del conss, 1330 add conss, 651 chg bounds, 4533 chg sides, 14073 chg coeffs, 7751 upgd conss, 1194 impls, 2743 clqs
(round 67, exhaustive) 3014 del vars, 9915 del conss, 1330 add conss, 651 chg bounds, 4533 chg sides, 14073 chg coeffs, 7751 upgd conss, 1194 impls, 2743 clqs
(round 68, exhaustive) 3014 del vars, 9915 del conss, 1330 add conss, 651 chg bounds, 4533 chg sides, 14073 chg coeffs, 7771 upgd conss, 1194 impls, 2743 clqs
(round 69, exhaustive) 3042 del vars, 9915 del conss, 1330 add conss, 654 chg bounds, 4533 chg sides, 14073 chg coeffs, 7771 upgd conss, 1318 impls, 2711 clqs
(round 70, fast)       3053 del vars, 9980 del conss, 1330 add conss, 654 chg bounds, 4556 chg sides, 14178 chg coeffs, 7771 upgd conss, 1318 impls, 2711 clqs
(round 71, exhaustive) 3054 del vars, 9983 del conss, 1331 add conss, 654 chg bounds, 4556 chg sides, 14178 chg coeffs, 7780 upgd conss, 1318 impls, 2709 clqs
(round 72, exhaustive) 3080 del vars, 9984 del conss, 1331 add conss, 656 chg bounds, 4556 chg sides, 14178 chg coeffs, 7780 upgd conss, 1394 impls, 2667 clqs
(round 73, fast)       3089 del vars, 10059 del conss, 1331 add conss, 656 chg bounds, 4564 chg sides, 14259 chg coeffs, 7780 upgd conss, 1394 impls, 2675 clqs
(round 74, exhaustive) 3090 del vars, 10062 del conss, 1332 add conss, 656 chg bounds, 4564 chg sides, 14259 chg coeffs, 7790 upgd conss, 1394 impls, 2673 clqs
(round 75, exhaustive) 3117 del vars, 10063 del conss, 1332 add conss, 660 chg bounds, 4564 chg sides, 14259 chg coeffs, 7790 upgd conss, 1496 impls, 2632 clqs
(round 76, fast)       3125 del vars, 10130 del conss, 1332 add conss, 660 chg bounds, 4582 chg sides, 14387 chg coeffs, 7790 upgd conss, 1496 impls, 2639 clqs
(round 77, medium)     3140 del vars, 10130 del conss, 1332 add conss, 660 chg bounds, 4582 chg sides, 14387 chg coeffs, 7790 upgd conss, 1496 impls, 2606 clqs
(round 78, fast)       3140 del vars, 10161 del conss, 1332 add conss, 660 chg bounds, 4582 chg sides, 14387 chg coeffs, 7790 upgd conss, 1496 impls, 2606 clqs
(round 79, exhaustive) 3140 del vars, 10161 del conss, 1332 add conss, 660 chg bounds, 4582 chg sides, 14387 chg coeffs, 7798 upgd conss, 1496 impls, 2606 clqs
(round 80, exhaustive) 3167 del vars, 10161 del conss, 1332 add conss, 676 chg bounds, 4582 chg sides, 14387 chg coeffs, 7798 upgd conss, 1556 impls, 2582 clqs
(round 81, fast)       3186 del vars, 10246 del conss, 1332 add conss, 677 chg bounds, 4822 chg sides, 14960 chg coeffs, 7798 upgd conss, 1556 impls, 2572 clqs
(round 82, exhaustive) 3186 del vars, 10252 del conss, 1335 add conss, 677 chg bounds, 4822 chg sides, 14960 chg coeffs, 7798 upgd conss, 1556 impls, 2572 clqs
(round 83, fast)       3189 del vars, 10258 del conss, 1335 add conss, 677 chg bounds, 4822 chg sides, 14960 chg coeffs, 7798 upgd conss, 1556 impls, 2566 clqs
(round 84, exhaustive) 3189 del vars, 10264 del conss, 1335 add conss, 677 chg bounds, 4822 chg sides, 14960 chg coeffs, 7798 upgd conss, 1556 impls, 2566 clqs
(round 85, exhaustive) 3189 del vars, 10264 del conss, 1335 add conss, 677 chg bounds, 4822 chg sides, 14960 chg coeffs, 7820 upgd conss, 1556 impls, 2566 clqs
(round 86, exhaustive) 3214 del vars, 10264 del conss, 1335 add conss, 681 chg bounds, 4822 chg sides, 14960 chg coeffs, 7820 upgd conss, 1651 impls, 2615 clqs
(round 87, fast)       3225 del vars, 10310 del conss, 1335 add conss, 682 chg bounds, 4882 chg sides, 15137 chg coeffs, 7820 upgd conss, 1651 impls, 2614 clqs
(round 88, fast)       3225 del vars, 10310 del conss, 1335 add conss, 682 chg bounds, 4888 chg sides, 15147 chg coeffs, 7820 upgd conss, 1651 impls, 2614 clqs
(round 89, exhaustive) 3225 del vars, 10322 del conss, 1341 add conss, 682 chg bounds, 4888 chg sides, 15147 chg coeffs, 7820 upgd conss, 1651 impls, 2614 clqs
(round 90, fast)       3231 del vars, 10337 del conss, 1341 add conss, 682 chg bounds, 4888 chg sides, 15147 chg coeffs, 7820 upgd conss, 1651 impls, 2602 clqs
(round 91, exhaustive) 3231 del vars, 10337 del conss, 1341 add conss, 682 chg bounds, 4888 chg sides, 15147 chg coeffs, 7834 upgd conss, 1651 impls, 2602 clqs
(round 92, exhaustive) 3269 del vars, 10337 del conss, 1341 add conss, 690 chg bounds, 4888 chg sides, 15147 chg coeffs, 7834 upgd conss, 1681 impls, 2410 clqs
(round 93, fast)       3286 del vars, 10462 del conss, 1341 add conss, 690 chg bounds, 4952 chg sides, 15350 chg coeffs, 7834 upgd conss, 1681 impls, 2421 clqs
(round 94, exhaustive) 3286 del vars, 10468 del conss, 1344 add conss, 690 chg bounds, 4952 chg sides, 15350 chg coeffs, 7834 upgd conss, 1681 impls, 2421 clqs
(round 95, fast)       3289 del vars, 10474 del conss, 1344 add conss, 690 chg bounds, 4952 chg sides, 15350 chg coeffs, 7834 upgd conss, 1681 impls, 2415 clqs
(round 96, exhaustive) 3289 del vars, 10475 del conss, 1344 add conss, 690 chg bounds, 4952 chg sides, 15350 chg coeffs, 7848 upgd conss, 1681 impls, 2415 clqs
(round 97, exhaustive) 3315 del vars, 10475 del conss, 1344 add conss, 693 chg bounds, 4952 chg sides, 15350 chg coeffs, 7848 upgd conss, 1799 impls, 2410 clqs
(round 98, fast)       3331 del vars, 10539 del conss, 1344 add conss, 697 chg bounds, 5036 chg sides, 15545 chg coeffs, 7848 upgd conss, 1799 impls, 2402 clqs
(round 99, fast)       3332 del vars, 10544 del conss, 1344 add conss, 707 chg bounds, 5101 chg sides, 15793 chg coeffs, 7848 upgd conss, 1799 impls, 2401 clqs
(round 100, fast)       3332 del vars, 10551 del conss, 1344 add conss, 707 chg bounds, 5107 chg sides, 15793 chg coeffs, 7848 upgd conss, 1799 impls, 2401 clqs
(round 101, exhaustive) 3332 del vars, 10557 del conss, 1347 add conss, 707 chg bounds, 5107 chg sides, 15793 chg coeffs, 7848 upgd conss, 1799 impls, 2401 clqs
(round 102, fast)       3335 del vars, 10563 del conss, 1347 add conss, 707 chg bounds, 5107 chg sides, 15793 chg coeffs, 7848 upgd conss, 1799 impls, 2395 clqs
(round 103, exhaustive) 3335 del vars, 10570 del conss, 1347 add conss, 707 chg bounds, 5107 chg sides, 15793 chg coeffs, 7848 upgd conss, 1799 impls, 2395 clqs
(round 104, exhaustive) 3335 del vars, 10570 del conss, 1347 add conss, 707 chg bounds, 5107 chg sides, 15793 chg coeffs, 7867 upgd conss, 1799 impls, 2395 clqs
(round 105, exhaustive) 3360 del vars, 10570 del conss, 1347 add conss, 718 chg bounds, 5107 chg sides, 15793 chg coeffs, 7867 upgd conss, 1931 impls, 2444 clqs
(round 106, fast)       3370 del vars, 10637 del conss, 1347 add conss, 719 chg bounds, 5276 chg sides, 16235 chg coeffs, 7867 upgd conss, 1931 impls, 2454 clqs
(round 107, fast)       3370 del vars, 10637 del conss, 1347 add conss, 720 chg bounds, 5286 chg sides, 16268 chg coeffs, 7867 upgd conss, 1931 impls, 2454 clqs
(round 108, exhaustive) 3370 del vars, 10645 del conss, 1351 add conss, 720 chg bounds, 5286 chg sides, 16268 chg coeffs, 7867 upgd conss, 1931 impls, 2454 clqs
(round 109, fast)       3374 del vars, 10654 del conss, 1351 add conss, 720 chg bounds, 5286 chg sides, 16268 chg coeffs, 7867 upgd conss, 1931 impls, 2446 clqs
(round 110, exhaustive) 3374 del vars, 10656 del conss, 1351 add conss, 720 chg bounds, 5286 chg sides, 16268 chg coeffs, 7886 upgd conss, 1931 impls, 2446 clqs
(round 111, exhaustive) 3403 del vars, 10656 del conss, 1351 add conss, 743 chg bounds, 5286 chg sides, 16268 chg coeffs, 7886 upgd conss, 2186 impls, 2595 clqs
(round 112, fast)       3418 del vars, 10761 del conss, 1351 add conss, 747 chg bounds, 5529 chg sides, 16950 chg coeffs, 7886 upgd conss, 2229 impls, 2514 clqs
(round 113, fast)       3420 del vars, 10770 del conss, 1351 add conss, 749 chg bounds, 5534 chg sides, 16971 chg coeffs, 7886 upgd conss, 2229 impls, 2512 clqs
(round 114, fast)       3420 del vars, 10773 del conss, 1351 add conss, 749 chg bounds, 5537 chg sides, 16971 chg coeffs, 7886 upgd conss, 2229 impls, 2512 clqs
(round 115, medium)     3453 del vars, 10773 del conss, 1351 add conss, 749 chg bounds, 5537 chg sides, 16971 chg coeffs, 7886 upgd conss, 2245 impls, 2426 clqs
(round 116, fast)       3453 del vars, 10862 del conss, 1351 add conss, 749 chg bounds, 5537 chg sides, 16971 chg coeffs, 7886 upgd conss, 2245 impls, 2426 clqs
(round 117, exhaustive) 3453 del vars, 10865 del conss, 1351 add conss, 749 chg bounds, 5537 chg sides, 16971 chg coeffs, 7903 upgd conss, 2245 impls, 2426 clqs
(round 118, exhaustive) 3479 del vars, 10865 del conss, 1351 add conss, 751 chg bounds, 5537 chg sides, 16971 chg coeffs, 7903 upgd conss, 2330 impls, 2483 clqs
(round 119, fast)       3485 del vars, 10920 del conss, 1351 add conss, 751 chg bounds, 5541 chg sides, 17012 chg coeffs, 7903 upgd conss, 2330 impls, 2489 clqs
(round 120, exhaustive) 3485 del vars, 10924 del conss, 1353 add conss, 751 chg bounds, 5541 chg sides, 17012 chg coeffs, 7903 upgd conss, 2330 impls, 2489 clqs
(round 121, fast)       3487 del vars, 10933 del conss, 1353 add conss, 751 chg bounds, 5541 chg sides, 17012 chg coeffs, 7903 upgd conss, 2330 impls, 2485 clqs
(round 122, exhaustive) 3487 del vars, 10934 del conss, 1354 add conss, 751 chg bounds, 5541 chg sides, 17012 chg coeffs, 7914 upgd conss, 2330 impls, 2485 clqs
(round 123, exhaustive) 3513 del vars, 10934 del conss, 1354 add conss, 765 chg bounds, 5541 chg sides, 17012 chg coeffs, 7914 upgd conss, 2512 impls, 2413 clqs
(round 124, fast)       3531 del vars, 11007 del conss, 1354 add conss, 771 chg bounds, 5681 chg sides, 17471 chg coeffs, 7914 upgd conss, 2512 impls, 2388 clqs
(round 125, fast)       3533 del vars, 11015 del conss, 1354 add conss, 774 chg bounds, 5690 chg sides, 17506 chg coeffs, 7914 upgd conss, 2512 impls, 2372 clqs
(round 126, fast)       3536 del vars, 11019 del conss, 1354 add conss, 776 chg bounds, 5690 chg sides, 17512 chg coeffs, 7914 upgd conss, 2512 impls, 2357 clqs
(round 127, fast)       3540 del vars, 11030 del conss, 1354 add conss, 779 chg bounds, 5693 chg sides, 17515 chg coeffs, 7914 upgd conss, 2512 impls, 2333 clqs
(round 128, fast)       3544 del vars, 11044 del conss, 1354 add conss, 781 chg bounds, 5703 chg sides, 17518 chg coeffs, 7914 upgd conss, 2512 impls, 2323 clqs
(round 129, fast)       3545 del vars, 11051 del conss, 1354 add conss, 781 chg bounds, 5703 chg sides, 17519 chg coeffs, 7914 upgd conss, 2512 impls, 2322 clqs
(round 130, exhaustive) 3545 del vars, 11061 del conss, 1359 add conss, 781 chg bounds, 5703 chg sides, 17519 chg coeffs, 7914 upgd conss, 2512 impls, 2322 clqs
(round 131, fast)       3550 del vars, 11073 del conss, 1359 add conss, 781 chg bounds, 5703 chg sides, 17519 chg coeffs, 7914 upgd conss, 2512 impls, 2312 clqs
(round 132, exhaustive) 3550 del vars, 11079 del conss, 1359 add conss, 781 chg bounds, 5703 chg sides, 17519 chg coeffs, 7914 upgd conss, 2512 impls, 2312 clqs
(round 133, exhaustive) 3550 del vars, 11079 del conss, 1359 add conss, 781 chg bounds, 5703 chg sides, 17519 chg coeffs, 7932 upgd conss, 2512 impls, 2312 clqs
(round 134, exhaustive) 3577 del vars, 11079 del conss, 1359 add conss, 796 chg bounds, 5703 chg sides, 17519 chg coeffs, 7932 upgd conss, 2868 impls, 2370 clqs
(round 135, fast)       3581 del vars, 11155 del conss, 1359 add conss, 796 chg bounds, 5859 chg sides, 17952 chg coeffs, 7932 upgd conss, 2868 impls, 2390 clqs
(round 136, exhaustive) 3581 del vars, 11167 del conss, 1365 add conss, 796 chg bounds, 5859 chg sides, 17952 chg coeffs, 7932 upgd conss, 2868 impls, 2390 clqs
(round 137, fast)       3587 del vars, 11179 del conss, 1365 add conss, 796 chg bounds, 5859 chg sides, 17952 chg coeffs, 7932 upgd conss, 2868 impls, 2378 clqs
(round 138, exhaustive) 3587 del vars, 11182 del conss, 1365 add conss, 796 chg bounds, 5859 chg sides, 17952 chg coeffs, 7947 upgd conss, 2868 impls, 2378 clqs
(round 139, exhaustive) 3614 del vars, 11182 del conss, 1365 add conss, 798 chg bounds, 5859 chg sides, 17952 chg coeffs, 7947 upgd conss, 3041 impls, 2450 clqs
(round 140, fast)       3618 del vars, 11249 del conss, 1365 add conss, 799 chg bounds, 5893 chg sides, 18049 chg coeffs, 7947 upgd conss, 3041 impls, 2464 clqs
(round 141, fast)       3618 del vars, 11250 del conss, 1365 add conss, 800 chg bounds, 5901 chg sides, 18075 chg coeffs, 7947 upgd conss, 3041 impls, 2464 clqs
(round 142, exhaustive) 3618 del vars, 11258 del conss, 1369 add conss, 800 chg bounds, 5901 chg sides, 18075 chg coeffs, 7947 upgd conss, 3041 impls, 2464 clqs
(round 143, fast)       3622 del vars, 11266 del conss, 1369 add conss, 800 chg bounds, 5901 chg sides, 18075 chg coeffs, 7947 upgd conss, 3041 impls, 2456 clqs
(round 144, exhaustive) 3622 del vars, 11266 del conss, 1369 add conss, 800 chg bounds, 5901 chg sides, 18075 chg coeffs, 7955 upgd conss, 3041 impls, 2456 clqs
(round 145, exhaustive) 3648 del vars, 11266 del conss, 1369 add conss, 811 chg bounds, 5901 chg sides, 18075 chg coeffs, 7955 upgd conss, 3980 impls, 2844 clqs
(round 146, fast)       3652 del vars, 11343 del conss, 1369 add conss, 811 chg bounds, 5998 chg sides, 18371 chg coeffs, 7955 upgd conss, 3980 impls, 2875 clqs
(round 147, medium)     3665 del vars, 11343 del conss, 1369 add conss, 811 chg bounds, 5998 chg sides, 18371 chg coeffs, 7955 upgd conss, 3993 impls, 2849 clqs
(round 148, fast)       3665 del vars, 11381 del conss, 1369 add conss, 811 chg bounds, 5998 chg sides, 18371 chg coeffs, 7955 upgd conss, 3993 impls, 2849 clqs
(round 149, exhaustive) 3665 del vars, 11383 del conss, 1369 add conss, 811 chg bounds, 5998 chg sides, 18371 chg coeffs, 7968 upgd conss, 3993 impls, 2849 clqs
(round 150, exhaustive) 3690 del vars, 11383 del conss, 1369 add conss, 825 chg bounds, 5998 chg sides, 18371 chg coeffs, 7968 upgd conss, 4411 impls, 2997 clqs
(round 151, fast)       3692 del vars, 11442 del conss, 1369 add conss, 827 chg bounds, 6124 chg sides, 18690 chg coeffs, 7968 upgd conss, 4411 impls, 3029 clqs
(round 152, fast)       3692 del vars, 11442 del conss, 1369 add conss, 827 chg bounds, 6132 chg sides, 18701 chg coeffs, 7968 upgd conss, 4411 impls, 3029 clqs
(round 153, exhaustive) 3692 del vars, 11456 del conss, 1376 add conss, 827 chg bounds, 6132 chg sides, 18701 chg coeffs, 7968 upgd conss, 4411 impls, 3029 clqs
(round 154, fast)       3699 del vars, 11470 del conss, 1376 add conss, 828 chg bounds, 6132 chg sides, 18701 chg coeffs, 7968 upgd conss, 4411 impls, 3015 clqs
(round 155, exhaustive) 3699 del vars, 11474 del conss, 1376 add conss, 828 chg bounds, 6132 chg sides, 18701 chg coeffs, 7968 upgd conss, 4411 impls, 3015 clqs
(round 156, exhaustive) 3699 del vars, 11474 del conss, 1376 add conss, 828 chg bounds, 6132 chg sides, 18701 chg coeffs, 7982 upgd conss, 4411 impls, 3015 clqs
   (3.4s) probing: 1000/3286 (30.4%) - 708 fixings, 78 aggregations, 9344 implications, 247 bound changes
(round 157, exhaustive) 3724 del vars, 11474 del conss, 1376 add conss, 830 chg bounds, 6132 chg sides, 18701 chg coeffs, 7982 upgd conss, 10237 impls, 6939 clqs
(round 158, fast)       3725 del vars, 11514 del conss, 1376 add conss, 836 chg bounds, 6177 chg sides, 18892 chg coeffs, 7986 upgd conss, 10237 impls, 6938 clqs
(round 159, fast)       3725 del vars, 11514 del conss, 1376 add conss, 836 chg bounds, 6188 chg sides, 18911 chg coeffs, 7986 upgd conss, 10237 impls, 6941 clqs
(round 160, medium)     3728 del vars, 11514 del conss, 1376 add conss, 836 chg bounds, 6188 chg sides, 18911 chg coeffs, 7986 upgd conss, 10240 impls, 6921 clqs
(round 161, fast)       3728 del vars, 11523 del conss, 1376 add conss, 836 chg bounds, 6188 chg sides, 18911 chg coeffs, 7986 upgd conss, 10240 impls, 6921 clqs
(round 162, exhaustive) 3728 del vars, 11525 del conss, 1376 add conss, 836 chg bounds, 6188 chg sides, 18911 chg coeffs, 8000 upgd conss, 10240 impls, 6921 clqs
   (4.3s) probing: 2000/3286 (60.9%) - 749 fixings, 83 aggregations, 19430 implications, 269 bound changes
(round 163, exhaustive) 3753 del vars, 11525 del conss, 1376 add conss, 856 chg bounds, 6188 chg sides, 18911 chg coeffs, 8000 upgd conss, 10321 impls, 6417 clqs
(round 164, fast)       3755 del vars, 11608 del conss, 1376 add conss, 859 chg bounds, 6377 chg sides, 19341 chg coeffs, 8000 upgd conss, 10323 impls, 6440 clqs
(round 165, fast)       3755 del vars, 11608 del conss, 1376 add conss, 861 chg bounds, 6402 chg sides, 19393 chg coeffs, 8000 upgd conss, 10323 impls, 6440 clqs
(round 166, exhaustive) 3755 del vars, 11626 del conss, 1385 add conss, 861 chg bounds, 6402 chg sides, 19393 chg coeffs, 8000 upgd conss, 10323 impls, 6440 clqs
(round 167, fast)       3764 del vars, 11644 del conss, 1385 add conss, 861 chg bounds, 6402 chg sides, 19393 chg coeffs, 8000 upgd conss, 10324 impls, 6376 clqs
(round 168, exhaustive) 3764 del vars, 11647 del conss, 1385 add conss, 861 chg bounds, 6402 chg sides, 19393 chg coeffs, 8020 upgd conss, 10324 impls, 6376 clqs
(round 169, exhaustive) 3789 del vars, 11647 del conss, 1385 add conss, 876 chg bounds, 6402 chg sides, 19393 chg coeffs, 8020 upgd conss, 10605 impls, 6294 clqs
(round 170, fast)       3794 del vars, 11718 del conss, 1385 add conss, 885 chg bounds, 6638 chg sides, 19908 chg coeffs, 8020 upgd conss, 10615 impls, 6263 clqs
(round 171, fast)       3795 del vars, 11724 del conss, 1385 add conss, 889 chg bounds, 6705 chg sides, 20024 chg coeffs, 8020 upgd conss, 10615 impls, 6240 clqs
(round 172, fast)       3795 del vars, 11726 del conss, 1385 add conss, 889 chg bounds, 6707 chg sides, 20024 chg coeffs, 8020 upgd conss, 10615 impls, 6240 clqs
(round 173, exhaustive) 3795 del vars, 11740 del conss, 1392 add conss, 889 chg bounds, 6707 chg sides, 20024 chg coeffs, 8020 upgd conss, 10615 impls, 6240 clqs
(round 174, fast)       3802 del vars, 11759 del conss, 1392 add conss, 889 chg bounds, 6707 chg sides, 20024 chg coeffs, 8020 upgd conss, 10619 impls, 6208 clqs
(round 175, exhaustive) 3802 del vars, 11764 del conss, 1392 add conss, 889 chg bounds, 6707 chg sides, 20024 chg coeffs, 8020 upgd conss, 10619 impls, 6208 clqs
(round 176, exhaustive) 3802 del vars, 11764 del conss, 1392 add conss, 889 chg bounds, 6707 chg sides, 20024 chg coeffs, 8043 upgd conss, 10619 impls, 6208 clqs
(round 177, exhaustive) 3827 del vars, 11764 del conss, 1392 add conss, 903 chg bounds, 6707 chg sides, 20024 chg coeffs, 8043 upgd conss, 10915 impls, 6234 clqs
(round 178, fast)       3842 del vars, 11849 del conss, 1392 add conss, 909 chg bounds, 6883 chg sides, 20462 chg coeffs, 8043 upgd conss, 10933 impls, 6149 clqs
(round 179, fast)       3842 del vars, 11855 del conss, 1392 add conss, 910 chg bounds, 6916 chg sides, 20498 chg coeffs, 8043 upgd conss, 10933 impls, 6149 clqs
(round 180, exhaustive) 3842 del vars, 11863 del conss, 1396 add conss, 910 chg bounds, 6916 chg sides, 20498 chg coeffs, 8043 upgd conss, 10933 impls, 6149 clqs
(round 181, fast)       3846 del vars, 11876 del conss, 1396 add conss, 910 chg bounds, 6916 chg sides, 20498 chg coeffs, 8043 upgd conss, 10933 impls, 6135 clqs
(round 182, exhaustive) 3846 del vars, 11880 del conss, 1396 add conss, 910 chg bounds, 6916 chg sides, 20498 chg coeffs, 8043 upgd conss, 10933 impls, 6135 clqs
(round 183, exhaustive) 3846 del vars, 11880 del conss, 1396 add conss, 910 chg bounds, 6916 chg sides, 20498 chg coeffs, 8068 upgd conss, 10933 impls, 6135 clqs
(round 184, exhaustive) 3871 del vars, 11880 del conss, 1396 add conss, 920 chg bounds, 6916 chg sides, 20498 chg coeffs, 8068 upgd conss, 11456 impls, 6497 clqs
(round 185, fast)       3880 del vars, 11957 del conss, 1396 add conss, 923 chg bounds, 6986 chg sides, 20763 chg coeffs, 8068 upgd conss, 11463 impls, 6492 clqs
(round 186, fast)       3880 del vars, 11966 del conss, 1396 add conss, 924 chg bounds, 7007 chg sides, 20785 chg coeffs, 8068 upgd conss, 11463 impls, 6492 clqs
(round 187, exhaustive) 3880 del vars, 11982 del conss, 1404 add conss, 924 chg bounds, 7007 chg sides, 20785 chg coeffs, 8068 upgd conss, 11463 impls, 6492 clqs
(round 188, fast)       3888 del vars, 11998 del conss, 1404 add conss, 924 chg bounds, 7007 chg sides, 20785 chg coeffs, 8068 upgd conss, 11467 impls, 6463 clqs
(round 189, exhaustive) 3888 del vars, 11999 del conss, 1404 add conss, 924 chg bounds, 7007 chg sides, 20785 chg coeffs, 8083 upgd conss, 11467 impls, 6463 clqs
   (4.7s) probing: 3000/3286 (91.3%) - 836 fixings, 91 aggregations, 23376 implications, 325 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 190, exhaustive) 3913 del vars, 11999 del conss, 1404 add conss, 946 chg bounds, 7007 chg sides, 20785 chg coeffs, 8083 upgd conss, 12498 impls, 7028 clqs
(round 191, fast)       3921 del vars, 12081 del conss, 1404 add conss, 946 chg bounds, 7230 chg sides, 21211 chg coeffs, 8083 upgd conss, 12504 impls, 7007 clqs
(round 192, medium)     3961 del vars, 12081 del conss, 1404 add conss, 946 chg bounds, 7230 chg sides, 21211 chg coeffs, 8083 upgd conss, 12521 impls, 6789 clqs
(round 193, fast)       3961 del vars, 12170 del conss, 1404 add conss, 946 chg bounds, 7230 chg sides, 21211 chg coeffs, 8083 upgd conss, 12521 impls, 6789 clqs
(round 194, exhaustive) 3961 del vars, 12172 del conss, 1404 add conss, 946 chg bounds, 7230 chg sides, 21211 chg coeffs, 8095 upgd conss, 12521 impls, 6789 clqs
   (5.3s) probing: 1000/1720 (58.1%) - 836 fixings, 99 aggregations, 31480 implications, 333 bound changes
   (5.3s) probing: 1096/1720 (63.7%) - 836 fixings, 99 aggregations, 32047 implications, 333 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (195 rounds: 195 fast, 108 medium, 101 exhaustive):
 3961 deleted vars, 12172 deleted constraints, 1404 added constraints, 949 tightened bounds, 0 added holes, 7230 changed sides, 21211 changed coefficients
 16468 implications, 9701 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3845 constraints
    461 constraints of type <varbound>
    294 constraints of type <setppc>
    655 constraints of type <and>
   1306 constraints of type <linear>
   1129 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1717 |3857 |4499 |   0 |  0 |  12 |   0 | 7.536640e+05 | 1.703936e+06 | 126.09%| unknown
  6.2s|     1 |     0 |  3164 |     - |    55M |   0 |1717 |3857 |4499 |   0 |  0 |  12 |   0 | 7.700480e+05 | 1.703936e+06 | 121.28%| unknown
  6.4s|     1 |     0 |  3164 |     - |    55M |   0 |1717 |3860 |4499 |   0 |  0 |  15 |   0 | 7.700480e+05 | 1.703936e+06 | 121.28%| unknown
* 7.5s|     1 |     0 |  3164 |     - |    LP  |   0 |1717 |3860 |4499 |   0 |  0 |  15 |   0 | 7.700480e+05 | 1.130496e+06 |  46.81%| unknown
  8.1s|     1 |     0 |  4822 |     - |    57M |   0 |1717 |3899 |4580 |  81 |  1 |  15 |   0 | 7.708042e+05 | 1.130496e+06 |  46.66%| unknown
  8.1s|     1 |     0 |  4823 |     - |    57M |   0 |1717 |3900 |4580 |  81 |  1 |  16 |   0 | 7.708050e+05 | 1.130496e+06 |  46.66%| unknown
  8.1s|     1 |     0 |  4823 |     - |    57M |   0 |1717 |3900 |4580 |  81 |  1 |  16 |   0 | 7.708050e+05 | 1.130496e+06 |  46.66%| unknown
  9.2s|     1 |     0 |  6267 |     - |    58M |   0 |1717 |3900 |4655 | 156 |  2 |  16 |   0 | 7.708069e+05 | 1.130496e+06 |  46.66%| unknown
  9.2s|     1 |     0 |  6269 |     - |    58M |   0 |1717 |3900 |4655 | 156 |  2 |  16 |   0 | 7.708070e+05 | 1.130496e+06 |  46.66%| unknown
 16.0s|     1 |     0 | 21209 |     - |    59M |   0 |1717 |3900 |4699 | 200 |  3 |  16 |   0 | 7.726058e+05 | 1.130496e+06 |  46.32%| unknown
 16.1s|     1 |     0 | 21210 |     - |    59M |   0 |1717 |3900 |4693 | 200 |  3 |  16 |   0 | 7.726060e+05 | 1.130496e+06 |  46.32%| unknown
 21.9s|     1 |     0 | 34528 |     - |    60M |   0 |1717 |3900 |4810 | 317 |  4 |  16 |   0 | 7.726077e+05 | 1.130496e+06 |  46.32%| unknown
 21.9s|     1 |     0 | 34534 |     - |    60M |   0 |1717 |3900 |4810 | 317 |  4 |  16 |   0 | 7.726080e+05 | 1.130496e+06 |  46.32%| unknown
 62.4s|     1 |     0 |116924 |     - |    60M |   0 |1717 |3900 |4899 | 406 |  5 |  16 |   0 | 7.728814e+05 | 1.130496e+06 |  46.27%| unknown
 62.4s|     1 |     0 |116925 |     - |    60M |   0 |1717 |3900 |4870 | 406 |  5 |  16 |   0 | 7.728820e+05 | 1.130496e+06 |  46.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.4s|     1 |     0 |117940 |     - |    61M |   0 |1717 |3900 |4951 | 487 |  6 |  16 |   0 | 7.728837e+05 | 1.130496e+06 |  46.27%| unknown
 63.4s|     1 |     0 |118003 |     - |    61M |   0 |1717 |3900 |4951 | 487 |  6 |  16 |   0 | 7.728840e+05 | 1.130496e+06 |  46.27%| unknown
 64.3s|     1 |     0 |118680 |     - |    62M |   0 |1717 |3900 |4997 | 533 |  7 |  16 |   0 | 7.729293e+05 | 1.130496e+06 |  46.26%| unknown
 64.3s|     1 |     0 |118683 |     - |    62M |   0 |1717 |3900 |4993 | 533 |  7 |  16 |   0 | 7.729300e+05 | 1.130496e+06 |  46.26%| unknown
 65.1s|     1 |     0 |118899 |     - |    62M |   0 |1717 |3900 |5035 | 575 |  8 |  16 |   0 | 7.729300e+05 | 1.130496e+06 |  46.26%| unknown
 65.9s|     1 |     0 |119194 |     - |    63M |   0 |1717 |3901 |4915 | 598 |  9 |  17 |   0 | 7.729300e+05 | 1.130496e+06 |  46.26%| unknown
 66.6s|     1 |     0 |119303 |     - |    63M |   0 |1717 |3901 |4935 | 618 | 10 |  17 |   0 | 7.729309e+05 | 1.130496e+06 |  46.26%| unknown
 66.6s|     1 |     0 |119307 |     - |    64M |   0 |1717 |3901 |4935 | 618 | 10 |  17 |   0 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
 72.1s|     1 |     0 |132847 |     - |    64M |   0 |1717 |3901 |4948 | 631 | 11 |  17 |   0 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
 88.5s|     1 |     0 |170093 |     - |    65M |   0 |1717 |3901 |5039 | 722 | 12 |  17 |   0 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
  130s|     1 |     0 |256446 |     - |    65M |   0 |1717 |3901 |4854 | 781 | 13 |  17 |   0 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
  130s|     1 |     0 |258275 |     - |    65M |   0 |1717 |3902 |4890 | 817 | 14 |  18 |   0 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
  131s|     1 |     0 |259262 |     - |    66M |   0 |1717 |3902 |4932 | 859 | 15 |  18 |   0 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
  139s|     1 |     2 |276078 |     - |    67M |   0 |1717 |3902 |4932 | 859 | 15 |  18 |  13 | 7.729310e+05 | 1.130496e+06 |  46.26%| unknown
* 142s|     6 |     5 |277764 |3700.4 |    LP  |   5 |1717 |3902 |4624 | 894 |  0 |  18 |  13 | 7.729310e+05 | 9.666560e+05 |  25.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 146s|    11 |    10 |285888 |2662.6 |    LP  |   5 |1717 |3910 |4608 | 927 |  0 |  27 |  13 | 7.729310e+05 | 9.011200e+05 |  16.58%| unknown
