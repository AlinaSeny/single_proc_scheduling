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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag48_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4024 del conss, 0 add conss, 395 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 2, fast)       2169 del vars, 4111 del conss, 0 add conss, 428 chg bounds, 2385 chg sides, 4790 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 3, fast)       2169 del vars, 4111 del conss, 0 add conss, 441 chg bounds, 2675 chg sides, 5585 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 4, fast)       2169 del vars, 4111 del conss, 0 add conss, 450 chg bounds, 2889 chg sides, 6078 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
(round 5, fast)       2169 del vars, 4111 del conss, 0 add conss, 451 chg bounds, 3067 chg sides, 6356 chg coeffs, 0 upgd conss, 0 impls, 4946 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 100 aggregations, 136 fixings, 64 bound changes
(round 6, medium)     2405 del vars, 4111 del conss, 0 add conss, 516 chg bounds, 3077 chg sides, 6414 chg coeffs, 0 upgd conss, 0 impls, 4549 clqs
(round 7, fast)       2405 del vars, 4771 del conss, 0 add conss, 516 chg bounds, 4513 chg sides, 9350 chg coeffs, 0 upgd conss, 0 impls, 4644 clqs
(round 8, exhaustive) 2405 del vars, 4836 del conss, 0 add conss, 516 chg bounds, 4513 chg sides, 9350 chg coeffs, 0 upgd conss, 0 impls, 4644 clqs
(round 9, exhaustive) 2405 del vars, 4836 del conss, 0 add conss, 516 chg bounds, 4513 chg sides, 9350 chg coeffs, 9890 upgd conss, 0 impls, 4644 clqs
(round 10, exhaustive) 2405 del vars, 10208 del conss, 1790 add conss, 516 chg bounds, 4513 chg sides, 9350 chg coeffs, 9890 upgd conss, 0 impls, 4644 clqs
(round 11, exhaustive) 2431 del vars, 10208 del conss, 1790 add conss, 516 chg bounds, 4513 chg sides, 9350 chg coeffs, 9890 upgd conss, 165 impls, 4585 clqs
(round 12, fast)       2449 del vars, 10242 del conss, 1790 add conss, 516 chg bounds, 4513 chg sides, 9373 chg coeffs, 9890 upgd conss, 165 impls, 4572 clqs
(round 13, exhaustive) 2450 del vars, 10245 del conss, 1791 add conss, 516 chg bounds, 4513 chg sides, 9373 chg coeffs, 9898 upgd conss, 165 impls, 4570 clqs
(round 14, exhaustive) 2484 del vars, 10246 del conss, 1791 add conss, 516 chg bounds, 4513 chg sides, 9373 chg coeffs, 9898 upgd conss, 288 impls, 4495 clqs
(round 15, fast)       2515 del vars, 10280 del conss, 1791 add conss, 516 chg bounds, 4513 chg sides, 9403 chg coeffs, 9898 upgd conss, 288 impls, 4481 clqs
(round 16, exhaustive) 2515 del vars, 10280 del conss, 1791 add conss, 516 chg bounds, 4513 chg sides, 9403 chg coeffs, 9907 upgd conss, 288 impls, 4481 clqs
(round 17, exhaustive) 2570 del vars, 10280 del conss, 1791 add conss, 516 chg bounds, 4513 chg sides, 9403 chg coeffs, 9907 upgd conss, 540 impls, 4362 clqs
(round 18, fast)       2639 del vars, 10378 del conss, 1791 add conss, 516 chg bounds, 4513 chg sides, 9478 chg coeffs, 9907 upgd conss, 540 impls, 4357 clqs
(round 19, exhaustive) 2639 del vars, 10392 del conss, 1798 add conss, 516 chg bounds, 4513 chg sides, 9478 chg coeffs, 9907 upgd conss, 540 impls, 4357 clqs
(round 20, fast)       2646 del vars, 10408 del conss, 1798 add conss, 516 chg bounds, 4513 chg sides, 9478 chg coeffs, 9907 upgd conss, 540 impls, 4343 clqs
(round 21, exhaustive) 2646 del vars, 10408 del conss, 1798 add conss, 516 chg bounds, 4513 chg sides, 9478 chg coeffs, 9933 upgd conss, 540 impls, 4343 clqs
(round 22, exhaustive) 2706 del vars, 10408 del conss, 1798 add conss, 517 chg bounds, 4513 chg sides, 9478 chg coeffs, 9933 upgd conss, 547 impls, 4222 clqs
(round 23, fast)       2743 del vars, 10504 del conss, 1798 add conss, 518 chg bounds, 4543 chg sides, 9631 chg coeffs, 9933 upgd conss, 547 impls, 4206 clqs
(round 24, fast)       2743 del vars, 10504 del conss, 1798 add conss, 520 chg bounds, 4576 chg sides, 9721 chg coeffs, 9933 upgd conss, 547 impls, 4206 clqs
(round 25, exhaustive) 2743 del vars, 10514 del conss, 1803 add conss, 520 chg bounds, 4576 chg sides, 9721 chg coeffs, 9933 upgd conss, 547 impls, 4206 clqs
(round 26, fast)       2748 del vars, 10526 del conss, 1803 add conss, 520 chg bounds, 4576 chg sides, 9721 chg coeffs, 9933 upgd conss, 547 impls, 4196 clqs
(round 27, exhaustive) 2748 del vars, 10526 del conss, 1803 add conss, 520 chg bounds, 4576 chg sides, 9721 chg coeffs, 9958 upgd conss, 547 impls, 4196 clqs
(round 28, exhaustive) 2773 del vars, 10526 del conss, 1803 add conss, 527 chg bounds, 4576 chg sides, 9721 chg coeffs, 9958 upgd conss, 703 impls, 4149 clqs
(round 29, fast)       2783 del vars, 10554 del conss, 1803 add conss, 527 chg bounds, 4647 chg sides, 9919 chg coeffs, 9958 upgd conss, 703 impls, 4149 clqs
(round 30, exhaustive) 2783 del vars, 10560 del conss, 1806 add conss, 527 chg bounds, 4647 chg sides, 9919 chg coeffs, 9958 upgd conss, 703 impls, 4149 clqs
(round 31, exhaustive) 2786 del vars, 10568 del conss, 1806 add conss, 527 chg bounds, 4647 chg sides, 9919 chg coeffs, 9958 upgd conss, 703 impls, 4143 clqs
(round 32, exhaustive) 2786 del vars, 10568 del conss, 1806 add conss, 527 chg bounds, 4647 chg sides, 9919 chg coeffs, 9966 upgd conss, 703 impls, 4143 clqs
(round 33, exhaustive) 2814 del vars, 10568 del conss, 1806 add conss, 536 chg bounds, 4647 chg sides, 9919 chg coeffs, 9966 upgd conss, 935 impls, 4079 clqs
(round 34, fast)       2838 del vars, 10628 del conss, 1806 add conss, 537 chg bounds, 4767 chg sides, 10219 chg coeffs, 9966 upgd conss, 935 impls, 4083 clqs
(round 35, exhaustive) 2838 del vars, 10630 del conss, 1807 add conss, 538 chg bounds, 4772 chg sides, 10267 chg coeffs, 9966 upgd conss, 935 impls, 4083 clqs
(round 36, exhaustive) 2839 del vars, 10634 del conss, 1807 add conss, 538 chg bounds, 4772 chg sides, 10267 chg coeffs, 9980 upgd conss, 935 impls, 4081 clqs
(round 37, exhaustive) 2894 del vars, 10634 del conss, 1807 add conss, 542 chg bounds, 4772 chg sides, 10267 chg coeffs, 9980 upgd conss, 975 impls, 3966 clqs
(round 38, fast)       2921 del vars, 10726 del conss, 1807 add conss, 544 chg bounds, 4881 chg sides, 10559 chg coeffs, 9980 upgd conss, 975 impls, 3961 clqs
(round 39, exhaustive) 2921 del vars, 10736 del conss, 1812 add conss, 545 chg bounds, 4886 chg sides, 10607 chg coeffs, 9980 upgd conss, 975 impls, 3961 clqs
(round 40, fast)       2926 del vars, 10749 del conss, 1812 add conss, 545 chg bounds, 4886 chg sides, 10607 chg coeffs, 9980 upgd conss, 975 impls, 3951 clqs
(round 41, exhaustive) 2926 del vars, 10749 del conss, 1812 add conss, 545 chg bounds, 4886 chg sides, 10607 chg coeffs, 9999 upgd conss, 975 impls, 3951 clqs
(round 42, exhaustive) 2953 del vars, 10749 del conss, 1812 add conss, 556 chg bounds, 4886 chg sides, 10607 chg coeffs, 9999 upgd conss, 1094 impls, 3892 clqs
(round 43, fast)       2971 del vars, 10812 del conss, 1812 add conss, 556 chg bounds, 5098 chg sides, 11119 chg coeffs, 9999 upgd conss, 1094 impls, 3902 clqs
(round 44, exhaustive) 2971 del vars, 10818 del conss, 1815 add conss, 556 chg bounds, 5098 chg sides, 11119 chg coeffs, 9999 upgd conss, 1094 impls, 3902 clqs
(round 45, fast)       2974 del vars, 10825 del conss, 1815 add conss, 556 chg bounds, 5098 chg sides, 11119 chg coeffs, 9999 upgd conss, 1094 impls, 3896 clqs
(round 46, exhaustive) 2974 del vars, 10826 del conss, 1815 add conss, 556 chg bounds, 5098 chg sides, 11119 chg coeffs, 10011 upgd conss, 1094 impls, 3896 clqs
(round 47, exhaustive) 3005 del vars, 10826 del conss, 1815 add conss, 563 chg bounds, 5098 chg sides, 11119 chg coeffs, 10011 upgd conss, 1216 impls, 3831 clqs
(round 48, fast)       3027 del vars, 10898 del conss, 1815 add conss, 565 chg bounds, 5297 chg sides, 11541 chg coeffs, 10011 upgd conss, 1216 impls, 3838 clqs
(round 49, exhaustive) 3027 del vars, 10900 del conss, 1816 add conss, 567 chg bounds, 5303 chg sides, 11637 chg coeffs, 10011 upgd conss, 1216 impls, 3838 clqs
(round 50, exhaustive) 3028 del vars, 10912 del conss, 1816 add conss, 567 chg bounds, 5303 chg sides, 11637 chg coeffs, 10011 upgd conss, 1216 impls, 3836 clqs
(round 51, exhaustive) 3028 del vars, 10912 del conss, 1816 add conss, 567 chg bounds, 5303 chg sides, 11637 chg coeffs, 10024 upgd conss, 1216 impls, 3836 clqs
(round 52, exhaustive) 3054 del vars, 10912 del conss, 1816 add conss, 596 chg bounds, 5303 chg sides, 11637 chg coeffs, 10024 upgd conss, 1626 impls, 3787 clqs
(round 53, fast)       3062 del vars, 10965 del conss, 1816 add conss, 597 chg bounds, 6016 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3808 clqs
(round 54, exhaustive) 3062 del vars, 10975 del conss, 1821 add conss, 597 chg bounds, 6016 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3808 clqs
(round 55, fast)       3067 del vars, 10986 del conss, 1821 add conss, 597 chg bounds, 6016 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3798 clqs
(round 56, exhaustive) 3067 del vars, 10996 del conss, 1821 add conss, 597 chg bounds, 6016 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3798 clqs
(round 57, exhaustive) 3067 del vars, 10996 del conss, 1821 add conss, 597 chg bounds, 6016 chg sides, 12947 chg coeffs, 10034 upgd conss, 1626 impls, 3798 clqs
(round 58, exhaustive) 3092 del vars, 10996 del conss, 1821 add conss, 600 chg bounds, 6016 chg sides, 12947 chg coeffs, 10034 upgd conss, 2046 impls, 3745 clqs
(round 59, fast)       3103 del vars, 11037 del conss, 1821 add conss, 603 chg bounds, 6156 chg sides, 13231 chg coeffs, 10034 upgd conss, 2046 impls, 3762 clqs
(round 60, exhaustive) 3103 del vars, 11041 del conss, 1823 add conss, 604 chg bounds, 6161 chg sides, 13278 chg coeffs, 10034 upgd conss, 2046 impls, 3762 clqs
(round 61, exhaustive) 3105 del vars, 11046 del conss, 1823 add conss, 604 chg bounds, 6161 chg sides, 13278 chg coeffs, 10043 upgd conss, 2046 impls, 3758 clqs
(round 62, exhaustive) 3130 del vars, 11046 del conss, 1823 add conss, 608 chg bounds, 6161 chg sides, 13278 chg coeffs, 10043 upgd conss, 2117 impls, 3707 clqs
(round 63, fast)       3140 del vars, 11095 del conss, 1823 add conss, 608 chg bounds, 6217 chg sides, 13455 chg coeffs, 10043 upgd conss, 2117 impls, 3704 clqs
(round 64, exhaustive) 3142 del vars, 11101 del conss, 1825 add conss, 608 chg bounds, 6217 chg sides, 13455 chg coeffs, 10043 upgd conss, 2117 impls, 3700 clqs
(round 65, exhaustive) 3142 del vars, 11104 del conss, 1825 add conss, 608 chg bounds, 6217 chg sides, 13455 chg coeffs, 10049 upgd conss, 2117 impls, 3700 clqs
(round 66, exhaustive) 3170 del vars, 11104 del conss, 1825 add conss, 609 chg bounds, 6217 chg sides, 13455 chg coeffs, 10049 upgd conss, 2281 impls, 3651 clqs
(round 67, fast)       3188 del vars, 11150 del conss, 1825 add conss, 612 chg bounds, 6282 chg sides, 13626 chg coeffs, 10049 upgd conss, 2281 impls, 3640 clqs
(round 68, exhaustive) 3188 del vars, 11152 del conss, 1826 add conss, 613 chg bounds, 6287 chg sides, 13672 chg coeffs, 10049 upgd conss, 2281 impls, 3640 clqs
(round 69, exhaustive) 3189 del vars, 11156 del conss, 1826 add conss, 613 chg bounds, 6287 chg sides, 13672 chg coeffs, 10061 upgd conss, 2281 impls, 3638 clqs
(round 70, exhaustive) 3216 del vars, 11156 del conss, 1826 add conss, 614 chg bounds, 6287 chg sides, 13672 chg coeffs, 10061 upgd conss, 2413 impls, 3605 clqs
(round 71, fast)       3228 del vars, 11204 del conss, 1826 add conss, 617 chg bounds, 6360 chg sides, 13797 chg coeffs, 10061 upgd conss, 2413 impls, 3603 clqs
(round 72, fast)       3228 del vars, 11204 del conss, 1826 add conss, 623 chg bounds, 6540 chg sides, 14063 chg coeffs, 10061 upgd conss, 2413 impls, 3603 clqs
(round 73, exhaustive) 3228 del vars, 11216 del conss, 1832 add conss, 623 chg bounds, 6540 chg sides, 14063 chg coeffs, 10061 upgd conss, 2413 impls, 3603 clqs
(round 74, fast)       3234 del vars, 11228 del conss, 1832 add conss, 623 chg bounds, 6540 chg sides, 14063 chg coeffs, 10061 upgd conss, 2413 impls, 3591 clqs
(round 75, exhaustive) 3234 del vars, 11232 del conss, 1832 add conss, 623 chg bounds, 6540 chg sides, 14063 chg coeffs, 10075 upgd conss, 2413 impls, 3591 clqs
(round 76, exhaustive) 3263 del vars, 11232 del conss, 1832 add conss, 629 chg bounds, 6540 chg sides, 14063 chg coeffs, 10075 upgd conss, 2591 impls, 3619 clqs
(round 77, fast)       3279 del vars, 11272 del conss, 1832 add conss, 631 chg bounds, 6667 chg sides, 14364 chg coeffs, 10075 upgd conss, 2591 impls, 3605 clqs
(round 78, fast)       3281 del vars, 11274 del conss, 1832 add conss, 634 chg bounds, 6672 chg sides, 14409 chg coeffs, 10075 upgd conss, 2591 impls, 3600 clqs
(round 79, exhaustive) 3282 del vars, 11280 del conss, 1834 add conss, 634 chg bounds, 6672 chg sides, 14410 chg coeffs, 10075 upgd conss, 2591 impls, 3598 clqs
(round 80, exhaustive) 3284 del vars, 11285 del conss, 1834 add conss, 634 chg bounds, 6672 chg sides, 14410 chg coeffs, 10092 upgd conss, 2591 impls, 3594 clqs
(round 81, exhaustive) 3314 del vars, 11285 del conss, 1834 add conss, 634 chg bounds, 6672 chg sides, 14410 chg coeffs, 10092 upgd conss, 2597 impls, 3577 clqs
(round 82, fast)       3330 del vars, 11335 del conss, 1834 add conss, 636 chg bounds, 6700 chg sides, 14483 chg coeffs, 10092 upgd conss, 2597 impls, 3576 clqs
(round 83, fast)       3331 del vars, 11342 del conss, 1834 add conss, 638 chg bounds, 6709 chg sides, 14519 chg coeffs, 10092 upgd conss, 2597 impls, 3572 clqs
(round 84, exhaustive) 3332 del vars, 11347 del conss, 1836 add conss, 638 chg bounds, 6709 chg sides, 14520 chg coeffs, 10092 upgd conss, 2597 impls, 3571 clqs
(round 85, exhaustive) 3334 del vars, 11351 del conss, 1836 add conss, 638 chg bounds, 6709 chg sides, 14520 chg coeffs, 10105 upgd conss, 2597 impls, 3567 clqs
(round 86, exhaustive) 3359 del vars, 11351 del conss, 1836 add conss, 638 chg bounds, 6709 chg sides, 14520 chg coeffs, 10105 upgd conss, 2671 impls, 3563 clqs
(round 87, fast)       3377 del vars, 11400 del conss, 1836 add conss, 644 chg bounds, 6809 chg sides, 14765 chg coeffs, 10105 upgd conss, 2671 impls, 3557 clqs
(round 88, fast)       3377 del vars, 11400 del conss, 1836 add conss, 649 chg bounds, 6939 chg sides, 14986 chg coeffs, 10105 upgd conss, 2671 impls, 3557 clqs
(round 89, medium)     3380 del vars, 11400 del conss, 1836 add conss, 649 chg bounds, 6939 chg sides, 14986 chg coeffs, 10105 upgd conss, 2671 impls, 3551 clqs
(round 90, fast)       3380 del vars, 11409 del conss, 1836 add conss, 649 chg bounds, 6939 chg sides, 14986 chg coeffs, 10105 upgd conss, 2671 impls, 3551 clqs
(round 91, exhaustive) 3380 del vars, 11412 del conss, 1836 add conss, 649 chg bounds, 6939 chg sides, 14986 chg coeffs, 10120 upgd conss, 2671 impls, 3551 clqs
(round 92, exhaustive) 3405 del vars, 11412 del conss, 1836 add conss, 651 chg bounds, 6939 chg sides, 14986 chg coeffs, 10120 upgd conss, 2906 impls, 3879 clqs
(round 93, fast)       3425 del vars, 11461 del conss, 1836 add conss, 656 chg bounds, 7008 chg sides, 15165 chg coeffs, 10120 upgd conss, 2906 impls, 3833 clqs
(round 94, fast)       3438 del vars, 11487 del conss, 1836 add conss, 665 chg bounds, 7023 chg sides, 15227 chg coeffs, 10120 upgd conss, 2906 impls, 3714 clqs
(round 95, fast)       3473 del vars, 11537 del conss, 1836 add conss, 678 chg bounds, 7036 chg sides, 15282 chg coeffs, 10120 upgd conss, 2906 impls, 3377 clqs
(round 96, fast)       3503 del vars, 11603 del conss, 1836 add conss, 680 chg bounds, 7054 chg sides, 15336 chg coeffs, 10120 upgd conss, 2906 impls, 3367 clqs
(round 97, fast)       3503 del vars, 11617 del conss, 1836 add conss, 681 chg bounds, 7066 chg sides, 15347 chg coeffs, 10120 upgd conss, 2906 impls, 3367 clqs
(round 98, exhaustive) 3503 del vars, 11625 del conss, 1840 add conss, 681 chg bounds, 7066 chg sides, 15347 chg coeffs, 10120 upgd conss, 2906 impls, 3367 clqs
(round 99, fast)       3507 del vars, 11633 del conss, 1840 add conss, 681 chg bounds, 7066 chg sides, 15347 chg coeffs, 10120 upgd conss, 2906 impls, 3359 clqs
(round 100, exhaustive) 3507 del vars, 11633 del conss, 1840 add conss, 681 chg bounds, 7066 chg sides, 15347 chg coeffs, 10134 upgd conss, 2906 impls, 3359 clqs
(round 101, exhaustive) 3533 del vars, 11633 del conss, 1840 add conss, 698 chg bounds, 7066 chg sides, 15347 chg coeffs, 10134 upgd conss, 3408 impls, 3446 clqs
(round 102, fast)       3546 del vars, 11690 del conss, 1840 add conss, 698 chg bounds, 7398 chg sides, 15915 chg coeffs, 10134 upgd conss, 3408 impls, 3456 clqs
(round 103, medium)     3563 del vars, 11690 del conss, 1840 add conss, 698 chg bounds, 7398 chg sides, 15915 chg coeffs, 10134 upgd conss, 3408 impls, 3373 clqs
(round 104, fast)       3563 del vars, 11728 del conss, 1840 add conss, 698 chg bounds, 7398 chg sides, 15915 chg coeffs, 10134 upgd conss, 3408 impls, 3373 clqs
(round 105, exhaustive) 3563 del vars, 11738 del conss, 1840 add conss, 698 chg bounds, 7398 chg sides, 15915 chg coeffs, 10134 upgd conss, 3408 impls, 3373 clqs
(round 106, exhaustive) 3563 del vars, 11738 del conss, 1840 add conss, 698 chg bounds, 7398 chg sides, 15915 chg coeffs, 10148 upgd conss, 3408 impls, 3373 clqs
(round 107, exhaustive) 3590 del vars, 11738 del conss, 1840 add conss, 701 chg bounds, 7398 chg sides, 15915 chg coeffs, 10148 upgd conss, 3455 impls, 3350 clqs
(round 108, fast)       3603 del vars, 11795 del conss, 1840 add conss, 703 chg bounds, 7499 chg sides, 16098 chg coeffs, 10148 upgd conss, 3469 impls, 3342 clqs
(round 109, fast)       3605 del vars, 11798 del conss, 1840 add conss, 704 chg bounds, 7512 chg sides, 16131 chg coeffs, 10148 upgd conss, 3469 impls, 3334 clqs
(round 110, exhaustive) 3605 del vars, 11808 del conss, 1845 add conss, 704 chg bounds, 7512 chg sides, 16131 chg coeffs, 10148 upgd conss, 3469 impls, 3334 clqs
(round 111, fast)       3610 del vars, 11820 del conss, 1845 add conss, 704 chg bounds, 7512 chg sides, 16131 chg coeffs, 10148 upgd conss, 3469 impls, 3324 clqs
(round 112, exhaustive) 3610 del vars, 11821 del conss, 1845 add conss, 704 chg bounds, 7512 chg sides, 16131 chg coeffs, 10161 upgd conss, 3469 impls, 3324 clqs
(round 113, exhaustive) 3635 del vars, 11821 del conss, 1845 add conss, 709 chg bounds, 7512 chg sides, 16131 chg coeffs, 10161 upgd conss, 3883 impls, 3339 clqs
(round 114, fast)       3645 del vars, 11875 del conss, 1845 add conss, 709 chg bounds, 7652 chg sides, 16366 chg coeffs, 10161 upgd conss, 3883 impls, 3343 clqs
(round 115, exhaustive) 3645 del vars, 11885 del conss, 1850 add conss, 709 chg bounds, 7652 chg sides, 16366 chg coeffs, 10161 upgd conss, 3883 impls, 3343 clqs
(round 116, fast)       3650 del vars, 11896 del conss, 1850 add conss, 709 chg bounds, 7652 chg sides, 16366 chg coeffs, 10161 upgd conss, 3883 impls, 3333 clqs
(round 117, exhaustive) 3650 del vars, 11896 del conss, 1850 add conss, 709 chg bounds, 7652 chg sides, 16366 chg coeffs, 10173 upgd conss, 3883 impls, 3333 clqs
(round 118, exhaustive) 3676 del vars, 11896 del conss, 1850 add conss, 712 chg bounds, 7652 chg sides, 16366 chg coeffs, 10173 upgd conss, 4282 impls, 3345 clqs
(round 119, fast)       3687 del vars, 11942 del conss, 1850 add conss, 715 chg bounds, 7722 chg sides, 16574 chg coeffs, 10173 upgd conss, 4282 impls, 3347 clqs
(round 120, fast)       3687 del vars, 11942 del conss, 1850 add conss, 716 chg bounds, 7735 chg sides, 16603 chg coeffs, 10173 upgd conss, 4282 impls, 3347 clqs
(round 121, exhaustive) 3687 del vars, 11952 del conss, 1855 add conss, 716 chg bounds, 7735 chg sides, 16603 chg coeffs, 10173 upgd conss, 4282 impls, 3347 clqs
(round 122, fast)       3692 del vars, 11965 del conss, 1855 add conss, 716 chg bounds, 7735 chg sides, 16603 chg coeffs, 10173 upgd conss, 4282 impls, 3337 clqs
(round 123, exhaustive) 3692 del vars, 11967 del conss, 1855 add conss, 716 chg bounds, 7735 chg sides, 16603 chg coeffs, 10185 upgd conss, 4282 impls, 3337 clqs
(round 124, exhaustive) 3718 del vars, 11967 del conss, 1855 add conss, 720 chg bounds, 7735 chg sides, 16603 chg coeffs, 10185 upgd conss, 4499 impls, 3299 clqs
(round 125, fast)       3729 del vars, 12024 del conss, 1855 add conss, 723 chg bounds, 7914 chg sides, 16910 chg coeffs, 10185 upgd conss, 4499 impls, 3308 clqs
(round 126, exhaustive) 3729 del vars, 12038 del conss, 1862 add conss, 724 chg bounds, 7917 chg sides, 16950 chg coeffs, 10185 upgd conss, 4499 impls, 3308 clqs
(round 127, fast)       3736 del vars, 12055 del conss, 1862 add conss, 724 chg bounds, 7917 chg sides, 16950 chg coeffs, 10185 upgd conss, 4499 impls, 3294 clqs
(round 128, exhaustive) 3736 del vars, 12055 del conss, 1862 add conss, 724 chg bounds, 7917 chg sides, 16950 chg coeffs, 10198 upgd conss, 4499 impls, 3294 clqs
(round 129, exhaustive) 3762 del vars, 12055 del conss, 1862 add conss, 727 chg bounds, 7917 chg sides, 16950 chg coeffs, 10198 upgd conss, 4612 impls, 3263 clqs
(round 130, fast)       3771 del vars, 12108 del conss, 1862 add conss, 729 chg bounds, 8029 chg sides, 17159 chg coeffs, 10198 upgd conss, 4612 impls, 3264 clqs
(round 131, exhaustive) 3772 del vars, 12111 del conss, 1863 add conss, 729 chg bounds, 8029 chg sides, 17159 chg coeffs, 10207 upgd conss, 4612 impls, 3262 clqs
(round 132, exhaustive) 3797 del vars, 12112 del conss, 1863 add conss, 731 chg bounds, 8029 chg sides, 17159 chg coeffs, 10207 upgd conss, 4771 impls, 3160 clqs
(round 133, fast)       3804 del vars, 12165 del conss, 1863 add conss, 737 chg bounds, 8148 chg sides, 17434 chg coeffs, 10207 upgd conss, 4771 impls, 3173 clqs
(round 134, fast)       3804 del vars, 12165 del conss, 1863 add conss, 738 chg bounds, 8166 chg sides, 17486 chg coeffs, 10207 upgd conss, 4771 impls, 3173 clqs
(round 135, exhaustive) 3804 del vars, 12171 del conss, 1866 add conss, 738 chg bounds, 8166 chg sides, 17486 chg coeffs, 10207 upgd conss, 4771 impls, 3173 clqs
(round 136, fast)       3807 del vars, 12178 del conss, 1866 add conss, 738 chg bounds, 8166 chg sides, 17486 chg coeffs, 10207 upgd conss, 4771 impls, 3167 clqs
(round 137, exhaustive) 3807 del vars, 12181 del conss, 1866 add conss, 738 chg bounds, 8166 chg sides, 17486 chg coeffs, 10219 upgd conss, 4771 impls, 3167 clqs
(round 138, exhaustive) 3833 del vars, 12181 del conss, 1866 add conss, 748 chg bounds, 8166 chg sides, 17486 chg coeffs, 10219 upgd conss, 5199 impls, 3387 clqs
(round 139, fast)       3848 del vars, 12256 del conss, 1866 add conss, 754 chg bounds, 8372 chg sides, 17936 chg coeffs, 10219 upgd conss, 5211 impls, 3393 clqs
(round 140, fast)       3849 del vars, 12258 del conss, 1866 add conss, 760 chg bounds, 8498 chg sides, 18204 chg coeffs, 10219 upgd conss, 5211 impls, 3391 clqs
(round 141, exhaustive) 3849 del vars, 12270 del conss, 1872 add conss, 760 chg bounds, 8498 chg sides, 18204 chg coeffs, 10219 upgd conss, 5211 impls, 3391 clqs
(round 142, fast)       3855 del vars, 12283 del conss, 1872 add conss, 760 chg bounds, 8498 chg sides, 18204 chg coeffs, 10219 upgd conss, 5211 impls, 3379 clqs
(round 143, exhaustive) 3855 del vars, 12293 del conss, 1873 add conss, 760 chg bounds, 8498 chg sides, 18204 chg coeffs, 10219 upgd conss, 5211 impls, 3379 clqs
(round 144, exhaustive) 3855 del vars, 12293 del conss, 1873 add conss, 760 chg bounds, 8498 chg sides, 18204 chg coeffs, 10234 upgd conss, 5211 impls, 3379 clqs
(round 145, fast)       3855 del vars, 12293 del conss, 1873 add conss, 761 chg bounds, 8514 chg sides, 18246 chg coeffs, 10234 upgd conss, 5211 impls, 3379 clqs
(round 146, exhaustive) 3882 del vars, 12296 del conss, 1873 add conss, 763 chg bounds, 8514 chg sides, 18246 chg coeffs, 10234 upgd conss, 5641 impls, 3346 clqs
(round 147, fast)       3891 del vars, 12356 del conss, 1873 add conss, 765 chg bounds, 8587 chg sides, 18438 chg coeffs, 10234 upgd conss, 5641 impls, 3375 clqs
(round 148, fast)       3891 del vars, 12356 del conss, 1873 add conss, 766 chg bounds, 8623 chg sides, 18489 chg coeffs, 10234 upgd conss, 5641 impls, 3375 clqs
(round 149, medium)     3917 del vars, 12356 del conss, 1873 add conss, 766 chg bounds, 8623 chg sides, 18489 chg coeffs, 10234 upgd conss, 5641 impls, 3304 clqs
(round 150, fast)       3917 del vars, 12421 del conss, 1873 add conss, 766 chg bounds, 8623 chg sides, 18489 chg coeffs, 10234 upgd conss, 5641 impls, 3304 clqs
(round 151, exhaustive) 3917 del vars, 12421 del conss, 1873 add conss, 766 chg bounds, 8623 chg sides, 18489 chg coeffs, 10248 upgd conss, 5641 impls, 3304 clqs
(round 152, exhaustive) 3952 del vars, 12421 del conss, 1873 add conss, 769 chg bounds, 8623 chg sides, 18489 chg coeffs, 10248 upgd conss, 5853 impls, 3327 clqs
(round 153, fast)       3959 del vars, 12487 del conss, 1873 add conss, 774 chg bounds, 8726 chg sides, 18727 chg coeffs, 10248 upgd conss, 5853 impls, 3352 clqs
(round 154, fast)       3959 del vars, 12487 del conss, 1873 add conss, 777 chg bounds, 8820 chg sides, 18847 chg coeffs, 10248 upgd conss, 5853 impls, 3352 clqs
(round 155, exhaustive) 3959 del vars, 12499 del conss, 1879 add conss, 777 chg bounds, 8820 chg sides, 18847 chg coeffs, 10248 upgd conss, 5853 impls, 3352 clqs
(round 156, fast)       3965 del vars, 12514 del conss, 1879 add conss, 777 chg bounds, 8820 chg sides, 18847 chg coeffs, 10248 upgd conss, 5853 impls, 3340 clqs
(round 157, exhaustive) 3965 del vars, 12515 del conss, 1879 add conss, 777 chg bounds, 8820 chg sides, 18847 chg coeffs, 10267 upgd conss, 5853 impls, 3340 clqs
(round 158, exhaustive) 3993 del vars, 12515 del conss, 1879 add conss, 783 chg bounds, 8820 chg sides, 18847 chg coeffs, 10267 upgd conss, 6269 impls, 3292 clqs
(round 159, fast)       4003 del vars, 12567 del conss, 1879 add conss, 789 chg bounds, 9035 chg sides, 19289 chg coeffs, 10267 upgd conss, 6269 impls, 3326 clqs
(round 160, fast)       4003 del vars, 12567 del conss, 1879 add conss, 794 chg bounds, 9160 chg sides, 19484 chg coeffs, 10267 upgd conss, 6269 impls, 3326 clqs
(round 161, exhaustive) 4003 del vars, 12583 del conss, 1887 add conss, 794 chg bounds, 9160 chg sides, 19484 chg coeffs, 10267 upgd conss, 6269 impls, 3326 clqs
(round 162, fast)       4011 del vars, 12603 del conss, 1887 add conss, 794 chg bounds, 9160 chg sides, 19484 chg coeffs, 10267 upgd conss, 6269 impls, 3310 clqs
(round 163, exhaustive) 4011 del vars, 12607 del conss, 1887 add conss, 794 chg bounds, 9160 chg sides, 19484 chg coeffs, 10281 upgd conss, 6269 impls, 3310 clqs
(round 164, exhaustive) 4037 del vars, 12607 del conss, 1887 add conss, 800 chg bounds, 9160 chg sides, 19484 chg coeffs, 10281 upgd conss, 6582 impls, 3332 clqs
(round 165, fast)       4043 del vars, 12669 del conss, 1887 add conss, 803 chg bounds, 9321 chg sides, 19795 chg coeffs, 10281 upgd conss, 6582 impls, 3359 clqs
(round 166, fast)       4043 del vars, 12673 del conss, 1887 add conss, 807 chg bounds, 9408 chg sides, 19918 chg coeffs, 10281 upgd conss, 6582 impls, 3359 clqs
(round 167, fast)       4043 del vars, 12676 del conss, 1887 add conss, 807 chg bounds, 9411 chg sides, 19918 chg coeffs, 10281 upgd conss, 6582 impls, 3359 clqs
(round 168, exhaustive) 4043 del vars, 12684 del conss, 1891 add conss, 807 chg bounds, 9411 chg sides, 19918 chg coeffs, 10281 upgd conss, 6582 impls, 3359 clqs
(round 169, fast)       4047 del vars, 12692 del conss, 1891 add conss, 807 chg bounds, 9411 chg sides, 19918 chg coeffs, 10281 upgd conss, 6582 impls, 3351 clqs
(round 170, exhaustive) 4047 del vars, 12694 del conss, 1891 add conss, 807 chg bounds, 9411 chg sides, 19918 chg coeffs, 10294 upgd conss, 6582 impls, 3351 clqs
(round 171, exhaustive) 4074 del vars, 12694 del conss, 1891 add conss, 812 chg bounds, 9411 chg sides, 19918 chg coeffs, 10294 upgd conss, 6871 impls, 3502 clqs
(round 172, fast)       4079 del vars, 12761 del conss, 1891 add conss, 813 chg bounds, 9489 chg sides, 20050 chg coeffs, 10294 upgd conss, 6871 impls, 3514 clqs
(round 173, exhaustive) 4079 del vars, 12769 del conss, 1895 add conss, 813 chg bounds, 9489 chg sides, 20050 chg coeffs, 10294 upgd conss, 6871 impls, 3514 clqs
(round 174, fast)       4083 del vars, 12778 del conss, 1895 add conss, 813 chg bounds, 9489 chg sides, 20050 chg coeffs, 10294 upgd conss, 6871 impls, 3506 clqs
(round 175, exhaustive) 4109 del vars, 12778 del conss, 1895 add conss, 825 chg bounds, 9489 chg sides, 20050 chg coeffs, 10298 upgd conss, 7041 impls, 3469 clqs
(round 176, fast)       4116 del vars, 12839 del conss, 1895 add conss, 829 chg bounds, 9701 chg sides, 20505 chg coeffs, 10298 upgd conss, 7041 impls, 3493 clqs
(round 177, fast)       4116 del vars, 12839 del conss, 1895 add conss, 830 chg bounds, 9707 chg sides, 20539 chg coeffs, 10298 upgd conss, 7041 impls, 3493 clqs
(round 178, exhaustive) 4116 del vars, 12855 del conss, 1903 add conss, 830 chg bounds, 9707 chg sides, 20539 chg coeffs, 10298 upgd conss, 7041 impls, 3493 clqs
(round 179, fast)       4124 del vars, 12873 del conss, 1903 add conss, 830 chg bounds, 9707 chg sides, 20539 chg coeffs, 10298 upgd conss, 7041 impls, 3477 clqs
(round 180, exhaustive) 4124 del vars, 12877 del conss, 1903 add conss, 830 chg bounds, 9707 chg sides, 20539 chg coeffs, 10312 upgd conss, 7041 impls, 3477 clqs
(round 181, exhaustive) 4151 del vars, 12877 del conss, 1903 add conss, 852 chg bounds, 9707 chg sides, 20539 chg coeffs, 10312 upgd conss, 7831 impls, 3518 clqs
(round 182, fast)       4161 del vars, 12955 del conss, 1903 add conss, 853 chg bounds, 10055 chg sides, 21205 chg coeffs, 10312 upgd conss, 7831 impls, 3538 clqs
(round 183, medium)     4185 del vars, 12955 del conss, 1903 add conss, 853 chg bounds, 10055 chg sides, 21205 chg coeffs, 10312 upgd conss, 7831 impls, 3464 clqs
(round 184, fast)       4185 del vars, 13015 del conss, 1903 add conss, 853 chg bounds, 10055 chg sides, 21205 chg coeffs, 10312 upgd conss, 7831 impls, 3464 clqs
(round 185, exhaustive) 4185 del vars, 13024 del conss, 1903 add conss, 853 chg bounds, 10055 chg sides, 21205 chg coeffs, 10312 upgd conss, 7831 impls, 3464 clqs
(round 186, exhaustive) 4185 del vars, 13024 del conss, 1903 add conss, 853 chg bounds, 10055 chg sides, 21205 chg coeffs, 10323 upgd conss, 7831 impls, 3464 clqs
   (5.2s) probing: 1000/4323 (23.1%) - 883 fixings, 38 aggregations, 11057 implications, 191 bound changes
(round 187, exhaustive) 4210 del vars, 13024 del conss, 1903 add conss, 866 chg bounds, 10055 chg sides, 21205 chg coeffs, 10323 upgd conss, 10973 impls, 4800 clqs
(round 188, fast)       4212 del vars, 13095 del conss, 1903 add conss, 866 chg bounds, 10289 chg sides, 21595 chg coeffs, 10323 upgd conss, 10973 impls, 4817 clqs
(round 189, medium)     4221 del vars, 13095 del conss, 1903 add conss, 866 chg bounds, 10289 chg sides, 21595 chg coeffs, 10323 upgd conss, 10988 impls, 4795 clqs
(round 190, fast)       4221 del vars, 13118 del conss, 1903 add conss, 866 chg bounds, 10289 chg sides, 21595 chg coeffs, 10323 upgd conss, 10988 impls, 4795 clqs
(round 191, exhaustive) 4221 del vars, 13119 del conss, 1903 add conss, 866 chg bounds, 10289 chg sides, 21595 chg coeffs, 10333 upgd conss, 10988 impls, 4795 clqs
   (6.4s) probing: 2000/4323 (46.3%) - 907 fixings, 43 aggregations, 30414 implications, 203 bound changes
(round 192, exhaustive) 4246 del vars, 13119 del conss, 1903 add conss, 870 chg bounds, 10289 chg sides, 21595 chg coeffs, 10333 upgd conss, 21301 impls, 10607 clqs
(round 193, fast)       4246 del vars, 13160 del conss, 1903 add conss, 870 chg bounds, 10308 chg sides, 21705 chg coeffs, 10338 upgd conss, 21301 impls, 10616 clqs
(round 194, exhaustive) 4248 del vars, 13164 del conss, 1905 add conss, 871 chg bounds, 10308 chg sides, 21705 chg coeffs, 10338 upgd conss, 21315 impls, 10614 clqs
(round 195, exhaustive) 4248 del vars, 13169 del conss, 1905 add conss, 871 chg bounds, 10308 chg sides, 21705 chg coeffs, 10338 upgd conss, 21315 impls, 10614 clqs
(round 196, exhaustive) 4248 del vars, 13169 del conss, 1905 add conss, 871 chg bounds, 10308 chg sides, 21705 chg coeffs, 10346 upgd conss, 21315 impls, 10614 clqs
(round 197, exhaustive) 4273 del vars, 13169 del conss, 1905 add conss, 875 chg bounds, 10308 chg sides, 21705 chg coeffs, 10346 upgd conss, 21978 impls, 10534 clqs
(round 198, fast)       4279 del vars, 13224 del conss, 1905 add conss, 882 chg bounds, 10459 chg sides, 21969 chg coeffs, 10346 upgd conss, 21984 impls, 10517 clqs
(round 199, fast)       4279 del vars, 13229 del conss, 1905 add conss, 885 chg bounds, 10512 chg sides, 22056 chg coeffs, 10346 upgd conss, 21984 impls, 10517 clqs
(round 200, fast)       4279 del vars, 13231 del conss, 1905 add conss, 886 chg bounds, 10523 chg sides, 22075 chg coeffs, 10346 upgd conss, 21984 impls, 10517 clqs
(round 201, exhaustive) 4279 del vars, 13239 del conss, 1909 add conss, 886 chg bounds, 10523 chg sides, 22075 chg coeffs, 10346 upgd conss, 21984 impls, 10517 clqs
(round 202, fast)       4283 del vars, 13250 del conss, 1909 add conss, 886 chg bounds, 10523 chg sides, 22075 chg coeffs, 10346 upgd conss, 21988 impls, 10489 clqs
(round 203, exhaustive) 4283 del vars, 13252 del conss, 1909 add conss, 886 chg bounds, 10523 chg sides, 22075 chg coeffs, 10368 upgd conss, 21988 impls, 10489 clqs
(round 204, fast)       4283 del vars, 13253 del conss, 1909 add conss, 887 chg bounds, 10533 chg sides, 22117 chg coeffs, 10368 upgd conss, 21988 impls, 10489 clqs
(round 205, exhaustive) 4308 del vars, 13255 del conss, 1909 add conss, 892 chg bounds, 10533 chg sides, 22117 chg coeffs, 10368 upgd conss, 22137 impls, 9627 clqs
(round 206, fast)       4317 del vars, 13313 del conss, 1909 add conss, 905 chg bounds, 10796 chg sides, 22615 chg coeffs, 10368 upgd conss, 22189 impls, 9410 clqs
(round 207, fast)       4321 del vars, 13335 del conss, 1909 add conss, 912 chg bounds, 10857 chg sides, 22713 chg coeffs, 10368 upgd conss, 22189 impls, 9072 clqs
(round 208, fast)       4324 del vars, 13345 del conss, 1909 add conss, 913 chg bounds, 10860 chg sides, 22715 chg coeffs, 10368 upgd conss, 22201 impls, 9013 clqs
(round 209, exhaustive) 4324 del vars, 13372 del conss, 1921 add conss, 913 chg bounds, 10860 chg sides, 22715 chg coeffs, 10368 upgd conss, 22201 impls, 9013 clqs
(round 210, fast)       4336 del vars, 13408 del conss, 1921 add conss, 913 chg bounds, 10860 chg sides, 22715 chg coeffs, 10368 upgd conss, 22212 impls, 8959 clqs
(round 211, exhaustive) 4336 del vars, 13410 del conss, 1921 add conss, 913 chg bounds, 10860 chg sides, 22715 chg coeffs, 10387 upgd conss, 22212 impls, 8959 clqs
(round 212, fast)       4336 del vars, 13411 del conss, 1921 add conss, 914 chg bounds, 10871 chg sides, 22759 chg coeffs, 10387 upgd conss, 22212 impls, 8959 clqs
(round 213, exhaustive) 4361 del vars, 13413 del conss, 1921 add conss, 919 chg bounds, 10871 chg sides, 22759 chg coeffs, 10387 upgd conss, 22255 impls, 8540 clqs
(round 214, fast)       4365 del vars, 13465 del conss, 1921 add conss, 930 chg bounds, 11081 chg sides, 23217 chg coeffs, 10387 upgd conss, 22277 impls, 8545 clqs
(round 215, fast)       4365 del vars, 13472 del conss, 1921 add conss, 931 chg bounds, 11103 chg sides, 23274 chg coeffs, 10387 upgd conss, 22277 impls, 8545 clqs
(round 216, exhaustive) 4365 del vars, 13500 del conss, 1935 add conss, 931 chg bounds, 11103 chg sides, 23274 chg coeffs, 10387 upgd conss, 22277 impls, 8545 clqs
(round 217, fast)       4379 del vars, 13535 del conss, 1935 add conss, 931 chg bounds, 11103 chg sides, 23274 chg coeffs, 10387 upgd conss, 22312 impls, 8499 clqs
(round 218, exhaustive) 4379 del vars, 13541 del conss, 1935 add conss, 931 chg bounds, 11103 chg sides, 23274 chg coeffs, 10387 upgd conss, 22312 impls, 8499 clqs
(round 219, exhaustive) 4379 del vars, 13541 del conss, 1935 add conss, 931 chg bounds, 11103 chg sides, 23274 chg coeffs, 10412 upgd conss, 22312 impls, 8499 clqs
(round 220, exhaustive) 4404 del vars, 13541 del conss, 1935 add conss, 939 chg bounds, 11103 chg sides, 23274 chg coeffs, 10412 upgd conss, 22600 impls, 8075 clqs
(round 221, fast)       4419 del vars, 13613 del conss, 1935 add conss, 949 chg bounds, 11375 chg sides, 23782 chg coeffs, 10412 upgd conss, 22623 impls, 8056 clqs
(round 222, fast)       4419 del vars, 13622 del conss, 1935 add conss, 951 chg bounds, 11422 chg sides, 23854 chg coeffs, 10412 upgd conss, 22623 impls, 8056 clqs
(round 223, exhaustive) 4419 del vars, 13634 del conss, 1941 add conss, 951 chg bounds, 11422 chg sides, 23854 chg coeffs, 10412 upgd conss, 22623 impls, 8056 clqs
(round 224, fast)       4425 del vars, 13650 del conss, 1941 add conss, 951 chg bounds, 11422 chg sides, 23854 chg coeffs, 10412 upgd conss, 22627 impls, 8037 clqs
(round 225, exhaustive) 4425 del vars, 13657 del conss, 1941 add conss, 951 chg bounds, 11422 chg sides, 23854 chg coeffs, 10412 upgd conss, 22627 impls, 8037 clqs
(round 226, exhaustive) 4425 del vars, 13657 del conss, 1941 add conss, 951 chg bounds, 11422 chg sides, 23854 chg coeffs, 10437 upgd conss, 22627 impls, 8037 clqs
(round 227, exhaustive) 4450 del vars, 13657 del conss, 1941 add conss, 961 chg bounds, 11422 chg sides, 23854 chg coeffs, 10437 upgd conss, 23013 impls, 7960 clqs
(round 228, fast)       4457 del vars, 13728 del conss, 1941 add conss, 966 chg bounds, 11610 chg sides, 24240 chg coeffs, 10437 upgd conss, 23015 impls, 7969 clqs
(round 229, fast)       4457 del vars, 13737 del conss, 1941 add conss, 968 chg bounds, 11661 chg sides, 24299 chg coeffs, 10437 upgd conss, 23015 impls, 7969 clqs
(round 230, exhaustive) 4457 del vars, 13755 del conss, 1950 add conss, 968 chg bounds, 11661 chg sides, 24299 chg coeffs, 10437 upgd conss, 23015 impls, 7969 clqs
(round 231, fast)       4466 del vars, 13777 del conss, 1950 add conss, 968 chg bounds, 11661 chg sides, 24299 chg coeffs, 10437 upgd conss, 23023 impls, 7939 clqs
(round 232, exhaustive) 4466 del vars, 13777 del conss, 1950 add conss, 968 chg bounds, 11661 chg sides, 24299 chg coeffs, 10457 upgd conss, 23023 impls, 7939 clqs
(round 233, exhaustive) 4491 del vars, 13777 del conss, 1950 add conss, 984 chg bounds, 11661 chg sides, 24299 chg coeffs, 10457 upgd conss, 23533 impls, 8059 clqs
(round 234, fast)       4507 del vars, 13880 del conss, 1950 add conss, 989 chg bounds, 11913 chg sides, 24783 chg coeffs, 10457 upgd conss, 23539 impls, 8043 clqs
(round 235, fast)       4507 del vars, 13886 del conss, 1950 add conss, 989 chg bounds, 11926 chg sides, 24794 chg coeffs, 10457 upgd conss, 23539 impls, 8043 clqs
(round 236, exhaustive) 4507 del vars, 13898 del conss, 1956 add conss, 989 chg bounds, 11926 chg sides, 24794 chg coeffs, 10457 upgd conss, 23539 impls, 8043 clqs
(round 237, fast)       4513 del vars, 13914 del conss, 1956 add conss, 989 chg bounds, 11926 chg sides, 24794 chg coeffs, 10457 upgd conss, 23540 impls, 8018 clqs
(round 238, exhaustive) 4513 del vars, 13914 del conss, 1956 add conss, 989 chg bounds, 11926 chg sides, 24794 chg coeffs, 10477 upgd conss, 23540 impls, 8018 clqs
(round 239, exhaustive) 4538 del vars, 13914 del conss, 1956 add conss, 1002 chg bounds, 11926 chg sides, 24794 chg coeffs, 10477 upgd conss, 24141 impls, 8179 clqs
(round 240, fast)       4549 del vars, 14014 del conss, 1956 add conss, 1007 chg bounds, 12101 chg sides, 25139 chg coeffs, 10477 upgd conss, 24143 impls, 8168 clqs
(round 241, fast)       4549 del vars, 14018 del conss, 1956 add conss, 1007 chg bounds, 12106 chg sides, 25142 chg coeffs, 10477 upgd conss, 24143 impls, 8168 clqs
(round 242, medium)     4609 del vars, 14018 del conss, 1956 add conss, 1007 chg bounds, 12106 chg sides, 25142 chg coeffs, 10477 upgd conss, 24211 impls, 7714 clqs
(round 243, fast)       4609 del vars, 14149 del conss, 1956 add conss, 1007 chg bounds, 12106 chg sides, 25142 chg coeffs, 10477 upgd conss, 24211 impls, 7714 clqs
(round 244, exhaustive) 4609 del vars, 14151 del conss, 1956 add conss, 1007 chg bounds, 12106 chg sides, 25142 chg coeffs, 10491 upgd conss, 24211 impls, 7714 clqs
   (7.9s) probing: 3000/4323 (69.4%) - 1085 fixings, 53 aggregations, 40648 implications, 267 bound changes
   (7.9s) probing: 4000/4323 (92.5%) - 1085 fixings, 53 aggregations, 40828 implications, 269 bound changes
   (7.9s) probing cycle finished: starting next cycle
   (9.0s) probing: 1000/2207 (45.3%) - 1085 fixings, 55 aggregations, 61652 implications, 280 bound changes
   (9.9s) probing: 2000/2207 (90.6%) - 1085 fixings, 56 aggregations, 72602 implications, 280 bound changes
   (10.0s) probing: 2089/2207 (94.7%) - 1085 fixings, 56 aggregations, 73409 implications, 280 bound changes
   (10.0s) probing aborted: 1000/1000 successive useless probings
(round 245, exhaustive) 4613 del vars, 14151 del conss, 1956 add conss, 1021 chg bounds, 12106 chg sides, 25142 chg coeffs, 10491 upgd conss, 33683 impls, 25963 clqs
(round 246, fast)       4613 del vars, 14170 del conss, 1956 add conss, 1021 chg bounds, 12251 chg sides, 25479 chg coeffs, 10491 upgd conss, 33683 impls, 25963 clqs
(round 247, exhaustive) 4613 del vars, 14173 del conss, 1959 add conss, 1021 chg bounds, 12251 chg sides, 25479 chg coeffs, 10491 upgd conss, 33683 impls, 25963 clqs
   (10.2s) probing: 2189/2207 (99.2%) - 1085 fixings, 56 aggregations, 76141 implications, 282 bound changes
   (10.2s) probing aborted: 1000/1000 successive useless probings
   (10.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.2s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 138 medium, 131 exhaustive):
 4613 deleted vars, 14174 deleted constraints, 1959 added constraints, 1023 tightened bounds, 0 added holes, 12251 changed sides, 25479 changed coefficients
 34257 implications, 27486 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5202 constraints
    522 constraints of type <varbound>
    464 constraints of type <setppc>
    795 constraints of type <and>
   1708 constraints of type <linear>
   1713 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 |  9049 |     - |    69M |   0 |2262 |5227 |5996 |   0 |  0 |  25 |   0 | 1.282504e+06 |      --      |    Inf | unknown
 21.3s|     1 |     0 | 28575 |     - |    69M |   0 |2262 |5258 |5995 |   0 |  0 |  56 |   0 | 1.282505e+06 |      --      |    Inf | unknown
*24.0s|     1 |     0 | 28575 |     - |    LP  |   0 |2262 |5259 |5995 |   0 |  0 |  57 |   0 | 1.282505e+06 | 1.900544e+06 |  48.19%| unknown
 31.4s|     1 |     0 | 42840 |     - |    72M |   0 |2262 |5354 |6129 | 134 |  1 |  57 |   0 | 1.337186e+06 | 1.900544e+06 |  42.13%| unknown
 31.4s|     1 |     0 | 42841 |     - |    72M |   0 |2262 |5354 |6122 | 134 |  1 |  57 |   0 | 1.337186e+06 | 1.900544e+06 |  42.13%| unknown
 31.4s|     1 |     0 | 42841 |     - |    72M |   0 |2262 |5354 |6122 | 134 |  1 |  57 |   0 | 1.337186e+06 | 1.900544e+06 |  42.13%| unknown
 43.9s|     1 |     0 | 64671 |     - |    74M |   0 |2262 |5354 |6246 | 258 |  2 |  57 |   0 | 1.348803e+06 | 1.900544e+06 |  40.91%| unknown
 43.9s|     1 |     0 | 64672 |     - |    74M |   0 |2262 |5354 |6246 | 258 |  2 |  57 |   0 | 1.348804e+06 | 1.900544e+06 |  40.91%| unknown
  175s|     1 |     0 |301081 |     - |    75M |   0 |2262 |5354 |6349 | 361 |  3 |  57 |   0 | 1.350099e+06 | 1.900544e+06 |  40.77%| unknown
  175s|     1 |     0 |301082 |     - |    75M |   0 |2262 |5355 |6349 | 361 |  3 |  58 |   0 | 1.350099e+06 | 1.900544e+06 |  40.77%| unknown
  183s|     1 |     0 |315296 |     - |    76M |   0 |2262 |5355 |6415 | 427 |  4 |  58 |   0 | 1.350911e+06 | 1.900544e+06 |  40.69%| unknown
  183s|     1 |     0 |315297 |     - |    76M |   0 |2262 |5357 |6415 | 427 |  4 |  60 |   0 | 1.350911e+06 | 1.900544e+06 |  40.69%| unknown
  261s|     1 |     0 |413228 |     - |    77M |   0 |2262 |5357 |6473 | 485 |  5 |  60 |   0 | 1.351049e+06 | 1.900544e+06 |  40.67%| unknown
  261s|     1 |     0 |413229 |     - |    77M |   0 |2262 |5357 |6473 | 485 |  5 |  60 |   0 | 1.351049e+06 | 1.900544e+06 |  40.67%| unknown
  381s|     1 |     0 |572791 |     - |    78M |   0 |2262 |5357 |6539 | 551 |  6 |  60 |   0 | 1.351979e+06 | 1.900544e+06 |  40.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  381s|     1 |     0 |572792 |     - |    78M |   0 |2262 |5357 |6539 | 551 |  6 |  60 |   0 | 1.351979e+06 | 1.900544e+06 |  40.57%| unknown
  386s|     1 |     0 |582389 |     - |    78M |   0 |2262 |5357 |6576 | 588 |  7 |  60 |   0 | 1.351995e+06 | 1.900544e+06 |  40.57%| unknown
  386s|     1 |     0 |582390 |     - |    79M |   0 |2262 |5359 |6435 | 588 |  7 |  62 |   0 | 1.351996e+06 | 1.900544e+06 |  40.57%| unknown
  390s|     1 |     0 |590521 |     - |    79M |   0 |2262 |5359 |6451 | 604 |  8 |  62 |   0 | 1.351996e+06 | 1.900544e+06 |  40.57%| unknown
  392s|     1 |     0 |591876 |     - |    80M |   0 |2262 |5359 |6469 | 622 |  9 |  62 |   0 | 1.352015e+06 | 1.900544e+06 |  40.57%| unknown
  392s|     1 |     0 |591877 |     - |    80M |   0 |2262 |5359 |6469 | 622 |  9 |  62 |   0 | 1.352015e+06 | 1.900544e+06 |  40.57%| unknown
  395s|     1 |     0 |596931 |     - |    80M |   0 |2262 |5359 |6484 | 637 | 10 |  62 |   0 | 1.352033e+06 | 1.900544e+06 |  40.57%| unknown
  395s|     1 |     0 |596932 |     - |    81M |   0 |2262 |5360 |6484 | 637 | 10 |  63 |   0 | 1.352033e+06 | 1.900544e+06 |  40.57%| unknown
  396s|     1 |     0 |599771 |     - |    81M |   0 |2262 |5360 |6332 | 648 | 11 |  63 |   0 | 1.352038e+06 | 1.900544e+06 |  40.57%| unknown
  396s|     1 |     0 |599772 |     - |    81M |   0 |2262 |5360 |6332 | 648 | 11 |  63 |   0 | 1.352039e+06 | 1.900544e+06 |  40.57%| unknown
  397s|     1 |     0 |601346 |     - |    82M |   0 |2262 |5360 |6341 | 657 | 12 |  63 |   0 | 1.352039e+06 | 1.900544e+06 |  40.57%| unknown
  399s|     1 |     0 |606947 |     - |    83M |   0 |2262 |5360 |6355 | 671 | 13 |  63 |   0 | 1.352060e+06 | 1.900544e+06 |  40.57%| unknown
  399s|     1 |     0 |606948 |     - |    83M |   0 |2262 |5360 |6355 | 671 | 13 |  63 |   0 | 1.352061e+06 | 1.900544e+06 |  40.57%| unknown
  401s|     1 |     0 |611327 |     - |    84M |   0 |2262 |5360 |6365 | 681 | 14 |  63 |   0 | 1.352061e+06 | 1.900544e+06 |  40.57%| unknown
  402s|     1 |     0 |614350 |     - |    84M |   0 |2262 |5360 |6277 | 689 | 15 |  63 |   0 | 1.352061e+06 | 1.900544e+06 |  40.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  403s|     1 |     0 |615508 |     - |    85M |   0 |2262 |5360 |6282 | 694 | 16 |  63 |   0 | 1.352061e+06 | 1.900544e+06 |  40.57%| unknown
  429s|     1 |     2 |662853 |     - |    85M |   0 |2262 |5382 |6282 | 694 | 16 |  85 |  11 | 1.352061e+06 | 1.900544e+06 |  40.57%| unknown
* 542s|    29 |    26 |818116 |7236.0 |    LP  |  20 |2262 |5390 |6457 |1309 |  0 |  94 | 155 | 1.352061e+06 | 1.769472e+06 |  30.87%|   8.55%
* 557s|    37 |    34 |854550 |6640.1 |    LP  |  23 |2262 |5411 |6299 |1392 |  0 | 115 | 155 | 1.352061e+06 | 1.703936e+06 |  26.03%|   8.57%
* 691s|    54 |    51 |  1159k|10264.7 |    LP  |  23 |2262 |5445 |6457 |1557 |  0 | 149 | 155 | 1.352061e+06 | 1.638400e+06 |  21.18%|   9.97%
  834s|   100 |    87 |  1440k|8330.9 |    92M |  26 |2262 |5545 |6324 |2283 |  4 | 253 | 202 | 1.352061e+06 | 1.638400e+06 |  21.18%|  10.44%
d1161s|   196 |   166 |  2032k|7267.0 |adaptive|  28 |2262 |5883 |6381 |   0 |  2 | 627 | 473 | 1.352061e+06 | 1.622016e+06 |  19.97%|  23.21%
 1183s|   200 |   166 |  2086k|7391.1 |   105M |  28 |2262 |5885 |6325 |4763 |  1 | 632 | 487 | 1.352061e+06 | 1.622016e+06 |  19.97%|  23.41%
