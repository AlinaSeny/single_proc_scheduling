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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag61_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       3113 del vars, 5810 del conss, 0 add conss, 471 chg bounds, 2381 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 2, fast)       3113 del vars, 5916 del conss, 0 add conss, 492 chg bounds, 2805 chg sides, 6709 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 3, fast)       3113 del vars, 5916 del conss, 0 add conss, 506 chg bounds, 3035 chg sides, 7872 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 4, fast)       3113 del vars, 5916 del conss, 0 add conss, 510 chg bounds, 3084 chg sides, 8493 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
   (0.2s) running MILP presolver
   (2.5s) MILP presolver (28 rounds): 47 aggregations, 521 fixings, 95 bound changes
(round 5, medium)     3681 del vars, 5916 del conss, 0 add conss, 605 chg bounds, 3084 chg sides, 8708 chg coeffs, 0 upgd conss, 0 impls, 6602 clqs
(round 6, fast)       3711 del vars, 7246 del conss, 0 add conss, 605 chg bounds, 5310 chg sides, 13282 chg coeffs, 0 upgd conss, 0 impls, 7058 clqs
(round 7, fast)       3711 del vars, 7272 del conss, 0 add conss, 605 chg bounds, 5310 chg sides, 13282 chg coeffs, 0 upgd conss, 0 impls, 7058 clqs
(round 8, exhaustive) 3711 del vars, 7382 del conss, 0 add conss, 605 chg bounds, 5310 chg sides, 13282 chg coeffs, 0 upgd conss, 0 impls, 7058 clqs
(round 9, exhaustive) 3713 del vars, 7386 del conss, 0 add conss, 605 chg bounds, 5310 chg sides, 13282 chg coeffs, 14696 upgd conss, 0 impls, 7054 clqs
(round 10, exhaustive) 3713 del vars, 15147 del conss, 2584 add conss, 605 chg bounds, 5310 chg sides, 13282 chg coeffs, 14696 upgd conss, 0 impls, 7054 clqs
(round 11, exhaustive) 3738 del vars, 15147 del conss, 2584 add conss, 605 chg bounds, 5310 chg sides, 13282 chg coeffs, 14696 upgd conss, 766 impls, 6994 clqs
(round 12, fast)       3751 del vars, 15203 del conss, 2584 add conss, 605 chg bounds, 5310 chg sides, 13302 chg coeffs, 14696 upgd conss, 766 impls, 6981 clqs
(round 13, exhaustive) 3751 del vars, 15203 del conss, 2584 add conss, 605 chg bounds, 5310 chg sides, 13302 chg coeffs, 14709 upgd conss, 766 impls, 6981 clqs
(round 14, exhaustive) 3832 del vars, 15203 del conss, 2584 add conss, 605 chg bounds, 5310 chg sides, 13302 chg coeffs, 14709 upgd conss, 1343 impls, 6784 clqs
(round 15, fast)       3950 del vars, 15419 del conss, 2584 add conss, 606 chg bounds, 5315 chg sides, 13458 chg coeffs, 14709 upgd conss, 1343 impls, 6757 clqs
(round 16, fast)       3950 del vars, 15419 del conss, 2584 add conss, 608 chg bounds, 5327 chg sides, 13575 chg coeffs, 14709 upgd conss, 1343 impls, 6757 clqs
(round 17, exhaustive) 3950 del vars, 15431 del conss, 2590 add conss, 609 chg bounds, 5328 chg sides, 13632 chg coeffs, 14709 upgd conss, 1343 impls, 6757 clqs
(round 18, fast)       3956 del vars, 15443 del conss, 2590 add conss, 609 chg bounds, 5328 chg sides, 13632 chg coeffs, 14709 upgd conss, 1343 impls, 6745 clqs
(round 19, exhaustive) 3956 del vars, 15443 del conss, 2590 add conss, 609 chg bounds, 5328 chg sides, 13632 chg coeffs, 14762 upgd conss, 1343 impls, 6745 clqs
(round 20, exhaustive) 3989 del vars, 15443 del conss, 2590 add conss, 617 chg bounds, 5328 chg sides, 13632 chg coeffs, 14762 upgd conss, 1373 impls, 6663 clqs
(round 21, fast)       4015 del vars, 15556 del conss, 2590 add conss, 617 chg bounds, 5386 chg sides, 14159 chg coeffs, 14762 upgd conss, 1373 impls, 6677 clqs
(round 22, exhaustive) 4015 del vars, 15568 del conss, 2596 add conss, 617 chg bounds, 5386 chg sides, 14159 chg coeffs, 14762 upgd conss, 1373 impls, 6677 clqs
(round 23, fast)       4021 del vars, 15579 del conss, 2596 add conss, 617 chg bounds, 5386 chg sides, 14159 chg coeffs, 14762 upgd conss, 1373 impls, 6665 clqs
(round 24, exhaustive) 4021 del vars, 15581 del conss, 2596 add conss, 617 chg bounds, 5386 chg sides, 14159 chg coeffs, 14789 upgd conss, 1373 impls, 6665 clqs
(round 25, exhaustive) 4057 del vars, 15581 del conss, 2596 add conss, 625 chg bounds, 5386 chg sides, 14159 chg coeffs, 14789 upgd conss, 1402 impls, 6574 clqs
(round 26, fast)       4112 del vars, 15703 del conss, 2596 add conss, 629 chg bounds, 5448 chg sides, 14703 chg coeffs, 14789 upgd conss, 1402 impls, 6546 clqs
(round 27, fast)       4112 del vars, 15703 del conss, 2596 add conss, 631 chg bounds, 5478 chg sides, 14854 chg coeffs, 14789 upgd conss, 1402 impls, 6546 clqs
(round 28, exhaustive) 4112 del vars, 15713 del conss, 2601 add conss, 631 chg bounds, 5478 chg sides, 14854 chg coeffs, 14789 upgd conss, 1402 impls, 6546 clqs
(round 29, fast)       4117 del vars, 15725 del conss, 2601 add conss, 631 chg bounds, 5478 chg sides, 14854 chg coeffs, 14789 upgd conss, 1402 impls, 6536 clqs
(round 30, exhaustive) 4117 del vars, 15733 del conss, 2601 add conss, 631 chg bounds, 5478 chg sides, 14854 chg coeffs, 14817 upgd conss, 1402 impls, 6536 clqs
(round 31, exhaustive) 4181 del vars, 15733 del conss, 2601 add conss, 645 chg bounds, 5478 chg sides, 14854 chg coeffs, 14817 upgd conss, 1405 impls, 6379 clqs
(round 32, fast)       4231 del vars, 15949 del conss, 2601 add conss, 645 chg bounds, 5582 chg sides, 15698 chg coeffs, 14817 upgd conss, 1405 impls, 6400 clqs
(round 33, exhaustive) 4231 del vars, 15957 del conss, 2605 add conss, 645 chg bounds, 5582 chg sides, 15698 chg coeffs, 14817 upgd conss, 1405 impls, 6400 clqs
(round 34, exhaustive) 4235 del vars, 15971 del conss, 2605 add conss, 645 chg bounds, 5582 chg sides, 15698 chg coeffs, 14817 upgd conss, 1405 impls, 6392 clqs
(round 35, exhaustive) 4235 del vars, 15971 del conss, 2605 add conss, 645 chg bounds, 5582 chg sides, 15698 chg coeffs, 14864 upgd conss, 1405 impls, 6392 clqs
(round 36, exhaustive) 4273 del vars, 15971 del conss, 2605 add conss, 662 chg bounds, 5582 chg sides, 15698 chg coeffs, 14864 upgd conss, 1443 impls, 6297 clqs
(round 37, fast)       4308 del vars, 16106 del conss, 2605 add conss, 662 chg bounds, 5713 chg sides, 16489 chg coeffs, 14864 upgd conss, 1443 impls, 6299 clqs
(round 38, exhaustive) 4311 del vars, 16115 del conss, 2608 add conss, 662 chg bounds, 5713 chg sides, 16489 chg coeffs, 14864 upgd conss, 1443 impls, 6293 clqs
(round 39, exhaustive) 4311 del vars, 16129 del conss, 2608 add conss, 662 chg bounds, 5713 chg sides, 16489 chg coeffs, 14864 upgd conss, 1443 impls, 6293 clqs
(round 40, exhaustive) 4311 del vars, 16129 del conss, 2608 add conss, 662 chg bounds, 5713 chg sides, 16489 chg coeffs, 14891 upgd conss, 1443 impls, 6293 clqs
(round 41, exhaustive) 4357 del vars, 16129 del conss, 2608 add conss, 668 chg bounds, 5713 chg sides, 16489 chg coeffs, 14891 upgd conss, 1597 impls, 6174 clqs
(round 42, fast)       4417 del vars, 16271 del conss, 2608 add conss, 676 chg bounds, 5797 chg sides, 17028 chg coeffs, 14891 upgd conss, 1597 impls, 6187 clqs
(round 43, fast)       4417 del vars, 16271 del conss, 2608 add conss, 681 chg bounds, 5824 chg sides, 17289 chg coeffs, 14891 upgd conss, 1597 impls, 6187 clqs
(round 44, exhaustive) 4417 del vars, 16279 del conss, 2612 add conss, 681 chg bounds, 5824 chg sides, 17289 chg coeffs, 14891 upgd conss, 1597 impls, 6187 clqs
(round 45, exhaustive) 4421 del vars, 16290 del conss, 2612 add conss, 681 chg bounds, 5824 chg sides, 17289 chg coeffs, 14891 upgd conss, 1597 impls, 6179 clqs
(round 46, exhaustive) 4421 del vars, 16290 del conss, 2612 add conss, 681 chg bounds, 5824 chg sides, 17289 chg coeffs, 14922 upgd conss, 1597 impls, 6179 clqs
(round 47, exhaustive) 4448 del vars, 16290 del conss, 2612 add conss, 689 chg bounds, 5824 chg sides, 17289 chg coeffs, 14922 upgd conss, 2041 impls, 6110 clqs
(round 48, fast)       4470 del vars, 16375 del conss, 2612 add conss, 690 chg bounds, 5872 chg sides, 17687 chg coeffs, 14922 upgd conss, 2041 impls, 6118 clqs
(round 49, medium)     4497 del vars, 16375 del conss, 2612 add conss, 690 chg bounds, 5880 chg sides, 17706 chg coeffs, 14922 upgd conss, 2041 impls, 6064 clqs
(round 50, fast)       4497 del vars, 16431 del conss, 2612 add conss, 690 chg bounds, 5880 chg sides, 17706 chg coeffs, 14922 upgd conss, 2041 impls, 6064 clqs
(round 51, exhaustive) 4497 del vars, 16433 del conss, 2612 add conss, 690 chg bounds, 5880 chg sides, 17706 chg coeffs, 14940 upgd conss, 2041 impls, 6064 clqs
(round 52, exhaustive) 4524 del vars, 16433 del conss, 2612 add conss, 703 chg bounds, 5880 chg sides, 17706 chg coeffs, 14940 upgd conss, 2618 impls, 5995 clqs
(round 53, fast)       4547 del vars, 16540 del conss, 2612 add conss, 703 chg bounds, 5969 chg sides, 18280 chg coeffs, 14940 upgd conss, 2618 impls, 6019 clqs
(round 54, exhaustive) 4547 del vars, 16550 del conss, 2617 add conss, 703 chg bounds, 5969 chg sides, 18280 chg coeffs, 14940 upgd conss, 2618 impls, 6019 clqs
(round 55, fast)       4552 del vars, 16560 del conss, 2617 add conss, 703 chg bounds, 5969 chg sides, 18280 chg coeffs, 14940 upgd conss, 2618 impls, 6009 clqs
(round 56, exhaustive) 4552 del vars, 16560 del conss, 2617 add conss, 703 chg bounds, 5969 chg sides, 18280 chg coeffs, 14962 upgd conss, 2618 impls, 6009 clqs
(round 57, exhaustive) 4584 del vars, 16560 del conss, 2617 add conss, 709 chg bounds, 5969 chg sides, 18280 chg coeffs, 14962 upgd conss, 2691 impls, 5932 clqs
(round 58, fast)       4611 del vars, 16661 del conss, 2617 add conss, 711 chg bounds, 6022 chg sides, 18634 chg coeffs, 14962 upgd conss, 2691 impls, 5942 clqs
(round 59, exhaustive) 4611 del vars, 16669 del conss, 2621 add conss, 714 chg bounds, 6032 chg sides, 18766 chg coeffs, 14962 upgd conss, 2691 impls, 5942 clqs
(round 60, exhaustive) 4615 del vars, 16680 del conss, 2621 add conss, 714 chg bounds, 6032 chg sides, 18766 chg coeffs, 14962 upgd conss, 2691 impls, 5934 clqs
(round 61, exhaustive) 4615 del vars, 16680 del conss, 2621 add conss, 714 chg bounds, 6032 chg sides, 18766 chg coeffs, 14981 upgd conss, 2691 impls, 5934 clqs
(round 62, exhaustive) 4643 del vars, 16680 del conss, 2621 add conss, 729 chg bounds, 6032 chg sides, 18766 chg coeffs, 14981 upgd conss, 3247 impls, 5873 clqs
(round 63, fast)       4660 del vars, 16756 del conss, 2621 add conss, 730 chg bounds, 6308 chg sides, 19616 chg coeffs, 14981 upgd conss, 3247 impls, 5882 clqs
(round 64, fast)       4660 del vars, 16756 del conss, 2621 add conss, 731 chg bounds, 6325 chg sides, 19697 chg coeffs, 14981 upgd conss, 3247 impls, 5882 clqs
(round 65, exhaustive) 4660 del vars, 16770 del conss, 2628 add conss, 731 chg bounds, 6325 chg sides, 19697 chg coeffs, 14981 upgd conss, 3247 impls, 5882 clqs
(round 66, fast)       4667 del vars, 16784 del conss, 2628 add conss, 731 chg bounds, 6325 chg sides, 19697 chg coeffs, 14981 upgd conss, 3247 impls, 5868 clqs
(round 67, exhaustive) 4667 del vars, 16801 del conss, 2628 add conss, 731 chg bounds, 6325 chg sides, 19697 chg coeffs, 14981 upgd conss, 3247 impls, 5868 clqs
(round 68, exhaustive) 4667 del vars, 16801 del conss, 2628 add conss, 731 chg bounds, 6325 chg sides, 19697 chg coeffs, 14993 upgd conss, 3247 impls, 5868 clqs
(round 69, exhaustive) 4692 del vars, 16801 del conss, 2628 add conss, 739 chg bounds, 6325 chg sides, 19697 chg coeffs, 14993 upgd conss, 4220 impls, 5807 clqs
(round 70, fast)       4706 del vars, 16871 del conss, 2628 add conss, 739 chg bounds, 6407 chg sides, 20106 chg coeffs, 14993 upgd conss, 4220 impls, 5843 clqs
(round 71, exhaustive) 4706 del vars, 16879 del conss, 2632 add conss, 739 chg bounds, 6407 chg sides, 20106 chg coeffs, 14993 upgd conss, 4220 impls, 5843 clqs
(round 72, fast)       4710 del vars, 16889 del conss, 2632 add conss, 739 chg bounds, 6407 chg sides, 20106 chg coeffs, 14993 upgd conss, 4220 impls, 5835 clqs
(round 73, exhaustive) 4710 del vars, 16891 del conss, 2632 add conss, 739 chg bounds, 6407 chg sides, 20106 chg coeffs, 15007 upgd conss, 4220 impls, 5835 clqs
(round 74, exhaustive) 4736 del vars, 16891 del conss, 2632 add conss, 746 chg bounds, 6407 chg sides, 20106 chg coeffs, 15007 upgd conss, 4888 impls, 5783 clqs
(round 75, fast)       4745 del vars, 16947 del conss, 2632 add conss, 746 chg bounds, 6470 chg sides, 20458 chg coeffs, 15007 upgd conss, 4888 impls, 5792 clqs
(round 76, exhaustive) 4747 del vars, 16955 del conss, 2634 add conss, 746 chg bounds, 6470 chg sides, 20458 chg coeffs, 15007 upgd conss, 4888 impls, 5788 clqs
(round 77, exhaustive) 4747 del vars, 16958 del conss, 2634 add conss, 746 chg bounds, 6470 chg sides, 20458 chg coeffs, 15016 upgd conss, 4888 impls, 5788 clqs
(round 78, exhaustive) 4775 del vars, 16958 del conss, 2634 add conss, 757 chg bounds, 6470 chg sides, 20458 chg coeffs, 15016 upgd conss, 4978 impls, 5733 clqs
(round 79, fast)       4789 del vars, 17030 del conss, 2634 add conss, 759 chg bounds, 6556 chg sides, 21037 chg coeffs, 15016 upgd conss, 4978 impls, 5735 clqs
(round 80, exhaustive) 4789 del vars, 17036 del conss, 2637 add conss, 760 chg bounds, 6564 chg sides, 21087 chg coeffs, 15016 upgd conss, 4978 impls, 5735 clqs
(round 81, exhaustive) 4792 del vars, 17047 del conss, 2637 add conss, 760 chg bounds, 6564 chg sides, 21087 chg coeffs, 15016 upgd conss, 4978 impls, 5729 clqs
(round 82, exhaustive) 4792 del vars, 17047 del conss, 2637 add conss, 760 chg bounds, 6564 chg sides, 21087 chg coeffs, 15037 upgd conss, 4978 impls, 5729 clqs
(round 83, exhaustive) 4819 del vars, 17047 del conss, 2637 add conss, 767 chg bounds, 6564 chg sides, 21087 chg coeffs, 15037 upgd conss, 5102 impls, 5676 clqs
(round 84, fast)       4837 del vars, 17125 del conss, 2637 add conss, 769 chg bounds, 6656 chg sides, 21555 chg coeffs, 15037 upgd conss, 5102 impls, 5685 clqs
(round 85, exhaustive) 4837 del vars, 17139 del conss, 2644 add conss, 769 chg bounds, 6657 chg sides, 21556 chg coeffs, 15037 upgd conss, 5102 impls, 5685 clqs
(round 86, fast)       4844 del vars, 17153 del conss, 2644 add conss, 769 chg bounds, 6657 chg sides, 21556 chg coeffs, 15037 upgd conss, 5102 impls, 5671 clqs
(round 87, exhaustive) 4844 del vars, 17154 del conss, 2644 add conss, 769 chg bounds, 6657 chg sides, 21556 chg coeffs, 15058 upgd conss, 5102 impls, 5671 clqs
(round 88, exhaustive) 4872 del vars, 17154 del conss, 2644 add conss, 772 chg bounds, 6657 chg sides, 21556 chg coeffs, 15058 upgd conss, 5347 impls, 5617 clqs
(round 89, fast)       4879 del vars, 17211 del conss, 2644 add conss, 774 chg bounds, 6691 chg sides, 21795 chg coeffs, 15058 upgd conss, 5347 impls, 5618 clqs
(round 90, exhaustive) 4879 del vars, 17221 del conss, 2649 add conss, 776 chg bounds, 6700 chg sides, 21862 chg coeffs, 15058 upgd conss, 5347 impls, 5618 clqs
(round 91, fast)       4884 del vars, 17233 del conss, 2649 add conss, 776 chg bounds, 6700 chg sides, 21862 chg coeffs, 15058 upgd conss, 5347 impls, 5608 clqs
(round 92, exhaustive) 4884 del vars, 17234 del conss, 2649 add conss, 776 chg bounds, 6700 chg sides, 21862 chg coeffs, 15067 upgd conss, 5347 impls, 5608 clqs
(round 93, exhaustive) 4909 del vars, 17234 del conss, 2649 add conss, 776 chg bounds, 6700 chg sides, 21862 chg coeffs, 15067 upgd conss, 5492 impls, 5561 clqs
(round 94, fast)       4922 del vars, 17289 del conss, 2649 add conss, 778 chg bounds, 6705 chg sides, 21945 chg coeffs, 15067 upgd conss, 5492 impls, 5563 clqs
(round 95, fast)       4922 del vars, 17289 del conss, 2649 add conss, 779 chg bounds, 6720 chg sides, 22011 chg coeffs, 15067 upgd conss, 5492 impls, 5563 clqs
(round 96, exhaustive) 4922 del vars, 17290 del conss, 2649 add conss, 779 chg bounds, 6720 chg sides, 22011 chg coeffs, 15084 upgd conss, 5492 impls, 5563 clqs
(round 97, exhaustive) 4947 del vars, 17290 del conss, 2649 add conss, 780 chg bounds, 6720 chg sides, 22011 chg coeffs, 15084 upgd conss, 5683 impls, 5518 clqs
(round 98, fast)       4962 del vars, 17359 del conss, 2649 add conss, 781 chg bounds, 6748 chg sides, 22157 chg coeffs, 15084 upgd conss, 5683 impls, 5525 clqs
(round 99, exhaustive) 4962 del vars, 17375 del conss, 2657 add conss, 781 chg bounds, 6752 chg sides, 22161 chg coeffs, 15084 upgd conss, 5683 impls, 5525 clqs
(round 100, fast)       4970 del vars, 17393 del conss, 2657 add conss, 781 chg bounds, 6752 chg sides, 22161 chg coeffs, 15084 upgd conss, 5683 impls, 5509 clqs
(round 101, exhaustive) 4970 del vars, 17393 del conss, 2657 add conss, 781 chg bounds, 6752 chg sides, 22161 chg coeffs, 15102 upgd conss, 5683 impls, 5509 clqs
(round 102, exhaustive) 4997 del vars, 17393 del conss, 2657 add conss, 801 chg bounds, 6752 chg sides, 22161 chg coeffs, 15102 upgd conss, 5896 impls, 5451 clqs
(round 103, fast)       5015 del vars, 17469 del conss, 2657 add conss, 802 chg bounds, 7144 chg sides, 23287 chg coeffs, 15102 upgd conss, 5896 impls, 5457 clqs
(round 104, exhaustive) 5017 del vars, 17497 del conss, 2659 add conss, 802 chg bounds, 7144 chg sides, 23287 chg coeffs, 15102 upgd conss, 5896 impls, 5453 clqs
(round 105, exhaustive) 5017 del vars, 17499 del conss, 2659 add conss, 802 chg bounds, 7144 chg sides, 23287 chg coeffs, 15122 upgd conss, 5896 impls, 5453 clqs
(round 106, exhaustive) 5042 del vars, 17499 del conss, 2659 add conss, 807 chg bounds, 7144 chg sides, 23287 chg coeffs, 15122 upgd conss, 5947 impls, 5397 clqs
(round 107, fast)       5055 del vars, 17570 del conss, 2659 add conss, 807 chg bounds, 7163 chg sides, 23488 chg coeffs, 15122 upgd conss, 5947 impls, 5395 clqs
(round 108, exhaustive) 5055 del vars, 17570 del conss, 2659 add conss, 807 chg bounds, 7163 chg sides, 23488 chg coeffs, 15134 upgd conss, 5947 impls, 5395 clqs
(round 109, exhaustive) 5081 del vars, 17570 del conss, 2659 add conss, 807 chg bounds, 7163 chg sides, 23488 chg coeffs, 15134 upgd conss, 6207 impls, 5796 clqs
(round 110, fast)       5089 del vars, 17630 del conss, 2659 add conss, 807 chg bounds, 7163 chg sides, 23504 chg coeffs, 15134 upgd conss, 6207 impls, 5793 clqs
(round 111, exhaustive) 5114 del vars, 17630 del conss, 2659 add conss, 809 chg bounds, 7163 chg sides, 23504 chg coeffs, 15143 upgd conss, 6367 impls, 5731 clqs
(round 112, fast)       5126 del vars, 17700 del conss, 2659 add conss, 814 chg bounds, 7241 chg sides, 23839 chg coeffs, 15143 upgd conss, 6367 impls, 5745 clqs
(round 113, fast)       5126 del vars, 17700 del conss, 2659 add conss, 815 chg bounds, 7256 chg sides, 23886 chg coeffs, 15143 upgd conss, 6367 impls, 5745 clqs
(round 114, medium)     5149 del vars, 17700 del conss, 2659 add conss, 815 chg bounds, 7256 chg sides, 23886 chg coeffs, 15143 upgd conss, 6367 impls, 5689 clqs
(round 115, fast)       5149 del vars, 17753 del conss, 2659 add conss, 815 chg bounds, 7256 chg sides, 23886 chg coeffs, 15143 upgd conss, 6367 impls, 5689 clqs
(round 116, exhaustive) 5149 del vars, 17758 del conss, 2659 add conss, 815 chg bounds, 7256 chg sides, 23886 chg coeffs, 15162 upgd conss, 6367 impls, 5689 clqs
(round 117, exhaustive) 5177 del vars, 17758 del conss, 2659 add conss, 822 chg bounds, 7256 chg sides, 23886 chg coeffs, 15162 upgd conss, 6495 impls, 5609 clqs
(round 118, fast)       5202 del vars, 17857 del conss, 2659 add conss, 824 chg bounds, 7333 chg sides, 24269 chg coeffs, 15162 upgd conss, 6495 impls, 5617 clqs
(round 119, exhaustive) 5205 del vars, 17866 del conss, 2662 add conss, 824 chg bounds, 7333 chg sides, 24269 chg coeffs, 15162 upgd conss, 6495 impls, 5611 clqs
(round 120, exhaustive) 5205 del vars, 17871 del conss, 2662 add conss, 824 chg bounds, 7333 chg sides, 24269 chg coeffs, 15187 upgd conss, 6495 impls, 5611 clqs
(round 121, exhaustive) 5238 del vars, 17871 del conss, 2662 add conss, 830 chg bounds, 7333 chg sides, 24269 chg coeffs, 15187 upgd conss, 6640 impls, 5505 clqs
(round 122, fast)       5252 del vars, 17991 del conss, 2662 add conss, 830 chg bounds, 7394 chg sides, 24447 chg coeffs, 15187 upgd conss, 6640 impls, 5509 clqs
(round 123, exhaustive) 5283 del vars, 17992 del conss, 2662 add conss, 835 chg bounds, 7394 chg sides, 24447 chg coeffs, 15195 upgd conss, 6930 impls, 6424 clqs
(round 124, fast)       5299 del vars, 18083 del conss, 2662 add conss, 842 chg bounds, 7497 chg sides, 24791 chg coeffs, 15195 upgd conss, 6930 impls, 6421 clqs
(round 125, fast)       5306 del vars, 18104 del conss, 2662 add conss, 847 chg bounds, 7502 chg sides, 24798 chg coeffs, 15195 upgd conss, 6930 impls, 6355 clqs
(round 126, fast)       5314 del vars, 18126 del conss, 2662 add conss, 849 chg bounds, 7512 chg sides, 24804 chg coeffs, 15195 upgd conss, 6930 impls, 6316 clqs
(round 127, medium)     5325 del vars, 18131 del conss, 2662 add conss, 849 chg bounds, 7512 chg sides, 24805 chg coeffs, 15195 upgd conss, 6930 impls, 6285 clqs
(round 128, fast)       5325 del vars, 18152 del conss, 2662 add conss, 849 chg bounds, 7512 chg sides, 24805 chg coeffs, 15195 upgd conss, 6930 impls, 6285 clqs
(round 129, exhaustive) 5325 del vars, 18153 del conss, 2662 add conss, 849 chg bounds, 7512 chg sides, 24805 chg coeffs, 15205 upgd conss, 6930 impls, 6285 clqs
(round 130, exhaustive) 5352 del vars, 18153 del conss, 2662 add conss, 861 chg bounds, 7512 chg sides, 24805 chg coeffs, 15205 upgd conss, 7364 impls, 6331 clqs
(round 131, fast)       5361 del vars, 18215 del conss, 2662 add conss, 863 chg bounds, 7665 chg sides, 25417 chg coeffs, 15205 upgd conss, 7364 impls, 6364 clqs
(round 132, exhaustive) 5361 del vars, 18233 del conss, 2671 add conss, 864 chg bounds, 7671 chg sides, 25446 chg coeffs, 15205 upgd conss, 7364 impls, 6364 clqs
(round 133, fast)       5370 del vars, 18256 del conss, 2671 add conss, 864 chg bounds, 7671 chg sides, 25446 chg coeffs, 15205 upgd conss, 7364 impls, 6346 clqs
(round 134, exhaustive) 5370 del vars, 18267 del conss, 2671 add conss, 864 chg bounds, 7671 chg sides, 25446 chg coeffs, 15205 upgd conss, 7364 impls, 6346 clqs
(round 135, exhaustive) 5370 del vars, 18267 del conss, 2671 add conss, 864 chg bounds, 7671 chg sides, 25446 chg coeffs, 15221 upgd conss, 7364 impls, 6346 clqs
(round 136, exhaustive) 5397 del vars, 18267 del conss, 2671 add conss, 871 chg bounds, 7671 chg sides, 25446 chg coeffs, 15221 upgd conss, 7861 impls, 6362 clqs
(round 137, fast)       5405 del vars, 18331 del conss, 2671 add conss, 872 chg bounds, 7802 chg sides, 25845 chg coeffs, 15221 upgd conss, 7861 impls, 6382 clqs
(round 138, exhaustive) 5405 del vars, 18341 del conss, 2676 add conss, 873 chg bounds, 7808 chg sides, 25872 chg coeffs, 15221 upgd conss, 7861 impls, 6382 clqs
(round 139, fast)       5410 del vars, 18354 del conss, 2676 add conss, 873 chg bounds, 7808 chg sides, 25872 chg coeffs, 15221 upgd conss, 7861 impls, 6372 clqs
(round 140, exhaustive) 5410 del vars, 18359 del conss, 2676 add conss, 873 chg bounds, 7808 chg sides, 25872 chg coeffs, 15234 upgd conss, 7861 impls, 6372 clqs
   (8.4s) probing: 1000/6369 (15.7%) - 705 fixings, 74 aggregations, 9916 implications, 216 bound changes
(round 141, exhaustive) 5436 del vars, 18359 del conss, 2676 add conss, 896 chg bounds, 7808 chg sides, 25872 chg coeffs, 15234 upgd conss, 8763 impls, 6368 clqs
(round 142, fast)       5448 del vars, 18431 del conss, 2676 add conss, 897 chg bounds, 8154 chg sides, 26755 chg coeffs, 15234 upgd conss, 8763 impls, 6393 clqs
(round 143, fast)       5448 del vars, 18431 del conss, 2676 add conss, 898 chg bounds, 8178 chg sides, 26810 chg coeffs, 15234 upgd conss, 8763 impls, 6393 clqs
(round 144, exhaustive) 5448 del vars, 18441 del conss, 2681 add conss, 898 chg bounds, 8178 chg sides, 26810 chg coeffs, 15234 upgd conss, 8763 impls, 6393 clqs
(round 145, fast)       5453 del vars, 18455 del conss, 2681 add conss, 898 chg bounds, 8178 chg sides, 26810 chg coeffs, 15234 upgd conss, 8763 impls, 6383 clqs
(round 146, exhaustive) 5453 del vars, 18462 del conss, 2681 add conss, 898 chg bounds, 8178 chg sides, 26810 chg coeffs, 15250 upgd conss, 8763 impls, 6383 clqs
(round 147, exhaustive) 5478 del vars, 18462 del conss, 2681 add conss, 908 chg bounds, 8178 chg sides, 26810 chg coeffs, 15250 upgd conss, 8942 impls, 6332 clqs
(round 148, fast)       5482 del vars, 18516 del conss, 2681 add conss, 910 chg bounds, 8441 chg sides, 27376 chg coeffs, 15250 upgd conss, 8942 impls, 6351 clqs
(round 149, exhaustive) 5482 del vars, 18528 del conss, 2685 add conss, 910 chg bounds, 8445 chg sides, 27376 chg coeffs, 15250 upgd conss, 8942 impls, 6351 clqs
(round 150, fast)       5486 del vars, 18539 del conss, 2685 add conss, 910 chg bounds, 8445 chg sides, 27376 chg coeffs, 15250 upgd conss, 8942 impls, 6343 clqs
(round 151, exhaustive) 5486 del vars, 18544 del conss, 2685 add conss, 910 chg bounds, 8445 chg sides, 27376 chg coeffs, 15260 upgd conss, 8942 impls, 6343 clqs
(round 152, exhaustive) 5512 del vars, 18544 del conss, 2685 add conss, 934 chg bounds, 8445 chg sides, 27376 chg coeffs, 15260 upgd conss, 10820 impls, 7053 clqs
(round 153, fast)       5523 del vars, 18620 del conss, 2685 add conss, 934 chg bounds, 8753 chg sides, 28226 chg coeffs, 15260 upgd conss, 10820 impls, 7071 clqs
(round 154, medium)     5536 del vars, 18620 del conss, 2685 add conss, 934 chg bounds, 8753 chg sides, 28226 chg coeffs, 15260 upgd conss, 10826 impls, 7045 clqs
(round 155, fast)       5536 del vars, 18656 del conss, 2685 add conss, 934 chg bounds, 8753 chg sides, 28226 chg coeffs, 15260 upgd conss, 10826 impls, 7045 clqs
(round 156, exhaustive) 5536 del vars, 18664 del conss, 2685 add conss, 934 chg bounds, 8753 chg sides, 28226 chg coeffs, 15277 upgd conss, 10826 impls, 7045 clqs
(round 157, exhaustive) 5561 del vars, 18664 del conss, 2685 add conss, 945 chg bounds, 8753 chg sides, 28226 chg coeffs, 15277 upgd conss, 14140 impls, 8424 clqs
(round 158, fast)       5562 del vars, 18729 del conss, 2685 add conss, 945 chg bounds, 8960 chg sides, 28698 chg coeffs, 15277 upgd conss, 14140 impls, 8448 clqs
(round 159, medium)     5571 del vars, 18729 del conss, 2685 add conss, 945 chg bounds, 8960 chg sides, 28698 chg coeffs, 15277 upgd conss, 14143 impls, 8430 clqs
(round 160, fast)       5571 del vars, 18751 del conss, 2685 add conss, 945 chg bounds, 8960 chg sides, 28698 chg coeffs, 15277 upgd conss, 14143 impls, 8430 clqs
(round 161, exhaustive) 5571 del vars, 18754 del conss, 2685 add conss, 945 chg bounds, 8960 chg sides, 28698 chg coeffs, 15288 upgd conss, 14143 impls, 8430 clqs
   (11.0s) probing: 2000/6369 (31.4%) - 782 fixings, 90 aggregations, 25143 implications, 278 bound changes
   (12.6s) probing: 2737/6369 (43.0%) - 782 fixings, 90 aggregations, 37761 implications, 278 bound changes
   (12.6s) probing aborted: 1000/1000 successive useless probings
(round 162, exhaustive) 5584 del vars, 18754 del conss, 2685 add conss, 959 chg bounds, 8960 chg sides, 28698 chg coeffs, 15288 upgd conss, 23708 impls, 16726 clqs
(round 163, fast)       5584 del vars, 18788 del conss, 2685 add conss, 959 chg bounds, 9181 chg sides, 29274 chg coeffs, 15288 upgd conss, 23708 impls, 16757 clqs
(round 164, medium)     5589 del vars, 18788 del conss, 2685 add conss, 959 chg bounds, 9181 chg sides, 29274 chg coeffs, 15288 upgd conss, 23711 impls, 16740 clqs
(round 165, fast)       5589 del vars, 18802 del conss, 2685 add conss, 959 chg bounds, 9181 chg sides, 29274 chg coeffs, 15288 upgd conss, 23711 impls, 16740 clqs
(round 166, exhaustive) 5589 del vars, 18809 del conss, 2685 add conss, 959 chg bounds, 9181 chg sides, 29274 chg coeffs, 15296 upgd conss, 23711 impls, 16740 clqs
   (12.8s) probing: 2837/6369 (44.5%) - 782 fixings, 90 aggregations, 39141 implications, 278 bound changes
   (12.8s) probing aborted: 1000/1000 successive useless probings
   (12.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.8s) no symmetry present (symcode time: 0.01)
presolving (167 rounds: 167 fast, 101 medium, 94 exhaustive):
 5589 deleted vars, 18809 deleted constraints, 2685 added constraints, 959 tightened bounds, 0 added holes, 9181 changed sides, 29274 changed coefficients
 24579 implications, 17178 cliques
presolved problem has 4678 variables (4607 bin, 71 int, 0 impl, 0 cont) and 10480 constraints
    645 constraints of type <varbound>
    987 constraints of type <setppc>
   1778 constraints of type <and>
   3361 constraints of type <linear>
   3709 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  203s|     1 |     0 |155651 |     - |   104M |   0 |4678 |  10k|  12k|   0 |  0 |  18 |   0 | 1.086990e+06 |      --      |    Inf | unknown
  265s|     1 |     0 |280664 |     - |   105M |   0 |4678 |  10k|  12k|   0 |  0 |  37 |   0 | 1.086990e+06 |      --      |    Inf | unknown
  295s|     1 |     0 |301089 |     - |   109M |   0 |4678 |  10k|  12k| 184 |  1 |  38 |   0 | 1.094486e+06 |      --      |    Inf | unknown
  295s|     1 |     0 |301090 |     - |   109M |   0 |4678 |  10k|  12k| 184 |  1 |  38 |   0 | 1.094487e+06 |      --      |    Inf | unknown
  367s|     1 |     0 |350982 |     - |   111M |   0 |4678 |  10k|  12k| 316 |  2 |  38 |   0 | 1.097270e+06 |      --      |    Inf | unknown
  367s|     1 |     0 |350983 |     - |   111M |   0 |4678 |  10k|  12k| 316 |  2 |  38 |   0 | 1.097271e+06 |      --      |    Inf | unknown
