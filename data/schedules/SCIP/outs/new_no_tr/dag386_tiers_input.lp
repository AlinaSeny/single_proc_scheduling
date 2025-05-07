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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag386_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 5043 del conss, 0 add conss, 431 chg bounds, 2052 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 2, fast)       2714 del vars, 5138 del conss, 0 add conss, 475 chg bounds, 2832 chg sides, 6612 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 3, fast)       2714 del vars, 5138 del conss, 0 add conss, 508 chg bounds, 3451 chg sides, 8746 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 4, fast)       2714 del vars, 5138 del conss, 0 add conss, 531 chg bounds, 3833 chg sides, 10404 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 5, fast)       2714 del vars, 5138 del conss, 0 add conss, 547 chg bounds, 4068 chg sides, 11604 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 6, fast)       2714 del vars, 5138 del conss, 0 add conss, 558 chg bounds, 4221 chg sides, 12452 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 7, fast)       2714 del vars, 5138 del conss, 0 add conss, 564 chg bounds, 4358 chg sides, 13063 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 8, fast)       2714 del vars, 5138 del conss, 0 add conss, 568 chg bounds, 4442 chg sides, 13398 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 9, fast)       2714 del vars, 5138 del conss, 0 add conss, 571 chg bounds, 4491 chg sides, 13620 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
(round 10, fast)       2714 del vars, 5138 del conss, 0 add conss, 571 chg bounds, 4511 chg sides, 13756 chg coeffs, 0 upgd conss, 0 impls, 6617 clqs
   (0.3s) running MILP presolver
   (2.3s) MILP presolver (34 rounds): 119 aggregations, 683 fixings, 63 bound changes
(round 11, medium)     3516 del vars, 5138 del conss, 0 add conss, 635 chg bounds, 4511 chg sides, 13756 chg coeffs, 0 upgd conss, 0 impls, 5133 clqs
(round 12, fast)       3516 del vars, 6999 del conss, 0 add conss, 635 chg bounds, 6396 chg sides, 17572 chg coeffs, 0 upgd conss, 0 impls, 5746 clqs
(round 13, exhaustive) 3516 del vars, 7056 del conss, 0 add conss, 635 chg bounds, 6396 chg sides, 17572 chg coeffs, 0 upgd conss, 0 impls, 5746 clqs
(round 14, exhaustive) 3516 del vars, 7056 del conss, 0 add conss, 635 chg bounds, 6396 chg sides, 17572 chg coeffs, 11794 upgd conss, 0 impls, 5746 clqs
(round 15, exhaustive) 3516 del vars, 13066 del conss, 2002 add conss, 635 chg bounds, 6396 chg sides, 17572 chg coeffs, 11794 upgd conss, 0 impls, 5746 clqs
(round 16, exhaustive) 3563 del vars, 13066 del conss, 2002 add conss, 635 chg bounds, 6396 chg sides, 17572 chg coeffs, 11794 upgd conss, 10 impls, 5632 clqs
(round 17, fast)       3594 del vars, 13189 del conss, 2002 add conss, 635 chg bounds, 6396 chg sides, 17629 chg coeffs, 11794 upgd conss, 10 impls, 5627 clqs
(round 18, exhaustive) 3594 del vars, 13205 del conss, 2010 add conss, 635 chg bounds, 6396 chg sides, 17629 chg coeffs, 11794 upgd conss, 10 impls, 5627 clqs
(round 19, fast)       3602 del vars, 13224 del conss, 2010 add conss, 635 chg bounds, 6396 chg sides, 17629 chg coeffs, 11794 upgd conss, 10 impls, 5611 clqs
(round 20, exhaustive) 3602 del vars, 13224 del conss, 2010 add conss, 635 chg bounds, 6396 chg sides, 17629 chg coeffs, 11821 upgd conss, 10 impls, 5611 clqs
(round 21, exhaustive) 3628 del vars, 13224 del conss, 2010 add conss, 635 chg bounds, 6396 chg sides, 17629 chg coeffs, 11821 upgd conss, 334 impls, 5550 clqs
(round 22, fast)       3641 del vars, 13258 del conss, 2010 add conss, 635 chg bounds, 6396 chg sides, 17655 chg coeffs, 11821 upgd conss, 334 impls, 5550 clqs
(round 23, exhaustive) 3642 del vars, 13261 del conss, 2011 add conss, 635 chg bounds, 6396 chg sides, 17655 chg coeffs, 11829 upgd conss, 334 impls, 5548 clqs
(round 24, exhaustive) 3776 del vars, 13262 del conss, 2011 add conss, 635 chg bounds, 6396 chg sides, 17655 chg coeffs, 11829 upgd conss, 502 impls, 5240 clqs
(round 25, fast)       3986 del vars, 13678 del conss, 2011 add conss, 643 chg bounds, 6478 chg sides, 18144 chg coeffs, 11829 upgd conss, 502 impls, 5218 clqs
(round 26, fast)       3986 del vars, 13679 del conss, 2011 add conss, 655 chg bounds, 6836 chg sides, 18834 chg coeffs, 11829 upgd conss, 502 impls, 5218 clqs
(round 27, fast)       3986 del vars, 13679 del conss, 2011 add conss, 664 chg bounds, 7006 chg sides, 19346 chg coeffs, 11829 upgd conss, 502 impls, 5218 clqs
(round 28, fast)       3986 del vars, 13679 del conss, 2011 add conss, 671 chg bounds, 7104 chg sides, 19747 chg coeffs, 11829 upgd conss, 502 impls, 5218 clqs
(round 29, medium)     4011 del vars, 13679 del conss, 2011 add conss, 671 chg bounds, 7104 chg sides, 19747 chg coeffs, 11829 upgd conss, 502 impls, 5168 clqs
(round 30, fast)       4011 del vars, 13749 del conss, 2011 add conss, 671 chg bounds, 7104 chg sides, 19747 chg coeffs, 11829 upgd conss, 502 impls, 5168 clqs
(round 31, exhaustive) 4011 del vars, 13774 del conss, 2011 add conss, 671 chg bounds, 7104 chg sides, 19747 chg coeffs, 11829 upgd conss, 502 impls, 5168 clqs
(round 32, exhaustive) 4011 del vars, 13774 del conss, 2011 add conss, 671 chg bounds, 7104 chg sides, 19747 chg coeffs, 11929 upgd conss, 502 impls, 5168 clqs
(round 33, exhaustive) 4044 del vars, 13774 del conss, 2011 add conss, 680 chg bounds, 7104 chg sides, 19747 chg coeffs, 11929 upgd conss, 509 impls, 5100 clqs
(round 34, fast)       4060 del vars, 13863 del conss, 2011 add conss, 680 chg bounds, 7184 chg sides, 20186 chg coeffs, 11929 upgd conss, 509 impls, 5100 clqs
(round 35, exhaustive) 4060 del vars, 13881 del conss, 2020 add conss, 680 chg bounds, 7184 chg sides, 20186 chg coeffs, 11929 upgd conss, 509 impls, 5100 clqs
(round 36, fast)       4069 del vars, 13898 del conss, 2020 add conss, 680 chg bounds, 7184 chg sides, 20186 chg coeffs, 11929 upgd conss, 509 impls, 5082 clqs
(round 37, exhaustive) 4069 del vars, 13900 del conss, 2020 add conss, 680 chg bounds, 7184 chg sides, 20186 chg coeffs, 11951 upgd conss, 509 impls, 5082 clqs
(round 38, exhaustive) 4134 del vars, 13900 del conss, 2020 add conss, 684 chg bounds, 7184 chg sides, 20186 chg coeffs, 11951 upgd conss, 519 impls, 4932 clqs
(round 39, fast)       4179 del vars, 14066 del conss, 2020 add conss, 684 chg bounds, 7215 chg sides, 20465 chg coeffs, 11951 upgd conss, 519 impls, 4941 clqs
(round 40, exhaustive) 4179 del vars, 14088 del conss, 2031 add conss, 684 chg bounds, 7215 chg sides, 20465 chg coeffs, 11951 upgd conss, 519 impls, 4941 clqs
(round 41, fast)       4190 del vars, 14111 del conss, 2031 add conss, 684 chg bounds, 7215 chg sides, 20465 chg coeffs, 11951 upgd conss, 519 impls, 4919 clqs
(round 42, exhaustive) 4190 del vars, 14112 del conss, 2031 add conss, 684 chg bounds, 7215 chg sides, 20465 chg coeffs, 11989 upgd conss, 519 impls, 4919 clqs
(round 43, exhaustive) 4240 del vars, 14112 del conss, 2031 add conss, 693 chg bounds, 7215 chg sides, 20465 chg coeffs, 11989 upgd conss, 548 impls, 4798 clqs
(round 44, fast)       4271 del vars, 14275 del conss, 2031 add conss, 693 chg bounds, 7304 chg sides, 20911 chg coeffs, 11989 upgd conss, 548 impls, 4803 clqs
(round 45, exhaustive) 4271 del vars, 14285 del conss, 2036 add conss, 693 chg bounds, 7304 chg sides, 20911 chg coeffs, 11989 upgd conss, 548 impls, 4803 clqs
(round 46, fast)       4276 del vars, 14295 del conss, 2036 add conss, 693 chg bounds, 7304 chg sides, 20911 chg coeffs, 11989 upgd conss, 548 impls, 4793 clqs
(round 47, exhaustive) 4276 del vars, 14297 del conss, 2036 add conss, 693 chg bounds, 7304 chg sides, 20911 chg coeffs, 12019 upgd conss, 548 impls, 4793 clqs
(round 48, exhaustive) 4309 del vars, 14297 del conss, 2036 add conss, 700 chg bounds, 7304 chg sides, 20911 chg coeffs, 12019 upgd conss, 559 impls, 4717 clqs
(round 49, fast)       4330 del vars, 14410 del conss, 2036 add conss, 701 chg bounds, 7353 chg sides, 21243 chg coeffs, 12019 upgd conss, 559 impls, 4721 clqs
(round 50, fast)       4330 del vars, 14410 del conss, 2036 add conss, 702 chg bounds, 7372 chg sides, 21291 chg coeffs, 12019 upgd conss, 559 impls, 4721 clqs
(round 51, exhaustive) 4330 del vars, 14416 del conss, 2039 add conss, 702 chg bounds, 7372 chg sides, 21291 chg coeffs, 12019 upgd conss, 559 impls, 4721 clqs
(round 52, exhaustive) 4333 del vars, 14423 del conss, 2039 add conss, 702 chg bounds, 7372 chg sides, 21291 chg coeffs, 12040 upgd conss, 559 impls, 4715 clqs
(round 53, exhaustive) 4369 del vars, 14423 del conss, 2039 add conss, 706 chg bounds, 7372 chg sides, 21291 chg coeffs, 12040 upgd conss, 624 impls, 4629 clqs
(round 54, fast)       4404 del vars, 14534 del conss, 2039 add conss, 711 chg bounds, 7422 chg sides, 21603 chg coeffs, 12040 upgd conss, 624 impls, 4632 clqs
(round 55, fast)       4404 del vars, 14534 del conss, 2039 add conss, 712 chg bounds, 7439 chg sides, 21654 chg coeffs, 12040 upgd conss, 624 impls, 4632 clqs
(round 56, exhaustive) 4404 del vars, 14540 del conss, 2042 add conss, 712 chg bounds, 7439 chg sides, 21654 chg coeffs, 12040 upgd conss, 624 impls, 4632 clqs
(round 57, exhaustive) 4407 del vars, 14546 del conss, 2042 add conss, 712 chg bounds, 7439 chg sides, 21654 chg coeffs, 12061 upgd conss, 624 impls, 4626 clqs
(round 58, exhaustive) 4437 del vars, 14546 del conss, 2042 add conss, 724 chg bounds, 7439 chg sides, 21654 chg coeffs, 12061 upgd conss, 650 impls, 4549 clqs
(round 59, fast)       4456 del vars, 14654 del conss, 2042 add conss, 724 chg bounds, 7520 chg sides, 22084 chg coeffs, 12061 upgd conss, 650 impls, 4583 clqs
(round 60, exhaustive) 4456 del vars, 14670 del conss, 2050 add conss, 724 chg bounds, 7520 chg sides, 22084 chg coeffs, 12061 upgd conss, 650 impls, 4583 clqs
(round 61, fast)       4464 del vars, 14687 del conss, 2050 add conss, 724 chg bounds, 7520 chg sides, 22084 chg coeffs, 12061 upgd conss, 650 impls, 4567 clqs
(round 62, exhaustive) 4464 del vars, 14689 del conss, 2050 add conss, 724 chg bounds, 7520 chg sides, 22084 chg coeffs, 12085 upgd conss, 650 impls, 4567 clqs
(round 63, exhaustive) 4489 del vars, 14689 del conss, 2050 add conss, 729 chg bounds, 7520 chg sides, 22084 chg coeffs, 12085 upgd conss, 875 impls, 5179 clqs
(round 64, fast)       4502 del vars, 14765 del conss, 2050 add conss, 730 chg bounds, 7581 chg sides, 22373 chg coeffs, 12085 upgd conss, 875 impls, 5185 clqs
(round 65, fast)       4504 del vars, 14767 del conss, 2050 add conss, 733 chg bounds, 7595 chg sides, 22417 chg coeffs, 12085 upgd conss, 875 impls, 5176 clqs
(round 66, fast)       4509 del vars, 14772 del conss, 2050 add conss, 733 chg bounds, 7595 chg sides, 22422 chg coeffs, 12085 upgd conss, 875 impls, 5165 clqs
(round 67, medium)     4547 del vars, 14772 del conss, 2050 add conss, 733 chg bounds, 7595 chg sides, 22422 chg coeffs, 12085 upgd conss, 875 impls, 5056 clqs
(round 68, fast)       4547 del vars, 14851 del conss, 2050 add conss, 733 chg bounds, 7595 chg sides, 22422 chg coeffs, 12085 upgd conss, 875 impls, 5056 clqs
(round 69, exhaustive) 4547 del vars, 14855 del conss, 2050 add conss, 733 chg bounds, 7595 chg sides, 22422 chg coeffs, 12101 upgd conss, 875 impls, 5056 clqs
(round 70, exhaustive) 4573 del vars, 14855 del conss, 2050 add conss, 748 chg bounds, 7595 chg sides, 22422 chg coeffs, 12101 upgd conss, 1274 impls, 5580 clqs
(round 71, fast)       4588 del vars, 14925 del conss, 2050 add conss, 748 chg bounds, 7768 chg sides, 23153 chg coeffs, 12101 upgd conss, 1274 impls, 5590 clqs
(round 72, exhaustive) 4590 del vars, 14931 del conss, 2052 add conss, 748 chg bounds, 7768 chg sides, 23153 chg coeffs, 12101 upgd conss, 1274 impls, 5586 clqs
(round 73, exhaustive) 4590 del vars, 14946 del conss, 2052 add conss, 748 chg bounds, 7768 chg sides, 23153 chg coeffs, 12101 upgd conss, 1274 impls, 5586 clqs
(round 74, exhaustive) 4590 del vars, 14946 del conss, 2052 add conss, 748 chg bounds, 7768 chg sides, 23153 chg coeffs, 12115 upgd conss, 1274 impls, 5586 clqs
(round 75, exhaustive) 4626 del vars, 14946 del conss, 2052 add conss, 757 chg bounds, 7768 chg sides, 23154 chg coeffs, 12115 upgd conss, 1591 impls, 5938 clqs
(round 76, fast)       4650 del vars, 15063 del conss, 2052 add conss, 762 chg bounds, 7880 chg sides, 23522 chg coeffs, 12115 upgd conss, 1591 impls, 5852 clqs
(round 77, fast)       4680 del vars, 15115 del conss, 2052 add conss, 779 chg bounds, 7902 chg sides, 23628 chg coeffs, 12115 upgd conss, 1591 impls, 5554 clqs
(round 78, fast)       4730 del vars, 15217 del conss, 2052 add conss, 795 chg bounds, 7932 chg sides, 23696 chg coeffs, 12115 upgd conss, 1591 impls, 5125 clqs
(round 79, fast)       4762 del vars, 15275 del conss, 2052 add conss, 803 chg bounds, 7967 chg sides, 23846 chg coeffs, 12115 upgd conss, 1591 impls, 5006 clqs
(round 80, fast)       4772 del vars, 15303 del conss, 2052 add conss, 806 chg bounds, 7983 chg sides, 23875 chg coeffs, 12115 upgd conss, 1591 impls, 4950 clqs
(round 81, fast)       4778 del vars, 15314 del conss, 2052 add conss, 807 chg bounds, 7983 chg sides, 23889 chg coeffs, 12115 upgd conss, 1591 impls, 4947 clqs
(round 82, fast)       4780 del vars, 15321 del conss, 2052 add conss, 809 chg bounds, 7990 chg sides, 23900 chg coeffs, 12115 upgd conss, 1591 impls, 4920 clqs
(round 83, medium)     4816 del vars, 15323 del conss, 2052 add conss, 809 chg bounds, 7990 chg sides, 23901 chg coeffs, 12115 upgd conss, 1591 impls, 4765 clqs
(round 84, fast)       4816 del vars, 15403 del conss, 2052 add conss, 809 chg bounds, 7990 chg sides, 23901 chg coeffs, 12115 upgd conss, 1591 impls, 4765 clqs
(round 85, exhaustive) 4816 del vars, 15405 del conss, 2052 add conss, 809 chg bounds, 7990 chg sides, 23901 chg coeffs, 12150 upgd conss, 1591 impls, 4765 clqs
(round 86, exhaustive) 4850 del vars, 15405 del conss, 2052 add conss, 821 chg bounds, 7990 chg sides, 23901 chg coeffs, 12150 upgd conss, 1627 impls, 4513 clqs
(round 87, fast)       4878 del vars, 15522 del conss, 2052 add conss, 824 chg bounds, 8181 chg sides, 24396 chg coeffs, 12150 upgd conss, 1627 impls, 4468 clqs
(round 88, fast)       4883 del vars, 15542 del conss, 2052 add conss, 830 chg bounds, 8209 chg sides, 24485 chg coeffs, 12150 upgd conss, 1627 impls, 4455 clqs
(round 89, fast)       4885 del vars, 15550 del conss, 2052 add conss, 830 chg bounds, 8220 chg sides, 24497 chg coeffs, 12150 upgd conss, 1627 impls, 4453 clqs
(round 90, exhaustive) 4885 del vars, 15566 del conss, 2060 add conss, 830 chg bounds, 8220 chg sides, 24497 chg coeffs, 12150 upgd conss, 1627 impls, 4453 clqs
(round 91, fast)       4893 del vars, 15584 del conss, 2060 add conss, 830 chg bounds, 8220 chg sides, 24497 chg coeffs, 12150 upgd conss, 1627 impls, 4437 clqs
(round 92, exhaustive) 4893 del vars, 15591 del conss, 2060 add conss, 830 chg bounds, 8220 chg sides, 24497 chg coeffs, 12179 upgd conss, 1627 impls, 4437 clqs
(round 93, exhaustive) 4920 del vars, 15591 del conss, 2060 add conss, 839 chg bounds, 8220 chg sides, 24497 chg coeffs, 12179 upgd conss, 2250 impls, 4584 clqs
(round 94, fast)       4932 del vars, 15676 del conss, 2060 add conss, 840 chg bounds, 8324 chg sides, 24802 chg coeffs, 12179 upgd conss, 2250 impls, 4583 clqs
(round 95, fast)       4932 del vars, 15680 del conss, 2060 add conss, 841 chg bounds, 8329 chg sides, 24809 chg coeffs, 12179 upgd conss, 2250 impls, 4583 clqs
(round 96, exhaustive) 4932 del vars, 15688 del conss, 2064 add conss, 841 chg bounds, 8329 chg sides, 24809 chg coeffs, 12179 upgd conss, 2250 impls, 4583 clqs
(round 97, fast)       4936 del vars, 15698 del conss, 2064 add conss, 841 chg bounds, 8329 chg sides, 24809 chg coeffs, 12179 upgd conss, 2250 impls, 4575 clqs
(round 98, exhaustive) 4936 del vars, 15699 del conss, 2064 add conss, 841 chg bounds, 8329 chg sides, 24809 chg coeffs, 12191 upgd conss, 2250 impls, 4575 clqs
(round 99, exhaustive) 4969 del vars, 15699 del conss, 2064 add conss, 849 chg bounds, 8329 chg sides, 24809 chg coeffs, 12191 upgd conss, 3017 impls, 4430 clqs
(round 100, fast)       4995 del vars, 15828 del conss, 2064 add conss, 851 chg bounds, 8452 chg sides, 25149 chg coeffs, 12191 upgd conss, 3019 impls, 4412 clqs
(round 101, exhaustive) 4995 del vars, 15836 del conss, 2068 add conss, 851 chg bounds, 8452 chg sides, 25149 chg coeffs, 12191 upgd conss, 3019 impls, 4412 clqs
(round 102, fast)       4999 del vars, 15844 del conss, 2068 add conss, 851 chg bounds, 8452 chg sides, 25149 chg coeffs, 12191 upgd conss, 3019 impls, 4404 clqs
(round 103, exhaustive) 4999 del vars, 15848 del conss, 2068 add conss, 851 chg bounds, 8452 chg sides, 25149 chg coeffs, 12207 upgd conss, 3019 impls, 4404 clqs
(round 104, exhaustive) 5024 del vars, 15848 del conss, 2068 add conss, 864 chg bounds, 8452 chg sides, 25149 chg coeffs, 12207 upgd conss, 3064 impls, 4333 clqs
(round 105, fast)       5040 del vars, 15920 del conss, 2068 add conss, 866 chg bounds, 8563 chg sides, 25649 chg coeffs, 12207 upgd conss, 3064 impls, 4332 clqs
(round 106, fast)       5040 del vars, 15920 del conss, 2068 add conss, 867 chg bounds, 8574 chg sides, 25696 chg coeffs, 12207 upgd conss, 3064 impls, 4332 clqs
(round 107, exhaustive) 5040 del vars, 15936 del conss, 2076 add conss, 867 chg bounds, 8574 chg sides, 25696 chg coeffs, 12207 upgd conss, 3064 impls, 4332 clqs
(round 108, fast)       5048 del vars, 15954 del conss, 2076 add conss, 867 chg bounds, 8574 chg sides, 25696 chg coeffs, 12207 upgd conss, 3064 impls, 4316 clqs
(round 109, exhaustive) 5048 del vars, 15961 del conss, 2076 add conss, 867 chg bounds, 8574 chg sides, 25696 chg coeffs, 12231 upgd conss, 3064 impls, 4316 clqs
(round 110, exhaustive) 5074 del vars, 15961 del conss, 2076 add conss, 869 chg bounds, 8574 chg sides, 25696 chg coeffs, 12231 upgd conss, 3197 impls, 4403 clqs
(round 111, fast)       5080 del vars, 16016 del conss, 2076 add conss, 870 chg bounds, 8606 chg sides, 25796 chg coeffs, 12231 upgd conss, 3197 impls, 4403 clqs
(round 112, fast)       5080 del vars, 16016 del conss, 2076 add conss, 871 chg bounds, 8618 chg sides, 25835 chg coeffs, 12231 upgd conss, 3197 impls, 4403 clqs
(round 113, exhaustive) 5081 del vars, 16021 del conss, 2079 add conss, 871 chg bounds, 8618 chg sides, 25835 chg coeffs, 12231 upgd conss, 3197 impls, 4401 clqs
(round 114, exhaustive) 5081 del vars, 16022 del conss, 2079 add conss, 871 chg bounds, 8618 chg sides, 25835 chg coeffs, 12240 upgd conss, 3197 impls, 4402 clqs
(round 115, exhaustive) 5106 del vars, 16022 del conss, 2079 add conss, 884 chg bounds, 8618 chg sides, 25835 chg coeffs, 12240 upgd conss, 3500 impls, 4429 clqs
(round 116, fast)       5118 del vars, 16089 del conss, 2079 add conss, 885 chg bounds, 8696 chg sides, 26272 chg coeffs, 12240 upgd conss, 3500 impls, 4431 clqs
(round 117, exhaustive) 5118 del vars, 16111 del conss, 2090 add conss, 885 chg bounds, 8700 chg sides, 26282 chg coeffs, 12240 upgd conss, 3500 impls, 4431 clqs
(round 118, fast)       5129 del vars, 16136 del conss, 2090 add conss, 885 chg bounds, 8700 chg sides, 26282 chg coeffs, 12240 upgd conss, 3500 impls, 4409 clqs
(round 119, exhaustive) 5129 del vars, 16139 del conss, 2090 add conss, 885 chg bounds, 8700 chg sides, 26282 chg coeffs, 12258 upgd conss, 3500 impls, 4409 clqs
(round 120, exhaustive) 5157 del vars, 16139 del conss, 2090 add conss, 893 chg bounds, 8700 chg sides, 26282 chg coeffs, 12258 upgd conss, 3848 impls, 4394 clqs
(round 121, fast)       5169 del vars, 16221 del conss, 2090 add conss, 896 chg bounds, 8739 chg sides, 26614 chg coeffs, 12258 upgd conss, 3848 impls, 4402 clqs
(round 122, fast)       5169 del vars, 16225 del conss, 2090 add conss, 897 chg bounds, 8748 chg sides, 26655 chg coeffs, 12258 upgd conss, 3848 impls, 4402 clqs
(round 123, exhaustive) 5169 del vars, 16247 del conss, 2101 add conss, 897 chg bounds, 8748 chg sides, 26655 chg coeffs, 12258 upgd conss, 3848 impls, 4402 clqs
(round 124, fast)       5180 del vars, 16272 del conss, 2101 add conss, 897 chg bounds, 8748 chg sides, 26655 chg coeffs, 12258 upgd conss, 3848 impls, 4380 clqs
(round 125, exhaustive) 5180 del vars, 16273 del conss, 2101 add conss, 897 chg bounds, 8748 chg sides, 26655 chg coeffs, 12279 upgd conss, 3848 impls, 4380 clqs
(round 126, exhaustive) 5206 del vars, 16273 del conss, 2101 add conss, 902 chg bounds, 8748 chg sides, 26655 chg coeffs, 12279 upgd conss, 4190 impls, 4431 clqs
(round 127, fast)       5213 del vars, 16322 del conss, 2101 add conss, 902 chg bounds, 8766 chg sides, 26814 chg coeffs, 12279 upgd conss, 4190 impls, 4438 clqs
(round 128, medium)     5221 del vars, 16322 del conss, 2101 add conss, 902 chg bounds, 8766 chg sides, 26814 chg coeffs, 12279 upgd conss, 4190 impls, 4419 clqs
(round 129, fast)       5221 del vars, 16347 del conss, 2101 add conss, 902 chg bounds, 8766 chg sides, 26814 chg coeffs, 12279 upgd conss, 4190 impls, 4420 clqs
(round 130, exhaustive) 5221 del vars, 16348 del conss, 2101 add conss, 902 chg bounds, 8766 chg sides, 26814 chg coeffs, 12289 upgd conss, 4190 impls, 4420 clqs
(round 131, exhaustive) 5247 del vars, 16348 del conss, 2101 add conss, 918 chg bounds, 8766 chg sides, 26814 chg coeffs, 12289 upgd conss, 4647 impls, 4514 clqs
(round 132, fast)       5258 del vars, 16427 del conss, 2101 add conss, 919 chg bounds, 8884 chg sides, 27311 chg coeffs, 12289 upgd conss, 4647 impls, 4542 clqs
(round 133, exhaustive) 5258 del vars, 16457 del conss, 2116 add conss, 919 chg bounds, 8889 chg sides, 27317 chg coeffs, 12289 upgd conss, 4647 impls, 4542 clqs
(round 134, fast)       5273 del vars, 16489 del conss, 2116 add conss, 919 chg bounds, 8889 chg sides, 27317 chg coeffs, 12289 upgd conss, 4647 impls, 4512 clqs
(round 135, exhaustive) 5273 del vars, 16495 del conss, 2116 add conss, 919 chg bounds, 8889 chg sides, 27317 chg coeffs, 12308 upgd conss, 4647 impls, 4512 clqs
(round 136, exhaustive) 5299 del vars, 16495 del conss, 2116 add conss, 924 chg bounds, 8889 chg sides, 27317 chg coeffs, 12308 upgd conss, 4871 impls, 4484 clqs
(round 137, fast)       5311 del vars, 16571 del conss, 2116 add conss, 927 chg bounds, 8955 chg sides, 27540 chg coeffs, 12308 upgd conss, 4871 impls, 4462 clqs
(round 138, fast)       5314 del vars, 16586 del conss, 2116 add conss, 931 chg bounds, 8977 chg sides, 27586 chg coeffs, 12308 upgd conss, 4871 impls, 4414 clqs
(round 139, fast)       5318 del vars, 16601 del conss, 2116 add conss, 936 chg bounds, 8989 chg sides, 27625 chg coeffs, 12308 upgd conss, 4871 impls, 4342 clqs
(round 140, exhaustive) 5318 del vars, 16636 del conss, 2132 add conss, 936 chg bounds, 8989 chg sides, 27625 chg coeffs, 12308 upgd conss, 4871 impls, 4342 clqs
(round 141, fast)       5334 del vars, 16677 del conss, 2132 add conss, 936 chg bounds, 8989 chg sides, 27625 chg coeffs, 12308 upgd conss, 4871 impls, 4310 clqs
(round 142, exhaustive) 5334 del vars, 16679 del conss, 2132 add conss, 936 chg bounds, 8989 chg sides, 27625 chg coeffs, 12328 upgd conss, 4871 impls, 4310 clqs
(round 143, exhaustive) 5368 del vars, 16679 del conss, 2132 add conss, 953 chg bounds, 8989 chg sides, 27625 chg coeffs, 12328 upgd conss, 5012 impls, 4156 clqs
(round 144, fast)       5377 del vars, 16818 del conss, 2132 add conss, 953 chg bounds, 9238 chg sides, 28232 chg coeffs, 12328 upgd conss, 5012 impls, 4179 clqs
(round 145, exhaustive) 5377 del vars, 16844 del conss, 2145 add conss, 953 chg bounds, 9238 chg sides, 28232 chg coeffs, 12328 upgd conss, 5012 impls, 4179 clqs
(round 146, fast)       5390 del vars, 16880 del conss, 2145 add conss, 953 chg bounds, 9238 chg sides, 28232 chg coeffs, 12328 upgd conss, 5012 impls, 4153 clqs
(round 147, exhaustive) 5390 del vars, 16889 del conss, 2145 add conss, 953 chg bounds, 9238 chg sides, 28232 chg coeffs, 12328 upgd conss, 5012 impls, 4153 clqs
(round 148, exhaustive) 5390 del vars, 16889 del conss, 2145 add conss, 953 chg bounds, 9238 chg sides, 28232 chg coeffs, 12340 upgd conss, 5012 impls, 4153 clqs
(round 149, exhaustive) 5415 del vars, 16889 del conss, 2145 add conss, 966 chg bounds, 9238 chg sides, 28234 chg coeffs, 12340 upgd conss, 5493 impls, 4180 clqs
(round 150, fast)       5422 del vars, 16958 del conss, 2145 add conss, 967 chg bounds, 9357 chg sides, 28749 chg coeffs, 12340 upgd conss, 5519 impls, 4155 clqs
(round 151, exhaustive) 5422 del vars, 16965 del conss, 2148 add conss, 967 chg bounds, 9357 chg sides, 28749 chg coeffs, 12340 upgd conss, 5519 impls, 4155 clqs
(round 152, fast)       5425 del vars, 16972 del conss, 2148 add conss, 967 chg bounds, 9357 chg sides, 28749 chg coeffs, 12340 upgd conss, 5519 impls, 4149 clqs
(round 153, exhaustive) 5425 del vars, 16979 del conss, 2148 add conss, 967 chg bounds, 9357 chg sides, 28749 chg coeffs, 12340 upgd conss, 5519 impls, 4149 clqs
(round 154, exhaustive) 5425 del vars, 16979 del conss, 2148 add conss, 967 chg bounds, 9357 chg sides, 28749 chg coeffs, 12353 upgd conss, 5519 impls, 4149 clqs
(round 155, exhaustive) 5451 del vars, 16979 del conss, 2148 add conss, 982 chg bounds, 9357 chg sides, 28749 chg coeffs, 12353 upgd conss, 6491 impls, 4224 clqs
(round 156, fast)       5461 del vars, 17053 del conss, 2148 add conss, 984 chg bounds, 9555 chg sides, 29352 chg coeffs, 12353 upgd conss, 6491 impls, 4252 clqs
(round 157, fast)       5461 del vars, 17053 del conss, 2148 add conss, 988 chg bounds, 9673 chg sides, 29571 chg coeffs, 12353 upgd conss, 6491 impls, 4252 clqs
(round 158, exhaustive) 5461 del vars, 17073 del conss, 2158 add conss, 988 chg bounds, 9674 chg sides, 29572 chg coeffs, 12353 upgd conss, 6491 impls, 4252 clqs
(round 159, fast)       5471 del vars, 17094 del conss, 2158 add conss, 988 chg bounds, 9674 chg sides, 29572 chg coeffs, 12353 upgd conss, 6491 impls, 4232 clqs
(round 160, exhaustive) 5471 del vars, 17099 del conss, 2158 add conss, 988 chg bounds, 9674 chg sides, 29572 chg coeffs, 12372 upgd conss, 6491 impls, 4232 clqs
(round 161, exhaustive) 5499 del vars, 17099 del conss, 2158 add conss, 1001 chg bounds, 9674 chg sides, 29572 chg coeffs, 12372 upgd conss, 6720 impls, 4348 clqs
(round 162, fast)       5504 del vars, 17169 del conss, 2158 add conss, 1003 chg bounds, 9814 chg sides, 30067 chg coeffs, 12372 upgd conss, 6720 impls, 4360 clqs
(round 163, exhaustive) 5504 del vars, 17180 del conss, 2163 add conss, 1003 chg bounds, 9816 chg sides, 30068 chg coeffs, 12372 upgd conss, 6720 impls, 4360 clqs
(round 164, fast)       5509 del vars, 17190 del conss, 2163 add conss, 1003 chg bounds, 9816 chg sides, 30068 chg coeffs, 12372 upgd conss, 6720 impls, 4350 clqs
(round 165, exhaustive) 5509 del vars, 17197 del conss, 2163 add conss, 1003 chg bounds, 9816 chg sides, 30068 chg coeffs, 12372 upgd conss, 6720 impls, 4350 clqs
(round 166, exhaustive) 5509 del vars, 17197 del conss, 2163 add conss, 1003 chg bounds, 9816 chg sides, 30068 chg coeffs, 12380 upgd conss, 6720 impls, 4350 clqs
(round 167, exhaustive) 5535 del vars, 17197 del conss, 2163 add conss, 1007 chg bounds, 9816 chg sides, 30070 chg coeffs, 12380 upgd conss, 7170 impls, 4319 clqs
(round 168, fast)       5542 del vars, 17253 del conss, 2163 add conss, 1009 chg bounds, 9902 chg sides, 30322 chg coeffs, 12380 upgd conss, 7170 impls, 4341 clqs
(round 169, fast)       5542 del vars, 17253 del conss, 2163 add conss, 1010 chg bounds, 9933 chg sides, 30368 chg coeffs, 12380 upgd conss, 7170 impls, 4341 clqs
(round 170, medium)     5567 del vars, 17253 del conss, 2163 add conss, 1010 chg bounds, 9933 chg sides, 30368 chg coeffs, 12380 upgd conss, 7206 impls, 4286 clqs
(round 171, fast)       5567 del vars, 17323 del conss, 2163 add conss, 1010 chg bounds, 9933 chg sides, 30368 chg coeffs, 12380 upgd conss, 7206 impls, 4286 clqs
(round 172, exhaustive) 5567 del vars, 17329 del conss, 2163 add conss, 1010 chg bounds, 9933 chg sides, 30368 chg coeffs, 12393 upgd conss, 7206 impls, 4286 clqs
   (7.0s) probing: 1000/5196 (19.2%) - 798 fixings, 51 aggregations, 13997 implications, 234 bound changes
(round 173, exhaustive) 5593 del vars, 17329 del conss, 2163 add conss, 1017 chg bounds, 9933 chg sides, 30368 chg coeffs, 12393 upgd conss, 8939 impls, 4673 clqs
(round 174, fast)       5601 del vars, 17385 del conss, 2163 add conss, 1017 chg bounds, 9981 chg sides, 30621 chg coeffs, 12393 upgd conss, 8939 impls, 4685 clqs
(round 175, exhaustive) 5601 del vars, 17401 del conss, 2171 add conss, 1017 chg bounds, 9981 chg sides, 30621 chg coeffs, 12393 upgd conss, 8939 impls, 4685 clqs
(round 176, fast)       5609 del vars, 17419 del conss, 2171 add conss, 1017 chg bounds, 9981 chg sides, 30621 chg coeffs, 12393 upgd conss, 8939 impls, 4669 clqs
(round 177, exhaustive) 5609 del vars, 17422 del conss, 2171 add conss, 1017 chg bounds, 9981 chg sides, 30621 chg coeffs, 12406 upgd conss, 8939 impls, 4669 clqs
(round 178, exhaustive) 5634 del vars, 17422 del conss, 2171 add conss, 1031 chg bounds, 9981 chg sides, 30623 chg coeffs, 12406 upgd conss, 9347 impls, 4706 clqs
(round 179, fast)       5636 del vars, 17483 del conss, 2171 add conss, 1032 chg bounds, 10187 chg sides, 31198 chg coeffs, 12406 upgd conss, 9347 impls, 4727 clqs
(round 180, exhaustive) 5636 del vars, 17497 del conss, 2178 add conss, 1032 chg bounds, 10187 chg sides, 31199 chg coeffs, 12406 upgd conss, 9347 impls, 4727 clqs
(round 181, fast)       5643 del vars, 17515 del conss, 2178 add conss, 1032 chg bounds, 10187 chg sides, 31199 chg coeffs, 12406 upgd conss, 9347 impls, 4713 clqs
(round 182, exhaustive) 5643 del vars, 17519 del conss, 2178 add conss, 1032 chg bounds, 10187 chg sides, 31199 chg coeffs, 12417 upgd conss, 9347 impls, 4713 clqs
   (8.8s) probing: 2000/5196 (38.5%) - 831 fixings, 61 aggregations, 29987 implications, 256 bound changes
(round 183, exhaustive) 5668 del vars, 17519 del conss, 2178 add conss, 1041 chg bounds, 10187 chg sides, 31201 chg coeffs, 12417 upgd conss, 22033 impls, 10347 clqs
(round 184, fast)       5668 del vars, 17558 del conss, 2178 add conss, 1041 chg bounds, 10342 chg sides, 31544 chg coeffs, 12423 upgd conss, 22033 impls, 10358 clqs
(round 185, medium)     5674 del vars, 17558 del conss, 2178 add conss, 1041 chg bounds, 10342 chg sides, 31544 chg coeffs, 12423 upgd conss, 22053 impls, 10347 clqs
(round 186, fast)       5674 del vars, 17574 del conss, 2178 add conss, 1041 chg bounds, 10342 chg sides, 31544 chg coeffs, 12423 upgd conss, 22053 impls, 10347 clqs
(round 187, exhaustive) 5674 del vars, 17576 del conss, 2178 add conss, 1041 chg bounds, 10342 chg sides, 31544 chg coeffs, 12430 upgd conss, 22053 impls, 10347 clqs
(round 188, exhaustive) 5699 del vars, 17576 del conss, 2178 add conss, 1051 chg bounds, 10342 chg sides, 31547 chg coeffs, 12430 upgd conss, 25880 impls, 11598 clqs
(round 189, fast)       5700 del vars, 17638 del conss, 2178 add conss, 1051 chg bounds, 10443 chg sides, 31839 chg coeffs, 12430 upgd conss, 25884 impls, 11596 clqs
(round 190, exhaustive) 5700 del vars, 17645 del conss, 2178 add conss, 1051 chg bounds, 10443 chg sides, 31839 chg coeffs, 12430 upgd conss, 25884 impls, 11596 clqs
(round 191, exhaustive) 5700 del vars, 17645 del conss, 2178 add conss, 1051 chg bounds, 10443 chg sides, 31839 chg coeffs, 12442 upgd conss, 25884 impls, 11596 clqs
   (10.6s) probing: 3000/5196 (57.7%) - 864 fixings, 73 aggregations, 40895 implications, 267 bound changes
(round 192, exhaustive) 5726 del vars, 17646 del conss, 2178 add conss, 1053 chg bounds, 10443 chg sides, 31839 chg coeffs, 12442 upgd conss, 26686 impls, 11606 clqs
(round 193, fast)       5728 del vars, 17700 del conss, 2178 add conss, 1053 chg bounds, 10456 chg sides, 31905 chg coeffs, 12442 upgd conss, 26687 impls, 11609 clqs
(round 194, exhaustive) 5728 del vars, 17708 del conss, 2182 add conss, 1053 chg bounds, 10456 chg sides, 31905 chg coeffs, 12442 upgd conss, 26687 impls, 11609 clqs
(round 195, fast)       5732 del vars, 17717 del conss, 2182 add conss, 1053 chg bounds, 10456 chg sides, 31905 chg coeffs, 12442 upgd conss, 26693 impls, 11596 clqs
(round 196, exhaustive) 5732 del vars, 17718 del conss, 2182 add conss, 1053 chg bounds, 10456 chg sides, 31905 chg coeffs, 12464 upgd conss, 26693 impls, 11596 clqs
(round 197, exhaustive) 5758 del vars, 17718 del conss, 2182 add conss, 1060 chg bounds, 10456 chg sides, 31905 chg coeffs, 12464 upgd conss, 26806 impls, 11571 clqs
(round 198, fast)       5759 del vars, 17757 del conss, 2182 add conss, 1070 chg bounds, 10680 chg sides, 32490 chg coeffs, 12464 upgd conss, 26807 impls, 11580 clqs
(round 199, fast)       5760 del vars, 17762 del conss, 2182 add conss, 1072 chg bounds, 10720 chg sides, 32582 chg coeffs, 12464 upgd conss, 26827 impls, 11336 clqs
(round 200, exhaustive) 5761 del vars, 17780 del conss, 2190 add conss, 1072 chg bounds, 10720 chg sides, 32583 chg coeffs, 12464 upgd conss, 26828 impls, 11322 clqs
(round 201, fast)       5769 del vars, 17798 del conss, 2190 add conss, 1072 chg bounds, 10720 chg sides, 32583 chg coeffs, 12464 upgd conss, 26837 impls, 11296 clqs
(round 202, exhaustive) 5769 del vars, 17802 del conss, 2190 add conss, 1072 chg bounds, 10720 chg sides, 32583 chg coeffs, 12489 upgd conss, 26837 impls, 11296 clqs
(round 203, exhaustive) 5794 del vars, 17802 del conss, 2190 add conss, 1084 chg bounds, 10720 chg sides, 32583 chg coeffs, 12489 upgd conss, 27028 impls, 11052 clqs
(round 204, fast)       5800 del vars, 17854 del conss, 2190 add conss, 1091 chg bounds, 10943 chg sides, 33147 chg coeffs, 12489 upgd conss, 27052 impls, 11033 clqs
(round 205, fast)       5800 del vars, 17854 del conss, 2190 add conss, 1093 chg bounds, 10992 chg sides, 33237 chg coeffs, 12489 upgd conss, 27052 impls, 11033 clqs
(round 206, exhaustive) 5800 del vars, 17868 del conss, 2197 add conss, 1093 chg bounds, 10992 chg sides, 33237 chg coeffs, 12489 upgd conss, 27052 impls, 11033 clqs
(round 207, fast)       5807 del vars, 17885 del conss, 2197 add conss, 1093 chg bounds, 10992 chg sides, 33237 chg coeffs, 12489 upgd conss, 27058 impls, 11012 clqs
(round 208, exhaustive) 5807 del vars, 17891 del conss, 2197 add conss, 1093 chg bounds, 10992 chg sides, 33237 chg coeffs, 12489 upgd conss, 27058 impls, 11012 clqs
(round 209, exhaustive) 5807 del vars, 17891 del conss, 2197 add conss, 1093 chg bounds, 10992 chg sides, 33237 chg coeffs, 12512 upgd conss, 27058 impls, 11012 clqs
(round 210, exhaustive) 5832 del vars, 17891 del conss, 2197 add conss, 1103 chg bounds, 10992 chg sides, 33237 chg coeffs, 12512 upgd conss, 27814 impls, 10654 clqs
(round 211, fast)       5842 del vars, 17963 del conss, 2197 add conss, 1112 chg bounds, 11169 chg sides, 33742 chg coeffs, 12512 upgd conss, 27834 impls, 10539 clqs
(round 212, fast)       5842 del vars, 17970 del conss, 2197 add conss, 1114 chg bounds, 11235 chg sides, 33852 chg coeffs, 12512 upgd conss, 27834 impls, 10539 clqs
(round 213, medium)     5867 del vars, 17970 del conss, 2197 add conss, 1114 chg bounds, 11235 chg sides, 33852 chg coeffs, 12512 upgd conss, 27854 impls, 10396 clqs
(round 214, fast)       5867 del vars, 18036 del conss, 2197 add conss, 1114 chg bounds, 11235 chg sides, 33852 chg coeffs, 12512 upgd conss, 27854 impls, 10396 clqs
(round 215, exhaustive) 5867 del vars, 18042 del conss, 2197 add conss, 1114 chg bounds, 11235 chg sides, 33852 chg coeffs, 12512 upgd conss, 27854 impls, 10396 clqs
(round 216, exhaustive) 5867 del vars, 18042 del conss, 2197 add conss, 1114 chg bounds, 11235 chg sides, 33852 chg coeffs, 12537 upgd conss, 27854 impls, 10396 clqs
(round 217, exhaustive) 5892 del vars, 18042 del conss, 2197 add conss, 1129 chg bounds, 11235 chg sides, 33852 chg coeffs, 12537 upgd conss, 29663 impls, 12120 clqs
(round 218, fast)       5908 del vars, 18138 del conss, 2197 add conss, 1132 chg bounds, 11462 chg sides, 34351 chg coeffs, 12537 upgd conss, 29709 impls, 12054 clqs
(round 219, fast)       5908 del vars, 18140 del conss, 2197 add conss, 1132 chg bounds, 11468 chg sides, 34355 chg coeffs, 12537 upgd conss, 29709 impls, 12054 clqs
(round 220, medium)     5932 del vars, 18140 del conss, 2197 add conss, 1132 chg bounds, 11468 chg sides, 34355 chg coeffs, 12537 upgd conss, 29731 impls, 11958 clqs
(round 221, fast)       5932 del vars, 18208 del conss, 2197 add conss, 1132 chg bounds, 11468 chg sides, 34355 chg coeffs, 12537 upgd conss, 29731 impls, 11958 clqs
(round 222, exhaustive) 5932 del vars, 18212 del conss, 2197 add conss, 1132 chg bounds, 11468 chg sides, 34355 chg coeffs, 12559 upgd conss, 29731 impls, 11958 clqs
(round 223, fast)       5932 del vars, 18212 del conss, 2197 add conss, 1133 chg bounds, 11481 chg sides, 34395 chg coeffs, 12559 upgd conss, 29731 impls, 11958 clqs
   (11.8s) probing: 4000/5196 (77.0%) - 977 fixings, 76 aggregations, 48851 implications, 313 bound changes
   (11.8s) probing: 5000/5196 (96.2%) - 977 fixings, 76 aggregations, 48851 implications, 313 bound changes
   (11.8s) probing cycle finished: starting next cycle
   (12.8s) probing: 1000/2937 (34.0%) - 977 fixings, 77 aggregations, 57647 implications, 318 bound changes
   (13.0s) probing: 1164/2937 (39.6%) - 977 fixings, 77 aggregations, 58558 implications, 318 bound changes
   (13.0s) probing aborted: 1000/1000 successive useless probings
   (13.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.0s) no symmetry present (symcode time: 0.01)
presolving (224 rounds: 224 fast, 119 medium, 110 exhaustive):
 5933 deleted vars, 18213 deleted constraints, 2197 added constraints, 1138 tightened bounds, 0 added holes, 11481 changed sides, 34396 changed coefficients
 33702 implications, 15632 cliques
presolved problem has 3001 variables (2936 bin, 65 int, 0 impl, 0 cont) and 6668 constraints
    674 constraints of type <varbound>
    573 constraints of type <setppc>
   1137 constraints of type <and>
   2250 constraints of type <linear>
   2034 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.2s|     1 |     0 |     0 |     - |shiftand|   0 |3001 |6690 |7801 |   0 |  0 |  23 |   0 | 9.175040e+05 | 2.490368e+06 | 171.43%| unknown
 21.7s|     1 |     0 | 14626 |     - |    83M |   0 |3001 |6690 |7801 |   0 |  0 |  23 |   0 | 1.049517e+06 | 2.490368e+06 | 137.29%| unknown
 21.8s|     1 |     0 | 14627 |     - |    83M |   0 |3001 |6697 |7800 |   0 |  0 |  30 |   0 | 1.049518e+06 | 2.490368e+06 | 137.29%| unknown
*24.5s|     1 |     0 | 14627 |     - |    LP  |   0 |3001 |6697 |7800 |   0 |  0 |  30 |   0 | 1.049518e+06 | 1.818624e+06 |  73.28%| unknown
 30.9s|     1 |     0 | 25607 |     - |    86M |   0 |3001 |6733 |7939 | 139 |  1 |  30 |   0 | 1.072032e+06 | 1.818624e+06 |  69.64%| unknown
 30.9s|     1 |     0 | 25608 |     - |    86M |   0 |3001 |6734 |7938 | 139 |  1 |  31 |   0 | 1.072032e+06 | 1.818624e+06 |  69.64%| unknown
 55.2s|     1 |     0 | 53688 |     - |    89M |   0 |3001 |6734 |8039 | 240 |  2 |  31 |   0 | 1.121124e+06 | 1.818624e+06 |  62.21%| unknown
 55.2s|     1 |     0 | 53689 |     - |    89M |   0 |3001 |6734 |8023 | 240 |  2 |  31 |   0 | 1.121124e+06 | 1.818624e+06 |  62.21%| unknown
(node 1) numerical troubles in LP 12 -- unresolved
(node 1) unresolved numerical troubles in LP 12 -- using pseudo solution instead (loop 1)
  847s|     1 |     2 |  1014k|     - |    93M |   0 |3001 |6734 |8133 | 350 |  3 |  31 |   0 | 1.121124e+06 | 1.818624e+06 |  62.21%| unknown
