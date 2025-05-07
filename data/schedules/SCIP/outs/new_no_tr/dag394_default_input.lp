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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag394_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4386 del conss, 0 add conss, 388 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 2, fast)       2364 del vars, 4467 del conss, 0 add conss, 408 chg bounds, 2441 chg sides, 4883 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 3, fast)       2364 del vars, 4467 del conss, 0 add conss, 418 chg bounds, 2866 chg sides, 5628 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 4, fast)       2364 del vars, 4467 del conss, 0 add conss, 421 chg bounds, 3036 chg sides, 5896 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (32 rounds): 46 aggregations, 351 fixings, 75 bound changes
(round 5, medium)     2761 del vars, 4467 del conss, 0 add conss, 496 chg bounds, 3036 chg sides, 5900 chg coeffs, 0 upgd conss, 0 impls, 4793 clqs
(round 6, fast)       2804 del vars, 5491 del conss, 0 add conss, 496 chg bounds, 4720 chg sides, 9178 chg coeffs, 0 upgd conss, 0 impls, 5053 clqs
(round 7, fast)       2804 del vars, 5529 del conss, 0 add conss, 496 chg bounds, 4720 chg sides, 9178 chg coeffs, 0 upgd conss, 0 impls, 5053 clqs
(round 8, exhaustive) 2804 del vars, 5610 del conss, 0 add conss, 496 chg bounds, 4720 chg sides, 9178 chg coeffs, 0 upgd conss, 0 impls, 5053 clqs
(round 9, fast)       2808 del vars, 5618 del conss, 0 add conss, 496 chg bounds, 4720 chg sides, 9178 chg coeffs, 0 upgd conss, 0 impls, 5045 clqs
(round 10, exhaustive) 2808 del vars, 5618 del conss, 0 add conss, 496 chg bounds, 4720 chg sides, 9178 chg coeffs, 10726 upgd conss, 0 impls, 5045 clqs
(round 11, exhaustive) 2808 del vars, 11175 del conss, 1851 add conss, 496 chg bounds, 4720 chg sides, 9178 chg coeffs, 10726 upgd conss, 0 impls, 5045 clqs
(round 12, exhaustive) 2835 del vars, 11175 del conss, 1851 add conss, 500 chg bounds, 4720 chg sides, 9178 chg coeffs, 10726 upgd conss, 57 impls, 4982 clqs
(round 13, fast)       2849 del vars, 11215 del conss, 1851 add conss, 500 chg bounds, 4812 chg sides, 9396 chg coeffs, 10726 upgd conss, 57 impls, 4970 clqs
(round 14, exhaustive) 2849 del vars, 11215 del conss, 1851 add conss, 500 chg bounds, 4812 chg sides, 9396 chg coeffs, 10736 upgd conss, 57 impls, 4970 clqs
(round 15, exhaustive) 2934 del vars, 11215 del conss, 1851 add conss, 500 chg bounds, 4812 chg sides, 9396 chg coeffs, 10736 upgd conss, 283 impls, 4775 clqs
(round 16, fast)       3052 del vars, 11429 del conss, 1851 add conss, 504 chg bounds, 4829 chg sides, 9653 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 17, fast)       3052 del vars, 11429 del conss, 1851 add conss, 514 chg bounds, 5071 chg sides, 10159 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 18, fast)       3052 del vars, 11429 del conss, 1851 add conss, 515 chg bounds, 5117 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 19, exhaustive) 3052 del vars, 11449 del conss, 1861 add conss, 515 chg bounds, 5117 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 20, fast)       3062 del vars, 11468 del conss, 1861 add conss, 515 chg bounds, 5117 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4734 clqs
(round 21, exhaustive) 3062 del vars, 11487 del conss, 1861 add conss, 515 chg bounds, 5117 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4734 clqs
(round 22, exhaustive) 3062 del vars, 11487 del conss, 1861 add conss, 515 chg bounds, 5117 chg sides, 10211 chg coeffs, 10787 upgd conss, 283 impls, 4734 clqs
(round 23, exhaustive) 3123 del vars, 11487 del conss, 1861 add conss, 524 chg bounds, 5117 chg sides, 10211 chg coeffs, 10787 upgd conss, 288 impls, 4599 clqs
(round 24, fast)       3164 del vars, 11656 del conss, 1861 add conss, 524 chg bounds, 5258 chg sides, 10683 chg coeffs, 10787 upgd conss, 288 impls, 4599 clqs
(round 25, exhaustive) 3164 del vars, 11680 del conss, 1873 add conss, 524 chg bounds, 5258 chg sides, 10683 chg coeffs, 10787 upgd conss, 288 impls, 4599 clqs
(round 26, fast)       3176 del vars, 11707 del conss, 1873 add conss, 524 chg bounds, 5258 chg sides, 10683 chg coeffs, 10787 upgd conss, 288 impls, 4575 clqs
(round 27, exhaustive) 3176 del vars, 11713 del conss, 1873 add conss, 524 chg bounds, 5258 chg sides, 10683 chg coeffs, 10828 upgd conss, 288 impls, 4575 clqs
(round 28, exhaustive) 3216 del vars, 11713 del conss, 1873 add conss, 532 chg bounds, 5258 chg sides, 10683 chg coeffs, 10828 upgd conss, 292 impls, 4482 clqs
(round 29, fast)       3248 del vars, 11826 del conss, 1873 add conss, 532 chg bounds, 5435 chg sides, 11083 chg coeffs, 10828 upgd conss, 292 impls, 4483 clqs
(round 30, exhaustive) 3248 del vars, 11838 del conss, 1879 add conss, 532 chg bounds, 5435 chg sides, 11083 chg coeffs, 10828 upgd conss, 292 impls, 4483 clqs
(round 31, fast)       3254 del vars, 11851 del conss, 1879 add conss, 532 chg bounds, 5435 chg sides, 11083 chg coeffs, 10828 upgd conss, 292 impls, 4471 clqs
(round 32, exhaustive) 3254 del vars, 11854 del conss, 1879 add conss, 532 chg bounds, 5435 chg sides, 11083 chg coeffs, 10855 upgd conss, 292 impls, 4471 clqs
(round 33, exhaustive) 3280 del vars, 11854 del conss, 1879 add conss, 546 chg bounds, 5435 chg sides, 11083 chg coeffs, 10855 upgd conss, 379 impls, 4414 clqs
(round 34, fast)       3300 del vars, 11929 del conss, 1879 add conss, 546 chg bounds, 5611 chg sides, 11558 chg coeffs, 10855 upgd conss, 379 impls, 4414 clqs
(round 35, exhaustive) 3300 del vars, 11939 del conss, 1884 add conss, 546 chg bounds, 5611 chg sides, 11558 chg coeffs, 10855 upgd conss, 379 impls, 4414 clqs
(round 36, fast)       3305 del vars, 11950 del conss, 1884 add conss, 546 chg bounds, 5611 chg sides, 11558 chg coeffs, 10855 upgd conss, 379 impls, 4404 clqs
(round 37, exhaustive) 3305 del vars, 11954 del conss, 1884 add conss, 546 chg bounds, 5611 chg sides, 11558 chg coeffs, 10873 upgd conss, 379 impls, 4404 clqs
(round 38, exhaustive) 3341 del vars, 11954 del conss, 1884 add conss, 561 chg bounds, 5611 chg sides, 11558 chg coeffs, 10873 upgd conss, 399 impls, 4312 clqs
(round 39, fast)       3365 del vars, 12069 del conss, 1884 add conss, 561 chg bounds, 5870 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4331 clqs
(round 40, exhaustive) 3365 del vars, 12079 del conss, 1889 add conss, 561 chg bounds, 5870 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4331 clqs
(round 41, fast)       3370 del vars, 12091 del conss, 1889 add conss, 561 chg bounds, 5870 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4321 clqs
(round 42, exhaustive) 3370 del vars, 12101 del conss, 1889 add conss, 561 chg bounds, 5870 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4321 clqs
(round 43, exhaustive) 3370 del vars, 12101 del conss, 1889 add conss, 561 chg bounds, 5870 chg sides, 12227 chg coeffs, 10894 upgd conss, 399 impls, 4321 clqs
(round 44, exhaustive) 3398 del vars, 12101 del conss, 1889 add conss, 570 chg bounds, 5870 chg sides, 12227 chg coeffs, 10894 upgd conss, 557 impls, 4252 clqs
(round 45, fast)       3421 del vars, 12182 del conss, 1889 add conss, 570 chg bounds, 5998 chg sides, 12603 chg coeffs, 10894 upgd conss, 557 impls, 4261 clqs
(round 46, exhaustive) 3421 del vars, 12192 del conss, 1894 add conss, 570 chg bounds, 5998 chg sides, 12603 chg coeffs, 10894 upgd conss, 557 impls, 4261 clqs
(round 47, fast)       3426 del vars, 12202 del conss, 1894 add conss, 570 chg bounds, 5998 chg sides, 12603 chg coeffs, 10894 upgd conss, 557 impls, 4251 clqs
(round 48, exhaustive) 3426 del vars, 12203 del conss, 1894 add conss, 570 chg bounds, 5998 chg sides, 12603 chg coeffs, 10911 upgd conss, 557 impls, 4251 clqs
(round 49, exhaustive) 3451 del vars, 12203 del conss, 1894 add conss, 576 chg bounds, 5998 chg sides, 12603 chg coeffs, 10911 upgd conss, 1080 impls, 4190 clqs
(round 50, fast)       3465 del vars, 12266 del conss, 1894 add conss, 576 chg bounds, 6148 chg sides, 12915 chg coeffs, 10911 upgd conss, 1080 impls, 4203 clqs
(round 51, medium)     3476 del vars, 12266 del conss, 1894 add conss, 576 chg bounds, 6148 chg sides, 12915 chg coeffs, 10911 upgd conss, 1080 impls, 4181 clqs
(round 52, fast)       3476 del vars, 12290 del conss, 1894 add conss, 576 chg bounds, 6148 chg sides, 12915 chg coeffs, 10911 upgd conss, 1080 impls, 4181 clqs
(round 53, exhaustive) 3476 del vars, 12290 del conss, 1894 add conss, 576 chg bounds, 6148 chg sides, 12915 chg coeffs, 10924 upgd conss, 1080 impls, 4181 clqs
(round 54, exhaustive) 3501 del vars, 12290 del conss, 1894 add conss, 589 chg bounds, 6148 chg sides, 12915 chg coeffs, 10924 upgd conss, 1556 impls, 4115 clqs
(round 55, fast)       3520 del vars, 12371 del conss, 1894 add conss, 590 chg bounds, 6352 chg sides, 13391 chg coeffs, 10924 upgd conss, 1556 impls, 4142 clqs
(round 56, exhaustive) 3520 del vars, 12379 del conss, 1898 add conss, 590 chg bounds, 6352 chg sides, 13391 chg coeffs, 10924 upgd conss, 1556 impls, 4142 clqs
(round 57, fast)       3524 del vars, 12387 del conss, 1898 add conss, 590 chg bounds, 6352 chg sides, 13391 chg coeffs, 10924 upgd conss, 1556 impls, 4134 clqs
(round 58, exhaustive) 3524 del vars, 12391 del conss, 1898 add conss, 590 chg bounds, 6352 chg sides, 13391 chg coeffs, 10943 upgd conss, 1556 impls, 4134 clqs
(round 59, exhaustive) 3549 del vars, 12391 del conss, 1898 add conss, 599 chg bounds, 6352 chg sides, 13391 chg coeffs, 10943 upgd conss, 1763 impls, 4087 clqs
(round 60, fast)       3559 del vars, 12448 del conss, 1898 add conss, 599 chg bounds, 6428 chg sides, 13587 chg coeffs, 10943 upgd conss, 1763 impls, 4100 clqs
(round 61, exhaustive) 3560 del vars, 12451 del conss, 1899 add conss, 599 chg bounds, 6428 chg sides, 13587 chg coeffs, 10954 upgd conss, 1763 impls, 4098 clqs
(round 62, exhaustive) 3587 del vars, 12452 del conss, 1899 add conss, 613 chg bounds, 6428 chg sides, 13587 chg coeffs, 10954 upgd conss, 2070 impls, 4055 clqs
(round 63, fast)       3599 del vars, 12510 del conss, 1899 add conss, 614 chg bounds, 6588 chg sides, 13969 chg coeffs, 10954 upgd conss, 2070 impls, 4057 clqs
(round 64, exhaustive) 3600 del vars, 12523 del conss, 1900 add conss, 614 chg bounds, 6588 chg sides, 13969 chg coeffs, 10954 upgd conss, 2070 impls, 4055 clqs
(round 65, exhaustive) 3600 del vars, 12527 del conss, 1900 add conss, 614 chg bounds, 6588 chg sides, 13969 chg coeffs, 10969 upgd conss, 2070 impls, 4055 clqs
(round 66, exhaustive) 3626 del vars, 12527 del conss, 1900 add conss, 628 chg bounds, 6588 chg sides, 13969 chg coeffs, 10969 upgd conss, 2099 impls, 4009 clqs
(round 67, fast)       3646 del vars, 12588 del conss, 1900 add conss, 629 chg bounds, 7008 chg sides, 14604 chg coeffs, 10969 upgd conss, 2099 impls, 4006 clqs
(round 68, fast)       3646 del vars, 12588 del conss, 1900 add conss, 630 chg bounds, 7034 chg sides, 14652 chg coeffs, 10969 upgd conss, 2099 impls, 4006 clqs
(round 69, exhaustive) 3646 del vars, 12594 del conss, 1903 add conss, 630 chg bounds, 7034 chg sides, 14652 chg coeffs, 10969 upgd conss, 2099 impls, 4006 clqs
(round 70, exhaustive) 3649 del vars, 12611 del conss, 1903 add conss, 630 chg bounds, 7034 chg sides, 14652 chg coeffs, 10969 upgd conss, 2099 impls, 4000 clqs
(round 71, exhaustive) 3649 del vars, 12611 del conss, 1903 add conss, 630 chg bounds, 7034 chg sides, 14652 chg coeffs, 10988 upgd conss, 2099 impls, 4000 clqs
(round 72, exhaustive) 3686 del vars, 12611 del conss, 1903 add conss, 635 chg bounds, 7034 chg sides, 14652 chg coeffs, 10988 upgd conss, 2162 impls, 3946 clqs
(round 73, fast)       3708 del vars, 12728 del conss, 1903 add conss, 635 chg bounds, 7117 chg sides, 14833 chg coeffs, 10988 upgd conss, 2162 impls, 3958 clqs
(round 74, exhaustive) 3709 del vars, 12731 del conss, 1904 add conss, 635 chg bounds, 7117 chg sides, 14833 chg coeffs, 10999 upgd conss, 2162 impls, 3956 clqs
(round 75, exhaustive) 3736 del vars, 12732 del conss, 1904 add conss, 639 chg bounds, 7117 chg sides, 14833 chg coeffs, 10999 upgd conss, 2264 impls, 3976 clqs
(round 76, fast)       3750 del vars, 12787 del conss, 1904 add conss, 643 chg bounds, 7257 chg sides, 15132 chg coeffs, 10999 upgd conss, 2264 impls, 3977 clqs
(round 77, fast)       3750 del vars, 12787 del conss, 1904 add conss, 645 chg bounds, 7325 chg sides, 15218 chg coeffs, 10999 upgd conss, 2264 impls, 3977 clqs
(round 78, exhaustive) 3750 del vars, 12795 del conss, 1908 add conss, 645 chg bounds, 7325 chg sides, 15218 chg coeffs, 10999 upgd conss, 2264 impls, 3977 clqs
(round 79, fast)       3754 del vars, 12802 del conss, 1908 add conss, 645 chg bounds, 7325 chg sides, 15218 chg coeffs, 10999 upgd conss, 2264 impls, 3969 clqs
(round 80, exhaustive) 3754 del vars, 12805 del conss, 1908 add conss, 645 chg bounds, 7325 chg sides, 15218 chg coeffs, 11018 upgd conss, 2264 impls, 3969 clqs
(round 81, exhaustive) 3809 del vars, 12805 del conss, 1908 add conss, 652 chg bounds, 7325 chg sides, 15218 chg coeffs, 11018 upgd conss, 2270 impls, 3802 clqs
(round 82, fast)       3840 del vars, 12983 del conss, 1908 add conss, 652 chg bounds, 7427 chg sides, 15466 chg coeffs, 11018 upgd conss, 2270 impls, 3805 clqs
(round 83, exhaustive) 3840 del vars, 12987 del conss, 1908 add conss, 652 chg bounds, 7427 chg sides, 15466 chg coeffs, 11034 upgd conss, 2270 impls, 3805 clqs
(round 84, exhaustive) 3867 del vars, 12987 del conss, 1908 add conss, 656 chg bounds, 7427 chg sides, 15466 chg coeffs, 11034 upgd conss, 2382 impls, 4131 clqs
(round 85, fast)       3885 del vars, 13069 del conss, 1908 add conss, 656 chg bounds, 7453 chg sides, 15550 chg coeffs, 11034 upgd conss, 2382 impls, 4109 clqs
(round 86, medium)     3901 del vars, 13069 del conss, 1908 add conss, 656 chg bounds, 7453 chg sides, 15550 chg coeffs, 11034 upgd conss, 2382 impls, 4054 clqs
(round 87, fast)       3902 del vars, 13101 del conss, 1908 add conss, 657 chg bounds, 7453 chg sides, 15551 chg coeffs, 11034 upgd conss, 2391 impls, 4050 clqs
(round 88, exhaustive) 3903 del vars, 13103 del conss, 1908 add conss, 657 chg bounds, 7453 chg sides, 15552 chg coeffs, 11046 upgd conss, 2391 impls, 4048 clqs
(round 89, exhaustive) 3930 del vars, 13103 del conss, 1908 add conss, 659 chg bounds, 7453 chg sides, 15552 chg coeffs, 11046 upgd conss, 2663 impls, 4213 clqs
(round 90, fast)       3951 del vars, 13187 del conss, 1908 add conss, 663 chg bounds, 7524 chg sides, 15750 chg coeffs, 11046 upgd conss, 2663 impls, 4219 clqs
(round 91, fast)       3961 del vars, 13212 del conss, 1908 add conss, 673 chg bounds, 7542 chg sides, 15791 chg coeffs, 11046 upgd conss, 2663 impls, 4095 clqs
(round 92, fast)       3978 del vars, 13245 del conss, 1908 add conss, 677 chg bounds, 7550 chg sides, 15815 chg coeffs, 11046 upgd conss, 2663 impls, 4005 clqs
(round 93, fast)       3989 del vars, 13270 del conss, 1908 add conss, 681 chg bounds, 7553 chg sides, 15824 chg coeffs, 11046 upgd conss, 2663 impls, 3926 clqs
(round 94, fast)       3995 del vars, 13286 del conss, 1908 add conss, 682 chg bounds, 7563 chg sides, 15829 chg coeffs, 11046 upgd conss, 2663 impls, 3915 clqs
(round 95, exhaustive) 3995 del vars, 13306 del conss, 1915 add conss, 682 chg bounds, 7563 chg sides, 15829 chg coeffs, 11046 upgd conss, 2663 impls, 3915 clqs
(round 96, fast)       4002 del vars, 13326 del conss, 1915 add conss, 682 chg bounds, 7563 chg sides, 15829 chg coeffs, 11046 upgd conss, 2663 impls, 3901 clqs
(round 97, exhaustive) 4002 del vars, 13326 del conss, 1915 add conss, 682 chg bounds, 7563 chg sides, 15829 chg coeffs, 11069 upgd conss, 2663 impls, 3901 clqs
(round 98, exhaustive) 4027 del vars, 13326 del conss, 1915 add conss, 701 chg bounds, 7563 chg sides, 15829 chg coeffs, 11069 upgd conss, 3403 impls, 4062 clqs
(round 99, fast)       4037 del vars, 13377 del conss, 1915 add conss, 702 chg bounds, 7984 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4072 clqs
(round 100, exhaustive) 4037 del vars, 13389 del conss, 1921 add conss, 702 chg bounds, 7984 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4072 clqs
(round 101, fast)       4043 del vars, 13402 del conss, 1921 add conss, 702 chg bounds, 7984 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4060 clqs
(round 102, exhaustive) 4043 del vars, 13410 del conss, 1921 add conss, 702 chg bounds, 7984 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4060 clqs
(round 103, exhaustive) 4043 del vars, 13410 del conss, 1921 add conss, 702 chg bounds, 7984 chg sides, 16550 chg coeffs, 11082 upgd conss, 3403 impls, 4060 clqs
(round 104, exhaustive) 4068 del vars, 13410 del conss, 1921 add conss, 715 chg bounds, 7984 chg sides, 16550 chg coeffs, 11082 upgd conss, 3694 impls, 4084 clqs
(round 105, fast)       4081 del vars, 13501 del conss, 1921 add conss, 716 chg bounds, 8184 chg sides, 16957 chg coeffs, 11082 upgd conss, 3706 impls, 4087 clqs
(round 106, medium)     4088 del vars, 13503 del conss, 1921 add conss, 716 chg bounds, 8184 chg sides, 16958 chg coeffs, 11082 upgd conss, 3708 impls, 4061 clqs
(round 107, fast)       4088 del vars, 13520 del conss, 1921 add conss, 716 chg bounds, 8184 chg sides, 16958 chg coeffs, 11082 upgd conss, 3708 impls, 4061 clqs
(round 108, exhaustive) 4088 del vars, 13528 del conss, 1923 add conss, 716 chg bounds, 8184 chg sides, 16958 chg coeffs, 11082 upgd conss, 3708 impls, 4061 clqs
(round 109, exhaustive) 4088 del vars, 13528 del conss, 1923 add conss, 716 chg bounds, 8184 chg sides, 16958 chg coeffs, 11093 upgd conss, 3708 impls, 4062 clqs
(round 110, exhaustive) 4113 del vars, 13528 del conss, 1923 add conss, 730 chg bounds, 8184 chg sides, 16958 chg coeffs, 11093 upgd conss, 4461 impls, 4075 clqs
(round 111, fast)       4120 del vars, 13591 del conss, 1923 add conss, 730 chg bounds, 8541 chg sides, 17600 chg coeffs, 11093 upgd conss, 4461 impls, 4091 clqs
(round 112, exhaustive) 4120 del vars, 13605 del conss, 1930 add conss, 730 chg bounds, 8541 chg sides, 17600 chg coeffs, 11093 upgd conss, 4461 impls, 4091 clqs
(round 113, fast)       4127 del vars, 13622 del conss, 1930 add conss, 730 chg bounds, 8541 chg sides, 17600 chg coeffs, 11093 upgd conss, 4461 impls, 4077 clqs
(round 114, exhaustive) 4127 del vars, 13629 del conss, 1930 add conss, 730 chg bounds, 8541 chg sides, 17600 chg coeffs, 11093 upgd conss, 4461 impls, 4077 clqs
(round 115, exhaustive) 4127 del vars, 13629 del conss, 1930 add conss, 730 chg bounds, 8541 chg sides, 17600 chg coeffs, 11108 upgd conss, 4461 impls, 4077 clqs
(round 116, exhaustive) 4152 del vars, 13629 del conss, 1930 add conss, 738 chg bounds, 8541 chg sides, 17600 chg coeffs, 11108 upgd conss, 5345 impls, 4344 clqs
(round 117, fast)       4155 del vars, 13691 del conss, 1930 add conss, 739 chg bounds, 8748 chg sides, 17943 chg coeffs, 11108 upgd conss, 5345 impls, 4373 clqs
(round 118, exhaustive) 4155 del vars, 13705 del conss, 1937 add conss, 739 chg bounds, 8749 chg sides, 17944 chg coeffs, 11108 upgd conss, 5345 impls, 4373 clqs
(round 119, fast)       4162 del vars, 13724 del conss, 1937 add conss, 739 chg bounds, 8749 chg sides, 17944 chg coeffs, 11108 upgd conss, 5345 impls, 4359 clqs
(round 120, exhaustive) 4162 del vars, 13728 del conss, 1937 add conss, 739 chg bounds, 8749 chg sides, 17944 chg coeffs, 11119 upgd conss, 5345 impls, 4359 clqs
(round 121, exhaustive) 4188 del vars, 13728 del conss, 1937 add conss, 741 chg bounds, 8749 chg sides, 17944 chg coeffs, 11119 upgd conss, 5982 impls, 4676 clqs
(round 122, fast)       4195 del vars, 13782 del conss, 1937 add conss, 744 chg bounds, 8865 chg sides, 18148 chg coeffs, 11119 upgd conss, 5982 impls, 4684 clqs
(round 123, medium)     4201 del vars, 13782 del conss, 1937 add conss, 744 chg bounds, 8865 chg sides, 18151 chg coeffs, 11119 upgd conss, 5997 impls, 4672 clqs
(round 124, fast)       4201 del vars, 13801 del conss, 1937 add conss, 744 chg bounds, 8865 chg sides, 18151 chg coeffs, 11119 upgd conss, 5997 impls, 4672 clqs
(round 125, exhaustive) 4201 del vars, 13805 del conss, 1937 add conss, 744 chg bounds, 8865 chg sides, 18151 chg coeffs, 11130 upgd conss, 5997 impls, 4672 clqs
   (4.9s) probing: 1000/4634 (21.6%) - 646 fixings, 22 aggregations, 10064 implications, 198 bound changes
   (6.1s) probing: 2000/4634 (43.2%) - 661 fixings, 24 aggregations, 22441 implications, 207 bound changes
(round 126, exhaustive) 4226 del vars, 13805 del conss, 1937 add conss, 758 chg bounds, 8865 chg sides, 18151 chg coeffs, 11130 upgd conss, 19336 impls, 9469 clqs
(round 127, fast)       4226 del vars, 13856 del conss, 1937 add conss, 758 chg bounds, 9117 chg sides, 18669 chg coeffs, 11137 upgd conss, 19336 impls, 9487 clqs
(round 128, medium)     4230 del vars, 13856 del conss, 1937 add conss, 758 chg bounds, 9117 chg sides, 18669 chg coeffs, 11137 upgd conss, 19344 impls, 9486 clqs
(round 129, fast)       4230 del vars, 13870 del conss, 1937 add conss, 758 chg bounds, 9117 chg sides, 18669 chg coeffs, 11137 upgd conss, 19344 impls, 9486 clqs
(round 130, exhaustive) 4230 del vars, 13876 del conss, 1937 add conss, 758 chg bounds, 9117 chg sides, 18669 chg coeffs, 11145 upgd conss, 19344 impls, 9486 clqs
   (7.3s) probing: 3000/4634 (64.7%) - 674 fixings, 30 aggregations, 29619 implications, 212 bound changes
(round 131, exhaustive) 4257 del vars, 13876 del conss, 1937 add conss, 764 chg bounds, 9117 chg sides, 18669 chg coeffs, 11145 upgd conss, 21967 impls, 9721 clqs
(round 132, fast)       4260 del vars, 13948 del conss, 1937 add conss, 769 chg bounds, 9344 chg sides, 19078 chg coeffs, 11145 upgd conss, 21968 impls, 9731 clqs
(round 133, exhaustive) 4260 del vars, 13954 del conss, 1940 add conss, 769 chg bounds, 9345 chg sides, 19079 chg coeffs, 11145 upgd conss, 21968 impls, 9731 clqs
(round 134, fast)       4263 del vars, 13963 del conss, 1940 add conss, 769 chg bounds, 9345 chg sides, 19079 chg coeffs, 11145 upgd conss, 21968 impls, 9722 clqs
(round 135, exhaustive) 4263 del vars, 13969 del conss, 1940 add conss, 769 chg bounds, 9345 chg sides, 19079 chg coeffs, 11162 upgd conss, 21968 impls, 9722 clqs
(round 136, exhaustive) 4288 del vars, 13969 del conss, 1940 add conss, 779 chg bounds, 9345 chg sides, 19079 chg coeffs, 11162 upgd conss, 22110 impls, 9626 clqs
(round 137, fast)       4292 del vars, 14029 del conss, 1940 add conss, 790 chg bounds, 9689 chg sides, 19731 chg coeffs, 11162 upgd conss, 22119 impls, 9635 clqs
(round 138, fast)       4292 del vars, 14030 del conss, 1940 add conss, 791 chg bounds, 9714 chg sides, 19785 chg coeffs, 11162 upgd conss, 22119 impls, 9635 clqs
(round 139, exhaustive) 4292 del vars, 14050 del conss, 1950 add conss, 791 chg bounds, 9714 chg sides, 19785 chg coeffs, 11162 upgd conss, 22119 impls, 9635 clqs
(round 140, fast)       4302 del vars, 14073 del conss, 1950 add conss, 791 chg bounds, 9714 chg sides, 19785 chg coeffs, 11162 upgd conss, 22128 impls, 9604 clqs
(round 141, exhaustive) 4302 del vars, 14078 del conss, 1950 add conss, 791 chg bounds, 9714 chg sides, 19785 chg coeffs, 11187 upgd conss, 22128 impls, 9604 clqs
(round 142, exhaustive) 4327 del vars, 14078 del conss, 1950 add conss, 802 chg bounds, 9714 chg sides, 19785 chg coeffs, 11187 upgd conss, 22354 impls, 9508 clqs
(round 143, fast)       4336 del vars, 14151 del conss, 1950 add conss, 810 chg bounds, 10009 chg sides, 20412 chg coeffs, 11187 upgd conss, 22363 impls, 9518 clqs
(round 144, fast)       4336 del vars, 14154 del conss, 1950 add conss, 810 chg bounds, 10017 chg sides, 20420 chg coeffs, 11187 upgd conss, 22363 impls, 9518 clqs
(round 145, exhaustive) 4336 del vars, 14180 del conss, 1963 add conss, 810 chg bounds, 10017 chg sides, 20420 chg coeffs, 11187 upgd conss, 22363 impls, 9518 clqs
(round 146, fast)       4349 del vars, 14213 del conss, 1963 add conss, 810 chg bounds, 10017 chg sides, 20420 chg coeffs, 11187 upgd conss, 22383 impls, 9479 clqs
(round 147, exhaustive) 4349 del vars, 14218 del conss, 1963 add conss, 810 chg bounds, 10017 chg sides, 20420 chg coeffs, 11212 upgd conss, 22383 impls, 9479 clqs
(round 148, fast)       4349 del vars, 14218 del conss, 1963 add conss, 811 chg bounds, 10036 chg sides, 20460 chg coeffs, 11212 upgd conss, 22383 impls, 9479 clqs
(round 149, exhaustive) 4374 del vars, 14219 del conss, 1963 add conss, 827 chg bounds, 10036 chg sides, 20460 chg coeffs, 11212 upgd conss, 23260 impls, 9507 clqs
(round 150, fast)       4386 del vars, 14302 del conss, 1963 add conss, 831 chg bounds, 10353 chg sides, 21022 chg coeffs, 11212 upgd conss, 23271 impls, 9464 clqs
(round 151, fast)       4386 del vars, 14305 del conss, 1963 add conss, 831 chg bounds, 10357 chg sides, 21025 chg coeffs, 11212 upgd conss, 23271 impls, 9464 clqs
(round 152, exhaustive) 4386 del vars, 14319 del conss, 1970 add conss, 831 chg bounds, 10357 chg sides, 21025 chg coeffs, 11212 upgd conss, 23271 impls, 9464 clqs
(round 153, fast)       4393 del vars, 14334 del conss, 1970 add conss, 831 chg bounds, 10357 chg sides, 21025 chg coeffs, 11212 upgd conss, 23276 impls, 9439 clqs
(round 154, exhaustive) 4393 del vars, 14337 del conss, 1970 add conss, 831 chg bounds, 10357 chg sides, 21025 chg coeffs, 11234 upgd conss, 23276 impls, 9439 clqs
   (8.4s) probing: 4000/4634 (86.3%) - 773 fixings, 39 aggregations, 34532 implications, 270 bound changes
   (8.4s) probing cycle finished: starting next cycle
(round 155, exhaustive) 4418 del vars, 14337 del conss, 1970 add conss, 851 chg bounds, 10357 chg sides, 21025 chg coeffs, 11234 upgd conss, 25017 impls, 10282 clqs
(round 156, fast)       4434 del vars, 14422 del conss, 1970 add conss, 851 chg bounds, 10699 chg sides, 21636 chg coeffs, 11234 upgd conss, 25040 impls, 10217 clqs
(round 157, medium)     4456 del vars, 14422 del conss, 1970 add conss, 851 chg bounds, 10699 chg sides, 21636 chg coeffs, 11234 upgd conss, 25069 impls, 10082 clqs
(round 158, fast)       4456 del vars, 14466 del conss, 1970 add conss, 851 chg bounds, 10699 chg sides, 21636 chg coeffs, 11234 upgd conss, 25069 impls, 10082 clqs
(round 159, exhaustive) 4456 del vars, 14470 del conss, 1974 add conss, 851 chg bounds, 10699 chg sides, 21636 chg coeffs, 11234 upgd conss, 25069 impls, 10082 clqs
(round 160, exhaustive) 4456 del vars, 14475 del conss, 1974 add conss, 851 chg bounds, 10699 chg sides, 21636 chg coeffs, 11247 upgd conss, 25069 impls, 10085 clqs
   (9.3s) probing: 1000/3096 (32.3%) - 773 fixings, 42 aggregations, 40034 implications, 274 bound changes
   (9.3s) probing: 1056/3096 (34.1%) - 773 fixings, 42 aggregations, 40172 implications, 274 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.4s) no symmetry present (symcode time: 0.00)
presolving (161 rounds: 161 fast, 92 medium, 85 exhaustive):
 4456 deleted vars, 14475 deleted constraints, 1974 added constraints, 855 tightened bounds, 0 added holes, 10699 changed sides, 21636 changed coefficients
 27317 implications, 10839 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7092 constraints
    502 constraints of type <varbound>
    664 constraints of type <setppc>
   1133 constraints of type <and>
   2209 constraints of type <linear>
   2584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |141417 |     - |    79M |   0 |3116 |7111 |8225 |   0 |  0 |  18 |   0 | 1.020739e+06 |      --      |    Inf | unknown
  130s|     1 |     0 |185242 |     - |    79M |   0 |3116 |7126 |8225 |   0 |  0 |  33 |   0 | 1.020740e+06 |      --      |    Inf | unknown
* 137s|     1 |     0 |185242 |     - |    LP  |   0 |3116 |7126 |8225 |   0 |  0 |  33 |   0 | 1.020740e+06 | 1.835008e+06 |  79.77%| unknown
  162s|     1 |     0 |214368 |     - |    82M |   0 |3116 |7236 |8280 |  56 |  1 |  33 |   0 | 1.032332e+06 | 1.835008e+06 |  77.75%| unknown
  162s|     1 |     0 |214374 |     - |    82M |   0 |3116 |7236 |8279 |  56 |  1 |  33 |   0 | 1.032333e+06 | 1.835008e+06 |  77.75%| unknown
  162s|     1 |     0 |214374 |     - |    82M |   0 |3116 |7236 |8279 |  56 |  1 |  33 |   0 | 1.032333e+06 | 1.835008e+06 |  77.75%| unknown
  314s|     1 |     0 |385172 |     - |    84M |   0 |3116 |7236 |8338 | 115 |  2 |  33 |   0 | 1.042948e+06 | 1.835008e+06 |  75.94%| unknown
  314s|     1 |     0 |385173 |     - |    84M |   0 |3116 |7236 |8338 | 115 |  2 |  33 |   0 | 1.042949e+06 | 1.835008e+06 |  75.94%| unknown
  330s|     1 |     0 |406271 |     - |    85M |   0 |3116 |7236 |8391 | 168 |  3 |  33 |   0 | 1.054078e+06 | 1.835008e+06 |  74.09%| unknown
  330s|     1 |     0 |406273 |     - |    85M |   0 |3116 |7238 |8389 | 168 |  3 |  35 |   0 | 1.054078e+06 | 1.835008e+06 |  74.09%| unknown
  340s|     1 |     0 |419305 |     - |    86M |   0 |3116 |7238 |8438 | 217 |  4 |  35 |   0 | 1.054112e+06 | 1.835008e+06 |  74.08%| unknown
  340s|     1 |     0 |419306 |     - |    86M |   0 |3116 |7238 |8437 | 217 |  4 |  35 |   0 | 1.054112e+06 | 1.835008e+06 |  74.08%| unknown
  347s|     1 |     0 |427861 |     - |    87M |   0 |3116 |7238 |8465 | 245 |  5 |  35 |   0 | 1.054116e+06 | 1.835008e+06 |  74.08%| unknown
  347s|     1 |     0 |427863 |     - |    87M |   0 |3116 |7239 |8465 | 245 |  5 |  36 |   0 | 1.054116e+06 | 1.835008e+06 |  74.08%| unknown
  363s|     1 |     0 |445826 |     - |    88M |   0 |3116 |7239 |8488 | 268 |  6 |  36 |   0 | 1.054183e+06 | 1.835008e+06 |  74.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  363s|     1 |     0 |445827 |     - |    88M |   0 |3116 |7239 |8488 | 268 |  6 |  36 |   0 | 1.054183e+06 | 1.835008e+06 |  74.07%| unknown
  542s|     1 |     0 |653905 |     - |    89M |   0 |3116 |7239 |8512 | 292 |  7 |  36 |   0 | 1.054183e+06 | 1.835008e+06 |  74.07%| unknown
  545s|     1 |     0 |655724 |     - |    89M |   0 |3116 |7239 |8538 | 318 |  8 |  36 |   0 | 1.055268e+06 | 1.835008e+06 |  73.89%| unknown
  545s|     1 |     0 |655728 |     - |    89M |   0 |3116 |7239 |8536 | 318 |  8 |  36 |   0 | 1.055268e+06 | 1.835008e+06 |  73.89%| unknown
  549s|     1 |     0 |659356 |     - |    90M |   0 |3116 |7239 |8547 | 329 |  9 |  36 |   0 | 1.055269e+06 | 1.835008e+06 |  73.89%| unknown
  551s|     1 |     0 |660924 |     - |    91M |   0 |3116 |7240 |8572 | 354 | 10 |  37 |   0 | 1.055691e+06 | 1.835008e+06 |  73.82%| unknown
  551s|     1 |     0 |660925 |     - |    91M |   0 |3116 |7240 |8451 | 354 | 10 |  37 |   0 | 1.055691e+06 | 1.835008e+06 |  73.82%| unknown
  552s|     1 |     0 |663529 |     - |    92M |   0 |3116 |7240 |8463 | 366 | 11 |  37 |   0 | 1.055691e+06 | 1.835008e+06 |  73.82%| unknown
  555s|     1 |     0 |668524 |     - |    93M |   0 |3116 |7242 |8469 | 372 | 12 |  39 |   0 | 1.055692e+06 | 1.835008e+06 |  73.82%| unknown
  555s|     1 |     0 |668533 |     - |    93M |   0 |3116 |7242 |8469 | 372 | 12 |  39 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  556s|     1 |     0 |670684 |     - |    94M |   0 |3116 |7242 |8474 | 377 | 13 |  39 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  561s|     1 |     0 |679001 |     - |    95M |   0 |3116 |7242 |8482 | 385 | 14 |  39 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  566s|     1 |     0 |686783 |     - |    96M |   0 |3116 |7243 |8447 | 392 | 15 |  40 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  587s|     1 |     0 |708915 |     - |    97M |   0 |3116 |7244 |8457 | 402 | 16 |  41 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  606s|     1 |     0 |729422 |     - |    97M |   0 |3116 |7244 |8468 | 413 | 17 |  41 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  608s|     1 |     0 |733174 |     - |    98M |   0 |3116 |7244 |8487 | 432 | 18 |  41 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  614s|     1 |     0 |743068 |     - |    99M |   0 |3116 |7244 |8494 | 439 | 19 |  41 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  617s|     1 |     0 |748284 |     - |   100M |   0 |3116 |7244 |8504 | 449 | 20 |  41 |   0 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
  647s|     1 |     2 |780414 |     - |   100M |   0 |3116 |7258 |8504 | 449 | 20 |  55 |  13 | 1.055693e+06 | 1.835008e+06 |  73.82%| unknown
d1254s|     7 |     8 |  1478k|121727.3 |pscostdi|   3 |3116 |7306 |8448 |   0 |  2 | 104 | 137 | 1.055699e+06 | 1.638400e+06 |  55.20%| unknown
*1336s|    11 |    10 |  1565k|81689.3 |    LP  |   5 |3116 |7305 |8453 | 678 |  0 | 104 | 148 | 1.066345e+06 | 1.523712e+06 |  42.89%| unknown
*1370s|    15 |    14 |  1597k|60688.9 |    LP  |   5 |3116 |7319 |8495 | 792 |  0 | 119 | 148 | 1.066345e+06 | 1.474560e+06 |  38.28%| unknown
*1611s|    37 |    36 |  1984k|34339.0 |    LP  |  20 |3116 |7331 |8630 |1114 |  0 | 132 | 182 | 1.066465e+06 | 1.392640e+06 |  30.58%| unknown
*1717s|    66 |    65 |  2120k|21107.2 |    LP  |  20 |3116 |7407 |8625 |1417 |  0 | 208 | 230 | 1.066469e+06 | 1.376256e+06 |  29.05%| unknown
d1736s|    72 |    68 |  2142k|19639.3 |guideddi|  20 |3116 |7418 |8615 |   0 |  1 | 219 | 230 | 1.066469e+06 | 1.327104e+06 |  24.44%|  13.80%
*1743s|    75 |    69 |  2145k|18886.2 |    LP  |  20 |3116 |7418 |8624 |1470 |  0 | 219 | 230 | 1.066469e+06 | 1.310720e+06 |  22.90%|  13.87%
*1973s|    89 |    83 |  2468k|19542.3 |    LP  |  20 |3116 |7442 |8632 |1828 |  0 | 246 | 298 | 1.066469e+06 | 1.310719e+06 |  22.90%|  14.22%
 2137s|   100 |    92 |  2673k|19450.5 |   117M |  21 |3116 |7452 |8628 |1939 |  2 | 256 | 341 | 1.068180e+06 | 1.310719e+06 |  22.71%|  15.86%
d2547s|   136 |   114 |  3235k|18422.6 |guideddi|  22 |3116 |7587 |8535 |   0 |  2 | 407 | 419 | 1.075162e+06 | 1.294336e+06 |  20.39%|  19.85%
 2698s|   200 |   146 |  3452k|13588.4 |   120M |  23 |3116 |7685 |8658 |3551 |  2 | 526 | 445 | 1.085337e+06 | 1.294336e+06 |  19.26%|  23.72%
