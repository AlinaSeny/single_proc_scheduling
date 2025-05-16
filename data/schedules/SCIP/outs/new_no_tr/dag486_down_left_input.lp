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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag486_down_left_input.lp>
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
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (29 rounds): 59 aggregations, 545 fixings, 83 bound changes
(round 14, medium)     3254 del vars, 5046 del conss, 0 add conss, 605 chg bounds, 4462 chg sides, 10145 chg coeffs, 0 upgd conss, 0 impls, 4974 clqs
(round 15, fast)       3339 del vars, 6696 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5353 clqs
(round 16, fast)       3339 del vars, 6766 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5353 clqs
(round 17, exhaustive) 3339 del vars, 6882 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5353 clqs
(round 18, fast)       3368 del vars, 6937 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 0 upgd conss, 0 impls, 5295 clqs
(round 19, exhaustive) 3368 del vars, 6937 del conss, 0 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 11799 upgd conss, 0 impls, 5295 clqs
(round 20, exhaustive) 3368 del vars, 12267 del conss, 1773 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 11799 upgd conss, 0 impls, 5295 clqs
(round 21, exhaustive) 3463 del vars, 12267 del conss, 1773 add conss, 605 chg bounds, 6304 chg sides, 13828 chg coeffs, 11799 upgd conss, 119 impls, 5061 clqs
(round 22, fast)       3623 del vars, 12543 del conss, 1773 add conss, 608 chg bounds, 6335 chg sides, 14095 chg coeffs, 11799 upgd conss, 119 impls, 5032 clqs
(round 23, fast)       3623 del vars, 12543 del conss, 1773 add conss, 615 chg bounds, 6479 chg sides, 14464 chg coeffs, 11799 upgd conss, 119 impls, 5032 clqs
(round 24, fast)       3623 del vars, 12543 del conss, 1773 add conss, 618 chg bounds, 6520 chg sides, 14605 chg coeffs, 11799 upgd conss, 119 impls, 5032 clqs
(round 25, medium)     3648 del vars, 12543 del conss, 1773 add conss, 618 chg bounds, 6520 chg sides, 14605 chg coeffs, 11799 upgd conss, 119 impls, 4982 clqs
(round 26, fast)       3648 del vars, 12615 del conss, 1773 add conss, 618 chg bounds, 6520 chg sides, 14605 chg coeffs, 11799 upgd conss, 119 impls, 4982 clqs
(round 27, exhaustive) 3648 del vars, 12615 del conss, 1773 add conss, 618 chg bounds, 6520 chg sides, 14605 chg coeffs, 11859 upgd conss, 119 impls, 4982 clqs
(round 28, exhaustive) 3684 del vars, 12615 del conss, 1773 add conss, 622 chg bounds, 6520 chg sides, 14605 chg coeffs, 11859 upgd conss, 130 impls, 4897 clqs
(round 29, fast)       3713 del vars, 12704 del conss, 1773 add conss, 622 chg bounds, 6588 chg sides, 14842 chg coeffs, 11859 upgd conss, 130 impls, 4895 clqs
(round 30, exhaustive) 3713 del vars, 12712 del conss, 1777 add conss, 622 chg bounds, 6588 chg sides, 14842 chg coeffs, 11859 upgd conss, 130 impls, 4895 clqs
(round 31, fast)       3717 del vars, 12720 del conss, 1777 add conss, 622 chg bounds, 6588 chg sides, 14842 chg coeffs, 11859 upgd conss, 130 impls, 4887 clqs
(round 32, exhaustive) 3717 del vars, 12720 del conss, 1777 add conss, 622 chg bounds, 6588 chg sides, 14842 chg coeffs, 11879 upgd conss, 130 impls, 4887 clqs
(round 33, exhaustive) 3751 del vars, 12720 del conss, 1777 add conss, 635 chg bounds, 6588 chg sides, 14842 chg coeffs, 11879 upgd conss, 139 impls, 4803 clqs
(round 34, fast)       3778 del vars, 12828 del conss, 1777 add conss, 635 chg bounds, 6776 chg sides, 15455 chg coeffs, 11879 upgd conss, 139 impls, 4812 clqs
(round 35, exhaustive) 3778 del vars, 12848 del conss, 1787 add conss, 635 chg bounds, 6776 chg sides, 15455 chg coeffs, 11879 upgd conss, 139 impls, 4812 clqs
(round 36, fast)       3788 del vars, 12868 del conss, 1787 add conss, 635 chg bounds, 6776 chg sides, 15455 chg coeffs, 11879 upgd conss, 139 impls, 4792 clqs
(round 37, exhaustive) 3788 del vars, 12871 del conss, 1787 add conss, 635 chg bounds, 6776 chg sides, 15455 chg coeffs, 11900 upgd conss, 139 impls, 4792 clqs
(round 38, exhaustive) 3855 del vars, 12871 del conss, 1787 add conss, 635 chg bounds, 6776 chg sides, 15455 chg coeffs, 11900 upgd conss, 145 impls, 4642 clqs
(round 39, fast)       3946 del vars, 13047 del conss, 1787 add conss, 640 chg bounds, 6806 chg sides, 15671 chg coeffs, 11900 upgd conss, 145 impls, 4644 clqs
(round 40, fast)       3946 del vars, 13047 del conss, 1787 add conss, 649 chg bounds, 6954 chg sides, 16054 chg coeffs, 11900 upgd conss, 145 impls, 4644 clqs
(round 41, exhaustive) 3946 del vars, 13069 del conss, 1798 add conss, 649 chg bounds, 6954 chg sides, 16054 chg coeffs, 11900 upgd conss, 145 impls, 4644 clqs
(round 42, fast)       3957 del vars, 13091 del conss, 1798 add conss, 649 chg bounds, 6954 chg sides, 16054 chg coeffs, 11900 upgd conss, 145 impls, 4622 clqs
(round 43, exhaustive) 3957 del vars, 13093 del conss, 1798 add conss, 649 chg bounds, 6954 chg sides, 16054 chg coeffs, 11938 upgd conss, 145 impls, 4622 clqs
(round 44, fast)       3957 del vars, 13093 del conss, 1798 add conss, 650 chg bounds, 6968 chg sides, 16094 chg coeffs, 11938 upgd conss, 145 impls, 4622 clqs
(round 45, exhaustive) 3985 del vars, 13093 del conss, 1798 add conss, 658 chg bounds, 6968 chg sides, 16094 chg coeffs, 11938 upgd conss, 246 impls, 4561 clqs
(round 46, fast)       4003 del vars, 13175 del conss, 1798 add conss, 661 chg bounds, 7098 chg sides, 16458 chg coeffs, 11938 upgd conss, 246 impls, 4569 clqs
(round 47, fast)       4003 del vars, 13175 del conss, 1798 add conss, 663 chg bounds, 7202 chg sides, 16603 chg coeffs, 11938 upgd conss, 246 impls, 4569 clqs
(round 48, exhaustive) 4003 del vars, 13181 del conss, 1801 add conss, 663 chg bounds, 7202 chg sides, 16603 chg coeffs, 11938 upgd conss, 246 impls, 4569 clqs
(round 49, exhaustive) 4006 del vars, 13192 del conss, 1801 add conss, 663 chg bounds, 7202 chg sides, 16603 chg coeffs, 11938 upgd conss, 246 impls, 4563 clqs
(round 50, exhaustive) 4006 del vars, 13192 del conss, 1801 add conss, 663 chg bounds, 7202 chg sides, 16603 chg coeffs, 11954 upgd conss, 246 impls, 4563 clqs
(round 51, exhaustive) 4034 del vars, 13192 del conss, 1801 add conss, 669 chg bounds, 7202 chg sides, 16603 chg coeffs, 11954 upgd conss, 274 impls, 4502 clqs
(round 52, fast)       4051 del vars, 13266 del conss, 1801 add conss, 669 chg bounds, 7302 chg sides, 16881 chg coeffs, 11954 upgd conss, 274 impls, 4500 clqs
(round 53, exhaustive) 4051 del vars, 13272 del conss, 1804 add conss, 669 chg bounds, 7302 chg sides, 16881 chg coeffs, 11954 upgd conss, 274 impls, 4500 clqs
(round 54, exhaustive) 4054 del vars, 13278 del conss, 1804 add conss, 669 chg bounds, 7302 chg sides, 16881 chg coeffs, 11968 upgd conss, 274 impls, 4494 clqs
(round 55, exhaustive) 4095 del vars, 13278 del conss, 1804 add conss, 681 chg bounds, 7302 chg sides, 16881 chg coeffs, 11968 upgd conss, 310 impls, 4401 clqs
(round 56, fast)       4120 del vars, 13408 del conss, 1804 add conss, 681 chg bounds, 7474 chg sides, 17421 chg coeffs, 11968 upgd conss, 310 impls, 4414 clqs
(round 57, exhaustive) 4120 del vars, 13418 del conss, 1809 add conss, 681 chg bounds, 7474 chg sides, 17421 chg coeffs, 11968 upgd conss, 310 impls, 4414 clqs
(round 58, fast)       4125 del vars, 13428 del conss, 1809 add conss, 681 chg bounds, 7474 chg sides, 17421 chg coeffs, 11968 upgd conss, 310 impls, 4404 clqs
(round 59, exhaustive) 4125 del vars, 13428 del conss, 1809 add conss, 681 chg bounds, 7474 chg sides, 17421 chg coeffs, 11990 upgd conss, 310 impls, 4404 clqs
(round 60, exhaustive) 4151 del vars, 13428 del conss, 1809 add conss, 684 chg bounds, 7474 chg sides, 17421 chg coeffs, 11990 upgd conss, 339 impls, 4343 clqs
(round 61, fast)       4169 del vars, 13518 del conss, 1809 add conss, 684 chg bounds, 7486 chg sides, 17551 chg coeffs, 11990 upgd conss, 339 impls, 4355 clqs
(round 62, exhaustive) 4169 del vars, 13528 del conss, 1814 add conss, 684 chg bounds, 7486 chg sides, 17551 chg coeffs, 11990 upgd conss, 339 impls, 4355 clqs
(round 63, fast)       4174 del vars, 13538 del conss, 1814 add conss, 684 chg bounds, 7486 chg sides, 17551 chg coeffs, 11990 upgd conss, 339 impls, 4345 clqs
(round 64, exhaustive) 4174 del vars, 13540 del conss, 1814 add conss, 684 chg bounds, 7486 chg sides, 17551 chg coeffs, 12004 upgd conss, 339 impls, 4345 clqs
(round 65, exhaustive) 4221 del vars, 13540 del conss, 1814 add conss, 703 chg bounds, 7486 chg sides, 17551 chg coeffs, 12004 upgd conss, 378 impls, 4239 clqs
(round 66, fast)       4251 del vars, 13698 del conss, 1814 add conss, 703 chg bounds, 7638 chg sides, 18067 chg coeffs, 12004 upgd conss, 378 impls, 4273 clqs
(round 67, exhaustive) 4251 del vars, 13720 del conss, 1825 add conss, 703 chg bounds, 7638 chg sides, 18067 chg coeffs, 12004 upgd conss, 378 impls, 4273 clqs
(round 68, fast)       4262 del vars, 13742 del conss, 1825 add conss, 703 chg bounds, 7638 chg sides, 18067 chg coeffs, 12004 upgd conss, 378 impls, 4251 clqs
(round 69, exhaustive) 4262 del vars, 13743 del conss, 1825 add conss, 703 chg bounds, 7638 chg sides, 18067 chg coeffs, 12032 upgd conss, 378 impls, 4251 clqs
(round 70, exhaustive) 4294 del vars, 13743 del conss, 1825 add conss, 706 chg bounds, 7638 chg sides, 18067 chg coeffs, 12032 upgd conss, 499 impls, 4504 clqs
(round 71, fast)       4322 del vars, 13836 del conss, 1825 add conss, 708 chg bounds, 7760 chg sides, 18255 chg coeffs, 12032 upgd conss, 499 impls, 4482 clqs
(round 72, fast)       4340 del vars, 13868 del conss, 1825 add conss, 718 chg bounds, 7808 chg sides, 18409 chg coeffs, 12032 upgd conss, 499 impls, 4448 clqs
(round 73, fast)       4354 del vars, 13889 del conss, 1825 add conss, 731 chg bounds, 7874 chg sides, 18608 chg coeffs, 12032 upgd conss, 499 impls, 4428 clqs
(round 74, fast)       4363 del vars, 13903 del conss, 1825 add conss, 731 chg bounds, 7875 chg sides, 18618 chg coeffs, 12032 upgd conss, 499 impls, 4415 clqs
(round 75, exhaustive) 4363 del vars, 13917 del conss, 1832 add conss, 731 chg bounds, 7875 chg sides, 18618 chg coeffs, 12032 upgd conss, 499 impls, 4415 clqs
(round 76, fast)       4370 del vars, 13931 del conss, 1832 add conss, 731 chg bounds, 7875 chg sides, 18618 chg coeffs, 12032 upgd conss, 499 impls, 4401 clqs
(round 77, exhaustive) 4370 del vars, 13931 del conss, 1832 add conss, 731 chg bounds, 7875 chg sides, 18618 chg coeffs, 12057 upgd conss, 499 impls, 4401 clqs
(round 78, exhaustive) 4396 del vars, 13931 del conss, 1832 add conss, 734 chg bounds, 7875 chg sides, 18618 chg coeffs, 12057 upgd conss, 845 impls, 4476 clqs
(round 79, fast)       4412 del vars, 14005 del conss, 1832 add conss, 734 chg bounds, 7973 chg sides, 18831 chg coeffs, 12057 upgd conss, 845 impls, 4479 clqs
(round 80, medium)     4455 del vars, 14005 del conss, 1832 add conss, 734 chg bounds, 7973 chg sides, 18831 chg coeffs, 12057 upgd conss, 866 impls, 4384 clqs
(round 81, fast)       4455 del vars, 14091 del conss, 1832 add conss, 734 chg bounds, 7973 chg sides, 18831 chg coeffs, 12057 upgd conss, 866 impls, 4384 clqs
(round 82, exhaustive) 4455 del vars, 14092 del conss, 1832 add conss, 734 chg bounds, 7973 chg sides, 18831 chg coeffs, 12070 upgd conss, 866 impls, 4384 clqs
(round 83, exhaustive) 4481 del vars, 14092 del conss, 1832 add conss, 736 chg bounds, 7973 chg sides, 18831 chg coeffs, 12070 upgd conss, 899 impls, 4322 clqs
(round 84, fast)       4501 del vars, 14165 del conss, 1832 add conss, 737 chg bounds, 8032 chg sides, 18991 chg coeffs, 12070 upgd conss, 899 impls, 4312 clqs
(round 85, fast)       4501 del vars, 14165 del conss, 1832 add conss, 740 chg bounds, 8099 chg sides, 19119 chg coeffs, 12070 upgd conss, 899 impls, 4312 clqs
(round 86, exhaustive) 4501 del vars, 14169 del conss, 1834 add conss, 741 chg bounds, 8107 chg sides, 19148 chg coeffs, 12070 upgd conss, 899 impls, 4312 clqs
(round 87, exhaustive) 4503 del vars, 14173 del conss, 1834 add conss, 741 chg bounds, 8107 chg sides, 19148 chg coeffs, 12089 upgd conss, 899 impls, 4308 clqs
(round 88, exhaustive) 4530 del vars, 14173 del conss, 1834 add conss, 748 chg bounds, 8107 chg sides, 19148 chg coeffs, 12089 upgd conss, 949 impls, 4248 clqs
(round 89, fast)       4556 del vars, 14278 del conss, 1834 add conss, 748 chg bounds, 8175 chg sides, 19366 chg coeffs, 12089 upgd conss, 949 impls, 4227 clqs
(round 90, exhaustive) 4556 del vars, 14278 del conss, 1834 add conss, 748 chg bounds, 8175 chg sides, 19366 chg coeffs, 12107 upgd conss, 949 impls, 4227 clqs
(round 91, exhaustive) 4624 del vars, 14278 del conss, 1834 add conss, 755 chg bounds, 8175 chg sides, 19366 chg coeffs, 12107 upgd conss, 956 impls, 3888 clqs
(round 92, fast)       4663 del vars, 14547 del conss, 1834 add conss, 756 chg bounds, 8327 chg sides, 19679 chg coeffs, 12107 upgd conss, 956 impls, 3870 clqs
(round 93, exhaustive) 4663 del vars, 14551 del conss, 1836 add conss, 756 chg bounds, 8329 chg sides, 19681 chg coeffs, 12107 upgd conss, 956 impls, 3870 clqs
(round 94, exhaustive) 4665 del vars, 14564 del conss, 1836 add conss, 756 chg bounds, 8329 chg sides, 19681 chg coeffs, 12107 upgd conss, 956 impls, 3866 clqs
(round 95, exhaustive) 4665 del vars, 14564 del conss, 1836 add conss, 756 chg bounds, 8329 chg sides, 19681 chg coeffs, 12115 upgd conss, 956 impls, 3866 clqs
(round 96, exhaustive) 4695 del vars, 14564 del conss, 1836 add conss, 757 chg bounds, 8329 chg sides, 19681 chg coeffs, 12115 upgd conss, 1201 impls, 3943 clqs
(round 97, fast)       4719 del vars, 14642 del conss, 1836 add conss, 760 chg bounds, 8374 chg sides, 19833 chg coeffs, 12115 upgd conss, 1201 impls, 3948 clqs
(round 98, fast)       4719 del vars, 14642 del conss, 1836 add conss, 761 chg bounds, 8385 chg sides, 19880 chg coeffs, 12115 upgd conss, 1201 impls, 3948 clqs
(round 99, exhaustive) 4719 del vars, 14662 del conss, 1846 add conss, 761 chg bounds, 8385 chg sides, 19880 chg coeffs, 12115 upgd conss, 1201 impls, 3948 clqs
(round 100, fast)       4729 del vars, 14682 del conss, 1846 add conss, 761 chg bounds, 8385 chg sides, 19880 chg coeffs, 12115 upgd conss, 1201 impls, 3928 clqs
(round 101, exhaustive) 4729 del vars, 14682 del conss, 1846 add conss, 761 chg bounds, 8385 chg sides, 19880 chg coeffs, 12136 upgd conss, 1201 impls, 3928 clqs
(round 102, exhaustive) 4757 del vars, 14682 del conss, 1846 add conss, 771 chg bounds, 8385 chg sides, 19880 chg coeffs, 12136 upgd conss, 1355 impls, 3948 clqs
(round 103, fast)       4778 del vars, 14759 del conss, 1846 add conss, 774 chg bounds, 8500 chg sides, 20250 chg coeffs, 12136 upgd conss, 1355 impls, 3935 clqs
(round 104, fast)       4780 del vars, 14764 del conss, 1846 add conss, 775 chg bounds, 8507 chg sides, 20261 chg coeffs, 12136 upgd conss, 1355 impls, 3933 clqs
(round 105, exhaustive) 4780 del vars, 14791 del conss, 1859 add conss, 775 chg bounds, 8508 chg sides, 20261 chg coeffs, 12136 upgd conss, 1355 impls, 3933 clqs
(round 106, fast)       4793 del vars, 14817 del conss, 1859 add conss, 775 chg bounds, 8508 chg sides, 20261 chg coeffs, 12136 upgd conss, 1355 impls, 3907 clqs
(round 107, exhaustive) 4793 del vars, 14824 del conss, 1859 add conss, 775 chg bounds, 8508 chg sides, 20261 chg coeffs, 12157 upgd conss, 1355 impls, 3907 clqs
(round 108, exhaustive) 4822 del vars, 14824 del conss, 1859 add conss, 780 chg bounds, 8508 chg sides, 20261 chg coeffs, 12157 upgd conss, 1568 impls, 3838 clqs
(round 109, fast)       4846 del vars, 14927 del conss, 1859 add conss, 782 chg bounds, 8604 chg sides, 20493 chg coeffs, 12157 upgd conss, 1568 impls, 3816 clqs
(round 110, exhaustive) 4846 del vars, 14935 del conss, 1863 add conss, 782 chg bounds, 8607 chg sides, 20503 chg coeffs, 12157 upgd conss, 1568 impls, 3816 clqs
(round 111, fast)       4850 del vars, 14942 del conss, 1863 add conss, 782 chg bounds, 8607 chg sides, 20503 chg coeffs, 12157 upgd conss, 1568 impls, 3808 clqs
(round 112, exhaustive) 4850 del vars, 14945 del conss, 1863 add conss, 782 chg bounds, 8607 chg sides, 20503 chg coeffs, 12172 upgd conss, 1568 impls, 3808 clqs
(round 113, exhaustive) 4875 del vars, 14945 del conss, 1863 add conss, 788 chg bounds, 8607 chg sides, 20503 chg coeffs, 12172 upgd conss, 1756 impls, 3909 clqs
(round 114, fast)       4885 del vars, 15014 del conss, 1863 add conss, 792 chg bounds, 8711 chg sides, 20670 chg coeffs, 12172 upgd conss, 1756 impls, 3898 clqs
(round 115, fast)       4888 del vars, 15028 del conss, 1863 add conss, 793 chg bounds, 8719 chg sides, 20672 chg coeffs, 12172 upgd conss, 1756 impls, 3895 clqs
(round 116, exhaustive) 4889 del vars, 15041 del conss, 1864 add conss, 793 chg bounds, 8719 chg sides, 20672 chg coeffs, 12172 upgd conss, 1756 impls, 3893 clqs
(round 117, exhaustive) 4917 del vars, 15042 del conss, 1864 add conss, 803 chg bounds, 8719 chg sides, 20672 chg coeffs, 12177 upgd conss, 1899 impls, 4386 clqs
(round 118, fast)       4927 del vars, 15118 del conss, 1864 add conss, 803 chg bounds, 8807 chg sides, 20973 chg coeffs, 12177 upgd conss, 1899 impls, 4385 clqs
(round 119, medium)     4937 del vars, 15118 del conss, 1864 add conss, 803 chg bounds, 8807 chg sides, 20973 chg coeffs, 12177 upgd conss, 1899 impls, 4364 clqs
(round 120, fast)       4937 del vars, 15145 del conss, 1864 add conss, 803 chg bounds, 8807 chg sides, 20973 chg coeffs, 12177 upgd conss, 1899 impls, 4364 clqs
(round 121, exhaustive) 4937 del vars, 15150 del conss, 1866 add conss, 803 chg bounds, 8807 chg sides, 20973 chg coeffs, 12190 upgd conss, 1899 impls, 4364 clqs
(round 122, exhaustive) 4964 del vars, 15150 del conss, 1866 add conss, 819 chg bounds, 8807 chg sides, 20973 chg coeffs, 12190 upgd conss, 2249 impls, 4361 clqs
(round 123, fast)       4980 del vars, 15225 del conss, 1866 add conss, 821 chg bounds, 9001 chg sides, 21425 chg coeffs, 12190 upgd conss, 2260 impls, 4361 clqs
(round 124, fast)       4981 del vars, 15228 del conss, 1866 add conss, 824 chg bounds, 9063 chg sides, 21528 chg coeffs, 12190 upgd conss, 2260 impls, 4360 clqs
(round 125, exhaustive) 4981 del vars, 15252 del conss, 1877 add conss, 824 chg bounds, 9065 chg sides, 21528 chg coeffs, 12190 upgd conss, 2260 impls, 4360 clqs
(round 126, fast)       4992 del vars, 15279 del conss, 1877 add conss, 824 chg bounds, 9065 chg sides, 21528 chg coeffs, 12190 upgd conss, 2260 impls, 4338 clqs
(round 127, exhaustive) 4992 del vars, 15290 del conss, 1877 add conss, 824 chg bounds, 9065 chg sides, 21528 chg coeffs, 12190 upgd conss, 2260 impls, 4338 clqs
(round 128, exhaustive) 4992 del vars, 15290 del conss, 1877 add conss, 824 chg bounds, 9065 chg sides, 21528 chg coeffs, 12208 upgd conss, 2260 impls, 4338 clqs
(round 129, exhaustive) 5017 del vars, 15290 del conss, 1877 add conss, 834 chg bounds, 9065 chg sides, 21528 chg coeffs, 12208 upgd conss, 2586 impls, 4316 clqs
(round 130, fast)       5030 del vars, 15365 del conss, 1877 add conss, 836 chg bounds, 9192 chg sides, 21961 chg coeffs, 12208 upgd conss, 2586 impls, 4329 clqs
(round 131, fast)       5030 del vars, 15368 del conss, 1877 add conss, 839 chg bounds, 9256 chg sides, 22077 chg coeffs, 12208 upgd conss, 2586 impls, 4329 clqs
(round 132, exhaustive) 5030 del vars, 15376 del conss, 1881 add conss, 839 chg bounds, 9256 chg sides, 22077 chg coeffs, 12208 upgd conss, 2586 impls, 4329 clqs
(round 133, fast)       5034 del vars, 15385 del conss, 1881 add conss, 839 chg bounds, 9256 chg sides, 22077 chg coeffs, 12208 upgd conss, 2586 impls, 4321 clqs
(round 134, exhaustive) 5034 del vars, 15387 del conss, 1881 add conss, 839 chg bounds, 9256 chg sides, 22077 chg coeffs, 12224 upgd conss, 2586 impls, 4321 clqs
(round 135, exhaustive) 5060 del vars, 15387 del conss, 1881 add conss, 857 chg bounds, 9256 chg sides, 22077 chg coeffs, 12224 upgd conss, 2875 impls, 4564 clqs
(round 136, fast)       5069 del vars, 15452 del conss, 1881 add conss, 858 chg bounds, 9603 chg sides, 22820 chg coeffs, 12224 upgd conss, 2875 impls, 4569 clqs
(round 137, fast)       5072 del vars, 15456 del conss, 1881 add conss, 862 chg bounds, 9609 chg sides, 22853 chg coeffs, 12224 upgd conss, 2875 impls, 4562 clqs
(round 138, exhaustive) 5072 del vars, 15473 del conss, 1889 add conss, 862 chg bounds, 9609 chg sides, 22853 chg coeffs, 12224 upgd conss, 2875 impls, 4562 clqs
(round 139, fast)       5080 del vars, 15492 del conss, 1889 add conss, 862 chg bounds, 9609 chg sides, 22853 chg coeffs, 12224 upgd conss, 2875 impls, 4546 clqs
(round 140, exhaustive) 5080 del vars, 15502 del conss, 1889 add conss, 862 chg bounds, 9609 chg sides, 22853 chg coeffs, 12224 upgd conss, 2875 impls, 4546 clqs
(round 141, exhaustive) 5080 del vars, 15502 del conss, 1889 add conss, 862 chg bounds, 9609 chg sides, 22853 chg coeffs, 12238 upgd conss, 2875 impls, 4546 clqs
(round 142, exhaustive) 5105 del vars, 15502 del conss, 1889 add conss, 869 chg bounds, 9609 chg sides, 22853 chg coeffs, 12238 upgd conss, 3432 impls, 4588 clqs
(round 143, fast)       5115 del vars, 15563 del conss, 1889 add conss, 871 chg bounds, 9741 chg sides, 23178 chg coeffs, 12238 upgd conss, 3432 impls, 4597 clqs
(round 144, fast)       5115 del vars, 15568 del conss, 1889 add conss, 873 chg bounds, 9756 chg sides, 23232 chg coeffs, 12238 upgd conss, 3432 impls, 4597 clqs
(round 145, exhaustive) 5115 del vars, 15582 del conss, 1896 add conss, 873 chg bounds, 9756 chg sides, 23232 chg coeffs, 12238 upgd conss, 3432 impls, 4597 clqs
(round 146, fast)       5122 del vars, 15597 del conss, 1896 add conss, 873 chg bounds, 9756 chg sides, 23232 chg coeffs, 12238 upgd conss, 3432 impls, 4583 clqs
(round 147, exhaustive) 5122 del vars, 15600 del conss, 1896 add conss, 873 chg bounds, 9756 chg sides, 23232 chg coeffs, 12252 upgd conss, 3432 impls, 4583 clqs
(round 148, exhaustive) 5148 del vars, 15600 del conss, 1896 add conss, 874 chg bounds, 9756 chg sides, 23232 chg coeffs, 12252 upgd conss, 3672 impls, 4585 clqs
(round 149, fast)       5151 del vars, 15664 del conss, 1896 add conss, 874 chg bounds, 9764 chg sides, 23275 chg coeffs, 12252 upgd conss, 3672 impls, 4605 clqs
(round 150, exhaustive) 5151 del vars, 15680 del conss, 1904 add conss, 874 chg bounds, 9764 chg sides, 23275 chg coeffs, 12252 upgd conss, 3672 impls, 4605 clqs
(round 151, fast)       5159 del vars, 15699 del conss, 1904 add conss, 874 chg bounds, 9764 chg sides, 23275 chg coeffs, 12252 upgd conss, 3672 impls, 4589 clqs
(round 152, exhaustive) 5159 del vars, 15699 del conss, 1904 add conss, 874 chg bounds, 9764 chg sides, 23275 chg coeffs, 12263 upgd conss, 3672 impls, 4589 clqs
(round 153, exhaustive) 5186 del vars, 15699 del conss, 1904 add conss, 888 chg bounds, 9764 chg sides, 23275 chg coeffs, 12263 upgd conss, 4593 impls, 4647 clqs
(round 154, fast)       5190 del vars, 15767 del conss, 1904 add conss, 889 chg bounds, 10091 chg sides, 23958 chg coeffs, 12263 upgd conss, 4593 impls, 4667 clqs
(round 155, exhaustive) 5190 del vars, 15781 del conss, 1911 add conss, 889 chg bounds, 10091 chg sides, 23960 chg coeffs, 12263 upgd conss, 4593 impls, 4667 clqs
(round 156, fast)       5197 del vars, 15801 del conss, 1911 add conss, 889 chg bounds, 10091 chg sides, 23960 chg coeffs, 12263 upgd conss, 4593 impls, 4653 clqs
(round 157, exhaustive) 5197 del vars, 15818 del conss, 1911 add conss, 889 chg bounds, 10091 chg sides, 23960 chg coeffs, 12263 upgd conss, 4593 impls, 4653 clqs
(round 158, exhaustive) 5197 del vars, 15818 del conss, 1911 add conss, 889 chg bounds, 10091 chg sides, 23960 chg coeffs, 12276 upgd conss, 4593 impls, 4653 clqs
(round 159, exhaustive) 5223 del vars, 15818 del conss, 1911 add conss, 897 chg bounds, 10091 chg sides, 23960 chg coeffs, 12276 upgd conss, 4893 impls, 4808 clqs
(round 160, fast)       5226 del vars, 15882 del conss, 1911 add conss, 898 chg bounds, 10267 chg sides, 24284 chg coeffs, 12276 upgd conss, 4893 impls, 4830 clqs
(round 161, fast)       5227 del vars, 15883 del conss, 1911 add conss, 901 chg bounds, 10343 chg sides, 24366 chg coeffs, 12276 upgd conss, 4893 impls, 4819 clqs
(round 162, medium)     5233 del vars, 15883 del conss, 1911 add conss, 901 chg bounds, 10343 chg sides, 24366 chg coeffs, 12276 upgd conss, 4893 impls, 4799 clqs
(round 163, fast)       5233 del vars, 15905 del conss, 1911 add conss, 901 chg bounds, 10343 chg sides, 24366 chg coeffs, 12276 upgd conss, 4893 impls, 4799 clqs
(round 164, exhaustive) 5233 del vars, 15907 del conss, 1911 add conss, 901 chg bounds, 10343 chg sides, 24366 chg coeffs, 12288 upgd conss, 4893 impls, 4799 clqs
(round 165, exhaustive) 5258 del vars, 15907 del conss, 1911 add conss, 912 chg bounds, 10343 chg sides, 24366 chg coeffs, 12288 upgd conss, 5662 impls, 4912 clqs
(round 166, fast)       5264 del vars, 15968 del conss, 1911 add conss, 913 chg bounds, 10569 chg sides, 24879 chg coeffs, 12288 upgd conss, 5690 impls, 4895 clqs
(round 167, medium)     5265 del vars, 15976 del conss, 1911 add conss, 915 chg bounds, 10575 chg sides, 24882 chg coeffs, 12288 upgd conss, 5690 impls, 4894 clqs
(round 168, exhaustive) 5265 del vars, 16000 del conss, 1923 add conss, 915 chg bounds, 10577 chg sides, 24899 chg coeffs, 12288 upgd conss, 5690 impls, 4894 clqs
(round 169, fast)       5277 del vars, 16029 del conss, 1923 add conss, 915 chg bounds, 10577 chg sides, 24899 chg coeffs, 12288 upgd conss, 5690 impls, 4869 clqs
(round 170, exhaustive) 5277 del vars, 16034 del conss, 1923 add conss, 915 chg bounds, 10577 chg sides, 24899 chg coeffs, 12303 upgd conss, 5690 impls, 4869 clqs
(round 171, exhaustive) 5303 del vars, 16034 del conss, 1923 add conss, 927 chg bounds, 10577 chg sides, 24899 chg coeffs, 12303 upgd conss, 6535 impls, 5038 clqs
(round 172, fast)       5307 del vars, 16101 del conss, 1923 add conss, 927 chg bounds, 10771 chg sides, 25398 chg coeffs, 12303 upgd conss, 6535 impls, 5071 clqs
(round 173, exhaustive) 5307 del vars, 16113 del conss, 1929 add conss, 927 chg bounds, 10771 chg sides, 25398 chg coeffs, 12303 upgd conss, 6535 impls, 5071 clqs
(round 174, fast)       5313 del vars, 16133 del conss, 1929 add conss, 927 chg bounds, 10771 chg sides, 25398 chg coeffs, 12303 upgd conss, 6535 impls, 5059 clqs
(round 175, exhaustive) 5313 del vars, 16140 del conss, 1929 add conss, 927 chg bounds, 10771 chg sides, 25398 chg coeffs, 12303 upgd conss, 6535 impls, 5059 clqs
(round 176, exhaustive) 5313 del vars, 16140 del conss, 1929 add conss, 927 chg bounds, 10771 chg sides, 25398 chg coeffs, 12315 upgd conss, 6535 impls, 5059 clqs
   (6.4s) probing: 1000/5082 (19.7%) - 771 fixings, 54 aggregations, 11769 implications, 218 bound changes
(round 177, exhaustive) 5338 del vars, 16140 del conss, 1929 add conss, 942 chg bounds, 10771 chg sides, 25398 chg coeffs, 12315 upgd conss, 8661 impls, 5640 clqs
(round 178, fast)       5340 del vars, 16219 del conss, 1929 add conss, 942 chg bounds, 11014 chg sides, 25962 chg coeffs, 12315 upgd conss, 8661 impls, 5674 clqs
(round 179, medium)     5352 del vars, 16219 del conss, 1929 add conss, 942 chg bounds, 11014 chg sides, 25962 chg coeffs, 12315 upgd conss, 8662 impls, 5646 clqs
(round 180, fast)       5352 del vars, 16251 del conss, 1929 add conss, 942 chg bounds, 11014 chg sides, 25962 chg coeffs, 12315 upgd conss, 8662 impls, 5646 clqs
(round 181, exhaustive) 5352 del vars, 16263 del conss, 1929 add conss, 942 chg bounds, 11014 chg sides, 25962 chg coeffs, 12315 upgd conss, 8662 impls, 5646 clqs
(round 182, exhaustive) 5352 del vars, 16263 del conss, 1929 add conss, 942 chg bounds, 11014 chg sides, 25962 chg coeffs, 12325 upgd conss, 8662 impls, 5646 clqs
(round 183, fast)       5352 del vars, 16263 del conss, 1929 add conss, 943 chg bounds, 11046 chg sides, 26005 chg coeffs, 12325 upgd conss, 8662 impls, 5646 clqs
   (7.8s) probing: 2000/5082 (39.4%) - 799 fixings, 60 aggregations, 27753 implications, 240 bound changes
(round 184, exhaustive) 5377 del vars, 16263 del conss, 1929 add conss, 952 chg bounds, 11046 chg sides, 26005 chg coeffs, 12325 upgd conss, 18968 impls, 11815 clqs
(round 185, fast)       5377 del vars, 16309 del conss, 1929 add conss, 952 chg bounds, 11222 chg sides, 26365 chg coeffs, 12331 upgd conss, 18968 impls, 11848 clqs
(round 186, medium)     5380 del vars, 16309 del conss, 1929 add conss, 952 chg bounds, 11222 chg sides, 26365 chg coeffs, 12331 upgd conss, 18968 impls, 11843 clqs
(round 187, fast)       5380 del vars, 16318 del conss, 1929 add conss, 952 chg bounds, 11222 chg sides, 26365 chg coeffs, 12331 upgd conss, 18968 impls, 11843 clqs
(round 188, exhaustive) 5380 del vars, 16322 del conss, 1929 add conss, 952 chg bounds, 11222 chg sides, 26365 chg coeffs, 12338 upgd conss, 18968 impls, 11843 clqs
(round 189, exhaustive) 5405 del vars, 16322 del conss, 1929 add conss, 961 chg bounds, 11222 chg sides, 26365 chg coeffs, 12338 upgd conss, 20185 impls, 11965 clqs
(round 190, fast)       5408 del vars, 16397 del conss, 1929 add conss, 961 chg bounds, 11419 chg sides, 26678 chg coeffs, 12338 upgd conss, 20188 impls, 11963 clqs
(round 191, exhaustive) 5408 del vars, 16403 del conss, 1932 add conss, 961 chg bounds, 11419 chg sides, 26678 chg coeffs, 12338 upgd conss, 20188 impls, 11963 clqs
(round 192, fast)       5411 del vars, 16409 del conss, 1932 add conss, 961 chg bounds, 11419 chg sides, 26678 chg coeffs, 12338 upgd conss, 20188 impls, 11951 clqs
(round 193, exhaustive) 5411 del vars, 16409 del conss, 1932 add conss, 961 chg bounds, 11419 chg sides, 26678 chg coeffs, 12355 upgd conss, 20188 impls, 11951 clqs
   (9.2s) probing: 3000/5082 (59.0%) - 824 fixings, 69 aggregations, 36434 implications, 249 bound changes
(round 194, exhaustive) 5436 del vars, 16409 del conss, 1932 add conss, 965 chg bounds, 11419 chg sides, 26678 chg coeffs, 12355 upgd conss, 21473 impls, 11368 clqs
(round 195, fast)       5437 del vars, 16442 del conss, 1932 add conss, 969 chg bounds, 11550 chg sides, 26951 chg coeffs, 12355 upgd conss, 21481 impls, 11357 clqs
(round 196, fast)       5437 del vars, 16442 del conss, 1932 add conss, 972 chg bounds, 11632 chg sides, 27111 chg coeffs, 12355 upgd conss, 21481 impls, 11357 clqs
(round 197, exhaustive) 5437 del vars, 16448 del conss, 1935 add conss, 972 chg bounds, 11632 chg sides, 27111 chg coeffs, 12355 upgd conss, 21481 impls, 11357 clqs
(round 198, fast)       5440 del vars, 16455 del conss, 1935 add conss, 972 chg bounds, 11632 chg sides, 27111 chg coeffs, 12355 upgd conss, 21499 impls, 11342 clqs
(round 199, exhaustive) 5440 del vars, 16457 del conss, 1935 add conss, 972 chg bounds, 11632 chg sides, 27111 chg coeffs, 12379 upgd conss, 21499 impls, 11342 clqs
(round 200, exhaustive) 5465 del vars, 16457 del conss, 1935 add conss, 985 chg bounds, 11632 chg sides, 27111 chg coeffs, 12379 upgd conss, 21640 impls, 11067 clqs
(round 201, fast)       5468 del vars, 16514 del conss, 1935 add conss, 993 chg bounds, 12025 chg sides, 27773 chg coeffs, 12379 upgd conss, 21646 impls, 11074 clqs
(round 202, fast)       5468 del vars, 16518 del conss, 1935 add conss, 996 chg bounds, 12107 chg sides, 27927 chg coeffs, 12379 upgd conss, 21646 impls, 11074 clqs
(round 203, exhaustive) 5468 del vars, 16540 del conss, 1946 add conss, 996 chg bounds, 12107 chg sides, 27927 chg coeffs, 12379 upgd conss, 21646 impls, 11074 clqs
(round 204, fast)       5479 del vars, 16566 del conss, 1946 add conss, 996 chg bounds, 12107 chg sides, 27927 chg coeffs, 12379 upgd conss, 21663 impls, 11031 clqs
(round 205, exhaustive) 5479 del vars, 16568 del conss, 1946 add conss, 996 chg bounds, 12107 chg sides, 27927 chg coeffs, 12404 upgd conss, 21663 impls, 11031 clqs
(round 206, exhaustive) 5504 del vars, 16568 del conss, 1946 add conss, 1010 chg bounds, 12107 chg sides, 27927 chg coeffs, 12404 upgd conss, 21906 impls, 10889 clqs
(round 207, fast)       5514 del vars, 16636 del conss, 1946 add conss, 1015 chg bounds, 12442 chg sides, 28492 chg coeffs, 12404 upgd conss, 21943 impls, 10867 clqs
(round 208, fast)       5514 del vars, 16638 del conss, 1946 add conss, 1015 chg bounds, 12453 chg sides, 28512 chg coeffs, 12404 upgd conss, 21943 impls, 10867 clqs
(round 209, exhaustive) 5514 del vars, 16662 del conss, 1958 add conss, 1015 chg bounds, 12453 chg sides, 28512 chg coeffs, 12404 upgd conss, 21943 impls, 10867 clqs
(round 210, fast)       5526 del vars, 16693 del conss, 1958 add conss, 1015 chg bounds, 12453 chg sides, 28512 chg coeffs, 12404 upgd conss, 21960 impls, 10819 clqs
(round 211, exhaustive) 5526 del vars, 16697 del conss, 1958 add conss, 1015 chg bounds, 12453 chg sides, 28512 chg coeffs, 12429 upgd conss, 21960 impls, 10819 clqs
(round 212, exhaustive) 5551 del vars, 16697 del conss, 1958 add conss, 1027 chg bounds, 12453 chg sides, 28512 chg coeffs, 12429 upgd conss, 22528 impls, 10254 clqs
(round 213, fast)       5560 del vars, 16771 del conss, 1958 add conss, 1034 chg bounds, 12674 chg sides, 28980 chg coeffs, 12429 upgd conss, 22558 impls, 10187 clqs
(round 214, fast)       5560 del vars, 16776 del conss, 1958 add conss, 1034 chg bounds, 12690 chg sides, 29028 chg coeffs, 12429 upgd conss, 22558 impls, 10187 clqs
(round 215, exhaustive) 5560 del vars, 16788 del conss, 1964 add conss, 1034 chg bounds, 12690 chg sides, 29028 chg coeffs, 12429 upgd conss, 22558 impls, 10187 clqs
(round 216, fast)       5566 del vars, 16804 del conss, 1964 add conss, 1034 chg bounds, 12690 chg sides, 29028 chg coeffs, 12429 upgd conss, 22563 impls, 10168 clqs
(round 217, exhaustive) 5566 del vars, 16806 del conss, 1964 add conss, 1034 chg bounds, 12690 chg sides, 29028 chg coeffs, 12450 upgd conss, 22563 impls, 10168 clqs
(round 218, exhaustive) 5592 del vars, 16806 del conss, 1964 add conss, 1049 chg bounds, 12690 chg sides, 29028 chg coeffs, 12450 upgd conss, 23391 impls, 10200 clqs
(round 219, fast)       5603 del vars, 16894 del conss, 1964 add conss, 1054 chg bounds, 13008 chg sides, 29672 chg coeffs, 12450 upgd conss, 23421 impls, 10173 clqs
(round 220, fast)       5603 del vars, 16897 del conss, 1964 add conss, 1055 chg bounds, 13050 chg sides, 29739 chg coeffs, 12450 upgd conss, 23421 impls, 10173 clqs
(round 221, exhaustive) 5603 del vars, 16917 del conss, 1974 add conss, 1055 chg bounds, 13050 chg sides, 29739 chg coeffs, 12450 upgd conss, 23421 impls, 10173 clqs
(round 222, fast)       5613 del vars, 16941 del conss, 1974 add conss, 1055 chg bounds, 13050 chg sides, 29739 chg coeffs, 12450 upgd conss, 23422 impls, 10141 clqs
(round 223, exhaustive) 5613 del vars, 16942 del conss, 1974 add conss, 1055 chg bounds, 13050 chg sides, 29739 chg coeffs, 12471 upgd conss, 23422 impls, 10141 clqs
(round 224, exhaustive) 5638 del vars, 16942 del conss, 1974 add conss, 1067 chg bounds, 13050 chg sides, 29739 chg coeffs, 12471 upgd conss, 24091 impls, 10113 clqs
(round 225, fast)       5659 del vars, 17044 del conss, 1974 add conss, 1073 chg bounds, 13246 chg sides, 30240 chg coeffs, 12471 upgd conss, 24105 impls, 10046 clqs
(round 226, fast)       5659 del vars, 17049 del conss, 1974 add conss, 1073 chg bounds, 13264 chg sides, 30272 chg coeffs, 12471 upgd conss, 24105 impls, 10046 clqs
(round 227, exhaustive) 5659 del vars, 17059 del conss, 1979 add conss, 1073 chg bounds, 13264 chg sides, 30272 chg coeffs, 12471 upgd conss, 24105 impls, 10046 clqs
(round 228, fast)       5664 del vars, 17073 del conss, 1979 add conss, 1073 chg bounds, 13264 chg sides, 30272 chg coeffs, 12471 upgd conss, 24107 impls, 10031 clqs
(round 229, exhaustive) 5664 del vars, 17076 del conss, 1982 add conss, 1073 chg bounds, 13264 chg sides, 30272 chg coeffs, 12471 upgd conss, 24107 impls, 10031 clqs
(round 230, exhaustive) 5664 del vars, 17079 del conss, 1982 add conss, 1073 chg bounds, 13264 chg sides, 30272 chg coeffs, 12493 upgd conss, 24107 impls, 10033 clqs
(round 231, exhaustive) 5689 del vars, 17079 del conss, 1982 add conss, 1092 chg bounds, 13264 chg sides, 30272 chg coeffs, 12493 upgd conss, 25017 impls, 10322 clqs
(round 232, fast)       5702 del vars, 17167 del conss, 1982 add conss, 1093 chg bounds, 13551 chg sides, 30854 chg coeffs, 12493 upgd conss, 25023 impls, 10257 clqs
(round 233, medium)     5762 del vars, 17167 del conss, 1982 add conss, 1093 chg bounds, 13551 chg sides, 30854 chg coeffs, 12493 upgd conss, 25084 impls, 9840 clqs
(round 234, fast)       5762 del vars, 17291 del conss, 1982 add conss, 1093 chg bounds, 13551 chg sides, 30854 chg coeffs, 12493 upgd conss, 25084 impls, 9840 clqs
(round 235, exhaustive) 5762 del vars, 17291 del conss, 1982 add conss, 1093 chg bounds, 13551 chg sides, 30854 chg coeffs, 12504 upgd conss, 25084 impls, 9840 clqs
   (10.7s) probing: 4000/5082 (78.7%) - 979 fixings, 89 aggregations, 43030 implications, 339 bound changes
   (10.7s) probing: 5000/5082 (98.4%) - 979 fixings, 89 aggregations, 43030 implications, 339 bound changes
   (10.7s) probing cycle finished: starting next cycle
   (11.5s) probing: 987/2836 (34.8%) - 979 fixings, 89 aggregations, 50329 implications, 342 bound changes
   (11.5s) probing aborted: 1000/1000 successive useless probings
   (11.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.5s) no symmetry present (symcode time: 0.00)
presolving (236 rounds: 236 fast, 126 medium, 117 exhaustive):
 5762 deleted vars, 17291 deleted constraints, 1982 added constraints, 1097 tightened bounds, 0 added holes, 13551 changed sides, 30854 changed coefficients
 28946 implications, 11587 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7050 constraints
    614 constraints of type <varbound>
    766 constraints of type <setppc>
    882 constraints of type <and>
   2189 constraints of type <linear>
   2599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 12890 |     - |    85M |   0 |2901 |7078 |7931 |   0 |  0 |  28 |   0 | 1.262660e+06 |      --      |    Inf | unknown
 23.9s|     1 |     0 | 28982 |     - |    85M |   0 |2901 |7078 |7931 |   0 |  0 |  28 |   0 | 1.262661e+06 |      --      |    Inf | unknown
*27.6s|     1 |     0 | 29272 |     - |    LP  |   0 |2901 |7078 |7931 |   0 |  0 |  28 |   0 | 1.262661e+06 | 2.457600e+06 |  94.64%| unknown
 29.2s|     1 |     0 | 32978 |     - |    88M |   0 |2901 |7089 |8042 | 111 |  1 |  28 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 29.2s|     1 |     0 | 32978 |     - |    88M |   0 |2901 |7089 |8042 | 111 |  1 |  28 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 31.2s|     1 |     0 | 35180 |     - |    88M |   0 |2901 |7089 |8218 | 287 |  2 |  28 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 33.7s|     1 |     0 | 37230 |     - |    90M |   0 |2901 |7089 |8333 | 402 |  3 |  28 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 35.9s|     1 |     0 | 38599 |     - |    92M |   0 |2901 |7090 |8434 | 503 |  4 |  29 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 38.4s|     1 |     0 | 40169 |     - |    93M |   0 |2901 |7090 |8509 | 578 |  5 |  29 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 41.4s|     1 |     0 | 42322 |     - |    94M |   0 |2901 |7090 |8574 | 643 |  6 |  29 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 43.6s|     1 |     0 | 43213 |     - |    95M |   0 |2901 |7090 |8625 | 694 |  7 |  29 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 45.6s|     1 |     0 | 43576 |     - |    96M |   0 |2901 |7091 |8654 | 723 |  8 |  30 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 47.9s|     1 |     0 | 44464 |     - |    97M |   0 |2901 |7092 |8680 | 749 |  9 |  31 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 49.9s|     1 |     0 | 44838 |     - |    97M |   0 |2901 |7094 |8701 | 770 | 10 |  33 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 50.2s|     1 |     0 | 45038 |     - |    98M |   0 |2901 |7094 |8713 | 782 | 11 |  33 |   0 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.8s|     1 |     2 | 75139 |     - |    98M |   0 |2901 |7104 |8713 | 782 | 11 |  43 |  13 | 1.409024e+06 | 2.457600e+06 |  74.42%| unknown
d92.0s|    18 |    19 |102804 |3398.0 |pscostdi|  17 |2901 |7108 |8487 |   0 |  2 |  47 |  13 | 1.409024e+06 | 1.572864e+06 |  11.63%| unknown
  240s|   100 |    99 |285305 |2426.9 |   113M |  17 |2901 |7128 |8451 |2880 |  2 |  73 |  13 | 1.409024e+06 | 1.572864e+06 |  11.63%|   0.29%
  403s|   200 |   195 |494741 |2259.8 |   120M |  31 |2901 |7236 |8444 |4493 |  2 | 185 | 238 | 1.409024e+06 | 1.572864e+06 |  11.63%|   0.29%
L 424s|   218 |   213 |514314 |2162.6 |    rins|  31 |2901 |7238 |8520 |4729 |  2 | 187 | 238 | 1.409024e+06 | 1.540096e+06 |   9.30%|   0.29%
