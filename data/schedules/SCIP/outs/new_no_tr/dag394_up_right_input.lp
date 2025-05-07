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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag394_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4386 del conss, 0 add conss, 398 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 2, fast)       2364 del vars, 4467 del conss, 0 add conss, 415 chg bounds, 2364 chg sides, 4791 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 3, fast)       2364 del vars, 4467 del conss, 0 add conss, 428 chg bounds, 2807 chg sides, 5597 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 4, fast)       2364 del vars, 4467 del conss, 0 add conss, 437 chg bounds, 3094 chg sides, 6130 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 5, fast)       2364 del vars, 4467 del conss, 0 add conss, 441 chg bounds, 3256 chg sides, 6440 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 6, fast)       2364 del vars, 4467 del conss, 0 add conss, 443 chg bounds, 3286 chg sides, 6574 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (29 rounds): 99 aggregations, 323 fixings, 69 bound changes
(round 7, medium)     2786 del vars, 4467 del conss, 0 add conss, 512 chg bounds, 3286 chg sides, 6624 chg coeffs, 0 upgd conss, 0 impls, 4789 clqs
(round 8, fast)       2786 del vars, 5498 del conss, 0 add conss, 512 chg bounds, 4881 chg sides, 9901 chg coeffs, 0 upgd conss, 0 impls, 5064 clqs
(round 9, exhaustive) 2786 del vars, 5589 del conss, 0 add conss, 512 chg bounds, 4881 chg sides, 9901 chg coeffs, 0 upgd conss, 0 impls, 5064 clqs
(round 10, exhaustive) 2786 del vars, 5589 del conss, 0 add conss, 512 chg bounds, 4881 chg sides, 9901 chg coeffs, 10761 upgd conss, 0 impls, 5064 clqs
(round 11, exhaustive) 2786 del vars, 11204 del conss, 1871 add conss, 512 chg bounds, 4881 chg sides, 9901 chg coeffs, 10761 upgd conss, 0 impls, 5064 clqs
(round 12, exhaustive) 2818 del vars, 11204 del conss, 1871 add conss, 512 chg bounds, 4881 chg sides, 9901 chg coeffs, 10761 upgd conss, 308 impls, 4994 clqs
(round 13, fast)       2840 del vars, 11260 del conss, 1871 add conss, 513 chg bounds, 4887 chg sides, 9984 chg coeffs, 10761 upgd conss, 308 impls, 4995 clqs
(round 14, fast)       2840 del vars, 11260 del conss, 1871 add conss, 516 chg bounds, 4989 chg sides, 10141 chg coeffs, 10761 upgd conss, 308 impls, 4995 clqs
(round 15, fast)       2840 del vars, 11260 del conss, 1871 add conss, 517 chg bounds, 5000 chg sides, 10196 chg coeffs, 10761 upgd conss, 308 impls, 4995 clqs
(round 16, exhaustive) 2840 del vars, 11268 del conss, 1875 add conss, 517 chg bounds, 5000 chg sides, 10196 chg coeffs, 10761 upgd conss, 308 impls, 4995 clqs
(round 17, fast)       2844 del vars, 11276 del conss, 1875 add conss, 517 chg bounds, 5000 chg sides, 10196 chg coeffs, 10761 upgd conss, 308 impls, 4987 clqs
(round 18, exhaustive) 2844 del vars, 11277 del conss, 1875 add conss, 517 chg bounds, 5000 chg sides, 10196 chg coeffs, 10774 upgd conss, 308 impls, 4987 clqs
(round 19, exhaustive) 2921 del vars, 11277 del conss, 1875 add conss, 523 chg bounds, 5000 chg sides, 10196 chg coeffs, 10774 upgd conss, 310 impls, 4806 clqs
(round 20, fast)       2982 del vars, 11474 del conss, 1875 add conss, 523 chg bounds, 5115 chg sides, 10587 chg coeffs, 10774 upgd conss, 310 impls, 4779 clqs
(round 21, exhaustive) 2982 del vars, 11492 del conss, 1884 add conss, 523 chg bounds, 5115 chg sides, 10587 chg coeffs, 10774 upgd conss, 310 impls, 4779 clqs
(round 22, fast)       2991 del vars, 11513 del conss, 1884 add conss, 523 chg bounds, 5115 chg sides, 10587 chg coeffs, 10774 upgd conss, 310 impls, 4761 clqs
(round 23, exhaustive) 2991 del vars, 11515 del conss, 1884 add conss, 523 chg bounds, 5115 chg sides, 10587 chg coeffs, 10822 upgd conss, 310 impls, 4761 clqs
(round 24, exhaustive) 3031 del vars, 11515 del conss, 1884 add conss, 532 chg bounds, 5115 chg sides, 10587 chg coeffs, 10822 upgd conss, 319 impls, 4679 clqs
(round 25, fast)       3059 del vars, 11610 del conss, 1884 add conss, 532 chg bounds, 5219 chg sides, 10860 chg coeffs, 10822 upgd conss, 319 impls, 4673 clqs
(round 26, exhaustive) 3059 del vars, 11624 del conss, 1891 add conss, 532 chg bounds, 5219 chg sides, 10860 chg coeffs, 10822 upgd conss, 319 impls, 4673 clqs
(round 27, fast)       3066 del vars, 11638 del conss, 1891 add conss, 532 chg bounds, 5219 chg sides, 10860 chg coeffs, 10822 upgd conss, 319 impls, 4659 clqs
(round 28, exhaustive) 3066 del vars, 11638 del conss, 1891 add conss, 532 chg bounds, 5219 chg sides, 10860 chg coeffs, 10845 upgd conss, 319 impls, 4659 clqs
(round 29, exhaustive) 3100 del vars, 11638 del conss, 1891 add conss, 544 chg bounds, 5219 chg sides, 10860 chg coeffs, 10845 upgd conss, 344 impls, 4577 clqs
(round 30, fast)       3124 del vars, 11745 del conss, 1891 add conss, 544 chg bounds, 5401 chg sides, 11373 chg coeffs, 10845 upgd conss, 344 impls, 4580 clqs
(round 31, exhaustive) 3124 del vars, 11753 del conss, 1895 add conss, 544 chg bounds, 5401 chg sides, 11373 chg coeffs, 10845 upgd conss, 344 impls, 4580 clqs
(round 32, fast)       3128 del vars, 11760 del conss, 1895 add conss, 544 chg bounds, 5401 chg sides, 11373 chg coeffs, 10845 upgd conss, 344 impls, 4572 clqs
(round 33, exhaustive) 3128 del vars, 11768 del conss, 1895 add conss, 544 chg bounds, 5401 chg sides, 11373 chg coeffs, 10845 upgd conss, 344 impls, 4572 clqs
(round 34, exhaustive) 3128 del vars, 11768 del conss, 1895 add conss, 544 chg bounds, 5401 chg sides, 11373 chg coeffs, 10871 upgd conss, 344 impls, 4572 clqs
(round 35, exhaustive) 3157 del vars, 11768 del conss, 1895 add conss, 550 chg bounds, 5401 chg sides, 11373 chg coeffs, 10871 upgd conss, 679 impls, 4505 clqs
(round 36, fast)       3185 del vars, 11841 del conss, 1895 add conss, 551 chg bounds, 5526 chg sides, 11692 chg coeffs, 10871 upgd conss, 679 impls, 4499 clqs
(round 37, exhaustive) 3187 del vars, 11847 del conss, 1897 add conss, 551 chg bounds, 5526 chg sides, 11692 chg coeffs, 10871 upgd conss, 679 impls, 4495 clqs
(round 38, exhaustive) 3187 del vars, 11855 del conss, 1897 add conss, 551 chg bounds, 5526 chg sides, 11692 chg coeffs, 10871 upgd conss, 679 impls, 4495 clqs
(round 39, exhaustive) 3187 del vars, 11855 del conss, 1897 add conss, 551 chg bounds, 5526 chg sides, 11692 chg coeffs, 10888 upgd conss, 679 impls, 4495 clqs
(round 40, exhaustive) 3213 del vars, 11855 del conss, 1897 add conss, 558 chg bounds, 5526 chg sides, 11692 chg coeffs, 10888 upgd conss, 721 impls, 4437 clqs
(round 41, fast)       3232 del vars, 11915 del conss, 1897 add conss, 559 chg bounds, 5654 chg sides, 12057 chg coeffs, 10888 upgd conss, 721 impls, 4436 clqs
(round 42, fast)       3232 del vars, 11915 del conss, 1897 add conss, 560 chg bounds, 5683 chg sides, 12100 chg coeffs, 10888 upgd conss, 721 impls, 4436 clqs
(round 43, exhaustive) 3234 del vars, 11921 del conss, 1899 add conss, 560 chg bounds, 5683 chg sides, 12100 chg coeffs, 10888 upgd conss, 721 impls, 4432 clqs
(round 44, exhaustive) 3234 del vars, 11927 del conss, 1899 add conss, 560 chg bounds, 5683 chg sides, 12100 chg coeffs, 10900 upgd conss, 721 impls, 4432 clqs
(round 45, exhaustive) 3259 del vars, 11927 del conss, 1899 add conss, 567 chg bounds, 5683 chg sides, 12100 chg coeffs, 10900 upgd conss, 1058 impls, 4369 clqs
(round 46, fast)       3277 del vars, 11995 del conss, 1899 add conss, 568 chg bounds, 5821 chg sides, 12462 chg coeffs, 10900 upgd conss, 1058 impls, 4385 clqs
(round 47, exhaustive) 3278 del vars, 11998 del conss, 1900 add conss, 568 chg bounds, 5821 chg sides, 12462 chg coeffs, 10916 upgd conss, 1058 impls, 4383 clqs
(round 48, exhaustive) 3306 del vars, 11999 del conss, 1900 add conss, 578 chg bounds, 5821 chg sides, 12462 chg coeffs, 10916 upgd conss, 1558 impls, 4317 clqs
(round 49, fast)       3324 del vars, 12076 del conss, 1900 add conss, 578 chg bounds, 5939 chg sides, 12781 chg coeffs, 10916 upgd conss, 1558 impls, 4329 clqs
(round 50, exhaustive) 3324 del vars, 12084 del conss, 1904 add conss, 578 chg bounds, 5939 chg sides, 12781 chg coeffs, 10916 upgd conss, 1558 impls, 4329 clqs
(round 51, fast)       3328 del vars, 12092 del conss, 1904 add conss, 578 chg bounds, 5939 chg sides, 12781 chg coeffs, 10916 upgd conss, 1558 impls, 4321 clqs
(round 52, exhaustive) 3328 del vars, 12095 del conss, 1904 add conss, 578 chg bounds, 5939 chg sides, 12781 chg coeffs, 10931 upgd conss, 1558 impls, 4321 clqs
(round 53, exhaustive) 3353 del vars, 12095 del conss, 1904 add conss, 584 chg bounds, 5939 chg sides, 12781 chg coeffs, 10931 upgd conss, 1933 impls, 4266 clqs
(round 54, fast)       3366 del vars, 12154 del conss, 1904 add conss, 584 chg bounds, 6045 chg sides, 13031 chg coeffs, 10931 upgd conss, 1933 impls, 4270 clqs
(round 55, exhaustive) 3366 del vars, 12154 del conss, 1904 add conss, 584 chg bounds, 6045 chg sides, 13031 chg coeffs, 10941 upgd conss, 1933 impls, 4270 clqs
(round 56, exhaustive) 3391 del vars, 12154 del conss, 1904 add conss, 591 chg bounds, 6045 chg sides, 13031 chg coeffs, 10941 upgd conss, 2075 impls, 4219 clqs
(round 57, fast)       3399 del vars, 12205 del conss, 1904 add conss, 592 chg bounds, 6149 chg sides, 13343 chg coeffs, 10941 upgd conss, 2075 impls, 4223 clqs
(round 58, exhaustive) 3400 del vars, 12210 del conss, 1905 add conss, 592 chg bounds, 6149 chg sides, 13343 chg coeffs, 10949 upgd conss, 2075 impls, 4221 clqs
(round 59, exhaustive) 3425 del vars, 12211 del conss, 1905 add conss, 598 chg bounds, 6149 chg sides, 13343 chg coeffs, 10949 upgd conss, 2360 impls, 4168 clqs
(round 60, fast)       3438 del vars, 12271 del conss, 1905 add conss, 598 chg bounds, 6260 chg sides, 13586 chg coeffs, 10949 upgd conss, 2360 impls, 4182 clqs
(round 61, exhaustive) 3440 del vars, 12277 del conss, 1907 add conss, 598 chg bounds, 6260 chg sides, 13586 chg coeffs, 10949 upgd conss, 2360 impls, 4178 clqs
(round 62, exhaustive) 3440 del vars, 12279 del conss, 1907 add conss, 598 chg bounds, 6260 chg sides, 13586 chg coeffs, 10961 upgd conss, 2360 impls, 4178 clqs
(round 63, exhaustive) 3465 del vars, 12279 del conss, 1907 add conss, 607 chg bounds, 6260 chg sides, 13586 chg coeffs, 10961 upgd conss, 2465 impls, 4132 clqs
(round 64, fast)       3483 del vars, 12327 del conss, 1907 add conss, 607 chg bounds, 6455 chg sides, 13953 chg coeffs, 10961 upgd conss, 2465 impls, 4122 clqs
(round 65, exhaustive) 3483 del vars, 12335 del conss, 1911 add conss, 607 chg bounds, 6455 chg sides, 13953 chg coeffs, 10961 upgd conss, 2465 impls, 4122 clqs
(round 66, fast)       3487 del vars, 12344 del conss, 1911 add conss, 607 chg bounds, 6455 chg sides, 13953 chg coeffs, 10961 upgd conss, 2465 impls, 4114 clqs
(round 67, exhaustive) 3487 del vars, 12346 del conss, 1911 add conss, 607 chg bounds, 6455 chg sides, 13953 chg coeffs, 10977 upgd conss, 2465 impls, 4114 clqs
(round 68, exhaustive) 3512 del vars, 12346 del conss, 1911 add conss, 616 chg bounds, 6455 chg sides, 13953 chg coeffs, 10977 upgd conss, 2549 impls, 4067 clqs
(round 69, fast)       3527 del vars, 12396 del conss, 1911 add conss, 617 chg bounds, 6726 chg sides, 14450 chg coeffs, 10977 upgd conss, 2549 impls, 4061 clqs
(round 70, exhaustive) 3527 del vars, 12404 del conss, 1915 add conss, 617 chg bounds, 6726 chg sides, 14450 chg coeffs, 10977 upgd conss, 2549 impls, 4061 clqs
(round 71, fast)       3531 del vars, 12413 del conss, 1915 add conss, 617 chg bounds, 6726 chg sides, 14450 chg coeffs, 10977 upgd conss, 2549 impls, 4053 clqs
(round 72, exhaustive) 3531 del vars, 12417 del conss, 1915 add conss, 617 chg bounds, 6726 chg sides, 14450 chg coeffs, 10992 upgd conss, 2549 impls, 4053 clqs
(round 73, exhaustive) 3559 del vars, 12417 del conss, 1915 add conss, 625 chg bounds, 6726 chg sides, 14450 chg coeffs, 10992 upgd conss, 2651 impls, 3998 clqs
(round 74, fast)       3573 del vars, 12470 del conss, 1915 add conss, 627 chg bounds, 6887 chg sides, 14826 chg coeffs, 10992 upgd conss, 2651 impls, 3996 clqs
(round 75, medium)     3578 del vars, 12470 del conss, 1915 add conss, 627 chg bounds, 6887 chg sides, 14826 chg coeffs, 10992 upgd conss, 2651 impls, 3986 clqs
(round 76, fast)       3578 del vars, 12481 del conss, 1915 add conss, 627 chg bounds, 6887 chg sides, 14826 chg coeffs, 10992 upgd conss, 2651 impls, 3986 clqs
(round 77, exhaustive) 3578 del vars, 12481 del conss, 1915 add conss, 627 chg bounds, 6887 chg sides, 14826 chg coeffs, 11005 upgd conss, 2651 impls, 3986 clqs
(round 78, exhaustive) 3603 del vars, 12481 del conss, 1915 add conss, 631 chg bounds, 6887 chg sides, 14826 chg coeffs, 11005 upgd conss, 2883 impls, 3940 clqs
(round 79, fast)       3620 del vars, 12558 del conss, 1915 add conss, 631 chg bounds, 6965 chg sides, 15056 chg coeffs, 11005 upgd conss, 2883 impls, 3943 clqs
(round 80, exhaustive) 3620 del vars, 12570 del conss, 1921 add conss, 631 chg bounds, 6965 chg sides, 15056 chg coeffs, 11005 upgd conss, 2883 impls, 3943 clqs
(round 81, fast)       3626 del vars, 12591 del conss, 1921 add conss, 631 chg bounds, 6965 chg sides, 15056 chg coeffs, 11005 upgd conss, 2883 impls, 3931 clqs
(round 82, exhaustive) 3626 del vars, 12596 del conss, 1921 add conss, 631 chg bounds, 6965 chg sides, 15056 chg coeffs, 11025 upgd conss, 2883 impls, 3931 clqs
(round 83, exhaustive) 3652 del vars, 12596 del conss, 1921 add conss, 639 chg bounds, 6965 chg sides, 15056 chg coeffs, 11025 upgd conss, 3116 impls, 3887 clqs
(round 84, fast)       3668 del vars, 12665 del conss, 1921 add conss, 641 chg bounds, 7162 chg sides, 15431 chg coeffs, 11025 upgd conss, 3116 impls, 3894 clqs
(round 85, fast)       3668 del vars, 12665 del conss, 1921 add conss, 645 chg bounds, 7298 chg sides, 15630 chg coeffs, 11025 upgd conss, 3116 impls, 3894 clqs
(round 86, exhaustive) 3670 del vars, 12671 del conss, 1923 add conss, 645 chg bounds, 7298 chg sides, 15630 chg coeffs, 11025 upgd conss, 3116 impls, 3890 clqs
(round 87, exhaustive) 3670 del vars, 12678 del conss, 1923 add conss, 645 chg bounds, 7298 chg sides, 15630 chg coeffs, 11042 upgd conss, 3116 impls, 3890 clqs
(round 88, exhaustive) 3695 del vars, 12678 del conss, 1923 add conss, 652 chg bounds, 7298 chg sides, 15630 chg coeffs, 11042 upgd conss, 3376 impls, 3889 clqs
(round 89, fast)       3710 del vars, 12756 del conss, 1923 add conss, 653 chg bounds, 7409 chg sides, 15944 chg coeffs, 11042 upgd conss, 3376 impls, 3912 clqs
(round 90, exhaustive) 3710 del vars, 12766 del conss, 1928 add conss, 653 chg bounds, 7410 chg sides, 15945 chg coeffs, 11042 upgd conss, 3376 impls, 3912 clqs
(round 91, fast)       3715 del vars, 12777 del conss, 1928 add conss, 653 chg bounds, 7410 chg sides, 15945 chg coeffs, 11042 upgd conss, 3376 impls, 3902 clqs
(round 92, exhaustive) 3715 del vars, 12780 del conss, 1928 add conss, 653 chg bounds, 7410 chg sides, 15945 chg coeffs, 11060 upgd conss, 3376 impls, 3902 clqs
(round 93, exhaustive) 3758 del vars, 12780 del conss, 1928 add conss, 666 chg bounds, 7410 chg sides, 15945 chg coeffs, 11060 upgd conss, 3423 impls, 3778 clqs
(round 94, fast)       3777 del vars, 12920 del conss, 1928 add conss, 666 chg bounds, 7575 chg sides, 16363 chg coeffs, 11060 upgd conss, 3423 impls, 3803 clqs
(round 95, exhaustive) 3777 del vars, 12930 del conss, 1933 add conss, 666 chg bounds, 7575 chg sides, 16363 chg coeffs, 11060 upgd conss, 3423 impls, 3803 clqs
(round 96, fast)       3782 del vars, 12940 del conss, 1933 add conss, 666 chg bounds, 7575 chg sides, 16363 chg coeffs, 11060 upgd conss, 3423 impls, 3793 clqs
(round 97, exhaustive) 3782 del vars, 12945 del conss, 1933 add conss, 666 chg bounds, 7575 chg sides, 16363 chg coeffs, 11081 upgd conss, 3423 impls, 3793 clqs
(round 98, exhaustive) 3841 del vars, 12945 del conss, 1933 add conss, 671 chg bounds, 7575 chg sides, 16363 chg coeffs, 11081 upgd conss, 3518 impls, 4067 clqs
(round 99, fast)       3865 del vars, 13176 del conss, 1933 add conss, 671 chg bounds, 7668 chg sides, 16586 chg coeffs, 11081 upgd conss, 3518 impls, 4034 clqs
(round 100, medium)     3870 del vars, 13176 del conss, 1933 add conss, 671 chg bounds, 7668 chg sides, 16586 chg coeffs, 11081 upgd conss, 3546 impls, 4022 clqs
(round 101, fast)       3870 del vars, 13186 del conss, 1933 add conss, 671 chg bounds, 7668 chg sides, 16586 chg coeffs, 11081 upgd conss, 3546 impls, 4022 clqs
(round 102, exhaustive) 3870 del vars, 13194 del conss, 1936 add conss, 671 chg bounds, 7668 chg sides, 16586 chg coeffs, 11081 upgd conss, 3546 impls, 4022 clqs
(round 103, exhaustive) 3898 del vars, 13194 del conss, 1936 add conss, 681 chg bounds, 7668 chg sides, 16586 chg coeffs, 11085 upgd conss, 3785 impls, 3981 clqs
(round 104, fast)       3911 del vars, 13252 del conss, 1936 add conss, 686 chg bounds, 7886 chg sides, 17143 chg coeffs, 11085 upgd conss, 3785 impls, 4009 clqs
(round 105, exhaustive) 3911 del vars, 13262 del conss, 1941 add conss, 686 chg bounds, 7887 chg sides, 17145 chg coeffs, 11085 upgd conss, 3785 impls, 4009 clqs
(round 106, fast)       3916 del vars, 13274 del conss, 1941 add conss, 686 chg bounds, 7887 chg sides, 17145 chg coeffs, 11085 upgd conss, 3785 impls, 3999 clqs
(round 107, exhaustive) 3916 del vars, 13285 del conss, 1941 add conss, 686 chg bounds, 7887 chg sides, 17145 chg coeffs, 11085 upgd conss, 3785 impls, 3999 clqs
(round 108, exhaustive) 3916 del vars, 13285 del conss, 1941 add conss, 686 chg bounds, 7887 chg sides, 17145 chg coeffs, 11104 upgd conss, 3785 impls, 3999 clqs
(round 109, exhaustive) 3942 del vars, 13285 del conss, 1941 add conss, 701 chg bounds, 7887 chg sides, 17145 chg coeffs, 11104 upgd conss, 4337 impls, 4003 clqs
(round 110, fast)       3953 del vars, 13346 del conss, 1941 add conss, 706 chg bounds, 8247 chg sides, 17721 chg coeffs, 11104 upgd conss, 4337 impls, 4005 clqs
(round 111, fast)       3953 del vars, 13354 del conss, 1941 add conss, 713 chg bounds, 8445 chg sides, 17981 chg coeffs, 11104 upgd conss, 4337 impls, 4005 clqs
(round 112, fast)       3955 del vars, 13356 del conss, 1941 add conss, 716 chg bounds, 8462 chg sides, 18001 chg coeffs, 11104 upgd conss, 4337 impls, 3989 clqs
(round 113, exhaustive) 3956 del vars, 13366 del conss, 1945 add conss, 716 chg bounds, 8462 chg sides, 18002 chg coeffs, 11104 upgd conss, 4337 impls, 3988 clqs
(round 114, fast)       3960 del vars, 13376 del conss, 1945 add conss, 716 chg bounds, 8462 chg sides, 18002 chg coeffs, 11104 upgd conss, 4337 impls, 3980 clqs
(round 115, exhaustive) 3960 del vars, 13390 del conss, 1945 add conss, 716 chg bounds, 8462 chg sides, 18002 chg coeffs, 11104 upgd conss, 4337 impls, 3980 clqs
(round 116, exhaustive) 3960 del vars, 13390 del conss, 1945 add conss, 716 chg bounds, 8462 chg sides, 18002 chg coeffs, 11120 upgd conss, 4337 impls, 3980 clqs
(round 117, exhaustive) 3985 del vars, 13390 del conss, 1945 add conss, 723 chg bounds, 8462 chg sides, 18002 chg coeffs, 11120 upgd conss, 4583 impls, 4263 clqs
(round 118, fast)       3995 del vars, 13451 del conss, 1945 add conss, 725 chg bounds, 8602 chg sides, 18229 chg coeffs, 11120 upgd conss, 4583 impls, 4263 clqs
(round 119, exhaustive) 3995 del vars, 13458 del conss, 1948 add conss, 725 chg bounds, 8603 chg sides, 18229 chg coeffs, 11120 upgd conss, 4583 impls, 4263 clqs
(round 120, fast)       3998 del vars, 13464 del conss, 1948 add conss, 725 chg bounds, 8603 chg sides, 18229 chg coeffs, 11120 upgd conss, 4583 impls, 4257 clqs
(round 121, exhaustive) 3998 del vars, 13470 del conss, 1951 add conss, 725 chg bounds, 8603 chg sides, 18229 chg coeffs, 11120 upgd conss, 4583 impls, 4257 clqs
(round 122, exhaustive) 3998 del vars, 13470 del conss, 1951 add conss, 725 chg bounds, 8603 chg sides, 18229 chg coeffs, 11131 upgd conss, 4583 impls, 4260 clqs
(round 123, exhaustive) 4024 del vars, 13470 del conss, 1951 add conss, 743 chg bounds, 8603 chg sides, 18229 chg coeffs, 11131 upgd conss, 5194 impls, 4280 clqs
(round 124, fast)       4035 del vars, 13533 del conss, 1951 add conss, 744 chg bounds, 9001 chg sides, 18873 chg coeffs, 11131 upgd conss, 5194 impls, 4295 clqs
(round 125, fast)       4037 del vars, 13540 del conss, 1951 add conss, 747 chg bounds, 9017 chg sides, 18889 chg coeffs, 11131 upgd conss, 5194 impls, 4271 clqs
(round 126, exhaustive) 4038 del vars, 13552 del conss, 1956 add conss, 747 chg bounds, 9017 chg sides, 18890 chg coeffs, 11131 upgd conss, 5194 impls, 4270 clqs
(round 127, fast)       4043 del vars, 13562 del conss, 1956 add conss, 747 chg bounds, 9017 chg sides, 18890 chg coeffs, 11131 upgd conss, 5194 impls, 4260 clqs
(round 128, exhaustive) 4043 del vars, 13569 del conss, 1956 add conss, 747 chg bounds, 9017 chg sides, 18890 chg coeffs, 11131 upgd conss, 5194 impls, 4260 clqs
(round 129, exhaustive) 4043 del vars, 13569 del conss, 1956 add conss, 747 chg bounds, 9017 chg sides, 18890 chg coeffs, 11148 upgd conss, 5194 impls, 4260 clqs
(round 130, exhaustive) 4069 del vars, 13569 del conss, 1956 add conss, 760 chg bounds, 9017 chg sides, 18890 chg coeffs, 11148 upgd conss, 5357 impls, 4222 clqs
(round 131, fast)       4077 del vars, 13639 del conss, 1956 add conss, 763 chg bounds, 9276 chg sides, 19419 chg coeffs, 11148 upgd conss, 5357 impls, 4243 clqs
(round 132, fast)       4077 del vars, 13639 del conss, 1956 add conss, 764 chg bounds, 9305 chg sides, 19462 chg coeffs, 11148 upgd conss, 5357 impls, 4243 clqs
(round 133, exhaustive) 4077 del vars, 13651 del conss, 1962 add conss, 764 chg bounds, 9305 chg sides, 19462 chg coeffs, 11148 upgd conss, 5357 impls, 4243 clqs
(round 134, fast)       4083 del vars, 13665 del conss, 1962 add conss, 764 chg bounds, 9305 chg sides, 19462 chg coeffs, 11148 upgd conss, 5357 impls, 4231 clqs
(round 135, exhaustive) 4083 del vars, 13674 del conss, 1962 add conss, 764 chg bounds, 9305 chg sides, 19462 chg coeffs, 11148 upgd conss, 5357 impls, 4231 clqs
(round 136, exhaustive) 4083 del vars, 13674 del conss, 1962 add conss, 764 chg bounds, 9305 chg sides, 19462 chg coeffs, 11160 upgd conss, 5357 impls, 4231 clqs
(round 137, exhaustive) 4109 del vars, 13674 del conss, 1962 add conss, 773 chg bounds, 9305 chg sides, 19462 chg coeffs, 11160 upgd conss, 6722 impls, 4305 clqs
(round 138, fast)       4117 del vars, 13738 del conss, 1962 add conss, 774 chg bounds, 9482 chg sides, 19877 chg coeffs, 11160 upgd conss, 6722 impls, 4327 clqs
(round 139, medium)     4127 del vars, 13738 del conss, 1962 add conss, 774 chg bounds, 9483 chg sides, 19878 chg coeffs, 11160 upgd conss, 6736 impls, 4300 clqs
(round 140, fast)       4127 del vars, 13768 del conss, 1962 add conss, 774 chg bounds, 9483 chg sides, 19878 chg coeffs, 11160 upgd conss, 6736 impls, 4300 clqs
(round 141, exhaustive) 4127 del vars, 13777 del conss, 1962 add conss, 774 chg bounds, 9483 chg sides, 19878 chg coeffs, 11160 upgd conss, 6736 impls, 4300 clqs
(round 142, exhaustive) 4127 del vars, 13777 del conss, 1962 add conss, 774 chg bounds, 9483 chg sides, 19878 chg coeffs, 11172 upgd conss, 6736 impls, 4300 clqs
   (5.5s) probing: 1000/4656 (21.5%) - 728 fixings, 41 aggregations, 8421 implications, 216 bound changes
(round 143, exhaustive) 4153 del vars, 13777 del conss, 1962 add conss, 789 chg bounds, 9483 chg sides, 19878 chg coeffs, 11172 upgd conss, 9690 impls, 4791 clqs
(round 144, fast)       4159 del vars, 13858 del conss, 1962 add conss, 789 chg bounds, 9781 chg sides, 20381 chg coeffs, 11172 upgd conss, 9690 impls, 4784 clqs
(round 145, exhaustive) 4159 del vars, 13870 del conss, 1968 add conss, 789 chg bounds, 9781 chg sides, 20381 chg coeffs, 11172 upgd conss, 9690 impls, 4784 clqs
(round 146, fast)       4165 del vars, 13884 del conss, 1968 add conss, 789 chg bounds, 9781 chg sides, 20381 chg coeffs, 11172 upgd conss, 9690 impls, 4772 clqs
(round 147, exhaustive) 4165 del vars, 13889 del conss, 1968 add conss, 789 chg bounds, 9781 chg sides, 20381 chg coeffs, 11183 upgd conss, 9690 impls, 4772 clqs
   (6.7s) probing: 2000/4656 (43.0%) - 744 fixings, 47 aggregations, 20849 implications, 226 bound changes
   (7.7s) probing: 3000/4656 (64.4%) - 748 fixings, 47 aggregations, 28538 implications, 226 bound changes
(round 148, exhaustive) 4190 del vars, 13889 del conss, 1968 add conss, 790 chg bounds, 9781 chg sides, 20381 chg coeffs, 11183 upgd conss, 21867 impls, 9658 clqs
(round 149, fast)       4196 del vars, 13933 del conss, 1968 add conss, 796 chg bounds, 9876 chg sides, 20616 chg coeffs, 11186 upgd conss, 21880 impls, 9658 clqs
(round 150, fast)       4196 del vars, 13933 del conss, 1968 add conss, 797 chg bounds, 9910 chg sides, 20667 chg coeffs, 11186 upgd conss, 21880 impls, 9661 clqs
(round 151, medium)     4204 del vars, 13933 del conss, 1968 add conss, 797 chg bounds, 9910 chg sides, 20667 chg coeffs, 11186 upgd conss, 21887 impls, 9465 clqs
(round 152, fast)       4204 del vars, 13957 del conss, 1968 add conss, 797 chg bounds, 9910 chg sides, 20667 chg coeffs, 11186 upgd conss, 21887 impls, 9465 clqs
(round 153, exhaustive) 4204 del vars, 13962 del conss, 1968 add conss, 797 chg bounds, 9910 chg sides, 20667 chg coeffs, 11202 upgd conss, 21887 impls, 9465 clqs
(round 154, exhaustive) 4229 del vars, 13962 del conss, 1968 add conss, 806 chg bounds, 9910 chg sides, 20667 chg coeffs, 11202 upgd conss, 21921 impls, 9086 clqs
(round 155, fast)       4237 del vars, 14030 del conss, 1968 add conss, 815 chg bounds, 10198 chg sides, 21183 chg coeffs, 11202 upgd conss, 21941 impls, 9048 clqs
(round 156, fast)       4237 del vars, 14035 del conss, 1968 add conss, 817 chg bounds, 10252 chg sides, 21272 chg coeffs, 11202 upgd conss, 21941 impls, 9048 clqs
(round 157, exhaustive) 4237 del vars, 14065 del conss, 1983 add conss, 817 chg bounds, 10252 chg sides, 21272 chg coeffs, 11202 upgd conss, 21941 impls, 9048 clqs
(round 158, fast)       4252 del vars, 14101 del conss, 1983 add conss, 817 chg bounds, 10252 chg sides, 21272 chg coeffs, 11202 upgd conss, 21946 impls, 9003 clqs
(round 159, exhaustive) 4252 del vars, 14103 del conss, 1983 add conss, 817 chg bounds, 10252 chg sides, 21272 chg coeffs, 11227 upgd conss, 21946 impls, 9003 clqs
(round 160, exhaustive) 4277 del vars, 14103 del conss, 1983 add conss, 827 chg bounds, 10252 chg sides, 21272 chg coeffs, 11227 upgd conss, 22158 impls, 8849 clqs
(round 161, fast)       4286 del vars, 14179 del conss, 1983 add conss, 832 chg bounds, 10487 chg sides, 21748 chg coeffs, 11227 upgd conss, 22172 impls, 8842 clqs
(round 162, fast)       4286 del vars, 14182 del conss, 1983 add conss, 833 chg bounds, 10505 chg sides, 21783 chg coeffs, 11227 upgd conss, 22172 impls, 8842 clqs
(round 163, exhaustive) 4286 del vars, 14206 del conss, 1995 add conss, 833 chg bounds, 10505 chg sides, 21783 chg coeffs, 11227 upgd conss, 22172 impls, 8842 clqs
(round 164, fast)       4298 del vars, 14236 del conss, 1995 add conss, 833 chg bounds, 10505 chg sides, 21783 chg coeffs, 11227 upgd conss, 22174 impls, 8805 clqs
(round 165, exhaustive) 4298 del vars, 14240 del conss, 1995 add conss, 833 chg bounds, 10505 chg sides, 21783 chg coeffs, 11251 upgd conss, 22174 impls, 8805 clqs
(round 166, exhaustive) 4323 del vars, 14240 del conss, 1995 add conss, 853 chg bounds, 10505 chg sides, 21783 chg coeffs, 11251 upgd conss, 23103 impls, 8694 clqs
(round 167, fast)       4340 del vars, 14324 del conss, 1995 add conss, 856 chg bounds, 10868 chg sides, 22561 chg coeffs, 11251 upgd conss, 23107 impls, 8684 clqs
(round 168, fast)       4340 del vars, 14328 del conss, 1995 add conss, 857 chg bounds, 10892 chg sides, 22582 chg coeffs, 11251 upgd conss, 23107 impls, 8684 clqs
(round 169, exhaustive) 4340 del vars, 14346 del conss, 2004 add conss, 857 chg bounds, 10892 chg sides, 22582 chg coeffs, 11251 upgd conss, 23107 impls, 8684 clqs
(round 170, fast)       4349 del vars, 14372 del conss, 2004 add conss, 857 chg bounds, 10892 chg sides, 22582 chg coeffs, 11251 upgd conss, 23107 impls, 8660 clqs
(round 171, exhaustive) 4349 del vars, 14375 del conss, 2004 add conss, 857 chg bounds, 10892 chg sides, 22582 chg coeffs, 11276 upgd conss, 23107 impls, 8660 clqs
   (8.8s) probing: 4000/4656 (85.9%) - 856 fixings, 50 aggregations, 33210 implications, 276 bound changes
   (8.8s) probing cycle finished: starting next cycle
(round 172, exhaustive) 4374 del vars, 14375 del conss, 2004 add conss, 869 chg bounds, 10892 chg sides, 22582 chg coeffs, 11276 upgd conss, 25045 impls, 9526 clqs
(round 173, fast)       4383 del vars, 14447 del conss, 2004 add conss, 869 chg bounds, 11078 chg sides, 22988 chg coeffs, 11276 upgd conss, 25046 impls, 9499 clqs
(round 174, medium)     4405 del vars, 14447 del conss, 2004 add conss, 869 chg bounds, 11078 chg sides, 22988 chg coeffs, 11276 upgd conss, 25125 impls, 9427 clqs
(round 175, fast)       4405 del vars, 14493 del conss, 2004 add conss, 869 chg bounds, 11078 chg sides, 22988 chg coeffs, 11276 upgd conss, 25125 impls, 9427 clqs
(round 176, exhaustive) 4405 del vars, 14498 del conss, 2009 add conss, 869 chg bounds, 11078 chg sides, 22988 chg coeffs, 11276 upgd conss, 25125 impls, 9427 clqs
(round 177, exhaustive) 4405 del vars, 14500 del conss, 2009 add conss, 869 chg bounds, 11078 chg sides, 22988 chg coeffs, 11287 upgd conss, 25125 impls, 9431 clqs
   (9.8s) probing: 1000/3093 (32.3%) - 856 fixings, 57 aggregations, 39136 implications, 281 bound changes
   (9.9s) probing: 1116/3093 (36.1%) - 856 fixings, 57 aggregations, 39393 implications, 281 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 104 medium, 98 exhaustive):
 4405 deleted vars, 14500 deleted constraints, 2009 added constraints, 872 tightened bounds, 0 added holes, 11078 changed sides, 22988 changed coefficients
 27265 implications, 10152 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7084 constraints
    502 constraints of type <varbound>
    669 constraints of type <setppc>
   1128 constraints of type <and>
   2201 constraints of type <linear>
   2584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.6s|     1 |     0 | 28608 |     - |    81M |   0 |3116 |7101 |8212 |   0 |  0 |  16 |   0 | 1.020738e+06 |      --      |    Inf | unknown
 88.8s|     1 |     0 |110277 |     - |    81M |   0 |3116 |7126 |8212 |   0 |  0 |  41 |   0 | 1.020738e+06 |      --      |    Inf | unknown
*90.9s|     1 |     0 |110277 |     - |    LP  |   0 |3116 |7127 |8212 |   0 |  0 |  42 |   0 | 1.020738e+06 | 1.884160e+06 |  84.59%| unknown
(node 1) numerical troubles in LP 27 -- unresolved
(node 1) unresolved numerical troubles in LP 27 -- using pseudo solution instead (loop 1)
 1041s|     1 |     2 |  1243k|     - |    85M |   0 |3116 |7129 |8259 |  47 |  1 |  42 |   0 | 1.020738e+06 | 1.884160e+06 |  84.59%| unknown
*1230s|     6 |     5 |  1502k|51734.0 |    LP  |   5 |3116 |7129 |8281 |  69 |  0 |  42 |   0 | 1.020738e+06 | 1.867776e+06 |  82.98%| unknown
*1395s|    11 |    10 |  1695k|45200.5 |    LP  |   5 |3116 |7135 |8354 | 153 |  0 |  48 |  11 | 1.026376e+06 | 1.785856e+06 |  74.00%| unknown
*1421s|    19 |    18 |  1733k|27187.2 |    LP  |   7 |3116 |7151 |8406 | 358 |  0 |  64 |  11 | 1.026378e+06 | 1.703936e+06 |  66.01%| unknown
d1425s|    20 |    21 |  1742k|26235.2 |distribu|   7 |3116 |7161 |8433 |   0 |  2 |  74 |  11 | 1.026378e+06 | 1.654784e+06 |  61.23%| unknown
*1555s|    29 |    28 |  1885k|22927.4 |    LP  |   7 |3116 |7170 |8361 | 648 |  0 |  83 | 102 | 1.026405e+06 | 1.638400e+06 |  59.63%| unknown
*1718s|    38 |    37 |  2115k|23574.6 |    LP  |   9 |3116 |7172 |8299 | 855 |  2 |  85 | 125 | 1.026426e+06 | 1.507328e+06 |  46.85%| unknown
*2151s|    71 |    70 |  2619k|19648.4 |    LP  |  13 |3116 |7213 |8295 |2009 |  0 | 126 | 285 | 1.026426e+06 | 1.490944e+06 |  45.26%| unknown
*2266s|    78 |    77 |  2766k|19776.8 |    LP  |  13 |3116 |7265 |8396 |2288 |  0 | 178 | 289 | 1.026426e+06 | 1.392640e+06 |  35.68%| unknown
*2342s|    88 |    81 |  2857k|18553.7 |    LP  |  13 |3116 |7281 |8383 |2464 |  0 | 198 | 320 | 1.026450e+06 | 1.376256e+06 |  34.08%|   1.89%
