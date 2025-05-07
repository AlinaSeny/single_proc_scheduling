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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag394_down_left_input.lp>
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
(round 17, fast)       3052 del vars, 11429 del conss, 1851 add conss, 514 chg bounds, 5072 chg sides, 10159 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 18, fast)       3052 del vars, 11429 del conss, 1851 add conss, 515 chg bounds, 5118 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 19, exhaustive) 3052 del vars, 11449 del conss, 1861 add conss, 515 chg bounds, 5118 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4754 clqs
(round 20, fast)       3062 del vars, 11468 del conss, 1861 add conss, 515 chg bounds, 5118 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4734 clqs
(round 21, exhaustive) 3062 del vars, 11487 del conss, 1861 add conss, 515 chg bounds, 5118 chg sides, 10211 chg coeffs, 10736 upgd conss, 283 impls, 4734 clqs
(round 22, exhaustive) 3062 del vars, 11487 del conss, 1861 add conss, 515 chg bounds, 5118 chg sides, 10211 chg coeffs, 10787 upgd conss, 283 impls, 4734 clqs
(round 23, exhaustive) 3123 del vars, 11487 del conss, 1861 add conss, 524 chg bounds, 5118 chg sides, 10211 chg coeffs, 10787 upgd conss, 288 impls, 4599 clqs
(round 24, fast)       3164 del vars, 11656 del conss, 1861 add conss, 524 chg bounds, 5259 chg sides, 10683 chg coeffs, 10787 upgd conss, 288 impls, 4599 clqs
(round 25, exhaustive) 3164 del vars, 11680 del conss, 1873 add conss, 524 chg bounds, 5259 chg sides, 10683 chg coeffs, 10787 upgd conss, 288 impls, 4599 clqs
(round 26, fast)       3176 del vars, 11707 del conss, 1873 add conss, 524 chg bounds, 5259 chg sides, 10683 chg coeffs, 10787 upgd conss, 288 impls, 4575 clqs
(round 27, exhaustive) 3176 del vars, 11713 del conss, 1873 add conss, 524 chg bounds, 5259 chg sides, 10683 chg coeffs, 10828 upgd conss, 288 impls, 4575 clqs
(round 28, exhaustive) 3216 del vars, 11713 del conss, 1873 add conss, 532 chg bounds, 5259 chg sides, 10683 chg coeffs, 10828 upgd conss, 292 impls, 4482 clqs
(round 29, fast)       3248 del vars, 11826 del conss, 1873 add conss, 532 chg bounds, 5436 chg sides, 11083 chg coeffs, 10828 upgd conss, 292 impls, 4483 clqs
(round 30, exhaustive) 3248 del vars, 11838 del conss, 1879 add conss, 532 chg bounds, 5436 chg sides, 11083 chg coeffs, 10828 upgd conss, 292 impls, 4483 clqs
(round 31, fast)       3254 del vars, 11851 del conss, 1879 add conss, 532 chg bounds, 5436 chg sides, 11083 chg coeffs, 10828 upgd conss, 292 impls, 4471 clqs
(round 32, exhaustive) 3254 del vars, 11854 del conss, 1879 add conss, 532 chg bounds, 5436 chg sides, 11083 chg coeffs, 10855 upgd conss, 292 impls, 4471 clqs
(round 33, exhaustive) 3280 del vars, 11854 del conss, 1879 add conss, 546 chg bounds, 5436 chg sides, 11083 chg coeffs, 10855 upgd conss, 379 impls, 4414 clqs
(round 34, fast)       3300 del vars, 11929 del conss, 1879 add conss, 546 chg bounds, 5612 chg sides, 11558 chg coeffs, 10855 upgd conss, 379 impls, 4414 clqs
(round 35, exhaustive) 3300 del vars, 11939 del conss, 1884 add conss, 546 chg bounds, 5612 chg sides, 11558 chg coeffs, 10855 upgd conss, 379 impls, 4414 clqs
(round 36, fast)       3305 del vars, 11950 del conss, 1884 add conss, 546 chg bounds, 5612 chg sides, 11558 chg coeffs, 10855 upgd conss, 379 impls, 4404 clqs
(round 37, exhaustive) 3305 del vars, 11954 del conss, 1884 add conss, 546 chg bounds, 5612 chg sides, 11558 chg coeffs, 10873 upgd conss, 379 impls, 4404 clqs
(round 38, exhaustive) 3341 del vars, 11954 del conss, 1884 add conss, 561 chg bounds, 5612 chg sides, 11558 chg coeffs, 10873 upgd conss, 399 impls, 4312 clqs
(round 39, fast)       3365 del vars, 12069 del conss, 1884 add conss, 561 chg bounds, 5871 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4331 clqs
(round 40, exhaustive) 3365 del vars, 12079 del conss, 1889 add conss, 561 chg bounds, 5871 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4331 clqs
(round 41, fast)       3370 del vars, 12091 del conss, 1889 add conss, 561 chg bounds, 5871 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4321 clqs
(round 42, exhaustive) 3370 del vars, 12101 del conss, 1889 add conss, 561 chg bounds, 5871 chg sides, 12227 chg coeffs, 10873 upgd conss, 399 impls, 4321 clqs
(round 43, exhaustive) 3370 del vars, 12101 del conss, 1889 add conss, 561 chg bounds, 5871 chg sides, 12227 chg coeffs, 10894 upgd conss, 399 impls, 4321 clqs
(round 44, exhaustive) 3398 del vars, 12101 del conss, 1889 add conss, 570 chg bounds, 5871 chg sides, 12227 chg coeffs, 10894 upgd conss, 557 impls, 4252 clqs
(round 45, fast)       3421 del vars, 12182 del conss, 1889 add conss, 570 chg bounds, 5999 chg sides, 12603 chg coeffs, 10894 upgd conss, 557 impls, 4261 clqs
(round 46, exhaustive) 3421 del vars, 12192 del conss, 1894 add conss, 570 chg bounds, 5999 chg sides, 12603 chg coeffs, 10894 upgd conss, 557 impls, 4261 clqs
(round 47, fast)       3426 del vars, 12202 del conss, 1894 add conss, 570 chg bounds, 5999 chg sides, 12603 chg coeffs, 10894 upgd conss, 557 impls, 4251 clqs
(round 48, exhaustive) 3426 del vars, 12203 del conss, 1894 add conss, 570 chg bounds, 5999 chg sides, 12603 chg coeffs, 10911 upgd conss, 557 impls, 4251 clqs
(round 49, exhaustive) 3451 del vars, 12203 del conss, 1894 add conss, 576 chg bounds, 5999 chg sides, 12603 chg coeffs, 10911 upgd conss, 1080 impls, 4190 clqs
(round 50, fast)       3465 del vars, 12266 del conss, 1894 add conss, 576 chg bounds, 6149 chg sides, 12915 chg coeffs, 10911 upgd conss, 1080 impls, 4203 clqs
(round 51, medium)     3476 del vars, 12266 del conss, 1894 add conss, 576 chg bounds, 6149 chg sides, 12915 chg coeffs, 10911 upgd conss, 1080 impls, 4181 clqs
(round 52, fast)       3476 del vars, 12290 del conss, 1894 add conss, 576 chg bounds, 6149 chg sides, 12915 chg coeffs, 10911 upgd conss, 1080 impls, 4181 clqs
(round 53, exhaustive) 3476 del vars, 12290 del conss, 1894 add conss, 576 chg bounds, 6149 chg sides, 12915 chg coeffs, 10924 upgd conss, 1080 impls, 4181 clqs
(round 54, exhaustive) 3501 del vars, 12290 del conss, 1894 add conss, 589 chg bounds, 6149 chg sides, 12915 chg coeffs, 10924 upgd conss, 1556 impls, 4115 clqs
(round 55, fast)       3520 del vars, 12371 del conss, 1894 add conss, 590 chg bounds, 6353 chg sides, 13391 chg coeffs, 10924 upgd conss, 1556 impls, 4142 clqs
(round 56, exhaustive) 3520 del vars, 12379 del conss, 1898 add conss, 590 chg bounds, 6353 chg sides, 13391 chg coeffs, 10924 upgd conss, 1556 impls, 4142 clqs
(round 57, fast)       3524 del vars, 12387 del conss, 1898 add conss, 590 chg bounds, 6353 chg sides, 13391 chg coeffs, 10924 upgd conss, 1556 impls, 4134 clqs
(round 58, exhaustive) 3524 del vars, 12391 del conss, 1898 add conss, 590 chg bounds, 6353 chg sides, 13391 chg coeffs, 10943 upgd conss, 1556 impls, 4134 clqs
(round 59, exhaustive) 3549 del vars, 12391 del conss, 1898 add conss, 599 chg bounds, 6353 chg sides, 13391 chg coeffs, 10943 upgd conss, 1763 impls, 4087 clqs
(round 60, fast)       3559 del vars, 12448 del conss, 1898 add conss, 599 chg bounds, 6429 chg sides, 13587 chg coeffs, 10943 upgd conss, 1763 impls, 4100 clqs
(round 61, exhaustive) 3560 del vars, 12451 del conss, 1899 add conss, 599 chg bounds, 6429 chg sides, 13587 chg coeffs, 10954 upgd conss, 1763 impls, 4098 clqs
(round 62, exhaustive) 3587 del vars, 12452 del conss, 1899 add conss, 613 chg bounds, 6429 chg sides, 13587 chg coeffs, 10954 upgd conss, 2070 impls, 4055 clqs
(round 63, fast)       3599 del vars, 12510 del conss, 1899 add conss, 614 chg bounds, 6589 chg sides, 13969 chg coeffs, 10954 upgd conss, 2070 impls, 4057 clqs
(round 64, exhaustive) 3600 del vars, 12523 del conss, 1900 add conss, 614 chg bounds, 6589 chg sides, 13969 chg coeffs, 10954 upgd conss, 2070 impls, 4055 clqs
(round 65, exhaustive) 3600 del vars, 12527 del conss, 1900 add conss, 614 chg bounds, 6589 chg sides, 13969 chg coeffs, 10969 upgd conss, 2070 impls, 4055 clqs
(round 66, exhaustive) 3626 del vars, 12527 del conss, 1900 add conss, 628 chg bounds, 6589 chg sides, 13969 chg coeffs, 10969 upgd conss, 2099 impls, 4009 clqs
(round 67, fast)       3646 del vars, 12588 del conss, 1900 add conss, 629 chg bounds, 7010 chg sides, 14604 chg coeffs, 10969 upgd conss, 2099 impls, 4006 clqs
(round 68, fast)       3646 del vars, 12588 del conss, 1900 add conss, 630 chg bounds, 7036 chg sides, 14652 chg coeffs, 10969 upgd conss, 2099 impls, 4006 clqs
(round 69, exhaustive) 3646 del vars, 12594 del conss, 1903 add conss, 630 chg bounds, 7036 chg sides, 14652 chg coeffs, 10969 upgd conss, 2099 impls, 4006 clqs
(round 70, exhaustive) 3649 del vars, 12611 del conss, 1903 add conss, 630 chg bounds, 7036 chg sides, 14652 chg coeffs, 10969 upgd conss, 2099 impls, 4000 clqs
(round 71, exhaustive) 3649 del vars, 12611 del conss, 1903 add conss, 630 chg bounds, 7036 chg sides, 14652 chg coeffs, 10988 upgd conss, 2099 impls, 4000 clqs
(round 72, exhaustive) 3686 del vars, 12611 del conss, 1903 add conss, 635 chg bounds, 7036 chg sides, 14652 chg coeffs, 10988 upgd conss, 2162 impls, 3946 clqs
(round 73, fast)       3708 del vars, 12728 del conss, 1903 add conss, 635 chg bounds, 7119 chg sides, 14833 chg coeffs, 10988 upgd conss, 2162 impls, 3958 clqs
(round 74, exhaustive) 3709 del vars, 12731 del conss, 1904 add conss, 635 chg bounds, 7119 chg sides, 14833 chg coeffs, 10999 upgd conss, 2162 impls, 3956 clqs
(round 75, exhaustive) 3736 del vars, 12732 del conss, 1904 add conss, 639 chg bounds, 7119 chg sides, 14833 chg coeffs, 10999 upgd conss, 2264 impls, 3976 clqs
(round 76, fast)       3750 del vars, 12787 del conss, 1904 add conss, 643 chg bounds, 7259 chg sides, 15132 chg coeffs, 10999 upgd conss, 2264 impls, 3977 clqs
(round 77, fast)       3750 del vars, 12787 del conss, 1904 add conss, 645 chg bounds, 7327 chg sides, 15218 chg coeffs, 10999 upgd conss, 2264 impls, 3977 clqs
(round 78, exhaustive) 3750 del vars, 12795 del conss, 1908 add conss, 645 chg bounds, 7327 chg sides, 15218 chg coeffs, 10999 upgd conss, 2264 impls, 3977 clqs
(round 79, fast)       3754 del vars, 12802 del conss, 1908 add conss, 645 chg bounds, 7327 chg sides, 15218 chg coeffs, 10999 upgd conss, 2264 impls, 3969 clqs
(round 80, exhaustive) 3754 del vars, 12805 del conss, 1908 add conss, 645 chg bounds, 7327 chg sides, 15218 chg coeffs, 11018 upgd conss, 2264 impls, 3969 clqs
(round 81, exhaustive) 3809 del vars, 12805 del conss, 1908 add conss, 652 chg bounds, 7327 chg sides, 15218 chg coeffs, 11018 upgd conss, 2270 impls, 3802 clqs
(round 82, fast)       3840 del vars, 12983 del conss, 1908 add conss, 652 chg bounds, 7429 chg sides, 15466 chg coeffs, 11018 upgd conss, 2270 impls, 3805 clqs
(round 83, exhaustive) 3840 del vars, 12987 del conss, 1908 add conss, 652 chg bounds, 7429 chg sides, 15466 chg coeffs, 11034 upgd conss, 2270 impls, 3805 clqs
(round 84, exhaustive) 3867 del vars, 12987 del conss, 1908 add conss, 656 chg bounds, 7429 chg sides, 15466 chg coeffs, 11034 upgd conss, 2382 impls, 4145 clqs
(round 85, fast)       3883 del vars, 13069 del conss, 1908 add conss, 656 chg bounds, 7455 chg sides, 15550 chg coeffs, 11034 upgd conss, 2382 impls, 4123 clqs
(round 86, medium)     3899 del vars, 13069 del conss, 1908 add conss, 656 chg bounds, 7455 chg sides, 15550 chg coeffs, 11034 upgd conss, 2382 impls, 4066 clqs
(round 87, fast)       3900 del vars, 13101 del conss, 1908 add conss, 657 chg bounds, 7455 chg sides, 15551 chg coeffs, 11034 upgd conss, 2391 impls, 4062 clqs
(round 88, exhaustive) 3901 del vars, 13103 del conss, 1908 add conss, 657 chg bounds, 7455 chg sides, 15552 chg coeffs, 11046 upgd conss, 2391 impls, 4060 clqs
(round 89, exhaustive) 3928 del vars, 13103 del conss, 1908 add conss, 659 chg bounds, 7455 chg sides, 15552 chg coeffs, 11046 upgd conss, 2663 impls, 4225 clqs
(round 90, fast)       3949 del vars, 13187 del conss, 1908 add conss, 663 chg bounds, 7526 chg sides, 15750 chg coeffs, 11046 upgd conss, 2663 impls, 4231 clqs
(round 91, fast)       3959 del vars, 13212 del conss, 1908 add conss, 673 chg bounds, 7544 chg sides, 15791 chg coeffs, 11046 upgd conss, 2663 impls, 4106 clqs
(round 92, fast)       3976 del vars, 13245 del conss, 1908 add conss, 677 chg bounds, 7552 chg sides, 15815 chg coeffs, 11046 upgd conss, 2663 impls, 4011 clqs
(round 93, fast)       3987 del vars, 13270 del conss, 1908 add conss, 681 chg bounds, 7555 chg sides, 15824 chg coeffs, 11046 upgd conss, 2663 impls, 3926 clqs
(round 94, fast)       3993 del vars, 13286 del conss, 1908 add conss, 682 chg bounds, 7565 chg sides, 15829 chg coeffs, 11046 upgd conss, 2663 impls, 3915 clqs
(round 95, exhaustive) 3993 del vars, 13306 del conss, 1915 add conss, 682 chg bounds, 7565 chg sides, 15829 chg coeffs, 11046 upgd conss, 2663 impls, 3915 clqs
(round 96, fast)       4000 del vars, 13326 del conss, 1915 add conss, 682 chg bounds, 7565 chg sides, 15829 chg coeffs, 11046 upgd conss, 2663 impls, 3901 clqs
(round 97, exhaustive) 4000 del vars, 13326 del conss, 1915 add conss, 682 chg bounds, 7565 chg sides, 15829 chg coeffs, 11069 upgd conss, 2663 impls, 3901 clqs
(round 98, exhaustive) 4025 del vars, 13326 del conss, 1915 add conss, 701 chg bounds, 7565 chg sides, 15829 chg coeffs, 11069 upgd conss, 3403 impls, 4062 clqs
(round 99, fast)       4035 del vars, 13377 del conss, 1915 add conss, 702 chg bounds, 7986 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4072 clqs
(round 100, exhaustive) 4035 del vars, 13389 del conss, 1921 add conss, 702 chg bounds, 7986 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4072 clqs
(round 101, fast)       4041 del vars, 13402 del conss, 1921 add conss, 702 chg bounds, 7986 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4060 clqs
(round 102, exhaustive) 4041 del vars, 13410 del conss, 1921 add conss, 702 chg bounds, 7986 chg sides, 16550 chg coeffs, 11069 upgd conss, 3403 impls, 4060 clqs
(round 103, exhaustive) 4041 del vars, 13410 del conss, 1921 add conss, 702 chg bounds, 7986 chg sides, 16550 chg coeffs, 11082 upgd conss, 3403 impls, 4060 clqs
(round 104, exhaustive) 4066 del vars, 13410 del conss, 1921 add conss, 714 chg bounds, 7986 chg sides, 16550 chg coeffs, 11082 upgd conss, 3709 impls, 4013 clqs
(round 105, fast)       4078 del vars, 13495 del conss, 1921 add conss, 714 chg bounds, 8183 chg sides, 16957 chg coeffs, 11082 upgd conss, 3709 impls, 4022 clqs
(round 106, medium)     4084 del vars, 13495 del conss, 1921 add conss, 714 chg bounds, 8183 chg sides, 16957 chg coeffs, 11082 upgd conss, 3712 impls, 3997 clqs
(round 107, fast)       4084 del vars, 13512 del conss, 1921 add conss, 714 chg bounds, 8183 chg sides, 16957 chg coeffs, 11082 upgd conss, 3712 impls, 3997 clqs
(round 108, exhaustive) 4084 del vars, 13518 del conss, 1921 add conss, 714 chg bounds, 8183 chg sides, 16957 chg coeffs, 11094 upgd conss, 3712 impls, 3997 clqs
(round 109, exhaustive) 4110 del vars, 13518 del conss, 1921 add conss, 728 chg bounds, 8183 chg sides, 16957 chg coeffs, 11094 upgd conss, 4456 impls, 4012 clqs
(round 110, fast)       4117 del vars, 13581 del conss, 1921 add conss, 728 chg bounds, 8541 chg sides, 17599 chg coeffs, 11094 upgd conss, 4456 impls, 4029 clqs
(round 111, exhaustive) 4117 del vars, 13595 del conss, 1928 add conss, 728 chg bounds, 8541 chg sides, 17599 chg coeffs, 11094 upgd conss, 4456 impls, 4029 clqs
(round 112, fast)       4124 del vars, 13612 del conss, 1928 add conss, 728 chg bounds, 8541 chg sides, 17599 chg coeffs, 11094 upgd conss, 4456 impls, 4015 clqs
(round 113, exhaustive) 4124 del vars, 13619 del conss, 1928 add conss, 728 chg bounds, 8541 chg sides, 17599 chg coeffs, 11094 upgd conss, 4456 impls, 4015 clqs
(round 114, exhaustive) 4124 del vars, 13619 del conss, 1928 add conss, 728 chg bounds, 8541 chg sides, 17599 chg coeffs, 11109 upgd conss, 4456 impls, 4015 clqs
(round 115, exhaustive) 4150 del vars, 13619 del conss, 1928 add conss, 732 chg bounds, 8541 chg sides, 17599 chg coeffs, 11109 upgd conss, 5030 impls, 4162 clqs
(round 116, fast)       4156 del vars, 13683 del conss, 1928 add conss, 735 chg bounds, 8725 chg sides, 17892 chg coeffs, 11109 upgd conss, 5030 impls, 4181 clqs
(round 117, exhaustive) 4156 del vars, 13699 del conss, 1936 add conss, 735 chg bounds, 8726 chg sides, 17896 chg coeffs, 11109 upgd conss, 5030 impls, 4181 clqs
(round 118, fast)       4164 del vars, 13721 del conss, 1936 add conss, 735 chg bounds, 8726 chg sides, 17896 chg coeffs, 11109 upgd conss, 5030 impls, 4165 clqs
(round 119, exhaustive) 4164 del vars, 13723 del conss, 1936 add conss, 735 chg bounds, 8726 chg sides, 17896 chg coeffs, 11121 upgd conss, 5030 impls, 4165 clqs
   (4.9s) probing: 1000/4634 (21.6%) - 638 fixings, 20 aggregations, 10161 implications, 198 bound changes
(round 120, exhaustive) 4191 del vars, 13723 del conss, 1936 add conss, 750 chg bounds, 8726 chg sides, 17896 chg coeffs, 11121 upgd conss, 8476 impls, 4841 clqs
(round 121, fast)       4199 del vars, 13801 del conss, 1936 add conss, 752 chg bounds, 9000 chg sides, 18392 chg coeffs, 11121 upgd conss, 8476 impls, 4869 clqs
(round 122, fast)       4199 del vars, 13801 del conss, 1936 add conss, 754 chg bounds, 9027 chg sides, 18477 chg coeffs, 11121 upgd conss, 8476 impls, 4869 clqs
(round 123, medium)     4211 del vars, 13801 del conss, 1936 add conss, 754 chg bounds, 9027 chg sides, 18477 chg coeffs, 11121 upgd conss, 8499 impls, 4845 clqs
(round 124, fast)       4211 del vars, 13837 del conss, 1936 add conss, 754 chg bounds, 9027 chg sides, 18477 chg coeffs, 11121 upgd conss, 8499 impls, 4845 clqs
(round 125, exhaustive) 4211 del vars, 13843 del conss, 1936 add conss, 754 chg bounds, 9027 chg sides, 18477 chg coeffs, 11135 upgd conss, 8499 impls, 4845 clqs
   (6.1s) probing: 2000/4634 (43.2%) - 660 fixings, 25 aggregations, 22795 implications, 206 bound changes
   (7.2s) probing: 3000/4634 (64.7%) - 664 fixings, 25 aggregations, 30327 implications, 206 bound changes
(round 126, exhaustive) 4236 del vars, 13843 del conss, 1936 add conss, 759 chg bounds, 9027 chg sides, 18477 chg coeffs, 11135 upgd conss, 22069 impls, 9788 clqs
(round 127, fast)       4236 del vars, 13882 del conss, 1936 add conss, 759 chg bounds, 9128 chg sides, 18694 chg coeffs, 11142 upgd conss, 22069 impls, 9797 clqs
(round 128, exhaustive) 4236 del vars, 13885 del conss, 1936 add conss, 759 chg bounds, 9128 chg sides, 18694 chg coeffs, 11148 upgd conss, 22069 impls, 9803 clqs
(round 129, exhaustive) 4239 del vars, 13885 del conss, 1936 add conss, 759 chg bounds, 9128 chg sides, 18694 chg coeffs, 11148 upgd conss, 22069 impls, 9803 clqs
(round 130, fast)       4240 del vars, 13885 del conss, 1936 add conss, 760 chg bounds, 9181 chg sides, 18811 chg coeffs, 11148 upgd conss, 22081 impls, 9651 clqs
(round 131, exhaustive) 4266 del vars, 13887 del conss, 1936 add conss, 766 chg bounds, 9181 chg sides, 18812 chg coeffs, 11149 upgd conss, 22206 impls, 9590 clqs
(round 132, fast)       4270 del vars, 13950 del conss, 1936 add conss, 773 chg bounds, 9456 chg sides, 19289 chg coeffs, 11149 upgd conss, 22216 impls, 9592 clqs
(round 133, exhaustive) 4270 del vars, 13970 del conss, 1946 add conss, 773 chg bounds, 9458 chg sides, 19291 chg coeffs, 11149 upgd conss, 22216 impls, 9592 clqs
(round 134, fast)       4280 del vars, 13997 del conss, 1946 add conss, 773 chg bounds, 9458 chg sides, 19291 chg coeffs, 11149 upgd conss, 22234 impls, 9560 clqs
(round 135, exhaustive) 4280 del vars, 13998 del conss, 1946 add conss, 773 chg bounds, 9458 chg sides, 19291 chg coeffs, 11174 upgd conss, 22234 impls, 9560 clqs
(round 136, exhaustive) 4305 del vars, 13998 del conss, 1946 add conss, 789 chg bounds, 9458 chg sides, 19291 chg coeffs, 11174 upgd conss, 22444 impls, 9442 clqs
(round 137, fast)       4311 del vars, 14066 del conss, 1946 add conss, 795 chg bounds, 9787 chg sides, 19930 chg coeffs, 11174 upgd conss, 22451 impls, 9451 clqs
(round 138, exhaustive) 4311 del vars, 14086 del conss, 1956 add conss, 795 chg bounds, 9788 chg sides, 19932 chg coeffs, 11174 upgd conss, 22451 impls, 9451 clqs
(round 139, fast)       4321 del vars, 14109 del conss, 1956 add conss, 795 chg bounds, 9788 chg sides, 19932 chg coeffs, 11174 upgd conss, 22467 impls, 9421 clqs
(round 140, exhaustive) 4321 del vars, 14112 del conss, 1956 add conss, 795 chg bounds, 9788 chg sides, 19932 chg coeffs, 11199 upgd conss, 22467 impls, 9421 clqs
(round 141, exhaustive) 4346 del vars, 14112 del conss, 1956 add conss, 812 chg bounds, 9788 chg sides, 19932 chg coeffs, 11199 upgd conss, 22747 impls, 9373 clqs
(round 142, fast)       4355 del vars, 14188 del conss, 1956 add conss, 816 chg bounds, 10098 chg sides, 20553 chg coeffs, 11199 upgd conss, 22754 impls, 9391 clqs
(round 143, exhaustive) 4355 del vars, 14217 del conss, 1970 add conss, 816 chg bounds, 10099 chg sides, 20553 chg coeffs, 11199 upgd conss, 22754 impls, 9391 clqs
(round 144, fast)       4369 del vars, 14251 del conss, 1970 add conss, 816 chg bounds, 10099 chg sides, 20553 chg coeffs, 11199 upgd conss, 22773 impls, 9347 clqs
(round 145, exhaustive) 4369 del vars, 14255 del conss, 1970 add conss, 816 chg bounds, 10099 chg sides, 20553 chg coeffs, 11223 upgd conss, 22773 impls, 9347 clqs
(round 146, fast)       4369 del vars, 14255 del conss, 1970 add conss, 817 chg bounds, 10117 chg sides, 20592 chg coeffs, 11223 upgd conss, 22773 impls, 9347 clqs
(round 147, exhaustive) 4394 del vars, 14256 del conss, 1970 add conss, 840 chg bounds, 10117 chg sides, 20592 chg coeffs, 11223 upgd conss, 24087 impls, 9555 clqs
(round 148, fast)       4408 del vars, 14348 del conss, 1970 add conss, 842 chg bounds, 10570 chg sides, 21356 chg coeffs, 11223 upgd conss, 24113 impls, 9498 clqs
(round 149, fast)       4408 del vars, 14349 del conss, 1970 add conss, 842 chg bounds, 10577 chg sides, 21362 chg coeffs, 11223 upgd conss, 24113 impls, 9498 clqs
(round 150, exhaustive) 4408 del vars, 14357 del conss, 1974 add conss, 842 chg bounds, 10577 chg sides, 21362 chg coeffs, 11223 upgd conss, 24113 impls, 9498 clqs
(round 151, fast)       4412 del vars, 14367 del conss, 1974 add conss, 842 chg bounds, 10577 chg sides, 21362 chg coeffs, 11223 upgd conss, 24115 impls, 9484 clqs
(round 152, exhaustive) 4412 del vars, 14372 del conss, 1974 add conss, 842 chg bounds, 10577 chg sides, 21362 chg coeffs, 11244 upgd conss, 24115 impls, 9484 clqs
   (8.3s) probing: 4000/4634 (86.3%) - 770 fixings, 34 aggregations, 35136 implications, 277 bound changes
   (8.3s) probing cycle finished: starting next cycle
(round 153, exhaustive) 4437 del vars, 14372 del conss, 1974 add conss, 854 chg bounds, 10577 chg sides, 21362 chg coeffs, 11244 upgd conss, 25524 impls, 10247 clqs
(round 154, fast)       4445 del vars, 14435 del conss, 1974 add conss, 854 chg bounds, 10793 chg sides, 21762 chg coeffs, 11244 upgd conss, 25529 impls, 10198 clqs
(round 155, medium)     4458 del vars, 14435 del conss, 1974 add conss, 854 chg bounds, 10793 chg sides, 21762 chg coeffs, 11244 upgd conss, 25557 impls, 10110 clqs
(round 156, fast)       4458 del vars, 14461 del conss, 1974 add conss, 854 chg bounds, 10793 chg sides, 21762 chg coeffs, 11244 upgd conss, 25557 impls, 10110 clqs
(round 157, exhaustive) 4458 del vars, 14464 del conss, 1977 add conss, 854 chg bounds, 10793 chg sides, 21762 chg coeffs, 11244 upgd conss, 25557 impls, 10110 clqs
(round 158, exhaustive) 4458 del vars, 14467 del conss, 1977 add conss, 854 chg bounds, 10793 chg sides, 21762 chg coeffs, 11249 upgd conss, 25557 impls, 10112 clqs
   (9.2s) probing: 1000/3089 (32.4%) - 770 fixings, 47 aggregations, 40627 implications, 281 bound changes
   (9.3s) probing: 1126/3089 (36.5%) - 770 fixings, 47 aggregations, 40955 implications, 284 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (159 rounds: 159 fast, 91 medium, 85 exhaustive):
 4458 deleted vars, 14467 deleted constraints, 1977 added constraints, 858 tightened bounds, 0 added holes, 10793 changed sides, 21762 changed coefficients
 27670 implications, 10786 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7104 constraints
    503 constraints of type <varbound>
    661 constraints of type <setppc>
   1136 constraints of type <and>
   2220 constraints of type <linear>
   2584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202s|     1 |     0 |241023 |     - |    79M |   0 |3116 |7128 |8240 |   0 |  0 |  23 |   0 | 1.020739e+06 |      --      |    Inf | unknown
  262s|     1 |     0 |319862 |     - |    80M |   0 |3116 |7137 |8240 |   0 |  0 |  32 |   0 | 1.020740e+06 |      --      |    Inf | unknown
* 264s|     1 |     0 |319862 |     - |    LP  |   0 |3116 |7137 |8240 |   0 |  0 |  32 |   0 | 1.020740e+06 | 2.064384e+06 | 102.24%| unknown
(node 1) numerical troubles in LP 40 -- unresolved
(node 1) unresolved numerical troubles in LP 40 -- using pseudo solution instead (loop 1)
 1180s|     1 |     2 |  1395k|     - |    82M |   0 |3116 |7162 |8308 |  68 |  1 |  32 |   0 | 1.020740e+06 | 2.064384e+06 | 102.24%| unknown
(node 2) numerical troubles in LP 45 -- unresolved
*2320s|     6 |     5 |  2755k|272016.6 |    LP  |   5 |3116 |7164 |8356 | 116 |  0 |  34 |  30 | 1.020740e+06 | 1.720320e+06 |  68.54%| unknown
d2328s|     6 |     7 |  2772k|275295.6 |conflict|   5 |3116 |7188 |8357 |   0 |  3 |  58 |  30 | 1.020740e+06 | 1.703936e+06 |  66.93%| unknown
