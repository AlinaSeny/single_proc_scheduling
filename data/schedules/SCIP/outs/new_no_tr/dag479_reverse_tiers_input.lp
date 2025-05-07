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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag479_reverse_tiers_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       3273 del vars, 6157 del conss, 0 add conss, 479 chg bounds, 2519 chg sides, 5038 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 2, fast)       3273 del vars, 6259 del conss, 0 add conss, 527 chg bounds, 4289 chg sides, 8172 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 3, fast)       3273 del vars, 6259 del conss, 0 add conss, 563 chg bounds, 5691 chg sides, 10499 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 4, fast)       3273 del vars, 6259 del conss, 0 add conss, 590 chg bounds, 6861 chg sides, 12183 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 5, fast)       3273 del vars, 6259 del conss, 0 add conss, 611 chg bounds, 7893 chg sides, 13554 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 6, fast)       3273 del vars, 6259 del conss, 0 add conss, 630 chg bounds, 8798 chg sides, 14672 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 7, fast)       3273 del vars, 6259 del conss, 0 add conss, 642 chg bounds, 9510 chg sides, 15489 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 8, fast)       3273 del vars, 6259 del conss, 0 add conss, 651 chg bounds, 10093 chg sides, 16128 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 9, fast)       3273 del vars, 6259 del conss, 0 add conss, 656 chg bounds, 10447 chg sides, 16500 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 10, fast)       3273 del vars, 6259 del conss, 0 add conss, 658 chg bounds, 10594 chg sides, 16648 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
(round 11, fast)       3273 del vars, 6259 del conss, 0 add conss, 659 chg bounds, 10666 chg sides, 16720 chg coeffs, 0 upgd conss, 0 impls, 7932 clqs
   (0.3s) running MILP presolver
   (1.6s) MILP presolver (28 rounds): 111 aggregations, 234 fixings, 71 bound changes
(round 12, medium)     3618 del vars, 6259 del conss, 0 add conss, 731 chg bounds, 10666 chg sides, 16720 chg coeffs, 0 upgd conss, 0 impls, 7323 clqs
(round 13, fast)       3618 del vars, 7182 del conss, 0 add conss, 731 chg bounds, 13154 chg sides, 21496 chg coeffs, 0 upgd conss, 0 impls, 7541 clqs
(round 14, exhaustive) 3618 del vars, 7245 del conss, 0 add conss, 731 chg bounds, 13154 chg sides, 21496 chg coeffs, 0 upgd conss, 0 impls, 7541 clqs
(round 15, exhaustive) 3621 del vars, 7252 del conss, 0 add conss, 731 chg bounds, 13154 chg sides, 21496 chg coeffs, 16203 upgd conss, 0 impls, 7535 clqs
(round 16, exhaustive) 3621 del vars, 15710 del conss, 2818 add conss, 731 chg bounds, 13154 chg sides, 21496 chg coeffs, 16203 upgd conss, 0 impls, 7535 clqs
(round 17, exhaustive) 3652 del vars, 15710 del conss, 2818 add conss, 731 chg bounds, 13154 chg sides, 21496 chg coeffs, 16203 upgd conss, 214 impls, 7461 clqs
(round 18, fast)       3681 del vars, 15754 del conss, 2818 add conss, 731 chg bounds, 13154 chg sides, 21525 chg coeffs, 16203 upgd conss, 214 impls, 7444 clqs
(round 19, exhaustive) 3718 del vars, 15754 del conss, 2818 add conss, 731 chg bounds, 13154 chg sides, 21525 chg coeffs, 16213 upgd conss, 281 impls, 7363 clqs
(round 20, fast)       3756 del vars, 15794 del conss, 2818 add conss, 731 chg bounds, 13154 chg sides, 21554 chg coeffs, 16213 upgd conss, 281 impls, 7340 clqs
(round 21, exhaustive) 3758 del vars, 15800 del conss, 2820 add conss, 731 chg bounds, 13154 chg sides, 21554 chg coeffs, 16223 upgd conss, 281 impls, 7336 clqs
(round 22, exhaustive) 3783 del vars, 15802 del conss, 2820 add conss, 731 chg bounds, 13154 chg sides, 21554 chg coeffs, 16223 upgd conss, 840 impls, 7282 clqs
(round 23, fast)       3800 del vars, 15832 del conss, 2820 add conss, 731 chg bounds, 13154 chg sides, 21575 chg coeffs, 16223 upgd conss, 840 impls, 7269 clqs
(round 24, exhaustive) 3856 del vars, 15832 del conss, 2820 add conss, 731 chg bounds, 13154 chg sides, 21575 chg coeffs, 16230 upgd conss, 1200 impls, 7144 clqs
(round 25, fast)       3937 del vars, 15957 del conss, 2820 add conss, 731 chg bounds, 13154 chg sides, 21647 chg coeffs, 16230 upgd conss, 1200 impls, 7114 clqs
(round 26, exhaustive) 3937 del vars, 15971 del conss, 2827 add conss, 731 chg bounds, 13154 chg sides, 21647 chg coeffs, 16230 upgd conss, 1200 impls, 7114 clqs
(round 27, fast)       3944 del vars, 15985 del conss, 2827 add conss, 731 chg bounds, 13154 chg sides, 21647 chg coeffs, 16230 upgd conss, 1200 impls, 7100 clqs
(round 28, exhaustive) 3944 del vars, 15985 del conss, 2827 add conss, 731 chg bounds, 13154 chg sides, 21647 chg coeffs, 16257 upgd conss, 1200 impls, 7100 clqs
(round 29, exhaustive) 3980 del vars, 15985 del conss, 2827 add conss, 731 chg bounds, 13154 chg sides, 21647 chg coeffs, 16257 upgd conss, 1202 impls, 7027 clqs
(round 30, fast)       4012 del vars, 16101 del conss, 2827 add conss, 731 chg bounds, 13154 chg sides, 21710 chg coeffs, 16257 upgd conss, 1202 impls, 7023 clqs
(round 31, exhaustive) 4012 del vars, 16131 del conss, 2842 add conss, 731 chg bounds, 13154 chg sides, 21710 chg coeffs, 16257 upgd conss, 1202 impls, 7023 clqs
(round 32, fast)       4027 del vars, 16167 del conss, 2842 add conss, 731 chg bounds, 13154 chg sides, 21710 chg coeffs, 16257 upgd conss, 1202 impls, 6993 clqs
(round 33, exhaustive) 4027 del vars, 16167 del conss, 2842 add conss, 731 chg bounds, 13154 chg sides, 21710 chg coeffs, 16281 upgd conss, 1202 impls, 6993 clqs
(round 34, exhaustive) 4109 del vars, 16167 del conss, 2842 add conss, 731 chg bounds, 13154 chg sides, 21710 chg coeffs, 16281 upgd conss, 1202 impls, 6828 clqs
(round 35, fast)       4213 del vars, 16326 del conss, 2842 add conss, 735 chg bounds, 13232 chg sides, 22018 chg coeffs, 16281 upgd conss, 1202 impls, 6825 clqs
(round 36, fast)       4213 del vars, 16326 del conss, 2842 add conss, 749 chg bounds, 13817 chg sides, 22764 chg coeffs, 16281 upgd conss, 1202 impls, 6825 clqs
(round 37, fast)       4213 del vars, 16326 del conss, 2842 add conss, 753 chg bounds, 14038 chg sides, 23003 chg coeffs, 16281 upgd conss, 1202 impls, 6825 clqs
(round 38, exhaustive) 4213 del vars, 16348 del conss, 2853 add conss, 753 chg bounds, 14038 chg sides, 23003 chg coeffs, 16281 upgd conss, 1202 impls, 6825 clqs
(round 39, fast)       4224 del vars, 16374 del conss, 2853 add conss, 753 chg bounds, 14038 chg sides, 23003 chg coeffs, 16281 upgd conss, 1202 impls, 6803 clqs
(round 40, exhaustive) 4224 del vars, 16384 del conss, 2853 add conss, 753 chg bounds, 14038 chg sides, 23003 chg coeffs, 16320 upgd conss, 1202 impls, 6803 clqs
(round 41, exhaustive) 4307 del vars, 16384 del conss, 2853 add conss, 753 chg bounds, 14038 chg sides, 23003 chg coeffs, 16320 upgd conss, 1202 impls, 6630 clqs
(round 42, fast)       4421 del vars, 16516 del conss, 2853 add conss, 756 chg bounds, 14125 chg sides, 23243 chg coeffs, 16320 upgd conss, 1202 impls, 6591 clqs
(round 43, fast)       4421 del vars, 16516 del conss, 2853 add conss, 775 chg bounds, 14822 chg sides, 24147 chg coeffs, 16320 upgd conss, 1202 impls, 6591 clqs
(round 44, fast)       4421 del vars, 16516 del conss, 2853 add conss, 776 chg bounds, 14867 chg sides, 24202 chg coeffs, 16320 upgd conss, 1202 impls, 6591 clqs
(round 45, exhaustive) 4423 del vars, 16534 del conss, 2855 add conss, 776 chg bounds, 14867 chg sides, 24202 chg coeffs, 16320 upgd conss, 1202 impls, 6587 clqs
(round 46, exhaustive) 4423 del vars, 16536 del conss, 2855 add conss, 776 chg bounds, 14867 chg sides, 24202 chg coeffs, 16351 upgd conss, 1202 impls, 6587 clqs
(round 47, exhaustive) 4453 del vars, 16536 del conss, 2855 add conss, 777 chg bounds, 14867 chg sides, 24202 chg coeffs, 16351 upgd conss, 1220 impls, 6530 clqs
(round 48, fast)       4471 del vars, 16584 del conss, 2855 add conss, 778 chg bounds, 14897 chg sides, 24330 chg coeffs, 16351 upgd conss, 1220 impls, 6517 clqs
(round 49, fast)       4471 del vars, 16584 del conss, 2855 add conss, 783 chg bounds, 15069 chg sides, 24569 chg coeffs, 16351 upgd conss, 1220 impls, 6517 clqs
(round 50, fast)       4471 del vars, 16584 del conss, 2855 add conss, 787 chg bounds, 15278 chg sides, 24795 chg coeffs, 16351 upgd conss, 1220 impls, 6517 clqs
(round 51, exhaustive) 4473 del vars, 16593 del conss, 2857 add conss, 787 chg bounds, 15278 chg sides, 24795 chg coeffs, 16361 upgd conss, 1220 impls, 6513 clqs
(round 52, exhaustive) 4504 del vars, 16595 del conss, 2857 add conss, 789 chg bounds, 15278 chg sides, 24795 chg coeffs, 16361 upgd conss, 1456 impls, 6447 clqs
(round 53, fast)       4525 del vars, 16658 del conss, 2857 add conss, 789 chg bounds, 15329 chg sides, 24939 chg coeffs, 16361 upgd conss, 1456 impls, 6449 clqs
(round 54, exhaustive) 4528 del vars, 16667 del conss, 2860 add conss, 789 chg bounds, 15329 chg sides, 24939 chg coeffs, 16361 upgd conss, 1456 impls, 6443 clqs
(round 55, exhaustive) 4528 del vars, 16672 del conss, 2860 add conss, 789 chg bounds, 15329 chg sides, 24939 chg coeffs, 16374 upgd conss, 1456 impls, 6443 clqs
(round 56, exhaustive) 4560 del vars, 16672 del conss, 2860 add conss, 789 chg bounds, 15329 chg sides, 24939 chg coeffs, 16374 upgd conss, 1601 impls, 6375 clqs
(round 57, fast)       4586 del vars, 16732 del conss, 2860 add conss, 790 chg bounds, 15373 chg sides, 25024 chg coeffs, 16374 upgd conss, 1601 impls, 6373 clqs
(round 58, fast)       4586 del vars, 16732 del conss, 2860 add conss, 791 chg bounds, 15429 chg sides, 25080 chg coeffs, 16374 upgd conss, 1601 impls, 6373 clqs
(round 59, exhaustive) 4586 del vars, 16732 del conss, 2860 add conss, 791 chg bounds, 15429 chg sides, 25080 chg coeffs, 16386 upgd conss, 1601 impls, 6373 clqs
(round 60, exhaustive) 4621 del vars, 16732 del conss, 2860 add conss, 795 chg bounds, 15429 chg sides, 25080 chg coeffs, 16386 upgd conss, 2134 impls, 6305 clqs
(round 61, fast)       4653 del vars, 16807 del conss, 2860 add conss, 796 chg bounds, 15647 chg sides, 25416 chg coeffs, 16386 upgd conss, 2134 impls, 6303 clqs
(round 62, fast)       4653 del vars, 16807 del conss, 2860 add conss, 798 chg bounds, 15752 chg sides, 25526 chg coeffs, 16386 upgd conss, 2134 impls, 6303 clqs
(round 63, exhaustive) 4656 del vars, 16816 del conss, 2863 add conss, 798 chg bounds, 15752 chg sides, 25526 chg coeffs, 16386 upgd conss, 2134 impls, 6297 clqs
(round 64, exhaustive) 4656 del vars, 16824 del conss, 2863 add conss, 798 chg bounds, 15752 chg sides, 25526 chg coeffs, 16400 upgd conss, 2134 impls, 6297 clqs
(round 65, exhaustive) 4682 del vars, 16824 del conss, 2863 add conss, 800 chg bounds, 15752 chg sides, 25526 chg coeffs, 16400 upgd conss, 2210 impls, 6243 clqs
(round 66, fast)       4696 del vars, 16878 del conss, 2863 add conss, 801 chg bounds, 15884 chg sides, 25701 chg coeffs, 16400 upgd conss, 2210 impls, 6237 clqs
(round 67, fast)       4696 del vars, 16878 del conss, 2863 add conss, 802 chg bounds, 15940 chg sides, 25757 chg coeffs, 16400 upgd conss, 2210 impls, 6237 clqs
(round 68, exhaustive) 4721 del vars, 16878 del conss, 2863 add conss, 808 chg bounds, 15940 chg sides, 25757 chg coeffs, 16408 upgd conss, 2393 impls, 6186 clqs
(round 69, fast)       4733 del vars, 16928 del conss, 2863 add conss, 808 chg bounds, 16093 chg sides, 26112 chg coeffs, 16408 upgd conss, 2393 impls, 6190 clqs
(round 70, exhaustive) 4736 del vars, 16937 del conss, 2866 add conss, 808 chg bounds, 16093 chg sides, 26112 chg coeffs, 16408 upgd conss, 2393 impls, 6184 clqs
(round 71, exhaustive) 4736 del vars, 16944 del conss, 2866 add conss, 808 chg bounds, 16093 chg sides, 26112 chg coeffs, 16417 upgd conss, 2393 impls, 6184 clqs
(round 72, exhaustive) 4763 del vars, 16944 del conss, 2866 add conss, 818 chg bounds, 16093 chg sides, 26112 chg coeffs, 16417 upgd conss, 2446 impls, 6126 clqs
(round 73, fast)       4780 del vars, 17018 del conss, 2866 add conss, 820 chg bounds, 16565 chg sides, 26796 chg coeffs, 16417 upgd conss, 2446 impls, 6130 clqs
(round 74, fast)       4780 del vars, 17018 del conss, 2866 add conss, 825 chg bounds, 16750 chg sides, 27085 chg coeffs, 16417 upgd conss, 2446 impls, 6130 clqs
(round 75, exhaustive) 4780 del vars, 17028 del conss, 2871 add conss, 825 chg bounds, 16750 chg sides, 27085 chg coeffs, 16417 upgd conss, 2446 impls, 6130 clqs
(round 76, fast)       4785 del vars, 17039 del conss, 2871 add conss, 825 chg bounds, 16750 chg sides, 27085 chg coeffs, 16417 upgd conss, 2446 impls, 6120 clqs
(round 77, exhaustive) 4785 del vars, 17052 del conss, 2871 add conss, 825 chg bounds, 16750 chg sides, 27085 chg coeffs, 16417 upgd conss, 2446 impls, 6120 clqs
(round 78, exhaustive) 4785 del vars, 17052 del conss, 2871 add conss, 825 chg bounds, 16750 chg sides, 27085 chg coeffs, 16430 upgd conss, 2446 impls, 6120 clqs
(round 79, exhaustive) 4813 del vars, 17052 del conss, 2871 add conss, 829 chg bounds, 16750 chg sides, 27085 chg coeffs, 16430 upgd conss, 3178 impls, 6060 clqs
(round 80, fast)       4826 del vars, 17132 del conss, 2871 add conss, 830 chg bounds, 16893 chg sides, 27420 chg coeffs, 16430 upgd conss, 3178 impls, 6098 clqs
(round 81, exhaustive) 4826 del vars, 17142 del conss, 2876 add conss, 830 chg bounds, 16893 chg sides, 27420 chg coeffs, 16430 upgd conss, 3178 impls, 6098 clqs
(round 82, fast)       4831 del vars, 17152 del conss, 2876 add conss, 830 chg bounds, 16893 chg sides, 27420 chg coeffs, 16430 upgd conss, 3178 impls, 6088 clqs
(round 83, exhaustive) 4831 del vars, 17157 del conss, 2876 add conss, 830 chg bounds, 16893 chg sides, 27420 chg coeffs, 16443 upgd conss, 3178 impls, 6088 clqs
(round 84, exhaustive) 4859 del vars, 17157 del conss, 2876 add conss, 832 chg bounds, 16893 chg sides, 27420 chg coeffs, 16443 upgd conss, 3352 impls, 6034 clqs
(round 85, fast)       4870 del vars, 17210 del conss, 2876 add conss, 834 chg bounds, 16964 chg sides, 27664 chg coeffs, 16443 upgd conss, 3352 impls, 6058 clqs
(round 86, fast)       4870 del vars, 17210 del conss, 2876 add conss, 840 chg bounds, 17244 chg sides, 28007 chg coeffs, 16443 upgd conss, 3352 impls, 6058 clqs
(round 87, exhaustive) 4870 del vars, 17218 del conss, 2880 add conss, 840 chg bounds, 17244 chg sides, 28007 chg coeffs, 16443 upgd conss, 3352 impls, 6058 clqs
(round 88, exhaustive) 4874 del vars, 17230 del conss, 2880 add conss, 840 chg bounds, 17244 chg sides, 28007 chg coeffs, 16443 upgd conss, 3352 impls, 6050 clqs
(round 89, exhaustive) 4874 del vars, 17230 del conss, 2880 add conss, 840 chg bounds, 17244 chg sides, 28007 chg coeffs, 16455 upgd conss, 3352 impls, 6050 clqs
(round 90, exhaustive) 4900 del vars, 17230 del conss, 2880 add conss, 843 chg bounds, 17244 chg sides, 28007 chg coeffs, 16455 upgd conss, 3487 impls, 5999 clqs
(round 91, fast)       4908 del vars, 17292 del conss, 2880 add conss, 843 chg bounds, 17382 chg sides, 28188 chg coeffs, 16455 upgd conss, 3487 impls, 6001 clqs
(round 92, exhaustive) 4908 del vars, 17300 del conss, 2884 add conss, 843 chg bounds, 17382 chg sides, 28188 chg coeffs, 16455 upgd conss, 3487 impls, 6001 clqs
(round 93, exhaustive) 4912 del vars, 17309 del conss, 2884 add conss, 843 chg bounds, 17382 chg sides, 28188 chg coeffs, 16464 upgd conss, 3487 impls, 5993 clqs
(round 94, exhaustive) 4938 del vars, 17309 del conss, 2884 add conss, 856 chg bounds, 17382 chg sides, 28188 chg coeffs, 16464 upgd conss, 3592 impls, 5946 clqs
(round 95, fast)       4950 del vars, 17365 del conss, 2884 add conss, 858 chg bounds, 17869 chg sides, 28942 chg coeffs, 16464 upgd conss, 3592 impls, 5949 clqs
(round 96, fast)       4950 del vars, 17365 del conss, 2884 add conss, 860 chg bounds, 17908 chg sides, 29063 chg coeffs, 16464 upgd conss, 3592 impls, 5949 clqs
(round 97, exhaustive) 4953 del vars, 17374 del conss, 2887 add conss, 860 chg bounds, 17908 chg sides, 29063 chg coeffs, 16464 upgd conss, 3592 impls, 5943 clqs
(round 98, exhaustive) 4953 del vars, 17386 del conss, 2887 add conss, 860 chg bounds, 17908 chg sides, 29063 chg coeffs, 16464 upgd conss, 3592 impls, 5943 clqs
(round 99, exhaustive) 4953 del vars, 17386 del conss, 2887 add conss, 860 chg bounds, 17908 chg sides, 29063 chg coeffs, 16476 upgd conss, 3592 impls, 5943 clqs
(round 100, exhaustive) 4979 del vars, 17386 del conss, 2887 add conss, 860 chg bounds, 17908 chg sides, 29063 chg coeffs, 16476 upgd conss, 3746 impls, 5902 clqs
(round 101, fast)       4994 del vars, 17426 del conss, 2887 add conss, 861 chg bounds, 17917 chg sides, 29131 chg coeffs, 16476 upgd conss, 3746 impls, 5893 clqs
(round 102, fast)       4994 del vars, 17426 del conss, 2887 add conss, 864 chg bounds, 17991 chg sides, 29314 chg coeffs, 16476 upgd conss, 3746 impls, 5893 clqs
(round 103, exhaustive) 4994 del vars, 17434 del conss, 2891 add conss, 864 chg bounds, 17991 chg sides, 29314 chg coeffs, 16476 upgd conss, 3746 impls, 5893 clqs
(round 104, exhaustive) 4998 del vars, 17451 del conss, 2891 add conss, 864 chg bounds, 17991 chg sides, 29314 chg coeffs, 16476 upgd conss, 3746 impls, 5885 clqs
(round 105, exhaustive) 4998 del vars, 17451 del conss, 2891 add conss, 864 chg bounds, 17991 chg sides, 29314 chg coeffs, 16490 upgd conss, 3746 impls, 5885 clqs
(round 106, exhaustive) 5023 del vars, 17451 del conss, 2891 add conss, 864 chg bounds, 17991 chg sides, 29314 chg coeffs, 16490 upgd conss, 3807 impls, 5843 clqs
(round 107, fast)       5042 del vars, 17496 del conss, 2891 add conss, 865 chg bounds, 18029 chg sides, 29383 chg coeffs, 16490 upgd conss, 3807 impls, 5829 clqs
(round 108, fast)       5042 del vars, 17496 del conss, 2891 add conss, 867 chg bounds, 18119 chg sides, 29478 chg coeffs, 16490 upgd conss, 3807 impls, 5829 clqs
(round 109, exhaustive) 5042 del vars, 17504 del conss, 2895 add conss, 867 chg bounds, 18119 chg sides, 29478 chg coeffs, 16490 upgd conss, 3807 impls, 5829 clqs
(round 110, exhaustive) 5046 del vars, 17515 del conss, 2895 add conss, 867 chg bounds, 18119 chg sides, 29478 chg coeffs, 16490 upgd conss, 3807 impls, 5821 clqs
(round 111, exhaustive) 5046 del vars, 17515 del conss, 2895 add conss, 867 chg bounds, 18119 chg sides, 29478 chg coeffs, 16504 upgd conss, 3807 impls, 5821 clqs
(round 112, exhaustive) 5071 del vars, 17515 del conss, 2895 add conss, 878 chg bounds, 18119 chg sides, 29478 chg coeffs, 16504 upgd conss, 3892 impls, 5787 clqs
(round 113, fast)       5081 del vars, 17564 del conss, 2895 add conss, 879 chg bounds, 18560 chg sides, 30155 chg coeffs, 16504 upgd conss, 3892 impls, 5784 clqs
(round 114, fast)       5081 del vars, 17564 del conss, 2895 add conss, 880 chg bounds, 18609 chg sides, 30208 chg coeffs, 16504 upgd conss, 3892 impls, 5784 clqs
(round 115, exhaustive) 5084 del vars, 17573 del conss, 2898 add conss, 880 chg bounds, 18609 chg sides, 30208 chg coeffs, 16504 upgd conss, 3892 impls, 5778 clqs
(round 116, exhaustive) 5084 del vars, 17588 del conss, 2898 add conss, 880 chg bounds, 18609 chg sides, 30208 chg coeffs, 16504 upgd conss, 3892 impls, 5778 clqs
(round 117, exhaustive) 5084 del vars, 17588 del conss, 2898 add conss, 880 chg bounds, 18609 chg sides, 30208 chg coeffs, 16517 upgd conss, 3892 impls, 5778 clqs
(round 118, exhaustive) 5119 del vars, 17588 del conss, 2898 add conss, 880 chg bounds, 18609 chg sides, 30208 chg coeffs, 16517 upgd conss, 3919 impls, 5721 clqs
(round 119, fast)       5133 del vars, 17651 del conss, 2898 add conss, 881 chg bounds, 18640 chg sides, 30274 chg coeffs, 16517 upgd conss, 3919 impls, 5717 clqs
(round 120, fast)       5133 del vars, 17651 del conss, 2898 add conss, 882 chg bounds, 18693 chg sides, 30327 chg coeffs, 16517 upgd conss, 3919 impls, 5717 clqs
(round 121, exhaustive) 5136 del vars, 17660 del conss, 2901 add conss, 882 chg bounds, 18693 chg sides, 30327 chg coeffs, 16517 upgd conss, 3919 impls, 5711 clqs
(round 122, exhaustive) 5136 del vars, 17664 del conss, 2901 add conss, 882 chg bounds, 18693 chg sides, 30327 chg coeffs, 16532 upgd conss, 3919 impls, 5711 clqs
(round 123, exhaustive) 5163 del vars, 17664 del conss, 2901 add conss, 882 chg bounds, 18693 chg sides, 30327 chg coeffs, 16532 upgd conss, 3937 impls, 5667 clqs
(round 124, fast)       5180 del vars, 17711 del conss, 2901 add conss, 882 chg bounds, 18693 chg sides, 30354 chg coeffs, 16532 upgd conss, 3937 impls, 5659 clqs
(round 125, exhaustive) 5180 del vars, 17721 del conss, 2906 add conss, 882 chg bounds, 18693 chg sides, 30354 chg coeffs, 16532 upgd conss, 3937 impls, 5659 clqs
(round 126, fast)       5185 del vars, 17731 del conss, 2906 add conss, 882 chg bounds, 18693 chg sides, 30354 chg coeffs, 16532 upgd conss, 3937 impls, 5649 clqs
(round 127, exhaustive) 5185 del vars, 17731 del conss, 2906 add conss, 882 chg bounds, 18693 chg sides, 30354 chg coeffs, 16547 upgd conss, 3937 impls, 5649 clqs
(round 128, exhaustive) 5211 del vars, 17731 del conss, 2906 add conss, 883 chg bounds, 18693 chg sides, 30354 chg coeffs, 16547 upgd conss, 4101 impls, 5608 clqs
(round 129, fast)       5225 del vars, 17772 del conss, 2906 add conss, 889 chg bounds, 18833 chg sides, 30674 chg coeffs, 16547 upgd conss, 4101 impls, 5607 clqs
(round 130, fast)       5225 del vars, 17772 del conss, 2906 add conss, 895 chg bounds, 19060 chg sides, 30992 chg coeffs, 16547 upgd conss, 4101 impls, 5607 clqs
(round 131, exhaustive) 5225 del vars, 17784 del conss, 2912 add conss, 895 chg bounds, 19060 chg sides, 30992 chg coeffs, 16547 upgd conss, 4101 impls, 5607 clqs
(round 132, fast)       5231 del vars, 17799 del conss, 2912 add conss, 895 chg bounds, 19060 chg sides, 30992 chg coeffs, 16547 upgd conss, 4101 impls, 5595 clqs
(round 133, exhaustive) 5231 del vars, 17807 del conss, 2912 add conss, 895 chg bounds, 19060 chg sides, 30992 chg coeffs, 16561 upgd conss, 4101 impls, 5595 clqs
(round 134, exhaustive) 5259 del vars, 17807 del conss, 2912 add conss, 899 chg bounds, 19060 chg sides, 30992 chg coeffs, 16561 upgd conss, 4227 impls, 5554 clqs
(round 135, fast)       5274 del vars, 17851 del conss, 2912 add conss, 901 chg bounds, 19180 chg sides, 31298 chg coeffs, 16561 upgd conss, 4227 impls, 5544 clqs
(round 136, fast)       5274 del vars, 17851 del conss, 2912 add conss, 906 chg bounds, 19336 chg sides, 31545 chg coeffs, 16561 upgd conss, 4227 impls, 5544 clqs
(round 137, exhaustive) 5277 del vars, 17860 del conss, 2915 add conss, 906 chg bounds, 19336 chg sides, 31545 chg coeffs, 16561 upgd conss, 4227 impls, 5538 clqs
(round 138, exhaustive) 5277 del vars, 17871 del conss, 2915 add conss, 906 chg bounds, 19336 chg sides, 31545 chg coeffs, 16561 upgd conss, 4227 impls, 5538 clqs
(round 139, exhaustive) 5277 del vars, 17871 del conss, 2915 add conss, 906 chg bounds, 19336 chg sides, 31545 chg coeffs, 16576 upgd conss, 4227 impls, 5538 clqs
(round 140, exhaustive) 5304 del vars, 17871 del conss, 2915 add conss, 912 chg bounds, 19336 chg sides, 31545 chg coeffs, 16576 upgd conss, 4411 impls, 5494 clqs
(round 141, fast)       5318 del vars, 17926 del conss, 2915 add conss, 914 chg bounds, 19541 chg sides, 31983 chg coeffs, 16576 upgd conss, 4411 impls, 5508 clqs
(round 142, fast)       5318 del vars, 17926 del conss, 2915 add conss, 919 chg bounds, 19763 chg sides, 32256 chg coeffs, 16576 upgd conss, 4411 impls, 5508 clqs
(round 143, exhaustive) 5318 del vars, 17946 del conss, 2925 add conss, 919 chg bounds, 19763 chg sides, 32256 chg coeffs, 16576 upgd conss, 4411 impls, 5508 clqs
(round 144, fast)       5328 del vars, 17973 del conss, 2925 add conss, 919 chg bounds, 19763 chg sides, 32256 chg coeffs, 16576 upgd conss, 4411 impls, 5488 clqs
(round 145, exhaustive) 5328 del vars, 17977 del conss, 2925 add conss, 919 chg bounds, 19763 chg sides, 32256 chg coeffs, 16592 upgd conss, 4411 impls, 5488 clqs
(round 146, exhaustive) 5353 del vars, 17977 del conss, 2925 add conss, 919 chg bounds, 19763 chg sides, 32256 chg coeffs, 16592 upgd conss, 4638 impls, 5450 clqs
(round 147, fast)       5362 del vars, 18031 del conss, 2925 add conss, 920 chg bounds, 19789 chg sides, 32316 chg coeffs, 16592 upgd conss, 4638 impls, 5459 clqs
(round 148, fast)       5362 del vars, 18031 del conss, 2925 add conss, 921 chg bounds, 19837 chg sides, 32364 chg coeffs, 16592 upgd conss, 4638 impls, 5459 clqs
(round 149, exhaustive) 5362 del vars, 18039 del conss, 2929 add conss, 921 chg bounds, 19837 chg sides, 32364 chg coeffs, 16592 upgd conss, 4638 impls, 5459 clqs
(round 150, exhaustive) 5366 del vars, 18047 del conss, 2929 add conss, 921 chg bounds, 19837 chg sides, 32364 chg coeffs, 16601 upgd conss, 4638 impls, 5451 clqs
(round 151, exhaustive) 5392 del vars, 18047 del conss, 2929 add conss, 921 chg bounds, 19837 chg sides, 32364 chg coeffs, 16601 upgd conss, 4788 impls, 5415 clqs
(round 152, fast)       5403 del vars, 18102 del conss, 2929 add conss, 924 chg bounds, 19940 chg sides, 32530 chg coeffs, 16601 upgd conss, 4788 impls, 5421 clqs
(round 153, fast)       5403 del vars, 18102 del conss, 2929 add conss, 931 chg bounds, 20100 chg sides, 32951 chg coeffs, 16601 upgd conss, 4788 impls, 5421 clqs
(round 154, fast)       5403 del vars, 18102 del conss, 2929 add conss, 935 chg bounds, 20198 chg sides, 33185 chg coeffs, 16601 upgd conss, 4788 impls, 5421 clqs
(round 155, exhaustive) 5403 del vars, 18110 del conss, 2933 add conss, 935 chg bounds, 20198 chg sides, 33185 chg coeffs, 16601 upgd conss, 4788 impls, 5421 clqs
(round 156, exhaustive) 5407 del vars, 18127 del conss, 2933 add conss, 935 chg bounds, 20198 chg sides, 33185 chg coeffs, 16601 upgd conss, 4788 impls, 5413 clqs
(round 157, exhaustive) 5407 del vars, 18127 del conss, 2933 add conss, 935 chg bounds, 20198 chg sides, 33185 chg coeffs, 16615 upgd conss, 4788 impls, 5413 clqs
(round 158, exhaustive) 5433 del vars, 18127 del conss, 2933 add conss, 935 chg bounds, 20198 chg sides, 33185 chg coeffs, 16615 upgd conss, 4950 impls, 5372 clqs
(round 159, fast)       5441 del vars, 18178 del conss, 2933 add conss, 936 chg bounds, 20229 chg sides, 33254 chg coeffs, 16615 upgd conss, 4950 impls, 5387 clqs
(round 160, fast)       5441 del vars, 18178 del conss, 2933 add conss, 937 chg bounds, 20265 chg sides, 33293 chg coeffs, 16615 upgd conss, 4950 impls, 5387 clqs
(round 161, exhaustive) 5441 del vars, 18190 del conss, 2939 add conss, 937 chg bounds, 20265 chg sides, 33293 chg coeffs, 16615 upgd conss, 4950 impls, 5387 clqs
(round 162, fast)       5447 del vars, 18203 del conss, 2939 add conss, 937 chg bounds, 20265 chg sides, 33293 chg coeffs, 16615 upgd conss, 4950 impls, 5375 clqs
(round 163, exhaustive) 5447 del vars, 18204 del conss, 2939 add conss, 937 chg bounds, 20265 chg sides, 33293 chg coeffs, 16629 upgd conss, 4950 impls, 5375 clqs
(round 164, exhaustive) 5472 del vars, 18204 del conss, 2939 add conss, 942 chg bounds, 20265 chg sides, 33293 chg coeffs, 16629 upgd conss, 5204 impls, 5338 clqs
(round 165, fast)       5483 del vars, 18265 del conss, 2939 add conss, 944 chg bounds, 20452 chg sides, 33646 chg coeffs, 16629 upgd conss, 5204 impls, 5353 clqs
(round 166, fast)       5483 del vars, 18265 del conss, 2939 add conss, 948 chg bounds, 20562 chg sides, 33877 chg coeffs, 16629 upgd conss, 5204 impls, 5353 clqs
(round 167, exhaustive) 5483 del vars, 18283 del conss, 2948 add conss, 948 chg bounds, 20562 chg sides, 33877 chg coeffs, 16629 upgd conss, 5204 impls, 5353 clqs
(round 168, fast)       5492 del vars, 18302 del conss, 2948 add conss, 948 chg bounds, 20562 chg sides, 33877 chg coeffs, 16629 upgd conss, 5204 impls, 5335 clqs
(round 169, exhaustive) 5492 del vars, 18305 del conss, 2948 add conss, 948 chg bounds, 20562 chg sides, 33877 chg coeffs, 16643 upgd conss, 5204 impls, 5335 clqs
(round 170, exhaustive) 5520 del vars, 18305 del conss, 2948 add conss, 971 chg bounds, 20562 chg sides, 33877 chg coeffs, 16643 upgd conss, 5508 impls, 5310 clqs
(round 171, fast)       5533 del vars, 18367 del conss, 2948 add conss, 971 chg bounds, 21185 chg sides, 35076 chg coeffs, 16643 upgd conss, 5508 impls, 5314 clqs
(round 172, exhaustive) 5533 del vars, 18379 del conss, 2954 add conss, 971 chg bounds, 21185 chg sides, 35076 chg coeffs, 16643 upgd conss, 5508 impls, 5314 clqs
(round 173, fast)       5539 del vars, 18394 del conss, 2954 add conss, 971 chg bounds, 21185 chg sides, 35076 chg coeffs, 16643 upgd conss, 5508 impls, 5302 clqs
(round 174, exhaustive) 5539 del vars, 18402 del conss, 2954 add conss, 971 chg bounds, 21185 chg sides, 35076 chg coeffs, 16657 upgd conss, 5508 impls, 5302 clqs
(round 175, fast)       5539 del vars, 18402 del conss, 2954 add conss, 972 chg bounds, 21239 chg sides, 35139 chg coeffs, 16657 upgd conss, 5508 impls, 5302 clqs
(round 176, exhaustive) 5568 del vars, 18404 del conss, 2954 add conss, 979 chg bounds, 21239 chg sides, 35139 chg coeffs, 16657 upgd conss, 5673 impls, 5239 clqs
(round 177, fast)       5579 del vars, 18460 del conss, 2954 add conss, 982 chg bounds, 21506 chg sides, 35570 chg coeffs, 16657 upgd conss, 5673 impls, 5244 clqs
(round 178, fast)       5579 del vars, 18461 del conss, 2954 add conss, 986 chg bounds, 21573 chg sides, 35757 chg coeffs, 16657 upgd conss, 5673 impls, 5244 clqs
(round 179, medium)     5584 del vars, 18461 del conss, 2954 add conss, 986 chg bounds, 21573 chg sides, 35757 chg coeffs, 16657 upgd conss, 5673 impls, 5234 clqs
(round 180, fast)       5584 del vars, 18472 del conss, 2954 add conss, 986 chg bounds, 21573 chg sides, 35757 chg coeffs, 16657 upgd conss, 5673 impls, 5234 clqs
(round 181, exhaustive) 5584 del vars, 18475 del conss, 2954 add conss, 986 chg bounds, 21573 chg sides, 35757 chg coeffs, 16667 upgd conss, 5673 impls, 5234 clqs
(round 182, exhaustive) 5609 del vars, 18475 del conss, 2954 add conss, 990 chg bounds, 21573 chg sides, 35757 chg coeffs, 16667 upgd conss, 5837 impls, 5195 clqs
(round 183, fast)       5616 del vars, 18511 del conss, 2954 add conss, 994 chg bounds, 21777 chg sides, 36099 chg coeffs, 16667 upgd conss, 5837 impls, 5205 clqs
(round 184, fast)       5616 del vars, 18511 del conss, 2954 add conss, 999 chg bounds, 21927 chg sides, 36326 chg coeffs, 16667 upgd conss, 5837 impls, 5205 clqs
(round 185, exhaustive) 5619 del vars, 18520 del conss, 2957 add conss, 999 chg bounds, 21927 chg sides, 36326 chg coeffs, 16667 upgd conss, 5837 impls, 5199 clqs
(round 186, exhaustive) 5619 del vars, 18523 del conss, 2957 add conss, 999 chg bounds, 21927 chg sides, 36326 chg coeffs, 16680 upgd conss, 5837 impls, 5199 clqs
(round 187, exhaustive) 5645 del vars, 18523 del conss, 2957 add conss, 1012 chg bounds, 21927 chg sides, 36326 chg coeffs, 16680 upgd conss, 5977 impls, 5169 clqs
(round 188, fast)       5656 del vars, 18577 del conss, 2957 add conss, 1013 chg bounds, 22385 chg sides, 37115 chg coeffs, 16680 upgd conss, 5977 impls, 5182 clqs
(round 189, exhaustive) 5658 del vars, 18587 del conss, 2959 add conss, 1013 chg bounds, 22385 chg sides, 37115 chg coeffs, 16680 upgd conss, 5977 impls, 5178 clqs
(round 190, exhaustive) 5658 del vars, 18589 del conss, 2959 add conss, 1013 chg bounds, 22385 chg sides, 37115 chg coeffs, 16693 upgd conss, 5977 impls, 5178 clqs
(round 191, exhaustive) 5684 del vars, 18589 del conss, 2959 add conss, 1013 chg bounds, 22385 chg sides, 37115 chg coeffs, 16693 upgd conss, 6091 impls, 5121 clqs
(round 192, fast)       5696 del vars, 18658 del conss, 2959 add conss, 1015 chg bounds, 22425 chg sides, 37220 chg coeffs, 16693 upgd conss, 6091 impls, 5140 clqs
(round 193, fast)       5696 del vars, 18658 del conss, 2959 add conss, 1020 chg bounds, 22621 chg sides, 37465 chg coeffs, 16693 upgd conss, 6091 impls, 5140 clqs
(round 194, exhaustive) 5699 del vars, 18667 del conss, 2962 add conss, 1020 chg bounds, 22621 chg sides, 37465 chg coeffs, 16693 upgd conss, 6091 impls, 5134 clqs
(round 195, exhaustive) 5699 del vars, 18673 del conss, 2962 add conss, 1020 chg bounds, 22621 chg sides, 37465 chg coeffs, 16708 upgd conss, 6091 impls, 5134 clqs
(round 196, exhaustive) 5732 del vars, 18673 del conss, 2962 add conss, 1020 chg bounds, 22621 chg sides, 37465 chg coeffs, 16708 upgd conss, 6266 impls, 5085 clqs
(round 197, fast)       5752 del vars, 18736 del conss, 2962 add conss, 1024 chg bounds, 22766 chg sides, 37677 chg coeffs, 16708 upgd conss, 6266 impls, 5089 clqs
(round 198, fast)       5752 del vars, 18736 del conss, 2962 add conss, 1025 chg bounds, 22810 chg sides, 37733 chg coeffs, 16708 upgd conss, 6266 impls, 5089 clqs
(round 199, exhaustive) 5752 del vars, 18746 del conss, 2967 add conss, 1025 chg bounds, 22810 chg sides, 37733 chg coeffs, 16708 upgd conss, 6266 impls, 5089 clqs
(round 200, fast)       5757 del vars, 18758 del conss, 2967 add conss, 1025 chg bounds, 22810 chg sides, 37733 chg coeffs, 16708 upgd conss, 6266 impls, 5079 clqs
(round 201, exhaustive) 5757 del vars, 18758 del conss, 2967 add conss, 1025 chg bounds, 22810 chg sides, 37733 chg coeffs, 16721 upgd conss, 6266 impls, 5079 clqs
(round 202, exhaustive) 5786 del vars, 18758 del conss, 2967 add conss, 1025 chg bounds, 22810 chg sides, 37733 chg coeffs, 16721 upgd conss, 6408 impls, 5034 clqs
(round 203, fast)       5803 del vars, 18816 del conss, 2967 add conss, 1029 chg bounds, 22894 chg sides, 37864 chg coeffs, 16721 upgd conss, 6408 impls, 5036 clqs
(round 204, fast)       5803 del vars, 18816 del conss, 2967 add conss, 1030 chg bounds, 22931 chg sides, 37905 chg coeffs, 16721 upgd conss, 6408 impls, 5036 clqs
(round 205, exhaustive) 5803 del vars, 18828 del conss, 2973 add conss, 1030 chg bounds, 22931 chg sides, 37905 chg coeffs, 16721 upgd conss, 6408 impls, 5036 clqs
(round 206, fast)       5809 del vars, 18843 del conss, 2973 add conss, 1030 chg bounds, 22931 chg sides, 37905 chg coeffs, 16721 upgd conss, 6408 impls, 5024 clqs
(round 207, exhaustive) 5809 del vars, 18843 del conss, 2973 add conss, 1030 chg bounds, 22931 chg sides, 37905 chg coeffs, 16735 upgd conss, 6408 impls, 5024 clqs
(round 208, exhaustive) 5834 del vars, 18843 del conss, 2973 add conss, 1032 chg bounds, 22931 chg sides, 37905 chg coeffs, 16735 upgd conss, 6660 impls, 4988 clqs
(round 209, fast)       5843 del vars, 18893 del conss, 2973 add conss, 1036 chg bounds, 23093 chg sides, 38168 chg coeffs, 16735 upgd conss, 6660 impls, 4999 clqs
(round 210, fast)       5845 del vars, 18897 del conss, 2973 add conss, 1048 chg bounds, 23470 chg sides, 38649 chg coeffs, 16735 upgd conss, 6660 impls, 4988 clqs
(round 211, fast)       5845 del vars, 18898 del conss, 2973 add conss, 1049 chg bounds, 23508 chg sides, 38690 chg coeffs, 16735 upgd conss, 6660 impls, 4988 clqs
(round 212, exhaustive) 5845 del vars, 18907 del conss, 2977 add conss, 1049 chg bounds, 23509 chg sides, 38690 chg coeffs, 16735 upgd conss, 6660 impls, 4988 clqs
(round 213, fast)       5849 del vars, 18917 del conss, 2977 add conss, 1049 chg bounds, 23509 chg sides, 38690 chg coeffs, 16735 upgd conss, 6660 impls, 4980 clqs
(round 214, exhaustive) 5849 del vars, 18918 del conss, 2977 add conss, 1049 chg bounds, 23509 chg sides, 38690 chg coeffs, 16748 upgd conss, 6660 impls, 4980 clqs
(round 215, exhaustive) 5877 del vars, 18918 del conss, 2977 add conss, 1051 chg bounds, 23509 chg sides, 38690 chg coeffs, 16748 upgd conss, 6758 impls, 4943 clqs
(round 216, fast)       5894 del vars, 18988 del conss, 2977 add conss, 1053 chg bounds, 23562 chg sides, 38841 chg coeffs, 16748 upgd conss, 6758 impls, 4954 clqs
(round 217, fast)       5896 del vars, 18997 del conss, 2977 add conss, 1056 chg bounds, 23610 chg sides, 38893 chg coeffs, 16748 upgd conss, 6758 impls, 4955 clqs
(round 218, fast)       5899 del vars, 19006 del conss, 2977 add conss, 1060 chg bounds, 23640 chg sides, 38924 chg coeffs, 16748 upgd conss, 6758 impls, 4942 clqs
(round 219, exhaustive) 5901 del vars, 19017 del conss, 2981 add conss, 1060 chg bounds, 23640 chg sides, 38926 chg coeffs, 16748 upgd conss, 6758 impls, 4936 clqs
(round 220, exhaustive) 5905 del vars, 19026 del conss, 2981 add conss, 1060 chg bounds, 23640 chg sides, 38926 chg coeffs, 16763 upgd conss, 6758 impls, 4928 clqs
(round 221, exhaustive) 5934 del vars, 19026 del conss, 2981 add conss, 1063 chg bounds, 23640 chg sides, 38926 chg coeffs, 16763 upgd conss, 6934 impls, 4893 clqs
(round 222, fast)       5945 del vars, 19085 del conss, 2981 add conss, 1063 chg bounds, 23659 chg sides, 39099 chg coeffs, 16763 upgd conss, 6934 impls, 4907 clqs
(round 223, exhaustive) 5945 del vars, 19093 del conss, 2985 add conss, 1063 chg bounds, 23659 chg sides, 39099 chg coeffs, 16763 upgd conss, 6934 impls, 4907 clqs
(round 224, fast)       5949 del vars, 19102 del conss, 2985 add conss, 1063 chg bounds, 23659 chg sides, 39099 chg coeffs, 16763 upgd conss, 6934 impls, 4899 clqs
(round 225, exhaustive) 5949 del vars, 19102 del conss, 2985 add conss, 1063 chg bounds, 23659 chg sides, 39099 chg coeffs, 16773 upgd conss, 6934 impls, 4899 clqs
(round 226, exhaustive) 5976 del vars, 19102 del conss, 2985 add conss, 1065 chg bounds, 23659 chg sides, 39099 chg coeffs, 16773 upgd conss, 7055 impls, 4900 clqs
(round 227, fast)       5983 del vars, 19156 del conss, 2985 add conss, 1067 chg bounds, 23768 chg sides, 39288 chg coeffs, 16773 upgd conss, 7055 impls, 4920 clqs
(round 228, fast)       5983 del vars, 19156 del conss, 2985 add conss, 1068 chg bounds, 23804 chg sides, 39328 chg coeffs, 16773 upgd conss, 7055 impls, 4920 clqs
(round 229, exhaustive) 5983 del vars, 19164 del conss, 2989 add conss, 1068 chg bounds, 23804 chg sides, 39328 chg coeffs, 16773 upgd conss, 7055 impls, 4920 clqs
(round 230, fast)       5987 del vars, 19174 del conss, 2989 add conss, 1068 chg bounds, 23804 chg sides, 39328 chg coeffs, 16773 upgd conss, 7055 impls, 4912 clqs
(round 231, exhaustive) 5987 del vars, 19175 del conss, 2989 add conss, 1068 chg bounds, 23804 chg sides, 39328 chg coeffs, 16787 upgd conss, 7055 impls, 4912 clqs
(round 232, exhaustive) 6015 del vars, 19175 del conss, 2989 add conss, 1071 chg bounds, 23804 chg sides, 39328 chg coeffs, 16787 upgd conss, 7287 impls, 4952 clqs
(round 233, fast)       6024 del vars, 19237 del conss, 2989 add conss, 1072 chg bounds, 23908 chg sides, 39549 chg coeffs, 16787 upgd conss, 7287 impls, 4973 clqs
(round 234, fast)       6024 del vars, 19237 del conss, 2989 add conss, 1073 chg bounds, 23931 chg sides, 39581 chg coeffs, 16787 upgd conss, 7287 impls, 4973 clqs
(round 235, exhaustive) 6024 del vars, 19257 del conss, 2999 add conss, 1073 chg bounds, 23931 chg sides, 39581 chg coeffs, 16787 upgd conss, 7287 impls, 4973 clqs
(round 236, fast)       6034 del vars, 19282 del conss, 2999 add conss, 1073 chg bounds, 23931 chg sides, 39581 chg coeffs, 16787 upgd conss, 7287 impls, 4953 clqs
(round 237, exhaustive) 6034 del vars, 19283 del conss, 2999 add conss, 1073 chg bounds, 23931 chg sides, 39581 chg coeffs, 16800 upgd conss, 7287 impls, 4953 clqs
   (12.4s) probing: 1000/7037 (14.2%) - 1080 fixings, 38 aggregations, 7505 implications, 143 bound changes
(round 238, exhaustive) 6060 del vars, 19283 del conss, 2999 add conss, 1083 chg bounds, 23931 chg sides, 39581 chg coeffs, 16800 upgd conss, 7558 impls, 4982 clqs
(round 239, fast)       6075 del vars, 19358 del conss, 2999 add conss, 1089 chg bounds, 24213 chg sides, 40222 chg coeffs, 16800 upgd conss, 7558 impls, 4949 clqs
(round 240, fast)       6079 del vars, 19371 del conss, 2999 add conss, 1098 chg bounds, 24455 chg sides, 40539 chg coeffs, 16800 upgd conss, 7558 impls, 4916 clqs
(round 241, fast)       6082 del vars, 19383 del conss, 2999 add conss, 1100 chg bounds, 24492 chg sides, 40576 chg coeffs, 16800 upgd conss, 7558 impls, 4913 clqs
(round 242, fast)       6089 del vars, 19405 del conss, 2999 add conss, 1108 chg bounds, 24530 chg sides, 40623 chg coeffs, 16800 upgd conss, 7558 impls, 4805 clqs
(round 243, fast)       6099 del vars, 19428 del conss, 2999 add conss, 1111 chg bounds, 24559 chg sides, 40660 chg coeffs, 16800 upgd conss, 7558 impls, 4771 clqs
(round 244, fast)       6100 del vars, 19436 del conss, 2999 add conss, 1113 chg bounds, 24578 chg sides, 40677 chg coeffs, 16800 upgd conss, 7558 impls, 4756 clqs
(round 245, exhaustive) 6101 del vars, 19455 del conss, 3008 add conss, 1113 chg bounds, 24578 chg sides, 40678 chg coeffs, 16800 upgd conss, 7558 impls, 4755 clqs
(round 246, fast)       6110 del vars, 19474 del conss, 3008 add conss, 1113 chg bounds, 24578 chg sides, 40678 chg coeffs, 16800 upgd conss, 7558 impls, 4737 clqs
(round 247, exhaustive) 6110 del vars, 19477 del conss, 3008 add conss, 1113 chg bounds, 24578 chg sides, 40678 chg coeffs, 16816 upgd conss, 7558 impls, 4737 clqs
(round 248, exhaustive) 6136 del vars, 19477 del conss, 3008 add conss, 1116 chg bounds, 24578 chg sides, 40678 chg coeffs, 16816 upgd conss, 7843 impls, 5142 clqs
(round 249, fast)       6146 del vars, 19530 del conss, 3008 add conss, 1117 chg bounds, 24672 chg sides, 40805 chg coeffs, 16816 upgd conss, 7843 impls, 5135 clqs
(round 250, medium)     6166 del vars, 19530 del conss, 3008 add conss, 1117 chg bounds, 24672 chg sides, 40805 chg coeffs, 16816 upgd conss, 7846 impls, 5052 clqs
(round 251, fast)       6166 del vars, 19570 del conss, 3008 add conss, 1117 chg bounds, 24672 chg sides, 40805 chg coeffs, 16816 upgd conss, 7846 impls, 5052 clqs
(round 252, exhaustive) 6196 del vars, 19572 del conss, 3010 add conss, 1123 chg bounds, 24672 chg sides, 40805 chg coeffs, 16821 upgd conss, 7889 impls, 4978 clqs
(round 253, fast)       6215 del vars, 19655 del conss, 3010 add conss, 1133 chg bounds, 24976 chg sides, 41245 chg coeffs, 16821 upgd conss, 7889 impls, 4910 clqs
(round 254, fast)       6222 del vars, 19689 del conss, 3010 add conss, 1139 chg bounds, 25099 chg sides, 41374 chg coeffs, 16821 upgd conss, 7889 impls, 4882 clqs
(round 255, fast)       6227 del vars, 19705 del conss, 3010 add conss, 1141 chg bounds, 25104 chg sides, 41377 chg coeffs, 16821 upgd conss, 7891 impls, 4872 clqs
(round 256, exhaustive) 6228 del vars, 19720 del conss, 3014 add conss, 1141 chg bounds, 25104 chg sides, 41378 chg coeffs, 16821 upgd conss, 7891 impls, 4871 clqs
(round 257, fast)       6232 del vars, 19732 del conss, 3014 add conss, 1141 chg bounds, 25104 chg sides, 41378 chg coeffs, 16821 upgd conss, 7891 impls, 4863 clqs
(round 258, exhaustive) 6232 del vars, 19734 del conss, 3014 add conss, 1141 chg bounds, 25104 chg sides, 41378 chg coeffs, 16834 upgd conss, 7891 impls, 4863 clqs
(round 259, exhaustive) 6259 del vars, 19734 del conss, 3014 add conss, 1145 chg bounds, 25104 chg sides, 41378 chg coeffs, 16834 upgd conss, 8071 impls, 4847 clqs
(round 260, fast)       6273 del vars, 19820 del conss, 3014 add conss, 1148 chg bounds, 25224 chg sides, 41654 chg coeffs, 16834 upgd conss, 8071 impls, 4862 clqs
(round 261, fast)       6274 del vars, 19828 del conss, 3014 add conss, 1150 chg bounds, 25264 chg sides, 41693 chg coeffs, 16834 upgd conss, 8071 impls, 4857 clqs
(round 262, exhaustive) 6275 del vars, 19842 del conss, 3020 add conss, 1150 chg bounds, 25264 chg sides, 41694 chg coeffs, 16834 upgd conss, 8071 impls, 4855 clqs
(round 263, fast)       6281 del vars, 19854 del conss, 3020 add conss, 1150 chg bounds, 25264 chg sides, 41694 chg coeffs, 16834 upgd conss, 8071 impls, 4843 clqs
(round 264, exhaustive) 6281 del vars, 19859 del conss, 3020 add conss, 1150 chg bounds, 25264 chg sides, 41694 chg coeffs, 16853 upgd conss, 8071 impls, 4843 clqs
(round 265, exhaustive) 6310 del vars, 19859 del conss, 3020 add conss, 1154 chg bounds, 25264 chg sides, 41694 chg coeffs, 16853 upgd conss, 8225 impls, 4908 clqs
(round 266, fast)       6316 del vars, 19927 del conss, 3020 add conss, 1156 chg bounds, 25402 chg sides, 41923 chg coeffs, 16853 upgd conss, 8225 impls, 4914 clqs
(round 267, fast)       6316 del vars, 19931 del conss, 3020 add conss, 1157 chg bounds, 25446 chg sides, 41973 chg coeffs, 16853 upgd conss, 8225 impls, 4914 clqs
(round 268, exhaustive) 6316 del vars, 19937 del conss, 3023 add conss, 1157 chg bounds, 25446 chg sides, 41973 chg coeffs, 16853 upgd conss, 8225 impls, 4914 clqs
(round 269, exhaustive) 6319 del vars, 19948 del conss, 3023 add conss, 1157 chg bounds, 25446 chg sides, 41973 chg coeffs, 16853 upgd conss, 8225 impls, 4908 clqs
(round 270, exhaustive) 6319 del vars, 19948 del conss, 3023 add conss, 1157 chg bounds, 25446 chg sides, 41973 chg coeffs, 16863 upgd conss, 8225 impls, 4908 clqs
(round 271, exhaustive) 6344 del vars, 19948 del conss, 3023 add conss, 1163 chg bounds, 25446 chg sides, 41973 chg coeffs, 16863 upgd conss, 8411 impls, 4886 clqs
(round 272, fast)       6351 del vars, 20001 del conss, 3023 add conss, 1166 chg bounds, 25610 chg sides, 42365 chg coeffs, 16863 upgd conss, 8411 impls, 4908 clqs
(round 273, fast)       6356 del vars, 20015 del conss, 3023 add conss, 1177 chg bounds, 25823 chg sides, 42627 chg coeffs, 16863 upgd conss, 8411 impls, 4887 clqs
(round 274, fast)       6358 del vars, 20030 del conss, 3023 add conss, 1178 chg bounds, 25862 chg sides, 42660 chg coeffs, 16863 upgd conss, 8411 impls, 4885 clqs
(round 275, exhaustive) 6358 del vars, 20044 del conss, 3030 add conss, 1178 chg bounds, 25862 chg sides, 42660 chg coeffs, 16863 upgd conss, 8411 impls, 4885 clqs
(round 276, fast)       6365 del vars, 20060 del conss, 3030 add conss, 1178 chg bounds, 25862 chg sides, 42660 chg coeffs, 16863 upgd conss, 8411 impls, 4871 clqs
(round 277, exhaustive) 6365 del vars, 20061 del conss, 3030 add conss, 1178 chg bounds, 25862 chg sides, 42660 chg coeffs, 16876 upgd conss, 8411 impls, 4871 clqs
(round 278, exhaustive) 6390 del vars, 20061 del conss, 3030 add conss, 1191 chg bounds, 25862 chg sides, 42660 chg coeffs, 16876 upgd conss, 8766 impls, 4948 clqs
(round 279, fast)       6398 del vars, 20115 del conss, 3030 add conss, 1194 chg bounds, 26266 chg sides, 43330 chg coeffs, 16876 upgd conss, 8766 impls, 4967 clqs
(round 280, exhaustive) 6398 del vars, 20134 del conss, 3039 add conss, 1194 chg bounds, 26266 chg sides, 43330 chg coeffs, 16876 upgd conss, 8766 impls, 4967 clqs
(round 281, fast)       6407 del vars, 20158 del conss, 3039 add conss, 1194 chg bounds, 26266 chg sides, 43330 chg coeffs, 16876 upgd conss, 8766 impls, 4949 clqs
(round 282, exhaustive) 6407 del vars, 20161 del conss, 3039 add conss, 1194 chg bounds, 26266 chg sides, 43330 chg coeffs, 16891 upgd conss, 8766 impls, 4949 clqs
(round 283, exhaustive) 6439 del vars, 20161 del conss, 3039 add conss, 1202 chg bounds, 26266 chg sides, 43330 chg coeffs, 16891 upgd conss, 8952 impls, 4839 clqs
(round 284, fast)       6449 del vars, 20241 del conss, 3039 add conss, 1202 chg bounds, 26491 chg sides, 43675 chg coeffs, 16891 upgd conss, 8952 impls, 4840 clqs
(round 285, exhaustive) 6450 del vars, 20244 del conss, 3040 add conss, 1202 chg bounds, 26491 chg sides, 43675 chg coeffs, 16899 upgd conss, 8952 impls, 4838 clqs
(round 286, exhaustive) 6475 del vars, 20245 del conss, 3040 add conss, 1203 chg bounds, 26491 chg sides, 43675 chg coeffs, 16899 upgd conss, 9216 impls, 5106 clqs
(round 287, fast)       6480 del vars, 20297 del conss, 3040 add conss, 1207 chg bounds, 26582 chg sides, 43872 chg coeffs, 16899 upgd conss, 9216 impls, 5116 clqs
(round 288, fast)       6482 del vars, 20304 del conss, 3040 add conss, 1219 chg bounds, 26834 chg sides, 44336 chg coeffs, 16899 upgd conss, 9216 impls, 5096 clqs
(round 289, fast)       6486 del vars, 20319 del conss, 3040 add conss, 1232 chg bounds, 27172 chg sides, 44826 chg coeffs, 16899 upgd conss, 9216 impls, 5049 clqs
(round 290, fast)       6490 del vars, 20330 del conss, 3040 add conss, 1234 chg bounds, 27179 chg sides, 44843 chg coeffs, 16899 upgd conss, 9216 impls, 5038 clqs
(round 291, fast)       6492 del vars, 20342 del conss, 3040 add conss, 1236 chg bounds, 27203 chg sides, 44873 chg coeffs, 16899 upgd conss, 9216 impls, 5036 clqs
(round 292, fast)       6492 del vars, 20345 del conss, 3040 add conss, 1237 chg bounds, 27221 chg sides, 44890 chg coeffs, 16899 upgd conss, 9216 impls, 5036 clqs
(round 293, medium)     6510 del vars, 20345 del conss, 3040 add conss, 1237 chg bounds, 27221 chg sides, 44890 chg coeffs, 16899 upgd conss, 9216 impls, 4990 clqs
(round 294, fast)       6510 del vars, 20389 del conss, 3040 add conss, 1237 chg bounds, 27221 chg sides, 44890 chg coeffs, 16899 upgd conss, 9216 impls, 4990 clqs
(round 295, exhaustive) 6510 del vars, 20392 del conss, 3040 add conss, 1237 chg bounds, 27221 chg sides, 44890 chg coeffs, 16907 upgd conss, 9216 impls, 4990 clqs
(round 296, exhaustive) 6535 del vars, 20392 del conss, 3040 add conss, 1240 chg bounds, 27221 chg sides, 44890 chg coeffs, 16907 upgd conss, 9419 impls, 4987 clqs
(round 297, fast)       6543 del vars, 20443 del conss, 3040 add conss, 1243 chg bounds, 27364 chg sides, 45163 chg coeffs, 16907 upgd conss, 9419 impls, 5008 clqs
(round 298, fast)       6543 del vars, 20444 del conss, 3040 add conss, 1244 chg bounds, 27377 chg sides, 45180 chg coeffs, 16907 upgd conss, 9419 impls, 5008 clqs
(round 299, exhaustive) 6543 del vars, 20462 del conss, 3049 add conss, 1244 chg bounds, 27377 chg sides, 45180 chg coeffs, 16907 upgd conss, 9419 impls, 5008 clqs
(round 300, fast)       6552 del vars, 20484 del conss, 3049 add conss, 1244 chg bounds, 27377 chg sides, 45180 chg coeffs, 16907 upgd conss, 9419 impls, 4990 clqs
(round 301, exhaustive) 6552 del vars, 20484 del conss, 3049 add conss, 1244 chg bounds, 27377 chg sides, 45180 chg coeffs, 16919 upgd conss, 9419 impls, 4990 clqs
(round 302, exhaustive) 6578 del vars, 20484 del conss, 3049 add conss, 1246 chg bounds, 27377 chg sides, 45180 chg coeffs, 16919 upgd conss, 9730 impls, 5084 clqs
(round 303, fast)       6588 del vars, 20549 del conss, 3049 add conss, 1248 chg bounds, 27443 chg sides, 45359 chg coeffs, 16919 upgd conss, 9730 impls, 5104 clqs
(round 304, fast)       6588 del vars, 20549 del conss, 3049 add conss, 1249 chg bounds, 27479 chg sides, 45405 chg coeffs, 16919 upgd conss, 9730 impls, 5104 clqs
(round 305, exhaustive) 6588 del vars, 20567 del conss, 3058 add conss, 1249 chg bounds, 27479 chg sides, 45405 chg coeffs, 16919 upgd conss, 9730 impls, 5104 clqs
(round 306, fast)       6597 del vars, 20588 del conss, 3058 add conss, 1249 chg bounds, 27479 chg sides, 45405 chg coeffs, 16919 upgd conss, 9730 impls, 5086 clqs
(round 307, exhaustive) 6597 del vars, 20590 del conss, 3058 add conss, 1249 chg bounds, 27479 chg sides, 45405 chg coeffs, 16934 upgd conss, 9730 impls, 5086 clqs
(round 308, exhaustive) 6622 del vars, 20590 del conss, 3058 add conss, 1252 chg bounds, 27479 chg sides, 45405 chg coeffs, 16934 upgd conss, 9977 impls, 5081 clqs
(round 309, fast)       6624 del vars, 20650 del conss, 3058 add conss, 1253 chg bounds, 27502 chg sides, 45528 chg coeffs, 16934 upgd conss, 9977 impls, 5095 clqs
(round 310, fast)       6625 del vars, 20654 del conss, 3058 add conss, 1256 chg bounds, 27517 chg sides, 45610 chg coeffs, 16934 upgd conss, 9977 impls, 5075 clqs
(round 311, exhaustive) 6625 del vars, 20664 del conss, 3063 add conss, 1256 chg bounds, 27517 chg sides, 45610 chg coeffs, 16934 upgd conss, 9977 impls, 5075 clqs
(round 312, fast)       6630 del vars, 20676 del conss, 3063 add conss, 1256 chg bounds, 27517 chg sides, 45610 chg coeffs, 16934 upgd conss, 9977 impls, 5065 clqs
(round 313, exhaustive) 6656 del vars, 20677 del conss, 3063 add conss, 1260 chg bounds, 27517 chg sides, 45610 chg coeffs, 16941 upgd conss, 10143 impls, 5044 clqs
(round 314, fast)       6668 del vars, 20759 del conss, 3063 add conss, 1261 chg bounds, 27635 chg sides, 45814 chg coeffs, 16941 upgd conss, 10143 impls, 5034 clqs
(round 315, fast)       6669 del vars, 20767 del conss, 3063 add conss, 1263 chg bounds, 27648 chg sides, 45828 chg coeffs, 16941 upgd conss, 10143 impls, 5021 clqs
(round 316, exhaustive) 6669 del vars, 20779 del conss, 3069 add conss, 1263 chg bounds, 27648 chg sides, 45828 chg coeffs, 16941 upgd conss, 10143 impls, 5021 clqs
(round 317, fast)       6675 del vars, 20796 del conss, 3069 add conss, 1263 chg bounds, 27648 chg sides, 45828 chg coeffs, 16941 upgd conss, 10143 impls, 5009 clqs
(round 318, exhaustive) 6675 del vars, 20796 del conss, 3069 add conss, 1263 chg bounds, 27648 chg sides, 45828 chg coeffs, 16952 upgd conss, 10143 impls, 5009 clqs
(round 319, exhaustive) 6701 del vars, 20796 del conss, 3069 add conss, 1267 chg bounds, 27648 chg sides, 45828 chg coeffs, 16952 upgd conss, 10380 impls, 5004 clqs
(round 320, fast)       6714 del vars, 20864 del conss, 3069 add conss, 1275 chg bounds, 27790 chg sides, 46139 chg coeffs, 16952 upgd conss, 10380 impls, 4968 clqs
(round 321, fast)       6717 del vars, 20880 del conss, 3069 add conss, 1278 chg bounds, 27808 chg sides, 46160 chg coeffs, 16952 upgd conss, 10380 impls, 4924 clqs
(round 322, fast)       6720 del vars, 20889 del conss, 3069 add conss, 1280 chg bounds, 27824 chg sides, 46177 chg coeffs, 16952 upgd conss, 10380 impls, 4898 clqs
(round 323, exhaustive) 6721 del vars, 20900 del conss, 3074 add conss, 1280 chg bounds, 27824 chg sides, 46178 chg coeffs, 16952 upgd conss, 10380 impls, 4895 clqs
(round 324, fast)       6726 del vars, 20912 del conss, 3074 add conss, 1280 chg bounds, 27824 chg sides, 46178 chg coeffs, 16952 upgd conss, 10380 impls, 4885 clqs
(round 325, exhaustive) 6726 del vars, 20912 del conss, 3074 add conss, 1280 chg bounds, 27824 chg sides, 46178 chg coeffs, 16965 upgd conss, 10380 impls, 4885 clqs
(round 326, exhaustive) 6752 del vars, 20912 del conss, 3074 add conss, 1284 chg bounds, 27824 chg sides, 46178 chg coeffs, 16965 upgd conss, 10719 impls, 5697 clqs
(round 327, fast)       6756 del vars, 20980 del conss, 3074 add conss, 1284 chg bounds, 27860 chg sides, 46220 chg coeffs, 16965 upgd conss, 10719 impls, 5694 clqs
(round 328, medium)     6767 del vars, 20980 del conss, 3074 add conss, 1284 chg bounds, 27860 chg sides, 46220 chg coeffs, 16965 upgd conss, 10720 impls, 5646 clqs
(round 329, fast)       6767 del vars, 21003 del conss, 3074 add conss, 1284 chg bounds, 27860 chg sides, 46220 chg coeffs, 16965 upgd conss, 10720 impls, 5646 clqs
(round 330, exhaustive) 6792 del vars, 21003 del conss, 3074 add conss, 1289 chg bounds, 27860 chg sides, 46220 chg coeffs, 16967 upgd conss, 10887 impls, 5820 clqs
(round 331, fast)       6794 del vars, 21058 del conss, 3074 add conss, 1290 chg bounds, 27918 chg sides, 46495 chg coeffs, 16967 upgd conss, 10887 impls, 5849 clqs
(round 332, exhaustive) 6794 del vars, 21080 del conss, 3085 add conss, 1290 chg bounds, 27918 chg sides, 46497 chg coeffs, 16967 upgd conss, 10887 impls, 5849 clqs
(round 333, fast)       6805 del vars, 21104 del conss, 3085 add conss, 1290 chg bounds, 27918 chg sides, 46497 chg coeffs, 16967 upgd conss, 10887 impls, 5827 clqs
(round 334, exhaustive) 6805 del vars, 21104 del conss, 3085 add conss, 1290 chg bounds, 27918 chg sides, 46497 chg coeffs, 16981 upgd conss, 10887 impls, 5827 clqs
(round 335, exhaustive) 6831 del vars, 21104 del conss, 3085 add conss, 1298 chg bounds, 27918 chg sides, 46497 chg coeffs, 16981 upgd conss, 12498 impls, 6203 clqs
(round 336, fast)       6839 del vars, 21173 del conss, 3085 add conss, 1303 chg bounds, 28207 chg sides, 47018 chg coeffs, 16981 upgd conss, 12498 impls, 6211 clqs
(round 337, fast)       6849 del vars, 21209 del conss, 3085 add conss, 1316 chg bounds, 28254 chg sides, 47187 chg coeffs, 16981 upgd conss, 12498 impls, 5951 clqs
(round 338, fast)       6851 del vars, 21214 del conss, 3085 add conss, 1317 chg bounds, 28260 chg sides, 47209 chg coeffs, 16981 upgd conss, 12498 impls, 5945 clqs
(round 339, fast)       6852 del vars, 21230 del conss, 3085 add conss, 1323 chg bounds, 28402 chg sides, 47383 chg coeffs, 16981 upgd conss, 12498 impls, 5934 clqs
(round 340, exhaustive) 6852 del vars, 21243 del conss, 3090 add conss, 1328 chg bounds, 28404 chg sides, 47412 chg coeffs, 16981 upgd conss, 12498 impls, 5934 clqs
(round 341, fast)       6857 del vars, 21255 del conss, 3090 add conss, 1328 chg bounds, 28420 chg sides, 47555 chg coeffs, 16981 upgd conss, 12498 impls, 5924 clqs
(round 342, exhaustive) 6857 del vars, 21257 del conss, 3090 add conss, 1328 chg bounds, 28420 chg sides, 47555 chg coeffs, 16994 upgd conss, 12498 impls, 5924 clqs
(round 343, exhaustive) 6883 del vars, 21257 del conss, 3090 add conss, 1331 chg bounds, 28420 chg sides, 47555 chg coeffs, 16994 upgd conss, 12921 impls, 6031 clqs
(round 344, fast)       6887 del vars, 21317 del conss, 3090 add conss, 1336 chg bounds, 28564 chg sides, 47827 chg coeffs, 16994 upgd conss, 12921 impls, 6031 clqs
(round 345, exhaustive) 6887 del vars, 21324 del conss, 3092 add conss, 1336 chg bounds, 28567 chg sides, 47829 chg coeffs, 16994 upgd conss, 12921 impls, 6031 clqs
(round 346, exhaustive) 6889 del vars, 21328 del conss, 3092 add conss, 1336 chg bounds, 28567 chg sides, 47829 chg coeffs, 17001 upgd conss, 12921 impls, 6027 clqs
   (16.1s) probing: 2000/7037 (28.4%) - 1462 fixings, 122 aggregations, 21515 implications, 227 bound changes
(round 347, exhaustive) 6914 del vars, 21328 del conss, 3092 add conss, 1339 chg bounds, 28567 chg sides, 47829 chg coeffs, 17001 upgd conss, 20817 impls, 11682 clqs
(round 348, fast)       6916 del vars, 21381 del conss, 3092 add conss, 1339 chg bounds, 28642 chg sides, 47985 chg coeffs, 17007 upgd conss, 20817 impls, 11694 clqs
(round 349, medium)     6926 del vars, 21381 del conss, 3092 add conss, 1339 chg bounds, 28642 chg sides, 47985 chg coeffs, 17007 upgd conss, 20825 impls, 11638 clqs
(round 350, fast)       6926 del vars, 21409 del conss, 3092 add conss, 1339 chg bounds, 28642 chg sides, 47985 chg coeffs, 17007 upgd conss, 20825 impls, 11638 clqs
(round 351, exhaustive) 6926 del vars, 21412 del conss, 3092 add conss, 1339 chg bounds, 28642 chg sides, 47985 chg coeffs, 17014 upgd conss, 20825 impls, 11638 clqs
   (17.7s) probing: 3000/7037 (42.6%) - 1481 fixings, 125 aggregations, 40316 implications, 231 bound changes
   (19.5s) probing: 4000/7037 (56.8%) - 1485 fixings, 128 aggregations, 49893 implications, 231 bound changes
(round 352, exhaustive) 6951 del vars, 21412 del conss, 3092 add conss, 1343 chg bounds, 28642 chg sides, 47985 chg coeffs, 17014 upgd conss, 28605 impls, 15516 clqs
(round 353, fast)       6951 del vars, 21464 del conss, 3092 add conss, 1343 chg bounds, 28716 chg sides, 48171 chg coeffs, 17015 upgd conss, 28605 impls, 15522 clqs
(round 354, exhaustive) 6952 del vars, 21469 del conss, 3093 add conss, 1343 chg bounds, 28716 chg sides, 48171 chg coeffs, 17026 upgd conss, 28607 impls, 15520 clqs
(round 355, exhaustive) 6979 del vars, 21469 del conss, 3093 add conss, 1350 chg bounds, 28716 chg sides, 48171 chg coeffs, 17026 upgd conss, 28970 impls, 15205 clqs
(round 356, fast)       6982 del vars, 21518 del conss, 3093 add conss, 1353 chg bounds, 28978 chg sides, 48651 chg coeffs, 17026 upgd conss, 28970 impls, 15198 clqs
(round 357, exhaustive) 6982 del vars, 21528 del conss, 3098 add conss, 1353 chg bounds, 28978 chg sides, 48653 chg coeffs, 17026 upgd conss, 28970 impls, 15198 clqs
(round 358, fast)       6987 del vars, 21538 del conss, 3098 add conss, 1353 chg bounds, 28978 chg sides, 48653 chg coeffs, 17026 upgd conss, 28970 impls, 15186 clqs
(round 359, exhaustive) 6987 del vars, 21538 del conss, 3098 add conss, 1353 chg bounds, 28978 chg sides, 48653 chg coeffs, 17050 upgd conss, 28970 impls, 15186 clqs
(round 360, exhaustive) 7012 del vars, 21538 del conss, 3098 add conss, 1357 chg bounds, 28978 chg sides, 48653 chg coeffs, 17050 upgd conss, 29112 impls, 14886 clqs
(round 361, fast)       7014 del vars, 21583 del conss, 3098 add conss, 1369 chg bounds, 29305 chg sides, 49257 chg coeffs, 17050 upgd conss, 29114 impls, 14894 clqs
(round 362, fast)       7014 del vars, 21587 del conss, 3098 add conss, 1371 chg bounds, 29372 chg sides, 49364 chg coeffs, 17050 upgd conss, 29114 impls, 14894 clqs
(round 363, exhaustive) 7014 del vars, 21609 del conss, 3109 add conss, 1371 chg bounds, 29372 chg sides, 49364 chg coeffs, 17050 upgd conss, 29114 impls, 14894 clqs
(round 364, fast)       7025 del vars, 21636 del conss, 3109 add conss, 1371 chg bounds, 29372 chg sides, 49364 chg coeffs, 17050 upgd conss, 29126 impls, 14838 clqs
(round 365, exhaustive) 7025 del vars, 21637 del conss, 3109 add conss, 1371 chg bounds, 29372 chg sides, 49364 chg coeffs, 17072 upgd conss, 29126 impls, 14838 clqs
(round 366, exhaustive) 7050 del vars, 21637 del conss, 3109 add conss, 1377 chg bounds, 29372 chg sides, 49364 chg coeffs, 17072 upgd conss, 29187 impls, 14465 clqs
(round 367, fast)       7055 del vars, 21687 del conss, 3109 add conss, 1386 chg bounds, 29666 chg sides, 49988 chg coeffs, 17072 upgd conss, 29200 impls, 14467 clqs
(round 368, fast)       7055 del vars, 21687 del conss, 3109 add conss, 1388 chg bounds, 29759 chg sides, 50107 chg coeffs, 17072 upgd conss, 29200 impls, 14467 clqs
(round 369, exhaustive) 7055 del vars, 21711 del conss, 3121 add conss, 1388 chg bounds, 29759 chg sides, 50107 chg coeffs, 17072 upgd conss, 29200 impls, 14467 clqs
(round 370, fast)       7067 del vars, 21737 del conss, 3121 add conss, 1388 chg bounds, 29759 chg sides, 50107 chg coeffs, 17072 upgd conss, 29215 impls, 14433 clqs
(round 371, exhaustive) 7067 del vars, 21741 del conss, 3121 add conss, 1388 chg bounds, 29759 chg sides, 50107 chg coeffs, 17097 upgd conss, 29215 impls, 14433 clqs
(round 372, exhaustive) 7092 del vars, 21741 del conss, 3121 add conss, 1391 chg bounds, 29759 chg sides, 50107 chg coeffs, 17097 upgd conss, 29301 impls, 13932 clqs
(round 373, fast)       7095 del vars, 21794 del conss, 3121 add conss, 1404 chg bounds, 29989 chg sides, 50586 chg coeffs, 17097 upgd conss, 29312 impls, 13901 clqs
(round 374, fast)       7096 del vars, 21805 del conss, 3121 add conss, 1406 chg bounds, 30015 chg sides, 50639 chg coeffs, 17097 upgd conss, 29312 impls, 13863 clqs
(round 375, exhaustive) 7096 del vars, 21824 del conss, 3130 add conss, 1406 chg bounds, 30015 chg sides, 50639 chg coeffs, 17097 upgd conss, 29312 impls, 13863 clqs
(round 376, fast)       7105 del vars, 21844 del conss, 3130 add conss, 1406 chg bounds, 30015 chg sides, 50639 chg coeffs, 17097 upgd conss, 29322 impls, 13832 clqs
(round 377, exhaustive) 7105 del vars, 21847 del conss, 3130 add conss, 1406 chg bounds, 30015 chg sides, 50639 chg coeffs, 17122 upgd conss, 29322 impls, 13832 clqs
(round 378, exhaustive) 7130 del vars, 21847 del conss, 3130 add conss, 1414 chg bounds, 30015 chg sides, 50639 chg coeffs, 17122 upgd conss, 29631 impls, 13521 clqs
(round 379, fast)       7136 del vars, 21916 del conss, 3130 add conss, 1418 chg bounds, 30270 chg sides, 51103 chg coeffs, 17122 upgd conss, 29636 impls, 13538 clqs
(round 380, exhaustive) 7136 del vars, 21937 del conss, 3139 add conss, 1418 chg bounds, 30273 chg sides, 51104 chg coeffs, 17122 upgd conss, 29636 impls, 13538 clqs
(round 381, fast)       7145 del vars, 21957 del conss, 3139 add conss, 1418 chg bounds, 30273 chg sides, 51104 chg coeffs, 17122 upgd conss, 29641 impls, 13502 clqs
(round 382, exhaustive) 7145 del vars, 21959 del conss, 3139 add conss, 1418 chg bounds, 30273 chg sides, 51104 chg coeffs, 17145 upgd conss, 29641 impls, 13502 clqs
(round 383, exhaustive) 7171 del vars, 21959 del conss, 3139 add conss, 1432 chg bounds, 30273 chg sides, 51104 chg coeffs, 17145 upgd conss, 30037 impls, 13395 clqs
(round 384, fast)       7185 del vars, 22041 del conss, 3139 add conss, 1439 chg bounds, 30734 chg sides, 51909 chg coeffs, 17145 upgd conss, 30058 impls, 13399 clqs
(round 385, fast)       7185 del vars, 22048 del conss, 3139 add conss, 1439 chg bounds, 30742 chg sides, 51910 chg coeffs, 17145 upgd conss, 30058 impls, 13399 clqs
(round 386, exhaustive) 7185 del vars, 22066 del conss, 3148 add conss, 1439 chg bounds, 30742 chg sides, 51910 chg coeffs, 17145 upgd conss, 30058 impls, 13399 clqs
(round 387, fast)       7194 del vars, 22088 del conss, 3148 add conss, 1439 chg bounds, 30742 chg sides, 51910 chg coeffs, 17145 upgd conss, 30063 impls, 13367 clqs
(round 388, exhaustive) 7194 del vars, 22088 del conss, 3148 add conss, 1439 chg bounds, 30742 chg sides, 51910 chg coeffs, 17170 upgd conss, 30063 impls, 13367 clqs
(round 389, exhaustive) 7219 del vars, 22088 del conss, 3148 add conss, 1446 chg bounds, 30742 chg sides, 51910 chg coeffs, 17170 upgd conss, 30454 impls, 13306 clqs
(round 390, fast)       7230 del vars, 22179 del conss, 3148 add conss, 1453 chg bounds, 31050 chg sides, 52468 chg coeffs, 17170 upgd conss, 30460 impls, 13320 clqs
(round 391, fast)       7230 del vars, 22198 del conss, 3148 add conss, 1455 chg bounds, 31124 chg sides, 52533 chg coeffs, 17170 upgd conss, 30460 impls, 13320 clqs
(round 392, exhaustive) 7230 del vars, 22222 del conss, 3160 add conss, 1455 chg bounds, 31124 chg sides, 52533 chg coeffs, 17170 upgd conss, 30460 impls, 13320 clqs
(round 393, fast)       7242 del vars, 22251 del conss, 3160 add conss, 1455 chg bounds, 31124 chg sides, 52533 chg coeffs, 17170 upgd conss, 30461 impls, 13286 clqs
(round 394, exhaustive) 7242 del vars, 22255 del conss, 3160 add conss, 1455 chg bounds, 31124 chg sides, 52533 chg coeffs, 17194 upgd conss, 30461 impls, 13286 clqs
(round 395, exhaustive) 7267 del vars, 22255 del conss, 3160 add conss, 1464 chg bounds, 31124 chg sides, 52533 chg coeffs, 17194 upgd conss, 30849 impls, 13199 clqs
(round 396, fast)       7273 del vars, 22338 del conss, 3160 add conss, 1466 chg bounds, 31325 chg sides, 52941 chg coeffs, 17194 upgd conss, 30867 impls, 13147 clqs
(round 397, exhaustive) 7273 del vars, 22357 del conss, 3169 add conss, 1466 chg bounds, 31325 chg sides, 52943 chg coeffs, 17194 upgd conss, 30867 impls, 13147 clqs
(round 398, fast)       7282 del vars, 22376 del conss, 3169 add conss, 1466 chg bounds, 31325 chg sides, 52943 chg coeffs, 17194 upgd conss, 30867 impls, 13121 clqs
(round 399, exhaustive) 7282 del vars, 22376 del conss, 3169 add conss, 1466 chg bounds, 31325 chg sides, 52943 chg coeffs, 17205 upgd conss, 30867 impls, 13121 clqs
(round 400, exhaustive) 7307 del vars, 22376 del conss, 3169 add conss, 1475 chg bounds, 31325 chg sides, 52943 chg coeffs, 17205 upgd conss, 31263 impls, 12906 clqs
(round 401, fast)       7312 del vars, 22467 del conss, 3169 add conss, 1479 chg bounds, 31582 chg sides, 53443 chg coeffs, 17205 upgd conss, 31263 impls, 12948 clqs
(round 402, fast)       7312 del vars, 22473 del conss, 3169 add conss, 1479 chg bounds, 31588 chg sides, 53444 chg coeffs, 17205 upgd conss, 31263 impls, 12948 clqs
(round 403, exhaustive) 7312 del vars, 22495 del conss, 3180 add conss, 1479 chg bounds, 31588 chg sides, 53444 chg coeffs, 17205 upgd conss, 31263 impls, 12948 clqs
(round 404, fast)       7323 del vars, 22517 del conss, 3180 add conss, 1479 chg bounds, 31588 chg sides, 53444 chg coeffs, 17205 upgd conss, 31264 impls, 12899 clqs
(round 405, exhaustive) 7323 del vars, 22519 del conss, 3180 add conss, 1479 chg bounds, 31588 chg sides, 53444 chg coeffs, 17229 upgd conss, 31264 impls, 12899 clqs
(round 406, exhaustive) 7348 del vars, 22519 del conss, 3180 add conss, 1490 chg bounds, 31588 chg sides, 53444 chg coeffs, 17229 upgd conss, 31905 impls, 12873 clqs
(round 407, fast)       7361 del vars, 22633 del conss, 3180 add conss, 1497 chg bounds, 31912 chg sides, 54090 chg coeffs, 17229 upgd conss, 31914 impls, 12819 clqs
(round 408, fast)       7361 del vars, 22643 del conss, 3180 add conss, 1498 chg bounds, 31944 chg sides, 54128 chg coeffs, 17229 upgd conss, 31914 impls, 12819 clqs
(round 409, medium)     7466 del vars, 22644 del conss, 3180 add conss, 1498 chg bounds, 31945 chg sides, 54128 chg coeffs, 17229 upgd conss, 32041 impls, 12070 clqs
(round 410, fast)       7466 del vars, 22870 del conss, 3180 add conss, 1498 chg bounds, 31945 chg sides, 54128 chg coeffs, 17229 upgd conss, 32041 impls, 12070 clqs
(round 411, exhaustive) 7466 del vars, 22875 del conss, 3180 add conss, 1498 chg bounds, 31945 chg sides, 54128 chg coeffs, 17250 upgd conss, 32041 impls, 12070 clqs
   (22.1s) probing: 5000/7037 (71.1%) - 1729 fixings, 147 aggregations, 58853 implications, 318 bound changes
   (22.1s) probing: 6000/7037 (85.3%) - 1729 fixings, 147 aggregations, 58853 implications, 318 bound changes
   (22.1s) probing: 7000/7037 (99.5%) - 1729 fixings, 147 aggregations, 58853 implications, 318 bound changes
   (22.1s) probing cycle finished: starting next cycle
   (23.7s) probing: 1000/3417 (29.3%) - 1729 fixings, 161 aggregations, 70818 implications, 334 bound changes
   (25.2s) probing: 1926/3417 (56.4%) - 1729 fixings, 161 aggregations, 78268 implications, 334 bound changes
   (25.2s) probing aborted: 1000/1000 successive useless probings
(round 412, exhaustive) 7489 del vars, 22875 del conss, 3180 add conss, 1523 chg bounds, 31945 chg sides, 54129 chg coeffs, 17250 upgd conss, 39736 impls, 20307 clqs
(round 413, fast)       7489 del vars, 22948 del conss, 3180 add conss, 1523 chg bounds, 32385 chg sides, 54897 chg coeffs, 17250 upgd conss, 39736 impls, 20307 clqs
(round 414, exhaustive) 7489 del vars, 22950 del conss, 3180 add conss, 1523 chg bounds, 32385 chg sides, 54897 chg coeffs, 17256 upgd conss, 39736 impls, 20307 clqs
   (25.3s) probing: 2000/3417 (58.5%) - 1729 fixings, 161 aggregations, 78672 implications, 334 bound changes
   (25.4s) probing: 2026/3417 (59.3%) - 1729 fixings, 161 aggregations, 78977 implications, 334 bound changes
   (25.4s) probing aborted: 1000/1000 successive useless probings
   (25.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (25.4s) no symmetry present (symcode time: 0.00)
presolving (415 rounds: 415 fast, 218 medium, 211 exhaustive):
 7489 deleted vars, 22950 deleted constraints, 3180 added constraints, 1523 tightened bounds, 0 added holes, 32385 changed sides, 54897 changed coefficients
 40020 implications, 20533 cliques
presolved problem has 3476 variables (3403 bin, 73 int, 0 impl, 0 cont) and 8087 constraints
    863 constraints of type <varbound>
    732 constraints of type <setppc>
   1229 constraints of type <and>
   2613 constraints of type <linear>
   2650 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 25.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 | 13571 |     - |   106M |   0 |3476 |8105 |9316 |   0 |  0 |  17 |   0 | 1.622260e+06 |      --      |    Inf | unknown
L44.8s|     1 |     0 | 31394 |     - |undercov|   0 |3476 |8111 |9309 |   0 |  0 |  23 |   0 | 1.622261e+06 | 2.932736e+06 |  80.78%| unknown
 44.9s|     1 |     0 | 31394 |     - |   106M |   0 |3476 |8111 |9309 |   0 |  0 |  23 |   0 | 1.622261e+06 | 2.932736e+06 |  80.78%| unknown
 44.9s|     1 |     0 | 31394 |     - |   106M |   0 |3476 |8112 |9309 |   0 |  0 |  24 |   0 | 1.622261e+06 | 2.932736e+06 |  80.78%| unknown
*47.6s|     1 |     0 | 31394 |     - |    LP  |   0 |3476 |8112 |9309 |   0 |  0 |  24 |   0 | 1.622261e+06 | 2.572288e+06 |  58.56%| unknown
 50.5s|     1 |     0 | 35994 |     - |   112M |   0 |3476 |8159 |9523 | 214 |  1 |  24 |   0 | 1.649745e+06 | 2.572288e+06 |  55.92%| unknown
 50.5s|     1 |     0 | 35995 |     - |   112M |   0 |3476 |8159 |9523 | 214 |  1 |  24 |   0 | 1.649745e+06 | 2.572288e+06 |  55.92%| unknown
 55.5s|     1 |     0 | 40863 |     - |   114M |   0 |3476 |8159 |9721 | 412 |  2 |  24 |   0 | 1.679638e+06 | 2.572288e+06 |  53.15%| unknown
 55.5s|     1 |     0 | 40864 |     - |   114M |   0 |3476 |8159 |9721 | 412 |  2 |  24 |   0 | 1.679639e+06 | 2.572288e+06 |  53.15%| unknown
 59.7s|     1 |     0 | 44035 |     - |   116M |   0 |3476 |8159 |9888 | 579 |  3 |  24 |   0 | 1.718664e+06 | 2.572288e+06 |  49.67%| unknown
 59.8s|     1 |     0 | 44036 |     - |   116M |   0 |3476 |8159 |9887 | 579 |  3 |  24 |   0 | 1.718664e+06 | 2.572288e+06 |  49.67%| unknown
 66.6s|     1 |     0 | 50958 |     - |   118M |   0 |3476 |8159 |  10k| 727 |  4 |  24 |   0 | 1.746749e+06 | 2.572288e+06 |  47.26%| unknown
 66.7s|     1 |     0 | 50959 |     - |   118M |   0 |3476 |8159 |  10k| 727 |  4 |  24 |   0 | 1.746750e+06 | 2.572288e+06 |  47.26%| unknown
 71.5s|     1 |     0 | 55527 |     - |   119M |   0 |3476 |8159 |  10k| 936 |  5 |  24 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 71.6s|     1 |     0 | 55527 |     - |   119M |   0 |3476 |8159 |  10k| 936 |  5 |  24 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.0s|     1 |     0 | 58635 |     - |   120M |   0 |3476 |8159 |  10k|1105 |  6 |  24 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 80.0s|     1 |     0 | 60611 |     - |   121M |   0 |3476 |8160 |  10k|1209 |  7 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 83.8s|     1 |     0 | 62185 |     - |   122M |   0 |3476 |8160 |  10k|1301 |  8 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 87.2s|     1 |     0 | 63208 |     - |   123M |   0 |3476 |8160 |  10k|1363 |  9 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 90.4s|     1 |     0 | 63998 |     - |   124M |   0 |3476 |8160 |  10k|1408 | 10 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 91.1s|     1 |     0 | 64673 |     - |   126M |   0 |3476 |8160 |  10k|1449 | 11 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 91.8s|     1 |     0 | 65442 |     - |   127M |   0 |3476 |8160 |  10k|1488 | 12 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 92.4s|     1 |     0 | 66038 |     - |   128M |   0 |3476 |8160 |  10k|1516 | 13 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 93.1s|     1 |     0 | 66761 |     - |   130M |   0 |3476 |8160 |  10k|1541 | 14 |  25 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
 93.5s|     1 |     0 | 67220 |     - |   131M |   0 |3476 |8161 |  10k|1567 | 15 |  26 |   0 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
  123s|     1 |     2 | 82417 |     - |   131M |   0 |3476 |8171 |  10k|1567 | 15 |  36 |  11 | 1.753088e+06 | 2.572288e+06 |  46.73%| unknown
* 128s|     6 |     5 | 88711 |4298.2 |    LP  |   5 |3476 |8171 |9938 |1657 |  0 |  36 |  11 | 1.753088e+06 | 2.359296e+06 |  34.58%| unknown
* 154s|    11 |    10 |124928 |5770.8 |    LP  |   5 |3476 |8204 |9925 |1768 |  0 |  70 |  11 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
* 167s|    12 |    11 |132644 |5947.6 |    LP  |   5 |3476 |8208 |9938 |1821 |  0 |  74 |  11 | 1.753088e+06 | 2.228224e+06 |  27.10%| unknown
* 189s|    20 |    19 |148594 |4282.8 |    LP  |  11 |3476 |8208 |9964 |2045 |  0 |  74 |  11 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 211s|    29 |    28 |170579 |3691.4 |    LP  |  11 |3476 |8221 |9975 |2270 |  0 |  87 |  11 | 1.753088e+06 | 2.195455e+06 |  25.23%| unknown
d 551s|    55 |    56 |589640 |9674.4 |guideddi|  13 |3476 |8235 |  10k|   0 |  2 | 101 |  11 | 1.753088e+06 | 2.129920e+06 |  21.50%| unknown
* 556s|    62 |    61 |593421 |8626.2 |    LP  |  20 |3476 |8235 |  10k|2962 |  0 | 101 |  11 | 1.753088e+06 | 2.097152e+06 |  19.63%| unknown
d 575s|    98 |    99 |621293 |5712.1 |fracdivi|  39 |3476 |8251 |  10k|   0 |  2 | 117 |  11 | 1.753088e+06 | 1.933312e+06 |  10.28%| unknown
  576s|   100 |   101 |623478 |5618.8 |   141M |  39 |3476 |8249 |  10k|3257 |  1 | 117 |  11 | 1.753088e+06 | 1.933312e+06 |  10.28%| unknown
