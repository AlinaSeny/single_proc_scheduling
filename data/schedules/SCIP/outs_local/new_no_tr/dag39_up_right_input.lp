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

read problem <new_inputs/order/dag39_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 352 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 369 chg bounds, 1877 chg sides, 3980 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 381 chg bounds, 2177 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 386 chg bounds, 2389 chg sides, 5080 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 389 chg bounds, 2488 chg sides, 5260 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 390 chg bounds, 2506 chg sides, 5335 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 7, medium)     1987 del vars, 3674 del conss, 0 add conss, 390 chg bounds, 2506 chg sides, 5337 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 8, fast)       1987 del vars, 3782 del conss, 0 add conss, 390 chg bounds, 2506 chg sides, 5337 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 9, exhaustive) 1987 del vars, 3873 del conss, 0 add conss, 391 chg bounds, 2506 chg sides, 5337 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 10, exhaustive) 1987 del vars, 3873 del conss, 0 add conss, 391 chg bounds, 2506 chg sides, 5337 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 11, fast)       1987 del vars, 3873 del conss, 0 add conss, 462 chg bounds, 3781 chg sides, 7803 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 12, fast)       1987 del vars, 3873 del conss, 0 add conss, 480 chg bounds, 4121 chg sides, 8630 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 13, fast)       1987 del vars, 3873 del conss, 0 add conss, 482 chg bounds, 4168 chg sides, 8727 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 14, exhaustive) 1987 del vars, 9318 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8727 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 15, exhaustive) 1987 del vars, 9353 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8727 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 16, exhaustive) 2015 del vars, 9353 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8727 chg coeffs, 9146 upgd conss, 122 impls, 4410 clqs
(round 17, fast)       2037 del vars, 9379 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8746 chg coeffs, 9146 upgd conss, 122 impls, 4391 clqs
(round 18, exhaustive) 2037 del vars, 9379 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8746 chg coeffs, 9153 upgd conss, 122 impls, 4391 clqs
(round 19, exhaustive) 2068 del vars, 9379 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8746 chg coeffs, 9153 upgd conss, 189 impls, 4325 clqs
(round 20, fast)       2094 del vars, 9407 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8766 chg coeffs, 9153 upgd conss, 189 impls, 4305 clqs
(round 21, exhaustive) 2094 del vars, 9407 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8766 chg coeffs, 9161 upgd conss, 189 impls, 4305 clqs
(round 22, exhaustive) 2119 del vars, 9407 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8766 chg coeffs, 9161 upgd conss, 369 impls, 4252 clqs
(round 23, fast)       2134 del vars, 9440 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8792 chg coeffs, 9161 upgd conss, 369 impls, 4247 clqs
(round 24, exhaustive) 2134 del vars, 9440 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8792 chg coeffs, 9169 upgd conss, 369 impls, 4247 clqs
(round 25, exhaustive) 2160 del vars, 9440 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8792 chg coeffs, 9169 upgd conss, 411 impls, 4194 clqs
(round 26, fast)       2173 del vars, 9468 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8817 chg coeffs, 9169 upgd conss, 411 impls, 4193 clqs
(round 27, exhaustive) 2173 del vars, 9468 del conss, 1815 add conss, 482 chg bounds, 4168 chg sides, 8817 chg coeffs, 9178 upgd conss, 411 impls, 4193 clqs
(round 28, fast)       2173 del vars, 9468 del conss, 1815 add conss, 483 chg bounds, 4197 chg sides, 8865 chg coeffs, 9178 upgd conss, 411 impls, 4193 clqs
(round 29, exhaustive) 2199 del vars, 9469 del conss, 1815 add conss, 483 chg bounds, 4197 chg sides, 8865 chg coeffs, 9178 upgd conss, 451 impls, 4142 clqs
(round 30, fast)       2215 del vars, 9495 del conss, 1815 add conss, 483 chg bounds, 4197 chg sides, 8883 chg coeffs, 9178 upgd conss, 451 impls, 4128 clqs
(round 31, exhaustive) 2215 del vars, 9495 del conss, 1815 add conss, 483 chg bounds, 4197 chg sides, 8883 chg coeffs, 9187 upgd conss, 451 impls, 4128 clqs
(round 32, exhaustive) 2245 del vars, 9495 del conss, 1815 add conss, 483 chg bounds, 4197 chg sides, 8883 chg coeffs, 9187 upgd conss, 559 impls, 4067 clqs
(round 33, fast)       2265 del vars, 9538 del conss, 1815 add conss, 483 chg bounds, 4197 chg sides, 8912 chg coeffs, 9187 upgd conss, 559 impls, 4055 clqs
(round 34, exhaustive) 2267 del vars, 9544 del conss, 1817 add conss, 483 chg bounds, 4197 chg sides, 8912 chg coeffs, 9187 upgd conss, 559 impls, 4051 clqs
(round 35, exhaustive) 2267 del vars, 9546 del conss, 1817 add conss, 483 chg bounds, 4197 chg sides, 8912 chg coeffs, 9197 upgd conss, 559 impls, 4051 clqs
(round 36, exhaustive) 2295 del vars, 9546 del conss, 1817 add conss, 483 chg bounds, 4197 chg sides, 8912 chg coeffs, 9197 upgd conss, 634 impls, 3995 clqs
(round 37, fast)       2309 del vars, 9582 del conss, 1817 add conss, 483 chg bounds, 4197 chg sides, 8938 chg coeffs, 9197 upgd conss, 634 impls, 3991 clqs
(round 38, exhaustive) 2309 del vars, 9582 del conss, 1817 add conss, 483 chg bounds, 4197 chg sides, 8938 chg coeffs, 9206 upgd conss, 634 impls, 3991 clqs
(round 39, exhaustive) 2335 del vars, 9582 del conss, 1817 add conss, 486 chg bounds, 4197 chg sides, 8938 chg coeffs, 9206 upgd conss, 1098 impls, 3939 clqs
(round 40, fast)       2349 del vars, 9625 del conss, 1817 add conss, 487 chg bounds, 4302 chg sides, 9138 chg coeffs, 9206 upgd conss, 1098 impls, 3933 clqs
(round 41, fast)       2349 del vars, 9625 del conss, 1817 add conss, 493 chg bounds, 4380 chg sides, 9391 chg coeffs, 9206 upgd conss, 1098 impls, 3933 clqs
(round 42, exhaustive) 2351 del vars, 9631 del conss, 1819 add conss, 493 chg bounds, 4380 chg sides, 9391 chg coeffs, 9206 upgd conss, 1098 impls, 3929 clqs
(round 43, exhaustive) 2351 del vars, 9650 del conss, 1819 add conss, 493 chg bounds, 4380 chg sides, 9391 chg coeffs, 9206 upgd conss, 1098 impls, 3929 clqs
(round 44, exhaustive) 2351 del vars, 9650 del conss, 1819 add conss, 493 chg bounds, 4380 chg sides, 9391 chg coeffs, 9214 upgd conss, 1098 impls, 3929 clqs
(round 45, exhaustive) 2376 del vars, 9650 del conss, 1819 add conss, 493 chg bounds, 4380 chg sides, 9391 chg coeffs, 9214 upgd conss, 1698 impls, 3880 clqs
(round 46, fast)       2384 del vars, 9690 del conss, 1819 add conss, 493 chg bounds, 4380 chg sides, 9424 chg coeffs, 9214 upgd conss, 1698 impls, 3889 clqs
(round 47, exhaustive) 2384 del vars, 9690 del conss, 1819 add conss, 493 chg bounds, 4380 chg sides, 9424 chg coeffs, 9222 upgd conss, 1698 impls, 3889 clqs
(round 48, exhaustive) 2411 del vars, 9690 del conss, 1819 add conss, 497 chg bounds, 4380 chg sides, 9424 chg coeffs, 9222 upgd conss, 1885 impls, 3849 clqs
(round 49, fast)       2424 del vars, 9725 del conss, 1819 add conss, 498 chg bounds, 4493 chg sides, 9653 chg coeffs, 9222 upgd conss, 1885 impls, 3840 clqs
(round 50, exhaustive) 2424 del vars, 9733 del conss, 1823 add conss, 499 chg bounds, 4498 chg sides, 9697 chg coeffs, 9222 upgd conss, 1885 impls, 3840 clqs
(round 51, fast)       2428 del vars, 9741 del conss, 1823 add conss, 499 chg bounds, 4498 chg sides, 9697 chg coeffs, 9222 upgd conss, 1885 impls, 3832 clqs
(round 52, exhaustive) 2428 del vars, 9744 del conss, 1823 add conss, 499 chg bounds, 4498 chg sides, 9697 chg coeffs, 9235 upgd conss, 1885 impls, 3832 clqs
(round 53, fast)       2428 del vars, 9744 del conss, 1823 add conss, 501 chg bounds, 4530 chg sides, 9791 chg coeffs, 9235 upgd conss, 1885 impls, 3832 clqs
(round 54, exhaustive) 2455 del vars, 9748 del conss, 1823 add conss, 501 chg bounds, 4530 chg sides, 9791 chg coeffs, 9235 upgd conss, 2012 impls, 3787 clqs
(round 55, fast)       2469 del vars, 9791 del conss, 1823 add conss, 502 chg bounds, 4562 chg sides, 9845 chg coeffs, 9235 upgd conss, 2012 impls, 3777 clqs
(round 56, exhaustive) 2469 del vars, 9791 del conss, 1823 add conss, 503 chg bounds, 4567 chg sides, 9888 chg coeffs, 9245 upgd conss, 2012 impls, 3777 clqs
(round 57, exhaustive) 2494 del vars, 9791 del conss, 1823 add conss, 505 chg bounds, 4567 chg sides, 9888 chg coeffs, 9245 upgd conss, 2141 impls, 3736 clqs
(round 58, fast)       2512 del vars, 9830 del conss, 1823 add conss, 506 chg bounds, 4647 chg sides, 10021 chg coeffs, 9245 upgd conss, 2141 impls, 3721 clqs
(round 59, fast)       2512 del vars, 9830 del conss, 1823 add conss, 507 chg bounds, 4679 chg sides, 10066 chg coeffs, 9245 upgd conss, 2141 impls, 3721 clqs
(round 60, exhaustive) 2512 del vars, 9836 del conss, 1826 add conss, 507 chg bounds, 4679 chg sides, 10066 chg coeffs, 9245 upgd conss, 2141 impls, 3721 clqs
(round 61, fast)       2515 del vars, 9844 del conss, 1826 add conss, 507 chg bounds, 4679 chg sides, 10066 chg coeffs, 9245 upgd conss, 2141 impls, 3715 clqs
(round 62, exhaustive) 2515 del vars, 9844 del conss, 1826 add conss, 507 chg bounds, 4679 chg sides, 10066 chg coeffs, 9258 upgd conss, 2141 impls, 3715 clqs
(round 63, exhaustive) 2540 del vars, 9844 del conss, 1826 add conss, 510 chg bounds, 4679 chg sides, 10066 chg coeffs, 9258 upgd conss, 2328 impls, 3676 clqs
(round 64, fast)       2556 del vars, 9881 del conss, 1826 add conss, 512 chg bounds, 4770 chg sides, 10291 chg coeffs, 9258 upgd conss, 2328 impls, 3668 clqs
(round 65, fast)       2556 del vars, 9881 del conss, 1826 add conss, 521 chg bounds, 4909 chg sides, 10654 chg coeffs, 9258 upgd conss, 2328 impls, 3668 clqs
(round 66, exhaustive) 2556 del vars, 9891 del conss, 1831 add conss, 521 chg bounds, 4909 chg sides, 10654 chg coeffs, 9258 upgd conss, 2328 impls, 3668 clqs
(round 67, fast)       2561 del vars, 9903 del conss, 1831 add conss, 521 chg bounds, 4909 chg sides, 10654 chg coeffs, 9258 upgd conss, 2328 impls, 3658 clqs
(round 68, exhaustive) 2561 del vars, 9908 del conss, 1831 add conss, 521 chg bounds, 4909 chg sides, 10654 chg coeffs, 9272 upgd conss, 2328 impls, 3658 clqs
(round 69, exhaustive) 2587 del vars, 9908 del conss, 1831 add conss, 521 chg bounds, 4909 chg sides, 10654 chg coeffs, 9272 upgd conss, 2488 impls, 3617 clqs
(round 70, fast)       2601 del vars, 9955 del conss, 1831 add conss, 523 chg bounds, 4955 chg sides, 10775 chg coeffs, 9272 upgd conss, 2488 impls, 3621 clqs
(round 71, fast)       2601 del vars, 9955 del conss, 1831 add conss, 524 chg bounds, 4973 chg sides, 10814 chg coeffs, 9272 upgd conss, 2488 impls, 3621 clqs
(round 72, exhaustive) 2601 del vars, 9961 del conss, 1834 add conss, 524 chg bounds, 4973 chg sides, 10814 chg coeffs, 9272 upgd conss, 2488 impls, 3621 clqs
(round 73, fast)       2604 del vars, 9970 del conss, 1834 add conss, 524 chg bounds, 4973 chg sides, 10814 chg coeffs, 9272 upgd conss, 2488 impls, 3615 clqs
(round 74, exhaustive) 2604 del vars, 9973 del conss, 1834 add conss, 524 chg bounds, 4973 chg sides, 10814 chg coeffs, 9286 upgd conss, 2488 impls, 3615 clqs
(round 75, exhaustive) 2630 del vars, 9973 del conss, 1834 add conss, 526 chg bounds, 4973 chg sides, 10814 chg coeffs, 9286 upgd conss, 2526 impls, 3569 clqs
(round 76, fast)       2642 del vars, 10020 del conss, 1834 add conss, 527 chg bounds, 5029 chg sides, 10919 chg coeffs, 9286 upgd conss, 2526 impls, 3573 clqs
(round 77, fast)       2642 del vars, 10020 del conss, 1834 add conss, 528 chg bounds, 5060 chg sides, 10956 chg coeffs, 9286 upgd conss, 2526 impls, 3573 clqs
(round 78, exhaustive) 2642 del vars, 10020 del conss, 1834 add conss, 528 chg bounds, 5060 chg sides, 10956 chg coeffs, 9297 upgd conss, 2526 impls, 3573 clqs
(round 79, exhaustive) 2667 del vars, 10020 del conss, 1834 add conss, 529 chg bounds, 5060 chg sides, 10956 chg coeffs, 9297 upgd conss, 2745 impls, 3529 clqs
(round 80, fast)       2678 del vars, 10052 del conss, 1834 add conss, 531 chg bounds, 5114 chg sides, 11086 chg coeffs, 9297 upgd conss, 2745 impls, 3528 clqs
(round 81, fast)       2678 del vars, 10052 del conss, 1834 add conss, 533 chg bounds, 5149 chg sides, 11157 chg coeffs, 9297 upgd conss, 2745 impls, 3528 clqs
(round 82, exhaustive) 2679 del vars, 10056 del conss, 1835 add conss, 533 chg bounds, 5149 chg sides, 11157 chg coeffs, 9308 upgd conss, 2745 impls, 3526 clqs
(round 83, fast)       2679 del vars, 10058 del conss, 1835 add conss, 534 chg bounds, 5158 chg sides, 11205 chg coeffs, 9308 upgd conss, 2745 impls, 3526 clqs
(round 84, exhaustive) 2705 del vars, 10062 del conss, 1835 add conss, 534 chg bounds, 5158 chg sides, 11205 chg coeffs, 9308 upgd conss, 3126 impls, 3483 clqs
(round 85, fast)       2719 del vars, 10113 del conss, 1835 add conss, 537 chg bounds, 5198 chg sides, 11341 chg coeffs, 9308 upgd conss, 3126 impls, 3492 clqs
(round 86, fast)       2719 del vars, 10113 del conss, 1835 add conss, 545 chg bounds, 5345 chg sides, 11646 chg coeffs, 9308 upgd conss, 3126 impls, 3492 clqs
(round 87, exhaustive) 2719 del vars, 10119 del conss, 1838 add conss, 545 chg bounds, 5345 chg sides, 11646 chg coeffs, 9308 upgd conss, 3126 impls, 3492 clqs
(round 88, fast)       2722 del vars, 10126 del conss, 1838 add conss, 545 chg bounds, 5345 chg sides, 11646 chg coeffs, 9308 upgd conss, 3126 impls, 3486 clqs
(round 89, exhaustive) 2722 del vars, 10131 del conss, 1838 add conss, 545 chg bounds, 5345 chg sides, 11646 chg coeffs, 9322 upgd conss, 3126 impls, 3486 clqs
(round 90, fast)       2722 del vars, 10131 del conss, 1838 add conss, 546 chg bounds, 5365 chg sides, 11689 chg coeffs, 9322 upgd conss, 3126 impls, 3486 clqs
(round 91, exhaustive) 2750 del vars, 10132 del conss, 1838 add conss, 547 chg bounds, 5365 chg sides, 11689 chg coeffs, 9322 upgd conss, 3399 impls, 3439 clqs
(round 92, fast)       2762 del vars, 10180 del conss, 1838 add conss, 550 chg bounds, 5446 chg sides, 11861 chg coeffs, 9322 upgd conss, 3399 impls, 3448 clqs
(round 93, fast)       2762 del vars, 10180 del conss, 1838 add conss, 552 chg bounds, 5483 chg sides, 11941 chg coeffs, 9322 upgd conss, 3399 impls, 3448 clqs
(round 94, exhaustive) 2762 del vars, 10188 del conss, 1842 add conss, 552 chg bounds, 5483 chg sides, 11941 chg coeffs, 9322 upgd conss, 3399 impls, 3448 clqs
(round 95, fast)       2766 del vars, 10198 del conss, 1842 add conss, 552 chg bounds, 5483 chg sides, 11941 chg coeffs, 9322 upgd conss, 3399 impls, 3440 clqs
(round 96, exhaustive) 2766 del vars, 10200 del conss, 1842 add conss, 552 chg bounds, 5483 chg sides, 11941 chg coeffs, 9336 upgd conss, 3399 impls, 3440 clqs
(round 97, exhaustive) 2793 del vars, 10200 del conss, 1842 add conss, 555 chg bounds, 5483 chg sides, 11941 chg coeffs, 9336 upgd conss, 3533 impls, 3388 clqs
(round 98, fast)       2804 del vars, 10258 del conss, 1842 add conss, 555 chg bounds, 5532 chg sides, 12055 chg coeffs, 9336 upgd conss, 3533 impls, 3391 clqs
(round 99, exhaustive) 2804 del vars, 10258 del conss, 1842 add conss, 555 chg bounds, 5532 chg sides, 12055 chg coeffs, 9344 upgd conss, 3533 impls, 3391 clqs
(round 100, exhaustive) 2830 del vars, 10258 del conss, 1842 add conss, 555 chg bounds, 5532 chg sides, 12055 chg coeffs, 9344 upgd conss, 3556 impls, 3350 clqs
(round 101, fast)       2836 del vars, 10294 del conss, 1842 add conss, 559 chg bounds, 5574 chg sides, 12227 chg coeffs, 9344 upgd conss, 3556 impls, 3366 clqs
(round 102, exhaustive) 2836 del vars, 10300 del conss, 1845 add conss, 559 chg bounds, 5575 chg sides, 12228 chg coeffs, 9344 upgd conss, 3556 impls, 3366 clqs
(round 103, fast)       2839 del vars, 10307 del conss, 1845 add conss, 559 chg bounds, 5575 chg sides, 12228 chg coeffs, 9344 upgd conss, 3556 impls, 3360 clqs
(round 104, exhaustive) 2839 del vars, 10310 del conss, 1845 add conss, 559 chg bounds, 5575 chg sides, 12228 chg coeffs, 9357 upgd conss, 3556 impls, 3360 clqs
(round 105, exhaustive) 2865 del vars, 10310 del conss, 1845 add conss, 568 chg bounds, 5575 chg sides, 12228 chg coeffs, 9357 upgd conss, 3665 impls, 3314 clqs
(round 106, fast)       2878 del vars, 10359 del conss, 1845 add conss, 571 chg bounds, 5804 chg sides, 12709 chg coeffs, 9357 upgd conss, 3665 impls, 3323 clqs
(round 107, fast)       2878 del vars, 10359 del conss, 1845 add conss, 573 chg bounds, 5840 chg sides, 12785 chg coeffs, 9357 upgd conss, 3665 impls, 3323 clqs
(round 108, exhaustive) 2878 del vars, 10363 del conss, 1847 add conss, 573 chg bounds, 5840 chg sides, 12785 chg coeffs, 9357 upgd conss, 3665 impls, 3323 clqs
(round 109, exhaustive) 2880 del vars, 10374 del conss, 1847 add conss, 573 chg bounds, 5840 chg sides, 12785 chg coeffs, 9357 upgd conss, 3665 impls, 3319 clqs
(round 110, exhaustive) 2880 del vars, 10374 del conss, 1847 add conss, 573 chg bounds, 5840 chg sides, 12785 chg coeffs, 9370 upgd conss, 3665 impls, 3319 clqs
(round 111, exhaustive) 2905 del vars, 10374 del conss, 1847 add conss, 581 chg bounds, 5840 chg sides, 12785 chg coeffs, 9370 upgd conss, 3845 impls, 3279 clqs
(round 112, fast)       2913 del vars, 10409 del conss, 1847 add conss, 586 chg bounds, 6050 chg sides, 13250 chg coeffs, 9370 upgd conss, 3845 impls, 3287 clqs
(round 113, fast)       2915 del vars, 10411 del conss, 1847 add conss, 596 chg bounds, 6162 chg sides, 13551 chg coeffs, 9370 upgd conss, 3845 impls, 3286 clqs
(round 114, exhaustive) 2915 del vars, 10421 del conss, 1850 add conss, 597 chg bounds, 6163 chg sides, 13579 chg coeffs, 9370 upgd conss, 3845 impls, 3286 clqs
(round 115, fast)       2918 del vars, 10427 del conss, 1850 add conss, 597 chg bounds, 6163 chg sides, 13580 chg coeffs, 9370 upgd conss, 3845 impls, 3280 clqs
(round 116, exhaustive) 2918 del vars, 10430 del conss, 1850 add conss, 597 chg bounds, 6163 chg sides, 13580 chg coeffs, 9383 upgd conss, 3845 impls, 3280 clqs
(round 117, exhaustive) 2945 del vars, 10430 del conss, 1850 add conss, 599 chg bounds, 6163 chg sides, 13580 chg coeffs, 9383 upgd conss, 3974 impls, 3246 clqs
(round 118, fast)       2959 del vars, 10479 del conss, 1850 add conss, 603 chg bounds, 6231 chg sides, 13758 chg coeffs, 9383 upgd conss, 3974 impls, 3250 clqs
(round 119, fast)       2966 del vars, 10493 del conss, 1850 add conss, 618 chg bounds, 6347 chg sides, 14099 chg coeffs, 9383 upgd conss, 3974 impls, 3235 clqs
(round 120, fast)       2972 del vars, 10501 del conss, 1850 add conss, 619 chg bounds, 6362 chg sides, 14119 chg coeffs, 9383 upgd conss, 3974 impls, 3230 clqs
(round 121, fast)       2973 del vars, 10508 del conss, 1850 add conss, 621 chg bounds, 6369 chg sides, 14150 chg coeffs, 9383 upgd conss, 3974 impls, 3228 clqs
(round 122, exhaustive) 2975 del vars, 10513 del conss, 1851 add conss, 621 chg bounds, 6369 chg sides, 14152 chg coeffs, 9383 upgd conss, 3974 impls, 3226 clqs
(round 123, exhaustive) 2976 del vars, 10519 del conss, 1851 add conss, 621 chg bounds, 6369 chg sides, 14152 chg coeffs, 9383 upgd conss, 3974 impls, 3224 clqs
(round 124, exhaustive) 2976 del vars, 10519 del conss, 1851 add conss, 621 chg bounds, 6369 chg sides, 14152 chg coeffs, 9398 upgd conss, 3974 impls, 3224 clqs
(round 125, fast)       2976 del vars, 10519 del conss, 1851 add conss, 622 chg bounds, 6411 chg sides, 14197 chg coeffs, 9398 upgd conss, 3974 impls, 3224 clqs
(round 126, exhaustive) 3046 del vars, 10519 del conss, 1851 add conss, 628 chg bounds, 6411 chg sides, 14197 chg coeffs, 9398 upgd conss, 4051 impls, 3114 clqs
(round 127, fast)       3087 del vars, 10740 del conss, 1851 add conss, 628 chg bounds, 6485 chg sides, 14456 chg coeffs, 9398 upgd conss, 4051 impls, 3097 clqs
(round 128, exhaustive) 3088 del vars, 10745 del conss, 1852 add conss, 628 chg bounds, 6485 chg sides, 14456 chg coeffs, 9398 upgd conss, 4051 impls, 3095 clqs
(round 129, exhaustive) 3088 del vars, 10746 del conss, 1852 add conss, 628 chg bounds, 6485 chg sides, 14456 chg coeffs, 9403 upgd conss, 4051 impls, 3095 clqs
(round 130, exhaustive) 3116 del vars, 10746 del conss, 1852 add conss, 629 chg bounds, 6485 chg sides, 14456 chg coeffs, 9403 upgd conss, 4129 impls, 3046 clqs
(round 131, fast)       3127 del vars, 10796 del conss, 1852 add conss, 635 chg bounds, 6586 chg sides, 14673 chg coeffs, 9403 upgd conss, 4129 impls, 3061 clqs
(round 132, fast)       3130 del vars, 10807 del conss, 1852 add conss, 637 chg bounds, 6595 chg sides, 14683 chg coeffs, 9403 upgd conss, 4129 impls, 3050 clqs
(round 133, medium)     3138 del vars, 10808 del conss, 1852 add conss, 637 chg bounds, 6596 chg sides, 14686 chg coeffs, 9403 upgd conss, 4129 impls, 3035 clqs
(round 134, fast)       3139 del vars, 10826 del conss, 1852 add conss, 638 chg bounds, 6596 chg sides, 14687 chg coeffs, 9403 upgd conss, 4139 impls, 3034 clqs
(round 135, exhaustive) 3140 del vars, 10830 del conss, 1852 add conss, 638 chg bounds, 6596 chg sides, 14688 chg coeffs, 9418 upgd conss, 4139 impls, 3033 clqs
(round 136, exhaustive) 3166 del vars, 10830 del conss, 1852 add conss, 644 chg bounds, 6596 chg sides, 14688 chg coeffs, 9418 upgd conss, 4230 impls, 2984 clqs
(round 137, fast)       3182 del vars, 10888 del conss, 1852 add conss, 649 chg bounds, 6777 chg sides, 15110 chg coeffs, 9418 upgd conss, 4230 impls, 2997 clqs
(round 138, fast)       3182 del vars, 10888 del conss, 1852 add conss, 650 chg bounds, 6808 chg sides, 15152 chg coeffs, 9418 upgd conss, 4230 impls, 2997 clqs
(round 139, exhaustive) 3182 del vars, 10892 del conss, 1854 add conss, 650 chg bounds, 6808 chg sides, 15152 chg coeffs, 9418 upgd conss, 4230 impls, 2997 clqs
(round 140, exhaustive) 3184 del vars, 10902 del conss, 1854 add conss, 650 chg bounds, 6808 chg sides, 15152 chg coeffs, 9418 upgd conss, 4230 impls, 2993 clqs
(round 141, exhaustive) 3184 del vars, 10902 del conss, 1854 add conss, 650 chg bounds, 6808 chg sides, 15152 chg coeffs, 9433 upgd conss, 4230 impls, 2993 clqs
(round 142, exhaustive) 3209 del vars, 10902 del conss, 1854 add conss, 671 chg bounds, 6808 chg sides, 15152 chg coeffs, 9433 upgd conss, 4664 impls, 3015 clqs
(round 143, fast)       3222 del vars, 10956 del conss, 1854 add conss, 674 chg bounds, 7098 chg sides, 15878 chg coeffs, 9433 upgd conss, 4664 impls, 3028 clqs
(round 144, exhaustive) 3222 del vars, 10970 del conss, 1861 add conss, 674 chg bounds, 7098 chg sides, 15878 chg coeffs, 9433 upgd conss, 4664 impls, 3028 clqs
(round 145, fast)       3229 del vars, 10987 del conss, 1861 add conss, 674 chg bounds, 7098 chg sides, 15878 chg coeffs, 9433 upgd conss, 4664 impls, 3014 clqs
(round 146, exhaustive) 3229 del vars, 10988 del conss, 1861 add conss, 674 chg bounds, 7098 chg sides, 15878 chg coeffs, 9446 upgd conss, 4664 impls, 3014 clqs
(round 147, fast)       3229 del vars, 10988 del conss, 1861 add conss, 675 chg bounds, 7128 chg sides, 15920 chg coeffs, 9446 upgd conss, 4664 impls, 3014 clqs
(round 148, exhaustive) 3254 del vars, 10989 del conss, 1861 add conss, 678 chg bounds, 7128 chg sides, 15920 chg coeffs, 9446 upgd conss, 4796 impls, 2993 clqs
(round 149, fast)       3262 del vars, 11033 del conss, 1861 add conss, 683 chg bounds, 7217 chg sides, 16164 chg coeffs, 9446 upgd conss, 4809 impls, 2988 clqs
(round 150, fast)       3266 del vars, 11039 del conss, 1861 add conss, 692 chg bounds, 7306 chg sides, 16369 chg coeffs, 9446 upgd conss, 4809 impls, 2914 clqs
(round 151, fast)       3269 del vars, 11050 del conss, 1861 add conss, 693 chg bounds, 7311 chg sides, 16371 chg coeffs, 9446 upgd conss, 4809 impls, 2912 clqs
(round 152, fast)       3269 del vars, 11056 del conss, 1861 add conss, 693 chg bounds, 7311 chg sides, 16371 chg coeffs, 9446 upgd conss, 4809 impls, 2912 clqs
(round 153, exhaustive) 3269 del vars, 11060 del conss, 1863 add conss, 693 chg bounds, 7311 chg sides, 16371 chg coeffs, 9446 upgd conss, 4809 impls, 2912 clqs
(round 154, exhaustive) 3271 del vars, 11067 del conss, 1863 add conss, 693 chg bounds, 7311 chg sides, 16371 chg coeffs, 9446 upgd conss, 4809 impls, 2908 clqs
(round 155, exhaustive) 3271 del vars, 11067 del conss, 1863 add conss, 693 chg bounds, 7311 chg sides, 16371 chg coeffs, 9456 upgd conss, 4809 impls, 2908 clqs
(round 156, exhaustive) 3297 del vars, 11067 del conss, 1863 add conss, 697 chg bounds, 7311 chg sides, 16371 chg coeffs, 9456 upgd conss, 5088 impls, 2896 clqs
(round 157, fast)       3303 del vars, 11109 del conss, 1863 add conss, 697 chg bounds, 7381 chg sides, 16569 chg coeffs, 9456 upgd conss, 5088 impls, 2918 clqs
(round 158, exhaustive) 3303 del vars, 11119 del conss, 1868 add conss, 697 chg bounds, 7381 chg sides, 16569 chg coeffs, 9456 upgd conss, 5088 impls, 2918 clqs
(round 159, fast)       3308 del vars, 11132 del conss, 1868 add conss, 697 chg bounds, 7381 chg sides, 16569 chg coeffs, 9456 upgd conss, 5088 impls, 2908 clqs
(round 160, exhaustive) 3308 del vars, 11134 del conss, 1868 add conss, 697 chg bounds, 7381 chg sides, 16569 chg coeffs, 9467 upgd conss, 5088 impls, 2908 clqs
(round 161, exhaustive) 3333 del vars, 11134 del conss, 1868 add conss, 702 chg bounds, 7381 chg sides, 16569 chg coeffs, 9467 upgd conss, 5627 impls, 2890 clqs
(round 162, fast)       3341 del vars, 11192 del conss, 1868 add conss, 704 chg bounds, 7462 chg sides, 16820 chg coeffs, 9467 upgd conss, 5627 impls, 2908 clqs
(round 163, exhaustive) 3341 del vars, 11206 del conss, 1875 add conss, 704 chg bounds, 7463 chg sides, 16821 chg coeffs, 9467 upgd conss, 5627 impls, 2908 clqs
(round 164, fast)       3348 del vars, 11226 del conss, 1875 add conss, 704 chg bounds, 7463 chg sides, 16821 chg coeffs, 9467 upgd conss, 5627 impls, 2894 clqs
(round 165, exhaustive) 3348 del vars, 11226 del conss, 1875 add conss, 704 chg bounds, 7463 chg sides, 16821 chg coeffs, 9480 upgd conss, 5627 impls, 2894 clqs
(round 166, exhaustive) 3377 del vars, 11226 del conss, 1875 add conss, 704 chg bounds, 7463 chg sides, 16821 chg coeffs, 9480 upgd conss, 5663 impls, 2834 clqs
(round 167, fast)       3385 del vars, 11285 del conss, 1875 add conss, 706 chg bounds, 7482 chg sides, 16912 chg coeffs, 9480 upgd conss, 5663 impls, 2850 clqs
(round 168, fast)       3385 del vars, 11285 del conss, 1875 add conss, 707 chg bounds, 7508 chg sides, 16945 chg coeffs, 9480 upgd conss, 5663 impls, 2850 clqs
(round 169, exhaustive) 3385 del vars, 11289 del conss, 1877 add conss, 707 chg bounds, 7508 chg sides, 16945 chg coeffs, 9480 upgd conss, 5663 impls, 2850 clqs
(round 170, exhaustive) 3387 del vars, 11293 del conss, 1877 add conss, 707 chg bounds, 7508 chg sides, 16945 chg coeffs, 9489 upgd conss, 5663 impls, 2846 clqs
(round 171, exhaustive) 3414 del vars, 11293 del conss, 1877 add conss, 720 chg bounds, 7508 chg sides, 16945 chg coeffs, 9489 upgd conss, 5932 impls, 2807 clqs
(round 172, fast)       3421 del vars, 11352 del conss, 1877 add conss, 722 chg bounds, 7714 chg sides, 17392 chg coeffs, 9489 upgd conss, 5932 impls, 2829 clqs
(round 173, exhaustive) 3421 del vars, 11356 del conss, 1879 add conss, 722 chg bounds, 7717 chg sides, 17395 chg coeffs, 9489 upgd conss, 5932 impls, 2829 clqs
(round 174, fast)       3423 del vars, 11362 del conss, 1879 add conss, 722 chg bounds, 7717 chg sides, 17395 chg coeffs, 9489 upgd conss, 5932 impls, 2825 clqs
(round 175, exhaustive) 3423 del vars, 11363 del conss, 1879 add conss, 722 chg bounds, 7717 chg sides, 17395 chg coeffs, 9501 upgd conss, 5932 impls, 2825 clqs
(round 176, exhaustive) 3448 del vars, 11363 del conss, 1879 add conss, 731 chg bounds, 7717 chg sides, 17395 chg coeffs, 9501 upgd conss, 6423 impls, 2782 clqs
(round 177, fast)       3456 del vars, 11416 del conss, 1879 add conss, 733 chg bounds, 7869 chg sides, 17762 chg coeffs, 9501 upgd conss, 6423 impls, 2804 clqs
(round 178, exhaustive) 3456 del vars, 11424 del conss, 1883 add conss, 733 chg bounds, 7869 chg sides, 17762 chg coeffs, 9501 upgd conss, 6423 impls, 2804 clqs
(round 179, fast)       3460 del vars, 11434 del conss, 1883 add conss, 733 chg bounds, 7869 chg sides, 17762 chg coeffs, 9501 upgd conss, 6423 impls, 2796 clqs
(round 180, exhaustive) 3460 del vars, 11434 del conss, 1883 add conss, 733 chg bounds, 7869 chg sides, 17762 chg coeffs, 9513 upgd conss, 6423 impls, 2796 clqs
   (4.1s) probing: 1000/4063 (24.6%) - 867 fixings, 46 aggregations, 6655 implications, 108 bound changes
(round 181, exhaustive) 3485 del vars, 11434 del conss, 1883 add conss, 735 chg bounds, 7869 chg sides, 17762 chg coeffs, 9513 upgd conss, 6535 impls, 2747 clqs
(round 182, fast)       3489 del vars, 11483 del conss, 1883 add conss, 736 chg bounds, 7903 chg sides, 17852 chg coeffs, 9513 upgd conss, 6535 impls, 2755 clqs
(round 183, fast)       3489 del vars, 11483 del conss, 1883 add conss, 737 chg bounds, 7927 chg sides, 17883 chg coeffs, 9513 upgd conss, 6535 impls, 2755 clqs
(round 184, exhaustive) 3490 del vars, 11487 del conss, 1884 add conss, 737 chg bounds, 7927 chg sides, 17883 chg coeffs, 9513 upgd conss, 6535 impls, 2753 clqs
(round 185, exhaustive) 3490 del vars, 11488 del conss, 1884 add conss, 737 chg bounds, 7927 chg sides, 17883 chg coeffs, 9518 upgd conss, 6535 impls, 2753 clqs
(round 186, exhaustive) 3519 del vars, 11488 del conss, 1884 add conss, 738 chg bounds, 7927 chg sides, 17883 chg coeffs, 9518 upgd conss, 6634 impls, 2700 clqs
(round 187, fast)       3527 del vars, 11554 del conss, 1884 add conss, 743 chg bounds, 7982 chg sides, 18039 chg coeffs, 9518 upgd conss, 6634 impls, 2717 clqs
(round 188, fast)       3527 del vars, 11554 del conss, 1884 add conss, 745 chg bounds, 8028 chg sides, 18121 chg coeffs, 9518 upgd conss, 6634 impls, 2717 clqs
(round 189, exhaustive) 3527 del vars, 11562 del conss, 1888 add conss, 745 chg bounds, 8028 chg sides, 18121 chg coeffs, 9518 upgd conss, 6634 impls, 2717 clqs
(round 190, fast)       3531 del vars, 11574 del conss, 1888 add conss, 745 chg bounds, 8028 chg sides, 18121 chg coeffs, 9518 upgd conss, 6634 impls, 2709 clqs
(round 191, exhaustive) 3531 del vars, 11578 del conss, 1888 add conss, 745 chg bounds, 8028 chg sides, 18121 chg coeffs, 9527 upgd conss, 6634 impls, 2709 clqs
(round 192, exhaustive) 3557 del vars, 11578 del conss, 1888 add conss, 754 chg bounds, 8028 chg sides, 18121 chg coeffs, 9527 upgd conss, 7515 impls, 2704 clqs
(round 193, fast)       3562 del vars, 11642 del conss, 1888 add conss, 754 chg bounds, 8130 chg sides, 18444 chg coeffs, 9527 upgd conss, 7515 impls, 2735 clqs
(round 194, medium)     3589 del vars, 11642 del conss, 1888 add conss, 754 chg bounds, 8130 chg sides, 18444 chg coeffs, 9527 upgd conss, 7527 impls, 2680 clqs
(round 195, fast)       3589 del vars, 11703 del conss, 1888 add conss, 754 chg bounds, 8130 chg sides, 18444 chg coeffs, 9527 upgd conss, 7527 impls, 2680 clqs
(round 196, exhaustive) 3589 del vars, 11705 del conss, 1888 add conss, 754 chg bounds, 8130 chg sides, 18444 chg coeffs, 9538 upgd conss, 7527 impls, 2680 clqs
   (5.8s) probing: 2000/4063 (49.2%) - 912 fixings, 66 aggregations, 16324 implications, 121 bound changes
(round 197, exhaustive) 3614 del vars, 11705 del conss, 1888 add conss, 761 chg bounds, 8130 chg sides, 18444 chg coeffs, 9538 upgd conss, 16123 impls, 5533 clqs
(round 198, fast)       3617 del vars, 11756 del conss, 1888 add conss, 763 chg bounds, 8235 chg sides, 18662 chg coeffs, 9542 upgd conss, 16129 impls, 5533 clqs
(round 199, medium)     3621 del vars, 11756 del conss, 1888 add conss, 763 chg bounds, 8239 chg sides, 18673 chg coeffs, 9542 upgd conss, 16143 impls, 5516 clqs
(round 200, fast)       3621 del vars, 11767 del conss, 1888 add conss, 763 chg bounds, 8239 chg sides, 18673 chg coeffs, 9542 upgd conss, 16143 impls, 5516 clqs
(round 201, exhaustive) 3621 del vars, 11767 del conss, 1888 add conss, 763 chg bounds, 8239 chg sides, 18673 chg coeffs, 9552 upgd conss, 16143 impls, 5516 clqs
(round 202, exhaustive) 3646 del vars, 11767 del conss, 1888 add conss, 768 chg bounds, 8239 chg sides, 18673 chg coeffs, 9552 upgd conss, 16192 impls, 5426 clqs
(round 203, fast)       3655 del vars, 11825 del conss, 1888 add conss, 778 chg bounds, 8395 chg sides, 19104 chg coeffs, 9552 upgd conss, 16212 impls, 5403 clqs
(round 204, fast)       3655 del vars, 11830 del conss, 1888 add conss, 779 chg bounds, 8425 chg sides, 19136 chg coeffs, 9552 upgd conss, 16212 impls, 5403 clqs
(round 205, exhaustive) 3655 del vars, 11838 del conss, 1892 add conss, 779 chg bounds, 8425 chg sides, 19136 chg coeffs, 9552 upgd conss, 16212 impls, 5403 clqs
(round 206, fast)       3659 del vars, 11850 del conss, 1892 add conss, 779 chg bounds, 8425 chg sides, 19136 chg coeffs, 9552 upgd conss, 16216 impls, 5388 clqs
(round 207, exhaustive) 3659 del vars, 11854 del conss, 1892 add conss, 779 chg bounds, 8425 chg sides, 19136 chg coeffs, 9576 upgd conss, 16216 impls, 5388 clqs
(round 208, exhaustive) 3684 del vars, 11854 del conss, 1892 add conss, 787 chg bounds, 8425 chg sides, 19136 chg coeffs, 9576 upgd conss, 16321 impls, 5227 clqs
(round 209, fast)       3700 del vars, 11938 del conss, 1892 add conss, 798 chg bounds, 8661 chg sides, 19630 chg coeffs, 9576 upgd conss, 16340 impls, 5232 clqs
(round 210, fast)       3700 del vars, 11953 del conss, 1892 add conss, 800 chg bounds, 8721 chg sides, 19710 chg coeffs, 9576 upgd conss, 16340 impls, 5232 clqs
(round 211, exhaustive) 3700 del vars, 11973 del conss, 1902 add conss, 800 chg bounds, 8721 chg sides, 19710 chg coeffs, 9576 upgd conss, 16340 impls, 5232 clqs
(round 212, fast)       3710 del vars, 11998 del conss, 1902 add conss, 800 chg bounds, 8721 chg sides, 19710 chg coeffs, 9576 upgd conss, 16347 impls, 5197 clqs
(round 213, exhaustive) 3710 del vars, 12000 del conss, 1902 add conss, 800 chg bounds, 8721 chg sides, 19710 chg coeffs, 9598 upgd conss, 16347 impls, 5197 clqs
(round 214, exhaustive) 3735 del vars, 12000 del conss, 1902 add conss, 819 chg bounds, 8721 chg sides, 19710 chg coeffs, 9598 upgd conss, 16633 impls, 5215 clqs
(round 215, fast)       3745 del vars, 12082 del conss, 1902 add conss, 821 chg bounds, 8952 chg sides, 20213 chg coeffs, 9598 upgd conss, 16641 impls, 5223 clqs
(round 216, fast)       3745 del vars, 12084 del conss, 1902 add conss, 821 chg bounds, 8955 chg sides, 20214 chg coeffs, 9598 upgd conss, 16641 impls, 5223 clqs
(round 217, exhaustive) 3745 del vars, 12100 del conss, 1910 add conss, 821 chg bounds, 8955 chg sides, 20214 chg coeffs, 9598 upgd conss, 16641 impls, 5223 clqs
(round 218, fast)       3753 del vars, 12122 del conss, 1910 add conss, 821 chg bounds, 8955 chg sides, 20214 chg coeffs, 9598 upgd conss, 16645 impls, 5195 clqs
(round 219, exhaustive) 3753 del vars, 12125 del conss, 1910 add conss, 821 chg bounds, 8955 chg sides, 20214 chg coeffs, 9620 upgd conss, 16645 impls, 5195 clqs
(round 220, exhaustive) 3778 del vars, 12125 del conss, 1910 add conss, 829 chg bounds, 8955 chg sides, 20214 chg coeffs, 9620 upgd conss, 16967 impls, 5805 clqs
(round 221, fast)       3788 del vars, 12204 del conss, 1910 add conss, 833 chg bounds, 9100 chg sides, 20490 chg coeffs, 9620 upgd conss, 16970 impls, 5803 clqs
(round 222, fast)       3788 del vars, 12208 del conss, 1910 add conss, 833 chg bounds, 9106 chg sides, 20493 chg coeffs, 9620 upgd conss, 16970 impls, 5803 clqs
(round 223, medium)     3821 del vars, 12208 del conss, 1910 add conss, 833 chg bounds, 9106 chg sides, 20493 chg coeffs, 9620 upgd conss, 16981 impls, 5637 clqs
(round 224, fast)       3821 del vars, 12276 del conss, 1910 add conss, 833 chg bounds, 9106 chg sides, 20493 chg coeffs, 9620 upgd conss, 16981 impls, 5637 clqs
(round 225, exhaustive) 3821 del vars, 12278 del conss, 1910 add conss, 833 chg bounds, 9106 chg sides, 20493 chg coeffs, 9632 upgd conss, 16981 impls, 5637 clqs
   (7.5s) probing: 3000/4063 (73.8%) - 1031 fixings, 80 aggregations, 23787 implications, 177 bound changes
   (7.5s) probing: 4000/4063 (98.4%) - 1031 fixings, 80 aggregations, 23787 implications, 177 bound changes
   (7.5s) probing cycle finished: starting next cycle
(round 226, exhaustive) 3846 del vars, 12278 del conss, 1910 add conss, 850 chg bounds, 9106 chg sides, 20493 chg coeffs, 9632 upgd conss, 18169 impls, 6535 clqs
(round 227, fast)       3855 del vars, 12370 del conss, 1910 add conss, 851 chg bounds, 9312 chg sides, 20942 chg coeffs, 9632 upgd conss, 18173 impls, 6499 clqs
(round 228, medium)     3871 del vars, 12371 del conss, 1910 add conss, 851 chg bounds, 9314 chg sides, 20943 chg coeffs, 9632 upgd conss, 18200 impls, 6435 clqs
(round 229, fast)       3871 del vars, 12409 del conss, 1910 add conss, 851 chg bounds, 9314 chg sides, 20943 chg coeffs, 9632 upgd conss, 18200 impls, 6435 clqs
(round 230, exhaustive) 3871 del vars, 12414 del conss, 1915 add conss, 851 chg bounds, 9314 chg sides, 20943 chg coeffs, 9632 upgd conss, 18200 impls, 6435 clqs
(round 231, exhaustive) 3871 del vars, 12415 del conss, 1915 add conss, 851 chg bounds, 9314 chg sides, 20943 chg coeffs, 9646 upgd conss, 18200 impls, 6439 clqs
   (8.3s) probing: 1000/2242 (44.6%) - 1031 fixings, 84 aggregations, 33666 implications, 193 bound changes
   (8.4s) probing: 1092/2242 (48.7%) - 1031 fixings, 84 aggregations, 34810 implications, 193 bound changes
   (8.4s) probing aborted: 1000/1000 successive useless probings
   (8.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.4s) no symmetry present (symcode time: 0.00)
presolving (232 rounds: 232 fast, 127 medium, 121 exhaustive):
 3871 deleted vars, 12415 deleted constraints, 1915 added constraints, 862 tightened bounds, 0 added holes, 9314 changed sides, 20943 changed coefficients
 21507 implications, 11495 cliques
presolved problem has 2268 variables (2213 bin, 55 int, 0 impl, 0 cont) and 4920 constraints
    463 constraints of type <varbound>
    429 constraints of type <setppc>
    863 constraints of type <and>
   1611 constraints of type <linear>
   1554 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.5s|     1 |     0 |     0 |     - |shiftand|   0 |2268 |4925 |5779 |   0 |  0 |   8 |   0 | 7.864320e+05 | 2.342912e+06 | 197.92%| unknown
  9.5s|     1 |     0 |  4566 |     - |    61M |   0 |2268 |4925 |5779 |   0 |  0 |   8 |   0 | 9.175040e+05 | 2.342912e+06 | 155.36%| unknown
  9.6s|     1 |     0 |  4566 |     - |    61M |   0 |2268 |4936 |5779 |   0 |  0 |  19 |   0 | 9.175040e+05 | 2.342912e+06 | 155.36%| unknown
*10.7s|     1 |     0 |  4566 |     - |    LP  |   0 |2268 |4936 |5779 |   0 |  0 |  19 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 11.7s|     1 |     0 |  7706 |     - |    62M |   0 |2268 |4946 |5862 |  83 |  1 |  19 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 11.7s|     1 |     0 |  7706 |     - |    62M |   0 |2268 |4947 |5862 |  83 |  1 |  20 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 13.0s|     1 |     0 |  9974 |     - |    63M |   0 |2268 |4947 |5947 | 168 |  2 |  20 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 14.0s|     1 |     0 | 11652 |     - |    65M |   0 |2268 |4947 |6033 | 254 |  3 |  20 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 15.1s|     1 |     0 | 13238 |     - |    65M |   0 |2268 |4947 |6090 | 311 |  4 |  20 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 15.9s|     1 |     0 | 14278 |     - |    66M |   0 |2268 |4948 |6123 | 344 |  5 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 16.9s|     1 |     0 | 15461 |     - |    67M |   0 |2268 |4948 |6156 | 377 |  6 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 17.8s|     1 |     0 | 16606 |     - |    68M |   0 |2268 |4948 |6183 | 404 |  7 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 19.0s|     1 |     0 | 18417 |     - |    68M |   0 |2268 |4948 |6208 | 429 |  8 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 19.9s|     1 |     0 | 19328 |     - |    69M |   0 |2268 |4948 |6227 | 448 |  9 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 20.9s|     1 |     0 | 20566 |     - |    70M |   0 |2268 |4948 |6248 | 469 | 10 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 21630 |     - |    70M |   0 |2268 |4948 |6199 | 483 | 11 |  21 |   0 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
 30.7s|     1 |     2 | 39590 |     - |    70M |   0 |2268 |4950 |6199 | 483 | 11 |  23 |  13 | 9.175040e+05 | 2.080768e+06 | 126.79%| unknown
*32.9s|     6 |     5 | 43326 |4339.2 |    LP  |   5 |2268 |4950 |5941 | 521 |  0 |  23 |  13 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
*46.6s|    36 |    33 | 72071 |1441.2 |    LP  |  15 |2268 |4985 |5941 | 781 |  0 |  58 |  13 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
*74.5s|    65 |    62 |128735 |1673.5 |    LP  |  15 |2268 |4988 |5919 |1220 |  0 |  61 |  13 | 9.175040e+05 | 1.392639e+06 |  51.79%| unknown
*81.4s|    81 |    78 |150876 |1615.6 |    LP  |  20 |2268 |4988 |6088 |1380 |  0 |  61 |  13 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
 87.7s|   100 |    99 |169720 |1495.9 |    81M |  30 |2268 |4997 |6145 |1604 |  2 |  70 |  13 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
*92.5s|   115 |   112 |184319 |1427.1 |    LP  |  39 |2268 |5002 |5962 |1743 |  0 |  75 |  13 | 9.175040e+05 | 1.343488e+06 |  46.43%| unknown
* 107s|   149 |   146 |219555 |1337.3 |    LP  |  39 |2268 |5016 |6084 |2096 |  0 |  89 |  13 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
* 127s|   188 |   181 |281960 |1392.1 |    LP  |  39 |2268 |5048 |6119 |2593 |  0 | 123 |  13 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
d 128s|   188 |   177 |286427 |1416.0 |veclendi|  39 |2268 |5051 |6192 |   0 |  4 | 126 |  13 | 9.175040e+05 | 1.114112e+06 |  21.43%| unknown
  142s|   200 |   189 |313034 |1464.3 |    86M |  39 |2268 |5075 |6096 |2929 |  1 | 157 |  13 | 9.175040e+05 | 1.114112e+06 |  21.43%| unknown
* 262s|   282 |   259 |595704 |2043.0 |    LP  |  39 |2268 |5164 |5941 |4283 |  0 | 252 |  13 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
  281s|   300 |   277 |638970 |2064.7 |   101M |  39 |2268 |5206 |6120 |4842 |  2 | 297 |  13 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
* 281s|   301 |   276 |639636 |2060.0 |    LP  |  39 |2268 |5206 |6165 |4842 |  0 | 297 |  13 | 9.175040e+05 | 1.032192e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 356s|   386 |   317 |828961 |2097.0 |    LP  |  39 |2268 |5396 |6114 |6926 |  1 | 492 |  34 | 9.175040e+05 | 9.994240e+05 |   8.93%|   5.13%
  360s|   400 |   323 |842865 |2058.2 |   111M |  39 |2268 |5408 |6176 |7183 |  2 | 507 |  34 | 9.175040e+05 | 9.994240e+05 |   8.93%|   6.18%
* 381s|   480 |   185 |915622 |1866.4 |    LP  |  39 |2268 |5419 |6128 |7753 |  0 | 617 |  34 | 9.175040e+05 | 9.830400e+05 |   7.14%|  38.51%
  390s|   500 |   183 |943332 |1847.1 |   113M |  39 |2268 |5354 |6095 |8097 |  2 | 634 |  40 | 9.175040e+05 | 9.830400e+05 |   7.14%|  41.50%
  441s|   600 |   221 |  1128k|1847.7 |   114M |  39 |2268 |5267 |6338 |8844 |  2 | 747 |  40 | 9.175040e+05 | 9.830400e+05 |   7.14%|  42.23%
  879s|   700 |   230 |  2879k|4088.2 |   114M |  39 |2268 |5351 |   0 |  10k|  0 | 845 |  53 | 9.175040e+05 | 9.830400e+05 |   7.14%|  44.01%
 1173s|   800 |   224 |  3910k|4867.7 |   118M |  39 |2268 |5463 |6129 |  11k|  1 | 977 |  53 | 9.175040e+05 | 9.830400e+05 |   7.14%|  45.94%
*1188s|   844 |   221 |  3954k|4664.8 |    LP  |  39 |2268 |5493 |6081 |  11k|  0 |1019 |  53 | 9.175040e+05 | 9.666560e+05 |   5.36%|  46.69%
*1191s|   886 |   195 |  3967k|4458.9 |    LP  |  39 |2268 |5445 |6081 |  11k|  0 |1047 |  53 | 9.175040e+05 | 9.338880e+05 |   1.79%|  47.45%
 1194s|   900 |   185 |  3975k|4398.3 |   120M |  39 |2268 |5323 |6014 |  11k|  2 |1059 |  53 | 9.175040e+05 | 9.338880e+05 |   1.79%|  50.89%
 1606s|  1000 |   208 |  5760k|5744.8 |   123M |  39 |2268 |5403 |   0 |  13k|  0 |1174 |  58 | 9.175040e+05 | 9.338880e+05 |   1.79%|  53.38%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1055
Primal Bound       : +9.33888000000000e+05 (16 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 1.79 %

primal solution (original space):
=================================

objective value:                               933888
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_13                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_31                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_35                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_26                                             1 	(obj:0)
m_51_8                                              1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_14                                             1 	(obj:0)
m_51_28                                             1 	(obj:0)
m_51_30                                             1 	(obj:0)
m_51_32                                             1 	(obj:0)
m_51_27                                             1 	(obj:0)
m_51_34                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_13                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_31                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_35                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_26                                             1 	(obj:0)
m_53_8                                              1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_14                                             1 	(obj:0)
m_53_28                                             1 	(obj:0)
m_53_30                                             1 	(obj:0)
m_53_32                                             1 	(obj:0)
m_53_27                                             1 	(obj:0)
m_53_34                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_42                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_38                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_23                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_51                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_53                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_51                                             1 	(obj:0)
y_11_53                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_51                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_53                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_51                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_51                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_53                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_49                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_10                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_51                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_53                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_39_23                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_51                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_53                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_51                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_53                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_51                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_53                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_13                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_31                                             1 	(obj:0)
y_53_44                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_35                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_26                                             1 	(obj:0)
y_53_8                                              1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_14                                             1 	(obj:0)
y_53_28                                             1 	(obj:0)
y_53_30                                             1 	(obj:0)
y_53_32                                             1 	(obj:0)
y_53_27                                             1 	(obj:0)
y_53_34                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_42                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_38                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_49_23                                             1 	(obj:0)
y_49_24                                             1 	(obj:0)
y_49_33                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_53                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_53                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
s_9                                                 2 	(obj:0)
s_52                                               54 	(obj:0)
s_11                                                3 	(obj:0)
s_23                                               26 	(obj:0)
s_45                                               50 	(obj:0)
s_13                                               31 	(obj:0)
s_24                                               27 	(obj:0)
s_46                                               51 	(obj:0)
s_4                                                 6 	(obj:0)
s_6                                                 8 	(obj:0)
s_31                                               36 	(obj:0)
s_44                                               48 	(obj:0)
s_16                                               13 	(obj:0)
s_43                                               47 	(obj:0)
s_35                                               37 	(obj:0)
s_22                                               15 	(obj:0)
s_29                                                7 	(obj:0)
s_39                                               19 	(obj:0)
s_21                                               14 	(obj:0)
s_5                                                 5 	(obj:0)
s_40                                               46 	(obj:0)
s_19                                               11 	(obj:0)
s_10                                                9 	(obj:0)
s_37                                               45 	(obj:0)
s_12                                               12 	(obj:0)
s_20                                               22 	(obj:0)
s_3                                                 4 	(obj:0)
s_0                                                10 	(obj:0)
s_33                                               28 	(obj:0)
s_17                                               21 	(obj:0)
s_51                                               29 	(obj:0)
s_26                                               32 	(obj:0)
s_8                                                33 	(obj:0)
s_53                                               30 	(obj:0)
s_14                                               34 	(obj:0)
s_49                                               25 	(obj:0)
s_2                                                16 	(obj:0)
s_28                                               35 	(obj:0)
s_15                                               18 	(obj:0)
s_30                                               40 	(obj:0)
s_25                                               24 	(obj:0)
s_7                                                17 	(obj:0)
s_32                                               41 	(obj:0)
s_27                                               38 	(obj:0)
s_18                                               20 	(obj:0)
s_34                                               42 	(obj:0)
s_54                                               55 	(obj:0)
s_36                                               23 	(obj:0)
s_42                                               44 	(obj:0)
s_48                                               52 	(obj:0)
s_38                                               39 	(obj:0)
s_41                                               43 	(obj:0)
s_50                                               53 	(obj:0)
s_47                                               49 	(obj:0)
F                                              933888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       8.41 (included in solving)
  reading          :       0.03
  copying          :       1.03 (110 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag39_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15852 initial, 15852 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag39_up_right_input.lp
  Variables        : 2268 (2213 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4920 initial, 5497 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17284 constraint, 10332 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.18       0.00    119          0          0          0          0          0       5635       1910          0          0
  implics          :       0.01       0.00    127          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    232          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    232        299          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    232         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.42       0.00     43       1031         84          0        193          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      6          0        118          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    346          0          0          0        166          0        111          0        105          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.16       0.00    442          0         95          0          0          0        421          0          0          0
  and              :       0.29       0.00    312          0        501          0          0          0        516          5          0        511
  linear           :       0.49       0.01    327        208       1442          0        503          0       4599          0       9209      19457
  logicor          :       0.63       0.00    389          6          0          0          0          0       1133          0          0        975
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        268          -          -        468          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        802          0          0        166          0          0          0          0          0          0          0
  integral         :          0          0          0          0        802          0          0        166          0          0         35          0          0         14       1594
  varbound         :        463        463         11      40840          0          0          0        161       7014        362          2          0          0          0          0
  knapsack         :          0+         8          0      14539          0          0          0          0        193         10        392          0          0          0          0
  setppc           :        429+       434         11      40474          0          0          0         44        166         10       3591          0          0          0          0
  and              :        863        863       1682      40462          0          0          0         16        686         58      24008       8807       6989          0          0
  linear           :       1611+      1629         11      40410          0          0          0         19      12301        728      32492          0          0          0          0
  logicor          :       1554+      1598         11      18565          0          0          0         16        767         51       7582          0          0          0          0
  bounddisjunction :          0+       946          0       6692          0          0          0          0        204         28        517          0          0          0          0
  benders          :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         17          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.71       0.00       0.00       0.00       9.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.15       0.00       0.00       1.15       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.15       0.00       0.44       0.70       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       2.86       0.01       0.00       2.82       0.00       0.00       0.00       0.01       0.01       0.02
  logicor          :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.01       0.00       0.00
  bounddisjunction :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       6405          0          0         14
  redcost          :       3073          0          0        293
  rootredcost      :         15          0          0         39
  symmetry         :          0          0          0          0
  vbounds          :      15517       3858         39       9390
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.43       0.00       6.42       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.24       0.00       0.00       0.24       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.49       0.00       0.02       0.46       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        621        239          -       1126       21.4         65       11.3          -          -          -
  infeasible LP    :       0.05         80         74          -        292       27.3         20        4.6         73       26.4          0
  bound exceed. LP :       0.06         29         29          -         46       18.1          5       10.6         28       44.6        180
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1077       17.1          -          -        101          -          -
  applied locally  :          -          -          -          0         41       34.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        390         21          -          -       6237      33138          -          -          -          -          -    (maximal pool size:       3700)
  aggregation      :       0.17       0.00         93         11          0          0          4         53          1          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -         53          1          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         11         11          0          0         65        618          0         63         63          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      33.82       0.00         94         10          0          0       2768      14420       1397       2294       2211         83          0
  > gomorymi       :          -          -          -          -          -          -          -       6480        827       1185       1124         61          -
  > strongcg       :          -          -          -          -          -          -          -       7940        570       1109       1087         22          -
  impliedbounds    :       0.13       0.00         99         11          0          5       4625      16318          0       3365       3365          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         99         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.84       0.00        100          1          0      25252          0          0          0          0          0          0        155
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.04       0.00         91         11          0          0        218       1729         46        820        791         29          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00       1215         11      13574         25      27449        483          0       3437
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
  relpscost        :       9.71       0.00        802          0          0          0         35          0         15       1594
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.23       0.00         13          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.72       0.00         17          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.68       0.00         14          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.19       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      24.57       0.00         15          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.36       0.00         18          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.74       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      77.71       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         16          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.08       0.00         16          0          0
  randrounding     :       0.09       0.00        154          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.70       0.00          5          0          0
  rootsoldiving    :      22.12       0.00          8          0          0
  rounding         :       0.30       0.00        579          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.82       0.00        214          0          0
  simplerounding   :       0.01       0.00       2225          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.63       0.00         17          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.34       0.00        797          0          0
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
  primal LP        :       0.62         97          0       0.00       0.00       0.62         97
  dual LP          :    1474.69       2341    5933773    2636.06    4023.75       0.15         90
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.42          1       2423    2423.00    5794.71
  diving/probing LP:     246.12        478     701377    1467.32    2849.74
  strong branching :       8.74         58      37640     648.97    4305.28          -          -         65
    (at root node) :          -         13       9755     750.38          -
  conflict analysis:       0.04         18        180      10.00    4337.98
B&B Tree           :
  number of runs   :          1
  nodes            :       1055 (797 internal, 258 leaves)
  feasible leaves  :          0
  infeas. leaves   :        232
  objective leaves :         25
  nodes (total)    :       1055 (797 internal, 258 leaves)
  nodes left       :        216
  max depth        :         39
  max depth (total):         39
  backtracks       :        269 (25.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        160
  repropagations   :        637 (14431 domain reductions, 40 cutoffs)
  avg switch length:       4.95
  switching time   :       1.28
Root Node          :
  First LP value   : +9.17504000000000e+05
  First LP Iters   :       4566 (4696.21 Iter/sec)
  First LP Time    :       0.97
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :      21630
  Root LP Estimate : +1.18423879948434e+06
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +2.34291200000000e+06   (in run 1, after 1 nodes, 8.54 seconds, depth 106, found by <shiftandpropagate>)
  Gap First Sol.   :     197.92 %
  Gap Last Sol.    :       1.79 %
  Primal Bound     : +9.33888000000000e+05   (in run 1, after 886 nodes, 1191.44 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       1.79 %
Integrals          :      Total       Avg%
  primal-dual      :   15646.12       8.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
