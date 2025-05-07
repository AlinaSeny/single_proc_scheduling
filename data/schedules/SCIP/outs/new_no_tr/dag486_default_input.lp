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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag486_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       2650 del vars, 4962 del conss, 0 add conss, 429 chg bounds, 1982 chg sides, 3964 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 2, fast)       2650 del vars, 5046 del conss, 0 add conss, 462 chg bounds, 2882 chg sides, 5989 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 3, fast)       2650 del vars, 5046 del conss, 0 add conss, 475 chg bounds, 3177 chg sides, 7033 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 4, fast)       2650 del vars, 5046 del conss, 0 add conss, 485 chg bounds, 3475 chg sides, 7700 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 5, fast)       2650 del vars, 5046 del conss, 0 add conss, 493 chg bounds, 3695 chg sides, 8197 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 6, fast)       2650 del vars, 5046 del conss, 0 add conss, 498 chg bounds, 3824 chg sides, 8547 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 7, fast)       2650 del vars, 5046 del conss, 0 add conss, 504 chg bounds, 3968 chg sides, 8881 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 8, fast)       2650 del vars, 5046 del conss, 0 add conss, 509 chg bounds, 4100 chg sides, 9212 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 9, fast)       2650 del vars, 5046 del conss, 0 add conss, 513 chg bounds, 4188 chg sides, 9484 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 10, fast)       2650 del vars, 5046 del conss, 0 add conss, 516 chg bounds, 4265 chg sides, 9672 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 11, fast)       2650 del vars, 5046 del conss, 0 add conss, 519 chg bounds, 4354 chg sides, 9861 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 12, fast)       2650 del vars, 5046 del conss, 0 add conss, 521 chg bounds, 4423 chg sides, 10019 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 13, fast)       2650 del vars, 5046 del conss, 0 add conss, 522 chg bounds, 4459 chg sides, 10114 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
   (0.3s) running MILP presolver
   (1.8s) MILP presolver (29 rounds): 59 aggregations, 545 fixings, 83 bound changes
(round 14, medium)     3254 del vars, 5046 del conss, 0 add conss, 605 chg bounds, 4462 chg sides, 10145 chg coeffs, 0 upgd conss, 0 impls, 4974 clqs
(round 15, fast)       3345 del vars, 6708 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5341 clqs
(round 16, fast)       3345 del vars, 6778 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5341 clqs
(round 17, exhaustive) 3345 del vars, 6888 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5341 clqs
(round 18, fast)       3368 del vars, 6937 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5295 clqs
(round 19, exhaustive) 3368 del vars, 6937 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 11799 upgd conss, 0 impls, 5295 clqs
(round 20, exhaustive) 3368 del vars, 12267 del conss, 1773 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 11799 upgd conss, 0 impls, 5295 clqs
(round 21, exhaustive) 3463 del vars, 12267 del conss, 1773 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 11799 upgd conss, 119 impls, 5061 clqs
(round 22, fast)       3623 del vars, 12543 del conss, 1773 add conss, 608 chg bounds, 6335 chg sides, 14095 chg coeffs, 11799 upgd conss, 119 impls, 5032 clqs
(round 23, fast)       3623 del vars, 12543 del conss, 1773 add conss, 615 chg bounds, 6481 chg sides, 14464 chg coeffs, 11799 upgd conss, 119 impls, 5032 clqs
(round 24, fast)       3623 del vars, 12543 del conss, 1773 add conss, 618 chg bounds, 6522 chg sides, 14605 chg coeffs, 11799 upgd conss, 119 impls, 5032 clqs
(round 25, medium)     3648 del vars, 12543 del conss, 1773 add conss, 618 chg bounds, 6522 chg sides, 14605 chg coeffs, 11799 upgd conss, 119 impls, 4982 clqs
(round 26, fast)       3648 del vars, 12615 del conss, 1773 add conss, 618 chg bounds, 6522 chg sides, 14605 chg coeffs, 11799 upgd conss, 119 impls, 4982 clqs
(round 27, exhaustive) 3648 del vars, 12615 del conss, 1773 add conss, 618 chg bounds, 6522 chg sides, 14605 chg coeffs, 11859 upgd conss, 119 impls, 4982 clqs
(round 28, exhaustive) 3684 del vars, 12615 del conss, 1773 add conss, 622 chg bounds, 6522 chg sides, 14605 chg coeffs, 11859 upgd conss, 130 impls, 4897 clqs
(round 29, fast)       3713 del vars, 12704 del conss, 1773 add conss, 622 chg bounds, 6590 chg sides, 14842 chg coeffs, 11859 upgd conss, 130 impls, 4895 clqs
(round 30, exhaustive) 3713 del vars, 12712 del conss, 1777 add conss, 622 chg bounds, 6590 chg sides, 14842 chg coeffs, 11859 upgd conss, 130 impls, 4895 clqs
(round 31, fast)       3717 del vars, 12720 del conss, 1777 add conss, 622 chg bounds, 6590 chg sides, 14842 chg coeffs, 11859 upgd conss, 130 impls, 4887 clqs
(round 32, exhaustive) 3717 del vars, 12720 del conss, 1777 add conss, 622 chg bounds, 6590 chg sides, 14842 chg coeffs, 11879 upgd conss, 130 impls, 4887 clqs
(round 33, exhaustive) 3751 del vars, 12720 del conss, 1777 add conss, 635 chg bounds, 6590 chg sides, 14842 chg coeffs, 11879 upgd conss, 139 impls, 4803 clqs
(round 34, fast)       3778 del vars, 12828 del conss, 1777 add conss, 635 chg bounds, 6780 chg sides, 15455 chg coeffs, 11879 upgd conss, 139 impls, 4812 clqs
(round 35, exhaustive) 3778 del vars, 12848 del conss, 1787 add conss, 635 chg bounds, 6780 chg sides, 15455 chg coeffs, 11879 upgd conss, 139 impls, 4812 clqs
(round 36, fast)       3788 del vars, 12868 del conss, 1787 add conss, 635 chg bounds, 6780 chg sides, 15455 chg coeffs, 11879 upgd conss, 139 impls, 4792 clqs
(round 37, exhaustive) 3788 del vars, 12871 del conss, 1787 add conss, 635 chg bounds, 6780 chg sides, 15455 chg coeffs, 11900 upgd conss, 139 impls, 4792 clqs
(round 38, exhaustive) 3855 del vars, 12871 del conss, 1787 add conss, 635 chg bounds, 6780 chg sides, 15455 chg coeffs, 11900 upgd conss, 145 impls, 4642 clqs
(round 39, fast)       3946 del vars, 13047 del conss, 1787 add conss, 640 chg bounds, 6810 chg sides, 15671 chg coeffs, 11900 upgd conss, 145 impls, 4644 clqs
(round 40, fast)       3946 del vars, 13047 del conss, 1787 add conss, 649 chg bounds, 6960 chg sides, 16054 chg coeffs, 11900 upgd conss, 145 impls, 4644 clqs
(round 41, exhaustive) 3946 del vars, 13069 del conss, 1798 add conss, 649 chg bounds, 6960 chg sides, 16054 chg coeffs, 11900 upgd conss, 145 impls, 4644 clqs
(round 42, fast)       3957 del vars, 13091 del conss, 1798 add conss, 649 chg bounds, 6960 chg sides, 16054 chg coeffs, 11900 upgd conss, 145 impls, 4622 clqs
(round 43, exhaustive) 3957 del vars, 13093 del conss, 1798 add conss, 649 chg bounds, 6960 chg sides, 16054 chg coeffs, 11938 upgd conss, 145 impls, 4622 clqs
(round 44, fast)       3957 del vars, 13093 del conss, 1798 add conss, 650 chg bounds, 6974 chg sides, 16094 chg coeffs, 11938 upgd conss, 145 impls, 4622 clqs
(round 45, exhaustive) 3985 del vars, 13093 del conss, 1798 add conss, 658 chg bounds, 6974 chg sides, 16094 chg coeffs, 11938 upgd conss, 246 impls, 4561 clqs
(round 46, fast)       4003 del vars, 13175 del conss, 1798 add conss, 661 chg bounds, 7105 chg sides, 16458 chg coeffs, 11938 upgd conss, 246 impls, 4569 clqs
(round 47, fast)       4003 del vars, 13175 del conss, 1798 add conss, 663 chg bounds, 7210 chg sides, 16603 chg coeffs, 11938 upgd conss, 246 impls, 4569 clqs
(round 48, exhaustive) 4003 del vars, 13181 del conss, 1801 add conss, 663 chg bounds, 7210 chg sides, 16603 chg coeffs, 11938 upgd conss, 246 impls, 4569 clqs
(round 49, exhaustive) 4006 del vars, 13192 del conss, 1801 add conss, 663 chg bounds, 7210 chg sides, 16603 chg coeffs, 11938 upgd conss, 246 impls, 4563 clqs
(round 50, exhaustive) 4006 del vars, 13192 del conss, 1801 add conss, 663 chg bounds, 7210 chg sides, 16603 chg coeffs, 11954 upgd conss, 246 impls, 4563 clqs
(round 51, exhaustive) 4034 del vars, 13192 del conss, 1801 add conss, 669 chg bounds, 7210 chg sides, 16603 chg coeffs, 11954 upgd conss, 274 impls, 4502 clqs
(round 52, fast)       4051 del vars, 13266 del conss, 1801 add conss, 669 chg bounds, 7310 chg sides, 16881 chg coeffs, 11954 upgd conss, 274 impls, 4500 clqs
(round 53, exhaustive) 4051 del vars, 13272 del conss, 1804 add conss, 669 chg bounds, 7310 chg sides, 16881 chg coeffs, 11954 upgd conss, 274 impls, 4500 clqs
(round 54, exhaustive) 4054 del vars, 13278 del conss, 1804 add conss, 669 chg bounds, 7310 chg sides, 16881 chg coeffs, 11968 upgd conss, 274 impls, 4494 clqs
(round 55, exhaustive) 4080 del vars, 13278 del conss, 1804 add conss, 674 chg bounds, 7310 chg sides, 16881 chg coeffs, 11968 upgd conss, 288 impls, 4435 clqs
(round 56, fast)       4095 del vars, 13369 del conss, 1804 add conss, 675 chg bounds, 7404 chg sides, 17150 chg coeffs, 11968 upgd conss, 288 impls, 4449 clqs
(round 57, fast)       4095 del vars, 13369 del conss, 1804 add conss, 679 chg bounds, 7458 chg sides, 17311 chg coeffs, 11968 upgd conss, 288 impls, 4449 clqs
(round 58, exhaustive) 4095 del vars, 13377 del conss, 1808 add conss, 679 chg bounds, 7458 chg sides, 17311 chg coeffs, 11968 upgd conss, 288 impls, 4449 clqs
(round 59, fast)       4099 del vars, 13385 del conss, 1808 add conss, 679 chg bounds, 7458 chg sides, 17311 chg coeffs, 11968 upgd conss, 288 impls, 4441 clqs
(round 60, exhaustive) 4099 del vars, 13385 del conss, 1808 add conss, 679 chg bounds, 7458 chg sides, 17311 chg coeffs, 11982 upgd conss, 288 impls, 4441 clqs
(round 61, exhaustive) 4125 del vars, 13385 del conss, 1808 add conss, 687 chg bounds, 7458 chg sides, 17311 chg coeffs, 11982 upgd conss, 318 impls, 4381 clqs
(round 62, fast)       4140 del vars, 13460 del conss, 1808 add conss, 688 chg bounds, 7547 chg sides, 17663 chg coeffs, 11982 upgd conss, 318 impls, 4389 clqs
(round 63, exhaustive) 4140 del vars, 13466 del conss, 1811 add conss, 688 chg bounds, 7551 chg sides, 17679 chg coeffs, 11982 upgd conss, 318 impls, 4389 clqs
(round 64, exhaustive) 4143 del vars, 13475 del conss, 1811 add conss, 688 chg bounds, 7551 chg sides, 17679 chg coeffs, 11982 upgd conss, 318 impls, 4383 clqs
(round 65, exhaustive) 4143 del vars, 13475 del conss, 1811 add conss, 688 chg bounds, 7551 chg sides, 17679 chg coeffs, 11995 upgd conss, 318 impls, 4383 clqs
(round 66, exhaustive) 4170 del vars, 13475 del conss, 1811 add conss, 696 chg bounds, 7551 chg sides, 17679 chg coeffs, 11995 upgd conss, 346 impls, 4322 clqs
(round 67, fast)       4187 del vars, 13559 del conss, 1811 add conss, 696 chg bounds, 7652 chg sides, 17994 chg coeffs, 11995 upgd conss, 346 impls, 4337 clqs
(round 68, exhaustive) 4187 del vars, 13571 del conss, 1817 add conss, 696 chg bounds, 7652 chg sides, 17994 chg coeffs, 11995 upgd conss, 346 impls, 4337 clqs
(round 69, fast)       4193 del vars, 13583 del conss, 1817 add conss, 696 chg bounds, 7652 chg sides, 17994 chg coeffs, 11995 upgd conss, 346 impls, 4325 clqs
(round 70, exhaustive) 4193 del vars, 13583 del conss, 1817 add conss, 696 chg bounds, 7652 chg sides, 17994 chg coeffs, 12009 upgd conss, 346 impls, 4325 clqs
(round 71, exhaustive) 4227 del vars, 13583 del conss, 1817 add conss, 708 chg bounds, 7652 chg sides, 17994 chg coeffs, 12009 upgd conss, 380 impls, 4248 clqs
(round 72, fast)       4250 del vars, 13706 del conss, 1817 add conss, 709 chg bounds, 7802 chg sides, 18467 chg coeffs, 12009 upgd conss, 380 impls, 4268 clqs
(round 73, exhaustive) 4250 del vars, 13726 del conss, 1827 add conss, 709 chg bounds, 7806 chg sides, 18482 chg coeffs, 12009 upgd conss, 380 impls, 4268 clqs
(round 74, fast)       4260 del vars, 13746 del conss, 1827 add conss, 709 chg bounds, 7806 chg sides, 18482 chg coeffs, 12009 upgd conss, 380 impls, 4248 clqs
(round 75, exhaustive) 4260 del vars, 13747 del conss, 1827 add conss, 709 chg bounds, 7806 chg sides, 18482 chg coeffs, 12030 upgd conss, 380 impls, 4248 clqs
(round 76, exhaustive) 4287 del vars, 13747 del conss, 1827 add conss, 712 chg bounds, 7806 chg sides, 18482 chg coeffs, 12030 upgd conss, 488 impls, 4511 clqs
(round 77, fast)       4303 del vars, 13819 del conss, 1827 add conss, 712 chg bounds, 7927 chg sides, 18657 chg coeffs, 12030 upgd conss, 488 impls, 4513 clqs
(round 78, exhaustive) 4304 del vars, 13822 del conss, 1828 add conss, 712 chg bounds, 7927 chg sides, 18657 chg coeffs, 12045 upgd conss, 488 impls, 4511 clqs
(round 79, exhaustive) 4331 del vars, 13823 del conss, 1828 add conss, 718 chg bounds, 7927 chg sides, 18657 chg coeffs, 12045 upgd conss, 497 impls, 4416 clqs
(round 80, fast)       4350 del vars, 13918 del conss, 1828 add conss, 718 chg bounds, 8001 chg sides, 18892 chg coeffs, 12045 upgd conss, 497 impls, 4407 clqs
(round 81, exhaustive) 4350 del vars, 13926 del conss, 1832 add conss, 718 chg bounds, 8001 chg sides, 18892 chg coeffs, 12045 upgd conss, 497 impls, 4407 clqs
(round 82, fast)       4354 del vars, 13934 del conss, 1832 add conss, 718 chg bounds, 8001 chg sides, 18892 chg coeffs, 12045 upgd conss, 497 impls, 4399 clqs
(round 83, exhaustive) 4354 del vars, 13934 del conss, 1832 add conss, 718 chg bounds, 8001 chg sides, 18892 chg coeffs, 12061 upgd conss, 497 impls, 4399 clqs
(round 84, exhaustive) 4380 del vars, 13934 del conss, 1832 add conss, 726 chg bounds, 8001 chg sides, 18892 chg coeffs, 12061 upgd conss, 847 impls, 4474 clqs
(round 85, fast)       4396 del vars, 14008 del conss, 1832 add conss, 726 chg bounds, 8181 chg sides, 19276 chg coeffs, 12061 upgd conss, 847 impls, 4477 clqs
(round 86, medium)     4438 del vars, 14008 del conss, 1832 add conss, 726 chg bounds, 8181 chg sides, 19276 chg coeffs, 12061 upgd conss, 847 impls, 4384 clqs
(round 87, fast)       4438 del vars, 14092 del conss, 1832 add conss, 726 chg bounds, 8181 chg sides, 19276 chg coeffs, 12061 upgd conss, 847 impls, 4384 clqs
(round 88, exhaustive) 4438 del vars, 14093 del conss, 1832 add conss, 726 chg bounds, 8181 chg sides, 19276 chg coeffs, 12074 upgd conss, 847 impls, 4384 clqs
(round 89, exhaustive) 4465 del vars, 14093 del conss, 1832 add conss, 728 chg bounds, 8181 chg sides, 19276 chg coeffs, 12074 upgd conss, 902 impls, 4352 clqs
(round 90, fast)       4485 del vars, 14168 del conss, 1832 add conss, 728 chg bounds, 8235 chg sides, 19423 chg coeffs, 12074 upgd conss, 902 impls, 4341 clqs
(round 91, exhaustive) 4487 del vars, 14174 del conss, 1834 add conss, 728 chg bounds, 8235 chg sides, 19423 chg coeffs, 12093 upgd conss, 902 impls, 4337 clqs
(round 92, exhaustive) 4584 del vars, 14176 del conss, 1834 add conss, 736 chg bounds, 8235 chg sides, 19423 chg coeffs, 12093 upgd conss, 919 impls, 3910 clqs
(round 93, fast)       4642 del vars, 14538 del conss, 1834 add conss, 736 chg bounds, 8378 chg sides, 19801 chg coeffs, 12093 upgd conss, 919 impls, 3882 clqs
(round 94, exhaustive) 4644 del vars, 14544 del conss, 1836 add conss, 736 chg bounds, 8378 chg sides, 19801 chg coeffs, 12093 upgd conss, 919 impls, 3878 clqs
(round 95, exhaustive) 4644 del vars, 14555 del conss, 1836 add conss, 736 chg bounds, 8378 chg sides, 19801 chg coeffs, 12093 upgd conss, 919 impls, 3878 clqs
(round 96, exhaustive) 4644 del vars, 14555 del conss, 1836 add conss, 736 chg bounds, 8378 chg sides, 19801 chg coeffs, 12106 upgd conss, 919 impls, 3878 clqs
(round 97, exhaustive) 4670 del vars, 14555 del conss, 1836 add conss, 738 chg bounds, 8378 chg sides, 19801 chg coeffs, 12106 upgd conss, 1191 impls, 3957 clqs
(round 98, fast)       4689 del vars, 14630 del conss, 1836 add conss, 741 chg bounds, 8423 chg sides, 19955 chg coeffs, 12106 upgd conss, 1191 impls, 3964 clqs
(round 99, fast)       4689 del vars, 14630 del conss, 1836 add conss, 742 chg bounds, 8435 chg sides, 20003 chg coeffs, 12106 upgd conss, 1191 impls, 3964 clqs
(round 100, exhaustive) 4689 del vars, 14646 del conss, 1844 add conss, 742 chg bounds, 8435 chg sides, 20003 chg coeffs, 12106 upgd conss, 1191 impls, 3964 clqs
(round 101, fast)       4697 del vars, 14662 del conss, 1844 add conss, 742 chg bounds, 8435 chg sides, 20003 chg coeffs, 12106 upgd conss, 1191 impls, 3948 clqs
(round 102, exhaustive) 4697 del vars, 14662 del conss, 1844 add conss, 742 chg bounds, 8435 chg sides, 20003 chg coeffs, 12125 upgd conss, 1191 impls, 3948 clqs
(round 103, exhaustive) 4723 del vars, 14662 del conss, 1844 add conss, 748 chg bounds, 8435 chg sides, 20003 chg coeffs, 12125 upgd conss, 1392 impls, 3982 clqs
(round 104, fast)       4738 del vars, 14720 del conss, 1844 add conss, 751 chg bounds, 8551 chg sides, 20272 chg coeffs, 12125 upgd conss, 1392 impls, 3954 clqs
(round 105, fast)       4740 del vars, 14725 del conss, 1844 add conss, 752 chg bounds, 8558 chg sides, 20283 chg coeffs, 12125 upgd conss, 1392 impls, 3952 clqs
(round 106, exhaustive) 4740 del vars, 14740 del conss, 1851 add conss, 752 chg bounds, 8559 chg sides, 20283 chg coeffs, 12125 upgd conss, 1392 impls, 3952 clqs
(round 107, fast)       4747 del vars, 14754 del conss, 1851 add conss, 752 chg bounds, 8559 chg sides, 20283 chg coeffs, 12125 upgd conss, 1392 impls, 3938 clqs
(round 108, exhaustive) 4747 del vars, 14754 del conss, 1851 add conss, 752 chg bounds, 8559 chg sides, 20283 chg coeffs, 12141 upgd conss, 1392 impls, 3938 clqs
(round 109, exhaustive) 4772 del vars, 14754 del conss, 1851 add conss, 757 chg bounds, 8559 chg sides, 20283 chg coeffs, 12141 upgd conss, 1580 impls, 3993 clqs
(round 110, fast)       4780 del vars, 14818 del conss, 1851 add conss, 760 chg bounds, 8623 chg sides, 20429 chg coeffs, 12141 upgd conss, 1580 impls, 3961 clqs
(round 111, fast)       4782 del vars, 14831 del conss, 1851 add conss, 761 chg bounds, 8636 chg sides, 20441 chg coeffs, 12141 upgd conss, 1580 impls, 3954 clqs
(round 112, exhaustive) 4782 del vars, 14834 del conss, 1851 add conss, 761 chg bounds, 8638 chg sides, 20444 chg coeffs, 12145 upgd conss, 1580 impls, 3954 clqs
(round 113, exhaustive) 4810 del vars, 14834 del conss, 1851 add conss, 769 chg bounds, 8638 chg sides, 20444 chg coeffs, 12145 upgd conss, 1731 impls, 4198 clqs
(round 114, fast)       4824 del vars, 14919 del conss, 1851 add conss, 769 chg bounds, 8722 chg sides, 20724 chg coeffs, 12145 upgd conss, 1731 impls, 4196 clqs
(round 115, medium)     4840 del vars, 14919 del conss, 1851 add conss, 769 chg bounds, 8722 chg sides, 20724 chg coeffs, 12145 upgd conss, 1733 impls, 4157 clqs
(round 116, fast)       4840 del vars, 14963 del conss, 1851 add conss, 769 chg bounds, 8722 chg sides, 20724 chg coeffs, 12145 upgd conss, 1733 impls, 4157 clqs
(round 117, exhaustive) 4840 del vars, 14975 del conss, 1853 add conss, 769 chg bounds, 8722 chg sides, 20724 chg coeffs, 12145 upgd conss, 1733 impls, 4157 clqs
(round 118, exhaustive) 4840 del vars, 14975 del conss, 1853 add conss, 769 chg bounds, 8722 chg sides, 20724 chg coeffs, 12161 upgd conss, 1733 impls, 4158 clqs
(round 119, exhaustive) 4866 del vars, 14975 del conss, 1853 add conss, 773 chg bounds, 8722 chg sides, 20724 chg coeffs, 12161 upgd conss, 1986 impls, 4041 clqs
(round 120, fast)       4883 del vars, 15054 del conss, 1853 add conss, 778 chg bounds, 8802 chg sides, 20992 chg coeffs, 12161 upgd conss, 1986 impls, 4036 clqs
(round 121, fast)       4883 del vars, 15058 del conss, 1853 add conss, 781 chg bounds, 8861 chg sides, 21166 chg coeffs, 12161 upgd conss, 1986 impls, 4036 clqs
(round 122, exhaustive) 4883 del vars, 15074 del conss, 1861 add conss, 781 chg bounds, 8861 chg sides, 21166 chg coeffs, 12161 upgd conss, 1986 impls, 4036 clqs
(round 123, fast)       4891 del vars, 15094 del conss, 1861 add conss, 781 chg bounds, 8861 chg sides, 21166 chg coeffs, 12161 upgd conss, 1986 impls, 4020 clqs
(round 124, exhaustive) 4891 del vars, 15103 del conss, 1861 add conss, 781 chg bounds, 8861 chg sides, 21166 chg coeffs, 12161 upgd conss, 1986 impls, 4020 clqs
(round 125, exhaustive) 4891 del vars, 15103 del conss, 1861 add conss, 781 chg bounds, 8861 chg sides, 21166 chg coeffs, 12174 upgd conss, 1986 impls, 4020 clqs
(round 126, exhaustive) 4918 del vars, 15103 del conss, 1861 add conss, 784 chg bounds, 8861 chg sides, 21166 chg coeffs, 12174 upgd conss, 2377 impls, 4053 clqs
(round 127, fast)       4927 del vars, 15169 del conss, 1861 add conss, 785 chg bounds, 8925 chg sides, 21379 chg coeffs, 12174 upgd conss, 2377 impls, 4072 clqs
(round 128, fast)       4927 del vars, 15169 del conss, 1861 add conss, 787 chg bounds, 8958 chg sides, 21467 chg coeffs, 12174 upgd conss, 2377 impls, 4072 clqs
(round 129, exhaustive) 4927 del vars, 15177 del conss, 1865 add conss, 787 chg bounds, 8958 chg sides, 21467 chg coeffs, 12174 upgd conss, 2377 impls, 4072 clqs
(round 130, fast)       4931 del vars, 15186 del conss, 1865 add conss, 787 chg bounds, 8958 chg sides, 21467 chg coeffs, 12174 upgd conss, 2377 impls, 4064 clqs
(round 131, exhaustive) 4931 del vars, 15188 del conss, 1865 add conss, 787 chg bounds, 8958 chg sides, 21467 chg coeffs, 12189 upgd conss, 2377 impls, 4064 clqs
(round 132, exhaustive) 4958 del vars, 15188 del conss, 1865 add conss, 793 chg bounds, 8958 chg sides, 21467 chg coeffs, 12189 upgd conss, 2558 impls, 4185 clqs
(round 133, fast)       4970 del vars, 15259 del conss, 1865 add conss, 795 chg bounds, 8985 chg sides, 21589 chg coeffs, 12189 upgd conss, 2558 impls, 4183 clqs
(round 134, fast)       4971 del vars, 15262 del conss, 1865 add conss, 797 chg bounds, 8995 chg sides, 21629 chg coeffs, 12189 upgd conss, 2558 impls, 4181 clqs
(round 135, exhaustive) 4971 del vars, 15268 del conss, 1868 add conss, 797 chg bounds, 8995 chg sides, 21629 chg coeffs, 12189 upgd conss, 2558 impls, 4181 clqs
(round 136, fast)       4974 del vars, 15276 del conss, 1868 add conss, 797 chg bounds, 8995 chg sides, 21629 chg coeffs, 12189 upgd conss, 2558 impls, 4175 clqs
(round 137, exhaustive) 4974 del vars, 15276 del conss, 1868 add conss, 797 chg bounds, 8995 chg sides, 21629 chg coeffs, 12203 upgd conss, 2558 impls, 4175 clqs
(round 138, exhaustive) 5000 del vars, 15276 del conss, 1868 add conss, 808 chg bounds, 8995 chg sides, 21629 chg coeffs, 12203 upgd conss, 2773 impls, 4121 clqs
(round 139, fast)       5011 del vars, 15343 del conss, 1868 add conss, 810 chg bounds, 9198 chg sides, 22079 chg coeffs, 12203 upgd conss, 2773 impls, 4129 clqs
(round 140, fast)       5011 del vars, 15352 del conss, 1868 add conss, 813 chg bounds, 9271 chg sides, 22195 chg coeffs, 12203 upgd conss, 2773 impls, 4129 clqs
(round 141, exhaustive) 5011 del vars, 15370 del conss, 1877 add conss, 813 chg bounds, 9271 chg sides, 22195 chg coeffs, 12203 upgd conss, 2773 impls, 4129 clqs
(round 142, fast)       5020 del vars, 15389 del conss, 1877 add conss, 813 chg bounds, 9271 chg sides, 22195 chg coeffs, 12203 upgd conss, 2773 impls, 4111 clqs
(round 143, exhaustive) 5020 del vars, 15405 del conss, 1877 add conss, 813 chg bounds, 9271 chg sides, 22195 chg coeffs, 12203 upgd conss, 2773 impls, 4111 clqs
(round 144, exhaustive) 5020 del vars, 15405 del conss, 1877 add conss, 813 chg bounds, 9271 chg sides, 22195 chg coeffs, 12222 upgd conss, 2773 impls, 4111 clqs
(round 145, exhaustive) 5046 del vars, 15405 del conss, 1877 add conss, 823 chg bounds, 9271 chg sides, 22195 chg coeffs, 12222 upgd conss, 3285 impls, 4145 clqs
(round 146, fast)       5056 del vars, 15478 del conss, 1877 add conss, 824 chg bounds, 9462 chg sides, 22646 chg coeffs, 12222 upgd conss, 3285 impls, 4167 clqs
(round 147, fast)       5056 del vars, 15478 del conss, 1877 add conss, 827 chg bounds, 9544 chg sides, 22774 chg coeffs, 12222 upgd conss, 3285 impls, 4167 clqs
(round 148, exhaustive) 5056 del vars, 15500 del conss, 1888 add conss, 827 chg bounds, 9544 chg sides, 22774 chg coeffs, 12222 upgd conss, 3285 impls, 4167 clqs
(round 149, fast)       5067 del vars, 15530 del conss, 1888 add conss, 827 chg bounds, 9544 chg sides, 22774 chg coeffs, 12222 upgd conss, 3285 impls, 4145 clqs
(round 150, exhaustive) 5067 del vars, 15534 del conss, 1888 add conss, 827 chg bounds, 9544 chg sides, 22774 chg coeffs, 12239 upgd conss, 3285 impls, 4145 clqs
(round 151, exhaustive) 5093 del vars, 15534 del conss, 1888 add conss, 833 chg bounds, 9544 chg sides, 22774 chg coeffs, 12239 upgd conss, 3452 impls, 4175 clqs
(round 152, fast)       5098 del vars, 15598 del conss, 1888 add conss, 834 chg bounds, 9689 chg sides, 23038 chg coeffs, 12239 upgd conss, 3452 impls, 4187 clqs
(round 153, exhaustive) 5098 del vars, 15607 del conss, 1892 add conss, 834 chg bounds, 9690 chg sides, 23040 chg coeffs, 12239 upgd conss, 3452 impls, 4187 clqs
(round 154, fast)       5102 del vars, 15615 del conss, 1892 add conss, 834 chg bounds, 9690 chg sides, 23040 chg coeffs, 12239 upgd conss, 3452 impls, 4179 clqs
(round 155, exhaustive) 5102 del vars, 15617 del conss, 1892 add conss, 834 chg bounds, 9690 chg sides, 23040 chg coeffs, 12248 upgd conss, 3452 impls, 4179 clqs
(round 156, exhaustive) 5128 del vars, 15617 del conss, 1892 add conss, 847 chg bounds, 9690 chg sides, 23040 chg coeffs, 12248 upgd conss, 3628 impls, 4120 clqs
(round 157, fast)       5135 del vars, 15694 del conss, 1892 add conss, 849 chg bounds, 9922 chg sides, 23594 chg coeffs, 12248 upgd conss, 3628 impls, 4140 clqs
(round 158, fast)       5135 del vars, 15695 del conss, 1892 add conss, 852 chg bounds, 9998 chg sides, 23736 chg coeffs, 12248 upgd conss, 3628 impls, 4140 clqs
(round 159, exhaustive) 5135 del vars, 15713 del conss, 1901 add conss, 852 chg bounds, 9998 chg sides, 23736 chg coeffs, 12248 upgd conss, 3628 impls, 4140 clqs
(round 160, fast)       5144 del vars, 15733 del conss, 1901 add conss, 852 chg bounds, 9998 chg sides, 23736 chg coeffs, 12248 upgd conss, 3628 impls, 4122 clqs
(round 161, exhaustive) 5144 del vars, 15742 del conss, 1901 add conss, 852 chg bounds, 9998 chg sides, 23736 chg coeffs, 12248 upgd conss, 3628 impls, 4122 clqs
(round 162, exhaustive) 5144 del vars, 15742 del conss, 1901 add conss, 852 chg bounds, 9998 chg sides, 23736 chg coeffs, 12263 upgd conss, 3628 impls, 4122 clqs
(round 163, exhaustive) 5169 del vars, 15742 del conss, 1901 add conss, 866 chg bounds, 9998 chg sides, 23736 chg coeffs, 12263 upgd conss, 4683 impls, 4289 clqs
(round 164, fast)       5179 del vars, 15809 del conss, 1901 add conss, 866 chg bounds, 10316 chg sides, 24321 chg coeffs, 12263 upgd conss, 4683 impls, 4304 clqs
(round 165, medium)     5203 del vars, 15809 del conss, 1901 add conss, 866 chg bounds, 10316 chg sides, 24321 chg coeffs, 12263 upgd conss, 4697 impls, 4239 clqs
(round 166, fast)       5203 del vars, 15871 del conss, 1901 add conss, 866 chg bounds, 10316 chg sides, 24321 chg coeffs, 12263 upgd conss, 4697 impls, 4240 clqs
(round 167, exhaustive) 5203 del vars, 15885 del conss, 1901 add conss, 866 chg bounds, 10316 chg sides, 24321 chg coeffs, 12263 upgd conss, 4697 impls, 4240 clqs
(round 168, exhaustive) 5203 del vars, 15885 del conss, 1901 add conss, 866 chg bounds, 10316 chg sides, 24321 chg coeffs, 12276 upgd conss, 4697 impls, 4240 clqs
(round 169, exhaustive) 5228 del vars, 15885 del conss, 1901 add conss, 881 chg bounds, 10316 chg sides, 24321 chg coeffs, 12276 upgd conss, 5493 impls, 4309 clqs
(round 170, fast)       5233 del vars, 15949 del conss, 1901 add conss, 883 chg bounds, 10626 chg sides, 24976 chg coeffs, 12276 upgd conss, 5522 impls, 4297 clqs
(round 171, fast)       5234 del vars, 15955 del conss, 1901 add conss, 886 chg bounds, 10677 chg sides, 25066 chg coeffs, 12276 upgd conss, 5522 impls, 4296 clqs
(round 172, fast)       5234 del vars, 15962 del conss, 1901 add conss, 887 chg bounds, 10686 chg sides, 25082 chg coeffs, 12276 upgd conss, 5522 impls, 4296 clqs
(round 173, exhaustive) 5234 del vars, 15982 del conss, 1911 add conss, 887 chg bounds, 10686 chg sides, 25082 chg coeffs, 12276 upgd conss, 5522 impls, 4296 clqs
(round 174, fast)       5244 del vars, 16004 del conss, 1911 add conss, 887 chg bounds, 10686 chg sides, 25082 chg coeffs, 12276 upgd conss, 5522 impls, 4276 clqs
(round 175, exhaustive) 5244 del vars, 16020 del conss, 1911 add conss, 887 chg bounds, 10686 chg sides, 25082 chg coeffs, 12276 upgd conss, 5522 impls, 4276 clqs
(round 176, exhaustive) 5244 del vars, 16020 del conss, 1911 add conss, 887 chg bounds, 10686 chg sides, 25082 chg coeffs, 12290 upgd conss, 5522 impls, 4276 clqs
   (6.4s) probing: 1000/5082 (19.7%) - 806 fixings, 36 aggregations, 11223 implications, 208 bound changes
(round 177, exhaustive) 5269 del vars, 16020 del conss, 1911 add conss, 904 chg bounds, 10686 chg sides, 25082 chg coeffs, 12290 upgd conss, 7349 impls, 4757 clqs
(round 178, fast)       5272 del vars, 16083 del conss, 1911 add conss, 904 chg bounds, 11063 chg sides, 25817 chg coeffs, 12290 upgd conss, 7349 impls, 4801 clqs
(round 179, exhaustive) 5272 del vars, 16099 del conss, 1919 add conss, 904 chg bounds, 11063 chg sides, 25817 chg coeffs, 12290 upgd conss, 7349 impls, 4801 clqs
(round 180, fast)       5280 del vars, 16120 del conss, 1919 add conss, 904 chg bounds, 11063 chg sides, 25817 chg coeffs, 12290 upgd conss, 7349 impls, 4785 clqs
(round 181, exhaustive) 5280 del vars, 16129 del conss, 1919 add conss, 904 chg bounds, 11063 chg sides, 25817 chg coeffs, 12290 upgd conss, 7349 impls, 4785 clqs
(round 182, exhaustive) 5280 del vars, 16129 del conss, 1919 add conss, 904 chg bounds, 11063 chg sides, 25817 chg coeffs, 12304 upgd conss, 7349 impls, 4785 clqs
(round 183, fast)       5280 del vars, 16129 del conss, 1919 add conss, 905 chg bounds, 11095 chg sides, 25857 chg coeffs, 12304 upgd conss, 7349 impls, 4785 clqs
(round 184, exhaustive) 5305 del vars, 16129 del conss, 1919 add conss, 913 chg bounds, 11095 chg sides, 25857 chg coeffs, 12304 upgd conss, 7672 impls, 4780 clqs
(round 185, fast)       5307 del vars, 16182 del conss, 1919 add conss, 913 chg bounds, 11222 chg sides, 26176 chg coeffs, 12304 upgd conss, 7672 impls, 4799 clqs
(round 186, exhaustive) 5309 del vars, 16188 del conss, 1921 add conss, 913 chg bounds, 11222 chg sides, 26176 chg coeffs, 12304 upgd conss, 7672 impls, 4794 clqs
(round 187, exhaustive) 5309 del vars, 16195 del conss, 1921 add conss, 913 chg bounds, 11222 chg sides, 26176 chg coeffs, 12304 upgd conss, 7672 impls, 4794 clqs
(round 188, exhaustive) 5309 del vars, 16195 del conss, 1921 add conss, 913 chg bounds, 11222 chg sides, 26176 chg coeffs, 12314 upgd conss, 7672 impls, 4794 clqs
   (8.0s) probing: 2000/5082 (39.4%) - 849 fixings, 49 aggregations, 26505 implications, 232 bound changes
(round 189, exhaustive) 5334 del vars, 16195 del conss, 1921 add conss, 926 chg bounds, 11222 chg sides, 26176 chg coeffs, 12314 upgd conss, 16490 impls, 10740 clqs
(round 190, fast)       5334 del vars, 16243 del conss, 1921 add conss, 926 chg bounds, 11421 chg sides, 26683 chg coeffs, 12319 upgd conss, 16490 impls, 10779 clqs
(round 191, medium)     5338 del vars, 16243 del conss, 1921 add conss, 926 chg bounds, 11421 chg sides, 26683 chg coeffs, 12319 upgd conss, 16497 impls, 10764 clqs
(round 192, fast)       5338 del vars, 16252 del conss, 1921 add conss, 926 chg bounds, 11421 chg sides, 26683 chg coeffs, 12319 upgd conss, 16497 impls, 10764 clqs
(round 193, exhaustive) 5338 del vars, 16259 del conss, 1921 add conss, 926 chg bounds, 11421 chg sides, 26683 chg coeffs, 12319 upgd conss, 16497 impls, 10764 clqs
(round 194, exhaustive) 5338 del vars, 16259 del conss, 1921 add conss, 926 chg bounds, 11421 chg sides, 26683 chg coeffs, 12326 upgd conss, 16497 impls, 10764 clqs
(round 195, exhaustive) 5363 del vars, 16259 del conss, 1921 add conss, 936 chg bounds, 11421 chg sides, 26683 chg coeffs, 12326 upgd conss, 18685 impls, 11413 clqs
(round 196, fast)       5365 del vars, 16342 del conss, 1921 add conss, 936 chg bounds, 11591 chg sides, 26959 chg coeffs, 12326 upgd conss, 18687 impls, 11426 clqs
(round 197, exhaustive) 5365 del vars, 16362 del conss, 1931 add conss, 936 chg bounds, 11591 chg sides, 26959 chg coeffs, 12326 upgd conss, 18687 impls, 11426 clqs
(round 198, fast)       5375 del vars, 16382 del conss, 1931 add conss, 936 chg bounds, 11591 chg sides, 26959 chg coeffs, 12326 upgd conss, 18687 impls, 11391 clqs
(round 199, exhaustive) 5375 del vars, 16384 del conss, 1931 add conss, 936 chg bounds, 11591 chg sides, 26959 chg coeffs, 12342 upgd conss, 18687 impls, 11391 clqs
(round 200, exhaustive) 5378 del vars, 16384 del conss, 1931 add conss, 936 chg bounds, 11591 chg sides, 26959 chg coeffs, 12342 upgd conss, 18687 impls, 11391 clqs
(round 201, fast)       5378 del vars, 16384 del conss, 1931 add conss, 936 chg bounds, 11630 chg sides, 27025 chg coeffs, 12342 upgd conss, 18687 impls, 11391 clqs
   (9.4s) probing: 3000/5082 (59.0%) - 872 fixings, 55 aggregations, 34653 implications, 246 bound changes
(round 202, exhaustive) 5403 del vars, 16384 del conss, 1931 add conss, 940 chg bounds, 11630 chg sides, 27025 chg coeffs, 12342 upgd conss, 20061 impls, 11152 clqs
(round 203, fast)       5404 del vars, 16414 del conss, 1931 add conss, 949 chg bounds, 11865 chg sides, 27448 chg coeffs, 12342 upgd conss, 20072 impls, 11151 clqs
(round 204, fast)       5404 del vars, 16416 del conss, 1931 add conss, 952 chg bounds, 11975 chg sides, 27629 chg coeffs, 12342 upgd conss, 20072 impls, 11151 clqs
(round 205, exhaustive) 5404 del vars, 16419 del conss, 1931 add conss, 952 chg bounds, 11975 chg sides, 27629 chg coeffs, 12366 upgd conss, 20072 impls, 11151 clqs
(round 206, exhaustive) 5429 del vars, 16419 del conss, 1931 add conss, 964 chg bounds, 11975 chg sides, 27629 chg coeffs, 12366 upgd conss, 20151 impls, 10944 clqs
(round 207, fast)       5435 del vars, 16478 del conss, 1931 add conss, 967 chg bounds, 12249 chg sides, 28134 chg coeffs, 12366 upgd conss, 20164 impls, 10929 clqs
(round 208, fast)       5435 del vars, 16478 del conss, 1931 add conss, 969 chg bounds, 12286 chg sides, 28228 chg coeffs, 12366 upgd conss, 20164 impls, 10929 clqs
(round 209, exhaustive) 5435 del vars, 16504 del conss, 1944 add conss, 969 chg bounds, 12286 chg sides, 28228 chg coeffs, 12366 upgd conss, 20164 impls, 10929 clqs
(round 210, fast)       5448 del vars, 16543 del conss, 1944 add conss, 969 chg bounds, 12286 chg sides, 28228 chg coeffs, 12366 upgd conss, 20172 impls, 10883 clqs
(round 211, exhaustive) 5448 del vars, 16546 del conss, 1944 add conss, 969 chg bounds, 12286 chg sides, 28228 chg coeffs, 12391 upgd conss, 20172 impls, 10883 clqs
(round 212, exhaustive) 5473 del vars, 16546 del conss, 1944 add conss, 977 chg bounds, 12286 chg sides, 28228 chg coeffs, 12391 upgd conss, 20454 impls, 10580 clqs
(round 213, fast)       5481 del vars, 16604 del conss, 1944 add conss, 989 chg bounds, 12611 chg sides, 28772 chg coeffs, 12391 upgd conss, 20470 impls, 10558 clqs
(round 214, fast)       5481 del vars, 16611 del conss, 1944 add conss, 992 chg bounds, 12715 chg sides, 28952 chg coeffs, 12391 upgd conss, 20470 impls, 10558 clqs
(round 215, exhaustive) 5481 del vars, 16641 del conss, 1959 add conss, 992 chg bounds, 12715 chg sides, 28952 chg coeffs, 12391 upgd conss, 20470 impls, 10558 clqs
(round 216, fast)       5496 del vars, 16672 del conss, 1959 add conss, 992 chg bounds, 12715 chg sides, 28952 chg coeffs, 12391 upgd conss, 20501 impls, 10494 clqs
(round 217, exhaustive) 5496 del vars, 16672 del conss, 1959 add conss, 992 chg bounds, 12715 chg sides, 28952 chg coeffs, 12416 upgd conss, 20501 impls, 10494 clqs
(round 218, exhaustive) 5521 del vars, 16672 del conss, 1959 add conss, 1007 chg bounds, 12715 chg sides, 28952 chg coeffs, 12416 upgd conss, 21080 impls, 10084 clqs
(round 219, fast)       5532 del vars, 16753 del conss, 1959 add conss, 1011 chg bounds, 12980 chg sides, 29443 chg coeffs, 12416 upgd conss, 21106 impls, 10035 clqs
(round 220, fast)       5532 del vars, 16756 del conss, 1959 add conss, 1011 chg bounds, 12989 chg sides, 29478 chg coeffs, 12416 upgd conss, 21106 impls, 10035 clqs
(round 221, exhaustive) 5532 del vars, 16766 del conss, 1964 add conss, 1011 chg bounds, 12989 chg sides, 29478 chg coeffs, 12416 upgd conss, 21106 impls, 10035 clqs
(round 222, fast)       5537 del vars, 16783 del conss, 1964 add conss, 1011 chg bounds, 12989 chg sides, 29478 chg coeffs, 12416 upgd conss, 21108 impls, 10020 clqs
(round 223, exhaustive) 5537 del vars, 16787 del conss, 1964 add conss, 1011 chg bounds, 12989 chg sides, 29478 chg coeffs, 12439 upgd conss, 21108 impls, 10020 clqs
(round 224, exhaustive) 5562 del vars, 16787 del conss, 1964 add conss, 1024 chg bounds, 12989 chg sides, 29478 chg coeffs, 12439 upgd conss, 21981 impls, 9890 clqs
(round 225, fast)       5568 del vars, 16879 del conss, 1964 add conss, 1029 chg bounds, 13230 chg sides, 29979 chg coeffs, 12439 upgd conss, 21987 impls, 9903 clqs
(round 226, fast)       5568 del vars, 16879 del conss, 1964 add conss, 1029 chg bounds, 13238 chg sides, 30001 chg coeffs, 12439 upgd conss, 21987 impls, 9903 clqs
(round 227, medium)     5612 del vars, 16879 del conss, 1964 add conss, 1029 chg bounds, 13238 chg sides, 30001 chg coeffs, 12439 upgd conss, 22024 impls, 9518 clqs
(round 228, fast)       5612 del vars, 16979 del conss, 1964 add conss, 1029 chg bounds, 13238 chg sides, 30001 chg coeffs, 12439 upgd conss, 22024 impls, 9518 clqs
(round 229, exhaustive) 5612 del vars, 16983 del conss, 1964 add conss, 1029 chg bounds, 13238 chg sides, 30001 chg coeffs, 12460 upgd conss, 22024 impls, 9518 clqs
(round 230, exhaustive) 5637 del vars, 16983 del conss, 1964 add conss, 1046 chg bounds, 13238 chg sides, 30001 chg coeffs, 12460 upgd conss, 22601 impls, 9357 clqs
(round 231, fast)       5657 del vars, 17085 del conss, 1964 add conss, 1049 chg bounds, 13489 chg sides, 30563 chg coeffs, 12460 upgd conss, 22636 impls, 9217 clqs
(round 232, fast)       5657 del vars, 17085 del conss, 1964 add conss, 1049 chg bounds, 13505 chg sides, 30599 chg coeffs, 12460 upgd conss, 22636 impls, 9217 clqs
(round 233, exhaustive) 5657 del vars, 17105 del conss, 1974 add conss, 1049 chg bounds, 13505 chg sides, 30599 chg coeffs, 12460 upgd conss, 22636 impls, 9217 clqs
(round 234, fast)       5667 del vars, 17129 del conss, 1974 add conss, 1049 chg bounds, 13505 chg sides, 30599 chg coeffs, 12460 upgd conss, 22639 impls, 9187 clqs
(round 235, exhaustive) 5667 del vars, 17130 del conss, 1974 add conss, 1049 chg bounds, 13505 chg sides, 30599 chg coeffs, 12482 upgd conss, 22639 impls, 9187 clqs
(round 236, exhaustive) 5692 del vars, 17130 del conss, 1974 add conss, 1067 chg bounds, 13505 chg sides, 30599 chg coeffs, 12482 upgd conss, 23843 impls, 9791 clqs
(round 237, fast)       5710 del vars, 17230 del conss, 1974 add conss, 1067 chg bounds, 13728 chg sides, 31134 chg coeffs, 12482 upgd conss, 23857 impls, 9749 clqs
(round 238, exhaustive) 5711 del vars, 17233 del conss, 1975 add conss, 1067 chg bounds, 13728 chg sides, 31134 chg coeffs, 12495 upgd conss, 23857 impls, 9744 clqs
   (10.9s) probing: 4000/5082 (78.7%) - 1028 fixings, 71 aggregations, 41417 implications, 329 bound changes
   (10.9s) probing: 5000/5082 (98.4%) - 1028 fixings, 71 aggregations, 41417 implications, 329 bound changes
   (10.9s) probing cycle finished: starting next cycle
(round 239, exhaustive) 5736 del vars, 17234 del conss, 1975 add conss, 1069 chg bounds, 13728 chg sides, 31134 chg coeffs, 12495 upgd conss, 25667 impls, 10703 clqs
(round 240, fast)       5736 del vars, 17284 del conss, 1975 add conss, 1069 chg bounds, 13780 chg sides, 31192 chg coeffs, 12495 upgd conss, 25667 impls, 10703 clqs
(round 241, exhaustive) 5738 del vars, 17287 del conss, 1978 add conss, 1069 chg bounds, 13780 chg sides, 31192 chg coeffs, 12495 upgd conss, 25681 impls, 10695 clqs
   (11.8s) probing: 1000/2863 (34.9%) - 1028 fixings, 96 aggregations, 49298 implications, 335 bound changes
   (12.2s) probing: 1410/2863 (49.2%) - 1028 fixings, 96 aggregations, 52176 implications, 335 bound changes
   (12.2s) probing aborted: 1000/1000 successive useless probings
   (12.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.2s) no symmetry present (symcode time: 0.00)
presolving (242 rounds: 242 fast, 132 medium, 125 exhaustive):
 5738 deleted vars, 17291 deleted constraints, 1978 added constraints, 1073 tightened bounds, 0 added holes, 13780 changed sides, 31192 changed coefficients
 29390 implications, 12092 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7039 constraints
    614 constraints of type <varbound>
    766 constraints of type <setppc>
    882 constraints of type <and>
   2178 constraints of type <linear>
   2599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 10470 |     - |    85M |   0 |2901 |7059 |7921 |   0 |  0 |  19 |   0 | 1.262660e+06 |      --      |    Inf | unknown
 22.8s|     1 |     0 | 27444 |     - |    85M |   0 |2901 |7060 |7919 |   0 |  0 |  20 |   0 | 1.262661e+06 |      --      |    Inf | unknown
*25.9s|     1 |     0 | 27668 |     - |    LP  |   0 |2901 |7060 |7919 |   0 |  0 |  20 |   0 | 1.262661e+06 | 2.719744e+06 | 115.40%| unknown
 28.3s|     1 |     0 | 32397 |     - |    87M |   0 |2901 |7068 |8070 | 151 |  1 |  20 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 28.4s|     1 |     0 | 32397 |     - |    87M |   0 |2901 |7068 |8070 | 151 |  1 |  20 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 31.6s|     1 |     0 | 36024 |     - |    89M |   0 |2901 |7068 |8211 | 292 |  2 |  20 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 34.7s|     1 |     0 | 38840 |     - |    91M |   0 |2901 |7068 |8331 | 412 |  3 |  20 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 37.3s|     1 |     0 | 40458 |     - |    92M |   0 |2901 |7070 |8413 | 494 |  4 |  22 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 39.8s|     1 |     0 | 41942 |     - |    92M |   0 |2901 |7070 |8467 | 548 |  5 |  22 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 42.1s|     1 |     0 | 42941 |     - |    93M |   0 |2901 |7070 |8518 | 599 |  6 |  22 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 44.2s|     1 |     0 | 43687 |     - |    94M |   0 |2901 |7070 |8568 | 649 |  7 |  22 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 46.5s|     1 |     0 | 44772 |     - |    95M |   0 |2901 |7070 |8597 | 678 |  8 |  22 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 48.4s|     1 |     0 | 45105 |     - |    96M |   0 |2901 |7070 |8613 | 694 |  9 |  22 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 50.5s|     1 |     0 | 45568 |     - |    97M |   0 |2901 |7071 |8634 | 715 | 10 |  23 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 51.0s|     1 |     0 | 46186 |     - |    98M |   0 |2901 |7072 |8561 | 744 | 11 |  24 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d59.9s|     1 |     0 | 62155 |     - |conflict|   0 |2901 |7142 |8561 |   0 | 11 |  94 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 61.9s|     1 |     0 | 62544 |     - |    98M |   0 |2901 |7142 |8561 | 744 | 11 |  94 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 62.1s|     1 |     0 | 62700 |     - |   100M |   0 |2901 |7143 |8569 | 752 | 12 |  95 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 62.2s|     1 |     0 | 62759 |     - |   100M |   0 |2901 |7143 |8579 | 762 | 13 |  95 |   0 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
 68.4s|     1 |     2 | 62869 |     - |   100M |   0 |2901 |7144 |8579 | 762 | 13 |  96 |  12 | 1.409024e+06 | 2.129920e+06 |  51.16%| unknown
d 105s|    38 |    39 |108668 |1682.9 |fracdivi|  17 |2901 |7157 |8359 |   0 |  2 | 109 |  12 | 1.409024e+06 | 1.867776e+06 |  32.56%| unknown
* 109s|    42 |    41 |111075 |1577.4 |    LP  |  20 |2901 |7157 |8372 |1396 |  1 | 109 |  12 | 1.409024e+06 | 1.818624e+06 |  29.07%| unknown
  192s|   100 |    97 |263471 |2192.6 |   102M |  37 |2901 |7157 |8189 |2090 |  2 | 109 |  12 | 1.409024e+06 | 1.818624e+06 |  29.07%| unknown
  258s|   200 |   197 |378902 |1670.9 |   105M |  37 |2901 |7203 |8319 |3358 |  1 | 155 |  12 | 1.409024e+06 | 1.818624e+06 |  29.07%| unknown
L 287s|   242 |   239 |417222 |1538.7 |    rins|  37 |2901 |7227 |8313 |3866 |  2 | 179 |  12 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
d 306s|   249 |   246 |440645 |1589.7 |veclendi|  37 |2901 |7263 |8368 |   0 |  2 | 215 |  12 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
  421s|   300 |   297 |600094 |1851.8 |   112M |  37 |2901 |7355 |8454 |5152 |  1 | 309 |  12 | 1.409024e+06 | 1.687552e+06 |  19.77%| unknown
d 893s|   389 |   386 |  1300k|3231.4 |veclendi|  38 |2901 |7592 |8340 |   0 |  2 | 554 |  12 | 1.409024e+06 | 1.638400e+06 |  16.28%| unknown
  906s|   400 |   397 |  1320k|3192.0 |   118M |  38 |2901 |7614 |8426 |6587 |  2 | 577 |  12 | 1.409024e+06 | 1.638400e+06 |  16.28%| unknown
* 943s|   415 |   410 |  1371k|3200.0 |    LP  |  38 |2901 |7659 |8420 |6906 |  1 | 625 |  12 | 1.409024e+06 | 1.622016e+06 |  15.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 994s|   447 |   442 |  1470k|3193.0 |    LP  |  38 |2901 |7688 |8357 |7390 |  0 | 657 |  12 | 1.409024e+06 | 1.540096e+06 |   9.30%| unknown
*1037s|   482 |   465 |  1528k|3081.0 |    LP  |  38 |2901 |7675 |8398 |7833 |  0 | 710 |  12 | 1.409024e+06 | 1.490944e+06 |   5.81%| unknown
 1066s|   500 |   485 |  1565k|3045.1 |   123M |  38 |2901 |7719 |8415 |8362 |  2 | 758 |  12 | 1.409024e+06 | 1.490944e+06 |   5.81%| unknown
*1177s|   592 |   533 |  1716k|2825.7 |    LP  |  38 |2901 |7862 |8383 |9738 |  0 | 928 |  12 | 1.409024e+06 | 1.474560e+06 |   4.65%| unknown
 1189s|   600 |   543 |  1732k|2814.8 |   125M |  38 |2901 |7879 |8426 |9876 |  2 | 950 |  12 | 1.409024e+06 | 1.474560e+06 |   4.65%| unknown
