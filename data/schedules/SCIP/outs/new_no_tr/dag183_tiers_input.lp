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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag183_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16517 constraints

solve problem
=============

presolving:
(round 1, fast)       2025 del vars, 3739 del conss, 0 add conss, 365 chg bounds, 1459 chg sides, 2918 chg coeffs, 0 upgd conss, 0 impls, 4722 clqs
(round 2, fast)       2025 del vars, 3816 del conss, 0 add conss, 387 chg bounds, 1661 chg sides, 4228 chg coeffs, 0 upgd conss, 0 impls, 4722 clqs
(round 3, fast)       2025 del vars, 3816 del conss, 0 add conss, 395 chg bounds, 1752 chg sides, 4965 chg coeffs, 0 upgd conss, 0 impls, 4722 clqs
(round 4, fast)       2025 del vars, 3816 del conss, 0 add conss, 397 chg bounds, 1783 chg sides, 5259 chg coeffs, 0 upgd conss, 0 impls, 4722 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (18 rounds): 31 aggregations, 106 fixings, 56 bound changes
(round 5, medium)     2162 del vars, 3816 del conss, 0 add conss, 453 chg bounds, 1792 chg sides, 5343 chg coeffs, 0 upgd conss, 0 impls, 4444 clqs
(round 6, fast)       2201 del vars, 4270 del conss, 0 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 0 upgd conss, 0 impls, 4505 clqs
(round 7, fast)       2201 del vars, 4302 del conss, 0 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 0 upgd conss, 0 impls, 4505 clqs
(round 8, exhaustive) 2201 del vars, 4375 del conss, 0 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 0 upgd conss, 0 impls, 4505 clqs
(round 9, fast)       2208 del vars, 4392 del conss, 0 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 0 upgd conss, 0 impls, 4491 clqs
(round 10, exhaustive) 2208 del vars, 4392 del conss, 0 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 9207 upgd conss, 0 impls, 4491 clqs
(round 11, exhaustive) 2208 del vars, 9823 del conss, 1809 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 9207 upgd conss, 0 impls, 4491 clqs
(round 12, exhaustive) 2233 del vars, 9823 del conss, 1809 add conss, 453 chg bounds, 3110 chg sides, 8068 chg coeffs, 9207 upgd conss, 650 impls, 4435 clqs
(round 13, fast)       2251 del vars, 9851 del conss, 1809 add conss, 453 chg bounds, 3110 chg sides, 8087 chg coeffs, 9207 upgd conss, 650 impls, 4418 clqs
(round 14, exhaustive) 2252 del vars, 9854 del conss, 1810 add conss, 453 chg bounds, 3110 chg sides, 8087 chg coeffs, 9214 upgd conss, 650 impls, 4416 clqs
(round 15, exhaustive) 2279 del vars, 9855 del conss, 1810 add conss, 453 chg bounds, 3110 chg sides, 8087 chg coeffs, 9214 upgd conss, 1358 impls, 4360 clqs
(round 16, fast)       2295 del vars, 9898 del conss, 1810 add conss, 453 chg bounds, 3110 chg sides, 8118 chg coeffs, 9214 upgd conss, 1358 impls, 4360 clqs
(round 17, exhaustive) 2295 del vars, 9906 del conss, 1814 add conss, 453 chg bounds, 3110 chg sides, 8118 chg coeffs, 9214 upgd conss, 1358 impls, 4360 clqs
(round 18, fast)       2299 del vars, 9916 del conss, 1814 add conss, 453 chg bounds, 3110 chg sides, 8118 chg coeffs, 9214 upgd conss, 1358 impls, 4352 clqs
(round 19, exhaustive) 2299 del vars, 9916 del conss, 1814 add conss, 453 chg bounds, 3110 chg sides, 8118 chg coeffs, 9226 upgd conss, 1358 impls, 4352 clqs
(round 20, exhaustive) 2334 del vars, 9916 del conss, 1814 add conss, 453 chg bounds, 3110 chg sides, 8118 chg coeffs, 9226 upgd conss, 1405 impls, 4278 clqs
(round 21, fast)       2361 del vars, 9968 del conss, 1814 add conss, 454 chg bounds, 3115 chg sides, 8169 chg coeffs, 9226 upgd conss, 1405 impls, 4257 clqs
(round 22, fast)       2361 del vars, 9968 del conss, 1814 add conss, 456 chg bounds, 3157 chg sides, 8283 chg coeffs, 9226 upgd conss, 1405 impls, 4257 clqs
(round 23, fast)       2361 del vars, 9968 del conss, 1814 add conss, 460 chg bounds, 3203 chg sides, 8473 chg coeffs, 9226 upgd conss, 1405 impls, 4257 clqs
(round 24, fast)       2361 del vars, 9968 del conss, 1814 add conss, 463 chg bounds, 3230 chg sides, 8610 chg coeffs, 9226 upgd conss, 1405 impls, 4257 clqs
(round 25, exhaustive) 2362 del vars, 9983 del conss, 1815 add conss, 463 chg bounds, 3230 chg sides, 8610 chg coeffs, 9226 upgd conss, 1405 impls, 4255 clqs
(round 26, exhaustive) 2362 del vars, 9984 del conss, 1815 add conss, 463 chg bounds, 3230 chg sides, 8610 chg coeffs, 9241 upgd conss, 1405 impls, 4255 clqs
(round 27, exhaustive) 2387 del vars, 9984 del conss, 1815 add conss, 463 chg bounds, 3230 chg sides, 8610 chg coeffs, 9241 upgd conss, 1414 impls, 4200 clqs
(round 28, fast)       2407 del vars, 10039 del conss, 1815 add conss, 463 chg bounds, 3230 chg sides, 8648 chg coeffs, 9241 upgd conss, 1414 impls, 4197 clqs
(round 29, exhaustive) 2407 del vars, 10045 del conss, 1818 add conss, 463 chg bounds, 3230 chg sides, 8648 chg coeffs, 9241 upgd conss, 1414 impls, 4197 clqs
(round 30, fast)       2410 del vars, 10055 del conss, 1818 add conss, 463 chg bounds, 3230 chg sides, 8648 chg coeffs, 9241 upgd conss, 1414 impls, 4191 clqs
(round 31, exhaustive) 2410 del vars, 10055 del conss, 1818 add conss, 463 chg bounds, 3230 chg sides, 8648 chg coeffs, 9255 upgd conss, 1414 impls, 4191 clqs
(round 32, exhaustive) 2438 del vars, 10055 del conss, 1818 add conss, 472 chg bounds, 3230 chg sides, 8648 chg coeffs, 9255 upgd conss, 1590 impls, 4135 clqs
(round 33, fast)       2459 del vars, 10099 del conss, 1818 add conss, 472 chg bounds, 3291 chg sides, 8933 chg coeffs, 9255 upgd conss, 1590 impls, 4119 clqs
(round 34, exhaustive) 2460 del vars, 10102 del conss, 1819 add conss, 472 chg bounds, 3291 chg sides, 8933 chg coeffs, 9268 upgd conss, 1590 impls, 4117 clqs
(round 35, exhaustive) 2489 del vars, 10105 del conss, 1819 add conss, 477 chg bounds, 3291 chg sides, 8933 chg coeffs, 9268 upgd conss, 1791 impls, 4055 clqs
(round 36, fast)       2509 del vars, 10158 del conss, 1819 add conss, 477 chg bounds, 3328 chg sides, 9126 chg coeffs, 9268 upgd conss, 1791 impls, 4049 clqs
(round 37, exhaustive) 2510 del vars, 10161 del conss, 1820 add conss, 477 chg bounds, 3328 chg sides, 9126 chg coeffs, 9280 upgd conss, 1791 impls, 4047 clqs
(round 38, exhaustive) 2538 del vars, 10162 del conss, 1820 add conss, 481 chg bounds, 3328 chg sides, 9126 chg coeffs, 9280 upgd conss, 2124 impls, 3987 clqs
(round 39, fast)       2555 del vars, 10214 del conss, 1820 add conss, 481 chg bounds, 3368 chg sides, 9322 chg coeffs, 9280 upgd conss, 2124 impls, 3994 clqs
(round 40, exhaustive) 2555 del vars, 10220 del conss, 1823 add conss, 481 chg bounds, 3368 chg sides, 9322 chg coeffs, 9280 upgd conss, 2124 impls, 3994 clqs
(round 41, exhaustive) 2558 del vars, 10238 del conss, 1823 add conss, 481 chg bounds, 3368 chg sides, 9322 chg coeffs, 9280 upgd conss, 2124 impls, 3988 clqs
(round 42, exhaustive) 2558 del vars, 10238 del conss, 1823 add conss, 481 chg bounds, 3368 chg sides, 9322 chg coeffs, 9291 upgd conss, 2124 impls, 3988 clqs
(round 43, exhaustive) 2585 del vars, 10238 del conss, 1823 add conss, 486 chg bounds, 3368 chg sides, 9322 chg coeffs, 9291 upgd conss, 2279 impls, 3933 clqs
(round 44, fast)       2596 del vars, 10295 del conss, 1823 add conss, 488 chg bounds, 3413 chg sides, 9554 chg coeffs, 9291 upgd conss, 2279 impls, 3954 clqs
(round 45, fast)       2596 del vars, 10295 del conss, 1823 add conss, 492 chg bounds, 3428 chg sides, 9723 chg coeffs, 9291 upgd conss, 2279 impls, 3954 clqs
(round 46, exhaustive) 2597 del vars, 10298 del conss, 1824 add conss, 492 chg bounds, 3428 chg sides, 9723 chg coeffs, 9303 upgd conss, 2279 impls, 3952 clqs
(round 47, exhaustive) 2623 del vars, 10301 del conss, 1824 add conss, 501 chg bounds, 3428 chg sides, 9723 chg coeffs, 9303 upgd conss, 2399 impls, 3894 clqs
(round 48, fast)       2637 del vars, 10351 del conss, 1824 add conss, 502 chg bounds, 3541 chg sides, 10216 chg coeffs, 9303 upgd conss, 2399 impls, 3914 clqs
(round 49, fast)       2637 del vars, 10351 del conss, 1824 add conss, 503 chg bounds, 3552 chg sides, 10253 chg coeffs, 9303 upgd conss, 2399 impls, 3914 clqs
(round 50, exhaustive) 2638 del vars, 10359 del conss, 1825 add conss, 503 chg bounds, 3552 chg sides, 10253 chg coeffs, 9303 upgd conss, 2399 impls, 3912 clqs
(round 51, exhaustive) 2638 del vars, 10360 del conss, 1825 add conss, 503 chg bounds, 3552 chg sides, 10253 chg coeffs, 9313 upgd conss, 2399 impls, 3912 clqs
(round 52, exhaustive) 2665 del vars, 10360 del conss, 1825 add conss, 505 chg bounds, 3552 chg sides, 10253 chg coeffs, 9313 upgd conss, 2550 impls, 3868 clqs
(round 53, fast)       2679 del vars, 10391 del conss, 1825 add conss, 507 chg bounds, 3596 chg sides, 10429 chg coeffs, 9313 upgd conss, 2550 impls, 3865 clqs
(round 54, exhaustive) 2680 del vars, 10397 del conss, 1826 add conss, 508 chg bounds, 3597 chg sides, 10468 chg coeffs, 9313 upgd conss, 2550 impls, 3863 clqs
(round 55, exhaustive) 2680 del vars, 10398 del conss, 1826 add conss, 508 chg bounds, 3597 chg sides, 10468 chg coeffs, 9326 upgd conss, 2550 impls, 3863 clqs
(round 56, exhaustive) 2711 del vars, 10398 del conss, 1826 add conss, 512 chg bounds, 3597 chg sides, 10468 chg coeffs, 9326 upgd conss, 2695 impls, 3805 clqs
(round 57, fast)       2720 del vars, 10459 del conss, 1826 add conss, 513 chg bounds, 3640 chg sides, 10657 chg coeffs, 9326 upgd conss, 2695 impls, 3814 clqs
(round 58, exhaustive) 2720 del vars, 10460 del conss, 1826 add conss, 513 chg bounds, 3640 chg sides, 10657 chg coeffs, 9335 upgd conss, 2695 impls, 3814 clqs
(round 59, exhaustive) 2749 del vars, 10460 del conss, 1826 add conss, 520 chg bounds, 3640 chg sides, 10657 chg coeffs, 9335 upgd conss, 2822 impls, 3759 clqs
(round 60, fast)       2763 del vars, 10518 del conss, 1826 add conss, 522 chg bounds, 3702 chg sides, 11030 chg coeffs, 9335 upgd conss, 2822 impls, 3771 clqs
(round 61, exhaustive) 2763 del vars, 10518 del conss, 1826 add conss, 522 chg bounds, 3703 chg sides, 11032 chg coeffs, 9345 upgd conss, 2822 impls, 3771 clqs
(round 62, exhaustive) 2788 del vars, 10518 del conss, 1826 add conss, 523 chg bounds, 3703 chg sides, 11032 chg coeffs, 9345 upgd conss, 3077 impls, 3729 clqs
(round 63, fast)       2803 del vars, 10555 del conss, 1826 add conss, 525 chg bounds, 3715 chg sides, 11162 chg coeffs, 9345 upgd conss, 3077 impls, 3717 clqs
(round 64, fast)       2803 del vars, 10555 del conss, 1826 add conss, 527 chg bounds, 3736 chg sides, 11240 chg coeffs, 9345 upgd conss, 3077 impls, 3717 clqs
(round 65, exhaustive) 2804 del vars, 10558 del conss, 1827 add conss, 527 chg bounds, 3736 chg sides, 11240 chg coeffs, 9357 upgd conss, 3077 impls, 3715 clqs
(round 66, exhaustive) 2830 del vars, 10559 del conss, 1827 add conss, 532 chg bounds, 3736 chg sides, 11240 chg coeffs, 9357 upgd conss, 3155 impls, 3676 clqs
(round 67, fast)       2844 del vars, 10601 del conss, 1827 add conss, 535 chg bounds, 3759 chg sides, 11519 chg coeffs, 9357 upgd conss, 3155 impls, 3670 clqs
(round 68, fast)       2844 del vars, 10601 del conss, 1827 add conss, 537 chg bounds, 3772 chg sides, 11608 chg coeffs, 9357 upgd conss, 3155 impls, 3670 clqs
(round 69, exhaustive) 2845 del vars, 10606 del conss, 1828 add conss, 537 chg bounds, 3772 chg sides, 11608 chg coeffs, 9372 upgd conss, 3155 impls, 3668 clqs
(round 70, exhaustive) 2872 del vars, 10607 del conss, 1828 add conss, 543 chg bounds, 3772 chg sides, 11608 chg coeffs, 9372 upgd conss, 3246 impls, 3618 clqs
(round 71, fast)       2886 del vars, 10665 del conss, 1828 add conss, 545 chg bounds, 3811 chg sides, 11903 chg coeffs, 9372 upgd conss, 3246 impls, 3621 clqs
(round 72, fast)       2886 del vars, 10665 del conss, 1828 add conss, 549 chg bounds, 3836 chg sides, 12050 chg coeffs, 9372 upgd conss, 3246 impls, 3621 clqs
(round 73, exhaustive) 2886 del vars, 10667 del conss, 1828 add conss, 549 chg bounds, 3836 chg sides, 12050 chg coeffs, 9382 upgd conss, 3246 impls, 3621 clqs
(round 74, exhaustive) 2914 del vars, 10667 del conss, 1828 add conss, 550 chg bounds, 3836 chg sides, 12050 chg coeffs, 9382 upgd conss, 3279 impls, 3572 clqs
(round 75, fast)       2935 del vars, 10710 del conss, 1828 add conss, 554 chg bounds, 3882 chg sides, 12247 chg coeffs, 9382 upgd conss, 3279 impls, 3561 clqs
(round 76, fast)       2935 del vars, 10710 del conss, 1828 add conss, 556 chg bounds, 3895 chg sides, 12324 chg coeffs, 9382 upgd conss, 3279 impls, 3561 clqs
(round 77, exhaustive) 2936 del vars, 10714 del conss, 1829 add conss, 556 chg bounds, 3895 chg sides, 12324 chg coeffs, 9398 upgd conss, 3279 impls, 3559 clqs
(round 78, exhaustive) 2961 del vars, 10715 del conss, 1829 add conss, 563 chg bounds, 3895 chg sides, 12324 chg coeffs, 9398 upgd conss, 3417 impls, 3513 clqs
(round 79, fast)       2978 del vars, 10753 del conss, 1829 add conss, 567 chg bounds, 4031 chg sides, 12754 chg coeffs, 9398 upgd conss, 3417 impls, 3504 clqs
(round 80, fast)       2978 del vars, 10753 del conss, 1829 add conss, 573 chg bounds, 4079 chg sides, 12977 chg coeffs, 9398 upgd conss, 3417 impls, 3504 clqs
(round 81, exhaustive) 2978 del vars, 10757 del conss, 1831 add conss, 573 chg bounds, 4079 chg sides, 12977 chg coeffs, 9398 upgd conss, 3417 impls, 3504 clqs
(round 82, exhaustive) 2980 del vars, 10770 del conss, 1831 add conss, 573 chg bounds, 4079 chg sides, 12977 chg coeffs, 9398 upgd conss, 3417 impls, 3500 clqs
(round 83, exhaustive) 2980 del vars, 10770 del conss, 1831 add conss, 573 chg bounds, 4079 chg sides, 12977 chg coeffs, 9411 upgd conss, 3417 impls, 3500 clqs
(round 84, exhaustive) 3005 del vars, 10770 del conss, 1831 add conss, 585 chg bounds, 4079 chg sides, 12977 chg coeffs, 9411 upgd conss, 3793 impls, 3447 clqs
(round 85, fast)       3023 del vars, 10824 del conss, 1831 add conss, 585 chg bounds, 4250 chg sides, 13517 chg coeffs, 9411 upgd conss, 3793 impls, 3445 clqs
(round 86, exhaustive) 3023 del vars, 10828 del conss, 1833 add conss, 585 chg bounds, 4250 chg sides, 13517 chg coeffs, 9411 upgd conss, 3793 impls, 3445 clqs
(round 87, fast)       3025 del vars, 10834 del conss, 1833 add conss, 585 chg bounds, 4250 chg sides, 13517 chg coeffs, 9411 upgd conss, 3793 impls, 3441 clqs
(round 88, exhaustive) 3025 del vars, 10850 del conss, 1833 add conss, 585 chg bounds, 4250 chg sides, 13517 chg coeffs, 9411 upgd conss, 3793 impls, 3441 clqs
(round 89, exhaustive) 3025 del vars, 10850 del conss, 1833 add conss, 585 chg bounds, 4250 chg sides, 13517 chg coeffs, 9426 upgd conss, 3793 impls, 3441 clqs
(round 90, exhaustive) 3050 del vars, 10850 del conss, 1833 add conss, 590 chg bounds, 4250 chg sides, 13517 chg coeffs, 9426 upgd conss, 4087 impls, 3397 clqs
(round 91, fast)       3055 del vars, 10895 del conss, 1833 add conss, 591 chg bounds, 4280 chg sides, 13754 chg coeffs, 9426 upgd conss, 4087 impls, 3399 clqs
(round 92, exhaustive) 3056 del vars, 10898 del conss, 1834 add conss, 591 chg bounds, 4280 chg sides, 13754 chg coeffs, 9434 upgd conss, 4087 impls, 3397 clqs
(round 93, exhaustive) 3082 del vars, 10899 del conss, 1834 add conss, 596 chg bounds, 4280 chg sides, 13754 chg coeffs, 9434 upgd conss, 4558 impls, 3345 clqs
(round 94, fast)       3099 del vars, 10950 del conss, 1834 add conss, 597 chg bounds, 4313 chg sides, 14002 chg coeffs, 9434 upgd conss, 4558 impls, 3347 clqs
(round 95, exhaustive) 3099 del vars, 10954 del conss, 1836 add conss, 597 chg bounds, 4313 chg sides, 14002 chg coeffs, 9434 upgd conss, 4558 impls, 3347 clqs
(round 96, fast)       3101 del vars, 10960 del conss, 1836 add conss, 597 chg bounds, 4313 chg sides, 14002 chg coeffs, 9434 upgd conss, 4558 impls, 3343 clqs
(round 97, exhaustive) 3101 del vars, 10962 del conss, 1836 add conss, 597 chg bounds, 4313 chg sides, 14002 chg coeffs, 9448 upgd conss, 4558 impls, 3343 clqs
(round 98, exhaustive) 3127 del vars, 10962 del conss, 1836 add conss, 600 chg bounds, 4313 chg sides, 14002 chg coeffs, 9448 upgd conss, 4729 impls, 3296 clqs
(round 99, fast)       3140 del vars, 11013 del conss, 1836 add conss, 606 chg bounds, 4395 chg sides, 14319 chg coeffs, 9448 upgd conss, 4729 impls, 3309 clqs
(round 100, fast)       3140 del vars, 11013 del conss, 1836 add conss, 610 chg bounds, 4436 chg sides, 14501 chg coeffs, 9448 upgd conss, 4729 impls, 3309 clqs
(round 101, medium)     3151 del vars, 11013 del conss, 1836 add conss, 610 chg bounds, 4436 chg sides, 14501 chg coeffs, 9448 upgd conss, 4729 impls, 3287 clqs
(round 102, fast)       3151 del vars, 11037 del conss, 1836 add conss, 610 chg bounds, 4436 chg sides, 14501 chg coeffs, 9448 upgd conss, 4729 impls, 3287 clqs
(round 103, exhaustive) 3151 del vars, 11048 del conss, 1836 add conss, 610 chg bounds, 4436 chg sides, 14501 chg coeffs, 9448 upgd conss, 4729 impls, 3287 clqs
(round 104, exhaustive) 3151 del vars, 11048 del conss, 1836 add conss, 610 chg bounds, 4436 chg sides, 14501 chg coeffs, 9463 upgd conss, 4729 impls, 3287 clqs
(round 105, exhaustive) 3178 del vars, 11048 del conss, 1836 add conss, 616 chg bounds, 4436 chg sides, 14501 chg coeffs, 9463 upgd conss, 4783 impls, 3237 clqs
(round 106, fast)       3190 del vars, 11110 del conss, 1836 add conss, 620 chg bounds, 4535 chg sides, 14807 chg coeffs, 9463 upgd conss, 4783 impls, 3241 clqs
(round 107, fast)       3192 del vars, 11114 del conss, 1836 add conss, 625 chg bounds, 4569 chg sides, 14917 chg coeffs, 9463 upgd conss, 4783 impls, 3237 clqs
(round 108, exhaustive) 3192 del vars, 11120 del conss, 1839 add conss, 625 chg bounds, 4569 chg sides, 14917 chg coeffs, 9463 upgd conss, 4783 impls, 3237 clqs
(round 109, fast)       3195 del vars, 11127 del conss, 1839 add conss, 625 chg bounds, 4569 chg sides, 14917 chg coeffs, 9463 upgd conss, 4783 impls, 3231 clqs
(round 110, exhaustive) 3195 del vars, 11134 del conss, 1839 add conss, 625 chg bounds, 4569 chg sides, 14917 chg coeffs, 9463 upgd conss, 4783 impls, 3231 clqs
(round 111, exhaustive) 3195 del vars, 11134 del conss, 1839 add conss, 625 chg bounds, 4569 chg sides, 14917 chg coeffs, 9475 upgd conss, 4783 impls, 3231 clqs
(round 112, exhaustive) 3221 del vars, 11134 del conss, 1839 add conss, 625 chg bounds, 4569 chg sides, 14917 chg coeffs, 9475 upgd conss, 4956 impls, 3184 clqs
(round 113, fast)       3234 del vars, 11182 del conss, 1839 add conss, 630 chg bounds, 4597 chg sides, 15091 chg coeffs, 9475 upgd conss, 4956 impls, 3185 clqs
(round 114, fast)       3234 del vars, 11182 del conss, 1839 add conss, 633 chg bounds, 4643 chg sides, 15198 chg coeffs, 9475 upgd conss, 4956 impls, 3185 clqs
(round 115, exhaustive) 3234 del vars, 11188 del conss, 1842 add conss, 633 chg bounds, 4643 chg sides, 15198 chg coeffs, 9475 upgd conss, 4956 impls, 3185 clqs
(round 116, fast)       3237 del vars, 11194 del conss, 1842 add conss, 633 chg bounds, 4643 chg sides, 15198 chg coeffs, 9475 upgd conss, 4956 impls, 3179 clqs
(round 117, exhaustive) 3237 del vars, 11197 del conss, 1842 add conss, 633 chg bounds, 4643 chg sides, 15198 chg coeffs, 9488 upgd conss, 4956 impls, 3179 clqs
(round 118, exhaustive) 3263 del vars, 11197 del conss, 1842 add conss, 641 chg bounds, 4643 chg sides, 15198 chg coeffs, 9488 upgd conss, 5401 impls, 3179 clqs
(round 119, fast)       3279 del vars, 11255 del conss, 1842 add conss, 642 chg bounds, 4694 chg sides, 15526 chg coeffs, 9488 upgd conss, 5401 impls, 3190 clqs
(round 120, exhaustive) 3279 del vars, 11267 del conss, 1848 add conss, 642 chg bounds, 4694 chg sides, 15526 chg coeffs, 9488 upgd conss, 5401 impls, 3190 clqs
(round 121, fast)       3285 del vars, 11281 del conss, 1848 add conss, 642 chg bounds, 4694 chg sides, 15526 chg coeffs, 9488 upgd conss, 5401 impls, 3178 clqs
(round 122, exhaustive) 3285 del vars, 11284 del conss, 1848 add conss, 642 chg bounds, 4694 chg sides, 15526 chg coeffs, 9502 upgd conss, 5401 impls, 3178 clqs
(round 123, exhaustive) 3312 del vars, 11284 del conss, 1848 add conss, 643 chg bounds, 4694 chg sides, 15526 chg coeffs, 9502 upgd conss, 5436 impls, 3123 clqs
(round 124, fast)       3322 del vars, 11342 del conss, 1848 add conss, 646 chg bounds, 4733 chg sides, 15666 chg coeffs, 9502 upgd conss, 5436 impls, 3132 clqs
(round 125, fast)       3323 del vars, 11345 del conss, 1848 add conss, 650 chg bounds, 4758 chg sides, 15770 chg coeffs, 9502 upgd conss, 5436 impls, 3123 clqs
(round 126, exhaustive) 3324 del vars, 11349 del conss, 1849 add conss, 650 chg bounds, 4758 chg sides, 15770 chg coeffs, 9513 upgd conss, 5436 impls, 3121 clqs
(round 127, exhaustive) 3349 del vars, 11352 del conss, 1849 add conss, 662 chg bounds, 4758 chg sides, 15770 chg coeffs, 9513 upgd conss, 5874 impls, 3271 clqs
(round 128, fast)       3356 del vars, 11403 del conss, 1849 add conss, 663 chg bounds, 4845 chg sides, 16141 chg coeffs, 9513 upgd conss, 5874 impls, 3291 clqs
(round 129, exhaustive) 3356 del vars, 11409 del conss, 1852 add conss, 664 chg bounds, 4847 chg sides, 16172 chg coeffs, 9513 upgd conss, 5874 impls, 3291 clqs
(round 130, fast)       3359 del vars, 11418 del conss, 1852 add conss, 664 chg bounds, 4847 chg sides, 16172 chg coeffs, 9513 upgd conss, 5874 impls, 3285 clqs
(round 131, exhaustive) 3359 del vars, 11424 del conss, 1853 add conss, 664 chg bounds, 4847 chg sides, 16172 chg coeffs, 9513 upgd conss, 5874 impls, 3285 clqs
(round 132, exhaustive) 3359 del vars, 11424 del conss, 1853 add conss, 664 chg bounds, 4847 chg sides, 16172 chg coeffs, 9527 upgd conss, 5874 impls, 3285 clqs
(round 133, exhaustive) 3384 del vars, 11424 del conss, 1853 add conss, 673 chg bounds, 4847 chg sides, 16172 chg coeffs, 9527 upgd conss, 7107 impls, 3400 clqs
(round 134, fast)       3394 del vars, 11479 del conss, 1853 add conss, 673 chg bounds, 4930 chg sides, 16485 chg coeffs, 9527 upgd conss, 7107 impls, 3402 clqs
(round 135, medium)     3409 del vars, 11479 del conss, 1853 add conss, 673 chg bounds, 4930 chg sides, 16485 chg coeffs, 9527 upgd conss, 7107 impls, 3345 clqs
(round 136, fast)       3409 del vars, 11517 del conss, 1853 add conss, 673 chg bounds, 4930 chg sides, 16485 chg coeffs, 9527 upgd conss, 7107 impls, 3345 clqs
(round 137, exhaustive) 3409 del vars, 11523 del conss, 1854 add conss, 673 chg bounds, 4930 chg sides, 16485 chg coeffs, 9527 upgd conss, 7107 impls, 3345 clqs
(round 138, exhaustive) 3409 del vars, 11523 del conss, 1854 add conss, 673 chg bounds, 4930 chg sides, 16485 chg coeffs, 9539 upgd conss, 7107 impls, 3345 clqs
(round 139, exhaustive) 3435 del vars, 11523 del conss, 1854 add conss, 684 chg bounds, 4930 chg sides, 16485 chg coeffs, 9539 upgd conss, 7624 impls, 3258 clqs
(round 140, fast)       3445 del vars, 11576 del conss, 1854 add conss, 686 chg bounds, 4995 chg sides, 16826 chg coeffs, 9539 upgd conss, 7624 impls, 3270 clqs
(round 141, exhaustive) 3445 del vars, 11580 del conss, 1856 add conss, 686 chg bounds, 4995 chg sides, 16826 chg coeffs, 9539 upgd conss, 7624 impls, 3270 clqs
(round 142, exhaustive) 3447 del vars, 11586 del conss, 1856 add conss, 686 chg bounds, 4995 chg sides, 16826 chg coeffs, 9539 upgd conss, 7624 impls, 3266 clqs
(round 143, exhaustive) 3447 del vars, 11586 del conss, 1856 add conss, 686 chg bounds, 4995 chg sides, 16826 chg coeffs, 9550 upgd conss, 7624 impls, 3266 clqs
   (4.2s) probing: 1000/4064 (24.6%) - 713 fixings, 33 aggregations, 8661 implications, 141 bound changes
(round 144, exhaustive) 3472 del vars, 11586 del conss, 1856 add conss, 696 chg bounds, 4995 chg sides, 16826 chg coeffs, 9550 upgd conss, 8631 impls, 3270 clqs
(round 145, fast)       3478 del vars, 11642 del conss, 1856 add conss, 696 chg bounds, 5075 chg sides, 17149 chg coeffs, 9550 upgd conss, 8631 impls, 3299 clqs
(round 146, exhaustive) 3478 del vars, 11646 del conss, 1858 add conss, 696 chg bounds, 5075 chg sides, 17149 chg coeffs, 9550 upgd conss, 8631 impls, 3299 clqs
(round 147, fast)       3480 del vars, 11653 del conss, 1858 add conss, 696 chg bounds, 5075 chg sides, 17149 chg coeffs, 9550 upgd conss, 8631 impls, 3295 clqs
(round 148, exhaustive) 3480 del vars, 11656 del conss, 1858 add conss, 696 chg bounds, 5075 chg sides, 17149 chg coeffs, 9561 upgd conss, 8631 impls, 3295 clqs
(round 149, exhaustive) 3508 del vars, 11656 del conss, 1858 add conss, 696 chg bounds, 5075 chg sides, 17149 chg coeffs, 9561 upgd conss, 8814 impls, 3246 clqs
(round 150, fast)       3516 del vars, 11717 del conss, 1858 add conss, 698 chg bounds, 5097 chg sides, 17239 chg coeffs, 9561 upgd conss, 8814 impls, 3257 clqs
(round 151, exhaustive) 3541 del vars, 11717 del conss, 1858 add conss, 707 chg bounds, 5097 chg sides, 17241 chg coeffs, 9566 upgd conss, 9539 impls, 3271 clqs
(round 152, fast)       3546 del vars, 11782 del conss, 1858 add conss, 710 chg bounds, 5193 chg sides, 17614 chg coeffs, 9566 upgd conss, 9539 impls, 3318 clqs
(round 153, fast)       3546 del vars, 11782 del conss, 1858 add conss, 712 chg bounds, 5225 chg sides, 17672 chg coeffs, 9566 upgd conss, 9539 impls, 3318 clqs
(round 154, exhaustive) 3546 del vars, 11786 del conss, 1860 add conss, 712 chg bounds, 5225 chg sides, 17672 chg coeffs, 9566 upgd conss, 9539 impls, 3318 clqs
(round 155, exhaustive) 3548 del vars, 11794 del conss, 1860 add conss, 712 chg bounds, 5225 chg sides, 17672 chg coeffs, 9566 upgd conss, 9539 impls, 3314 clqs
(round 156, exhaustive) 3548 del vars, 11794 del conss, 1860 add conss, 712 chg bounds, 5225 chg sides, 17672 chg coeffs, 9577 upgd conss, 9539 impls, 3314 clqs
   (5.1s) probing: 2000/4064 (49.2%) - 752 fixings, 80 aggregations, 20708 implications, 157 bound changes
(round 157, exhaustive) 3573 del vars, 11794 del conss, 1860 add conss, 713 chg bounds, 5225 chg sides, 17672 chg coeffs, 9577 upgd conss, 19249 impls, 7479 clqs
(round 158, fast)       3573 del vars, 11842 del conss, 1860 add conss, 713 chg bounds, 5226 chg sides, 17694 chg coeffs, 9578 upgd conss, 19249 impls, 7480 clqs
(round 159, exhaustive) 3598 del vars, 11843 del conss, 1860 add conss, 715 chg bounds, 5226 chg sides, 17694 chg coeffs, 9578 upgd conss, 19659 impls, 6730 clqs
(round 160, fast)       3611 del vars, 11907 del conss, 1860 add conss, 726 chg bounds, 5262 chg sides, 17964 chg coeffs, 9578 upgd conss, 19694 impls, 6294 clqs
(round 161, fast)       3615 del vars, 11924 del conss, 1860 add conss, 729 chg bounds, 5270 chg sides, 17971 chg coeffs, 9578 upgd conss, 19694 impls, 6072 clqs
(round 162, fast)       3619 del vars, 11940 del conss, 1860 add conss, 732 chg bounds, 5279 chg sides, 17974 chg coeffs, 9578 upgd conss, 19701 impls, 6004 clqs
(round 163, fast)       3622 del vars, 11954 del conss, 1860 add conss, 733 chg bounds, 5287 chg sides, 17976 chg coeffs, 9578 upgd conss, 19720 impls, 5990 clqs
(round 164, exhaustive) 3622 del vars, 11963 del conss, 1863 add conss, 733 chg bounds, 5287 chg sides, 17976 chg coeffs, 9578 upgd conss, 19720 impls, 5990 clqs
(round 165, fast)       3625 del vars, 11970 del conss, 1863 add conss, 733 chg bounds, 5287 chg sides, 17976 chg coeffs, 9578 upgd conss, 19720 impls, 5980 clqs
(round 166, exhaustive) 3625 del vars, 11974 del conss, 1863 add conss, 733 chg bounds, 5287 chg sides, 17976 chg coeffs, 9596 upgd conss, 19720 impls, 5980 clqs
(round 167, exhaustive) 3650 del vars, 11974 del conss, 1863 add conss, 745 chg bounds, 5287 chg sides, 17976 chg coeffs, 9596 upgd conss, 19897 impls, 5896 clqs
(round 168, fast)       3667 del vars, 12048 del conss, 1863 add conss, 754 chg bounds, 5475 chg sides, 18603 chg coeffs, 9596 upgd conss, 19920 impls, 5876 clqs
(round 169, fast)       3667 del vars, 12049 del conss, 1863 add conss, 756 chg bounds, 5504 chg sides, 18676 chg coeffs, 9596 upgd conss, 19920 impls, 5876 clqs
(round 170, exhaustive) 3667 del vars, 12067 del conss, 1872 add conss, 756 chg bounds, 5504 chg sides, 18676 chg coeffs, 9596 upgd conss, 19920 impls, 5876 clqs
(round 171, fast)       3676 del vars, 12089 del conss, 1872 add conss, 756 chg bounds, 5504 chg sides, 18676 chg coeffs, 9596 upgd conss, 19920 impls, 5848 clqs
(round 172, exhaustive) 3676 del vars, 12094 del conss, 1872 add conss, 756 chg bounds, 5504 chg sides, 18676 chg coeffs, 9596 upgd conss, 19920 impls, 5848 clqs
(round 173, exhaustive) 3676 del vars, 12094 del conss, 1872 add conss, 756 chg bounds, 5504 chg sides, 18676 chg coeffs, 9620 upgd conss, 19920 impls, 5848 clqs
(round 174, exhaustive) 3701 del vars, 12094 del conss, 1872 add conss, 764 chg bounds, 5504 chg sides, 18676 chg coeffs, 9620 upgd conss, 20061 impls, 5719 clqs
(round 175, fast)       3720 del vars, 12169 del conss, 1872 add conss, 775 chg bounds, 5647 chg sides, 19161 chg coeffs, 9620 upgd conss, 20085 impls, 5702 clqs
(round 176, fast)       3720 del vars, 12183 del conss, 1872 add conss, 778 chg bounds, 5707 chg sides, 19250 chg coeffs, 9620 upgd conss, 20085 impls, 5702 clqs
(round 177, exhaustive) 3720 del vars, 12201 del conss, 1881 add conss, 778 chg bounds, 5707 chg sides, 19250 chg coeffs, 9620 upgd conss, 20085 impls, 5702 clqs
(round 178, fast)       3729 del vars, 12222 del conss, 1881 add conss, 778 chg bounds, 5707 chg sides, 19250 chg coeffs, 9620 upgd conss, 20085 impls, 5673 clqs
(round 179, exhaustive) 3729 del vars, 12228 del conss, 1881 add conss, 778 chg bounds, 5707 chg sides, 19250 chg coeffs, 9620 upgd conss, 20085 impls, 5673 clqs
(round 180, exhaustive) 3729 del vars, 12228 del conss, 1881 add conss, 778 chg bounds, 5707 chg sides, 19250 chg coeffs, 9644 upgd conss, 20085 impls, 5673 clqs
   (6.1s) probing: 3000/4064 (73.8%) - 844 fixings, 80 aggregations, 26219 implications, 187 bound changes
(round 181, exhaustive) 3754 del vars, 12228 del conss, 1881 add conss, 791 chg bounds, 5707 chg sides, 19250 chg coeffs, 9644 upgd conss, 20913 impls, 6140 clqs
(round 182, fast)       3772 del vars, 12318 del conss, 1881 add conss, 795 chg bounds, 5863 chg sides, 19757 chg coeffs, 9644 upgd conss, 20923 impls, 6126 clqs
(round 183, fast)       3772 del vars, 12323 del conss, 1881 add conss, 795 chg bounds, 5868 chg sides, 19757 chg coeffs, 9644 upgd conss, 20923 impls, 6126 clqs
(round 184, exhaustive) 3772 del vars, 12329 del conss, 1884 add conss, 795 chg bounds, 5868 chg sides, 19757 chg coeffs, 9644 upgd conss, 20923 impls, 6126 clqs
(round 185, fast)       3775 del vars, 12336 del conss, 1884 add conss, 795 chg bounds, 5868 chg sides, 19757 chg coeffs, 9644 upgd conss, 20924 impls, 6117 clqs
(round 186, exhaustive) 3775 del vars, 12338 del conss, 1884 add conss, 795 chg bounds, 5868 chg sides, 19757 chg coeffs, 9665 upgd conss, 20924 impls, 6117 clqs
   (6.3s) probing: 4000/4064 (98.4%) - 864 fixings, 88 aggregations, 28358 implications, 205 bound changes
   (6.3s) probing cycle finished: starting next cycle
(round 187, exhaustive) 3800 del vars, 12338 del conss, 1884 add conss, 809 chg bounds, 5868 chg sides, 19757 chg coeffs, 9665 upgd conss, 22006 impls, 7162 clqs
(round 188, fast)       3809 del vars, 12429 del conss, 1884 add conss, 809 chg bounds, 6041 chg sides, 20173 chg coeffs, 9665 upgd conss, 22011 impls, 7162 clqs
(round 189, medium)     3849 del vars, 12429 del conss, 1884 add conss, 809 chg bounds, 6041 chg sides, 20173 chg coeffs, 9665 upgd conss, 22041 impls, 6966 clqs
(round 190, fast)       3849 del vars, 12513 del conss, 1884 add conss, 809 chg bounds, 6041 chg sides, 20173 chg coeffs, 9665 upgd conss, 22041 impls, 6966 clqs
(round 191, exhaustive) 3849 del vars, 12514 del conss, 1884 add conss, 809 chg bounds, 6041 chg sides, 20173 chg coeffs, 9675 upgd conss, 22041 impls, 6966 clqs
   (7.1s) probing: 1000/2501 (40.0%) - 864 fixings, 94 aggregations, 39060 implications, 212 bound changes
   (7.2s) probing: 1089/2501 (43.5%) - 864 fixings, 94 aggregations, 39745 implications, 212 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (192 rounds: 192 fast, 111 medium, 107 exhaustive):
 3849 deleted vars, 12514 deleted constraints, 1884 added constraints, 815 tightened bounds, 0 added holes, 6041 changed sides, 20173 changed coefficients
 24771 implications, 12442 cliques
presolved problem has 2502 variables (2446 bin, 56 int, 0 impl, 0 cont) and 5543 constraints
    480 constraints of type <varbound>
    476 constraints of type <setppc>
    965 constraints of type <and>
   1811 constraints of type <linear>
   1811 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |2502 |5555 |6507 |   0 |  0 |  12 |   0 | 7.864320e+05 | 2.670592e+06 | 239.58%| unknown
 21.7s|     1 |     0 | 23089 |     - |    66M |   0 |2502 |5555 |6507 |   0 |  0 |  12 |   0 | 9.528758e+05 | 2.670592e+06 | 180.27%| unknown
L22.1s|     1 |     0 | 23090 |     - |undercov|   0 |2502 |5577 |6507 |   0 |  0 |  34 |   0 | 9.528760e+05 | 2.555904e+06 | 168.23%| unknown
 22.1s|     1 |     0 | 23090 |     - |    66M |   0 |2502 |5577 |6507 |   0 |  0 |  34 |   0 | 9.528760e+05 | 2.555904e+06 | 168.23%| unknown
 22.1s|     1 |     0 | 23090 |     - |    66M |   0 |2502 |5577 |6507 |   0 |  0 |  34 |   0 | 9.528760e+05 | 2.555904e+06 | 168.23%| unknown
*24.6s|     1 |     0 | 23090 |     - |    LP  |   0 |2502 |5577 |6507 |   0 |  0 |  34 |   0 | 9.528760e+05 | 1.949696e+06 | 104.61%| unknown
 30.4s|     1 |     0 | 34703 |     - |    69M |   0 |2502 |5677 |6579 |  72 |  1 |  34 |   0 | 9.800267e+05 | 1.949696e+06 |  98.94%| unknown
 30.4s|     1 |     0 | 34704 |     - |    69M |   0 |2502 |5677 |6579 |  72 |  1 |  34 |   0 | 9.800270e+05 | 1.949696e+06 |  98.94%| unknown
 30.4s|     1 |     0 | 34704 |     - |    69M |   0 |2502 |5677 |6579 |  72 |  1 |  34 |   0 | 9.800270e+05 | 1.949696e+06 |  98.94%| unknown
 37.7s|     1 |     0 | 47035 |     - |    70M |   0 |2502 |5677 |6626 | 119 |  2 |  34 |   0 | 9.907705e+05 | 1.949696e+06 |  96.79%| unknown
 37.7s|     1 |     0 | 47036 |     - |    70M |   0 |2502 |5677 |6624 | 119 |  2 |  34 |   0 | 9.907710e+05 | 1.949696e+06 |  96.79%| unknown
 40.1s|     1 |     0 | 50143 |     - |    71M |   0 |2502 |5677 |6662 | 157 |  3 |  34 |   0 | 9.960060e+05 | 1.949696e+06 |  95.75%| unknown
 40.2s|     1 |     0 | 50144 |     - |    71M |   0 |2502 |5677 |6659 | 157 |  3 |  34 |   0 | 9.960070e+05 | 1.949696e+06 |  95.75%| unknown
 49.4s|     1 |     0 | 64123 |     - |    72M |   0 |2502 |5677 |6704 | 202 |  4 |  34 |   0 | 9.972339e+05 | 1.949696e+06 |  95.51%| unknown
 49.5s|     1 |     0 | 64124 |     - |    72M |   0 |2502 |5677 |6703 | 202 |  4 |  34 |   0 | 9.972340e+05 | 1.949696e+06 |  95.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.8s|     1 |     0 | 88203 |     - |    73M |   0 |2502 |5677 |6774 | 273 |  5 |  34 |   0 | 9.972358e+05 | 1.949696e+06 |  95.51%| unknown
 67.8s|     1 |     0 | 88205 |     - |    73M |   0 |2502 |5677 |6774 | 273 |  5 |  34 |   0 | 9.972360e+05 | 1.949696e+06 |  95.51%| unknown
  134s|     1 |     0 |186279 |     - |    73M |   0 |2502 |5677 |6837 | 336 |  6 |  34 |   0 | 9.984438e+05 | 1.949696e+06 |  95.27%| unknown
  134s|     1 |     0 |186280 |     - |    74M |   0 |2502 |5677 |6828 | 336 |  6 |  34 |   0 | 9.984440e+05 | 1.949696e+06 |  95.27%| unknown
  137s|     1 |     0 |189671 |     - |    75M |   0 |2502 |5677 |6861 | 369 |  7 |  34 |   0 | 9.986039e+05 | 1.949696e+06 |  95.24%| unknown
  137s|     1 |     0 |189672 |     - |    75M |   0 |2502 |5677 |6856 | 369 |  7 |  34 |   0 | 9.986040e+05 | 1.949696e+06 |  95.24%| unknown
  139s|     1 |     0 |191302 |     - |    76M |   0 |2502 |5677 |6816 | 414 |  8 |  34 |   0 | 9.986256e+05 | 1.949696e+06 |  95.24%| unknown
  139s|     1 |     0 |191304 |     - |    76M |   0 |2502 |5677 |6813 | 414 |  8 |  34 |   0 | 9.986260e+05 | 1.949696e+06 |  95.24%| unknown
  141s|     1 |     0 |192550 |     - |    77M |   0 |2502 |5677 |6846 | 447 |  9 |  34 |   0 | 9.986286e+05 | 1.949696e+06 |  95.24%| unknown
  160s|     1 |     0 |219051 |     - |    77M |   0 |2502 |5680 |6846 | 447 |  9 |  37 |   0 | 9.986290e+05 | 1.949696e+06 |  95.24%| unknown
  206s|     1 |     0 |278440 |     - |    77M |   0 |2502 |5680 |6897 | 498 | 10 |  37 |   0 | 9.999518e+05 | 1.949696e+06 |  94.98%| unknown
  206s|     1 |     0 |278441 |     - |    77M |   0 |2502 |5681 |6881 | 498 | 10 |  38 |   0 | 9.999520e+05 | 1.949696e+06 |  94.98%| unknown
  227s|     1 |     0 |305926 |     - |    78M |   0 |2502 |5681 |6778 | 562 | 11 |  38 |   0 | 1.005355e+06 | 1.949696e+06 |  93.93%| unknown
  227s|     1 |     0 |305927 |     - |    78M |   0 |2502 |5681 |6776 | 562 | 11 |  38 |   0 | 1.005355e+06 | 1.949696e+06 |  93.93%| unknown
  302s|     1 |     0 |417180 |     - |    79M |   0 |2502 |5681 |6813 | 599 | 12 |  38 |   0 | 1.007941e+06 | 1.949696e+06 |  93.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302s|     1 |     0 |417181 |     - |    79M |   0 |2502 |5681 |6813 | 599 | 12 |  38 |   0 | 1.007941e+06 | 1.949696e+06 |  93.43%| unknown
  304s|     1 |     0 |421551 |     - |    79M |   0 |2502 |5681 |6863 | 649 | 13 |  38 |   0 | 1.014714e+06 | 1.949696e+06 |  92.14%| unknown
  304s|     1 |     0 |421553 |     - |    79M |   0 |2502 |5681 |6781 | 649 | 13 |  38 |   0 | 1.014714e+06 | 1.949696e+06 |  92.14%| unknown
  308s|     1 |     0 |428015 |     - |    79M |   0 |2502 |5681 |6828 | 696 | 14 |  38 |   0 | 1.018100e+06 | 1.949696e+06 |  91.50%| unknown
  308s|     1 |     0 |428018 |     - |    79M |   0 |2502 |5681 |6825 | 696 | 14 |  38 |   0 | 1.018101e+06 | 1.949696e+06 |  91.50%| unknown
  308s|     1 |     0 |429096 |     - |    80M |   0 |2502 |5681 |6865 | 736 | 15 |  38 |   0 | 1.023180e+06 | 1.949696e+06 |  90.55%| unknown
  308s|     1 |     0 |429098 |     - |    80M |   0 |2502 |5681 |6865 | 736 | 15 |  38 |   0 | 1.023181e+06 | 1.949696e+06 |  90.55%| unknown
  309s|     1 |     0 |431074 |     - |    81M |   0 |2502 |5681 |6901 | 772 | 16 |  38 |   0 | 1.027414e+06 | 1.949696e+06 |  89.77%| unknown
  310s|     1 |     0 |431075 |     - |    81M |   0 |2502 |5681 |6806 | 772 | 16 |  38 |   0 | 1.027414e+06 | 1.949696e+06 |  89.77%| unknown
  310s|     1 |     0 |431788 |     - |    82M |   0 |2502 |5681 |6846 | 812 | 17 |  38 |   0 | 1.030941e+06 | 1.949696e+06 |  89.12%| unknown
  310s|     1 |     0 |431788 |     - |    82M |   0 |2502 |5681 |6846 | 812 | 17 |  38 |   0 | 1.030941e+06 | 1.949696e+06 |  89.12%| unknown
  310s|     1 |     0 |432085 |     - |    82M |   0 |2502 |5681 |6878 | 844 | 18 |  38 |   0 | 1.033880e+06 | 1.949696e+06 |  88.58%| unknown
  310s|     1 |     0 |432087 |     - |    82M |   0 |2502 |5681 |6874 | 844 | 18 |  38 |   0 | 1.033881e+06 | 1.949696e+06 |  88.58%| unknown
  310s|     1 |     0 |432239 |     - |    83M |   0 |2502 |5681 |6913 | 883 | 19 |  38 |   0 | 1.036330e+06 | 1.949696e+06 |  88.13%| unknown
  310s|     1 |     0 |432240 |     - |    83M |   0 |2502 |5681 |6913 | 883 | 19 |  38 |   0 | 1.036331e+06 | 1.949696e+06 |  88.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  311s|     1 |     0 |432404 |     - |    84M |   0 |2502 |5681 |6837 | 908 | 20 |  38 |   0 | 1.038372e+06 | 1.949696e+06 |  87.76%| unknown
  311s|     1 |     0 |432405 |     - |    84M |   0 |2502 |5683 |6837 | 908 | 20 |  40 |   0 | 1.038372e+06 | 1.949696e+06 |  87.76%| unknown
  311s|     1 |     0 |432499 |     - |    84M |   0 |2502 |5683 |6865 | 936 | 21 |  40 |   0 | 1.040073e+06 | 1.949696e+06 |  87.46%| unknown
  311s|     1 |     0 |432500 |     - |    84M |   0 |2502 |5683 |6865 | 936 | 21 |  40 |   0 | 1.040073e+06 | 1.949696e+06 |  87.46%| unknown
  311s|     1 |     0 |432603 |     - |    84M |   0 |2502 |5683 |6892 | 963 | 22 |  40 |   0 | 1.041490e+06 | 1.949696e+06 |  87.20%| unknown
  311s|     1 |     0 |432604 |     - |    84M |   0 |2502 |5683 |6892 | 963 | 22 |  40 |   0 | 1.041491e+06 | 1.949696e+06 |  87.20%| unknown
  311s|     1 |     0 |432636 |     - |    84M |   0 |2502 |5683 |6852 | 983 | 23 |  40 |   0 | 1.042672e+06 | 1.949696e+06 |  86.99%| unknown
  311s|     1 |     0 |432637 |     - |    84M |   0 |2502 |5683 |6852 | 983 | 23 |  40 |   0 | 1.042672e+06 | 1.949696e+06 |  86.99%| unknown
  311s|     1 |     0 |432696 |     - |    84M |   0 |2502 |5683 |6871 |1002 | 24 |  40 |   0 | 1.043656e+06 | 1.949696e+06 |  86.81%| unknown
  311s|     1 |     0 |432696 |     - |    84M |   0 |2502 |5683 |6871 |1002 | 24 |  40 |   0 | 1.043656e+06 | 1.949696e+06 |  86.81%| unknown
  311s|     1 |     0 |432761 |     - |    84M |   0 |2502 |5683 |6888 |1019 | 25 |  40 |   0 | 1.044476e+06 | 1.949696e+06 |  86.67%| unknown
  311s|     1 |     0 |432761 |     - |    84M |   0 |2502 |5684 |6888 |1019 | 25 |  41 |   0 | 1.044476e+06 | 1.949696e+06 |  86.67%| unknown
  311s|     1 |     0 |432837 |     - |    84M |   0 |2502 |5684 |6908 |1039 | 26 |  41 |   0 | 1.045159e+06 | 1.949696e+06 |  86.55%| unknown
  311s|     1 |     0 |432839 |     - |    84M |   0 |2502 |5684 |6908 |1039 | 26 |  41 |   0 | 1.045160e+06 | 1.949696e+06 |  86.55%| unknown
  311s|     1 |     0 |432879 |     - |    84M |   0 |2502 |5684 |6848 |1058 | 27 |  41 |   0 | 1.045729e+06 | 1.949696e+06 |  86.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  311s|     1 |     0 |432880 |     - |    84M |   0 |2502 |5685 |6848 |1058 | 27 |  42 |   0 | 1.045730e+06 | 1.949696e+06 |  86.44%| unknown
  311s|     1 |     0 |433030 |     - |    84M |   0 |2502 |5685 |6869 |1079 | 28 |  42 |   0 | 1.046204e+06 | 1.949696e+06 |  86.36%| unknown
  311s|     1 |     0 |433031 |     - |    85M |   0 |2502 |5685 |6869 |1079 | 28 |  42 |   0 | 1.046205e+06 | 1.949696e+06 |  86.36%| unknown
  311s|     1 |     0 |433089 |     - |    85M |   0 |2502 |5685 |6893 |1103 | 29 |  42 |   0 | 1.046600e+06 | 1.949696e+06 |  86.29%| unknown
  311s|     1 |     0 |433091 |     - |    85M |   0 |2502 |5685 |6893 |1103 | 29 |  42 |   0 | 1.046601e+06 | 1.949696e+06 |  86.29%| unknown
  312s|     1 |     0 |433136 |     - |    85M |   0 |2502 |5685 |6850 |1125 | 30 |  42 |   0 | 1.046930e+06 | 1.949696e+06 |  86.23%| unknown
  312s|     1 |     0 |433137 |     - |    85M |   0 |2502 |5685 |6850 |1125 | 30 |  42 |   0 | 1.046931e+06 | 1.949696e+06 |  86.23%| unknown
  312s|     1 |     0 |433211 |     - |    85M |   0 |2502 |5685 |6872 |1147 | 31 |  42 |   0 | 1.047205e+06 | 1.949696e+06 |  86.18%| unknown
  312s|     1 |     0 |433213 |     - |    85M |   0 |2502 |5686 |6872 |1147 | 31 |  43 |   0 | 1.047206e+06 | 1.949696e+06 |  86.18%| unknown
  312s|     1 |     0 |433269 |     - |    85M |   0 |2502 |5686 |6890 |1165 | 32 |  43 |   0 | 1.047434e+06 | 1.949696e+06 |  86.14%| unknown
  312s|     1 |     0 |433271 |     - |    85M |   0 |2502 |5686 |6890 |1165 | 32 |  43 |   0 | 1.047435e+06 | 1.949696e+06 |  86.14%| unknown
  312s|     1 |     0 |433306 |     - |    85M |   0 |2502 |5686 |6820 |1184 | 33 |  43 |   0 | 1.047625e+06 | 1.949696e+06 |  86.11%| unknown
  312s|     1 |     0 |433309 |     - |    85M |   0 |2502 |5686 |6820 |1184 | 33 |  43 |   0 | 1.047626e+06 | 1.949696e+06 |  86.11%| unknown
  312s|     1 |     0 |433317 |     - |    85M |   0 |2502 |5686 |6836 |1200 | 34 |  43 |   0 | 1.047784e+06 | 1.949696e+06 |  86.08%| unknown
  312s|     1 |     0 |433320 |     - |    85M |   0 |2502 |5687 |6836 |1200 | 34 |  44 |   0 | 1.047785e+06 | 1.949696e+06 |  86.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  312s|     1 |     0 |433538 |     - |    85M |   0 |2502 |5687 |6851 |1215 | 35 |  44 |   0 | 1.047917e+06 | 1.949696e+06 |  86.05%| unknown
  312s|     1 |     0 |433539 |     - |    85M |   0 |2502 |5688 |6851 |1215 | 35 |  45 |   0 | 1.047917e+06 | 1.949696e+06 |  86.05%| unknown
  312s|     1 |     0 |433579 |     - |    85M |   0 |2502 |5688 |6819 |1236 | 36 |  45 |   0 | 1.048027e+06 | 1.949696e+06 |  86.03%| unknown
  312s|     1 |     0 |433580 |     - |    85M |   0 |2502 |5688 |6819 |1236 | 36 |  45 |   0 | 1.048027e+06 | 1.949696e+06 |  86.03%| unknown
  312s|     1 |     0 |433676 |     - |    85M |   0 |2502 |5688 |6846 |1263 | 37 |  45 |   0 | 1.048118e+06 | 1.949696e+06 |  86.02%| unknown
  312s|     1 |     0 |433681 |     - |    85M |   0 |2502 |5688 |6846 |1263 | 37 |  45 |   0 | 1.048119e+06 | 1.949696e+06 |  86.02%| unknown
  312s|     1 |     0 |433737 |     - |    85M |   0 |2502 |5688 |6877 |1294 | 38 |  45 |   0 | 1.048195e+06 | 1.949696e+06 |  86.01%| unknown
  312s|     1 |     0 |433745 |     - |    85M |   0 |2502 |5688 |6877 |1294 | 38 |  45 |   0 | 1.048196e+06 | 1.949696e+06 |  86.00%| unknown
  312s|     1 |     0 |433784 |     - |    85M |   0 |2502 |5688 |6836 |1320 | 39 |  45 |   0 | 1.048259e+06 | 1.949696e+06 |  85.99%| unknown
  312s|     1 |     0 |433789 |     - |    85M |   0 |2502 |5689 |6836 |1320 | 39 |  46 |   0 | 1.048260e+06 | 1.949696e+06 |  85.99%| unknown
  313s|     1 |     0 |433860 |     - |    85M |   0 |2502 |5689 |6861 |1345 | 40 |  46 |   0 | 1.048313e+06 | 1.949696e+06 |  85.98%| unknown
  313s|     1 |     0 |433863 |     - |    85M |   0 |2502 |5692 |6861 |1345 | 40 |  49 |   0 | 1.048313e+06 | 1.949696e+06 |  85.98%| unknown
  313s|     1 |     0 |433907 |     - |    85M |   0 |2502 |5692 |6887 |1371 | 41 |  49 |   0 | 1.048357e+06 | 1.949696e+06 |  85.98%| unknown
  313s|     1 |     0 |433908 |     - |    85M |   0 |2502 |5692 |6887 |1371 | 41 |  49 |   0 | 1.048357e+06 | 1.949696e+06 |  85.98%| unknown
  313s|     1 |     0 |434058 |     - |    85M |   0 |2502 |5692 |6862 |1395 | 42 |  49 |   0 | 1.048394e+06 | 1.949696e+06 |  85.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  313s|     1 |     0 |434060 |     - |    85M |   0 |2502 |5692 |6862 |1395 | 42 |  49 |   0 | 1.048394e+06 | 1.949696e+06 |  85.97%| unknown
  319s|     1 |     0 |445813 |     - |    85M |   0 |2502 |5692 |6889 |1422 | 43 |  49 |   0 | 1.048424e+06 | 1.949696e+06 |  85.96%| unknown
  319s|     1 |     0 |445819 |     - |    86M |   0 |2502 |5692 |6889 |1422 | 43 |  49 |   0 | 1.048425e+06 | 1.949696e+06 |  85.96%| unknown
  322s|     1 |     0 |449955 |     - |    86M |   0 |2502 |5692 |6977 |1510 | 44 |  49 |   0 | 1.048450e+06 | 1.949696e+06 |  85.96%| unknown
  322s|     1 |     0 |449965 |     - |    86M |   0 |2502 |5692 |6977 |1510 | 44 |  49 |   0 | 1.048451e+06 | 1.949696e+06 |  85.96%| unknown
  323s|     1 |     0 |453237 |     - |    86M |   0 |2502 |5692 |6955 |1565 | 45 |  49 |   0 | 1.048472e+06 | 1.949696e+06 |  85.96%| unknown
  323s|     1 |     0 |453241 |     - |    86M |   0 |2502 |5692 |6955 |1565 | 45 |  49 |   0 | 1.048472e+06 | 1.949696e+06 |  85.96%| unknown
  337s|     1 |     0 |474348 |     - |    86M |   0 |2502 |5692 |7012 |1622 | 46 |  49 |   0 | 1.048489e+06 | 1.949696e+06 |  85.95%| unknown
  337s|     1 |     0 |474353 |     - |    86M |   0 |2502 |5692 |7012 |1622 | 46 |  49 |   0 | 1.048490e+06 | 1.949696e+06 |  85.95%| unknown
  358s|     1 |     2 |516750 |     - |    88M |   0 |2502 |5705 |7012 |1622 | 46 |  62 |  11 | 1.048490e+06 | 1.949696e+06 |  85.95%| unknown
* 364s|     6 |     5 |526100 |10349.4 |    LP  |   5 |2502 |5705 |6693 |1738 |  0 |  62 |  11 | 1.048490e+06 | 1.884160e+06 |  79.70%| unknown
* 397s|    14 |    13 |575910 |7812.1 |    LP  |  11 |2502 |5740 |6737 |1876 |  0 |  97 |  43 | 1.048490e+06 | 1.851392e+06 |  76.58%| unknown
* 644s|    51 |    50 |887246 |8257.9 |    LP  |  16 |2502 |5832 |6676 |2833 |  0 | 190 | 410 | 1.048490e+06 | 1.687552e+06 |  60.95%| unknown
d 647s|    51 |    52 |896075 |8434.4 |veclendi|  16 |2502 |5838 |6677 |   0 |  2 | 196 | 410 | 1.048490e+06 | 1.671168e+06 |  59.39%| unknown
d 902s|    81 |    82 |  1366k|11157.1 |guideddi|  16 |2502 |5937 |6768 |   0 |  2 | 297 | 522 | 1.048490e+06 | 1.654784e+06 |  57.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1009s|   100 |   101 |  1514k|10508.3 |   112M |  16 |2502 |5982 |6721 |3995 |  1 | 349 | 668 | 1.048490e+06 | 1.654784e+06 |  57.83%| unknown
d1063s|   117 |   118 |  1587k|9593.8 |fracdivi|  18 |2502 |6066 |6691 |   0 |  2 | 440 | 762 | 1.048490e+06 | 1.605632e+06 |  53.14%| unknown
d1080s|   125 |   126 |  1626k|9288.1 |guideddi|  18 |2502 |6110 |6689 |   0 |  2 | 489 | 762 | 1.048490e+06 | 1.540096e+06 |  46.89%| unknown
 1344s|   200 |   193 |  2029k|7813.0 |   119M |  18 |2502 |6309 |6801 |4922 |  2 | 751 |1290 | 1.048490e+06 | 1.540096e+06 |  46.89%|   3.84%
d1452s|   236 |   227 |  2210k|7389.1 |fracdivi|  18 |2502 |6389 |6864 |   0 |  2 | 893 |1377 | 1.048490e+06 | 1.523712e+06 |  45.32%|   4.70%
d1489s|   252 |   230 |  2279k|7191.7 |guideddi|  18 |2502 |6413 |6737 |   0 |  2 | 944 |1412 | 1.048490e+06 | 1.409024e+06 |  34.39%|   4.89%
 2562s|   300 |   266 |  4134k|12242.6 |   151M |  18 |2502 |6494 |6864 |9115 |  5 |1184 |1705 | 1.048490e+06 | 1.409024e+06 |  34.39%|   8.85%
*3506s|   364 |   303 |  5897k|14939.1 |    LP  |  20 |2502 |6600 |6691 |  10k|  0 |1456 |1767 | 1.048490e+06 | 1.392640e+06 |  32.82%|  11.12%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 366
Primal Bound       : +1.39264000000000e+06 (13 solutions)
Dual Bound         : +1.04849000000000e+06
Gap                : 32.82 %

primal solution (original space):
=================================

objective value:                              1392640
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_50_5                                              1 	(obj:0)
m_50_6                                              1 	(obj:0)
m_50_4                                              1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_50_9                                              1 	(obj:0)
m_50_13                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_20                                             1 	(obj:0)
m_50_11                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_14                                             1 	(obj:0)
m_50_19                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_30                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_52_5                                              1 	(obj:0)
m_52_9                                              1 	(obj:0)
m_52_13                                             1 	(obj:0)
m_52_32                                             1 	(obj:0)
m_52_34                                             1 	(obj:0)
m_52_20                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_14                                             1 	(obj:0)
m_52_19                                             1 	(obj:0)
m_52_16                                             1 	(obj:0)
m_52_35                                             1 	(obj:0)
m_52_42                                             1 	(obj:0)
m_52_37                                             1 	(obj:0)
m_52_27                                             1 	(obj:0)
m_52_28                                             1 	(obj:0)
m_52_36                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_17                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_29                                             1 	(obj:0)
m_52_25                                             1 	(obj:0)
m_52_30                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_31                                             1 	(obj:0)
m_52_33                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_36_5                                              1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_40_5                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_44_5                                              1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_13                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_17                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_54_38                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_43                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_54_49                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_41_5                                              1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_52                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_50                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_50                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_52                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_52                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_52                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_52                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_52                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_54                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_48                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_50_5                                              1 	(obj:0)
y_50_6                                              1 	(obj:0)
y_50_4                                              1 	(obj:0)
y_50_7                                              1 	(obj:0)
y_50_9                                              1 	(obj:0)
y_50_13                                             1 	(obj:0)
y_50_32                                             1 	(obj:0)
y_50_34                                             1 	(obj:0)
y_50_20                                             1 	(obj:0)
y_50_11                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_26                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_14                                             1 	(obj:0)
y_50_19                                             1 	(obj:0)
y_50_16                                             1 	(obj:0)
y_50_24                                             1 	(obj:0)
y_50_23                                             1 	(obj:0)
y_50_35                                             1 	(obj:0)
y_50_42                                             1 	(obj:0)
y_50_37                                             1 	(obj:0)
y_50_27                                             1 	(obj:0)
y_50_28                                             1 	(obj:0)
y_50_36                                             1 	(obj:0)
y_50_40                                             1 	(obj:0)
y_50_38                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_17                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_29                                             1 	(obj:0)
y_50_25                                             1 	(obj:0)
y_50_30                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_39                                             1 	(obj:0)
y_50_41                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_31                                             1 	(obj:0)
y_50_33                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_52                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_52_5                                              1 	(obj:0)
y_52_9                                              1 	(obj:0)
y_52_13                                             1 	(obj:0)
y_52_32                                             1 	(obj:0)
y_52_34                                             1 	(obj:0)
y_52_20                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_14                                             1 	(obj:0)
y_52_19                                             1 	(obj:0)
y_52_16                                             1 	(obj:0)
y_52_35                                             1 	(obj:0)
y_52_42                                             1 	(obj:0)
y_52_37                                             1 	(obj:0)
y_52_27                                             1 	(obj:0)
y_52_28                                             1 	(obj:0)
y_52_36                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_17                                             1 	(obj:0)
y_52_29                                             1 	(obj:0)
y_52_25                                             1 	(obj:0)
y_52_30                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_31                                             1 	(obj:0)
y_52_33                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_54                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_52                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_52                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_50                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_52                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_44_5                                              1 	(obj:0)
y_44_9                                              1 	(obj:0)
y_44_13                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_44_34                                             1 	(obj:0)
y_44_14                                             1 	(obj:0)
y_44_19                                             1 	(obj:0)
y_44_16                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_27                                             1 	(obj:0)
y_44_28                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_17                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_29                                             1 	(obj:0)
y_44_25                                             1 	(obj:0)
y_44_30                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_31                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_54_38                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_48                                             1 	(obj:0)
y_54_43                                             1 	(obj:0)
y_54_47                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_51                                             1 	(obj:0)
y_54_46                                             1 	(obj:0)
y_54_45                                             1 	(obj:0)
y_54_49                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_48_38                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_54                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_39_54                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_5                                              1 	(obj:0)
y_41_9                                              1 	(obj:0)
y_41_13                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_17                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
s_5                                                28 	(obj:0)
s_1                                                 4 	(obj:0)
s_6                                                19 	(obj:0)
s_4                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                14 	(obj:0)
s_0                                                 6 	(obj:0)
s_10                                                1 	(obj:0)
s_3                                                 7 	(obj:0)
s_9                                                30 	(obj:0)
s_12                                                5 	(obj:0)
s_22                                                3 	(obj:0)
s_13                                               29 	(obj:0)
s_32                                               37 	(obj:0)
s_34                                               39 	(obj:0)
s_20                                               21 	(obj:0)
s_11                                               15 	(obj:0)
s_15                                               10 	(obj:0)
s_50                                               12 	(obj:0)
s_26                                               16 	(obj:0)
s_52                                               20 	(obj:0)
s_18                                                8 	(obj:0)
s_14                                               23 	(obj:0)
s_19                                               33 	(obj:0)
s_16                                               31 	(obj:0)
s_24                                               17 	(obj:0)
s_23                                               18 	(obj:0)
s_35                                               43 	(obj:0)
s_42                                               40 	(obj:0)
s_37                                               44 	(obj:0)
s_27                                               38 	(obj:0)
s_28                                               27 	(obj:0)
s_36                                               25 	(obj:0)
s_40                                               24 	(obj:0)
s_21                                               11 	(obj:0)
s_38                                               48 	(obj:0)
s_44                                               22 	(obj:0)
s_53                                               55 	(obj:0)
s_54                                               46 	(obj:0)
s_17                                               32 	(obj:0)
s_48                                               47 	(obj:0)
s_29                                               34 	(obj:0)
s_25                                               41 	(obj:0)
s_30                                               35 	(obj:0)
s_43                                               49 	(obj:0)
s_39                                               45 	(obj:0)
s_41                                               26 	(obj:0)
s_47                                               51 	(obj:0)
s_55                                               56 	(obj:0)
s_51                                               54 	(obj:0)
s_31                                               36 	(obj:0)
s_33                                               42 	(obj:0)
s_46                                               52 	(obj:0)
s_45                                               50 	(obj:0)
s_49                                               53 	(obj:0)
F                                             1392640 	(obj:1)
s_2                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       7.18 (included in solving)
  reading          :       0.16
  copying          :       0.37 (23 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag183_tiers_input.lp
  Variables        : 6329 (6272 binary, 57 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16517 initial, 16517 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag183_tiers_input.lp
  Variables        : 2502 (2446 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5543 initial, 6624 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 19523 constraint, 24886 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00    105          0          0          0          0          0       5577       1882          0          0
  implics          :       0.01       0.00    111          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    192          0          0          0          0          0          0          0          0          0
  milp             :       0.33       0.00      1        106         31          0         56          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    192        296          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    192         55          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       5.02       0.00     38        864         94          0        212          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         66          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    290          0          0          0         52          0         91          0         88          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    377          0         73          0          0          0        396          0          0          0
  and              :       0.25       0.00    268          0        485          0          0          0        499          2          0        501
  linear           :       0.69       0.01    281        211       1542          0        495          0       5032          0       5953      18817
  logicor          :       0.51       0.00    328          4          0          0          0          0        919          0          0        855
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         63          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        445          0          0         31          0          0          0          0          0          0          0
  integral         :          0          0          0          0        445          0          0         31          0          0        581          0          0         74        692
  varbound         :        480        480         47      58471          0          0          0         26       5627        285          0          0          0          0          0
  knapsack         :          0+         2          0      26104          0          0          0          0         28          1          0          0          0          0          0
  setppc           :        476+       488         47      58151          0          0          0         18         99          1        800          1          0          0          0
  and              :        965        965        938      58195          0          0          0         15        777         61      11192       5133       3639          0          0
  linear           :       1811+      1842         47      58134          0          0          0         17      14512        697      14030          0          0          0          0
  logicor          :       1811+      1857         47      28814          0          0          0         13       1320        104       3476          1          0          0          0
  bounddisjunction :          0+      1019          0      14376          0          0          0          0        246         21        203          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     375.21       0.00       0.00       0.00     375.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.01       0.00       0.00       0.97       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.28       0.00       0.20       0.77       0.00       0.00       0.00       0.01       0.00       0.31
  linear           :       2.82       0.01       0.01       2.14       0.00       0.00       0.00       0.01       0.01       0.63
  logicor          :       0.31       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.16       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.06
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2975          0          0         50
  redcost          :       1873          0          0        324
  rootredcost      :         11          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      29124       6130         75       3869
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       5.02       0.00       5.02       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.69       0.00       0.01       0.42       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        635        332          -       1713       28.8        126       11.8          -          -          -
  infeasible LP    :       0.03         40         28          -        205       44.1          6        7.5         27       41.6          0
  bound exceed. LP :       0.05         14         10          -         26       18.5          0        0.0          9       37.8         95
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       1420       20.8          -          -         36          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        335         91          -          -       7455      31330          -          -          -          -          -    (maximal pool size:       5462)
  aggregation      :       0.41       0.00        147         46          0          0        135        268          0        101        101          0          0
  > cmir           :          -          -          -          -          -          -          -        267          0        100        100          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.23       0.00         46         46          0          0        226       1316          0        124        124          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      79.20       0.00        100         10          0          0       2208      12346        272       1758       1750          8          0
  > gomorymi       :          -          -          -          -          -          -          -       6207        137        891        887          4          -
  > strongcg       :          -          -          -          -          -          -          -       6139        135        867        863          4          -
  impliedbounds    :       0.24       0.00        149         46          0          0       4846      15992          0       4362       4362          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        149         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.98       0.00         18          1          0        540          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.56       0.00        108         20          0          0        287       1408          7        609        606          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        727         46      10602          0      25892       1622          0       5954
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
  relpscost        :     375.21       0.00        445          0          0          0        581          0        104        692
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      34.32       0.00         11          0          0
  alns             :       0.15       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      28.80       0.00         20          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      33.55       0.00         16          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.58       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      42.99       0.00         17          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      93.48       0.00         20          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      58.53       0.00         22          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     108.75       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      40.04       0.00         20          0          0
  randrounding     :       0.34       0.00         56          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      30.18       0.00          4          0          0
  rounding         :       0.15       0.00        444          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.63       0.00        177          0          0
  simplerounding   :       0.01       0.00       1428          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.35       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      15.89       0.00         19          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        346          0          0
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
  primal LP        :       0.75         86          1       1.00       1.33       0.75         85
  dual LP          :    2610.77       1464    5008001    3858.24    1918.21       0.36        166
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     153.85          7     281194   40170.57    1827.72
  diving/probing LP:     495.59        704    1043368    1482.06    2105.29
  strong branching :     367.81       1767    1118711     633.11    3041.56          -          -       1834
    (at root node) :          -         11       8316     756.00          -
  conflict analysis:       0.03         10         95       9.50    2804.26
B&B Tree           :
  number of runs   :          1
  nodes            :        366 (346 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          2
  nodes (total)    :        366 (346 internal, 20 leaves)
  nodes left       :        306
  max depth        :         20
  max depth (total):         20
  backtracks       :        163 (44.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          9
  repropagations   :        193 (1893 domain reductions, 3 cutoffs)
  avg switch length:       6.50
  switching time   :       0.89
Root Node          :
  First LP value   : +9.52875783259641e+05
  First LP Iters   :      23089 (1608.04 Iter/sec)
  First LP Time    :      14.36
  Final Dual Bound : +1.04849000000000e+06
  Final Root Iters :     474353
  Root LP Estimate : +3.08208248761443e+06
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +2.67059200000000e+06   (in run 1, after 1 nodes, 7.35 seconds, depth 143, found by <shiftandpropagate>)
  Gap First Sol.   :     239.58 %
  Gap Last Sol.    :      32.82 %
  Primal Bound     : +1.39264000000000e+06   (in run 1, after 364 nodes, 3505.77 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.04849000000000e+06
  Gap              :      32.82 %
Integrals          :      Total       Avg%
  primal-dual      :  113582.60      31.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
