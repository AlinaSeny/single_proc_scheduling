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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag276_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21201 constraints

solve problem
=============

presolving:
(round 1, fast)       2502 del vars, 4673 del conss, 0 add conss, 420 chg bounds, 1858 chg sides, 3716 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 2, fast)       2502 del vars, 4751 del conss, 0 add conss, 442 chg bounds, 2243 chg sides, 5490 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 3, fast)       2502 del vars, 4751 del conss, 0 add conss, 451 chg bounds, 2382 chg sides, 6319 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 4, fast)       2502 del vars, 4751 del conss, 0 add conss, 456 chg bounds, 2435 chg sides, 6720 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 5, fast)       2502 del vars, 4751 del conss, 0 add conss, 462 chg bounds, 2500 chg sides, 7033 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 6, fast)       2502 del vars, 4751 del conss, 0 add conss, 464 chg bounds, 2525 chg sides, 7307 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 7, fast)       2502 del vars, 4751 del conss, 0 add conss, 467 chg bounds, 2583 chg sides, 7462 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
(round 8, fast)       2502 del vars, 4751 del conss, 0 add conss, 469 chg bounds, 2624 chg sides, 7627 chg coeffs, 0 upgd conss, 0 impls, 5860 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (26 rounds): 98 aggregations, 264 fixings, 61 bound changes
(round 9, medium)     2864 del vars, 4751 del conss, 0 add conss, 530 chg bounds, 2624 chg sides, 7700 chg coeffs, 0 upgd conss, 0 impls, 5196 clqs
(round 10, fast)       2865 del vars, 5658 del conss, 0 add conss, 530 chg bounds, 4312 chg sides, 11187 chg coeffs, 0 upgd conss, 0 impls, 5435 clqs
(round 11, exhaustive) 2865 del vars, 5709 del conss, 0 add conss, 530 chg bounds, 4312 chg sides, 11187 chg coeffs, 0 upgd conss, 0 impls, 5435 clqs
(round 12, exhaustive) 2865 del vars, 5709 del conss, 0 add conss, 530 chg bounds, 4312 chg sides, 11187 chg coeffs, 11756 upgd conss, 0 impls, 5435 clqs
(round 13, exhaustive) 2865 del vars, 11680 del conss, 1989 add conss, 530 chg bounds, 4312 chg sides, 11187 chg coeffs, 11756 upgd conss, 0 impls, 5435 clqs
(round 14, exhaustive) 2910 del vars, 11680 del conss, 1989 add conss, 530 chg bounds, 4312 chg sides, 11187 chg coeffs, 11756 upgd conss, 1 impls, 5334 clqs
(round 15, fast)       2934 del vars, 11740 del conss, 1989 add conss, 530 chg bounds, 4312 chg sides, 11214 chg coeffs, 11756 upgd conss, 1 impls, 5313 clqs
(round 16, exhaustive) 2934 del vars, 11740 del conss, 1989 add conss, 530 chg bounds, 4312 chg sides, 11214 chg coeffs, 11772 upgd conss, 1 impls, 5313 clqs
(round 17, exhaustive) 2969 del vars, 11740 del conss, 1989 add conss, 530 chg bounds, 4312 chg sides, 11214 chg coeffs, 11772 upgd conss, 491 impls, 5239 clqs
(round 18, fast)       2994 del vars, 11801 del conss, 1989 add conss, 530 chg bounds, 4312 chg sides, 11250 chg coeffs, 11772 upgd conss, 491 impls, 5224 clqs
(round 19, exhaustive) 2996 del vars, 11807 del conss, 1991 add conss, 530 chg bounds, 4312 chg sides, 11250 chg coeffs, 11790 upgd conss, 491 impls, 5220 clqs
(round 20, exhaustive) 3038 del vars, 11812 del conss, 1991 add conss, 530 chg bounds, 4312 chg sides, 11250 chg coeffs, 11790 upgd conss, 538 impls, 5120 clqs
(round 21, fast)       3074 del vars, 11920 del conss, 1991 add conss, 530 chg bounds, 4312 chg sides, 11327 chg coeffs, 11790 upgd conss, 538 impls, 5122 clqs
(round 22, exhaustive) 3074 del vars, 11928 del conss, 1995 add conss, 530 chg bounds, 4312 chg sides, 11327 chg coeffs, 11790 upgd conss, 538 impls, 5122 clqs
(round 23, fast)       3078 del vars, 11937 del conss, 1995 add conss, 530 chg bounds, 4312 chg sides, 11327 chg coeffs, 11790 upgd conss, 538 impls, 5114 clqs
(round 24, exhaustive) 3078 del vars, 11937 del conss, 1995 add conss, 530 chg bounds, 4312 chg sides, 11327 chg coeffs, 11817 upgd conss, 538 impls, 5114 clqs
(round 25, exhaustive) 3107 del vars, 11937 del conss, 1995 add conss, 533 chg bounds, 4312 chg sides, 11327 chg coeffs, 11817 upgd conss, 553 impls, 5047 clqs
(round 26, fast)       3132 del vars, 12004 del conss, 1995 add conss, 533 chg bounds, 4346 chg sides, 11513 chg coeffs, 11817 upgd conss, 553 impls, 5036 clqs
(round 27, exhaustive) 3134 del vars, 12010 del conss, 1997 add conss, 533 chg bounds, 4346 chg sides, 11513 chg coeffs, 11833 upgd conss, 553 impls, 5032 clqs
(round 28, exhaustive) 3165 del vars, 12012 del conss, 1997 add conss, 538 chg bounds, 4346 chg sides, 11513 chg coeffs, 11833 upgd conss, 593 impls, 4963 clqs
(round 29, fast)       3193 del vars, 12087 del conss, 1997 add conss, 539 chg bounds, 4391 chg sides, 11835 chg coeffs, 11833 upgd conss, 593 impls, 4951 clqs
(round 30, exhaustive) 3194 del vars, 12091 del conss, 1998 add conss, 539 chg bounds, 4391 chg sides, 11835 chg coeffs, 11851 upgd conss, 593 impls, 4949 clqs
(round 31, exhaustive) 3224 del vars, 12092 del conss, 1998 add conss, 540 chg bounds, 4391 chg sides, 11835 chg coeffs, 11851 upgd conss, 658 impls, 4882 clqs
(round 32, fast)       3249 del vars, 12155 del conss, 1998 add conss, 541 chg bounds, 4395 chg sides, 11981 chg coeffs, 11851 upgd conss, 658 impls, 4878 clqs
(round 33, exhaustive) 3249 del vars, 12161 del conss, 2001 add conss, 541 chg bounds, 4395 chg sides, 11981 chg coeffs, 11851 upgd conss, 658 impls, 4878 clqs
(round 34, exhaustive) 3252 del vars, 12168 del conss, 2001 add conss, 541 chg bounds, 4395 chg sides, 11981 chg coeffs, 11867 upgd conss, 658 impls, 4872 clqs
(round 35, exhaustive) 3284 del vars, 12168 del conss, 2001 add conss, 547 chg bounds, 4395 chg sides, 11981 chg coeffs, 11867 upgd conss, 688 impls, 4795 clqs
(round 36, fast)       3306 del vars, 12234 del conss, 2001 add conss, 548 chg bounds, 4439 chg sides, 12333 chg coeffs, 11867 upgd conss, 688 impls, 4797 clqs
(round 37, exhaustive) 3306 del vars, 12234 del conss, 2001 add conss, 548 chg bounds, 4439 chg sides, 12333 chg coeffs, 11882 upgd conss, 688 impls, 4797 clqs
(round 38, exhaustive) 3335 del vars, 12234 del conss, 2001 add conss, 550 chg bounds, 4439 chg sides, 12333 chg coeffs, 11882 upgd conss, 1022 impls, 4723 clqs
(round 39, fast)       3366 del vars, 12334 del conss, 2001 add conss, 553 chg bounds, 4454 chg sides, 12639 chg coeffs, 11882 upgd conss, 1022 impls, 4750 clqs
(round 40, fast)       3366 del vars, 12334 del conss, 2001 add conss, 555 chg bounds, 4483 chg sides, 12722 chg coeffs, 11882 upgd conss, 1022 impls, 4750 clqs
(round 41, exhaustive) 3366 del vars, 12342 del conss, 2005 add conss, 556 chg bounds, 4484 chg sides, 12765 chg coeffs, 11882 upgd conss, 1022 impls, 4750 clqs
(round 42, fast)       3370 del vars, 12353 del conss, 2005 add conss, 556 chg bounds, 4484 chg sides, 12765 chg coeffs, 11882 upgd conss, 1022 impls, 4742 clqs
(round 43, exhaustive) 3370 del vars, 12353 del conss, 2005 add conss, 556 chg bounds, 4484 chg sides, 12765 chg coeffs, 11901 upgd conss, 1022 impls, 4742 clqs
(round 44, exhaustive) 3396 del vars, 12353 del conss, 2005 add conss, 557 chg bounds, 4484 chg sides, 12765 chg coeffs, 11901 upgd conss, 1384 impls, 4685 clqs
(round 45, fast)       3412 del vars, 12416 del conss, 2005 add conss, 558 chg bounds, 4488 chg sides, 12899 chg coeffs, 11901 upgd conss, 1384 impls, 4702 clqs
(round 46, exhaustive) 3412 del vars, 12428 del conss, 2011 add conss, 558 chg bounds, 4488 chg sides, 12899 chg coeffs, 11901 upgd conss, 1384 impls, 4702 clqs
(round 47, fast)       3418 del vars, 12443 del conss, 2011 add conss, 558 chg bounds, 4488 chg sides, 12899 chg coeffs, 11901 upgd conss, 1384 impls, 4690 clqs
(round 48, exhaustive) 3418 del vars, 12446 del conss, 2011 add conss, 558 chg bounds, 4488 chg sides, 12899 chg coeffs, 11914 upgd conss, 1384 impls, 4690 clqs
(round 49, exhaustive) 3446 del vars, 12446 del conss, 2011 add conss, 571 chg bounds, 4488 chg sides, 12899 chg coeffs, 11914 upgd conss, 1785 impls, 4618 clqs
(round 50, fast)       3470 del vars, 12537 del conss, 2011 add conss, 575 chg bounds, 4658 chg sides, 13666 chg coeffs, 11914 upgd conss, 1785 impls, 4644 clqs
(round 51, fast)       3470 del vars, 12537 del conss, 2011 add conss, 579 chg bounds, 4693 chg sides, 13829 chg coeffs, 11914 upgd conss, 1785 impls, 4644 clqs
(round 52, exhaustive) 3472 del vars, 12560 del conss, 2013 add conss, 579 chg bounds, 4693 chg sides, 13829 chg coeffs, 11914 upgd conss, 1785 impls, 4640 clqs
(round 53, exhaustive) 3472 del vars, 12564 del conss, 2013 add conss, 579 chg bounds, 4693 chg sides, 13829 chg coeffs, 11930 upgd conss, 1785 impls, 4640 clqs
(round 54, exhaustive) 3505 del vars, 12564 del conss, 2013 add conss, 585 chg bounds, 4693 chg sides, 13829 chg coeffs, 11930 upgd conss, 1831 impls, 4569 clqs
(round 55, fast)       3518 del vars, 12642 del conss, 2013 add conss, 589 chg bounds, 4770 chg sides, 14282 chg coeffs, 11930 upgd conss, 1831 impls, 4582 clqs
(round 56, fast)       3518 del vars, 12642 del conss, 2013 add conss, 591 chg bounds, 4787 chg sides, 14385 chg coeffs, 11930 upgd conss, 1831 impls, 4582 clqs
(round 57, exhaustive) 3520 del vars, 12651 del conss, 2015 add conss, 591 chg bounds, 4787 chg sides, 14385 chg coeffs, 11930 upgd conss, 1831 impls, 4578 clqs
(round 58, exhaustive) 3520 del vars, 12653 del conss, 2015 add conss, 591 chg bounds, 4787 chg sides, 14385 chg coeffs, 11945 upgd conss, 1831 impls, 4578 clqs
(round 59, exhaustive) 3546 del vars, 12653 del conss, 2015 add conss, 594 chg bounds, 4787 chg sides, 14385 chg coeffs, 11945 upgd conss, 1892 impls, 4522 clqs
(round 60, fast)       3557 del vars, 12709 del conss, 2015 add conss, 595 chg bounds, 4792 chg sides, 14533 chg coeffs, 11945 upgd conss, 1892 impls, 4524 clqs
(round 61, fast)       3557 del vars, 12709 del conss, 2015 add conss, 599 chg bounds, 4827 chg sides, 14689 chg coeffs, 11945 upgd conss, 1892 impls, 4524 clqs
(round 62, exhaustive) 3557 del vars, 12710 del conss, 2015 add conss, 599 chg bounds, 4827 chg sides, 14689 chg coeffs, 11954 upgd conss, 1892 impls, 4524 clqs
(round 63, exhaustive) 3588 del vars, 12710 del conss, 2015 add conss, 603 chg bounds, 4827 chg sides, 14689 chg coeffs, 11954 upgd conss, 2061 impls, 4456 clqs
(round 64, fast)       3600 del vars, 12779 del conss, 2015 add conss, 605 chg bounds, 4857 chg sides, 14989 chg coeffs, 11954 upgd conss, 2061 impls, 4467 clqs
(round 65, exhaustive) 3601 del vars, 12782 del conss, 2016 add conss, 605 chg bounds, 4857 chg sides, 14989 chg coeffs, 11964 upgd conss, 2061 impls, 4465 clqs
(round 66, exhaustive) 3636 del vars, 12783 del conss, 2016 add conss, 611 chg bounds, 4857 chg sides, 14989 chg coeffs, 11964 upgd conss, 2432 impls, 4374 clqs
(round 67, fast)       3660 del vars, 12893 del conss, 2016 add conss, 611 chg bounds, 4897 chg sides, 15293 chg coeffs, 11964 upgd conss, 2432 impls, 4413 clqs
(round 68, medium)     3687 del vars, 12893 del conss, 2016 add conss, 611 chg bounds, 4897 chg sides, 15293 chg coeffs, 11964 upgd conss, 2432 impls, 4359 clqs
(round 69, fast)       3687 del vars, 12947 del conss, 2016 add conss, 611 chg bounds, 4897 chg sides, 15293 chg coeffs, 11964 upgd conss, 2432 impls, 4359 clqs
(round 70, exhaustive) 3687 del vars, 12948 del conss, 2016 add conss, 611 chg bounds, 4897 chg sides, 15293 chg coeffs, 11983 upgd conss, 2432 impls, 4359 clqs
(round 71, exhaustive) 3712 del vars, 12948 del conss, 2016 add conss, 617 chg bounds, 4897 chg sides, 15293 chg coeffs, 11983 upgd conss, 2441 impls, 4300 clqs
(round 72, fast)       3733 del vars, 13021 del conss, 2016 add conss, 620 chg bounds, 4968 chg sides, 15754 chg coeffs, 11983 upgd conss, 2441 impls, 4323 clqs
(round 73, fast)       3733 del vars, 13021 del conss, 2016 add conss, 620 chg bounds, 4977 chg sides, 15766 chg coeffs, 11983 upgd conss, 2441 impls, 4323 clqs
(round 74, exhaustive) 3733 del vars, 13027 del conss, 2019 add conss, 620 chg bounds, 4977 chg sides, 15766 chg coeffs, 11983 upgd conss, 2441 impls, 4323 clqs
(round 75, exhaustive) 3736 del vars, 13039 del conss, 2019 add conss, 620 chg bounds, 4977 chg sides, 15766 chg coeffs, 11983 upgd conss, 2441 impls, 4317 clqs
(round 76, exhaustive) 3736 del vars, 13039 del conss, 2019 add conss, 620 chg bounds, 4977 chg sides, 15766 chg coeffs, 12000 upgd conss, 2441 impls, 4317 clqs
(round 77, exhaustive) 3763 del vars, 13039 del conss, 2019 add conss, 623 chg bounds, 4977 chg sides, 15766 chg coeffs, 12000 upgd conss, 2604 impls, 4265 clqs
(round 78, fast)       3784 del vars, 13098 del conss, 2019 add conss, 627 chg bounds, 5014 chg sides, 16079 chg coeffs, 12000 upgd conss, 2604 impls, 4259 clqs
(round 79, fast)       3784 del vars, 13098 del conss, 2019 add conss, 631 chg bounds, 5056 chg sides, 16220 chg coeffs, 12000 upgd conss, 2604 impls, 4259 clqs
(round 80, exhaustive) 3786 del vars, 13104 del conss, 2021 add conss, 631 chg bounds, 5056 chg sides, 16220 chg coeffs, 12000 upgd conss, 2604 impls, 4255 clqs
(round 81, exhaustive) 3786 del vars, 13106 del conss, 2021 add conss, 631 chg bounds, 5056 chg sides, 16220 chg coeffs, 12019 upgd conss, 2604 impls, 4255 clqs
(round 82, exhaustive) 3814 del vars, 13106 del conss, 2021 add conss, 644 chg bounds, 5056 chg sides, 16220 chg coeffs, 12019 upgd conss, 2722 impls, 4187 clqs
(round 83, fast)       3832 del vars, 13191 del conss, 2021 add conss, 644 chg bounds, 5151 chg sides, 16790 chg coeffs, 12019 upgd conss, 2722 impls, 4200 clqs
(round 84, exhaustive) 3833 del vars, 13201 del conss, 2022 add conss, 644 chg bounds, 5151 chg sides, 16790 chg coeffs, 12019 upgd conss, 2722 impls, 4198 clqs
(round 85, exhaustive) 3833 del vars, 13202 del conss, 2022 add conss, 644 chg bounds, 5151 chg sides, 16790 chg coeffs, 12034 upgd conss, 2722 impls, 4198 clqs
(round 86, exhaustive) 3859 del vars, 13202 del conss, 2022 add conss, 644 chg bounds, 5151 chg sides, 16790 chg coeffs, 12034 upgd conss, 2794 impls, 4152 clqs
(round 87, fast)       3874 del vars, 13247 del conss, 2022 add conss, 647 chg bounds, 5163 chg sides, 16909 chg coeffs, 12034 upgd conss, 2794 impls, 4152 clqs
(round 88, fast)       3874 del vars, 13247 del conss, 2022 add conss, 652 chg bounds, 5197 chg sides, 17023 chg coeffs, 12034 upgd conss, 2794 impls, 4152 clqs
(round 89, exhaustive) 3876 del vars, 13253 del conss, 2024 add conss, 652 chg bounds, 5197 chg sides, 17023 chg coeffs, 12034 upgd conss, 2794 impls, 4148 clqs
(round 90, exhaustive) 3876 del vars, 13256 del conss, 2024 add conss, 652 chg bounds, 5197 chg sides, 17023 chg coeffs, 12048 upgd conss, 2794 impls, 4148 clqs
(round 91, exhaustive) 3903 del vars, 13256 del conss, 2024 add conss, 654 chg bounds, 5197 chg sides, 17023 chg coeffs, 12048 upgd conss, 2884 impls, 4106 clqs
(round 92, fast)       3915 del vars, 13306 del conss, 2024 add conss, 658 chg bounds, 5230 chg sides, 17255 chg coeffs, 12048 upgd conss, 2884 impls, 4112 clqs
(round 93, fast)       3915 del vars, 13306 del conss, 2024 add conss, 661 chg bounds, 5296 chg sides, 17398 chg coeffs, 12048 upgd conss, 2884 impls, 4112 clqs
(round 94, fast)       3915 del vars, 13306 del conss, 2024 add conss, 663 chg bounds, 5336 chg sides, 17490 chg coeffs, 12048 upgd conss, 2884 impls, 4112 clqs
(round 95, exhaustive) 3915 del vars, 13316 del conss, 2029 add conss, 663 chg bounds, 5336 chg sides, 17490 chg coeffs, 12048 upgd conss, 2884 impls, 4112 clqs
(round 96, fast)       3920 del vars, 13328 del conss, 2029 add conss, 663 chg bounds, 5336 chg sides, 17490 chg coeffs, 12048 upgd conss, 2884 impls, 4102 clqs
(round 97, exhaustive) 3920 del vars, 13334 del conss, 2029 add conss, 663 chg bounds, 5336 chg sides, 17490 chg coeffs, 12064 upgd conss, 2884 impls, 4102 clqs
(round 98, exhaustive) 3952 del vars, 13334 del conss, 2029 add conss, 665 chg bounds, 5336 chg sides, 17490 chg coeffs, 12064 upgd conss, 2959 impls, 4046 clqs
(round 99, fast)       3973 del vars, 13397 del conss, 2029 add conss, 668 chg bounds, 5355 chg sides, 17728 chg coeffs, 12064 upgd conss, 2959 impls, 4053 clqs
(round 100, exhaustive) 3973 del vars, 13405 del conss, 2033 add conss, 668 chg bounds, 5355 chg sides, 17728 chg coeffs, 12064 upgd conss, 2959 impls, 4053 clqs
(round 101, fast)       3977 del vars, 13416 del conss, 2033 add conss, 668 chg bounds, 5355 chg sides, 17728 chg coeffs, 12064 upgd conss, 2959 impls, 4045 clqs
(round 102, exhaustive) 3977 del vars, 13418 del conss, 2033 add conss, 668 chg bounds, 5355 chg sides, 17728 chg coeffs, 12082 upgd conss, 2959 impls, 4045 clqs
(round 103, exhaustive) 4003 del vars, 13418 del conss, 2033 add conss, 673 chg bounds, 5355 chg sides, 17728 chg coeffs, 12082 upgd conss, 3284 impls, 3999 clqs
(round 104, fast)       4019 del vars, 13491 del conss, 2033 add conss, 673 chg bounds, 5388 chg sides, 17976 chg coeffs, 12082 upgd conss, 3284 impls, 4005 clqs
(round 105, exhaustive) 4019 del vars, 13499 del conss, 2037 add conss, 673 chg bounds, 5388 chg sides, 17976 chg coeffs, 12082 upgd conss, 3284 impls, 4005 clqs
(round 106, fast)       4023 del vars, 13510 del conss, 2037 add conss, 673 chg bounds, 5388 chg sides, 17976 chg coeffs, 12082 upgd conss, 3284 impls, 3997 clqs
(round 107, exhaustive) 4023 del vars, 13512 del conss, 2037 add conss, 673 chg bounds, 5388 chg sides, 17976 chg coeffs, 12098 upgd conss, 3284 impls, 3997 clqs
(round 108, exhaustive) 4086 del vars, 13512 del conss, 2037 add conss, 684 chg bounds, 5388 chg sides, 17976 chg coeffs, 12098 upgd conss, 3287 impls, 3882 clqs
(round 109, fast)       4123 del vars, 13726 del conss, 2037 add conss, 685 chg bounds, 5484 chg sides, 18480 chg coeffs, 12098 upgd conss, 3287 impls, 3858 clqs
(round 110, exhaustive) 4123 del vars, 13733 del conss, 2037 add conss, 685 chg bounds, 5484 chg sides, 18481 chg coeffs, 12112 upgd conss, 3287 impls, 3858 clqs
(round 111, exhaustive) 4148 del vars, 13733 del conss, 2037 add conss, 691 chg bounds, 5484 chg sides, 18481 chg coeffs, 12112 upgd conss, 3471 impls, 3805 clqs
(round 112, fast)       4156 del vars, 13792 del conss, 2037 add conss, 691 chg bounds, 5597 chg sides, 18755 chg coeffs, 12112 upgd conss, 3471 impls, 3809 clqs
(round 113, exhaustive) 4157 del vars, 13802 del conss, 2038 add conss, 691 chg bounds, 5597 chg sides, 18755 chg coeffs, 12112 upgd conss, 3471 impls, 3807 clqs
(round 114, exhaustive) 4184 del vars, 13803 del conss, 2038 add conss, 691 chg bounds, 5597 chg sides, 18755 chg coeffs, 12118 upgd conss, 3495 impls, 3754 clqs
(round 115, fast)       4200 del vars, 13860 del conss, 2038 add conss, 696 chg bounds, 5643 chg sides, 18949 chg coeffs, 12118 upgd conss, 3495 impls, 3754 clqs
(round 116, fast)       4200 del vars, 13860 del conss, 2038 add conss, 696 chg bounds, 5655 chg sides, 18970 chg coeffs, 12118 upgd conss, 3495 impls, 3754 clqs
(round 117, exhaustive) 4201 del vars, 13863 del conss, 2039 add conss, 696 chg bounds, 5655 chg sides, 18970 chg coeffs, 12133 upgd conss, 3495 impls, 3752 clqs
(round 118, exhaustive) 4228 del vars, 13864 del conss, 2039 add conss, 700 chg bounds, 5655 chg sides, 18970 chg coeffs, 12133 upgd conss, 3804 impls, 3749 clqs
(round 119, fast)       4243 del vars, 13925 del conss, 2039 add conss, 703 chg bounds, 5714 chg sides, 19237 chg coeffs, 12133 upgd conss, 3804 impls, 3757 clqs
(round 120, exhaustive) 4243 del vars, 13937 del conss, 2045 add conss, 703 chg bounds, 5714 chg sides, 19237 chg coeffs, 12133 upgd conss, 3804 impls, 3757 clqs
(round 121, fast)       4249 del vars, 13952 del conss, 2045 add conss, 703 chg bounds, 5714 chg sides, 19237 chg coeffs, 12133 upgd conss, 3804 impls, 3745 clqs
(round 122, exhaustive) 4249 del vars, 13953 del conss, 2045 add conss, 703 chg bounds, 5714 chg sides, 19237 chg coeffs, 12149 upgd conss, 3804 impls, 3745 clqs
(round 123, exhaustive) 4275 del vars, 13953 del conss, 2045 add conss, 712 chg bounds, 5714 chg sides, 19237 chg coeffs, 12149 upgd conss, 3968 impls, 3716 clqs
(round 124, fast)       4287 del vars, 14023 del conss, 2045 add conss, 713 chg bounds, 5815 chg sides, 19509 chg coeffs, 12149 upgd conss, 3968 impls, 3716 clqs
(round 125, exhaustive) 4287 del vars, 14025 del conss, 2045 add conss, 713 chg bounds, 5820 chg sides, 19516 chg coeffs, 12157 upgd conss, 3968 impls, 3716 clqs
(round 126, exhaustive) 4313 del vars, 14025 del conss, 2045 add conss, 722 chg bounds, 5820 chg sides, 19516 chg coeffs, 12157 upgd conss, 4272 impls, 3737 clqs
(round 127, fast)       4325 del vars, 14093 del conss, 2045 add conss, 726 chg bounds, 5869 chg sides, 19805 chg coeffs, 12157 upgd conss, 4272 impls, 3737 clqs
(round 128, fast)       4328 del vars, 14109 del conss, 2045 add conss, 730 chg bounds, 5907 chg sides, 19849 chg coeffs, 12157 upgd conss, 4272 impls, 3723 clqs
(round 129, fast)       4328 del vars, 14118 del conss, 2045 add conss, 731 chg bounds, 5927 chg sides, 19863 chg coeffs, 12157 upgd conss, 4272 impls, 3723 clqs
(round 130, exhaustive) 4328 del vars, 14128 del conss, 2050 add conss, 731 chg bounds, 5927 chg sides, 19863 chg coeffs, 12157 upgd conss, 4272 impls, 3723 clqs
(round 131, fast)       4333 del vars, 14141 del conss, 2050 add conss, 731 chg bounds, 5927 chg sides, 19863 chg coeffs, 12157 upgd conss, 4272 impls, 3713 clqs
(round 132, exhaustive) 4333 del vars, 14145 del conss, 2050 add conss, 731 chg bounds, 5927 chg sides, 19863 chg coeffs, 12171 upgd conss, 4272 impls, 3713 clqs
(round 133, exhaustive) 4358 del vars, 14145 del conss, 2050 add conss, 735 chg bounds, 5927 chg sides, 19863 chg coeffs, 12171 upgd conss, 4778 impls, 3709 clqs
(round 134, fast)       4367 del vars, 14194 del conss, 2050 add conss, 738 chg bounds, 6012 chg sides, 20113 chg coeffs, 12171 upgd conss, 4778 impls, 3721 clqs
(round 135, fast)       4367 del vars, 14202 del conss, 2050 add conss, 739 chg bounds, 6037 chg sides, 20134 chg coeffs, 12171 upgd conss, 4778 impls, 3721 clqs
(round 136, exhaustive) 4367 del vars, 14212 del conss, 2055 add conss, 739 chg bounds, 6037 chg sides, 20134 chg coeffs, 12171 upgd conss, 4778 impls, 3721 clqs
(round 137, fast)       4372 del vars, 14223 del conss, 2055 add conss, 739 chg bounds, 6037 chg sides, 20134 chg coeffs, 12171 upgd conss, 4778 impls, 3711 clqs
(round 138, exhaustive) 4372 del vars, 14232 del conss, 2055 add conss, 739 chg bounds, 6037 chg sides, 20134 chg coeffs, 12171 upgd conss, 4778 impls, 3711 clqs
(round 139, exhaustive) 4372 del vars, 14232 del conss, 2055 add conss, 739 chg bounds, 6037 chg sides, 20134 chg coeffs, 12184 upgd conss, 4778 impls, 3711 clqs
(round 140, exhaustive) 4398 del vars, 14232 del conss, 2055 add conss, 742 chg bounds, 6037 chg sides, 20134 chg coeffs, 12184 upgd conss, 5219 impls, 3737 clqs
(round 141, fast)       4409 del vars, 14296 del conss, 2055 add conss, 747 chg bounds, 6084 chg sides, 20425 chg coeffs, 12184 upgd conss, 5219 impls, 3747 clqs
(round 142, exhaustive) 4409 del vars, 14308 del conss, 2061 add conss, 747 chg bounds, 6084 chg sides, 20425 chg coeffs, 12184 upgd conss, 5219 impls, 3747 clqs
(round 143, fast)       4415 del vars, 14322 del conss, 2061 add conss, 747 chg bounds, 6084 chg sides, 20425 chg coeffs, 12184 upgd conss, 5219 impls, 3735 clqs
(round 144, exhaustive) 4415 del vars, 14325 del conss, 2061 add conss, 747 chg bounds, 6084 chg sides, 20425 chg coeffs, 12198 upgd conss, 5219 impls, 3735 clqs
(round 145, exhaustive) 4441 del vars, 14325 del conss, 2061 add conss, 751 chg bounds, 6084 chg sides, 20425 chg coeffs, 12198 upgd conss, 5418 impls, 3778 clqs
(round 146, fast)       4447 del vars, 14382 del conss, 2061 add conss, 751 chg bounds, 6150 chg sides, 20613 chg coeffs, 12198 upgd conss, 5418 impls, 3785 clqs
(round 147, medium)     4452 del vars, 14382 del conss, 2061 add conss, 751 chg bounds, 6150 chg sides, 20613 chg coeffs, 12198 upgd conss, 5421 impls, 3775 clqs
(round 148, fast)       4452 del vars, 14394 del conss, 2061 add conss, 751 chg bounds, 6150 chg sides, 20613 chg coeffs, 12198 upgd conss, 5421 impls, 3775 clqs
(round 149, exhaustive) 4478 del vars, 14394 del conss, 2061 add conss, 766 chg bounds, 6150 chg sides, 20613 chg coeffs, 12204 upgd conss, 5652 impls, 3730 clqs
(round 150, fast)       4487 del vars, 14457 del conss, 2061 add conss, 768 chg bounds, 6331 chg sides, 21267 chg coeffs, 12204 upgd conss, 5652 impls, 3747 clqs
(round 151, exhaustive) 4487 del vars, 14471 del conss, 2068 add conss, 768 chg bounds, 6331 chg sides, 21267 chg coeffs, 12204 upgd conss, 5652 impls, 3747 clqs
(round 152, fast)       4494 del vars, 14488 del conss, 2068 add conss, 768 chg bounds, 6331 chg sides, 21267 chg coeffs, 12204 upgd conss, 5652 impls, 3733 clqs
(round 153, exhaustive) 4494 del vars, 14495 del conss, 2068 add conss, 768 chg bounds, 6331 chg sides, 21267 chg coeffs, 12204 upgd conss, 5652 impls, 3733 clqs
(round 154, exhaustive) 4494 del vars, 14495 del conss, 2068 add conss, 768 chg bounds, 6331 chg sides, 21267 chg coeffs, 12216 upgd conss, 5652 impls, 3733 clqs
(round 155, exhaustive) 4519 del vars, 14495 del conss, 2068 add conss, 776 chg bounds, 6331 chg sides, 21267 chg coeffs, 12216 upgd conss, 6658 impls, 3998 clqs
(round 156, fast)       4527 del vars, 14567 del conss, 2068 add conss, 778 chg bounds, 6448 chg sides, 21670 chg coeffs, 12216 upgd conss, 6658 impls, 4016 clqs
(round 157, fast)       4527 del vars, 14567 del conss, 2068 add conss, 779 chg bounds, 6459 chg sides, 21724 chg coeffs, 12216 upgd conss, 6658 impls, 4016 clqs
(round 158, exhaustive) 4527 del vars, 14585 del conss, 2077 add conss, 779 chg bounds, 6459 chg sides, 21724 chg coeffs, 12216 upgd conss, 6658 impls, 4016 clqs
(round 159, fast)       4536 del vars, 14607 del conss, 2077 add conss, 779 chg bounds, 6459 chg sides, 21724 chg coeffs, 12216 upgd conss, 6658 impls, 3998 clqs
(round 160, exhaustive) 4536 del vars, 14612 del conss, 2077 add conss, 779 chg bounds, 6459 chg sides, 21724 chg coeffs, 12228 upgd conss, 6658 impls, 3998 clqs
(round 161, exhaustive) 4562 del vars, 14612 del conss, 2077 add conss, 784 chg bounds, 6459 chg sides, 21724 chg coeffs, 12228 upgd conss, 6873 impls, 3991 clqs
(round 162, fast)       4565 del vars, 14672 del conss, 2077 add conss, 786 chg bounds, 6531 chg sides, 21982 chg coeffs, 12228 upgd conss, 6873 impls, 4006 clqs
(round 163, fast)       4565 del vars, 14678 del conss, 2077 add conss, 791 chg bounds, 6620 chg sides, 22188 chg coeffs, 12228 upgd conss, 6873 impls, 4006 clqs
(round 164, exhaustive) 4565 del vars, 14688 del conss, 2082 add conss, 791 chg bounds, 6620 chg sides, 22188 chg coeffs, 12228 upgd conss, 6873 impls, 4006 clqs
(round 165, fast)       4570 del vars, 14700 del conss, 2082 add conss, 791 chg bounds, 6620 chg sides, 22188 chg coeffs, 12228 upgd conss, 6873 impls, 3996 clqs
(round 166, exhaustive) 4570 del vars, 14702 del conss, 2082 add conss, 791 chg bounds, 6620 chg sides, 22188 chg coeffs, 12238 upgd conss, 6873 impls, 3996 clqs
   (6.5s) probing: 1000/5073 (19.7%) - 917 fixings, 66 aggregations, 8670 implications, 176 bound changes
(round 167, exhaustive) 4595 del vars, 14702 del conss, 2082 add conss, 809 chg bounds, 6620 chg sides, 22188 chg coeffs, 12238 upgd conss, 7720 impls, 4074 clqs
(round 168, fast)       4606 del vars, 14761 del conss, 2082 add conss, 811 chg bounds, 6864 chg sides, 22896 chg coeffs, 12238 upgd conss, 7720 impls, 4094 clqs
(round 169, fast)       4606 del vars, 14762 del conss, 2082 add conss, 813 chg bounds, 6895 chg sides, 22985 chg coeffs, 12238 upgd conss, 7720 impls, 4094 clqs
(round 170, exhaustive) 4606 del vars, 14778 del conss, 2090 add conss, 813 chg bounds, 6895 chg sides, 22985 chg coeffs, 12238 upgd conss, 7720 impls, 4094 clqs
(round 171, fast)       4614 del vars, 14797 del conss, 2090 add conss, 813 chg bounds, 6895 chg sides, 22985 chg coeffs, 12238 upgd conss, 7720 impls, 4078 clqs
(round 172, exhaustive) 4614 del vars, 14808 del conss, 2090 add conss, 813 chg bounds, 6895 chg sides, 22985 chg coeffs, 12238 upgd conss, 7720 impls, 4078 clqs
(round 173, exhaustive) 4614 del vars, 14808 del conss, 2090 add conss, 813 chg bounds, 6895 chg sides, 22985 chg coeffs, 12250 upgd conss, 7720 impls, 4078 clqs
(round 174, exhaustive) 4639 del vars, 14808 del conss, 2090 add conss, 831 chg bounds, 6895 chg sides, 22985 chg coeffs, 12250 upgd conss, 8671 impls, 4320 clqs
(round 175, fast)       4641 del vars, 14870 del conss, 2090 add conss, 832 chg bounds, 7093 chg sides, 23680 chg coeffs, 12250 upgd conss, 8671 impls, 4345 clqs
(round 176, fast)       4641 del vars, 14870 del conss, 2090 add conss, 833 chg bounds, 7106 chg sides, 23719 chg coeffs, 12250 upgd conss, 8671 impls, 4345 clqs
(round 177, medium)     4657 del vars, 14870 del conss, 2090 add conss, 833 chg bounds, 7106 chg sides, 23719 chg coeffs, 12250 upgd conss, 8671 impls, 4310 clqs
(round 178, fast)       4657 del vars, 14910 del conss, 2090 add conss, 833 chg bounds, 7106 chg sides, 23719 chg coeffs, 12250 upgd conss, 8671 impls, 4310 clqs
(round 179, exhaustive) 4657 del vars, 14917 del conss, 2090 add conss, 833 chg bounds, 7106 chg sides, 23719 chg coeffs, 12250 upgd conss, 8671 impls, 4310 clqs
(round 180, exhaustive) 4657 del vars, 14917 del conss, 2090 add conss, 833 chg bounds, 7106 chg sides, 23719 chg coeffs, 12259 upgd conss, 8671 impls, 4310 clqs
(round 181, exhaustive) 4682 del vars, 14917 del conss, 2090 add conss, 842 chg bounds, 7106 chg sides, 23719 chg coeffs, 12259 upgd conss, 14811 impls, 7152 clqs
(round 182, fast)       4682 del vars, 14966 del conss, 2090 add conss, 842 chg bounds, 7232 chg sides, 24071 chg coeffs, 12261 upgd conss, 14811 impls, 7179 clqs
(round 183, medium)     4687 del vars, 14966 del conss, 2090 add conss, 842 chg bounds, 7232 chg sides, 24071 chg coeffs, 12261 upgd conss, 14811 impls, 7168 clqs
(round 184, fast)       4687 del vars, 14981 del conss, 2090 add conss, 842 chg bounds, 7232 chg sides, 24071 chg coeffs, 12261 upgd conss, 14811 impls, 7168 clqs
(round 185, exhaustive) 4687 del vars, 14985 del conss, 2090 add conss, 842 chg bounds, 7232 chg sides, 24071 chg coeffs, 12269 upgd conss, 14811 impls, 7168 clqs
   (8.0s) probing: 2000/5073 (39.4%) - 959 fixings, 82 aggregations, 23307 implications, 204 bound changes
   (9.5s) probing: 3000/5073 (59.1%) - 960 fixings, 82 aggregations, 32222 implications, 204 bound changes
(round 186, exhaustive) 4712 del vars, 14985 del conss, 2090 add conss, 844 chg bounds, 7232 chg sides, 24071 chg coeffs, 12269 upgd conss, 23658 impls, 9699 clqs
(round 187, fast)       4714 del vars, 15026 del conss, 2090 add conss, 852 chg bounds, 7294 chg sides, 24346 chg coeffs, 12270 upgd conss, 23663 impls, 9712 clqs
(round 188, fast)       4714 del vars, 15028 del conss, 2090 add conss, 854 chg bounds, 7320 chg sides, 24435 chg coeffs, 12270 upgd conss, 23663 impls, 9713 clqs
(round 189, medium)     4720 del vars, 15028 del conss, 2090 add conss, 854 chg bounds, 7320 chg sides, 24435 chg coeffs, 12270 upgd conss, 23669 impls, 9689 clqs
(round 190, fast)       4720 del vars, 15044 del conss, 2090 add conss, 854 chg bounds, 7320 chg sides, 24435 chg coeffs, 12270 upgd conss, 23669 impls, 9689 clqs
(round 191, exhaustive) 4720 del vars, 15044 del conss, 2090 add conss, 854 chg bounds, 7320 chg sides, 24435 chg coeffs, 12291 upgd conss, 23669 impls, 9689 clqs
(round 192, exhaustive) 4745 del vars, 15044 del conss, 2090 add conss, 870 chg bounds, 7320 chg sides, 24435 chg coeffs, 12291 upgd conss, 23889 impls, 9645 clqs
(round 193, fast)       4748 del vars, 15099 del conss, 2090 add conss, 876 chg bounds, 7640 chg sides, 25185 chg coeffs, 12291 upgd conss, 23894 impls, 9649 clqs
(round 194, fast)       4748 del vars, 15103 del conss, 2090 add conss, 879 chg bounds, 7702 chg sides, 25318 chg coeffs, 12291 upgd conss, 23894 impls, 9649 clqs
(round 195, exhaustive) 4748 del vars, 15125 del conss, 2101 add conss, 879 chg bounds, 7702 chg sides, 25318 chg coeffs, 12291 upgd conss, 23894 impls, 9649 clqs
(round 196, fast)       4759 del vars, 15151 del conss, 2101 add conss, 879 chg bounds, 7702 chg sides, 25318 chg coeffs, 12291 upgd conss, 23904 impls, 9614 clqs
(round 197, exhaustive) 4759 del vars, 15157 del conss, 2101 add conss, 879 chg bounds, 7702 chg sides, 25318 chg coeffs, 12315 upgd conss, 23904 impls, 9614 clqs
(round 198, exhaustive) 4784 del vars, 15157 del conss, 2101 add conss, 888 chg bounds, 7702 chg sides, 25318 chg coeffs, 12315 upgd conss, 24124 impls, 9265 clqs
(round 199, fast)       4798 del vars, 15227 del conss, 2101 add conss, 899 chg bounds, 7869 chg sides, 25914 chg coeffs, 12315 upgd conss, 24145 impls, 9217 clqs
(round 200, fast)       4798 del vars, 15237 del conss, 2101 add conss, 901 chg bounds, 7891 chg sides, 25945 chg coeffs, 12315 upgd conss, 24145 impls, 9217 clqs
(round 201, exhaustive) 4798 del vars, 15255 del conss, 2110 add conss, 901 chg bounds, 7891 chg sides, 25945 chg coeffs, 12315 upgd conss, 24145 impls, 9217 clqs
(round 202, fast)       4807 del vars, 15275 del conss, 2110 add conss, 901 chg bounds, 7891 chg sides, 25945 chg coeffs, 12315 upgd conss, 24149 impls, 9190 clqs
(round 203, exhaustive) 4807 del vars, 15278 del conss, 2110 add conss, 901 chg bounds, 7891 chg sides, 25945 chg coeffs, 12340 upgd conss, 24149 impls, 9190 clqs
(round 204, exhaustive) 4832 del vars, 15278 del conss, 2110 add conss, 911 chg bounds, 7891 chg sides, 25945 chg coeffs, 12340 upgd conss, 24382 impls, 9093 clqs
(round 205, fast)       4842 del vars, 15352 del conss, 2110 add conss, 922 chg bounds, 8056 chg sides, 26540 chg coeffs, 12340 upgd conss, 24423 impls, 9074 clqs
(round 206, fast)       4842 del vars, 15354 del conss, 2110 add conss, 925 chg bounds, 8138 chg sides, 26715 chg coeffs, 12340 upgd conss, 24423 impls, 9074 clqs
(round 207, exhaustive) 4842 del vars, 15370 del conss, 2118 add conss, 925 chg bounds, 8138 chg sides, 26715 chg coeffs, 12340 upgd conss, 24423 impls, 9074 clqs
(round 208, fast)       4850 del vars, 15389 del conss, 2118 add conss, 925 chg bounds, 8138 chg sides, 26715 chg coeffs, 12340 upgd conss, 24429 impls, 9050 clqs
(round 209, exhaustive) 4850 del vars, 15391 del conss, 2118 add conss, 925 chg bounds, 8138 chg sides, 26715 chg coeffs, 12365 upgd conss, 24429 impls, 9050 clqs
(round 210, exhaustive) 4876 del vars, 15391 del conss, 2118 add conss, 939 chg bounds, 8138 chg sides, 26715 chg coeffs, 12365 upgd conss, 24870 impls, 8869 clqs
(round 211, fast)       4893 del vars, 15472 del conss, 2118 add conss, 944 chg bounds, 8328 chg sides, 27318 chg coeffs, 12365 upgd conss, 24899 impls, 8795 clqs
(round 212, fast)       4893 del vars, 15476 del conss, 2118 add conss, 944 chg bounds, 8332 chg sides, 27318 chg coeffs, 12365 upgd conss, 24899 impls, 8795 clqs
(round 213, exhaustive) 4893 del vars, 15484 del conss, 2122 add conss, 944 chg bounds, 8332 chg sides, 27318 chg coeffs, 12365 upgd conss, 24899 impls, 8795 clqs
(round 214, fast)       4897 del vars, 15493 del conss, 2122 add conss, 944 chg bounds, 8332 chg sides, 27318 chg coeffs, 12365 upgd conss, 24903 impls, 8784 clqs
(round 215, exhaustive) 4897 del vars, 15496 del conss, 2122 add conss, 944 chg bounds, 8332 chg sides, 27318 chg coeffs, 12386 upgd conss, 24903 impls, 8784 clqs
(round 216, exhaustive) 4922 del vars, 15496 del conss, 2122 add conss, 959 chg bounds, 8332 chg sides, 27318 chg coeffs, 12386 upgd conss, 25529 impls, 8822 clqs
(round 217, fast)       4938 del vars, 15594 del conss, 2122 add conss, 965 chg bounds, 8564 chg sides, 27941 chg coeffs, 12386 upgd conss, 25545 impls, 8809 clqs
(round 218, fast)       4938 del vars, 15599 del conss, 2122 add conss, 965 chg bounds, 8576 chg sides, 27955 chg coeffs, 12386 upgd conss, 25545 impls, 8809 clqs
(round 219, exhaustive) 4938 del vars, 15613 del conss, 2129 add conss, 965 chg bounds, 8576 chg sides, 27955 chg coeffs, 12386 upgd conss, 25545 impls, 8809 clqs
(round 220, fast)       4945 del vars, 15629 del conss, 2129 add conss, 965 chg bounds, 8576 chg sides, 27955 chg coeffs, 12386 upgd conss, 25548 impls, 8789 clqs
(round 221, exhaustive) 4945 del vars, 15636 del conss, 2129 add conss, 965 chg bounds, 8576 chg sides, 27955 chg coeffs, 12386 upgd conss, 25548 impls, 8789 clqs
(round 222, exhaustive) 4945 del vars, 15636 del conss, 2129 add conss, 965 chg bounds, 8576 chg sides, 27955 chg coeffs, 12405 upgd conss, 25548 impls, 8789 clqs
(round 223, exhaustive) 4970 del vars, 15636 del conss, 2129 add conss, 982 chg bounds, 8576 chg sides, 27955 chg coeffs, 12405 upgd conss, 26259 impls, 8964 clqs
(round 224, fast)       4978 del vars, 15744 del conss, 2129 add conss, 983 chg bounds, 8800 chg sides, 28509 chg coeffs, 12405 upgd conss, 26261 impls, 8994 clqs
(round 225, fast)       4978 del vars, 15744 del conss, 2129 add conss, 983 chg bounds, 8806 chg sides, 28524 chg coeffs, 12405 upgd conss, 26261 impls, 8994 clqs
(round 226, medium)     5061 del vars, 15744 del conss, 2129 add conss, 983 chg bounds, 8806 chg sides, 28524 chg coeffs, 12405 upgd conss, 26363 impls, 8484 clqs
(round 227, fast)       5061 del vars, 15925 del conss, 2129 add conss, 984 chg bounds, 8806 chg sides, 28524 chg coeffs, 12405 upgd conss, 26363 impls, 8484 clqs
(round 228, exhaustive) 5061 del vars, 15927 del conss, 2129 add conss, 984 chg bounds, 8806 chg sides, 28524 chg coeffs, 12423 upgd conss, 26363 impls, 8484 clqs
   (11.3s) probing: 4000/5073 (78.8%) - 1127 fixings, 91 aggregations, 37975 implications, 290 bound changes
   (11.3s) probing: 5000/5073 (98.6%) - 1127 fixings, 91 aggregations, 37975 implications, 290 bound changes
   (11.3s) probing cycle finished: starting next cycle
   (12.7s) probing: 1000/2903 (34.4%) - 1127 fixings, 94 aggregations, 45990 implications, 294 bound changes
   (14.2s) probing: 2000/2903 (68.9%) - 1127 fixings, 95 aggregations, 53963 implications, 294 bound changes
   (14.7s) probing: 2389/2903 (82.3%) - 1127 fixings, 95 aggregations, 55082 implications, 294 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
(round 229, exhaustive) 5068 del vars, 15927 del conss, 2129 add conss, 991 chg bounds, 8806 chg sides, 28524 chg coeffs, 12423 upgd conss, 33014 impls, 13957 clqs
(round 230, fast)       5068 del vars, 15945 del conss, 2129 add conss, 991 chg bounds, 8885 chg sides, 28735 chg coeffs, 12423 upgd conss, 33014 impls, 13962 clqs
   (14.7s) probing: 2489/2903 (85.7%) - 1127 fixings, 95 aggregations, 55307 implications, 294 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.8s) no symmetry present (symcode time: 0.00)
presolving (231 rounds: 231 fast, 129 medium, 122 exhaustive):
 5068 deleted vars, 15946 deleted constraints, 2129 added constraints, 991 tightened bounds, 0 added holes, 8885 changed sides, 28735 changed coefficients
 33130 implications, 13970 cliques
presolved problem has 2962 variables (2899 bin, 63 int, 0 impl, 0 cont) and 7049 constraints
    626 constraints of type <varbound>
    680 constraints of type <setppc>
   1006 constraints of type <and>
   2193 constraints of type <linear>
   2544 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  221s|     1 |     0 |267834 |     - |    83M |   0 |2962 |7065 |8055 |   0 |  0 |  15 |   0 | 1.239577e+06 |      --      |    Inf | unknown
  244s|     1 |     0 |326148 |     - |    83M |   0 |2962 |7067 |8055 |   0 |  0 |  17 |   0 | 1.239577e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 39 -- using pseudo solution instead (loop 1)
  278s|     1 |     2 |360407 |     - |    83M |   0 |2962 |7068 |8055 |   0 |  0 |  18 |   0 | 1.239577e+06 |      --      |    Inf | unknown
* 388s|     6 |     5 |539103 |35739.2 |    LP  |   5 |2962 |7068 |8197 | 142 |  0 |  18 |   0 | 1.239577e+06 | 2.752512e+06 | 122.05%| unknown
d 756s|     8 |     9 |954891 |84926.3 |pscostdi|   5 |2962 |7083 |8197 |   0 |  2 |  33 |  31 | 1.239577e+06 | 2.179072e+06 |  75.79%| unknown
d1272s|    21 |    22 |  1702k|67100.4 |linesear|   8 |2962 |7147 |8264 |   0 |  2 |  98 | 329 | 1.239586e+06 | 1.982464e+06 |  59.93%| unknown
*2193s|    77 |    66 |  2972k|34363.1 |    LP  |  22 |2962 |7241 |8568 |2282 |  1 | 199 |1254 | 1.239586e+06 | 1.916928e+06 |  54.64%| unknown
*2391s|    92 |    79 |  3260k|31866.3 |    LP  |  23 |2962 |7283 |8550 |2639 |  0 | 243 |1308 | 1.239586e+06 | 1.884160e+06 |  52.00%| unknown
 2435s|   100 |    87 |  3334k|30041.0 |   104M |  23 |2962 |7370 |8596 |2970 |  2 | 330 |1353 | 1.239586e+06 | 1.884160e+06 |  52.00%| unknown
 2710s|   200 |   129 |  3716k|16863.4 |   111M |  29 |2962 |7606 |8561 |4810 |  4 | 665 |1545 | 1.239586e+06 | 1.884160e+06 |  52.00%| unknown
*2721s|   238 |   128 |  3736k|14245.4 |    LP  |  38 |2962 |7615 |8665 |4980 |  1 | 693 |1545 | 1.239586e+06 | 1.884159e+06 |  52.00%| unknown
 2852s|   300 |   159 |  3918k|11898.7 |   114M |  43 |2962 |7685 |8735 |5582 |  1 | 801 |1596 | 1.239935e+06 | 1.884159e+06 |  51.96%| unknown
