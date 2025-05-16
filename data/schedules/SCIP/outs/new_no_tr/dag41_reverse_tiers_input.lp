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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag41_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       2160 del vars, 4006 del conss, 0 add conss, 377 chg bounds, 1568 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 2, fast)       2160 del vars, 4087 del conss, 0 add conss, 408 chg bounds, 2360 chg sides, 4790 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 3, fast)       2160 del vars, 4087 del conss, 0 add conss, 430 chg bounds, 3038 chg sides, 6089 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 4, fast)       2160 del vars, 4087 del conss, 0 add conss, 448 chg bounds, 3628 chg sides, 7066 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 5, fast)       2160 del vars, 4087 del conss, 0 add conss, 460 chg bounds, 4102 chg sides, 7742 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 6, fast)       2160 del vars, 4087 del conss, 0 add conss, 472 chg bounds, 4564 chg sides, 8361 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 7, fast)       2160 del vars, 4087 del conss, 0 add conss, 482 chg bounds, 5011 chg sides, 8924 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 8, fast)       2160 del vars, 4087 del conss, 0 add conss, 491 chg bounds, 5435 chg sides, 9430 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 9, fast)       2160 del vars, 4087 del conss, 0 add conss, 499 chg bounds, 5827 chg sides, 9879 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 10, fast)       2160 del vars, 4087 del conss, 0 add conss, 506 chg bounds, 6167 chg sides, 10264 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 11, fast)       2160 del vars, 4087 del conss, 0 add conss, 511 chg bounds, 6390 chg sides, 10502 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 12, fast)       2160 del vars, 4087 del conss, 0 add conss, 513 chg bounds, 6503 chg sides, 10618 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 13, fast)       2160 del vars, 4087 del conss, 0 add conss, 514 chg bounds, 6560 chg sides, 10676 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (48 rounds): 150 aggregations, 454 fixings, 71 bound changes
(round 14, medium)     2764 del vars, 4087 del conss, 0 add conss, 586 chg bounds, 6560 chg sides, 10676 chg coeffs, 0 upgd conss, 0 impls, 3920 clqs
(round 15, fast)       2764 del vars, 5629 del conss, 0 add conss, 586 chg bounds, 8054 chg sides, 13545 chg coeffs, 0 upgd conss, 0 impls, 4300 clqs
(round 16, exhaustive) 2764 del vars, 5677 del conss, 0 add conss, 586 chg bounds, 8054 chg sides, 13545 chg coeffs, 0 upgd conss, 0 impls, 4300 clqs
(round 17, exhaustive) 2764 del vars, 5677 del conss, 0 add conss, 586 chg bounds, 8054 chg sides, 13545 chg coeffs, 9066 upgd conss, 0 impls, 4300 clqs
(round 18, exhaustive) 2764 del vars, 10307 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13545 chg coeffs, 9066 upgd conss, 0 impls, 4300 clqs
(round 19, exhaustive) 2797 del vars, 10307 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13545 chg coeffs, 9066 upgd conss, 3 impls, 4209 clqs
(round 20, fast)       2828 del vars, 10374 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13576 chg coeffs, 9066 upgd conss, 3 impls, 4178 clqs
(round 21, exhaustive) 2828 del vars, 10374 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13576 chg coeffs, 9080 upgd conss, 3 impls, 4178 clqs
(round 22, exhaustive) 2856 del vars, 10374 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13576 chg coeffs, 9080 upgd conss, 187 impls, 4119 clqs
(round 23, fast)       2876 del vars, 10419 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13600 chg coeffs, 9080 upgd conss, 187 impls, 4109 clqs
(round 24, exhaustive) 2876 del vars, 10419 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13600 chg coeffs, 9089 upgd conss, 187 impls, 4109 clqs
(round 25, exhaustive) 2958 del vars, 10419 del conss, 1542 add conss, 586 chg bounds, 8054 chg sides, 13600 chg coeffs, 9089 upgd conss, 209 impls, 3920 clqs
(round 26, fast)       3074 del vars, 10637 del conss, 1542 add conss, 589 chg bounds, 8062 chg sides, 13813 chg coeffs, 9089 upgd conss, 209 impls, 3921 clqs
(round 27, fast)       3074 del vars, 10637 del conss, 1542 add conss, 597 chg bounds, 8273 chg sides, 14180 chg coeffs, 9089 upgd conss, 209 impls, 3921 clqs
(round 28, fast)       3074 del vars, 10637 del conss, 1542 add conss, 601 chg bounds, 8437 chg sides, 14363 chg coeffs, 9089 upgd conss, 209 impls, 3921 clqs
(round 29, exhaustive) 3074 del vars, 10663 del conss, 1555 add conss, 601 chg bounds, 8437 chg sides, 14363 chg coeffs, 9089 upgd conss, 209 impls, 3921 clqs
(round 30, fast)       3087 del vars, 10695 del conss, 1555 add conss, 601 chg bounds, 8437 chg sides, 14363 chg coeffs, 9089 upgd conss, 209 impls, 3895 clqs
(round 31, exhaustive) 3087 del vars, 10700 del conss, 1555 add conss, 601 chg bounds, 8437 chg sides, 14363 chg coeffs, 9140 upgd conss, 209 impls, 3895 clqs
(round 32, exhaustive) 3133 del vars, 10700 del conss, 1555 add conss, 625 chg bounds, 8437 chg sides, 14363 chg coeffs, 9140 upgd conss, 211 impls, 3798 clqs
(round 33, fast)       3170 del vars, 10837 del conss, 1555 add conss, 625 chg bounds, 8994 chg sides, 15376 chg coeffs, 9140 upgd conss, 211 impls, 3786 clqs
(round 34, exhaustive) 3170 del vars, 10851 del conss, 1562 add conss, 625 chg bounds, 8994 chg sides, 15376 chg coeffs, 9140 upgd conss, 211 impls, 3786 clqs
(round 35, fast)       3177 del vars, 10865 del conss, 1562 add conss, 625 chg bounds, 8994 chg sides, 15376 chg coeffs, 9140 upgd conss, 211 impls, 3772 clqs
(round 36, exhaustive) 3177 del vars, 10878 del conss, 1562 add conss, 625 chg bounds, 8994 chg sides, 15376 chg coeffs, 9140 upgd conss, 211 impls, 3772 clqs
(round 37, exhaustive) 3177 del vars, 10878 del conss, 1562 add conss, 625 chg bounds, 8994 chg sides, 15376 chg coeffs, 9173 upgd conss, 211 impls, 3772 clqs
(round 38, exhaustive) 3215 del vars, 10878 del conss, 1562 add conss, 634 chg bounds, 8994 chg sides, 15376 chg coeffs, 9173 upgd conss, 231 impls, 3685 clqs
(round 39, fast)       3249 del vars, 10983 del conss, 1562 add conss, 634 chg bounds, 9132 chg sides, 15774 chg coeffs, 9173 upgd conss, 231 impls, 3674 clqs
(round 40, exhaustive) 3249 del vars, 10993 del conss, 1567 add conss, 634 chg bounds, 9132 chg sides, 15774 chg coeffs, 9173 upgd conss, 231 impls, 3674 clqs
(round 41, fast)       3254 del vars, 11003 del conss, 1567 add conss, 634 chg bounds, 9132 chg sides, 15774 chg coeffs, 9173 upgd conss, 231 impls, 3664 clqs
(round 42, exhaustive) 3254 del vars, 11008 del conss, 1567 add conss, 634 chg bounds, 9132 chg sides, 15774 chg coeffs, 9198 upgd conss, 231 impls, 3664 clqs
(round 43, exhaustive) 3284 del vars, 11008 del conss, 1567 add conss, 638 chg bounds, 9132 chg sides, 15774 chg coeffs, 9198 upgd conss, 243 impls, 3596 clqs
(round 44, fast)       3311 del vars, 11092 del conss, 1567 add conss, 639 chg bounds, 9259 chg sides, 16014 chg coeffs, 9198 upgd conss, 243 impls, 3584 clqs
(round 45, fast)       3311 del vars, 11092 del conss, 1567 add conss, 642 chg bounds, 9352 chg sides, 16168 chg coeffs, 9198 upgd conss, 243 impls, 3584 clqs
(round 46, medium)     3319 del vars, 11092 del conss, 1567 add conss, 642 chg bounds, 9352 chg sides, 16168 chg coeffs, 9198 upgd conss, 243 impls, 3568 clqs
(round 47, fast)       3319 del vars, 11110 del conss, 1567 add conss, 642 chg bounds, 9352 chg sides, 16168 chg coeffs, 9198 upgd conss, 243 impls, 3568 clqs
(round 48, exhaustive) 3319 del vars, 11114 del conss, 1567 add conss, 642 chg bounds, 9352 chg sides, 16168 chg coeffs, 9215 upgd conss, 243 impls, 3568 clqs
(round 49, exhaustive) 3354 del vars, 11114 del conss, 1567 add conss, 661 chg bounds, 9352 chg sides, 16168 chg coeffs, 9215 upgd conss, 261 impls, 3492 clqs
(round 50, fast)       3375 del vars, 11202 del conss, 1567 add conss, 662 chg bounds, 9771 chg sides, 16996 chg coeffs, 9215 upgd conss, 261 impls, 3512 clqs
(round 51, exhaustive) 3375 del vars, 11222 del conss, 1577 add conss, 662 chg bounds, 9771 chg sides, 16996 chg coeffs, 9215 upgd conss, 261 impls, 3512 clqs
(round 52, fast)       3385 del vars, 11245 del conss, 1577 add conss, 662 chg bounds, 9771 chg sides, 16996 chg coeffs, 9215 upgd conss, 261 impls, 3492 clqs
(round 53, exhaustive) 3385 del vars, 11253 del conss, 1577 add conss, 662 chg bounds, 9771 chg sides, 16996 chg coeffs, 9215 upgd conss, 261 impls, 3492 clqs
(round 54, exhaustive) 3385 del vars, 11253 del conss, 1577 add conss, 662 chg bounds, 9771 chg sides, 16996 chg coeffs, 9238 upgd conss, 261 impls, 3492 clqs
(round 55, exhaustive) 3414 del vars, 11253 del conss, 1577 add conss, 676 chg bounds, 9771 chg sides, 16996 chg coeffs, 9238 upgd conss, 263 impls, 3430 clqs
(round 56, fast)       3429 del vars, 11318 del conss, 1577 add conss, 676 chg bounds, 10090 chg sides, 17530 chg coeffs, 9238 upgd conss, 263 impls, 3436 clqs
(round 57, exhaustive) 3431 del vars, 11324 del conss, 1579 add conss, 676 chg bounds, 10090 chg sides, 17530 chg coeffs, 9238 upgd conss, 263 impls, 3432 clqs
(round 58, exhaustive) 3431 del vars, 11326 del conss, 1579 add conss, 676 chg bounds, 10090 chg sides, 17530 chg coeffs, 9253 upgd conss, 263 impls, 3432 clqs
(round 59, exhaustive) 3456 del vars, 11326 del conss, 1579 add conss, 677 chg bounds, 10090 chg sides, 17530 chg coeffs, 9253 upgd conss, 294 impls, 3376 clqs
(round 60, fast)       3468 del vars, 11389 del conss, 1579 add conss, 677 chg bounds, 10110 chg sides, 17613 chg coeffs, 9253 upgd conss, 294 impls, 3384 clqs
(round 61, exhaustive) 3469 del vars, 11392 del conss, 1580 add conss, 677 chg bounds, 10110 chg sides, 17613 chg coeffs, 9267 upgd conss, 294 impls, 3382 clqs
(round 62, fast)       3469 del vars, 11393 del conss, 1580 add conss, 678 chg bounds, 10116 chg sides, 17649 chg coeffs, 9267 upgd conss, 294 impls, 3382 clqs
(round 63, exhaustive) 3510 del vars, 11394 del conss, 1580 add conss, 686 chg bounds, 10116 chg sides, 17649 chg coeffs, 9267 upgd conss, 404 impls, 3290 clqs
(round 64, fast)       3533 del vars, 11509 del conss, 1580 add conss, 687 chg bounds, 10221 chg sides, 18085 chg coeffs, 9267 upgd conss, 404 impls, 3309 clqs
(round 65, exhaustive) 3533 del vars, 11521 del conss, 1586 add conss, 687 chg bounds, 10221 chg sides, 18085 chg coeffs, 9267 upgd conss, 404 impls, 3309 clqs
(round 66, fast)       3539 del vars, 11533 del conss, 1586 add conss, 687 chg bounds, 10221 chg sides, 18085 chg coeffs, 9267 upgd conss, 404 impls, 3297 clqs
(round 67, exhaustive) 3539 del vars, 11540 del conss, 1586 add conss, 687 chg bounds, 10221 chg sides, 18085 chg coeffs, 9267 upgd conss, 404 impls, 3297 clqs
(round 68, exhaustive) 3539 del vars, 11540 del conss, 1586 add conss, 687 chg bounds, 10221 chg sides, 18085 chg coeffs, 9288 upgd conss, 404 impls, 3297 clqs
(round 69, fast)       3539 del vars, 11540 del conss, 1586 add conss, 688 chg bounds, 10235 chg sides, 18133 chg coeffs, 9288 upgd conss, 404 impls, 3297 clqs
(round 70, exhaustive) 3570 del vars, 11540 del conss, 1586 add conss, 689 chg bounds, 10235 chg sides, 18133 chg coeffs, 9288 upgd conss, 575 impls, 3230 clqs
(round 71, fast)       3596 del vars, 11628 del conss, 1586 add conss, 689 chg bounds, 10255 chg sides, 18236 chg coeffs, 9288 upgd conss, 575 impls, 3226 clqs
(round 72, exhaustive) 3597 del vars, 11631 del conss, 1587 add conss, 689 chg bounds, 10255 chg sides, 18236 chg coeffs, 9304 upgd conss, 575 impls, 3224 clqs
(round 73, exhaustive) 3625 del vars, 11632 del conss, 1587 add conss, 705 chg bounds, 10255 chg sides, 18236 chg coeffs, 9304 upgd conss, 699 impls, 3148 clqs
(round 74, fast)       3646 del vars, 11733 del conss, 1587 add conss, 705 chg bounds, 10568 chg sides, 18841 chg coeffs, 9304 upgd conss, 699 impls, 3171 clqs
(round 75, exhaustive) 3646 del vars, 11737 del conss, 1589 add conss, 705 chg bounds, 10568 chg sides, 18841 chg coeffs, 9304 upgd conss, 699 impls, 3171 clqs
(round 76, exhaustive) 3648 del vars, 11743 del conss, 1589 add conss, 705 chg bounds, 10568 chg sides, 18841 chg coeffs, 9304 upgd conss, 699 impls, 3167 clqs
(round 77, exhaustive) 3648 del vars, 11743 del conss, 1589 add conss, 705 chg bounds, 10568 chg sides, 18841 chg coeffs, 9322 upgd conss, 699 impls, 3167 clqs
(round 78, fast)       3648 del vars, 11743 del conss, 1589 add conss, 706 chg bounds, 10606 chg sides, 18885 chg coeffs, 9322 upgd conss, 699 impls, 3167 clqs
(round 79, exhaustive) 3674 del vars, 11743 del conss, 1589 add conss, 716 chg bounds, 10606 chg sides, 18885 chg coeffs, 9322 upgd conss, 768 impls, 3109 clqs
(round 80, fast)       3690 del vars, 11821 del conss, 1589 add conss, 716 chg bounds, 10761 chg sides, 19287 chg coeffs, 9322 upgd conss, 768 impls, 3124 clqs
(round 81, exhaustive) 3690 del vars, 11825 del conss, 1591 add conss, 716 chg bounds, 10761 chg sides, 19287 chg coeffs, 9322 upgd conss, 768 impls, 3124 clqs
(round 82, exhaustive) 3692 del vars, 11840 del conss, 1591 add conss, 716 chg bounds, 10761 chg sides, 19287 chg coeffs, 9322 upgd conss, 768 impls, 3120 clqs
(round 83, exhaustive) 3692 del vars, 11840 del conss, 1591 add conss, 716 chg bounds, 10761 chg sides, 19287 chg coeffs, 9342 upgd conss, 768 impls, 3120 clqs
(round 84, exhaustive) 3721 del vars, 11840 del conss, 1591 add conss, 716 chg bounds, 10761 chg sides, 19287 chg coeffs, 9342 upgd conss, 822 impls, 3163 clqs
(round 85, fast)       3732 del vars, 11907 del conss, 1591 add conss, 716 chg bounds, 10761 chg sides, 19320 chg coeffs, 9342 upgd conss, 822 impls, 3163 clqs
(round 86, exhaustive) 3732 del vars, 11911 del conss, 1593 add conss, 716 chg bounds, 10761 chg sides, 19320 chg coeffs, 9342 upgd conss, 822 impls, 3163 clqs
(round 87, exhaustive) 3734 del vars, 11915 del conss, 1593 add conss, 716 chg bounds, 10761 chg sides, 19320 chg coeffs, 9354 upgd conss, 822 impls, 3159 clqs
(round 88, fast)       3734 del vars, 11915 del conss, 1593 add conss, 717 chg bounds, 10797 chg sides, 19369 chg coeffs, 9354 upgd conss, 822 impls, 3159 clqs
(round 89, exhaustive) 3760 del vars, 11915 del conss, 1593 add conss, 728 chg bounds, 10797 chg sides, 19369 chg coeffs, 9354 upgd conss, 952 impls, 3296 clqs
(round 90, fast)       3770 del vars, 11970 del conss, 1593 add conss, 729 chg bounds, 11045 chg sides, 19729 chg coeffs, 9354 upgd conss, 952 impls, 3293 clqs
(round 91, exhaustive) 3771 del vars, 11973 del conss, 1594 add conss, 729 chg bounds, 11045 chg sides, 19729 chg coeffs, 9361 upgd conss, 952 impls, 3291 clqs
(round 92, exhaustive) 3796 del vars, 11974 del conss, 1594 add conss, 729 chg bounds, 11045 chg sides, 19729 chg coeffs, 9361 upgd conss, 1165 impls, 3766 clqs
(round 93, fast)       3805 del vars, 12035 del conss, 1594 add conss, 729 chg bounds, 11045 chg sides, 19753 chg coeffs, 9361 upgd conss, 1165 impls, 3759 clqs
(round 94, medium)     3822 del vars, 12035 del conss, 1594 add conss, 729 chg bounds, 11045 chg sides, 19753 chg coeffs, 9361 upgd conss, 1165 impls, 3719 clqs
(round 95, fast)       3822 del vars, 12069 del conss, 1594 add conss, 729 chg bounds, 11045 chg sides, 19753 chg coeffs, 9361 upgd conss, 1165 impls, 3719 clqs
(round 96, exhaustive) 3822 del vars, 12069 del conss, 1594 add conss, 729 chg bounds, 11045 chg sides, 19753 chg coeffs, 9367 upgd conss, 1165 impls, 3719 clqs
(round 97, exhaustive) 3849 del vars, 12069 del conss, 1594 add conss, 732 chg bounds, 11045 chg sides, 19753 chg coeffs, 9367 upgd conss, 1294 impls, 3977 clqs
(round 98, fast)       3867 del vars, 12116 del conss, 1594 add conss, 736 chg bounds, 11089 chg sides, 19904 chg coeffs, 9367 upgd conss, 1294 impls, 3906 clqs
(round 99, fast)       3890 del vars, 12149 del conss, 1594 add conss, 750 chg bounds, 11147 chg sides, 20015 chg coeffs, 9367 upgd conss, 1294 impls, 3704 clqs
(round 100, fast)       3918 del vars, 12204 del conss, 1594 add conss, 760 chg bounds, 11207 chg sides, 20117 chg coeffs, 9367 upgd conss, 1294 impls, 3557 clqs
(round 101, fast)       3951 del vars, 12283 del conss, 1594 add conss, 780 chg bounds, 11318 chg sides, 20317 chg coeffs, 9367 upgd conss, 1294 impls, 3296 clqs
(round 102, fast)       3975 del vars, 12337 del conss, 1594 add conss, 787 chg bounds, 11350 chg sides, 20358 chg coeffs, 9367 upgd conss, 1294 impls, 3132 clqs
(round 103, fast)       3982 del vars, 12350 del conss, 1594 add conss, 789 chg bounds, 11371 chg sides, 20379 chg coeffs, 9367 upgd conss, 1294 impls, 3104 clqs
(round 104, fast)       3985 del vars, 12354 del conss, 1594 add conss, 789 chg bounds, 11371 chg sides, 20381 chg coeffs, 9367 upgd conss, 1294 impls, 3091 clqs
(round 105, exhaustive) 3985 del vars, 12358 del conss, 1596 add conss, 789 chg bounds, 11371 chg sides, 20381 chg coeffs, 9367 upgd conss, 1294 impls, 3091 clqs
(round 106, exhaustive) 3987 del vars, 12366 del conss, 1596 add conss, 789 chg bounds, 11371 chg sides, 20381 chg coeffs, 9367 upgd conss, 1294 impls, 3087 clqs
(round 107, exhaustive) 3987 del vars, 12366 del conss, 1596 add conss, 789 chg bounds, 11371 chg sides, 20381 chg coeffs, 9384 upgd conss, 1294 impls, 3087 clqs
(round 108, exhaustive) 4013 del vars, 12366 del conss, 1596 add conss, 789 chg bounds, 11371 chg sides, 20381 chg coeffs, 9384 upgd conss, 1397 impls, 3038 clqs
(round 109, fast)       4026 del vars, 12410 del conss, 1596 add conss, 790 chg bounds, 11378 chg sides, 20430 chg coeffs, 9384 upgd conss, 1397 impls, 3035 clqs
(round 110, fast)       4026 del vars, 12410 del conss, 1596 add conss, 790 chg bounds, 11384 chg sides, 20448 chg coeffs, 9384 upgd conss, 1397 impls, 3035 clqs
(round 111, exhaustive) 4026 del vars, 12420 del conss, 1601 add conss, 790 chg bounds, 11384 chg sides, 20448 chg coeffs, 9384 upgd conss, 1397 impls, 3035 clqs
(round 112, fast)       4031 del vars, 12431 del conss, 1601 add conss, 790 chg bounds, 11384 chg sides, 20448 chg coeffs, 9384 upgd conss, 1397 impls, 3025 clqs
(round 113, exhaustive) 4031 del vars, 12433 del conss, 1601 add conss, 790 chg bounds, 11384 chg sides, 20448 chg coeffs, 9398 upgd conss, 1397 impls, 3025 clqs
(round 114, fast)       4031 del vars, 12433 del conss, 1601 add conss, 791 chg bounds, 11405 chg sides, 20487 chg coeffs, 9398 upgd conss, 1397 impls, 3025 clqs
(round 115, exhaustive) 4068 del vars, 12435 del conss, 1601 add conss, 802 chg bounds, 11405 chg sides, 20487 chg coeffs, 9398 upgd conss, 1481 impls, 2868 clqs
(round 116, fast)       4086 del vars, 12540 del conss, 1601 add conss, 804 chg bounds, 11580 chg sides, 20821 chg coeffs, 9398 upgd conss, 1481 impls, 2850 clqs
(round 117, fast)       4088 del vars, 12544 del conss, 1601 add conss, 805 chg bounds, 11585 chg sides, 20828 chg coeffs, 9398 upgd conss, 1481 impls, 2845 clqs
(round 118, exhaustive) 4089 del vars, 12548 del conss, 1602 add conss, 805 chg bounds, 11586 chg sides, 20828 chg coeffs, 9398 upgd conss, 1481 impls, 2839 clqs
(round 119, exhaustive) 4089 del vars, 12549 del conss, 1602 add conss, 805 chg bounds, 11586 chg sides, 20828 chg coeffs, 9408 upgd conss, 1481 impls, 2839 clqs
(round 120, exhaustive) 4114 del vars, 12549 del conss, 1602 add conss, 810 chg bounds, 11586 chg sides, 20828 chg coeffs, 9408 upgd conss, 1657 impls, 3000 clqs
(round 121, fast)       4121 del vars, 12612 del conss, 1602 add conss, 811 chg bounds, 11696 chg sides, 21044 chg coeffs, 9408 upgd conss, 1657 impls, 3019 clqs
(round 122, fast)       4122 del vars, 12613 del conss, 1602 add conss, 815 chg bounds, 11746 chg sides, 21124 chg coeffs, 9408 upgd conss, 1657 impls, 3007 clqs
(round 123, fast)       4124 del vars, 12617 del conss, 1602 add conss, 817 chg bounds, 11763 chg sides, 21150 chg coeffs, 9408 upgd conss, 1657 impls, 2987 clqs
(round 124, fast)       4126 del vars, 12623 del conss, 1602 add conss, 819 chg bounds, 11772 chg sides, 21180 chg coeffs, 9408 upgd conss, 1657 impls, 2975 clqs
(round 125, medium)     4144 del vars, 12626 del conss, 1602 add conss, 819 chg bounds, 11774 chg sides, 21180 chg coeffs, 9408 upgd conss, 1657 impls, 2933 clqs
(round 126, fast)       4144 del vars, 12678 del conss, 1602 add conss, 819 chg bounds, 11774 chg sides, 21180 chg coeffs, 9408 upgd conss, 1657 impls, 2933 clqs
(round 127, exhaustive) 4144 del vars, 12684 del conss, 1604 add conss, 819 chg bounds, 11774 chg sides, 21180 chg coeffs, 9408 upgd conss, 1657 impls, 2933 clqs
(round 128, exhaustive) 4144 del vars, 12684 del conss, 1604 add conss, 819 chg bounds, 11774 chg sides, 21180 chg coeffs, 9425 upgd conss, 1657 impls, 2934 clqs
(round 129, exhaustive) 4170 del vars, 12684 del conss, 1604 add conss, 827 chg bounds, 11774 chg sides, 21180 chg coeffs, 9425 upgd conss, 1867 impls, 2992 clqs
(round 130, fast)       4179 del vars, 12735 del conss, 1604 add conss, 829 chg bounds, 11902 chg sides, 21538 chg coeffs, 9425 upgd conss, 1867 impls, 3014 clqs
(round 131, exhaustive) 4179 del vars, 12747 del conss, 1610 add conss, 830 chg bounds, 11907 chg sides, 21565 chg coeffs, 9425 upgd conss, 1867 impls, 3014 clqs
(round 132, fast)       4185 del vars, 12762 del conss, 1610 add conss, 830 chg bounds, 11907 chg sides, 21565 chg coeffs, 9425 upgd conss, 1867 impls, 3002 clqs
(round 133, exhaustive) 4185 del vars, 12767 del conss, 1610 add conss, 830 chg bounds, 11907 chg sides, 21565 chg coeffs, 9440 upgd conss, 1867 impls, 3002 clqs
(round 134, exhaustive) 4211 del vars, 12767 del conss, 1610 add conss, 842 chg bounds, 11907 chg sides, 21565 chg coeffs, 9440 upgd conss, 2039 impls, 3093 clqs
(round 135, fast)       4227 del vars, 12848 del conss, 1610 add conss, 844 chg bounds, 12114 chg sides, 21925 chg coeffs, 9440 upgd conss, 2039 impls, 3074 clqs
(round 136, fast)       4230 del vars, 12856 del conss, 1610 add conss, 846 chg bounds, 12125 chg sides, 21944 chg coeffs, 9440 upgd conss, 2039 impls, 3056 clqs
(round 137, fast)       4232 del vars, 12861 del conss, 1610 add conss, 848 chg bounds, 12136 chg sides, 21961 chg coeffs, 9440 upgd conss, 2039 impls, 3045 clqs
(round 138, fast)       4235 del vars, 12867 del conss, 1610 add conss, 851 chg bounds, 12144 chg sides, 21976 chg coeffs, 9440 upgd conss, 2039 impls, 3025 clqs
(round 139, fast)       4242 del vars, 12883 del conss, 1610 add conss, 855 chg bounds, 12148 chg sides, 21991 chg coeffs, 9440 upgd conss, 2039 impls, 2973 clqs
(round 140, fast)       4253 del vars, 12908 del conss, 1610 add conss, 859 chg bounds, 12152 chg sides, 22007 chg coeffs, 9440 upgd conss, 2039 impls, 2905 clqs
(round 141, fast)       4262 del vars, 12932 del conss, 1610 add conss, 862 chg bounds, 12161 chg sides, 22018 chg coeffs, 9440 upgd conss, 2039 impls, 2863 clqs
(round 142, fast)       4265 del vars, 12939 del conss, 1610 add conss, 863 chg bounds, 12165 chg sides, 22024 chg coeffs, 9440 upgd conss, 2039 impls, 2860 clqs
(round 143, exhaustive) 4265 del vars, 12946 del conss, 1613 add conss, 863 chg bounds, 12166 chg sides, 22024 chg coeffs, 9440 upgd conss, 2039 impls, 2860 clqs
(round 144, fast)       4268 del vars, 12953 del conss, 1613 add conss, 863 chg bounds, 12166 chg sides, 22024 chg coeffs, 9440 upgd conss, 2039 impls, 2854 clqs
(round 145, exhaustive) 4268 del vars, 12954 del conss, 1613 add conss, 863 chg bounds, 12166 chg sides, 22024 chg coeffs, 9449 upgd conss, 2039 impls, 2854 clqs
(round 146, exhaustive) 4293 del vars, 12954 del conss, 1613 add conss, 876 chg bounds, 12166 chg sides, 22024 chg coeffs, 9449 upgd conss, 2264 impls, 3099 clqs
(round 147, fast)       4300 del vars, 13033 del conss, 1613 add conss, 877 chg bounds, 12313 chg sides, 22315 chg coeffs, 9449 upgd conss, 2264 impls, 3115 clqs
(round 148, fast)       4306 del vars, 13048 del conss, 1613 add conss, 887 chg bounds, 12412 chg sides, 22457 chg coeffs, 9449 upgd conss, 2264 impls, 3031 clqs
(round 149, fast)       4317 del vars, 13071 del conss, 1613 add conss, 892 chg bounds, 12439 chg sides, 22524 chg coeffs, 9449 upgd conss, 2264 impls, 2962 clqs
(round 150, fast)       4323 del vars, 13082 del conss, 1613 add conss, 894 chg bounds, 12452 chg sides, 22560 chg coeffs, 9449 upgd conss, 2264 impls, 2946 clqs
(round 151, medium)     4335 del vars, 13085 del conss, 1613 add conss, 894 chg bounds, 12453 chg sides, 22561 chg coeffs, 9449 upgd conss, 2264 impls, 2919 clqs
(round 152, fast)       4335 del vars, 13113 del conss, 1613 add conss, 894 chg bounds, 12453 chg sides, 22562 chg coeffs, 9449 upgd conss, 2264 impls, 2920 clqs
(round 153, exhaustive) 4335 del vars, 13118 del conss, 1613 add conss, 894 chg bounds, 12453 chg sides, 22562 chg coeffs, 9449 upgd conss, 2264 impls, 2920 clqs
(round 154, exhaustive) 4335 del vars, 13118 del conss, 1613 add conss, 894 chg bounds, 12453 chg sides, 22562 chg coeffs, 9459 upgd conss, 2264 impls, 2920 clqs
(round 155, exhaustive) 4361 del vars, 13118 del conss, 1613 add conss, 900 chg bounds, 12453 chg sides, 22562 chg coeffs, 9459 upgd conss, 2312 impls, 2823 clqs
(round 156, fast)       4369 del vars, 13199 del conss, 1613 add conss, 904 chg bounds, 12575 chg sides, 22845 chg coeffs, 9459 upgd conss, 2312 impls, 2849 clqs
(round 157, fast)       4379 del vars, 13219 del conss, 1613 add conss, 918 chg bounds, 12662 chg sides, 22974 chg coeffs, 9459 upgd conss, 2312 impls, 2815 clqs
(round 158, fast)       4387 del vars, 13236 del conss, 1613 add conss, 921 chg bounds, 12702 chg sides, 23059 chg coeffs, 9459 upgd conss, 2312 impls, 2808 clqs
(round 159, exhaustive) 4387 del vars, 13243 del conss, 1616 add conss, 921 chg bounds, 12704 chg sides, 23061 chg coeffs, 9459 upgd conss, 2312 impls, 2808 clqs
(round 160, fast)       4390 del vars, 13251 del conss, 1616 add conss, 921 chg bounds, 12704 chg sides, 23061 chg coeffs, 9459 upgd conss, 2312 impls, 2802 clqs
(round 161, exhaustive) 4390 del vars, 13251 del conss, 1616 add conss, 921 chg bounds, 12704 chg sides, 23061 chg coeffs, 9474 upgd conss, 2312 impls, 2802 clqs
(round 162, exhaustive) 4416 del vars, 13251 del conss, 1616 add conss, 932 chg bounds, 12704 chg sides, 23061 chg coeffs, 9474 upgd conss, 2622 impls, 2946 clqs
(round 163, fast)       4428 del vars, 13320 del conss, 1616 add conss, 932 chg bounds, 12861 chg sides, 23445 chg coeffs, 9474 upgd conss, 2622 impls, 2948 clqs
(round 164, exhaustive) 4428 del vars, 13326 del conss, 1619 add conss, 932 chg bounds, 12861 chg sides, 23445 chg coeffs, 9474 upgd conss, 2622 impls, 2948 clqs
(round 165, fast)       4431 del vars, 13334 del conss, 1619 add conss, 932 chg bounds, 12861 chg sides, 23445 chg coeffs, 9474 upgd conss, 2622 impls, 2942 clqs
(round 166, exhaustive) 4431 del vars, 13335 del conss, 1619 add conss, 932 chg bounds, 12861 chg sides, 23445 chg coeffs, 9489 upgd conss, 2622 impls, 2942 clqs
(round 167, exhaustive) 4457 del vars, 13335 del conss, 1619 add conss, 944 chg bounds, 12861 chg sides, 23445 chg coeffs, 9489 upgd conss, 3381 impls, 3316 clqs
(round 168, fast)       4468 del vars, 13399 del conss, 1619 add conss, 945 chg bounds, 13028 chg sides, 23802 chg coeffs, 9489 upgd conss, 3381 impls, 3320 clqs
(round 169, medium)     4489 del vars, 13399 del conss, 1619 add conss, 945 chg bounds, 13030 chg sides, 23805 chg coeffs, 9489 upgd conss, 3381 impls, 3217 clqs
(round 170, fast)       4489 del vars, 13444 del conss, 1619 add conss, 945 chg bounds, 13030 chg sides, 23805 chg coeffs, 9489 upgd conss, 3381 impls, 3217 clqs
(round 171, exhaustive) 4489 del vars, 13447 del conss, 1619 add conss, 945 chg bounds, 13030 chg sides, 23805 chg coeffs, 9500 upgd conss, 3381 impls, 3217 clqs
(round 172, exhaustive) 4518 del vars, 13447 del conss, 1619 add conss, 954 chg bounds, 13030 chg sides, 23805 chg coeffs, 9500 upgd conss, 3478 impls, 2975 clqs
(round 173, fast)       4540 del vars, 13534 del conss, 1619 add conss, 957 chg bounds, 13134 chg sides, 24002 chg coeffs, 9500 upgd conss, 3479 impls, 2967 clqs
(round 174, fast)       4540 del vars, 13542 del conss, 1619 add conss, 957 chg bounds, 13143 chg sides, 24004 chg coeffs, 9500 upgd conss, 3479 impls, 2967 clqs
(round 175, exhaustive) 4540 del vars, 13550 del conss, 1623 add conss, 957 chg bounds, 13143 chg sides, 24004 chg coeffs, 9500 upgd conss, 3479 impls, 2967 clqs
(round 176, fast)       4544 del vars, 13561 del conss, 1623 add conss, 957 chg bounds, 13143 chg sides, 24004 chg coeffs, 9500 upgd conss, 3485 impls, 2959 clqs
(round 177, exhaustive) 4544 del vars, 13562 del conss, 1623 add conss, 957 chg bounds, 13143 chg sides, 24004 chg coeffs, 9515 upgd conss, 3485 impls, 2959 clqs
   (4.3s) probing: 1000/3964 (25.2%) - 767 fixings, 39 aggregations, 13707 implications, 220 bound changes
(round 178, exhaustive) 4569 del vars, 13562 del conss, 1623 add conss, 970 chg bounds, 13143 chg sides, 24004 chg coeffs, 9515 upgd conss, 9778 impls, 7106 clqs
(round 179, fast)       4572 del vars, 13632 del conss, 1623 add conss, 970 chg bounds, 13332 chg sides, 24426 chg coeffs, 9516 upgd conss, 9778 impls, 7101 clqs
(round 180, medium)     4581 del vars, 13632 del conss, 1623 add conss, 970 chg bounds, 13332 chg sides, 24426 chg coeffs, 9516 upgd conss, 9789 impls, 6862 clqs
(round 181, fast)       4581 del vars, 13650 del conss, 1623 add conss, 970 chg bounds, 13332 chg sides, 24426 chg coeffs, 9516 upgd conss, 9789 impls, 6862 clqs
(round 182, exhaustive) 4581 del vars, 13655 del conss, 1624 add conss, 970 chg bounds, 13332 chg sides, 24426 chg coeffs, 9516 upgd conss, 9789 impls, 6862 clqs
(round 183, exhaustive) 4581 del vars, 13655 del conss, 1624 add conss, 970 chg bounds, 13332 chg sides, 24426 chg coeffs, 9524 upgd conss, 9789 impls, 6863 clqs
(round 184, exhaustive) 4583 del vars, 13655 del conss, 1624 add conss, 970 chg bounds, 13332 chg sides, 24429 chg coeffs, 9524 upgd conss, 9789 impls, 6641 clqs
(round 185, fast)       4585 del vars, 13661 del conss, 1624 add conss, 970 chg bounds, 13362 chg sides, 24465 chg coeffs, 9524 upgd conss, 9790 impls, 6638 clqs
   (5.4s) probing: 2000/3964 (50.5%) - 770 fixings, 43 aggregations, 25816 implications, 220 bound changes
(round 186, exhaustive) 4610 del vars, 13661 del conss, 1624 add conss, 981 chg bounds, 13362 chg sides, 24465 chg coeffs, 9524 upgd conss, 14227 impls, 8000 clqs
(round 187, fast)       4613 del vars, 13716 del conss, 1624 add conss, 985 chg bounds, 13505 chg sides, 24824 chg coeffs, 9524 upgd conss, 14230 impls, 8017 clqs
(round 188, fast)       4613 del vars, 13719 del conss, 1624 add conss, 985 chg bounds, 13510 chg sides, 24838 chg coeffs, 9524 upgd conss, 14230 impls, 8017 clqs
(round 189, medium)     4623 del vars, 13719 del conss, 1624 add conss, 985 chg bounds, 13510 chg sides, 24838 chg coeffs, 9524 upgd conss, 14240 impls, 7984 clqs
(round 190, fast)       4623 del vars, 13756 del conss, 1624 add conss, 985 chg bounds, 13510 chg sides, 24838 chg coeffs, 9524 upgd conss, 14240 impls, 7984 clqs
(round 191, exhaustive) 4623 del vars, 13760 del conss, 1624 add conss, 985 chg bounds, 13510 chg sides, 24838 chg coeffs, 9546 upgd conss, 14240 impls, 7984 clqs
(round 192, exhaustive) 4648 del vars, 13760 del conss, 1624 add conss, 1003 chg bounds, 13510 chg sides, 24838 chg coeffs, 9546 upgd conss, 14757 impls, 7436 clqs
(round 193, fast)       4660 del vars, 13828 del conss, 1624 add conss, 1007 chg bounds, 13779 chg sides, 25337 chg coeffs, 9546 upgd conss, 14766 impls, 7335 clqs
(round 194, fast)       4660 del vars, 13837 del conss, 1624 add conss, 1007 chg bounds, 13790 chg sides, 25339 chg coeffs, 9546 upgd conss, 14766 impls, 7335 clqs
(round 195, exhaustive) 4660 del vars, 13853 del conss, 1632 add conss, 1007 chg bounds, 13790 chg sides, 25339 chg coeffs, 9546 upgd conss, 14766 impls, 7335 clqs
(round 196, fast)       4668 del vars, 13872 del conss, 1632 add conss, 1007 chg bounds, 13790 chg sides, 25339 chg coeffs, 9546 upgd conss, 14770 impls, 7311 clqs
(round 197, exhaustive) 4668 del vars, 13878 del conss, 1632 add conss, 1007 chg bounds, 13790 chg sides, 25339 chg coeffs, 9546 upgd conss, 14770 impls, 7311 clqs
(round 198, exhaustive) 4668 del vars, 13878 del conss, 1632 add conss, 1007 chg bounds, 13790 chg sides, 25339 chg coeffs, 9571 upgd conss, 14770 impls, 7311 clqs
(round 199, exhaustive) 4693 del vars, 13878 del conss, 1632 add conss, 1032 chg bounds, 13790 chg sides, 25339 chg coeffs, 9571 upgd conss, 15326 impls, 7203 clqs
(round 200, fast)       4708 del vars, 13956 del conss, 1632 add conss, 1034 chg bounds, 14104 chg sides, 25932 chg coeffs, 9571 upgd conss, 15338 impls, 7182 clqs
(round 201, fast)       4708 del vars, 13960 del conss, 1632 add conss, 1034 chg bounds, 14108 chg sides, 25932 chg coeffs, 9571 upgd conss, 15338 impls, 7182 clqs
(round 202, exhaustive) 4708 del vars, 13976 del conss, 1640 add conss, 1034 chg bounds, 14108 chg sides, 25932 chg coeffs, 9571 upgd conss, 15338 impls, 7182 clqs
(round 203, fast)       4716 del vars, 13994 del conss, 1640 add conss, 1034 chg bounds, 14108 chg sides, 25932 chg coeffs, 9571 upgd conss, 15343 impls, 7127 clqs
(round 204, exhaustive) 4716 del vars, 14000 del conss, 1640 add conss, 1034 chg bounds, 14108 chg sides, 25932 chg coeffs, 9571 upgd conss, 15343 impls, 7127 clqs
(round 205, exhaustive) 4716 del vars, 14000 del conss, 1640 add conss, 1034 chg bounds, 14108 chg sides, 25932 chg coeffs, 9594 upgd conss, 15343 impls, 7127 clqs
(round 206, exhaustive) 4741 del vars, 14000 del conss, 1640 add conss, 1051 chg bounds, 14108 chg sides, 25932 chg coeffs, 9594 upgd conss, 16671 impls, 7471 clqs
(round 207, fast)       4752 del vars, 14094 del conss, 1640 add conss, 1051 chg bounds, 14277 chg sides, 26335 chg coeffs, 9594 upgd conss, 16679 impls, 7364 clqs
(round 208, exhaustive) 4752 del vars, 14106 del conss, 1646 add conss, 1051 chg bounds, 14277 chg sides, 26335 chg coeffs, 9594 upgd conss, 16679 impls, 7364 clqs
(round 209, fast)       4758 del vars, 14119 del conss, 1646 add conss, 1051 chg bounds, 14277 chg sides, 26335 chg coeffs, 9594 upgd conss, 16679 impls, 7346 clqs
(round 210, exhaustive) 4758 del vars, 14122 del conss, 1649 add conss, 1051 chg bounds, 14277 chg sides, 26335 chg coeffs, 9594 upgd conss, 16679 impls, 7346 clqs
(round 211, exhaustive) 4758 del vars, 14126 del conss, 1649 add conss, 1051 chg bounds, 14277 chg sides, 26335 chg coeffs, 9610 upgd conss, 16679 impls, 7348 clqs
   (6.3s) probing: 3000/3964 (75.7%) - 861 fixings, 50 aggregations, 31924 implications, 293 bound changes
   (6.3s) probing cycle finished: starting next cycle
(round 212, exhaustive) 4783 del vars, 14126 del conss, 1649 add conss, 1059 chg bounds, 14277 chg sides, 26336 chg coeffs, 9610 upgd conss, 19940 impls, 8650 clqs
(round 213, fast)       4783 del vars, 14185 del conss, 1649 add conss, 1059 chg bounds, 14335 chg sides, 26535 chg coeffs, 9610 upgd conss, 19940 impls, 8650 clqs
(round 214, exhaustive) 4783 del vars, 14192 del conss, 1656 add conss, 1059 chg bounds, 14335 chg sides, 26535 chg coeffs, 9610 upgd conss, 19940 impls, 8650 clqs
   (7.2s) probing: 1000/2057 (48.6%) - 861 fixings, 73 aggregations, 37807 implications, 299 bound changes
   (7.6s) probing: 1780/2057 (86.5%) - 861 fixings, 73 aggregations, 41250 implications, 299 bound changes
   (7.6s) probing aborted: 1000/1000 successive useless probings
   (7.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (215 rounds: 215 fast, 111 medium, 103 exhaustive):
 4783 deleted vars, 14195 deleted constraints, 1656 added constraints, 1059 tightened bounds, 0 added holes, 14335 changed sides, 26540 changed coefficients
 22779 implications, 9717 cliques
presolved problem has 2092 variables (2034 bin, 58 int, 0 impl, 0 cont) and 5002 constraints
    487 constraints of type <varbound>
    483 constraints of type <setppc>
    643 constraints of type <and>
   1630 constraints of type <linear>
   1759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.8s|     1 |     0 |     0 |     - |shiftand|   0 |2092 |5045 |5645 |   0 |  0 |  42 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  8.5s|     1 |     0 |  3179 |     - |    65M |   0 |2092 |5045 |5645 |   0 |  0 |  42 |   0 | 1.228800e+06 | 1.851392e+06 |  50.67%| unknown
  8.6s|     1 |     0 |  3179 |     - |    65M |   0 |2092 |5045 |5645 |   0 |  0 |  42 |   0 | 1.228800e+06 | 1.851392e+06 |  50.67%| unknown
*10.0s|     1 |     0 |  3179 |     - |    LP  |   0 |2092 |5045 |5645 |   0 |  0 |  42 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 10.5s|     1 |     0 |  4634 |     - |    66M |   0 |2092 |5085 |5783 | 138 |  1 |  42 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 12.1s|     1 |     0 |  6344 |     - |    67M |   0 |2092 |5086 |5855 | 210 |  2 |  43 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 14.2s|     1 |     0 |  7345 |     - |    68M |   0 |2092 |5087 |5914 | 269 |  3 |  44 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 15.3s|     1 |     0 |  7771 |     - |    69M |   0 |2092 |5087 |5944 | 299 |  4 |  44 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 17.4s|     1 |     0 |  8668 |     - |    70M |   0 |2092 |5087 |5975 | 330 |  5 |  44 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 18.5s|     1 |     0 |  9253 |     - |    70M |   0 |2092 |5087 |6009 | 364 |  6 |  44 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 19.6s|     1 |     0 |  9642 |     - |    71M |   0 |2092 |5088 |6034 | 389 |  7 |  45 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 20.7s|     1 |     0 | 10011 |     - |    71M |   0 |2092 |5090 |6057 | 412 |  8 |  47 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 21.7s|     1 |     0 | 10243 |     - |    72M |   0 |2092 |5090 |6080 | 435 |  9 |  47 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 22.6s|     1 |     0 | 10331 |     - |    73M |   0 |2092 |5091 |6088 | 443 | 10 |  48 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 22.7s|     1 |     0 | 10405 |     - |    73M |   0 |2092 |5091 |6101 | 456 | 11 |  48 |   0 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.1s|     1 |     2 | 29061 |     - |    73M |   0 |2092 |5093 |6101 | 456 | 11 |  51 |  11 | 1.228800e+06 | 1.654784e+06 |  34.67%| unknown
o69.6s|    36 |    33 |117306 |3054.3 |objpscos|  18 |2092 |5156 |6033 | 949 |  2 | 114 |  11 | 1.228800e+06 | 1.622016e+06 |  32.00%|   2.29%
d79.5s|    51 |    43 |144791 |2687.7 |linesear|  18 |2092 |5161 |5922 |   0 |  2 | 119 |  11 | 1.228800e+06 | 1.409024e+06 |  14.67%|   2.31%
*86.9s|    54 |    44 |156269 |2752.2 |    LP  |  18 |2092 |5146 |5884 |1219 |  0 | 120 |  11 | 1.228800e+06 | 1.409023e+06 |  14.67%|   2.31%
d96.5s|    63 |    55 |181274 |2756.0 |veclendi|  18 |2092 |5207 |5914 |   0 |  2 | 181 |  11 | 1.228800e+06 | 1.392640e+06 |  13.33%|   4.02%
d 129s|    96 |    66 |257820 |2604.4 |adaptive|  18 |2092 |5254 |5951 |   0 |  3 | 230 |  11 | 1.228800e+06 | 1.376256e+06 |  12.00%|  19.23%
  133s|   100 |    70 |272255 |2644.9 |    81M |  18 |2092 |5228 |5941 |2082 |  2 | 246 |  11 | 1.228800e+06 | 1.376256e+06 |  12.00%|  19.28%
d 140s|   115 |    67 |286375 |2420.8 |guideddi|  20 |2092 |5245 |5895 |   0 |  1 | 266 |  11 | 1.228800e+06 | 1.343488e+06 |   9.33%|  26.16%
