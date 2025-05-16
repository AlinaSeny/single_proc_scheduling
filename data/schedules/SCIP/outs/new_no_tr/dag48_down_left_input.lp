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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag48_down_left_input.lp>
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
(round 53, fast)       3062 del vars, 10965 del conss, 1816 add conss, 597 chg bounds, 6017 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3808 clqs
(round 54, exhaustive) 3062 del vars, 10975 del conss, 1821 add conss, 597 chg bounds, 6017 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3808 clqs
(round 55, fast)       3067 del vars, 10986 del conss, 1821 add conss, 597 chg bounds, 6017 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3798 clqs
(round 56, exhaustive) 3067 del vars, 10996 del conss, 1821 add conss, 597 chg bounds, 6017 chg sides, 12947 chg coeffs, 10024 upgd conss, 1626 impls, 3798 clqs
(round 57, exhaustive) 3067 del vars, 10996 del conss, 1821 add conss, 597 chg bounds, 6017 chg sides, 12947 chg coeffs, 10034 upgd conss, 1626 impls, 3798 clqs
(round 58, exhaustive) 3092 del vars, 10996 del conss, 1821 add conss, 600 chg bounds, 6017 chg sides, 12947 chg coeffs, 10034 upgd conss, 2046 impls, 3745 clqs
(round 59, fast)       3103 del vars, 11037 del conss, 1821 add conss, 603 chg bounds, 6157 chg sides, 13231 chg coeffs, 10034 upgd conss, 2046 impls, 3762 clqs
(round 60, exhaustive) 3103 del vars, 11041 del conss, 1823 add conss, 604 chg bounds, 6162 chg sides, 13278 chg coeffs, 10034 upgd conss, 2046 impls, 3762 clqs
(round 61, exhaustive) 3105 del vars, 11046 del conss, 1823 add conss, 604 chg bounds, 6162 chg sides, 13278 chg coeffs, 10043 upgd conss, 2046 impls, 3758 clqs
(round 62, exhaustive) 3130 del vars, 11046 del conss, 1823 add conss, 608 chg bounds, 6162 chg sides, 13278 chg coeffs, 10043 upgd conss, 2117 impls, 3707 clqs
(round 63, fast)       3140 del vars, 11095 del conss, 1823 add conss, 608 chg bounds, 6218 chg sides, 13455 chg coeffs, 10043 upgd conss, 2117 impls, 3704 clqs
(round 64, exhaustive) 3142 del vars, 11101 del conss, 1825 add conss, 608 chg bounds, 6218 chg sides, 13455 chg coeffs, 10043 upgd conss, 2117 impls, 3700 clqs
(round 65, exhaustive) 3142 del vars, 11104 del conss, 1825 add conss, 608 chg bounds, 6218 chg sides, 13455 chg coeffs, 10049 upgd conss, 2117 impls, 3700 clqs
(round 66, exhaustive) 3170 del vars, 11104 del conss, 1825 add conss, 609 chg bounds, 6218 chg sides, 13455 chg coeffs, 10049 upgd conss, 2280 impls, 3651 clqs
(round 67, fast)       3188 del vars, 11150 del conss, 1825 add conss, 612 chg bounds, 6283 chg sides, 13626 chg coeffs, 10049 upgd conss, 2280 impls, 3640 clqs
(round 68, exhaustive) 3188 del vars, 11152 del conss, 1826 add conss, 613 chg bounds, 6288 chg sides, 13672 chg coeffs, 10049 upgd conss, 2280 impls, 3640 clqs
(round 69, exhaustive) 3189 del vars, 11156 del conss, 1826 add conss, 613 chg bounds, 6288 chg sides, 13672 chg coeffs, 10061 upgd conss, 2280 impls, 3638 clqs
(round 70, exhaustive) 3216 del vars, 11156 del conss, 1826 add conss, 614 chg bounds, 6288 chg sides, 13672 chg coeffs, 10061 upgd conss, 2412 impls, 3605 clqs
(round 71, fast)       3228 del vars, 11204 del conss, 1826 add conss, 617 chg bounds, 6361 chg sides, 13797 chg coeffs, 10061 upgd conss, 2412 impls, 3603 clqs
(round 72, fast)       3228 del vars, 11204 del conss, 1826 add conss, 623 chg bounds, 6541 chg sides, 14063 chg coeffs, 10061 upgd conss, 2412 impls, 3603 clqs
(round 73, exhaustive) 3228 del vars, 11216 del conss, 1832 add conss, 623 chg bounds, 6541 chg sides, 14063 chg coeffs, 10061 upgd conss, 2412 impls, 3603 clqs
(round 74, fast)       3234 del vars, 11228 del conss, 1832 add conss, 623 chg bounds, 6541 chg sides, 14063 chg coeffs, 10061 upgd conss, 2412 impls, 3591 clqs
(round 75, exhaustive) 3234 del vars, 11232 del conss, 1832 add conss, 623 chg bounds, 6541 chg sides, 14063 chg coeffs, 10075 upgd conss, 2412 impls, 3591 clqs
(round 76, exhaustive) 3263 del vars, 11232 del conss, 1832 add conss, 629 chg bounds, 6541 chg sides, 14063 chg coeffs, 10075 upgd conss, 2590 impls, 3619 clqs
(round 77, fast)       3279 del vars, 11272 del conss, 1832 add conss, 631 chg bounds, 6668 chg sides, 14364 chg coeffs, 10075 upgd conss, 2590 impls, 3605 clqs
(round 78, fast)       3281 del vars, 11274 del conss, 1832 add conss, 634 chg bounds, 6673 chg sides, 14409 chg coeffs, 10075 upgd conss, 2590 impls, 3600 clqs
(round 79, exhaustive) 3282 del vars, 11280 del conss, 1834 add conss, 634 chg bounds, 6673 chg sides, 14410 chg coeffs, 10075 upgd conss, 2590 impls, 3598 clqs
(round 80, exhaustive) 3284 del vars, 11285 del conss, 1834 add conss, 634 chg bounds, 6673 chg sides, 14410 chg coeffs, 10092 upgd conss, 2590 impls, 3594 clqs
(round 81, exhaustive) 3322 del vars, 11285 del conss, 1834 add conss, 637 chg bounds, 6673 chg sides, 14410 chg coeffs, 10092 upgd conss, 2600 impls, 3555 clqs
(round 82, fast)       3338 del vars, 11358 del conss, 1834 add conss, 640 chg bounds, 6739 chg sides, 14609 chg coeffs, 10092 upgd conss, 2600 impls, 3557 clqs
(round 83, fast)       3338 del vars, 11362 del conss, 1834 add conss, 644 chg bounds, 6860 chg sides, 14786 chg coeffs, 10092 upgd conss, 2600 impls, 3557 clqs
(round 84, exhaustive) 3340 del vars, 11368 del conss, 1836 add conss, 644 chg bounds, 6860 chg sides, 14786 chg coeffs, 10092 upgd conss, 2600 impls, 3553 clqs
(round 85, exhaustive) 3340 del vars, 11372 del conss, 1836 add conss, 644 chg bounds, 6860 chg sides, 14786 chg coeffs, 10110 upgd conss, 2600 impls, 3553 clqs
(round 86, exhaustive) 3366 del vars, 11372 del conss, 1836 add conss, 644 chg bounds, 6860 chg sides, 14786 chg coeffs, 10110 upgd conss, 2676 impls, 3557 clqs
(round 87, fast)       3385 del vars, 11411 del conss, 1836 add conss, 648 chg bounds, 6929 chg sides, 14946 chg coeffs, 10110 upgd conss, 2676 impls, 3544 clqs
(round 88, fast)       3385 del vars, 11411 del conss, 1836 add conss, 650 chg bounds, 6945 chg sides, 15023 chg coeffs, 10110 upgd conss, 2676 impls, 3544 clqs
(round 89, medium)     3389 del vars, 11411 del conss, 1836 add conss, 650 chg bounds, 6945 chg sides, 15023 chg coeffs, 10110 upgd conss, 2676 impls, 3536 clqs
(round 90, fast)       3389 del vars, 11423 del conss, 1836 add conss, 650 chg bounds, 6945 chg sides, 15023 chg coeffs, 10110 upgd conss, 2676 impls, 3536 clqs
(round 91, exhaustive) 3389 del vars, 11424 del conss, 1836 add conss, 650 chg bounds, 6945 chg sides, 15023 chg coeffs, 10124 upgd conss, 2676 impls, 3536 clqs
(round 92, exhaustive) 3445 del vars, 11424 del conss, 1836 add conss, 654 chg bounds, 6945 chg sides, 15023 chg coeffs, 10124 upgd conss, 2926 impls, 3382 clqs
(round 93, fast)       3484 del vars, 11620 del conss, 1836 add conss, 656 chg bounds, 7045 chg sides, 15267 chg coeffs, 10124 upgd conss, 2926 impls, 3365 clqs
(round 94, exhaustive) 3484 del vars, 11626 del conss, 1839 add conss, 656 chg bounds, 7045 chg sides, 15267 chg coeffs, 10124 upgd conss, 2926 impls, 3365 clqs
(round 95, fast)       3487 del vars, 11632 del conss, 1839 add conss, 656 chg bounds, 7045 chg sides, 15267 chg coeffs, 10124 upgd conss, 2926 impls, 3359 clqs
(round 96, exhaustive) 3487 del vars, 11632 del conss, 1839 add conss, 656 chg bounds, 7045 chg sides, 15267 chg coeffs, 10134 upgd conss, 2926 impls, 3359 clqs
(round 97, exhaustive) 3513 del vars, 11632 del conss, 1839 add conss, 673 chg bounds, 7045 chg sides, 15267 chg coeffs, 10134 upgd conss, 3407 impls, 3450 clqs
(round 98, fast)       3526 del vars, 11689 del conss, 1839 add conss, 673 chg bounds, 7377 chg sides, 15835 chg coeffs, 10134 upgd conss, 3407 impls, 3460 clqs
(round 99, medium)     3543 del vars, 11689 del conss, 1839 add conss, 673 chg bounds, 7377 chg sides, 15835 chg coeffs, 10134 upgd conss, 3407 impls, 3377 clqs
(round 100, fast)       3543 del vars, 11727 del conss, 1839 add conss, 673 chg bounds, 7377 chg sides, 15835 chg coeffs, 10134 upgd conss, 3407 impls, 3377 clqs
(round 101, exhaustive) 3543 del vars, 11737 del conss, 1839 add conss, 673 chg bounds, 7377 chg sides, 15835 chg coeffs, 10134 upgd conss, 3407 impls, 3377 clqs
(round 102, exhaustive) 3543 del vars, 11737 del conss, 1839 add conss, 673 chg bounds, 7377 chg sides, 15835 chg coeffs, 10148 upgd conss, 3407 impls, 3377 clqs
(round 103, exhaustive) 3570 del vars, 11737 del conss, 1839 add conss, 676 chg bounds, 7377 chg sides, 15835 chg coeffs, 10148 upgd conss, 3457 impls, 3354 clqs
(round 104, fast)       3583 del vars, 11794 del conss, 1839 add conss, 678 chg bounds, 7481 chg sides, 16021 chg coeffs, 10148 upgd conss, 3471 impls, 3346 clqs
(round 105, fast)       3585 del vars, 11797 del conss, 1839 add conss, 679 chg bounds, 7491 chg sides, 16051 chg coeffs, 10148 upgd conss, 3471 impls, 3338 clqs
(round 106, exhaustive) 3585 del vars, 11807 del conss, 1844 add conss, 679 chg bounds, 7491 chg sides, 16051 chg coeffs, 10148 upgd conss, 3471 impls, 3338 clqs
(round 107, fast)       3590 del vars, 11819 del conss, 1844 add conss, 679 chg bounds, 7491 chg sides, 16051 chg coeffs, 10148 upgd conss, 3471 impls, 3328 clqs
(round 108, exhaustive) 3590 del vars, 11820 del conss, 1844 add conss, 679 chg bounds, 7491 chg sides, 16051 chg coeffs, 10161 upgd conss, 3471 impls, 3328 clqs
(round 109, exhaustive) 3615 del vars, 11820 del conss, 1844 add conss, 687 chg bounds, 7491 chg sides, 16051 chg coeffs, 10161 upgd conss, 3886 impls, 3343 clqs
(round 110, fast)       3626 del vars, 11876 del conss, 1844 add conss, 687 chg bounds, 7630 chg sides, 16284 chg coeffs, 10161 upgd conss, 3886 impls, 3344 clqs
(round 111, exhaustive) 3626 del vars, 11888 del conss, 1850 add conss, 687 chg bounds, 7630 chg sides, 16284 chg coeffs, 10161 upgd conss, 3886 impls, 3344 clqs
(round 112, fast)       3632 del vars, 11901 del conss, 1850 add conss, 687 chg bounds, 7630 chg sides, 16284 chg coeffs, 10161 upgd conss, 3886 impls, 3332 clqs
(round 113, exhaustive) 3632 del vars, 11901 del conss, 1850 add conss, 687 chg bounds, 7630 chg sides, 16284 chg coeffs, 10173 upgd conss, 3886 impls, 3332 clqs
(round 114, exhaustive) 3658 del vars, 11901 del conss, 1850 add conss, 689 chg bounds, 7630 chg sides, 16284 chg coeffs, 10173 upgd conss, 4257 impls, 3347 clqs
(round 115, fast)       3668 del vars, 11950 del conss, 1850 add conss, 692 chg bounds, 7693 chg sides, 16469 chg coeffs, 10173 upgd conss, 4257 impls, 3350 clqs
(round 116, exhaustive) 3668 del vars, 11962 del conss, 1856 add conss, 692 chg bounds, 7693 chg sides, 16469 chg coeffs, 10173 upgd conss, 4257 impls, 3350 clqs
(round 117, fast)       3674 del vars, 11977 del conss, 1856 add conss, 692 chg bounds, 7693 chg sides, 16469 chg coeffs, 10173 upgd conss, 4257 impls, 3338 clqs
(round 118, exhaustive) 3674 del vars, 11980 del conss, 1856 add conss, 692 chg bounds, 7693 chg sides, 16469 chg coeffs, 10185 upgd conss, 4257 impls, 3338 clqs
(round 119, exhaustive) 3700 del vars, 11980 del conss, 1856 add conss, 694 chg bounds, 7693 chg sides, 16469 chg coeffs, 10185 upgd conss, 4460 impls, 3297 clqs
(round 120, fast)       3712 del vars, 12028 del conss, 1856 add conss, 697 chg bounds, 7775 chg sides, 16671 chg coeffs, 10185 upgd conss, 4460 impls, 3307 clqs
(round 121, fast)       3712 del vars, 12028 del conss, 1856 add conss, 699 chg bounds, 7787 chg sides, 16735 chg coeffs, 10185 upgd conss, 4460 impls, 3307 clqs
(round 122, exhaustive) 3712 del vars, 12038 del conss, 1861 add conss, 699 chg bounds, 7787 chg sides, 16735 chg coeffs, 10185 upgd conss, 4460 impls, 3307 clqs
(round 123, fast)       3717 del vars, 12051 del conss, 1861 add conss, 699 chg bounds, 7787 chg sides, 16735 chg coeffs, 10185 upgd conss, 4460 impls, 3297 clqs
(round 124, exhaustive) 3717 del vars, 12051 del conss, 1861 add conss, 699 chg bounds, 7787 chg sides, 16735 chg coeffs, 10198 upgd conss, 4460 impls, 3297 clqs
(round 125, exhaustive) 3743 del vars, 12051 del conss, 1861 add conss, 702 chg bounds, 7787 chg sides, 16735 chg coeffs, 10198 upgd conss, 4596 impls, 3266 clqs
(round 126, fast)       3752 del vars, 12104 del conss, 1861 add conss, 704 chg bounds, 7901 chg sides, 16947 chg coeffs, 10198 upgd conss, 4596 impls, 3269 clqs
(round 127, exhaustive) 3753 del vars, 12107 del conss, 1862 add conss, 704 chg bounds, 7901 chg sides, 16947 chg coeffs, 10207 upgd conss, 4596 impls, 3267 clqs
(round 128, exhaustive) 3781 del vars, 12108 del conss, 1862 add conss, 708 chg bounds, 7901 chg sides, 16947 chg coeffs, 10207 upgd conss, 4789 impls, 3162 clqs
(round 129, fast)       3790 del vars, 12163 del conss, 1862 add conss, 712 chg bounds, 8037 chg sides, 17260 chg coeffs, 10207 upgd conss, 4789 impls, 3182 clqs
(round 130, fast)       3790 del vars, 12163 del conss, 1862 add conss, 715 chg bounds, 8074 chg sides, 17346 chg coeffs, 10207 upgd conss, 4789 impls, 3182 clqs
(round 131, exhaustive) 3790 del vars, 12175 del conss, 1868 add conss, 715 chg bounds, 8074 chg sides, 17346 chg coeffs, 10207 upgd conss, 4789 impls, 3182 clqs
(round 132, fast)       3796 del vars, 12190 del conss, 1868 add conss, 715 chg bounds, 8074 chg sides, 17346 chg coeffs, 10207 upgd conss, 4789 impls, 3170 clqs
(round 133, exhaustive) 3796 del vars, 12193 del conss, 1868 add conss, 715 chg bounds, 8074 chg sides, 17346 chg coeffs, 10220 upgd conss, 4789 impls, 3170 clqs
(round 134, exhaustive) 3821 del vars, 12193 del conss, 1868 add conss, 718 chg bounds, 8074 chg sides, 17346 chg coeffs, 10220 upgd conss, 5023 impls, 3162 clqs
(round 135, fast)       3831 del vars, 12259 del conss, 1868 add conss, 723 chg bounds, 8163 chg sides, 17640 chg coeffs, 10220 upgd conss, 5023 impls, 3184 clqs
(round 136, fast)       3833 del vars, 12261 del conss, 1868 add conss, 728 chg bounds, 8218 chg sides, 17730 chg coeffs, 10220 upgd conss, 5023 impls, 3173 clqs
(round 137, exhaustive) 3834 del vars, 12276 del conss, 1875 add conss, 728 chg bounds, 8218 chg sides, 17731 chg coeffs, 10220 upgd conss, 5023 impls, 3172 clqs
(round 138, fast)       3841 del vars, 12290 del conss, 1875 add conss, 728 chg bounds, 8218 chg sides, 17731 chg coeffs, 10220 upgd conss, 5023 impls, 3158 clqs
(round 139, exhaustive) 3841 del vars, 12296 del conss, 1875 add conss, 728 chg bounds, 8218 chg sides, 17731 chg coeffs, 10220 upgd conss, 5023 impls, 3158 clqs
(round 140, exhaustive) 3841 del vars, 12296 del conss, 1875 add conss, 728 chg bounds, 8218 chg sides, 17731 chg coeffs, 10236 upgd conss, 5023 impls, 3158 clqs
(round 141, exhaustive) 3867 del vars, 12296 del conss, 1875 add conss, 733 chg bounds, 8218 chg sides, 17731 chg coeffs, 10236 upgd conss, 5288 impls, 3131 clqs
(round 142, fast)       3874 del vars, 12340 del conss, 1875 add conss, 736 chg bounds, 8407 chg sides, 18053 chg coeffs, 10236 upgd conss, 5288 impls, 3164 clqs
(round 143, fast)       3874 del vars, 12342 del conss, 1875 add conss, 738 chg bounds, 8438 chg sides, 18135 chg coeffs, 10236 upgd conss, 5288 impls, 3164 clqs
(round 144, exhaustive) 3874 del vars, 12356 del conss, 1882 add conss, 738 chg bounds, 8438 chg sides, 18135 chg coeffs, 10236 upgd conss, 5288 impls, 3164 clqs
(round 145, fast)       3881 del vars, 12374 del conss, 1882 add conss, 738 chg bounds, 8438 chg sides, 18135 chg coeffs, 10236 upgd conss, 5288 impls, 3150 clqs
(round 146, exhaustive) 3881 del vars, 12378 del conss, 1882 add conss, 738 chg bounds, 8438 chg sides, 18135 chg coeffs, 10249 upgd conss, 5288 impls, 3150 clqs
(round 147, fast)       3881 del vars, 12378 del conss, 1882 add conss, 739 chg bounds, 8455 chg sides, 18179 chg coeffs, 10249 upgd conss, 5288 impls, 3150 clqs
(round 148, exhaustive) 3909 del vars, 12382 del conss, 1882 add conss, 746 chg bounds, 8455 chg sides, 18179 chg coeffs, 10249 upgd conss, 5445 impls, 3129 clqs
(round 149, fast)       3916 del vars, 12443 del conss, 1882 add conss, 747 chg bounds, 8571 chg sides, 18434 chg coeffs, 10249 upgd conss, 5445 impls, 3135 clqs
(round 150, fast)       3916 del vars, 12443 del conss, 1882 add conss, 748 chg bounds, 8607 chg sides, 18484 chg coeffs, 10249 upgd conss, 5445 impls, 3135 clqs
(round 151, exhaustive) 3916 del vars, 12447 del conss, 1884 add conss, 748 chg bounds, 8607 chg sides, 18484 chg coeffs, 10249 upgd conss, 5445 impls, 3135 clqs
(round 152, exhaustive) 3918 del vars, 12451 del conss, 1884 add conss, 748 chg bounds, 8607 chg sides, 18484 chg coeffs, 10257 upgd conss, 5445 impls, 3131 clqs
(round 153, exhaustive) 3945 del vars, 12451 del conss, 1884 add conss, 749 chg bounds, 8607 chg sides, 18484 chg coeffs, 10257 upgd conss, 5502 impls, 3095 clqs
(round 154, fast)       3951 del vars, 12493 del conss, 1884 add conss, 755 chg bounds, 8724 chg sides, 18746 chg coeffs, 10257 upgd conss, 5502 impls, 3112 clqs
(round 155, fast)       3951 del vars, 12494 del conss, 1884 add conss, 757 chg bounds, 8745 chg sides, 18792 chg coeffs, 10257 upgd conss, 5502 impls, 3112 clqs
(round 156, exhaustive) 3951 del vars, 12506 del conss, 1889 add conss, 757 chg bounds, 8747 chg sides, 18792 chg coeffs, 10257 upgd conss, 5502 impls, 3112 clqs
(round 157, fast)       3956 del vars, 12520 del conss, 1889 add conss, 757 chg bounds, 8747 chg sides, 18792 chg coeffs, 10257 upgd conss, 5502 impls, 3102 clqs
(round 158, exhaustive) 3956 del vars, 12521 del conss, 1889 add conss, 757 chg bounds, 8747 chg sides, 18792 chg coeffs, 10270 upgd conss, 5502 impls, 3102 clqs
(round 159, exhaustive) 3982 del vars, 12521 del conss, 1889 add conss, 764 chg bounds, 8747 chg sides, 18792 chg coeffs, 10270 upgd conss, 5911 impls, 3420 clqs
(round 160, fast)       3987 del vars, 12574 del conss, 1889 add conss, 766 chg bounds, 8872 chg sides, 19090 chg coeffs, 10270 upgd conss, 5911 impls, 3445 clqs
(round 161, medium)     4010 del vars, 12574 del conss, 1889 add conss, 766 chg bounds, 8872 chg sides, 19091 chg coeffs, 10270 upgd conss, 5921 impls, 3398 clqs
(round 162, fast)       4010 del vars, 12631 del conss, 1889 add conss, 766 chg bounds, 8872 chg sides, 19091 chg coeffs, 10270 upgd conss, 5921 impls, 3398 clqs
(round 163, exhaustive) 4010 del vars, 12634 del conss, 1891 add conss, 766 chg bounds, 8872 chg sides, 19091 chg coeffs, 10282 upgd conss, 5921 impls, 3398 clqs
(round 164, exhaustive) 4038 del vars, 12634 del conss, 1891 add conss, 775 chg bounds, 8872 chg sides, 19091 chg coeffs, 10282 upgd conss, 6192 impls, 3401 clqs
(round 165, fast)       4053 del vars, 12736 del conss, 1891 add conss, 775 chg bounds, 9038 chg sides, 19382 chg coeffs, 10282 upgd conss, 6192 impls, 3411 clqs
(round 166, exhaustive) 4053 del vars, 12740 del conss, 1893 add conss, 775 chg bounds, 9038 chg sides, 19382 chg coeffs, 10282 upgd conss, 6192 impls, 3411 clqs
(round 167, exhaustive) 4055 del vars, 12746 del conss, 1893 add conss, 775 chg bounds, 9038 chg sides, 19382 chg coeffs, 10282 upgd conss, 6192 impls, 3407 clqs
(round 168, exhaustive) 4055 del vars, 12746 del conss, 1893 add conss, 775 chg bounds, 9038 chg sides, 19382 chg coeffs, 10289 upgd conss, 6192 impls, 3407 clqs
(round 169, exhaustive) 4083 del vars, 12746 del conss, 1893 add conss, 784 chg bounds, 9038 chg sides, 19382 chg coeffs, 10289 upgd conss, 6583 impls, 3997 clqs
(round 170, fast)       4089 del vars, 12826 del conss, 1893 add conss, 789 chg bounds, 9233 chg sides, 19794 chg coeffs, 10289 upgd conss, 6595 impls, 3983 clqs
(round 171, fast)       4090 del vars, 12828 del conss, 1893 add conss, 790 chg bounds, 9269 chg sides, 19846 chg coeffs, 10289 upgd conss, 6595 impls, 3978 clqs
(round 172, medium)     4101 del vars, 12828 del conss, 1893 add conss, 790 chg bounds, 9269 chg sides, 19846 chg coeffs, 10289 upgd conss, 6597 impls, 3940 clqs
(round 173, fast)       4101 del vars, 12856 del conss, 1893 add conss, 790 chg bounds, 9269 chg sides, 19846 chg coeffs, 10289 upgd conss, 6597 impls, 3940 clqs
(round 174, exhaustive) 4101 del vars, 12860 del conss, 1893 add conss, 790 chg bounds, 9269 chg sides, 19846 chg coeffs, 10303 upgd conss, 6597 impls, 3940 clqs
(round 175, exhaustive) 4126 del vars, 12860 del conss, 1893 add conss, 796 chg bounds, 9269 chg sides, 19846 chg coeffs, 10303 upgd conss, 7132 impls, 3900 clqs
(round 176, fast)       4135 del vars, 12923 del conss, 1893 add conss, 799 chg bounds, 9385 chg sides, 20107 chg coeffs, 10303 upgd conss, 7132 impls, 3908 clqs
(round 177, fast)       4135 del vars, 12926 del conss, 1893 add conss, 801 chg bounds, 9427 chg sides, 20187 chg coeffs, 10303 upgd conss, 7132 impls, 3908 clqs
(round 178, exhaustive) 4135 del vars, 12938 del conss, 1899 add conss, 801 chg bounds, 9427 chg sides, 20187 chg coeffs, 10303 upgd conss, 7132 impls, 3908 clqs
(round 179, fast)       4141 del vars, 12955 del conss, 1899 add conss, 801 chg bounds, 9427 chg sides, 20187 chg coeffs, 10303 upgd conss, 7132 impls, 3896 clqs
(round 180, exhaustive) 4141 del vars, 12957 del conss, 1899 add conss, 801 chg bounds, 9427 chg sides, 20187 chg coeffs, 10316 upgd conss, 7132 impls, 3896 clqs
   (5.2s) probing: 1000/4323 (23.1%) - 923 fixings, 42 aggregations, 11520 implications, 191 bound changes
(round 181, exhaustive) 4167 del vars, 12957 del conss, 1899 add conss, 819 chg bounds, 9427 chg sides, 20187 chg coeffs, 10316 upgd conss, 9171 impls, 4198 clqs
(round 182, fast)       4172 del vars, 13017 del conss, 1899 add conss, 822 chg bounds, 9745 chg sides, 20791 chg coeffs, 10316 upgd conss, 9171 impls, 4228 clqs
(round 183, exhaustive) 4172 del vars, 13037 del conss, 1909 add conss, 822 chg bounds, 9746 chg sides, 20792 chg coeffs, 10316 upgd conss, 9171 impls, 4228 clqs
(round 184, fast)       4182 del vars, 13063 del conss, 1909 add conss, 822 chg bounds, 9746 chg sides, 20792 chg coeffs, 10316 upgd conss, 9171 impls, 4208 clqs
(round 185, exhaustive) 4182 del vars, 13068 del conss, 1909 add conss, 822 chg bounds, 9746 chg sides, 20792 chg coeffs, 10329 upgd conss, 9171 impls, 4208 clqs
(round 186, exhaustive) 4208 del vars, 13068 del conss, 1909 add conss, 827 chg bounds, 9746 chg sides, 20792 chg coeffs, 10329 upgd conss, 9361 impls, 4221 clqs
(round 187, fast)       4210 del vars, 13124 del conss, 1909 add conss, 828 chg bounds, 9854 chg sides, 21017 chg coeffs, 10329 upgd conss, 9361 impls, 4236 clqs
(round 188, exhaustive) 4210 del vars, 13144 del conss, 1919 add conss, 828 chg bounds, 9854 chg sides, 21017 chg coeffs, 10329 upgd conss, 9361 impls, 4236 clqs
(round 189, fast)       4220 del vars, 13168 del conss, 1919 add conss, 828 chg bounds, 9854 chg sides, 21017 chg coeffs, 10329 upgd conss, 9361 impls, 4216 clqs
(round 190, exhaustive) 4220 del vars, 13168 del conss, 1919 add conss, 828 chg bounds, 9854 chg sides, 21017 chg coeffs, 10339 upgd conss, 9361 impls, 4216 clqs
   (6.4s) probing: 2000/4323 (46.3%) - 959 fixings, 52 aggregations, 33338 implications, 205 bound changes
(round 191, exhaustive) 4245 del vars, 13168 del conss, 1919 add conss, 836 chg bounds, 9854 chg sides, 21017 chg coeffs, 10339 upgd conss, 23840 impls, 12244 clqs
(round 192, fast)       4245 del vars, 13215 del conss, 1919 add conss, 837 chg bounds, 9988 chg sides, 21227 chg coeffs, 10344 upgd conss, 23840 impls, 12250 clqs
(round 193, exhaustive) 4245 del vars, 13218 del conss, 1919 add conss, 838 chg bounds, 9988 chg sides, 21227 chg coeffs, 10350 upgd conss, 23840 impls, 12254 clqs
(round 194, exhaustive) 4270 del vars, 13218 del conss, 1919 add conss, 847 chg bounds, 9988 chg sides, 21227 chg coeffs, 10350 upgd conss, 23862 impls, 12050 clqs
(round 195, fast)       4274 del vars, 13272 del conss, 1919 add conss, 854 chg bounds, 10222 chg sides, 21687 chg coeffs, 10350 upgd conss, 23871 impls, 12042 clqs
(round 196, fast)       4274 del vars, 13272 del conss, 1919 add conss, 855 chg bounds, 10259 chg sides, 21744 chg coeffs, 10350 upgd conss, 23871 impls, 12042 clqs
(round 197, exhaustive) 4274 del vars, 13288 del conss, 1927 add conss, 855 chg bounds, 10259 chg sides, 21744 chg coeffs, 10350 upgd conss, 23871 impls, 12042 clqs
(round 198, fast)       4282 del vars, 13306 del conss, 1927 add conss, 855 chg bounds, 10259 chg sides, 21744 chg coeffs, 10350 upgd conss, 23877 impls, 12012 clqs
(round 199, exhaustive) 4282 del vars, 13309 del conss, 1927 add conss, 855 chg bounds, 10259 chg sides, 21744 chg coeffs, 10375 upgd conss, 23877 impls, 12012 clqs
(round 200, fast)       4282 del vars, 13309 del conss, 1927 add conss, 856 chg bounds, 10268 chg sides, 21787 chg coeffs, 10375 upgd conss, 23877 impls, 12012 clqs
(round 201, exhaustive) 4307 del vars, 13311 del conss, 1927 add conss, 857 chg bounds, 10268 chg sides, 21787 chg coeffs, 10375 upgd conss, 23898 impls, 10881 clqs
(round 202, fast)       4315 del vars, 13364 del conss, 1927 add conss, 873 chg bounds, 10474 chg sides, 22217 chg coeffs, 10375 upgd conss, 23949 impls, 10676 clqs
(round 203, fast)       4319 del vars, 13385 del conss, 1927 add conss, 880 chg bounds, 10529 chg sides, 22350 chg coeffs, 10375 upgd conss, 23952 impls, 10526 clqs
(round 204, fast)       4320 del vars, 13392 del conss, 1927 add conss, 882 chg bounds, 10539 chg sides, 22376 chg coeffs, 10375 upgd conss, 23955 impls, 10517 clqs
(round 205, fast)       4324 del vars, 13401 del conss, 1927 add conss, 886 chg bounds, 10541 chg sides, 22378 chg coeffs, 10375 upgd conss, 23955 impls, 10196 clqs
(round 206, fast)       4328 del vars, 13411 del conss, 1927 add conss, 887 chg bounds, 10544 chg sides, 22381 chg coeffs, 10375 upgd conss, 23973 impls, 10128 clqs
(round 207, exhaustive) 4328 del vars, 13436 del conss, 1938 add conss, 887 chg bounds, 10544 chg sides, 22381 chg coeffs, 10375 upgd conss, 23973 impls, 10128 clqs
(round 208, fast)       4339 del vars, 13468 del conss, 1938 add conss, 887 chg bounds, 10544 chg sides, 22381 chg coeffs, 10375 upgd conss, 24002 impls, 10076 clqs
(round 209, exhaustive) 4339 del vars, 13471 del conss, 1938 add conss, 887 chg bounds, 10544 chg sides, 22381 chg coeffs, 10396 upgd conss, 24002 impls, 10076 clqs
(round 210, exhaustive) 4364 del vars, 13471 del conss, 1938 add conss, 897 chg bounds, 10544 chg sides, 22381 chg coeffs, 10396 upgd conss, 24147 impls, 9586 clqs
(round 211, fast)       4367 del vars, 13531 del conss, 1938 add conss, 905 chg bounds, 10857 chg sides, 22935 chg coeffs, 10396 upgd conss, 24156 impls, 9604 clqs
(round 212, fast)       4367 del vars, 13540 del conss, 1938 add conss, 906 chg bounds, 10871 chg sides, 22950 chg coeffs, 10396 upgd conss, 24156 impls, 9604 clqs
(round 213, exhaustive) 4367 del vars, 13572 del conss, 1954 add conss, 906 chg bounds, 10871 chg sides, 22950 chg coeffs, 10396 upgd conss, 24156 impls, 9604 clqs
(round 214, fast)       4383 del vars, 13616 del conss, 1954 add conss, 906 chg bounds, 10871 chg sides, 22950 chg coeffs, 10396 upgd conss, 24180 impls, 9553 clqs
(round 215, exhaustive) 4383 del vars, 13620 del conss, 1954 add conss, 906 chg bounds, 10871 chg sides, 22950 chg coeffs, 10420 upgd conss, 24180 impls, 9553 clqs
(round 216, exhaustive) 4408 del vars, 13620 del conss, 1954 add conss, 921 chg bounds, 10871 chg sides, 22950 chg coeffs, 10420 upgd conss, 24469 impls, 9513 clqs
(round 217, fast)       4421 del vars, 13696 del conss, 1954 add conss, 927 chg bounds, 11119 chg sides, 23534 chg coeffs, 10420 upgd conss, 24494 impls, 9502 clqs
(round 218, fast)       4421 del vars, 13698 del conss, 1954 add conss, 927 chg bounds, 11128 chg sides, 23542 chg coeffs, 10420 upgd conss, 24494 impls, 9502 clqs
(round 219, exhaustive) 4421 del vars, 13708 del conss, 1959 add conss, 927 chg bounds, 11128 chg sides, 23542 chg coeffs, 10420 upgd conss, 24494 impls, 9502 clqs
(round 220, fast)       4426 del vars, 13720 del conss, 1959 add conss, 927 chg bounds, 11128 chg sides, 23542 chg coeffs, 10420 upgd conss, 24495 impls, 9477 clqs
(round 221, exhaustive) 4426 del vars, 13725 del conss, 1959 add conss, 927 chg bounds, 11128 chg sides, 23542 chg coeffs, 10420 upgd conss, 24495 impls, 9477 clqs
(round 222, exhaustive) 4426 del vars, 13725 del conss, 1959 add conss, 927 chg bounds, 11128 chg sides, 23542 chg coeffs, 10445 upgd conss, 24495 impls, 9477 clqs
(round 223, fast)       4427 del vars, 13727 del conss, 1959 add conss, 929 chg bounds, 11163 chg sides, 23581 chg coeffs, 10445 upgd conss, 24495 impls, 9271 clqs
(round 224, exhaustive) 4429 del vars, 13729 del conss, 1959 add conss, 929 chg bounds, 11163 chg sides, 23582 chg coeffs, 10446 upgd conss, 24498 impls, 9269 clqs
(round 225, fast)       4429 del vars, 13730 del conss, 1959 add conss, 929 chg bounds, 11198 chg sides, 23618 chg coeffs, 10446 upgd conss, 24498 impls, 9269 clqs
(round 226, exhaustive) 4454 del vars, 13731 del conss, 1959 add conss, 943 chg bounds, 11198 chg sides, 23618 chg coeffs, 10446 upgd conss, 25001 impls, 9403 clqs
(round 227, fast)       4463 del vars, 13813 del conss, 1959 add conss, 950 chg bounds, 11476 chg sides, 24105 chg coeffs, 10446 upgd conss, 25004 impls, 9407 clqs
(round 228, fast)       4465 del vars, 13831 del conss, 1959 add conss, 952 chg bounds, 11499 chg sides, 24121 chg coeffs, 10446 upgd conss, 25004 impls, 9231 clqs
(round 229, fast)       4466 del vars, 13834 del conss, 1959 add conss, 952 chg bounds, 11501 chg sides, 24122 chg coeffs, 10446 upgd conss, 25005 impls, 9229 clqs
(round 230, exhaustive) 4466 del vars, 13852 del conss, 1968 add conss, 952 chg bounds, 11501 chg sides, 24122 chg coeffs, 10446 upgd conss, 25005 impls, 9229 clqs
(round 231, fast)       4475 del vars, 13873 del conss, 1968 add conss, 952 chg bounds, 11501 chg sides, 24122 chg coeffs, 10446 upgd conss, 25011 impls, 9190 clqs
(round 232, exhaustive) 4475 del vars, 13873 del conss, 1968 add conss, 952 chg bounds, 11501 chg sides, 24122 chg coeffs, 10464 upgd conss, 25011 impls, 9190 clqs
(round 233, exhaustive) 4500 del vars, 13873 del conss, 1968 add conss, 967 chg bounds, 11501 chg sides, 24122 chg coeffs, 10464 upgd conss, 25526 impls, 9425 clqs
(round 234, fast)       4513 del vars, 13963 del conss, 1968 add conss, 973 chg bounds, 11749 chg sides, 24587 chg coeffs, 10464 upgd conss, 25534 impls, 9405 clqs
(round 235, fast)       4513 del vars, 13966 del conss, 1968 add conss, 973 chg bounds, 11757 chg sides, 24595 chg coeffs, 10464 upgd conss, 25534 impls, 9405 clqs
(round 236, exhaustive) 4513 del vars, 13982 del conss, 1976 add conss, 973 chg bounds, 11757 chg sides, 24595 chg coeffs, 10464 upgd conss, 25534 impls, 9405 clqs
(round 237, fast)       4521 del vars, 14001 del conss, 1976 add conss, 973 chg bounds, 11757 chg sides, 24595 chg coeffs, 10464 upgd conss, 25544 impls, 9376 clqs
(round 238, exhaustive) 4521 del vars, 14009 del conss, 1976 add conss, 973 chg bounds, 11757 chg sides, 24595 chg coeffs, 10464 upgd conss, 25544 impls, 9376 clqs
(round 239, exhaustive) 4521 del vars, 14009 del conss, 1976 add conss, 973 chg bounds, 11757 chg sides, 24595 chg coeffs, 10483 upgd conss, 25544 impls, 9376 clqs
   (7.9s) probing: 3000/4323 (69.4%) - 1121 fixings, 63 aggregations, 43600 implications, 273 bound changes
   (7.9s) probing: 4000/4323 (92.5%) - 1125 fixings, 65 aggregations, 44459 implications, 283 bound changes
   (7.9s) probing cycle finished: starting next cycle
(round 240, exhaustive) 4546 del vars, 14009 del conss, 1976 add conss, 989 chg bounds, 11757 chg sides, 24595 chg coeffs, 10483 upgd conss, 27075 impls, 11127 clqs
(round 241, fast)       4551 del vars, 14091 del conss, 1976 add conss, 989 chg bounds, 11924 chg sides, 24944 chg coeffs, 10483 upgd conss, 27076 impls, 11127 clqs
(round 242, medium)     4594 del vars, 14091 del conss, 1976 add conss, 989 chg bounds, 11924 chg sides, 24944 chg coeffs, 10483 upgd conss, 27147 impls, 10710 clqs
(round 243, fast)       4594 del vars, 14189 del conss, 1976 add conss, 989 chg bounds, 11924 chg sides, 24944 chg coeffs, 10483 upgd conss, 27147 impls, 10710 clqs
(round 244, exhaustive) 4594 del vars, 14192 del conss, 1979 add conss, 989 chg bounds, 11924 chg sides, 24944 chg coeffs, 10483 upgd conss, 27147 impls, 10710 clqs
(round 245, exhaustive) 4594 del vars, 14194 del conss, 1979 add conss, 989 chg bounds, 11924 chg sides, 24944 chg coeffs, 10492 upgd conss, 27147 impls, 10712 clqs
   (8.9s) probing: 1000/2264 (44.2%) - 1125 fixings, 77 aggregations, 62837 implications, 297 bound changes
   (9.0s) probing: 1110/2264 (49.0%) - 1125 fixings, 77 aggregations, 64265 implications, 297 bound changes
   (9.0s) probing aborted: 1000/1000 successive useless probings
   (9.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.0s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 140 medium, 134 exhaustive):
 4594 deleted vars, 14194 deleted constraints, 1979 added constraints, 999 tightened bounds, 0 added holes, 11924 changed sides, 24944 changed coefficients
 31696 implications, 20601 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5203 constraints
    526 constraints of type <varbound>
    464 constraints of type <setppc>
    795 constraints of type <and>
   1705 constraints of type <linear>
   1713 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 |  9717 |     - |    68M |   0 |2262 |5230 |5994 |   0 |  0 |  30 |   0 | 1.282394e+06 |      --      |    Inf | unknown
 18.2s|     1 |     0 | 23279 |     - |    69M |   0 |2262 |5255 |5994 |   0 |  0 |  55 |   0 | 1.282394e+06 |      --      |    Inf | unknown
*19.7s|     1 |     0 | 23279 |     - |    LP  |   0 |2262 |5255 |5994 |   0 |  0 |  55 |   0 | 1.282394e+06 | 2.457600e+06 |  91.64%| unknown
 26.8s|     1 |     0 | 37288 |     - |    71M |   0 |2262 |5280 |6124 | 130 |  1 |  55 |   0 | 1.337165e+06 | 2.457600e+06 |  83.79%| unknown
 26.8s|     1 |     0 | 37289 |     - |    72M |   0 |2262 |5280 |6117 | 130 |  1 |  55 |   0 | 1.337165e+06 | 2.457600e+06 |  83.79%| unknown
 26.8s|     1 |     0 | 37289 |     - |    72M |   0 |2262 |5280 |6117 | 130 |  1 |  55 |   0 | 1.337165e+06 | 2.457600e+06 |  83.79%| unknown
 38.3s|     1 |     0 | 56386 |     - |    72M |   0 |2262 |5280 |6232 | 245 |  2 |  55 |   0 | 1.348521e+06 | 2.457600e+06 |  82.24%| unknown
 38.4s|     1 |     0 | 56387 |     - |    72M |   0 |2262 |5281 |6232 | 245 |  2 |  56 |   0 | 1.348521e+06 | 2.457600e+06 |  82.24%| unknown
 47.8s|     1 |     0 | 72720 |     - |    73M |   0 |2262 |5281 |6308 | 321 |  3 |  56 |   0 | 1.349521e+06 | 2.457600e+06 |  82.11%| unknown
 47.8s|     1 |     0 | 72721 |     - |    73M |   0 |2262 |5281 |6308 | 321 |  3 |  56 |   0 | 1.349521e+06 | 2.457600e+06 |  82.11%| unknown
 55.4s|     1 |     0 | 87206 |     - |    75M |   0 |2262 |5281 |6382 | 395 |  4 |  56 |   0 | 1.350189e+06 | 2.457600e+06 |  82.02%| unknown
 55.5s|     1 |     0 | 87207 |     - |    75M |   0 |2262 |5281 |6382 | 395 |  4 |  56 |   0 | 1.350190e+06 | 2.457600e+06 |  82.02%| unknown
 61.6s|     1 |     0 | 97918 |     - |    76M |   0 |2262 |5281 |6424 | 437 |  5 |  56 |   0 | 1.350225e+06 | 2.457600e+06 |  82.01%| unknown
 61.7s|     1 |     0 | 97919 |     - |    76M |   0 |2262 |5282 |6424 | 437 |  5 |  57 |   0 | 1.350226e+06 | 2.457600e+06 |  82.01%| unknown
 70.6s|     1 |     0 |112464 |     - |    77M |   0 |2262 |5282 |6457 | 470 |  6 |  57 |   0 | 1.350548e+06 | 2.457600e+06 |  81.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |292273 |     - |    77M |   0 |2262 |5282 |6457 | 470 |  6 |  57 |   0 | 1.350549e+06 | 2.457600e+06 |  81.97%| unknown
  242s|     1 |     0 |336774 |     - |    77M |   0 |2262 |5284 |6510 | 523 |  7 |  59 |   0 | 1.350821e+06 | 2.457600e+06 |  81.93%| unknown
  242s|     1 |     0 |336779 |     - |    77M |   0 |2262 |5288 |6382 | 523 |  7 |  63 |   0 | 1.350822e+06 | 2.457600e+06 |  81.93%| unknown
  356s|     1 |     0 |488801 |     - |    77M |   0 |2262 |5288 |6422 | 563 |  8 |  63 |   0 | 1.350981e+06 | 2.457600e+06 |  81.91%| unknown
  356s|     1 |     0 |488802 |     - |    77M |   0 |2262 |5288 |6422 | 563 |  8 |  63 |   0 | 1.350981e+06 | 2.457600e+06 |  81.91%| unknown
  362s|     1 |     0 |500058 |     - |    78M |   0 |2262 |5288 |6440 | 581 |  9 |  63 |   0 | 1.351007e+06 | 2.457600e+06 |  81.91%| unknown
  362s|     1 |     0 |500059 |     - |    78M |   0 |2262 |5288 |6440 | 581 |  9 |  63 |   0 | 1.351008e+06 | 2.457600e+06 |  81.91%| unknown
  366s|     1 |     0 |507504 |     - |    79M |   0 |2262 |5288 |6380 | 609 | 10 |  63 |   0 | 1.351014e+06 | 2.457600e+06 |  81.91%| unknown
  366s|     1 |     0 |507505 |     - |    79M |   0 |2262 |5288 |6380 | 609 | 10 |  63 |   0 | 1.351014e+06 | 2.457600e+06 |  81.91%| unknown
  370s|     1 |     0 |517689 |     - |    79M |   0 |2262 |5288 |6387 | 616 | 11 |  63 |   0 | 1.351022e+06 | 2.457600e+06 |  81.91%| unknown
  370s|     1 |     0 |517690 |     - |    79M |   0 |2262 |5288 |6387 | 616 | 11 |  63 |   0 | 1.351023e+06 | 2.457600e+06 |  81.91%| unknown
  374s|     1 |     0 |525102 |     - |    80M |   0 |2262 |5288 |6402 | 631 | 12 |  63 |   0 | 1.351023e+06 | 2.457600e+06 |  81.91%| unknown
  377s|     1 |     0 |533570 |     - |    81M |   0 |2262 |5288 |6414 | 643 | 13 |  63 |   0 | 1.351023e+06 | 2.457600e+06 |  81.91%| unknown
  378s|     1 |     0 |535629 |     - |    81M |   0 |2262 |5288 |6321 | 654 | 14 |  63 |   0 | 1.351023e+06 | 2.457600e+06 |  81.91%| unknown
  380s|     1 |     0 |540058 |     - |    82M |   0 |2262 |5288 |6329 | 662 | 15 |  63 |   0 | 1.351023e+06 | 2.457600e+06 |  81.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  384s|     1 |     0 |548715 |     - |    83M |   0 |2262 |5288 |6343 | 676 | 16 |  63 |   0 | 1.351048e+06 | 2.457600e+06 |  81.90%| unknown
  384s|     1 |     0 |548716 |     - |    83M |   0 |2262 |5288 |6343 | 676 | 16 |  63 |   0 | 1.351049e+06 | 2.457600e+06 |  81.90%| unknown
  386s|     1 |     0 |555027 |     - |    83M |   0 |2262 |5288 |6355 | 688 | 17 |  63 |   0 | 1.351049e+06 | 2.457600e+06 |  81.90%| unknown
  388s|     1 |     0 |559301 |     - |    84M |   0 |2262 |5288 |6371 | 704 | 18 |  63 |   0 | 1.351049e+06 | 2.457600e+06 |  81.90%| unknown
d 408s|     1 |     0 |602735 |     - |conflict|   0 |2262 |5303 |6371 |   0 | 18 |  78 |   0 | 1.351049e+06 | 2.310144e+06 |  70.99%| unknown
  408s|     1 |     0 |602887 |     - |    84M |   0 |2262 |5303 |6371 | 704 | 18 |  78 |   0 | 1.351049e+06 | 2.310144e+06 |  70.99%| unknown
  412s|     1 |     0 |610046 |     - |    85M |   0 |2262 |5303 |6379 | 712 | 19 |  78 |   0 | 1.351049e+06 | 2.310144e+06 |  70.99%| unknown
  412s|     1 |     0 |610426 |     - |    85M |   0 |2262 |5303 |6380 | 713 | 20 |  78 |   0 | 1.351049e+06 | 2.310144e+06 |  70.99%| unknown
  418s|     1 |     2 |610571 |     - |    86M |   0 |2262 |5303 |6380 | 713 | 20 |  79 |  11 | 1.351049e+06 | 2.310144e+06 |  70.99%| unknown
* 424s|     6 |     5 |622083 |11048.6 |    LP  |   5 |2262 |5303 |6280 | 848 |  0 |  79 |  11 | 1.351049e+06 | 1.867776e+06 |  38.25%| unknown
(node 17) numerical troubles in LP 148 -- unresolved
