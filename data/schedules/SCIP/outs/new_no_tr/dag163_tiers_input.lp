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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag163_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4010 del conss, 0 add conss, 389 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 2, fast)       2173 del vars, 4101 del conss, 0 add conss, 408 chg bounds, 1758 chg sides, 4383 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 3, fast)       2173 del vars, 4101 del conss, 0 add conss, 421 chg bounds, 1908 chg sides, 5186 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 4, fast)       2173 del vars, 4101 del conss, 0 add conss, 430 chg bounds, 1980 chg sides, 5747 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 5, fast)       2173 del vars, 4101 del conss, 0 add conss, 432 chg bounds, 2010 chg sides, 6095 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 6, fast)       2173 del vars, 4101 del conss, 0 add conss, 435 chg bounds, 2022 chg sides, 6192 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 77 aggregations, 218 fixings, 70 bound changes
(round 7, medium)     2468 del vars, 4101 del conss, 0 add conss, 505 chg bounds, 2022 chg sides, 6335 chg coeffs, 0 upgd conss, 0 impls, 4575 clqs
(round 8, fast)       2476 del vars, 4881 del conss, 0 add conss, 505 chg bounds, 3444 chg sides, 9294 chg coeffs, 0 upgd conss, 0 impls, 4789 clqs
(round 9, exhaustive) 2476 del vars, 4945 del conss, 0 add conss, 505 chg bounds, 3444 chg sides, 9294 chg coeffs, 0 upgd conss, 0 impls, 4789 clqs
(round 10, exhaustive) 2477 del vars, 4947 del conss, 0 add conss, 505 chg bounds, 3444 chg sides, 9294 chg coeffs, 9743 upgd conss, 0 impls, 4787 clqs
(round 11, exhaustive) 2477 del vars, 10659 del conss, 1898 add conss, 505 chg bounds, 3444 chg sides, 9294 chg coeffs, 9743 upgd conss, 0 impls, 4787 clqs
(round 12, exhaustive) 2509 del vars, 10659 del conss, 1898 add conss, 505 chg bounds, 3444 chg sides, 9294 chg coeffs, 9743 upgd conss, 10 impls, 4715 clqs
(round 13, fast)       2527 del vars, 10702 del conss, 1898 add conss, 505 chg bounds, 3444 chg sides, 9314 chg coeffs, 9743 upgd conss, 10 impls, 4699 clqs
(round 14, exhaustive) 2529 del vars, 10708 del conss, 1900 add conss, 505 chg bounds, 3444 chg sides, 9314 chg coeffs, 9743 upgd conss, 10 impls, 4695 clqs
(round 15, exhaustive) 2529 del vars, 10710 del conss, 1900 add conss, 505 chg bounds, 3444 chg sides, 9314 chg coeffs, 9754 upgd conss, 10 impls, 4695 clqs
(round 16, exhaustive) 2554 del vars, 10710 del conss, 1900 add conss, 505 chg bounds, 3444 chg sides, 9314 chg coeffs, 9754 upgd conss, 963 impls, 4638 clqs
(round 17, fast)       2570 del vars, 10738 del conss, 1900 add conss, 505 chg bounds, 3444 chg sides, 9336 chg coeffs, 9754 upgd conss, 963 impls, 4628 clqs
(round 18, exhaustive) 2600 del vars, 10738 del conss, 1900 add conss, 505 chg bounds, 3444 chg sides, 9336 chg coeffs, 9761 upgd conss, 1271 impls, 4559 clqs
(round 19, fast)       2613 del vars, 10780 del conss, 1900 add conss, 505 chg bounds, 3444 chg sides, 9382 chg coeffs, 9761 upgd conss, 1271 impls, 4579 clqs
(round 20, exhaustive) 2614 del vars, 10783 del conss, 1901 add conss, 505 chg bounds, 3444 chg sides, 9382 chg coeffs, 9770 upgd conss, 1271 impls, 4577 clqs
(round 21, exhaustive) 2674 del vars, 10784 del conss, 1901 add conss, 505 chg bounds, 3444 chg sides, 9382 chg coeffs, 9770 upgd conss, 1273 impls, 4442 clqs
(round 22, fast)       2728 del vars, 10916 del conss, 1901 add conss, 505 chg bounds, 3444 chg sides, 9460 chg coeffs, 9770 upgd conss, 1273 impls, 4409 clqs
(round 23, exhaustive) 2728 del vars, 10922 del conss, 1904 add conss, 505 chg bounds, 3444 chg sides, 9460 chg coeffs, 9770 upgd conss, 1273 impls, 4409 clqs
(round 24, fast)       2731 del vars, 10932 del conss, 1904 add conss, 505 chg bounds, 3444 chg sides, 9460 chg coeffs, 9770 upgd conss, 1273 impls, 4403 clqs
(round 25, exhaustive) 2731 del vars, 10932 del conss, 1904 add conss, 505 chg bounds, 3444 chg sides, 9460 chg coeffs, 9804 upgd conss, 1273 impls, 4403 clqs
(round 26, exhaustive) 2775 del vars, 10932 del conss, 1904 add conss, 505 chg bounds, 3444 chg sides, 9460 chg coeffs, 9804 upgd conss, 1281 impls, 4308 clqs
(round 27, fast)       2802 del vars, 11026 del conss, 1904 add conss, 505 chg bounds, 3444 chg sides, 9519 chg coeffs, 9804 upgd conss, 1281 impls, 4308 clqs
(round 28, exhaustive) 2802 del vars, 11044 del conss, 1913 add conss, 505 chg bounds, 3444 chg sides, 9519 chg coeffs, 9804 upgd conss, 1281 impls, 4308 clqs
(round 29, fast)       2811 del vars, 11065 del conss, 1913 add conss, 505 chg bounds, 3444 chg sides, 9519 chg coeffs, 9804 upgd conss, 1281 impls, 4290 clqs
(round 30, exhaustive) 2811 del vars, 11065 del conss, 1913 add conss, 505 chg bounds, 3444 chg sides, 9519 chg coeffs, 9827 upgd conss, 1281 impls, 4290 clqs
(round 31, exhaustive) 2848 del vars, 11065 del conss, 1913 add conss, 511 chg bounds, 3444 chg sides, 9519 chg coeffs, 9827 upgd conss, 1318 impls, 4209 clqs
(round 32, fast)       2882 del vars, 11132 del conss, 1913 add conss, 512 chg bounds, 3470 chg sides, 9848 chg coeffs, 9827 upgd conss, 1318 impls, 4207 clqs
(round 33, exhaustive) 2884 del vars, 11138 del conss, 1915 add conss, 512 chg bounds, 3470 chg sides, 9848 chg coeffs, 9827 upgd conss, 1318 impls, 4203 clqs
(round 34, exhaustive) 2884 del vars, 11144 del conss, 1915 add conss, 512 chg bounds, 3470 chg sides, 9848 chg coeffs, 9844 upgd conss, 1318 impls, 4203 clqs
(round 35, exhaustive) 2922 del vars, 11144 del conss, 1915 add conss, 524 chg bounds, 3470 chg sides, 9848 chg coeffs, 9844 upgd conss, 1377 impls, 4123 clqs
(round 36, fast)       2951 del vars, 11212 del conss, 1915 add conss, 526 chg bounds, 3515 chg sides, 10244 chg coeffs, 9844 upgd conss, 1377 impls, 4106 clqs
(round 37, fast)       2951 del vars, 11212 del conss, 1915 add conss, 528 chg bounds, 3527 chg sides, 10323 chg coeffs, 9844 upgd conss, 1377 impls, 4106 clqs
(round 38, exhaustive) 2952 del vars, 11221 del conss, 1916 add conss, 528 chg bounds, 3527 chg sides, 10323 chg coeffs, 9844 upgd conss, 1377 impls, 4104 clqs
(round 39, exhaustive) 2952 del vars, 11222 del conss, 1916 add conss, 528 chg bounds, 3527 chg sides, 10323 chg coeffs, 9862 upgd conss, 1377 impls, 4104 clqs
(round 40, exhaustive) 2978 del vars, 11222 del conss, 1916 add conss, 535 chg bounds, 3527 chg sides, 10323 chg coeffs, 9862 upgd conss, 1532 impls, 4046 clqs
(round 41, fast)       2996 del vars, 11285 del conss, 1916 add conss, 536 chg bounds, 3564 chg sides, 10559 chg coeffs, 9862 upgd conss, 1532 impls, 4052 clqs
(round 42, exhaustive) 2996 del vars, 11291 del conss, 1919 add conss, 536 chg bounds, 3564 chg sides, 10559 chg coeffs, 9862 upgd conss, 1532 impls, 4052 clqs
(round 43, exhaustive) 2999 del vars, 11304 del conss, 1919 add conss, 536 chg bounds, 3564 chg sides, 10559 chg coeffs, 9862 upgd conss, 1532 impls, 4046 clqs
(round 44, exhaustive) 2999 del vars, 11304 del conss, 1919 add conss, 536 chg bounds, 3564 chg sides, 10559 chg coeffs, 9876 upgd conss, 1532 impls, 4046 clqs
(round 45, exhaustive) 3027 del vars, 11304 del conss, 1919 add conss, 539 chg bounds, 3564 chg sides, 10559 chg coeffs, 9876 upgd conss, 1899 impls, 3982 clqs
(round 46, fast)       3049 del vars, 11375 del conss, 1919 add conss, 540 chg bounds, 3574 chg sides, 10754 chg coeffs, 9876 upgd conss, 1899 impls, 3980 clqs
(round 47, exhaustive) 3049 del vars, 11383 del conss, 1923 add conss, 541 chg bounds, 3574 chg sides, 10796 chg coeffs, 9876 upgd conss, 1899 impls, 3980 clqs
(round 48, fast)       3053 del vars, 11391 del conss, 1923 add conss, 541 chg bounds, 3574 chg sides, 10796 chg coeffs, 9876 upgd conss, 1899 impls, 3972 clqs
(round 49, exhaustive) 3053 del vars, 11391 del conss, 1923 add conss, 541 chg bounds, 3574 chg sides, 10796 chg coeffs, 9891 upgd conss, 1899 impls, 3972 clqs
(round 50, exhaustive) 3078 del vars, 11391 del conss, 1923 add conss, 553 chg bounds, 3574 chg sides, 10796 chg coeffs, 9891 upgd conss, 2370 impls, 3917 clqs
(round 51, fast)       3096 del vars, 11468 del conss, 1923 add conss, 553 chg bounds, 3680 chg sides, 11339 chg coeffs, 9891 upgd conss, 2370 impls, 3936 clqs
(round 52, exhaustive) 3096 del vars, 11476 del conss, 1927 add conss, 553 chg bounds, 3680 chg sides, 11339 chg coeffs, 9891 upgd conss, 2370 impls, 3936 clqs
(round 53, fast)       3100 del vars, 11489 del conss, 1927 add conss, 553 chg bounds, 3680 chg sides, 11339 chg coeffs, 9891 upgd conss, 2370 impls, 3928 clqs
(round 54, exhaustive) 3100 del vars, 11491 del conss, 1927 add conss, 553 chg bounds, 3680 chg sides, 11339 chg coeffs, 9908 upgd conss, 2370 impls, 3928 clqs
(round 55, exhaustive) 3134 del vars, 11491 del conss, 1927 add conss, 556 chg bounds, 3680 chg sides, 11339 chg coeffs, 9908 upgd conss, 2525 impls, 3847 clqs
(round 56, fast)       3162 del vars, 11577 del conss, 1927 add conss, 560 chg bounds, 3759 chg sides, 11715 chg coeffs, 9908 upgd conss, 2525 impls, 3901 clqs
(round 57, fast)       3162 del vars, 11577 del conss, 1927 add conss, 562 chg bounds, 3767 chg sides, 11803 chg coeffs, 9908 upgd conss, 2525 impls, 3901 clqs
(round 58, exhaustive) 3162 del vars, 11583 del conss, 1930 add conss, 562 chg bounds, 3767 chg sides, 11803 chg coeffs, 9908 upgd conss, 2525 impls, 3901 clqs
(round 59, fast)       3165 del vars, 11589 del conss, 1930 add conss, 562 chg bounds, 3767 chg sides, 11803 chg coeffs, 9908 upgd conss, 2525 impls, 3895 clqs
(round 60, exhaustive) 3165 del vars, 11591 del conss, 1930 add conss, 562 chg bounds, 3767 chg sides, 11803 chg coeffs, 9927 upgd conss, 2525 impls, 3895 clqs
(round 61, exhaustive) 3196 del vars, 11591 del conss, 1930 add conss, 567 chg bounds, 3767 chg sides, 11803 chg coeffs, 9927 upgd conss, 2581 impls, 3824 clqs
(round 62, fast)       3213 del vars, 11665 del conss, 1930 add conss, 569 chg bounds, 3815 chg sides, 12093 chg coeffs, 9927 upgd conss, 2581 impls, 3820 clqs
(round 63, exhaustive) 3213 del vars, 11671 del conss, 1933 add conss, 570 chg bounds, 3816 chg sides, 12136 chg coeffs, 9927 upgd conss, 2581 impls, 3820 clqs
(round 64, fast)       3216 del vars, 11678 del conss, 1933 add conss, 570 chg bounds, 3816 chg sides, 12136 chg coeffs, 9927 upgd conss, 2581 impls, 3814 clqs
(round 65, exhaustive) 3216 del vars, 11680 del conss, 1933 add conss, 570 chg bounds, 3816 chg sides, 12136 chg coeffs, 9941 upgd conss, 2581 impls, 3814 clqs
(round 66, exhaustive) 3242 del vars, 11680 del conss, 1933 add conss, 573 chg bounds, 3816 chg sides, 12136 chg coeffs, 9941 upgd conss, 2793 impls, 3764 clqs
(round 67, fast)       3257 del vars, 11726 del conss, 1933 add conss, 575 chg bounds, 3879 chg sides, 12353 chg coeffs, 9941 upgd conss, 2793 impls, 3755 clqs
(round 68, fast)       3257 del vars, 11726 del conss, 1933 add conss, 577 chg bounds, 3891 chg sides, 12438 chg coeffs, 9941 upgd conss, 2793 impls, 3755 clqs
(round 69, exhaustive) 3257 del vars, 11729 del conss, 1933 add conss, 577 chg bounds, 3891 chg sides, 12438 chg coeffs, 9952 upgd conss, 2793 impls, 3755 clqs
(round 70, exhaustive) 3283 del vars, 11729 del conss, 1933 add conss, 581 chg bounds, 3891 chg sides, 12438 chg coeffs, 9952 upgd conss, 2952 impls, 3718 clqs
(round 71, fast)       3299 del vars, 11771 del conss, 1933 add conss, 585 chg bounds, 3955 chg sides, 12737 chg coeffs, 9952 upgd conss, 2952 impls, 3708 clqs
(round 72, fast)       3299 del vars, 11771 del conss, 1933 add conss, 589 chg bounds, 3994 chg sides, 12921 chg coeffs, 9952 upgd conss, 2952 impls, 3708 clqs
(round 73, medium)     3304 del vars, 11771 del conss, 1933 add conss, 589 chg bounds, 3994 chg sides, 12921 chg coeffs, 9952 upgd conss, 2952 impls, 3698 clqs
(round 74, fast)       3304 del vars, 11785 del conss, 1933 add conss, 589 chg bounds, 3994 chg sides, 12921 chg coeffs, 9952 upgd conss, 2952 impls, 3698 clqs
(round 75, exhaustive) 3304 del vars, 11790 del conss, 1933 add conss, 589 chg bounds, 3994 chg sides, 12921 chg coeffs, 9966 upgd conss, 2952 impls, 3698 clqs
(round 76, exhaustive) 3334 del vars, 11790 del conss, 1933 add conss, 594 chg bounds, 3994 chg sides, 12921 chg coeffs, 9966 upgd conss, 3189 impls, 3653 clqs
(round 77, fast)       3359 del vars, 11841 del conss, 1933 add conss, 600 chg bounds, 4062 chg sides, 13325 chg coeffs, 9966 upgd conss, 3189 impls, 3641 clqs
(round 78, fast)       3360 del vars, 11842 del conss, 1933 add conss, 603 chg bounds, 4071 chg sides, 13412 chg coeffs, 9966 upgd conss, 3189 impls, 3640 clqs
(round 79, exhaustive) 3361 del vars, 11849 del conss, 1936 add conss, 603 chg bounds, 4071 chg sides, 13413 chg coeffs, 9966 upgd conss, 3189 impls, 3639 clqs
(round 80, fast)       3364 del vars, 11855 del conss, 1936 add conss, 603 chg bounds, 4071 chg sides, 13413 chg coeffs, 9966 upgd conss, 3189 impls, 3633 clqs
(round 81, exhaustive) 3364 del vars, 11858 del conss, 1936 add conss, 603 chg bounds, 4071 chg sides, 13413 chg coeffs, 9985 upgd conss, 3189 impls, 3633 clqs
(round 82, exhaustive) 3392 del vars, 11858 del conss, 1936 add conss, 606 chg bounds, 4071 chg sides, 13413 chg coeffs, 9985 upgd conss, 3282 impls, 3588 clqs
(round 83, fast)       3410 del vars, 11918 del conss, 1936 add conss, 610 chg bounds, 4112 chg sides, 13645 chg coeffs, 9985 upgd conss, 3282 impls, 3580 clqs
(round 84, fast)       3411 del vars, 11924 del conss, 1936 add conss, 613 chg bounds, 4118 chg sides, 13715 chg coeffs, 9985 upgd conss, 3282 impls, 3582 clqs
(round 85, exhaustive) 3411 del vars, 11933 del conss, 1940 add conss, 613 chg bounds, 4118 chg sides, 13715 chg coeffs, 9985 upgd conss, 3282 impls, 3582 clqs
(round 86, fast)       3415 del vars, 11941 del conss, 1940 add conss, 613 chg bounds, 4118 chg sides, 13715 chg coeffs, 9985 upgd conss, 3282 impls, 3574 clqs
(round 87, exhaustive) 3415 del vars, 11942 del conss, 1940 add conss, 613 chg bounds, 4118 chg sides, 13715 chg coeffs, 10002 upgd conss, 3282 impls, 3574 clqs
(round 88, exhaustive) 3440 del vars, 11942 del conss, 1940 add conss, 613 chg bounds, 4118 chg sides, 13715 chg coeffs, 10002 upgd conss, 3343 impls, 3536 clqs
(round 89, fast)       3454 del vars, 11987 del conss, 1940 add conss, 615 chg bounds, 4144 chg sides, 13806 chg coeffs, 10002 upgd conss, 3343 impls, 3531 clqs
(round 90, fast)       3454 del vars, 11987 del conss, 1940 add conss, 617 chg bounds, 4171 chg sides, 13887 chg coeffs, 10002 upgd conss, 3343 impls, 3531 clqs
(round 91, exhaustive) 3454 del vars, 11993 del conss, 1943 add conss, 617 chg bounds, 4171 chg sides, 13887 chg coeffs, 10002 upgd conss, 3343 impls, 3531 clqs
(round 92, fast)       3457 del vars, 12001 del conss, 1943 add conss, 617 chg bounds, 4171 chg sides, 13887 chg coeffs, 10002 upgd conss, 3343 impls, 3525 clqs
(round 93, exhaustive) 3457 del vars, 12001 del conss, 1943 add conss, 617 chg bounds, 4171 chg sides, 13887 chg coeffs, 10015 upgd conss, 3343 impls, 3525 clqs
(round 94, exhaustive) 3484 del vars, 12001 del conss, 1943 add conss, 625 chg bounds, 4171 chg sides, 13887 chg coeffs, 10015 upgd conss, 3502 impls, 3473 clqs
(round 95, fast)       3501 del vars, 12069 del conss, 1943 add conss, 628 chg bounds, 4235 chg sides, 14193 chg coeffs, 10015 upgd conss, 3502 impls, 3484 clqs
(round 96, fast)       3501 del vars, 12070 del conss, 1943 add conss, 630 chg bounds, 4278 chg sides, 14289 chg coeffs, 10015 upgd conss, 3502 impls, 3484 clqs
(round 97, exhaustive) 3501 del vars, 12090 del conss, 1953 add conss, 630 chg bounds, 4278 chg sides, 14289 chg coeffs, 10015 upgd conss, 3502 impls, 3484 clqs
(round 98, fast)       3511 del vars, 12116 del conss, 1953 add conss, 630 chg bounds, 4278 chg sides, 14289 chg coeffs, 10015 upgd conss, 3502 impls, 3464 clqs
(round 99, exhaustive) 3511 del vars, 12120 del conss, 1953 add conss, 630 chg bounds, 4278 chg sides, 14289 chg coeffs, 10035 upgd conss, 3502 impls, 3464 clqs
(round 100, exhaustive) 3536 del vars, 12120 del conss, 1953 add conss, 635 chg bounds, 4278 chg sides, 14289 chg coeffs, 10035 upgd conss, 3938 impls, 3535 clqs
(round 101, fast)       3546 del vars, 12172 del conss, 1953 add conss, 640 chg bounds, 4357 chg sides, 14684 chg coeffs, 10035 upgd conss, 3938 impls, 3547 clqs
(round 102, exhaustive) 3546 del vars, 12182 del conss, 1958 add conss, 640 chg bounds, 4359 chg sides, 14687 chg coeffs, 10035 upgd conss, 3938 impls, 3547 clqs
(round 103, fast)       3551 del vars, 12193 del conss, 1958 add conss, 640 chg bounds, 4359 chg sides, 14687 chg coeffs, 10035 upgd conss, 3938 impls, 3537 clqs
(round 104, exhaustive) 3551 del vars, 12205 del conss, 1959 add conss, 640 chg bounds, 4359 chg sides, 14687 chg coeffs, 10035 upgd conss, 3938 impls, 3537 clqs
(round 105, exhaustive) 3551 del vars, 12205 del conss, 1959 add conss, 640 chg bounds, 4359 chg sides, 14687 chg coeffs, 10050 upgd conss, 3938 impls, 3537 clqs
(round 106, exhaustive) 3576 del vars, 12205 del conss, 1959 add conss, 643 chg bounds, 4359 chg sides, 14687 chg coeffs, 10050 upgd conss, 4088 impls, 3551 clqs
(round 107, fast)       3584 del vars, 12265 del conss, 1959 add conss, 643 chg bounds, 4362 chg sides, 14774 chg coeffs, 10050 upgd conss, 4088 impls, 3553 clqs
(round 108, exhaustive) 3584 del vars, 12269 del conss, 1961 add conss, 643 chg bounds, 4362 chg sides, 14774 chg coeffs, 10050 upgd conss, 4088 impls, 3553 clqs
(round 109, exhaustive) 3586 del vars, 12273 del conss, 1961 add conss, 643 chg bounds, 4362 chg sides, 14774 chg coeffs, 10057 upgd conss, 4088 impls, 3549 clqs
(round 110, exhaustive) 3636 del vars, 12273 del conss, 1961 add conss, 652 chg bounds, 4362 chg sides, 14774 chg coeffs, 10057 upgd conss, 4209 impls, 3427 clqs
(round 111, fast)       3658 del vars, 12435 del conss, 1961 add conss, 654 chg bounds, 4427 chg sides, 15167 chg coeffs, 10057 upgd conss, 4209 impls, 3407 clqs
(round 112, fast)       3658 del vars, 12435 del conss, 1961 add conss, 654 chg bounds, 4433 chg sides, 15182 chg coeffs, 10057 upgd conss, 4209 impls, 3407 clqs
(round 113, exhaustive) 3659 del vars, 12443 del conss, 1962 add conss, 654 chg bounds, 4433 chg sides, 15182 chg coeffs, 10057 upgd conss, 4209 impls, 3405 clqs
(round 114, exhaustive) 3659 del vars, 12447 del conss, 1962 add conss, 654 chg bounds, 4433 chg sides, 15182 chg coeffs, 10066 upgd conss, 4209 impls, 3405 clqs
(round 115, exhaustive) 3685 del vars, 12447 del conss, 1962 add conss, 662 chg bounds, 4433 chg sides, 15182 chg coeffs, 10066 upgd conss, 4383 impls, 3371 clqs
(round 116, fast)       3695 del vars, 12493 del conss, 1962 add conss, 666 chg bounds, 4587 chg sides, 15599 chg coeffs, 10066 upgd conss, 4383 impls, 3382 clqs
(round 117, fast)       3695 del vars, 12493 del conss, 1962 add conss, 669 chg bounds, 4609 chg sides, 15711 chg coeffs, 10066 upgd conss, 4383 impls, 3382 clqs
(round 118, exhaustive) 3695 del vars, 12497 del conss, 1964 add conss, 669 chg bounds, 4609 chg sides, 15711 chg coeffs, 10066 upgd conss, 4383 impls, 3382 clqs
(round 119, exhaustive) 3697 del vars, 12506 del conss, 1964 add conss, 669 chg bounds, 4609 chg sides, 15711 chg coeffs, 10066 upgd conss, 4383 impls, 3378 clqs
(round 120, exhaustive) 3697 del vars, 12506 del conss, 1964 add conss, 669 chg bounds, 4609 chg sides, 15711 chg coeffs, 10081 upgd conss, 4383 impls, 3378 clqs
(round 121, exhaustive) 3724 del vars, 12506 del conss, 1964 add conss, 684 chg bounds, 4609 chg sides, 15711 chg coeffs, 10081 upgd conss, 4640 impls, 3347 clqs
(round 122, fast)       3734 del vars, 12555 del conss, 1964 add conss, 685 chg bounds, 4746 chg sides, 16198 chg coeffs, 10081 upgd conss, 4640 impls, 3365 clqs
(round 123, fast)       3735 del vars, 12557 del conss, 1964 add conss, 688 chg bounds, 4755 chg sides, 16248 chg coeffs, 10081 upgd conss, 4640 impls, 3363 clqs
(round 124, exhaustive) 3735 del vars, 12565 del conss, 1968 add conss, 688 chg bounds, 4755 chg sides, 16248 chg coeffs, 10081 upgd conss, 4640 impls, 3363 clqs
(round 125, fast)       3739 del vars, 12575 del conss, 1968 add conss, 688 chg bounds, 4755 chg sides, 16248 chg coeffs, 10081 upgd conss, 4640 impls, 3355 clqs
(round 126, exhaustive) 3739 del vars, 12578 del conss, 1968 add conss, 688 chg bounds, 4755 chg sides, 16248 chg coeffs, 10098 upgd conss, 4640 impls, 3355 clqs
(round 127, exhaustive) 3765 del vars, 12578 del conss, 1968 add conss, 690 chg bounds, 4755 chg sides, 16248 chg coeffs, 10098 upgd conss, 4865 impls, 3339 clqs
(round 128, fast)       3771 del vars, 12626 del conss, 1968 add conss, 692 chg bounds, 4812 chg sides, 16412 chg coeffs, 10098 upgd conss, 4865 impls, 3347 clqs
(round 129, fast)       3771 del vars, 12626 del conss, 1968 add conss, 693 chg bounds, 4831 chg sides, 16448 chg coeffs, 10098 upgd conss, 4865 impls, 3347 clqs
(round 130, medium)     3774 del vars, 12626 del conss, 1968 add conss, 693 chg bounds, 4831 chg sides, 16448 chg coeffs, 10098 upgd conss, 4865 impls, 3341 clqs
(round 131, fast)       3774 del vars, 12633 del conss, 1968 add conss, 693 chg bounds, 4831 chg sides, 16448 chg coeffs, 10098 upgd conss, 4865 impls, 3341 clqs
(round 132, exhaustive) 3774 del vars, 12634 del conss, 1968 add conss, 693 chg bounds, 4831 chg sides, 16448 chg coeffs, 10106 upgd conss, 4865 impls, 3341 clqs
(round 133, exhaustive) 3801 del vars, 12634 del conss, 1968 add conss, 708 chg bounds, 4831 chg sides, 16448 chg coeffs, 10106 upgd conss, 5711 impls, 3323 clqs
(round 134, fast)       3811 del vars, 12702 del conss, 1968 add conss, 711 chg bounds, 5007 chg sides, 17008 chg coeffs, 10106 upgd conss, 5711 impls, 3359 clqs
(round 135, fast)       3811 del vars, 12706 del conss, 1968 add conss, 713 chg bounds, 5026 chg sides, 17097 chg coeffs, 10106 upgd conss, 5711 impls, 3359 clqs
(round 136, exhaustive) 3811 del vars, 12718 del conss, 1974 add conss, 713 chg bounds, 5026 chg sides, 17097 chg coeffs, 10106 upgd conss, 5711 impls, 3359 clqs
(round 137, fast)       3817 del vars, 12733 del conss, 1974 add conss, 713 chg bounds, 5026 chg sides, 17097 chg coeffs, 10106 upgd conss, 5711 impls, 3347 clqs
(round 138, exhaustive) 3817 del vars, 12736 del conss, 1974 add conss, 713 chg bounds, 5026 chg sides, 17097 chg coeffs, 10122 upgd conss, 5711 impls, 3347 clqs
(round 139, exhaustive) 3843 del vars, 12736 del conss, 1974 add conss, 731 chg bounds, 5026 chg sides, 17097 chg coeffs, 10122 upgd conss, 6650 impls, 3456 clqs
(round 140, fast)       3851 del vars, 12800 del conss, 1974 add conss, 732 chg bounds, 5183 chg sides, 17618 chg coeffs, 10122 upgd conss, 6650 impls, 3479 clqs
(round 141, exhaustive) 3851 del vars, 12812 del conss, 1980 add conss, 732 chg bounds, 5183 chg sides, 17618 chg coeffs, 10122 upgd conss, 6650 impls, 3479 clqs
(round 142, fast)       3857 del vars, 12831 del conss, 1980 add conss, 732 chg bounds, 5183 chg sides, 17618 chg coeffs, 10122 upgd conss, 6650 impls, 3467 clqs
(round 143, exhaustive) 3857 del vars, 12833 del conss, 1980 add conss, 732 chg bounds, 5183 chg sides, 17618 chg coeffs, 10136 upgd conss, 6650 impls, 3467 clqs
   (4.4s) probing: 1000/4251 (23.5%) - 753 fixings, 37 aggregations, 9928 implications, 154 bound changes
(round 144, exhaustive) 3883 del vars, 12833 del conss, 1980 add conss, 740 chg bounds, 5183 chg sides, 17618 chg coeffs, 10136 upgd conss, 8922 impls, 4678 clqs
(round 145, fast)       3888 del vars, 12891 del conss, 1980 add conss, 740 chg bounds, 5206 chg sides, 17786 chg coeffs, 10136 upgd conss, 8922 impls, 4688 clqs
(round 146, medium)     3896 del vars, 12891 del conss, 1980 add conss, 740 chg bounds, 5206 chg sides, 17786 chg coeffs, 10136 upgd conss, 8932 impls, 4666 clqs
(round 147, fast)       3896 del vars, 12911 del conss, 1980 add conss, 740 chg bounds, 5206 chg sides, 17786 chg coeffs, 10136 upgd conss, 8932 impls, 4666 clqs
(round 148, exhaustive) 3896 del vars, 12911 del conss, 1980 add conss, 740 chg bounds, 5206 chg sides, 17786 chg coeffs, 10145 upgd conss, 8932 impls, 4666 clqs
   (5.9s) probing: 2000/4251 (47.0%) - 772 fixings, 42 aggregations, 28710 implications, 162 bound changes
(round 149, exhaustive) 3921 del vars, 12911 del conss, 1980 add conss, 748 chg bounds, 5206 chg sides, 17786 chg coeffs, 10145 upgd conss, 22633 impls, 14013 clqs
(round 150, fast)       3921 del vars, 12949 del conss, 1980 add conss, 749 chg bounds, 5271 chg sides, 18033 chg coeffs, 10148 upgd conss, 22633 impls, 14027 clqs
(round 151, exhaustive) 3921 del vars, 12952 del conss, 1980 add conss, 749 chg bounds, 5271 chg sides, 18033 chg coeffs, 10158 upgd conss, 22633 impls, 14029 clqs
(round 152, exhaustive) 3946 del vars, 12952 del conss, 1980 add conss, 758 chg bounds, 5271 chg sides, 18033 chg coeffs, 10158 upgd conss, 22931 impls, 13916 clqs
(round 153, fast)       3951 del vars, 13008 del conss, 1980 add conss, 763 chg bounds, 5400 chg sides, 18506 chg coeffs, 10158 upgd conss, 22935 impls, 13918 clqs
(round 154, exhaustive) 3951 del vars, 13020 del conss, 1986 add conss, 763 chg bounds, 5401 chg sides, 18508 chg coeffs, 10158 upgd conss, 22935 impls, 13918 clqs
(round 155, fast)       3957 del vars, 13036 del conss, 1986 add conss, 763 chg bounds, 5401 chg sides, 18508 chg coeffs, 10158 upgd conss, 22946 impls, 13877 clqs
(round 156, exhaustive) 3957 del vars, 13045 del conss, 1986 add conss, 763 chg bounds, 5401 chg sides, 18508 chg coeffs, 10158 upgd conss, 22946 impls, 13877 clqs
(round 157, exhaustive) 3957 del vars, 13045 del conss, 1986 add conss, 763 chg bounds, 5401 chg sides, 18508 chg coeffs, 10181 upgd conss, 22946 impls, 13877 clqs
(round 158, exhaustive) 3982 del vars, 13045 del conss, 1986 add conss, 775 chg bounds, 5401 chg sides, 18508 chg coeffs, 10181 upgd conss, 23294 impls, 13387 clqs
(round 159, fast)       3999 del vars, 13113 del conss, 1986 add conss, 786 chg bounds, 5585 chg sides, 19142 chg coeffs, 10181 upgd conss, 23316 impls, 13362 clqs
(round 160, fast)       3999 del vars, 13116 del conss, 1986 add conss, 788 chg bounds, 5612 chg sides, 19230 chg coeffs, 10181 upgd conss, 23316 impls, 13362 clqs
(round 161, exhaustive) 3999 del vars, 13126 del conss, 1991 add conss, 788 chg bounds, 5612 chg sides, 19230 chg coeffs, 10181 upgd conss, 23316 impls, 13362 clqs
(round 162, fast)       4004 del vars, 13140 del conss, 1991 add conss, 788 chg bounds, 5612 chg sides, 19230 chg coeffs, 10181 upgd conss, 23317 impls, 13347 clqs
(round 163, exhaustive) 4004 del vars, 13146 del conss, 1991 add conss, 788 chg bounds, 5612 chg sides, 19230 chg coeffs, 10181 upgd conss, 23317 impls, 13347 clqs
(round 164, exhaustive) 4004 del vars, 13146 del conss, 1991 add conss, 788 chg bounds, 5612 chg sides, 19230 chg coeffs, 10205 upgd conss, 23317 impls, 13347 clqs
   (7.5s) probing: 3000/4251 (70.6%) - 835 fixings, 43 aggregations, 36465 implications, 187 bound changes
(round 165, exhaustive) 4029 del vars, 13146 del conss, 1991 add conss, 808 chg bounds, 5612 chg sides, 19230 chg coeffs, 10205 upgd conss, 23685 impls, 13769 clqs
(round 166, fast)       4044 del vars, 13230 del conss, 1991 add conss, 814 chg bounds, 5821 chg sides, 19885 chg coeffs, 10205 upgd conss, 23701 impls, 13752 clqs
(round 167, fast)       4044 del vars, 13233 del conss, 1991 add conss, 814 chg bounds, 5833 chg sides, 19904 chg coeffs, 10205 upgd conss, 23701 impls, 13752 clqs
(round 168, exhaustive) 4044 del vars, 13245 del conss, 1997 add conss, 814 chg bounds, 5833 chg sides, 19904 chg coeffs, 10205 upgd conss, 23701 impls, 13752 clqs
(round 169, fast)       4050 del vars, 13264 del conss, 1997 add conss, 814 chg bounds, 5833 chg sides, 19904 chg coeffs, 10205 upgd conss, 23701 impls, 13733 clqs
(round 170, exhaustive) 4050 del vars, 13269 del conss, 1997 add conss, 814 chg bounds, 5833 chg sides, 19904 chg coeffs, 10205 upgd conss, 23701 impls, 13733 clqs
(round 171, exhaustive) 4050 del vars, 13269 del conss, 1997 add conss, 814 chg bounds, 5833 chg sides, 19904 chg coeffs, 10229 upgd conss, 23701 impls, 13733 clqs
(round 172, fast)       4050 del vars, 13269 del conss, 1997 add conss, 815 chg bounds, 5845 chg sides, 19944 chg coeffs, 10229 upgd conss, 23701 impls, 13733 clqs
(round 173, exhaustive) 4075 del vars, 13271 del conss, 1997 add conss, 830 chg bounds, 5845 chg sides, 19944 chg coeffs, 10229 upgd conss, 24708 impls, 15148 clqs
(round 174, fast)       4087 del vars, 13357 del conss, 1997 add conss, 831 chg bounds, 5985 chg sides, 20365 chg coeffs, 10229 upgd conss, 24714 impls, 15145 clqs
(round 175, medium)     4120 del vars, 13357 del conss, 1997 add conss, 831 chg bounds, 5986 chg sides, 20367 chg coeffs, 10229 upgd conss, 24760 impls, 14751 clqs
(round 176, fast)       4120 del vars, 13430 del conss, 1997 add conss, 831 chg bounds, 5986 chg sides, 20367 chg coeffs, 10229 upgd conss, 24760 impls, 14751 clqs
(round 177, exhaustive) 4120 del vars, 13431 del conss, 1997 add conss, 831 chg bounds, 5986 chg sides, 20367 chg coeffs, 10247 upgd conss, 24760 impls, 14751 clqs
   (7.9s) probing: 4000/4251 (94.1%) - 875 fixings, 48 aggregations, 43156 implications, 225 bound changes
   (7.9s) probing cycle finished: starting next cycle
   (9.1s) probing: 1000/2641 (37.9%) - 875 fixings, 54 aggregations, 55463 implications, 232 bound changes
   (10.3s) probing: 2000/2641 (75.7%) - 875 fixings, 55 aggregations, 66672 implications, 232 bound changes
   (10.6s) probing: 2305/2641 (87.3%) - 875 fixings, 55 aggregations, 67563 implications, 232 bound changes
   (10.6s) probing aborted: 1000/1000 successive useless probings
(round 178, exhaustive) 4131 del vars, 13431 del conss, 1997 add conss, 845 chg bounds, 5986 chg sides, 20367 chg coeffs, 10247 upgd conss, 32489 impls, 28254 clqs
(round 179, fast)       4131 del vars, 13461 del conss, 1997 add conss, 845 chg bounds, 6153 chg sides, 20779 chg coeffs, 10247 upgd conss, 32489 impls, 28254 clqs
(round 180, exhaustive) 4131 del vars, 13465 del conss, 1997 add conss, 845 chg bounds, 6153 chg sides, 20779 chg coeffs, 10251 upgd conss, 32489 impls, 28254 clqs
   (10.7s) probing: 2405/2641 (91.1%) - 875 fixings, 55 aggregations, 67791 implications, 232 bound changes
   (10.7s) probing aborted: 1000/1000 successive useless probings
   (10.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.7s) no symmetry present (symcode time: 0.00)
presolving (181 rounds: 181 fast, 104 medium, 99 exhaustive):
 4131 deleted vars, 13465 deleted constraints, 1997 added constraints, 845 tightened bounds, 0 added holes, 6153 changed sides, 20779 changed coefficients
 32622 implications, 28281 cliques
presolved problem has 2692 variables (2634 bin, 58 int, 0 impl, 0 cont) and 6041 constraints
    525 constraints of type <varbound>
    475 constraints of type <setppc>
   1058 constraints of type <and>
   1982 constraints of type <linear>
   2001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.9s|     1 |     0 |     0 |     - |shiftand|   0 |2692 |6062 |7099 |   0 |  0 |  20 |   0 | 7.372800e+05 | 2.310144e+06 | 213.33%| unknown
 18.3s|     1 |     0 | 17425 |     - |    70M |   0 |2692 |6062 |7099 |   0 |  0 |  20 |   0 | 9.065034e+05 | 2.310144e+06 | 154.84%| unknown
 18.5s|     1 |     0 | 17426 |     - |    70M |   0 |2692 |6079 |7098 |   0 |  0 |  37 |   0 | 9.065040e+05 | 2.310144e+06 | 154.84%| unknown
*20.6s|     1 |     0 | 17426 |     - |    LP  |   0 |2692 |6079 |7098 |   0 |  0 |  37 |   0 | 9.065040e+05 | 2.064384e+06 | 127.73%| unknown
 29.3s|     1 |     0 | 35646 |     - |    72M |   0 |2692 |6110 |7273 | 175 |  1 |  37 |   0 | 9.078164e+05 | 2.064384e+06 | 127.40%| unknown
 29.3s|     1 |     0 | 35647 |     - |    72M |   0 |2692 |6110 |7273 | 175 |  1 |  37 |   0 | 9.078170e+05 | 2.064384e+06 | 127.40%| unknown
 29.3s|     1 |     0 | 35647 |     - |    72M |   0 |2692 |6110 |7273 | 175 |  1 |  37 |   0 | 9.078170e+05 | 2.064384e+06 | 127.40%| unknown
 31.1s|     1 |     0 | 37687 |     - |    74M |   0 |2692 |6110 |7390 | 292 |  2 |  37 |   0 | 9.170260e+05 | 2.064384e+06 | 125.12%| unknown
 31.2s|     1 |     0 | 37688 |     - |    74M |   0 |2692 |6110 |7390 | 292 |  2 |  37 |   0 | 9.170260e+05 | 2.064384e+06 | 125.12%| unknown
 44.3s|     1 |     0 | 55324 |     - |    75M |   0 |2692 |6110 |7483 | 385 |  3 |  37 |   0 | 9.174098e+05 | 2.064384e+06 | 125.02%| unknown
 44.3s|     1 |     0 | 55325 |     - |    75M |   0 |2692 |6110 |7483 | 385 |  3 |  37 |   0 | 9.174100e+05 | 2.064384e+06 | 125.02%| unknown
 68.5s|     1 |     0 | 84278 |     - |    77M |   0 |2692 |6110 |7634 | 536 |  4 |  37 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 68.6s|     1 |     0 | 84278 |     - |    77M |   0 |2692 |6110 |7632 | 536 |  4 |  37 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  128s|     1 |     0 |177659 |     - |    78M |   0 |2692 |6110 |7762 | 666 |  5 |  37 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  130s|     1 |     0 |179898 |     - |    79M |   0 |2692 |6110 |7854 | 758 |  6 |  37 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |182717 |     - |    81M |   0 |2692 |6110 |7907 | 811 |  7 |  37 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  135s|     1 |     0 |184305 |     - |    82M |   0 |2692 |6111 |7948 | 852 |  8 |  38 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  137s|     1 |     0 |185581 |     - |    82M |   0 |2692 |6111 |7979 | 883 |  9 |  38 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  139s|     1 |     0 |186880 |     - |    83M |   0 |2692 |6112 |8005 | 909 | 10 |  39 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  139s|     1 |     0 |187835 |     - |    84M |   0 |2692 |6113 |8029 | 933 | 11 |  40 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  141s|     1 |     0 |189919 |     - |    85M |   0 |2692 |6113 |7746 | 953 | 12 |  40 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  141s|     1 |     0 |190876 |     - |    86M |   0 |2692 |6113 |7773 | 980 | 13 |  40 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  142s|     1 |     0 |191769 |     - |    86M |   0 |2692 |6114 |7791 | 998 | 14 |  41 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  142s|     1 |     0 |192378 |     - |    87M |   0 |2692 |6115 |7811 |1018 | 15 |  42 |   0 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
  161s|     1 |     2 |222048 |     - |    88M |   0 |2692 |6119 |7811 |1018 | 15 |  46 |  11 | 9.175040e+05 | 2.064384e+06 | 125.00%| unknown
* 165s|     6 |     5 |229983 |7521.0 |    LP  |   5 |2692 |6119 |7359 |1089 |  0 |  46 |  11 | 9.175040e+05 | 1.687552e+06 |  83.93%| unknown
* 266s|    35 |    34 |412994 |6488.7 |    LP  |  15 |2692 |6140 |7362 |2216 |  0 |  69 |  11 | 9.175040e+05 | 1.654784e+06 |  80.36%| unknown
d 278s|    43 |    44 |435110 |5779.3 |distribu|  15 |2692 |6141 |7636 |   0 |  2 |  70 |  11 | 9.175040e+05 | 1.589248e+06 |  73.21%| unknown
* 279s|    45 |    44 |436141 |5540.1 |    LP  |  15 |2692 |6141 |7351 |2532 |  0 |  70 |  11 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
d 290s|    50 |    51 |457361 |5407.8 |veclendi|  15 |2692 |6142 |7640 |   0 |  3 |  71 |  11 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 341s|    62 |    59 |564704 |6103.7 |    LP  |  15 |2692 |6142 |7390 |3042 |  0 |  71 |  11 | 9.175040e+05 | 1.114112e+06 |  21.43%| unknown
