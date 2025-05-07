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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag356_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       2889 del vars, 5411 del conss, 0 add conss, 457 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 2, fast)       2889 del vars, 5515 del conss, 0 add conss, 501 chg bounds, 3603 chg sides, 6911 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 3, fast)       2889 del vars, 5515 del conss, 0 add conss, 528 chg bounds, 4718 chg sides, 8731 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 4, fast)       2889 del vars, 5515 del conss, 0 add conss, 551 chg bounds, 5730 chg sides, 10241 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 5, fast)       2889 del vars, 5515 del conss, 0 add conss, 571 chg bounds, 6585 chg sides, 11462 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 6, fast)       2889 del vars, 5515 del conss, 0 add conss, 582 chg bounds, 7150 chg sides, 12208 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 7, fast)       2889 del vars, 5515 del conss, 0 add conss, 589 chg bounds, 7558 chg sides, 12704 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 8, fast)       2889 del vars, 5515 del conss, 0 add conss, 594 chg bounds, 7862 chg sides, 13054 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 9, fast)       2889 del vars, 5515 del conss, 0 add conss, 598 chg bounds, 8118 chg sides, 13330 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 10, fast)       2889 del vars, 5515 del conss, 0 add conss, 601 chg bounds, 8314 chg sides, 13531 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 11, fast)       2889 del vars, 5515 del conss, 0 add conss, 603 chg bounds, 8446 chg sides, 13664 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 12, fast)       2889 del vars, 5515 del conss, 0 add conss, 604 chg bounds, 8511 chg sides, 13729 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
   (0.3s) running MILP presolver
   (0.8s) MILP presolver (25 rounds): 111 aggregations, 139 fixings, 65 bound changes
(round 13, medium)     3139 del vars, 5515 del conss, 0 add conss, 670 chg bounds, 8511 chg sides, 13729 chg coeffs, 0 upgd conss, 0 impls, 6574 clqs
(round 14, fast)       3142 del vars, 6228 del conss, 0 add conss, 670 chg bounds, 10654 chg sides, 17837 chg coeffs, 0 upgd conss, 0 impls, 6685 clqs
(round 15, exhaustive) 3142 del vars, 6303 del conss, 0 add conss, 670 chg bounds, 10654 chg sides, 17837 chg coeffs, 0 upgd conss, 0 impls, 6685 clqs
(round 16, exhaustive) 3144 del vars, 6307 del conss, 0 add conss, 670 chg bounds, 10654 chg sides, 17837 chg coeffs, 14053 upgd conss, 0 impls, 6681 clqs
(round 17, exhaustive) 3144 del vars, 14234 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17837 chg coeffs, 14053 upgd conss, 0 impls, 6681 clqs
(round 18, exhaustive) 3180 del vars, 14234 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17837 chg coeffs, 14053 upgd conss, 54 impls, 6602 clqs
(round 19, fast)       3205 del vars, 14268 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17862 chg coeffs, 14053 upgd conss, 54 impls, 6577 clqs
(round 20, exhaustive) 3252 del vars, 14268 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17862 chg coeffs, 14062 upgd conss, 96 impls, 6474 clqs
(round 21, fast)       3278 del vars, 14321 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17906 chg coeffs, 14062 upgd conss, 96 impls, 6464 clqs
(round 22, exhaustive) 3278 del vars, 14321 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17906 chg coeffs, 14075 upgd conss, 96 impls, 6464 clqs
(round 23, exhaustive) 3303 del vars, 14321 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17906 chg coeffs, 14075 upgd conss, 106 impls, 6411 clqs
(round 24, fast)       3325 del vars, 14369 del conss, 2639 add conss, 670 chg bounds, 10654 chg sides, 17934 chg coeffs, 14075 upgd conss, 106 impls, 6393 clqs
(round 25, exhaustive) 3326 del vars, 14372 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 17934 chg coeffs, 14089 upgd conss, 106 impls, 6391 clqs
(round 26, exhaustive) 3359 del vars, 14373 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 17934 chg coeffs, 14089 upgd conss, 250 impls, 6318 clqs
(round 27, fast)       3396 del vars, 14440 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 17974 chg coeffs, 14089 upgd conss, 250 impls, 6296 clqs
(round 28, exhaustive) 3396 del vars, 14440 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 17974 chg coeffs, 14103 upgd conss, 250 impls, 6296 clqs
(round 29, exhaustive) 3422 del vars, 14440 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 17974 chg coeffs, 14103 upgd conss, 330 impls, 6241 clqs
(round 30, fast)       3444 del vars, 14481 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 18004 chg coeffs, 14103 upgd conss, 330 impls, 6223 clqs
(round 31, exhaustive) 3470 del vars, 14481 del conss, 2640 add conss, 670 chg bounds, 10654 chg sides, 18004 chg coeffs, 14113 upgd conss, 415 impls, 6173 clqs
(round 32, fast)       3483 del vars, 14510 del conss, 2640 add conss, 671 chg bounds, 10654 chg sides, 18025 chg coeffs, 14113 upgd conss, 415 impls, 6167 clqs
(round 33, exhaustive) 3520 del vars, 14510 del conss, 2640 add conss, 671 chg bounds, 10654 chg sides, 18025 chg coeffs, 14122 upgd conss, 542 impls, 6093 clqs
(round 34, fast)       3541 del vars, 14564 del conss, 2640 add conss, 671 chg bounds, 10654 chg sides, 18062 chg coeffs, 14122 upgd conss, 542 impls, 6081 clqs
(round 35, exhaustive) 3541 del vars, 14572 del conss, 2644 add conss, 671 chg bounds, 10654 chg sides, 18062 chg coeffs, 14122 upgd conss, 542 impls, 6081 clqs
(round 36, exhaustive) 3545 del vars, 14582 del conss, 2644 add conss, 671 chg bounds, 10654 chg sides, 18062 chg coeffs, 14135 upgd conss, 542 impls, 6073 clqs
(round 37, exhaustive) 3582 del vars, 14582 del conss, 2644 add conss, 672 chg bounds, 10654 chg sides, 18062 chg coeffs, 14135 upgd conss, 547 impls, 5999 clqs
(round 38, fast)       3602 del vars, 14640 del conss, 2644 add conss, 673 chg bounds, 10752 chg sides, 18208 chg coeffs, 14135 upgd conss, 547 impls, 5993 clqs
(round 39, fast)       3602 del vars, 14640 del conss, 2644 add conss, 674 chg bounds, 10802 chg sides, 18260 chg coeffs, 14135 upgd conss, 547 impls, 5993 clqs
(round 40, exhaustive) 3602 del vars, 14640 del conss, 2644 add conss, 674 chg bounds, 10802 chg sides, 18260 chg coeffs, 14148 upgd conss, 547 impls, 5993 clqs
(round 41, exhaustive) 3629 del vars, 14640 del conss, 2644 add conss, 679 chg bounds, 10802 chg sides, 18260 chg coeffs, 14148 upgd conss, 630 impls, 5937 clqs
(round 42, fast)       3649 del vars, 14703 del conss, 2644 add conss, 679 chg bounds, 10940 chg sides, 18557 chg coeffs, 14148 upgd conss, 630 impls, 5925 clqs
(round 43, exhaustive) 3650 del vars, 14710 del conss, 2645 add conss, 679 chg bounds, 10940 chg sides, 18557 chg coeffs, 14159 upgd conss, 630 impls, 5923 clqs
(round 44, exhaustive) 3676 del vars, 14711 del conss, 2645 add conss, 686 chg bounds, 10940 chg sides, 18557 chg coeffs, 14159 upgd conss, 842 impls, 5866 clqs
(round 45, fast)       3695 del vars, 14758 del conss, 2645 add conss, 686 chg bounds, 11165 chg sides, 18941 chg coeffs, 14159 upgd conss, 842 impls, 5857 clqs
(round 46, exhaustive) 3695 del vars, 14766 del conss, 2649 add conss, 686 chg bounds, 11165 chg sides, 18941 chg coeffs, 14159 upgd conss, 842 impls, 5857 clqs
(round 47, exhaustive) 3699 del vars, 14777 del conss, 2649 add conss, 686 chg bounds, 11165 chg sides, 18941 chg coeffs, 14159 upgd conss, 842 impls, 5849 clqs
(round 48, exhaustive) 3699 del vars, 14777 del conss, 2649 add conss, 686 chg bounds, 11165 chg sides, 18941 chg coeffs, 14169 upgd conss, 842 impls, 5849 clqs
(round 49, exhaustive) 3726 del vars, 14777 del conss, 2649 add conss, 720 chg bounds, 11165 chg sides, 18941 chg coeffs, 14169 upgd conss, 1134 impls, 5793 clqs
(round 50, fast)       3746 del vars, 14839 del conss, 2649 add conss, 720 chg bounds, 12066 chg sides, 20742 chg coeffs, 14169 upgd conss, 1134 impls, 5796 clqs
(round 51, exhaustive) 3746 del vars, 14847 del conss, 2653 add conss, 720 chg bounds, 12066 chg sides, 20742 chg coeffs, 14169 upgd conss, 1134 impls, 5796 clqs
(round 52, exhaustive) 3750 del vars, 14862 del conss, 2653 add conss, 720 chg bounds, 12066 chg sides, 20742 chg coeffs, 14169 upgd conss, 1134 impls, 5788 clqs
(round 53, exhaustive) 3750 del vars, 14862 del conss, 2653 add conss, 720 chg bounds, 12066 chg sides, 20742 chg coeffs, 14182 upgd conss, 1134 impls, 5788 clqs
(round 54, exhaustive) 3776 del vars, 14862 del conss, 2653 add conss, 729 chg bounds, 12066 chg sides, 20742 chg coeffs, 14182 upgd conss, 1423 impls, 5733 clqs
(round 55, fast)       3789 del vars, 14906 del conss, 2653 add conss, 729 chg bounds, 12442 chg sides, 21274 chg coeffs, 14182 upgd conss, 1423 impls, 5738 clqs
(round 56, exhaustive) 3790 del vars, 14915 del conss, 2654 add conss, 729 chg bounds, 12442 chg sides, 21274 chg coeffs, 14182 upgd conss, 1423 impls, 5736 clqs
(round 57, exhaustive) 3790 del vars, 14918 del conss, 2654 add conss, 729 chg bounds, 12442 chg sides, 21274 chg coeffs, 14191 upgd conss, 1423 impls, 5736 clqs
(round 58, exhaustive) 3820 del vars, 14918 del conss, 2654 add conss, 734 chg bounds, 12442 chg sides, 21274 chg coeffs, 14191 upgd conss, 1449 impls, 5674 clqs
(round 59, fast)       3834 del vars, 14969 del conss, 2654 add conss, 735 chg bounds, 12611 chg sides, 21588 chg coeffs, 14191 upgd conss, 1449 impls, 5673 clqs
(round 60, fast)       3834 del vars, 14969 del conss, 2654 add conss, 736 chg bounds, 12665 chg sides, 21643 chg coeffs, 14191 upgd conss, 1449 impls, 5673 clqs
(round 61, exhaustive) 3834 del vars, 14969 del conss, 2654 add conss, 736 chg bounds, 12665 chg sides, 21643 chg coeffs, 14201 upgd conss, 1449 impls, 5673 clqs
(round 62, exhaustive) 3861 del vars, 14969 del conss, 2654 add conss, 748 chg bounds, 12665 chg sides, 21643 chg coeffs, 14201 upgd conss, 1670 impls, 5615 clqs
(round 63, fast)       3879 del vars, 15025 del conss, 2654 add conss, 749 chg bounds, 13119 chg sides, 22350 chg coeffs, 14201 upgd conss, 1670 impls, 5618 clqs
(round 64, exhaustive) 3880 del vars, 15032 del conss, 2655 add conss, 749 chg bounds, 13119 chg sides, 22350 chg coeffs, 14211 upgd conss, 1670 impls, 5616 clqs
(round 65, exhaustive) 3908 del vars, 15033 del conss, 2655 add conss, 753 chg bounds, 13119 chg sides, 22350 chg coeffs, 14211 upgd conss, 1933 impls, 5557 clqs
(round 66, fast)       3918 del vars, 15084 del conss, 2655 add conss, 754 chg bounds, 13297 chg sides, 22645 chg coeffs, 14211 upgd conss, 1933 impls, 5578 clqs
(round 67, fast)       3918 del vars, 15084 del conss, 2655 add conss, 755 chg bounds, 13351 chg sides, 22700 chg coeffs, 14211 upgd conss, 1933 impls, 5578 clqs
(round 68, exhaustive) 3918 del vars, 15096 del conss, 2661 add conss, 755 chg bounds, 13351 chg sides, 22700 chg coeffs, 14211 upgd conss, 1933 impls, 5578 clqs
(round 69, fast)       3924 del vars, 15110 del conss, 2661 add conss, 755 chg bounds, 13351 chg sides, 22700 chg coeffs, 14211 upgd conss, 1933 impls, 5566 clqs
(round 70, exhaustive) 3924 del vars, 15111 del conss, 2661 add conss, 755 chg bounds, 13351 chg sides, 22700 chg coeffs, 14222 upgd conss, 1933 impls, 5566 clqs
(round 71, exhaustive) 3949 del vars, 15111 del conss, 2661 add conss, 757 chg bounds, 13351 chg sides, 22700 chg coeffs, 14222 upgd conss, 2280 impls, 5512 clqs
(round 72, fast)       3962 del vars, 15163 del conss, 2661 add conss, 758 chg bounds, 13403 chg sides, 22867 chg coeffs, 14222 upgd conss, 2280 impls, 5527 clqs
(round 73, fast)       3962 del vars, 15163 del conss, 2661 add conss, 762 chg bounds, 13597 chg sides, 23104 chg coeffs, 14222 upgd conss, 2280 impls, 5527 clqs
(round 74, exhaustive) 3963 del vars, 15166 del conss, 2662 add conss, 762 chg bounds, 13597 chg sides, 23104 chg coeffs, 14232 upgd conss, 2280 impls, 5525 clqs
(round 75, exhaustive) 3988 del vars, 15167 del conss, 2662 add conss, 766 chg bounds, 13597 chg sides, 23104 chg coeffs, 14232 upgd conss, 2570 impls, 5472 clqs
(round 76, fast)       3998 del vars, 15211 del conss, 2662 add conss, 767 chg bounds, 13771 chg sides, 23408 chg coeffs, 14232 upgd conss, 2570 impls, 5493 clqs
(round 77, exhaustive) 4000 del vars, 15219 del conss, 2664 add conss, 767 chg bounds, 13771 chg sides, 23408 chg coeffs, 14232 upgd conss, 2570 impls, 5489 clqs
(round 78, exhaustive) 4000 del vars, 15221 del conss, 2664 add conss, 767 chg bounds, 13771 chg sides, 23408 chg coeffs, 14241 upgd conss, 2570 impls, 5489 clqs
(round 79, exhaustive) 4031 del vars, 15221 del conss, 2664 add conss, 767 chg bounds, 13771 chg sides, 23408 chg coeffs, 14241 upgd conss, 2573 impls, 5428 clqs
(round 80, fast)       4044 del vars, 15272 del conss, 2664 add conss, 768 chg bounds, 13806 chg sides, 23475 chg coeffs, 14241 upgd conss, 2573 impls, 5422 clqs
(round 81, fast)       4044 del vars, 15272 del conss, 2664 add conss, 769 chg bounds, 13859 chg sides, 23529 chg coeffs, 14241 upgd conss, 2573 impls, 5422 clqs
(round 82, exhaustive) 4046 del vars, 15278 del conss, 2666 add conss, 769 chg bounds, 13859 chg sides, 23529 chg coeffs, 14251 upgd conss, 2573 impls, 5418 clqs
(round 83, exhaustive) 4080 del vars, 15282 del conss, 2666 add conss, 776 chg bounds, 13859 chg sides, 23529 chg coeffs, 14251 upgd conss, 2651 impls, 5345 clqs
(round 84, fast)       4091 del vars, 15345 del conss, 2666 add conss, 779 chg bounds, 14170 chg sides, 24028 chg coeffs, 14251 upgd conss, 2651 impls, 5369 clqs
(round 85, exhaustive) 4093 del vars, 15353 del conss, 2668 add conss, 779 chg bounds, 14170 chg sides, 24028 chg coeffs, 14251 upgd conss, 2651 impls, 5365 clqs
(round 86, exhaustive) 4093 del vars, 15355 del conss, 2668 add conss, 779 chg bounds, 14170 chg sides, 24028 chg coeffs, 14262 upgd conss, 2651 impls, 5365 clqs
(round 87, exhaustive) 4119 del vars, 15355 del conss, 2668 add conss, 782 chg bounds, 14170 chg sides, 24028 chg coeffs, 14262 upgd conss, 2918 impls, 5324 clqs
(round 88, fast)       4131 del vars, 15386 del conss, 2668 add conss, 784 chg bounds, 14389 chg sides, 24323 chg coeffs, 14262 upgd conss, 2918 impls, 5317 clqs
(round 89, exhaustive) 4132 del vars, 15390 del conss, 2669 add conss, 784 chg bounds, 14389 chg sides, 24323 chg coeffs, 14274 upgd conss, 2918 impls, 5315 clqs
(round 90, exhaustive) 4159 del vars, 15392 del conss, 2669 add conss, 786 chg bounds, 14389 chg sides, 24323 chg coeffs, 14274 upgd conss, 3098 impls, 5273 clqs
(round 91, fast)       4175 del vars, 15430 del conss, 2669 add conss, 788 chg bounds, 14501 chg sides, 24507 chg coeffs, 14274 upgd conss, 3098 impls, 5262 clqs
(round 92, fast)       4175 del vars, 15430 del conss, 2669 add conss, 793 chg bounds, 14680 chg sides, 24732 chg coeffs, 14274 upgd conss, 3098 impls, 5262 clqs
(round 93, exhaustive) 4177 del vars, 15436 del conss, 2671 add conss, 793 chg bounds, 14680 chg sides, 24732 chg coeffs, 14288 upgd conss, 3098 impls, 5258 clqs
(round 94, exhaustive) 4203 del vars, 15442 del conss, 2671 add conss, 793 chg bounds, 14680 chg sides, 24732 chg coeffs, 14288 upgd conss, 3135 impls, 5208 clqs
(round 95, fast)       4216 del vars, 15493 del conss, 2671 add conss, 796 chg bounds, 14749 chg sides, 24868 chg coeffs, 14288 upgd conss, 3135 impls, 5206 clqs
(round 96, fast)       4216 del vars, 15493 del conss, 2671 add conss, 797 chg bounds, 14800 chg sides, 24922 chg coeffs, 14288 upgd conss, 3135 impls, 5206 clqs
(round 97, exhaustive) 4217 del vars, 15498 del conss, 2672 add conss, 797 chg bounds, 14800 chg sides, 24922 chg coeffs, 14298 upgd conss, 3135 impls, 5204 clqs
(round 98, exhaustive) 4248 del vars, 15500 del conss, 2672 add conss, 797 chg bounds, 14800 chg sides, 24922 chg coeffs, 14298 upgd conss, 3165 impls, 5153 clqs
(round 99, fast)       4272 del vars, 15541 del conss, 2672 add conss, 799 chg bounds, 14862 chg sides, 25038 chg coeffs, 14298 upgd conss, 3165 impls, 5142 clqs
(round 100, exhaustive) 4272 del vars, 15549 del conss, 2676 add conss, 799 chg bounds, 14862 chg sides, 25038 chg coeffs, 14298 upgd conss, 3165 impls, 5142 clqs
(round 101, fast)       4276 del vars, 15559 del conss, 2676 add conss, 799 chg bounds, 14862 chg sides, 25038 chg coeffs, 14298 upgd conss, 3165 impls, 5134 clqs
(round 102, exhaustive) 4276 del vars, 15560 del conss, 2676 add conss, 799 chg bounds, 14862 chg sides, 25038 chg coeffs, 14314 upgd conss, 3165 impls, 5134 clqs
(round 103, exhaustive) 4302 del vars, 15560 del conss, 2676 add conss, 802 chg bounds, 14862 chg sides, 25038 chg coeffs, 14314 upgd conss, 3223 impls, 5092 clqs
(round 104, fast)       4319 del vars, 15603 del conss, 2676 add conss, 804 chg bounds, 15023 chg sides, 25294 chg coeffs, 14314 upgd conss, 3223 impls, 5084 clqs
(round 105, exhaustive) 4319 del vars, 15613 del conss, 2681 add conss, 804 chg bounds, 15023 chg sides, 25294 chg coeffs, 14314 upgd conss, 3223 impls, 5084 clqs
(round 106, fast)       4324 del vars, 15624 del conss, 2681 add conss, 804 chg bounds, 15023 chg sides, 25294 chg coeffs, 14314 upgd conss, 3223 impls, 5074 clqs
(round 107, exhaustive) 4324 del vars, 15626 del conss, 2681 add conss, 804 chg bounds, 15023 chg sides, 25294 chg coeffs, 14329 upgd conss, 3223 impls, 5074 clqs
(round 108, exhaustive) 4349 del vars, 15626 del conss, 2681 add conss, 804 chg bounds, 15023 chg sides, 25294 chg coeffs, 14329 upgd conss, 3410 impls, 5035 clqs
(round 109, fast)       4367 del vars, 15667 del conss, 2681 add conss, 808 chg bounds, 15129 chg sides, 25461 chg coeffs, 14329 upgd conss, 3410 impls, 5024 clqs
(round 110, fast)       4367 del vars, 15667 del conss, 2681 add conss, 813 chg bounds, 15291 chg sides, 25669 chg coeffs, 14329 upgd conss, 3410 impls, 5024 clqs
(round 111, exhaustive) 4370 del vars, 15676 del conss, 2684 add conss, 813 chg bounds, 15291 chg sides, 25669 chg coeffs, 14329 upgd conss, 3410 impls, 5018 clqs
(round 112, exhaustive) 4370 del vars, 15680 del conss, 2684 add conss, 813 chg bounds, 15291 chg sides, 25669 chg coeffs, 14345 upgd conss, 3410 impls, 5018 clqs
(round 113, exhaustive) 4396 del vars, 15680 del conss, 2684 add conss, 821 chg bounds, 15291 chg sides, 25669 chg coeffs, 14345 upgd conss, 3487 impls, 4981 clqs
(round 114, fast)       4410 del vars, 15726 del conss, 2684 add conss, 821 chg bounds, 15541 chg sides, 26128 chg coeffs, 14345 upgd conss, 3487 impls, 4970 clqs
(round 115, exhaustive) 4413 del vars, 15735 del conss, 2687 add conss, 821 chg bounds, 15541 chg sides, 26128 chg coeffs, 14345 upgd conss, 3487 impls, 4964 clqs
(round 116, exhaustive) 4413 del vars, 15746 del conss, 2687 add conss, 821 chg bounds, 15541 chg sides, 26128 chg coeffs, 14345 upgd conss, 3487 impls, 4964 clqs
(round 117, exhaustive) 4413 del vars, 15746 del conss, 2687 add conss, 821 chg bounds, 15541 chg sides, 26128 chg coeffs, 14359 upgd conss, 3487 impls, 4964 clqs
(round 118, exhaustive) 4446 del vars, 15746 del conss, 2687 add conss, 821 chg bounds, 15541 chg sides, 26128 chg coeffs, 14359 upgd conss, 3600 impls, 4931 clqs
(round 119, fast)       4474 del vars, 15792 del conss, 2687 add conss, 824 chg bounds, 15589 chg sides, 26251 chg coeffs, 14359 upgd conss, 3600 impls, 4917 clqs
(round 120, fast)       4474 del vars, 15792 del conss, 2687 add conss, 825 chg bounds, 15633 chg sides, 26298 chg coeffs, 14359 upgd conss, 3600 impls, 4917 clqs
(round 121, exhaustive) 4474 del vars, 15802 del conss, 2692 add conss, 825 chg bounds, 15633 chg sides, 26298 chg coeffs, 14359 upgd conss, 3600 impls, 4917 clqs
(round 122, fast)       4479 del vars, 15815 del conss, 2692 add conss, 825 chg bounds, 15633 chg sides, 26298 chg coeffs, 14359 upgd conss, 3600 impls, 4907 clqs
(round 123, exhaustive) 4479 del vars, 15816 del conss, 2692 add conss, 825 chg bounds, 15633 chg sides, 26298 chg coeffs, 14377 upgd conss, 3600 impls, 4907 clqs
(round 124, exhaustive) 4511 del vars, 15816 del conss, 2692 add conss, 835 chg bounds, 15633 chg sides, 26298 chg coeffs, 14377 upgd conss, 3713 impls, 4918 clqs
(round 125, fast)       4524 del vars, 15881 del conss, 2692 add conss, 836 chg bounds, 15967 chg sides, 26848 chg coeffs, 14377 upgd conss, 3713 impls, 4911 clqs
(round 126, fast)       4526 del vars, 15883 del conss, 2692 add conss, 839 chg bounds, 16010 chg sides, 26893 chg coeffs, 14377 upgd conss, 3713 impls, 4902 clqs
(round 127, exhaustive) 4528 del vars, 15890 del conss, 2694 add conss, 839 chg bounds, 16010 chg sides, 26895 chg coeffs, 14377 upgd conss, 3713 impls, 4898 clqs
(round 128, exhaustive) 4530 del vars, 15904 del conss, 2694 add conss, 839 chg bounds, 16010 chg sides, 26895 chg coeffs, 14377 upgd conss, 3713 impls, 4894 clqs
(round 129, exhaustive) 4530 del vars, 15904 del conss, 2694 add conss, 839 chg bounds, 16010 chg sides, 26895 chg coeffs, 14392 upgd conss, 3713 impls, 4894 clqs
(round 130, exhaustive) 4555 del vars, 15904 del conss, 2694 add conss, 841 chg bounds, 16010 chg sides, 26895 chg coeffs, 14392 upgd conss, 3830 impls, 4909 clqs
(round 131, fast)       4569 del vars, 15963 del conss, 2694 add conss, 843 chg bounds, 16079 chg sides, 27080 chg coeffs, 14392 upgd conss, 3830 impls, 4906 clqs
(round 132, fast)       4569 del vars, 15963 del conss, 2694 add conss, 845 chg bounds, 16141 chg sides, 27155 chg coeffs, 14392 upgd conss, 3830 impls, 4906 clqs
(round 133, exhaustive) 4569 del vars, 15973 del conss, 2699 add conss, 845 chg bounds, 16141 chg sides, 27155 chg coeffs, 14392 upgd conss, 3830 impls, 4906 clqs
(round 134, fast)       4574 del vars, 15983 del conss, 2699 add conss, 845 chg bounds, 16141 chg sides, 27155 chg coeffs, 14392 upgd conss, 3830 impls, 4896 clqs
(round 135, exhaustive) 4574 del vars, 15984 del conss, 2699 add conss, 845 chg bounds, 16141 chg sides, 27155 chg coeffs, 14406 upgd conss, 3830 impls, 4896 clqs
(round 136, exhaustive) 4600 del vars, 15984 del conss, 2699 add conss, 848 chg bounds, 16141 chg sides, 27155 chg coeffs, 14406 upgd conss, 3981 impls, 4898 clqs
(round 137, fast)       4615 del vars, 16041 del conss, 2699 add conss, 849 chg bounds, 16248 chg sides, 27345 chg coeffs, 14406 upgd conss, 3981 impls, 4896 clqs
(round 138, exhaustive) 4615 del vars, 16051 del conss, 2704 add conss, 849 chg bounds, 16248 chg sides, 27345 chg coeffs, 14406 upgd conss, 3981 impls, 4896 clqs
(round 139, fast)       4620 del vars, 16063 del conss, 2704 add conss, 849 chg bounds, 16248 chg sides, 27345 chg coeffs, 14406 upgd conss, 3981 impls, 4886 clqs
(round 140, exhaustive) 4620 del vars, 16063 del conss, 2704 add conss, 849 chg bounds, 16248 chg sides, 27345 chg coeffs, 14419 upgd conss, 3981 impls, 4886 clqs
(round 141, exhaustive) 4645 del vars, 16063 del conss, 2704 add conss, 849 chg bounds, 16248 chg sides, 27345 chg coeffs, 14419 upgd conss, 4193 impls, 4917 clqs
(round 142, fast)       4660 del vars, 16118 del conss, 2704 add conss, 853 chg bounds, 16310 chg sides, 27493 chg coeffs, 14419 upgd conss, 4193 impls, 4915 clqs
(round 143, fast)       4660 del vars, 16118 del conss, 2704 add conss, 861 chg bounds, 16617 chg sides, 27878 chg coeffs, 14419 upgd conss, 4193 impls, 4915 clqs
(round 144, medium)     4666 del vars, 16118 del conss, 2704 add conss, 861 chg bounds, 16617 chg sides, 27878 chg coeffs, 14419 upgd conss, 4193 impls, 4903 clqs
(round 145, fast)       4666 del vars, 16134 del conss, 2704 add conss, 861 chg bounds, 16617 chg sides, 27878 chg coeffs, 14419 upgd conss, 4193 impls, 4903 clqs
(round 146, exhaustive) 4666 del vars, 16136 del conss, 2704 add conss, 861 chg bounds, 16617 chg sides, 27878 chg coeffs, 14432 upgd conss, 4193 impls, 4903 clqs
(round 147, exhaustive) 4692 del vars, 16136 del conss, 2704 add conss, 861 chg bounds, 16617 chg sides, 27878 chg coeffs, 14432 upgd conss, 4379 impls, 4980 clqs
(round 148, fast)       4711 del vars, 16182 del conss, 2704 add conss, 868 chg bounds, 16705 chg sides, 28086 chg coeffs, 14432 upgd conss, 4379 impls, 4925 clqs
(round 149, fast)       4727 del vars, 16218 del conss, 2704 add conss, 887 chg bounds, 17013 chg sides, 28531 chg coeffs, 14432 upgd conss, 4379 impls, 4751 clqs
(round 150, fast)       4741 del vars, 16258 del conss, 2704 add conss, 895 chg bounds, 17070 chg sides, 28628 chg coeffs, 14432 upgd conss, 4379 impls, 4670 clqs
(round 151, fast)       4749 del vars, 16277 del conss, 2704 add conss, 901 chg bounds, 17125 chg sides, 28767 chg coeffs, 14432 upgd conss, 4379 impls, 4651 clqs
(round 152, exhaustive) 4749 del vars, 16286 del conss, 2708 add conss, 901 chg bounds, 17125 chg sides, 28767 chg coeffs, 14432 upgd conss, 4379 impls, 4651 clqs
(round 153, fast)       4753 del vars, 16299 del conss, 2708 add conss, 901 chg bounds, 17125 chg sides, 28767 chg coeffs, 14432 upgd conss, 4379 impls, 4643 clqs
(round 154, exhaustive) 4753 del vars, 16307 del conss, 2708 add conss, 901 chg bounds, 17125 chg sides, 28767 chg coeffs, 14449 upgd conss, 4379 impls, 4643 clqs
(round 155, exhaustive) 4779 del vars, 16307 del conss, 2708 add conss, 901 chg bounds, 17125 chg sides, 28767 chg coeffs, 14449 upgd conss, 4504 impls, 4584 clqs
(round 156, fast)       4792 del vars, 16358 del conss, 2708 add conss, 904 chg bounds, 17174 chg sides, 28881 chg coeffs, 14449 upgd conss, 4504 impls, 4587 clqs
(round 157, fast)       4792 del vars, 16363 del conss, 2708 add conss, 906 chg bounds, 17212 chg sides, 28935 chg coeffs, 14449 upgd conss, 4504 impls, 4587 clqs
(round 158, exhaustive) 4793 del vars, 16367 del conss, 2709 add conss, 906 chg bounds, 17212 chg sides, 28935 chg coeffs, 14461 upgd conss, 4504 impls, 4585 clqs
(round 159, exhaustive) 4821 del vars, 16368 del conss, 2709 add conss, 909 chg bounds, 17212 chg sides, 28935 chg coeffs, 14461 upgd conss, 4687 impls, 4555 clqs
(round 160, fast)       4835 del vars, 16419 del conss, 2709 add conss, 912 chg bounds, 17304 chg sides, 29208 chg coeffs, 14461 upgd conss, 4687 impls, 4555 clqs
(round 161, fast)       4837 del vars, 16427 del conss, 2709 add conss, 914 chg bounds, 17325 chg sides, 29227 chg coeffs, 14461 upgd conss, 4687 impls, 4536 clqs
(round 162, exhaustive) 4840 del vars, 16442 del conss, 2713 add conss, 914 chg bounds, 17325 chg sides, 29232 chg coeffs, 14461 upgd conss, 4687 impls, 4532 clqs
(round 163, fast)       4844 del vars, 16450 del conss, 2713 add conss, 914 chg bounds, 17325 chg sides, 29232 chg coeffs, 14461 upgd conss, 4687 impls, 4524 clqs
(round 164, exhaustive) 4844 del vars, 16458 del conss, 2713 add conss, 914 chg bounds, 17325 chg sides, 29232 chg coeffs, 14476 upgd conss, 4687 impls, 4524 clqs
(round 165, exhaustive) 4871 del vars, 16458 del conss, 2713 add conss, 922 chg bounds, 17325 chg sides, 29232 chg coeffs, 14476 upgd conss, 4917 impls, 4491 clqs
(round 166, fast)       4882 del vars, 16522 del conss, 2713 add conss, 924 chg bounds, 17508 chg sides, 29667 chg coeffs, 14476 upgd conss, 4917 impls, 4494 clqs
(round 167, fast)       4882 del vars, 16522 del conss, 2713 add conss, 929 chg bounds, 17732 chg sides, 29937 chg coeffs, 14476 upgd conss, 4917 impls, 4494 clqs
(round 168, exhaustive) 4884 del vars, 16533 del conss, 2715 add conss, 929 chg bounds, 17732 chg sides, 29937 chg coeffs, 14476 upgd conss, 4917 impls, 4490 clqs
(round 169, exhaustive) 4884 del vars, 16535 del conss, 2715 add conss, 929 chg bounds, 17732 chg sides, 29937 chg coeffs, 14489 upgd conss, 4917 impls, 4490 clqs
(round 170, exhaustive) 4909 del vars, 16535 del conss, 2715 add conss, 939 chg bounds, 17732 chg sides, 29937 chg coeffs, 14489 upgd conss, 5143 impls, 4450 clqs
(round 171, fast)       4924 del vars, 16602 del conss, 2715 add conss, 940 chg bounds, 18007 chg sides, 30426 chg coeffs, 14489 upgd conss, 5143 impls, 4453 clqs
(round 172, exhaustive) 4924 del vars, 16610 del conss, 2719 add conss, 940 chg bounds, 18007 chg sides, 30426 chg coeffs, 14489 upgd conss, 5143 impls, 4453 clqs
(round 173, fast)       4928 del vars, 16618 del conss, 2719 add conss, 940 chg bounds, 18007 chg sides, 30426 chg coeffs, 14489 upgd conss, 5143 impls, 4445 clqs
(round 174, exhaustive) 4928 del vars, 16624 del conss, 2719 add conss, 940 chg bounds, 18007 chg sides, 30426 chg coeffs, 14502 upgd conss, 5143 impls, 4445 clqs
(round 175, exhaustive) 4953 del vars, 16624 del conss, 2719 add conss, 943 chg bounds, 18007 chg sides, 30426 chg coeffs, 14502 upgd conss, 5200 impls, 4419 clqs
(round 176, fast)       4961 del vars, 16674 del conss, 2719 add conss, 944 chg bounds, 18078 chg sides, 30551 chg coeffs, 14502 upgd conss, 5200 impls, 4418 clqs
(round 177, fast)       4962 del vars, 16676 del conss, 2719 add conss, 946 chg bounds, 18091 chg sides, 30565 chg coeffs, 14502 upgd conss, 5200 impls, 4408 clqs
(round 178, exhaustive) 4964 del vars, 16678 del conss, 2719 add conss, 946 chg bounds, 18091 chg sides, 30567 chg coeffs, 14510 upgd conss, 5200 impls, 4402 clqs
(round 179, exhaustive) 4990 del vars, 16678 del conss, 2719 add conss, 946 chg bounds, 18091 chg sides, 30567 chg coeffs, 14510 upgd conss, 5342 impls, 4420 clqs
(round 180, fast)       5006 del vars, 16742 del conss, 2719 add conss, 952 chg bounds, 18139 chg sides, 30684 chg coeffs, 14510 upgd conss, 5342 impls, 4387 clqs
(round 181, fast)       5014 del vars, 16762 del conss, 2719 add conss, 962 chg bounds, 18361 chg sides, 30958 chg coeffs, 14510 upgd conss, 5342 impls, 4329 clqs
(round 182, fast)       5026 del vars, 16786 del conss, 2719 add conss, 966 chg bounds, 18364 chg sides, 30969 chg coeffs, 14510 upgd conss, 5342 impls, 4267 clqs
(round 183, fast)       5031 del vars, 16806 del conss, 2719 add conss, 967 chg bounds, 18376 chg sides, 30973 chg coeffs, 14510 upgd conss, 5342 impls, 4262 clqs
(round 184, exhaustive) 5031 del vars, 16816 del conss, 2720 add conss, 967 chg bounds, 18376 chg sides, 30973 chg coeffs, 14510 upgd conss, 5342 impls, 4262 clqs
(round 185, exhaustive) 5032 del vars, 16819 del conss, 2720 add conss, 967 chg bounds, 18376 chg sides, 30973 chg coeffs, 14518 upgd conss, 5342 impls, 4260 clqs
(round 186, exhaustive) 5058 del vars, 16819 del conss, 2720 add conss, 975 chg bounds, 18376 chg sides, 30973 chg coeffs, 14518 upgd conss, 5493 impls, 4224 clqs
(round 187, fast)       5068 del vars, 16881 del conss, 2720 add conss, 979 chg bounds, 18650 chg sides, 31460 chg coeffs, 14518 upgd conss, 5493 impls, 4237 clqs
(round 188, fast)       5068 del vars, 16881 del conss, 2720 add conss, 984 chg bounds, 18781 chg sides, 31670 chg coeffs, 14518 upgd conss, 5493 impls, 4237 clqs
(round 189, fast)       5068 del vars, 16881 del conss, 2720 add conss, 987 chg bounds, 18874 chg sides, 31827 chg coeffs, 14518 upgd conss, 5493 impls, 4237 clqs
(round 190, exhaustive) 5068 del vars, 16887 del conss, 2723 add conss, 987 chg bounds, 18874 chg sides, 31827 chg coeffs, 14518 upgd conss, 5493 impls, 4237 clqs
(round 191, exhaustive) 5071 del vars, 16898 del conss, 2723 add conss, 987 chg bounds, 18874 chg sides, 31827 chg coeffs, 14518 upgd conss, 5493 impls, 4231 clqs
(round 192, exhaustive) 5071 del vars, 16898 del conss, 2723 add conss, 987 chg bounds, 18874 chg sides, 31827 chg coeffs, 14531 upgd conss, 5493 impls, 4231 clqs
(round 193, exhaustive) 5096 del vars, 16898 del conss, 2723 add conss, 989 chg bounds, 18874 chg sides, 31827 chg coeffs, 14531 upgd conss, 5727 impls, 4195 clqs
(round 194, fast)       5106 del vars, 16954 del conss, 2723 add conss, 991 chg bounds, 18975 chg sides, 32000 chg coeffs, 14531 upgd conss, 5727 impls, 4209 clqs
(round 195, exhaustive) 5106 del vars, 16962 del conss, 2727 add conss, 991 chg bounds, 18975 chg sides, 32000 chg coeffs, 14531 upgd conss, 5727 impls, 4209 clqs
(round 196, fast)       5110 del vars, 16970 del conss, 2727 add conss, 991 chg bounds, 18975 chg sides, 32000 chg coeffs, 14531 upgd conss, 5727 impls, 4201 clqs
(round 197, exhaustive) 5110 del vars, 16970 del conss, 2727 add conss, 991 chg bounds, 18975 chg sides, 32000 chg coeffs, 14545 upgd conss, 5727 impls, 4201 clqs
(round 198, exhaustive) 5136 del vars, 16970 del conss, 2727 add conss, 996 chg bounds, 18975 chg sides, 32000 chg coeffs, 14545 upgd conss, 5795 impls, 4132 clqs
(round 199, fast)       5142 del vars, 17018 del conss, 2727 add conss, 997 chg bounds, 19057 chg sides, 32154 chg coeffs, 14545 upgd conss, 5795 impls, 4133 clqs
(round 200, exhaustive) 5142 del vars, 17019 del conss, 2727 add conss, 997 chg bounds, 19058 chg sides, 32154 chg coeffs, 14552 upgd conss, 5795 impls, 4133 clqs
(round 201, exhaustive) 5171 del vars, 17019 del conss, 2727 add conss, 998 chg bounds, 19058 chg sides, 32154 chg coeffs, 14552 upgd conss, 5898 impls, 4085 clqs
(round 202, fast)       5182 del vars, 17077 del conss, 2727 add conss, 1000 chg bounds, 19130 chg sides, 32300 chg coeffs, 14552 upgd conss, 5898 impls, 4099 clqs
(round 203, fast)       5183 del vars, 17079 del conss, 2727 add conss, 1002 chg bounds, 19151 chg sides, 32325 chg coeffs, 14552 upgd conss, 5898 impls, 4096 clqs
(round 204, exhaustive) 5186 del vars, 17086 del conss, 2729 add conss, 1002 chg bounds, 19151 chg sides, 32326 chg coeffs, 14552 upgd conss, 5898 impls, 4091 clqs
(round 205, exhaustive) 5186 del vars, 17088 del conss, 2729 add conss, 1002 chg bounds, 19151 chg sides, 32326 chg coeffs, 14563 upgd conss, 5898 impls, 4091 clqs
(round 206, exhaustive) 5213 del vars, 17088 del conss, 2729 add conss, 1005 chg bounds, 19151 chg sides, 32326 chg coeffs, 14563 upgd conss, 6028 impls, 4058 clqs
(round 207, fast)       5228 del vars, 17151 del conss, 2729 add conss, 1009 chg bounds, 19251 chg sides, 32576 chg coeffs, 14563 upgd conss, 6028 impls, 4065 clqs
(round 208, fast)       5229 del vars, 17155 del conss, 2729 add conss, 1011 chg bounds, 19271 chg sides, 32600 chg coeffs, 14563 upgd conss, 6028 impls, 4059 clqs
(round 209, exhaustive) 5229 del vars, 17163 del conss, 2733 add conss, 1011 chg bounds, 19271 chg sides, 32600 chg coeffs, 14563 upgd conss, 6028 impls, 4059 clqs
(round 210, fast)       5233 del vars, 17173 del conss, 2733 add conss, 1011 chg bounds, 19271 chg sides, 32600 chg coeffs, 14563 upgd conss, 6028 impls, 4051 clqs
(round 211, exhaustive) 5233 del vars, 17176 del conss, 2733 add conss, 1011 chg bounds, 19271 chg sides, 32600 chg coeffs, 14578 upgd conss, 6028 impls, 4051 clqs
   (9.0s) probing: 1000/6104 (16.4%) - 1161 fixings, 37 aggregations, 6676 implications, 164 bound changes
(round 212, exhaustive) 5260 del vars, 17176 del conss, 2733 add conss, 1017 chg bounds, 19271 chg sides, 32600 chg coeffs, 14578 upgd conss, 6202 impls, 4019 clqs
(round 213, fast)       5271 del vars, 17233 del conss, 2733 add conss, 1019 chg bounds, 19486 chg sides, 32963 chg coeffs, 14578 upgd conss, 6202 impls, 4032 clqs
(round 214, fast)       5272 del vars, 17241 del conss, 2733 add conss, 1021 chg bounds, 19508 chg sides, 32988 chg coeffs, 14578 upgd conss, 6202 impls, 4032 clqs
(round 215, exhaustive) 5272 del vars, 17260 del conss, 2742 add conss, 1021 chg bounds, 19508 chg sides, 32988 chg coeffs, 14578 upgd conss, 6202 impls, 4032 clqs
(round 216, fast)       5281 del vars, 17279 del conss, 2742 add conss, 1021 chg bounds, 19508 chg sides, 32988 chg coeffs, 14578 upgd conss, 6202 impls, 4014 clqs
(round 217, exhaustive) 5281 del vars, 17283 del conss, 2742 add conss, 1021 chg bounds, 19508 chg sides, 32988 chg coeffs, 14590 upgd conss, 6202 impls, 4014 clqs
(round 218, exhaustive) 5307 del vars, 17283 del conss, 2742 add conss, 1022 chg bounds, 19508 chg sides, 32988 chg coeffs, 14590 upgd conss, 6455 impls, 4024 clqs
(round 219, fast)       5317 del vars, 17335 del conss, 2742 add conss, 1024 chg bounds, 19532 chg sides, 33119 chg coeffs, 14590 upgd conss, 6455 impls, 4041 clqs
(round 220, fast)       5317 del vars, 17336 del conss, 2742 add conss, 1027 chg bounds, 19562 chg sides, 33249 chg coeffs, 14590 upgd conss, 6455 impls, 4041 clqs
(round 221, exhaustive) 5317 del vars, 17354 del conss, 2751 add conss, 1027 chg bounds, 19562 chg sides, 33249 chg coeffs, 14590 upgd conss, 6455 impls, 4041 clqs
(round 222, fast)       5326 del vars, 17382 del conss, 2751 add conss, 1027 chg bounds, 19562 chg sides, 33249 chg coeffs, 14590 upgd conss, 6455 impls, 4023 clqs
(round 223, exhaustive) 5326 del vars, 17382 del conss, 2751 add conss, 1027 chg bounds, 19562 chg sides, 33249 chg coeffs, 14603 upgd conss, 6455 impls, 4023 clqs
(round 224, fast)       5326 del vars, 17382 del conss, 2751 add conss, 1028 chg bounds, 19607 chg sides, 33304 chg coeffs, 14603 upgd conss, 6455 impls, 4023 clqs
(round 225, exhaustive) 5351 del vars, 17383 del conss, 2751 add conss, 1031 chg bounds, 19607 chg sides, 33304 chg coeffs, 14603 upgd conss, 6623 impls, 4160 clqs
(round 226, fast)       5358 del vars, 17436 del conss, 2751 add conss, 1031 chg bounds, 19647 chg sides, 33392 chg coeffs, 14603 upgd conss, 6623 impls, 4164 clqs
(round 227, medium)     5365 del vars, 17436 del conss, 2751 add conss, 1031 chg bounds, 19647 chg sides, 33392 chg coeffs, 14603 upgd conss, 6623 impls, 4144 clqs
(round 228, fast)       5365 del vars, 17450 del conss, 2751 add conss, 1031 chg bounds, 19647 chg sides, 33392 chg coeffs, 14603 upgd conss, 6623 impls, 4144 clqs
(round 229, exhaustive) 5397 del vars, 17450 del conss, 2751 add conss, 1035 chg bounds, 19647 chg sides, 33392 chg coeffs, 14610 upgd conss, 6651 impls, 4024 clqs
(round 230, fast)       5413 del vars, 17577 del conss, 2751 add conss, 1036 chg bounds, 19760 chg sides, 33594 chg coeffs, 14610 upgd conss, 6651 impls, 4032 clqs
(round 231, exhaustive) 5415 del vars, 17583 del conss, 2753 add conss, 1036 chg bounds, 19760 chg sides, 33594 chg coeffs, 14610 upgd conss, 6651 impls, 4028 clqs
(round 232, exhaustive) 5415 del vars, 17589 del conss, 2753 add conss, 1036 chg bounds, 19760 chg sides, 33594 chg coeffs, 14620 upgd conss, 6651 impls, 4028 clqs
(round 233, exhaustive) 5441 del vars, 17589 del conss, 2753 add conss, 1044 chg bounds, 19760 chg sides, 33594 chg coeffs, 14620 upgd conss, 6763 impls, 4029 clqs
(round 234, fast)       5447 del vars, 17654 del conss, 2753 add conss, 1048 chg bounds, 20023 chg sides, 34071 chg coeffs, 14620 upgd conss, 6763 impls, 4046 clqs
(round 235, fast)       5447 del vars, 17656 del conss, 2753 add conss, 1055 chg bounds, 20224 chg sides, 34415 chg coeffs, 14620 upgd conss, 6763 impls, 4046 clqs
(round 236, exhaustive) 5447 del vars, 17662 del conss, 2756 add conss, 1055 chg bounds, 20224 chg sides, 34415 chg coeffs, 14620 upgd conss, 6763 impls, 4046 clqs
(round 237, fast)       5450 del vars, 17670 del conss, 2756 add conss, 1055 chg bounds, 20224 chg sides, 34415 chg coeffs, 14620 upgd conss, 6763 impls, 4040 clqs
(round 238, exhaustive) 5450 del vars, 17678 del conss, 2756 add conss, 1055 chg bounds, 20224 chg sides, 34415 chg coeffs, 14620 upgd conss, 6763 impls, 4040 clqs
(round 239, exhaustive) 5450 del vars, 17678 del conss, 2756 add conss, 1055 chg bounds, 20224 chg sides, 34415 chg coeffs, 14633 upgd conss, 6763 impls, 4040 clqs
(round 240, exhaustive) 5475 del vars, 17678 del conss, 2756 add conss, 1059 chg bounds, 20224 chg sides, 34415 chg coeffs, 14633 upgd conss, 7047 impls, 4064 clqs
(round 241, fast)       5482 del vars, 17736 del conss, 2756 add conss, 1062 chg bounds, 20350 chg sides, 34707 chg coeffs, 14633 upgd conss, 7047 impls, 4057 clqs
(round 242, exhaustive) 5483 del vars, 17751 del conss, 2762 add conss, 1062 chg bounds, 20351 chg sides, 34711 chg coeffs, 14633 upgd conss, 7047 impls, 4056 clqs
(round 243, fast)       5489 del vars, 17768 del conss, 2762 add conss, 1062 chg bounds, 20351 chg sides, 34711 chg coeffs, 14633 upgd conss, 7047 impls, 4044 clqs
(round 244, exhaustive) 5489 del vars, 17770 del conss, 2762 add conss, 1062 chg bounds, 20351 chg sides, 34711 chg coeffs, 14645 upgd conss, 7047 impls, 4044 clqs
(round 245, exhaustive) 5515 del vars, 17770 del conss, 2762 add conss, 1068 chg bounds, 20351 chg sides, 34711 chg coeffs, 14645 upgd conss, 7202 impls, 4373 clqs
(round 246, fast)       5519 del vars, 17821 del conss, 2762 add conss, 1069 chg bounds, 20490 chg sides, 34989 chg coeffs, 14645 upgd conss, 7202 impls, 4381 clqs
(round 247, fast)       5523 del vars, 17830 del conss, 2762 add conss, 1074 chg bounds, 20504 chg sides, 35008 chg coeffs, 14645 upgd conss, 7202 impls, 4294 clqs
(round 248, fast)       5526 del vars, 17836 del conss, 2762 add conss, 1074 chg bounds, 20507 chg sides, 35011 chg coeffs, 14645 upgd conss, 7202 impls, 4291 clqs
(round 249, exhaustive) 5526 del vars, 17846 del conss, 2767 add conss, 1074 chg bounds, 20507 chg sides, 35011 chg coeffs, 14645 upgd conss, 7202 impls, 4291 clqs
(round 250, fast)       5531 del vars, 17860 del conss, 2767 add conss, 1074 chg bounds, 20507 chg sides, 35011 chg coeffs, 14645 upgd conss, 7202 impls, 4279 clqs
(round 251, exhaustive) 5531 del vars, 17861 del conss, 2767 add conss, 1074 chg bounds, 20507 chg sides, 35011 chg coeffs, 14654 upgd conss, 7202 impls, 4279 clqs
(round 252, exhaustive) 5558 del vars, 17861 del conss, 2767 add conss, 1075 chg bounds, 20507 chg sides, 35011 chg coeffs, 14654 upgd conss, 7239 impls, 4221 clqs
(round 253, fast)       5564 del vars, 17910 del conss, 2767 add conss, 1078 chg bounds, 20616 chg sides, 35175 chg coeffs, 14654 upgd conss, 7239 impls, 4236 clqs
(round 254, fast)       5565 del vars, 17911 del conss, 2767 add conss, 1081 chg bounds, 20708 chg sides, 35275 chg coeffs, 14654 upgd conss, 7239 impls, 4231 clqs
(round 255, exhaustive) 5566 del vars, 17920 del conss, 2771 add conss, 1081 chg bounds, 20708 chg sides, 35276 chg coeffs, 14654 upgd conss, 7239 impls, 4230 clqs
(round 256, fast)       5570 del vars, 17928 del conss, 2771 add conss, 1081 chg bounds, 20708 chg sides, 35276 chg coeffs, 14654 upgd conss, 7239 impls, 4220 clqs
(round 257, exhaustive) 5570 del vars, 17929 del conss, 2771 add conss, 1081 chg bounds, 20708 chg sides, 35276 chg coeffs, 14669 upgd conss, 7239 impls, 4220 clqs
(round 258, exhaustive) 5597 del vars, 17929 del conss, 2771 add conss, 1098 chg bounds, 20708 chg sides, 35276 chg coeffs, 14669 upgd conss, 7556 impls, 4225 clqs
(round 259, fast)       5608 del vars, 17995 del conss, 2771 add conss, 1100 chg bounds, 21072 chg sides, 35962 chg coeffs, 14669 upgd conss, 7556 impls, 4250 clqs
(round 260, exhaustive) 5608 del vars, 18005 del conss, 2776 add conss, 1100 chg bounds, 21072 chg sides, 35962 chg coeffs, 14669 upgd conss, 7556 impls, 4250 clqs
(round 261, fast)       5613 del vars, 18016 del conss, 2776 add conss, 1100 chg bounds, 21072 chg sides, 35962 chg coeffs, 14669 upgd conss, 7556 impls, 4239 clqs
(round 262, exhaustive) 5613 del vars, 18017 del conss, 2776 add conss, 1100 chg bounds, 21072 chg sides, 35962 chg coeffs, 14684 upgd conss, 7556 impls, 4239 clqs
(round 263, exhaustive) 5638 del vars, 18017 del conss, 2776 add conss, 1108 chg bounds, 21072 chg sides, 35962 chg coeffs, 14684 upgd conss, 8434 impls, 4355 clqs
(round 264, fast)       5643 del vars, 18069 del conss, 2776 add conss, 1109 chg bounds, 21333 chg sides, 36357 chg coeffs, 14684 upgd conss, 8434 impls, 4374 clqs
(round 265, medium)     5667 del vars, 18069 del conss, 2776 add conss, 1109 chg bounds, 21333 chg sides, 36357 chg coeffs, 14684 upgd conss, 8440 impls, 4295 clqs
(round 266, fast)       5667 del vars, 18132 del conss, 2776 add conss, 1109 chg bounds, 21333 chg sides, 36357 chg coeffs, 14684 upgd conss, 8440 impls, 4295 clqs
(round 267, exhaustive) 5667 del vars, 18134 del conss, 2777 add conss, 1109 chg bounds, 21333 chg sides, 36357 chg coeffs, 14695 upgd conss, 8440 impls, 4295 clqs
(round 268, exhaustive) 5693 del vars, 18134 del conss, 2777 add conss, 1116 chg bounds, 21333 chg sides, 36357 chg coeffs, 14695 upgd conss, 8816 impls, 4451 clqs
(round 269, fast)       5699 del vars, 18188 del conss, 2777 add conss, 1117 chg bounds, 21462 chg sides, 36668 chg coeffs, 14695 upgd conss, 8816 impls, 4464 clqs
(round 270, fast)       5699 del vars, 18188 del conss, 2777 add conss, 1119 chg bounds, 21506 chg sides, 36761 chg coeffs, 14695 upgd conss, 8816 impls, 4464 clqs
(round 271, exhaustive) 5699 del vars, 18200 del conss, 2783 add conss, 1119 chg bounds, 21506 chg sides, 36761 chg coeffs, 14695 upgd conss, 8816 impls, 4464 clqs
(round 272, fast)       5705 del vars, 18215 del conss, 2783 add conss, 1119 chg bounds, 21506 chg sides, 36761 chg coeffs, 14695 upgd conss, 8816 impls, 4452 clqs
(round 273, exhaustive) 5705 del vars, 18217 del conss, 2783 add conss, 1119 chg bounds, 21506 chg sides, 36761 chg coeffs, 14709 upgd conss, 8816 impls, 4452 clqs
(round 274, exhaustive) 5730 del vars, 18217 del conss, 2783 add conss, 1124 chg bounds, 21506 chg sides, 36761 chg coeffs, 14709 upgd conss, 10865 impls, 4936 clqs
(round 275, fast)       5731 del vars, 18276 del conss, 2783 add conss, 1125 chg bounds, 21619 chg sides, 37032 chg coeffs, 14709 upgd conss, 10865 impls, 4972 clqs
(round 276, exhaustive) 5731 del vars, 18288 del conss, 2789 add conss, 1125 chg bounds, 21619 chg sides, 37032 chg coeffs, 14709 upgd conss, 10865 impls, 4972 clqs
(round 277, fast)       5737 del vars, 18302 del conss, 2789 add conss, 1125 chg bounds, 21619 chg sides, 37032 chg coeffs, 14709 upgd conss, 10865 impls, 4959 clqs
(round 278, exhaustive) 5737 del vars, 18304 del conss, 2789 add conss, 1125 chg bounds, 21619 chg sides, 37032 chg coeffs, 14721 upgd conss, 10865 impls, 4959 clqs
   (11.7s) probing: 2000/6104 (32.8%) - 1434 fixings, 68 aggregations, 19588 implications, 242 bound changes
   (13.1s) probing: 3000/6104 (49.1%) - 1438 fixings, 68 aggregations, 32772 implications, 242 bound changes
   (13.8s) probing: 3557/6104 (58.3%) - 1438 fixings, 68 aggregations, 35943 implications, 242 bound changes
   (13.8s) probing aborted: 1000/1000 successive useless probings
(round 279, exhaustive) 5753 del vars, 18304 del conss, 2789 add conss, 1133 chg bounds, 21619 chg sides, 37032 chg coeffs, 14721 upgd conss, 23761 impls, 11266 clqs
(round 280, fast)       5753 del vars, 18345 del conss, 2789 add conss, 1133 chg bounds, 21756 chg sides, 37347 chg coeffs, 14725 upgd conss, 23761 impls, 11267 clqs
(round 281, exhaustive) 5754 del vars, 18350 del conss, 2789 add conss, 1133 chg bounds, 21756 chg sides, 37347 chg coeffs, 14727 upgd conss, 23761 impls, 11261 clqs
(round 282, exhaustive) 5780 del vars, 18352 del conss, 2789 add conss, 1135 chg bounds, 21756 chg sides, 37347 chg coeffs, 14727 upgd conss, 24760 impls, 11040 clqs
(round 283, fast)       5780 del vars, 18388 del conss, 2789 add conss, 1140 chg bounds, 21962 chg sides, 37641 chg coeffs, 14727 upgd conss, 24760 impls, 11043 clqs
(round 284, fast)       5781 del vars, 18390 del conss, 2789 add conss, 1142 chg bounds, 21997 chg sides, 37678 chg coeffs, 14727 upgd conss, 24760 impls, 10956 clqs
(round 285, exhaustive) 5781 del vars, 18397 del conss, 2792 add conss, 1142 chg bounds, 21997 chg sides, 37678 chg coeffs, 14727 upgd conss, 24760 impls, 10956 clqs
(round 286, fast)       5784 del vars, 18404 del conss, 2792 add conss, 1142 chg bounds, 21997 chg sides, 37678 chg coeffs, 14727 upgd conss, 24762 impls, 10934 clqs
(round 287, exhaustive) 5784 del vars, 18405 del conss, 2792 add conss, 1142 chg bounds, 21997 chg sides, 37678 chg coeffs, 14752 upgd conss, 24762 impls, 10934 clqs
(round 288, exhaustive) 5809 del vars, 18405 del conss, 2792 add conss, 1145 chg bounds, 21997 chg sides, 37678 chg coeffs, 14752 upgd conss, 24804 impls, 10624 clqs
(round 289, fast)       5819 del vars, 18457 del conss, 2792 add conss, 1159 chg bounds, 22262 chg sides, 38274 chg coeffs, 14752 upgd conss, 24837 impls, 10613 clqs
(round 290, fast)       5819 del vars, 18461 del conss, 2792 add conss, 1164 chg bounds, 22428 chg sides, 38493 chg coeffs, 14752 upgd conss, 24837 impls, 10613 clqs
(round 291, exhaustive) 5819 del vars, 18483 del conss, 2803 add conss, 1164 chg bounds, 22428 chg sides, 38493 chg coeffs, 14752 upgd conss, 24837 impls, 10613 clqs
(round 292, fast)       5830 del vars, 18515 del conss, 2803 add conss, 1164 chg bounds, 22428 chg sides, 38493 chg coeffs, 14752 upgd conss, 24858 impls, 10574 clqs
(round 293, exhaustive) 5830 del vars, 18522 del conss, 2803 add conss, 1164 chg bounds, 22428 chg sides, 38493 chg coeffs, 14752 upgd conss, 24858 impls, 10574 clqs
(round 294, exhaustive) 5830 del vars, 18522 del conss, 2803 add conss, 1164 chg bounds, 22428 chg sides, 38493 chg coeffs, 14776 upgd conss, 24858 impls, 10574 clqs
(round 295, exhaustive) 5855 del vars, 18522 del conss, 2803 add conss, 1168 chg bounds, 22428 chg sides, 38493 chg coeffs, 14776 upgd conss, 24883 impls, 10251 clqs
(round 296, fast)       5861 del vars, 18569 del conss, 2803 add conss, 1180 chg bounds, 22724 chg sides, 39048 chg coeffs, 14776 upgd conss, 24902 impls, 10256 clqs
(round 297, fast)       5861 del vars, 18580 del conss, 2803 add conss, 1186 chg bounds, 22901 chg sides, 39286 chg coeffs, 14776 upgd conss, 24902 impls, 10256 clqs
(round 298, exhaustive) 5861 del vars, 18602 del conss, 2814 add conss, 1186 chg bounds, 22901 chg sides, 39286 chg coeffs, 14776 upgd conss, 24902 impls, 10256 clqs
(round 299, fast)       5872 del vars, 18639 del conss, 2814 add conss, 1186 chg bounds, 22901 chg sides, 39286 chg coeffs, 14776 upgd conss, 24905 impls, 10219 clqs
(round 300, exhaustive) 5872 del vars, 18645 del conss, 2814 add conss, 1186 chg bounds, 22901 chg sides, 39286 chg coeffs, 14801 upgd conss, 24905 impls, 10219 clqs
(round 301, exhaustive) 5897 del vars, 18645 del conss, 2814 add conss, 1197 chg bounds, 22901 chg sides, 39286 chg coeffs, 14801 upgd conss, 25117 impls, 10080 clqs
(round 302, fast)       5903 del vars, 18715 del conss, 2814 add conss, 1205 chg bounds, 23274 chg sides, 40022 chg coeffs, 14801 upgd conss, 25133 impls, 10077 clqs
(round 303, exhaustive) 5903 del vars, 18741 del conss, 2827 add conss, 1205 chg bounds, 23276 chg sides, 40033 chg coeffs, 14801 upgd conss, 25133 impls, 10077 clqs
(round 304, fast)       5916 del vars, 18773 del conss, 2827 add conss, 1205 chg bounds, 23276 chg sides, 40033 chg coeffs, 14801 upgd conss, 25148 impls, 10024 clqs
(round 305, exhaustive) 5916 del vars, 18776 del conss, 2827 add conss, 1205 chg bounds, 23276 chg sides, 40033 chg coeffs, 14825 upgd conss, 25148 impls, 10024 clqs
(round 306, fast)       5916 del vars, 18776 del conss, 2827 add conss, 1206 chg bounds, 23294 chg sides, 40078 chg coeffs, 14825 upgd conss, 25148 impls, 10024 clqs
   (14.9s) probing: 4000/6104 (65.5%) - 1556 fixings, 69 aggregations, 37903 implications, 269 bound changes
(round 307, exhaustive) 5941 del vars, 18777 del conss, 2827 add conss, 1215 chg bounds, 23294 chg sides, 40078 chg coeffs, 14825 upgd conss, 25413 impls, 10020 clqs
(round 308, fast)       5949 del vars, 18846 del conss, 2827 add conss, 1229 chg bounds, 23618 chg sides, 40732 chg coeffs, 14825 upgd conss, 25423 impls, 10038 clqs
(round 309, fast)       5949 del vars, 18860 del conss, 2827 add conss, 1232 chg bounds, 23733 chg sides, 40853 chg coeffs, 14825 upgd conss, 25423 impls, 10038 clqs
(round 310, exhaustive) 5949 del vars, 18870 del conss, 2832 add conss, 1232 chg bounds, 23733 chg sides, 40853 chg coeffs, 14825 upgd conss, 25423 impls, 10038 clqs
(round 311, fast)       5954 del vars, 18880 del conss, 2832 add conss, 1232 chg bounds, 23733 chg sides, 40853 chg coeffs, 14825 upgd conss, 25428 impls, 10010 clqs
(round 312, exhaustive) 5954 del vars, 18886 del conss, 2832 add conss, 1232 chg bounds, 23733 chg sides, 40853 chg coeffs, 14850 upgd conss, 25428 impls, 10010 clqs
(round 313, exhaustive) 5979 del vars, 18886 del conss, 2832 add conss, 1243 chg bounds, 23733 chg sides, 40853 chg coeffs, 14850 upgd conss, 25988 impls, 10095 clqs
(round 314, fast)       5983 del vars, 18968 del conss, 2832 add conss, 1247 chg bounds, 23918 chg sides, 41331 chg coeffs, 14850 upgd conss, 25991 impls, 10122 clqs
(round 315, fast)       5983 del vars, 18975 del conss, 2832 add conss, 1248 chg bounds, 23952 chg sides, 41360 chg coeffs, 14850 upgd conss, 25991 impls, 10122 clqs
(round 316, exhaustive) 5983 del vars, 18997 del conss, 2843 add conss, 1248 chg bounds, 23952 chg sides, 41360 chg coeffs, 14850 upgd conss, 25991 impls, 10122 clqs
(round 317, fast)       5994 del vars, 19027 del conss, 2843 add conss, 1248 chg bounds, 23952 chg sides, 41360 chg coeffs, 14850 upgd conss, 26005 impls, 10080 clqs
(round 318, exhaustive) 5994 del vars, 19029 del conss, 2843 add conss, 1248 chg bounds, 23952 chg sides, 41360 chg coeffs, 14869 upgd conss, 26005 impls, 10080 clqs
(round 319, exhaustive) 6019 del vars, 19029 del conss, 2843 add conss, 1254 chg bounds, 23952 chg sides, 41360 chg coeffs, 14869 upgd conss, 26411 impls, 9872 clqs
(round 320, fast)       6030 del vars, 19108 del conss, 2843 add conss, 1260 chg bounds, 24086 chg sides, 41707 chg coeffs, 14869 upgd conss, 26419 impls, 9858 clqs
(round 321, fast)       6030 del vars, 19118 del conss, 2843 add conss, 1260 chg bounds, 24098 chg sides, 41715 chg coeffs, 14869 upgd conss, 26419 impls, 9858 clqs
(round 322, exhaustive) 6030 del vars, 19126 del conss, 2847 add conss, 1260 chg bounds, 24098 chg sides, 41715 chg coeffs, 14869 upgd conss, 26419 impls, 9858 clqs
(round 323, fast)       6034 del vars, 19137 del conss, 2847 add conss, 1260 chg bounds, 24098 chg sides, 41715 chg coeffs, 14869 upgd conss, 26423 impls, 9843 clqs
(round 324, exhaustive) 6034 del vars, 19139 del conss, 2847 add conss, 1260 chg bounds, 24098 chg sides, 41715 chg coeffs, 14890 upgd conss, 26423 impls, 9843 clqs
   (15.6s) probing: 5000/6104 (81.9%) - 1628 fixings, 76 aggregations, 43082 implications, 302 bound changes
   (15.6s) probing: 6000/6104 (98.3%) - 1628 fixings, 76 aggregations, 43082 implications, 302 bound changes
   (15.6s) probing cycle finished: starting next cycle
(round 325, exhaustive) 6059 del vars, 19139 del conss, 2847 add conss, 1275 chg bounds, 24098 chg sides, 41715 chg coeffs, 14890 upgd conss, 27850 impls, 11446 clqs
(round 326, fast)       6070 del vars, 19236 del conss, 2847 add conss, 1275 chg bounds, 24366 chg sides, 42211 chg coeffs, 14890 upgd conss, 27865 impls, 11420 clqs
(round 327, medium)     6120 del vars, 19236 del conss, 2847 add conss, 1275 chg bounds, 24366 chg sides, 42211 chg coeffs, 14890 upgd conss, 27900 impls, 11024 clqs
(round 328, fast)       6120 del vars, 19348 del conss, 2847 add conss, 1275 chg bounds, 24366 chg sides, 42211 chg coeffs, 14890 upgd conss, 27900 impls, 11024 clqs
(round 329, exhaustive) 6120 del vars, 19355 del conss, 2854 add conss, 1275 chg bounds, 24366 chg sides, 42211 chg coeffs, 14890 upgd conss, 27900 impls, 11024 clqs
(round 330, exhaustive) 6120 del vars, 19356 del conss, 2854 add conss, 1275 chg bounds, 24366 chg sides, 42211 chg coeffs, 14909 upgd conss, 27900 impls, 11030 clqs
   (16.7s) probing: 1000/3242 (30.8%) - 1628 fixings, 78 aggregations, 53284 implications, 312 bound changes
   (16.7s) probing: 1071/3242 (33.0%) - 1628 fixings, 78 aggregations, 53479 implications, 312 bound changes
   (16.7s) probing aborted: 1000/1000 successive useless probings
   (16.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.8s) no symmetry present (symcode time: 0.00)
presolving (331 rounds: 331 fast, 182 medium, 177 exhaustive):
 6121 deleted vars, 19356 deleted constraints, 2854 added constraints, 1284 tightened bounds, 0 added holes, 24366 changed sides, 42211 changed coefficients
 31835 implications, 14654 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7575 constraints
    749 constraints of type <varbound>
    649 constraints of type <setppc>
   1153 constraints of type <and>
   2386 constraints of type <linear>
   2638 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p17.0s|     1 |     0 |     0 |     - |shiftand|   0 |3247 |7594 |8720 |   0 |  0 |  26 |   0 | 1.114112e+06 | 2.621440e+06 | 135.29%| unknown
(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
  650s|     1 |     2 |857112 |     - |    94M |   0 |3247 |7594 |8720 |   0 |  0 |  26 |   0 | 1.114112e+06 | 2.621440e+06 | 135.29%| unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 3) numerical troubles in LP 16 -- unresolved
(node 7) numerical troubles in LP 37 -- unresolved
(node 8) numerical troubles in LP 42 -- unresolved
(node 9) numerical troubles in LP 47 -- unresolved
