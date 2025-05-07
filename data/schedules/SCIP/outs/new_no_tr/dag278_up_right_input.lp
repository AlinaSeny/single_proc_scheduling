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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag278_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       2724 del vars, 5044 del conss, 0 add conss, 419 chg bounds, 2050 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 2, fast)       2724 del vars, 5143 del conss, 0 add conss, 444 chg bounds, 2816 chg sides, 5797 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 3, fast)       2724 del vars, 5143 del conss, 0 add conss, 463 chg bounds, 3335 chg sides, 6972 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 4, fast)       2724 del vars, 5143 del conss, 0 add conss, 475 chg bounds, 3626 chg sides, 7820 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 5, fast)       2724 del vars, 5143 del conss, 0 add conss, 481 chg bounds, 3789 chg sides, 8391 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 6, fast)       2724 del vars, 5143 del conss, 0 add conss, 484 chg bounds, 3866 chg sides, 8679 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 7, fast)       2724 del vars, 5143 del conss, 0 add conss, 487 chg bounds, 3967 chg sides, 8882 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 8, fast)       2724 del vars, 5143 del conss, 0 add conss, 489 chg bounds, 4030 chg sides, 9045 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (23 rounds): 70 aggregations, 71 fixings, 64 bound changes
(round 9, medium)     2865 del vars, 5143 del conss, 0 add conss, 553 chg bounds, 4031 chg sides, 9112 chg coeffs, 0 upgd conss, 0 impls, 6525 clqs
(round 10, fast)       2873 del vars, 5570 del conss, 0 add conss, 553 chg bounds, 5952 chg sides, 12992 chg coeffs, 0 upgd conss, 0 impls, 6573 clqs
(round 11, exhaustive) 2873 del vars, 5650 del conss, 0 add conss, 553 chg bounds, 5952 chg sides, 12992 chg coeffs, 0 upgd conss, 0 impls, 6573 clqs
(round 12, exhaustive) 2873 del vars, 5650 del conss, 0 add conss, 553 chg bounds, 5952 chg sides, 12992 chg coeffs, 13261 upgd conss, 0 impls, 6573 clqs
(round 13, exhaustive) 2873 del vars, 13838 del conss, 2727 add conss, 553 chg bounds, 5952 chg sides, 12992 chg coeffs, 13261 upgd conss, 0 impls, 6573 clqs
(round 14, exhaustive) 2901 del vars, 13838 del conss, 2727 add conss, 553 chg bounds, 5952 chg sides, 12992 chg coeffs, 13261 upgd conss, 254 impls, 6512 clqs
(round 15, fast)       2920 del vars, 13864 del conss, 2727 add conss, 553 chg bounds, 5952 chg sides, 13011 chg coeffs, 13261 upgd conss, 254 impls, 6493 clqs
(round 16, exhaustive) 2947 del vars, 13864 del conss, 2727 add conss, 554 chg bounds, 5952 chg sides, 13011 chg coeffs, 13268 upgd conss, 623 impls, 6433 clqs
(round 17, fast)       2967 del vars, 13891 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13093 chg coeffs, 13268 upgd conss, 623 impls, 6413 clqs
(round 18, exhaustive) 2995 del vars, 13891 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13093 chg coeffs, 13275 upgd conss, 927 impls, 6353 clqs
(round 19, fast)       3015 del vars, 13919 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13113 chg coeffs, 13275 upgd conss, 927 impls, 6333 clqs
(round 20, exhaustive) 3041 del vars, 13919 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13113 chg coeffs, 13283 upgd conss, 969 impls, 6274 clqs
(round 21, fast)       3055 del vars, 13947 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13141 chg coeffs, 13283 upgd conss, 969 impls, 6274 clqs
(round 22, exhaustive) 3082 del vars, 13947 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13141 chg coeffs, 13290 upgd conss, 1040 impls, 6215 clqs
(round 23, fast)       3098 del vars, 13981 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13171 chg coeffs, 13290 upgd conss, 1040 impls, 6217 clqs
(round 24, exhaustive) 3140 del vars, 13981 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13171 chg coeffs, 13298 upgd conss, 1098 impls, 6131 clqs
(round 25, fast)       3182 del vars, 14030 del conss, 2727 add conss, 554 chg bounds, 5977 chg sides, 13208 chg coeffs, 13298 upgd conss, 1098 impls, 6118 clqs
(round 26, exhaustive) 3184 del vars, 14036 del conss, 2729 add conss, 554 chg bounds, 5977 chg sides, 13208 chg coeffs, 13313 upgd conss, 1098 impls, 6114 clqs
(round 27, exhaustive) 3217 del vars, 14039 del conss, 2729 add conss, 555 chg bounds, 5977 chg sides, 13208 chg coeffs, 13313 upgd conss, 1138 impls, 6053 clqs
(round 28, fast)       3233 del vars, 14075 del conss, 2729 add conss, 555 chg bounds, 5996 chg sides, 13276 chg coeffs, 13313 upgd conss, 1138 impls, 6039 clqs
(round 29, exhaustive) 3233 del vars, 14075 del conss, 2729 add conss, 555 chg bounds, 5996 chg sides, 13276 chg coeffs, 13324 upgd conss, 1138 impls, 6039 clqs
(round 30, exhaustive) 3263 del vars, 14075 del conss, 2729 add conss, 555 chg bounds, 5996 chg sides, 13276 chg coeffs, 13324 upgd conss, 1149 impls, 5979 clqs
(round 31, fast)       3286 del vars, 14117 del conss, 2729 add conss, 556 chg bounds, 6014 chg sides, 13351 chg coeffs, 13324 upgd conss, 1149 impls, 5968 clqs
(round 32, fast)       3286 del vars, 14117 del conss, 2729 add conss, 557 chg bounds, 6038 chg sides, 13406 chg coeffs, 13324 upgd conss, 1149 impls, 5968 clqs
(round 33, exhaustive) 3288 del vars, 14123 del conss, 2731 add conss, 557 chg bounds, 6038 chg sides, 13406 chg coeffs, 13335 upgd conss, 1149 impls, 5964 clqs
(round 34, exhaustive) 3332 del vars, 14125 del conss, 2731 add conss, 557 chg bounds, 6038 chg sides, 13406 chg coeffs, 13335 upgd conss, 1203 impls, 5874 clqs
(round 35, fast)       3360 del vars, 14182 del conss, 2731 add conss, 559 chg bounds, 6057 chg sides, 13535 chg coeffs, 13335 upgd conss, 1203 impls, 5855 clqs
(round 36, fast)       3360 del vars, 14182 del conss, 2731 add conss, 572 chg bounds, 6441 chg sides, 14259 chg coeffs, 13335 upgd conss, 1203 impls, 5855 clqs
(round 37, fast)       3360 del vars, 14182 del conss, 2731 add conss, 578 chg bounds, 6660 chg sides, 14620 chg coeffs, 13335 upgd conss, 1203 impls, 5855 clqs
(round 38, exhaustive) 3360 del vars, 14199 del conss, 2731 add conss, 578 chg bounds, 6660 chg sides, 14620 chg coeffs, 13335 upgd conss, 1203 impls, 5855 clqs
(round 39, exhaustive) 3360 del vars, 14199 del conss, 2731 add conss, 578 chg bounds, 6660 chg sides, 14620 chg coeffs, 13350 upgd conss, 1203 impls, 5855 clqs
(round 40, exhaustive) 3391 del vars, 14199 del conss, 2731 add conss, 584 chg bounds, 6660 chg sides, 14620 chg coeffs, 13350 upgd conss, 1603 impls, 5784 clqs
(round 41, fast)       3419 del vars, 14259 del conss, 2731 add conss, 585 chg bounds, 6775 chg sides, 14977 chg coeffs, 13350 upgd conss, 1603 impls, 5795 clqs
(round 42, exhaustive) 3419 del vars, 14267 del conss, 2735 add conss, 585 chg bounds, 6775 chg sides, 14977 chg coeffs, 13350 upgd conss, 1603 impls, 5795 clqs
(round 43, exhaustive) 3423 del vars, 14276 del conss, 2735 add conss, 585 chg bounds, 6775 chg sides, 14977 chg coeffs, 13365 upgd conss, 1603 impls, 5787 clqs
(round 44, exhaustive) 3449 del vars, 14276 del conss, 2735 add conss, 586 chg bounds, 6775 chg sides, 14977 chg coeffs, 13365 upgd conss, 1891 impls, 5737 clqs
(round 45, fast)       3465 del vars, 14316 del conss, 2735 add conss, 586 chg bounds, 6806 chg sides, 15059 chg coeffs, 13365 upgd conss, 1891 impls, 5724 clqs
(round 46, exhaustive) 3467 del vars, 14322 del conss, 2737 add conss, 586 chg bounds, 6806 chg sides, 15059 chg coeffs, 13373 upgd conss, 1891 impls, 5720 clqs
(round 47, exhaustive) 3492 del vars, 14325 del conss, 2737 add conss, 592 chg bounds, 6806 chg sides, 15059 chg coeffs, 13373 upgd conss, 2126 impls, 5671 clqs
(round 48, fast)       3504 del vars, 14363 del conss, 2737 add conss, 592 chg bounds, 6895 chg sides, 15319 chg coeffs, 13373 upgd conss, 2126 impls, 5662 clqs
(round 49, exhaustive) 3505 del vars, 14366 del conss, 2738 add conss, 592 chg bounds, 6895 chg sides, 15319 chg coeffs, 13380 upgd conss, 2126 impls, 5660 clqs
(round 50, exhaustive) 3530 del vars, 14367 del conss, 2738 add conss, 594 chg bounds, 6895 chg sides, 15319 chg coeffs, 13380 upgd conss, 2720 impls, 5609 clqs
(round 51, fast)       3546 del vars, 14416 del conss, 2738 add conss, 594 chg bounds, 6927 chg sides, 15453 chg coeffs, 13380 upgd conss, 2720 impls, 5608 clqs
(round 52, exhaustive) 3548 del vars, 14422 del conss, 2740 add conss, 594 chg bounds, 6927 chg sides, 15453 chg coeffs, 13390 upgd conss, 2720 impls, 5604 clqs
(round 53, exhaustive) 3573 del vars, 14425 del conss, 2740 add conss, 599 chg bounds, 6927 chg sides, 15453 chg coeffs, 13390 upgd conss, 3401 impls, 5552 clqs
(round 54, fast)       3584 del vars, 14479 del conss, 2740 add conss, 599 chg bounds, 7008 chg sides, 15738 chg coeffs, 13390 upgd conss, 3401 impls, 5566 clqs
(round 55, exhaustive) 3584 del vars, 14487 del conss, 2744 add conss, 599 chg bounds, 7008 chg sides, 15738 chg coeffs, 13390 upgd conss, 3401 impls, 5566 clqs
(round 56, exhaustive) 3588 del vars, 14495 del conss, 2744 add conss, 599 chg bounds, 7008 chg sides, 15738 chg coeffs, 13401 upgd conss, 3401 impls, 5558 clqs
(round 57, exhaustive) 3614 del vars, 14495 del conss, 2744 add conss, 606 chg bounds, 7008 chg sides, 15738 chg coeffs, 13401 upgd conss, 3563 impls, 5510 clqs
(round 58, fast)       3627 del vars, 14532 del conss, 2744 add conss, 608 chg bounds, 7197 chg sides, 16220 chg coeffs, 13401 upgd conss, 3563 impls, 5509 clqs
(round 59, exhaustive) 3628 del vars, 14536 del conss, 2745 add conss, 608 chg bounds, 7197 chg sides, 16220 chg coeffs, 13411 upgd conss, 3563 impls, 5507 clqs
(round 60, exhaustive) 3654 del vars, 14537 del conss, 2745 add conss, 608 chg bounds, 7197 chg sides, 16220 chg coeffs, 13411 upgd conss, 3632 impls, 5464 clqs
(round 61, fast)       3671 del vars, 14583 del conss, 2745 add conss, 610 chg bounds, 7272 chg sides, 16338 chg coeffs, 13411 upgd conss, 3632 impls, 5449 clqs
(round 62, fast)       3671 del vars, 14583 del conss, 2745 add conss, 612 chg bounds, 7320 chg sides, 16435 chg coeffs, 13411 upgd conss, 3632 impls, 5449 clqs
(round 63, exhaustive) 3672 del vars, 14589 del conss, 2746 add conss, 612 chg bounds, 7320 chg sides, 16435 chg coeffs, 13423 upgd conss, 3632 impls, 5447 clqs
(round 64, exhaustive) 3699 del vars, 14590 del conss, 2746 add conss, 618 chg bounds, 7320 chg sides, 16435 chg coeffs, 13423 upgd conss, 3706 impls, 5404 clqs
(round 65, fast)       3716 del vars, 14628 del conss, 2746 add conss, 619 chg bounds, 7444 chg sides, 16821 chg coeffs, 13423 upgd conss, 3706 impls, 5397 clqs
(round 66, exhaustive) 3716 del vars, 14634 del conss, 2749 add conss, 619 chg bounds, 7444 chg sides, 16821 chg coeffs, 13423 upgd conss, 3706 impls, 5397 clqs
(round 67, exhaustive) 3719 del vars, 14643 del conss, 2749 add conss, 619 chg bounds, 7444 chg sides, 16821 chg coeffs, 13423 upgd conss, 3706 impls, 5391 clqs
(round 68, exhaustive) 3719 del vars, 14643 del conss, 2749 add conss, 619 chg bounds, 7444 chg sides, 16821 chg coeffs, 13437 upgd conss, 3706 impls, 5391 clqs
(round 69, exhaustive) 3745 del vars, 14643 del conss, 2749 add conss, 619 chg bounds, 7444 chg sides, 16821 chg coeffs, 13437 upgd conss, 3795 impls, 5349 clqs
(round 70, fast)       3763 del vars, 14682 del conss, 2749 add conss, 621 chg bounds, 7475 chg sides, 16918 chg coeffs, 13437 upgd conss, 3795 impls, 5333 clqs
(round 71, fast)       3763 del vars, 14682 del conss, 2749 add conss, 624 chg bounds, 7536 chg sides, 17066 chg coeffs, 13437 upgd conss, 3795 impls, 5333 clqs
(round 72, exhaustive) 3764 del vars, 14685 del conss, 2750 add conss, 624 chg bounds, 7536 chg sides, 17066 chg coeffs, 13450 upgd conss, 3795 impls, 5331 clqs
(round 73, exhaustive) 3789 del vars, 14687 del conss, 2750 add conss, 633 chg bounds, 7536 chg sides, 17066 chg coeffs, 13450 upgd conss, 3928 impls, 5290 clqs
(round 74, fast)       3807 del vars, 14728 del conss, 2750 add conss, 633 chg bounds, 7729 chg sides, 17572 chg coeffs, 13450 upgd conss, 3928 impls, 5274 clqs
(round 75, exhaustive) 3808 del vars, 14737 del conss, 2751 add conss, 633 chg bounds, 7729 chg sides, 17572 chg coeffs, 13450 upgd conss, 3928 impls, 5272 clqs
(round 76, exhaustive) 3808 del vars, 14738 del conss, 2751 add conss, 633 chg bounds, 7729 chg sides, 17572 chg coeffs, 13463 upgd conss, 3928 impls, 5272 clqs
(round 77, exhaustive) 3833 del vars, 14738 del conss, 2751 add conss, 633 chg bounds, 7729 chg sides, 17572 chg coeffs, 13463 upgd conss, 3978 impls, 5235 clqs
(round 78, fast)       3843 del vars, 14778 del conss, 2751 add conss, 637 chg bounds, 7802 chg sides, 17758 chg coeffs, 13463 upgd conss, 3978 impls, 5228 clqs
(round 79, fast)       3843 del vars, 14778 del conss, 2751 add conss, 641 chg bounds, 7936 chg sides, 17962 chg coeffs, 13463 upgd conss, 3978 impls, 5228 clqs
(round 80, fast)       3843 del vars, 14778 del conss, 2751 add conss, 644 chg bounds, 8034 chg sides, 18114 chg coeffs, 13463 upgd conss, 3978 impls, 5228 clqs
(round 81, exhaustive) 3844 del vars, 14784 del conss, 2752 add conss, 644 chg bounds, 8034 chg sides, 18114 chg coeffs, 13474 upgd conss, 3978 impls, 5226 clqs
(round 82, exhaustive) 3873 del vars, 14785 del conss, 2752 add conss, 647 chg bounds, 8034 chg sides, 18114 chg coeffs, 13474 upgd conss, 4017 impls, 5182 clqs
(round 83, fast)       3894 del vars, 14842 del conss, 2752 add conss, 648 chg bounds, 8103 chg sides, 18309 chg coeffs, 13474 upgd conss, 4017 impls, 5175 clqs
(round 84, fast)       3894 del vars, 14842 del conss, 2752 add conss, 649 chg bounds, 8123 chg sides, 18351 chg coeffs, 13474 upgd conss, 4017 impls, 5175 clqs
(round 85, exhaustive) 3894 del vars, 14850 del conss, 2756 add conss, 649 chg bounds, 8123 chg sides, 18351 chg coeffs, 13474 upgd conss, 4017 impls, 5175 clqs
(round 86, fast)       3898 del vars, 14861 del conss, 2756 add conss, 649 chg bounds, 8123 chg sides, 18351 chg coeffs, 13474 upgd conss, 4017 impls, 5167 clqs
(round 87, exhaustive) 3898 del vars, 14861 del conss, 2756 add conss, 649 chg bounds, 8123 chg sides, 18351 chg coeffs, 13492 upgd conss, 4017 impls, 5167 clqs
(round 88, exhaustive) 3923 del vars, 14861 del conss, 2756 add conss, 656 chg bounds, 8123 chg sides, 18351 chg coeffs, 13492 upgd conss, 4355 impls, 5127 clqs
(round 89, fast)       3935 del vars, 14920 del conss, 2756 add conss, 658 chg bounds, 8330 chg sides, 18835 chg coeffs, 13492 upgd conss, 4355 impls, 5129 clqs
(round 90, fast)       3935 del vars, 14920 del conss, 2756 add conss, 660 chg bounds, 8377 chg sides, 18926 chg coeffs, 13492 upgd conss, 4355 impls, 5129 clqs
(round 91, exhaustive) 3936 del vars, 14929 del conss, 2757 add conss, 660 chg bounds, 8377 chg sides, 18926 chg coeffs, 13492 upgd conss, 4355 impls, 5127 clqs
(round 92, exhaustive) 3936 del vars, 14930 del conss, 2757 add conss, 660 chg bounds, 8377 chg sides, 18926 chg coeffs, 13504 upgd conss, 4355 impls, 5127 clqs
(round 93, exhaustive) 3964 del vars, 14930 del conss, 2757 add conss, 660 chg bounds, 8377 chg sides, 18926 chg coeffs, 13504 upgd conss, 4629 impls, 5078 clqs
(round 94, fast)       3981 del vars, 14975 del conss, 2757 add conss, 662 chg bounds, 8427 chg sides, 19042 chg coeffs, 13504 upgd conss, 4629 impls, 5077 clqs
(round 95, fast)       3981 del vars, 14975 del conss, 2757 add conss, 666 chg bounds, 8565 chg sides, 19227 chg coeffs, 13504 upgd conss, 4629 impls, 5077 clqs
(round 96, fast)       3981 del vars, 14975 del conss, 2757 add conss, 668 chg bounds, 8641 chg sides, 19324 chg coeffs, 13504 upgd conss, 4629 impls, 5077 clqs
(round 97, exhaustive) 3983 del vars, 14987 del conss, 2759 add conss, 668 chg bounds, 8641 chg sides, 19324 chg coeffs, 13504 upgd conss, 4629 impls, 5073 clqs
(round 98, exhaustive) 3983 del vars, 14989 del conss, 2759 add conss, 668 chg bounds, 8641 chg sides, 19324 chg coeffs, 13517 upgd conss, 4629 impls, 5073 clqs
(round 99, exhaustive) 4009 del vars, 14989 del conss, 2759 add conss, 676 chg bounds, 8641 chg sides, 19324 chg coeffs, 13517 upgd conss, 4852 impls, 5033 clqs
(round 100, fast)       4018 del vars, 15052 del conss, 2759 add conss, 677 chg bounds, 8774 chg sides, 19627 chg coeffs, 13517 upgd conss, 4852 impls, 5037 clqs
(round 101, exhaustive) 4018 del vars, 15058 del conss, 2762 add conss, 677 chg bounds, 8774 chg sides, 19627 chg coeffs, 13517 upgd conss, 4852 impls, 5037 clqs
(round 102, exhaustive) 4021 del vars, 15065 del conss, 2762 add conss, 677 chg bounds, 8774 chg sides, 19627 chg coeffs, 13529 upgd conss, 4852 impls, 5031 clqs
(round 103, exhaustive) 4047 del vars, 15065 del conss, 2762 add conss, 677 chg bounds, 8774 chg sides, 19627 chg coeffs, 13529 upgd conss, 5011 impls, 4991 clqs
(round 104, fast)       4055 del vars, 15111 del conss, 2762 add conss, 679 chg bounds, 8816 chg sides, 19723 chg coeffs, 13529 upgd conss, 5011 impls, 5001 clqs
(round 105, fast)       4055 del vars, 15111 del conss, 2762 add conss, 681 chg bounds, 8860 chg sides, 19843 chg coeffs, 13529 upgd conss, 5011 impls, 5001 clqs
(round 106, exhaustive) 4055 del vars, 15119 del conss, 2766 add conss, 681 chg bounds, 8860 chg sides, 19843 chg coeffs, 13529 upgd conss, 5011 impls, 5001 clqs
(round 107, fast)       4059 del vars, 15129 del conss, 2766 add conss, 681 chg bounds, 8860 chg sides, 19843 chg coeffs, 13529 upgd conss, 5011 impls, 4993 clqs
(round 108, exhaustive) 4059 del vars, 15130 del conss, 2766 add conss, 681 chg bounds, 8860 chg sides, 19843 chg coeffs, 13541 upgd conss, 5011 impls, 4993 clqs
(round 109, exhaustive) 4087 del vars, 15130 del conss, 2766 add conss, 681 chg bounds, 8860 chg sides, 19843 chg coeffs, 13541 upgd conss, 5151 impls, 4947 clqs
(round 110, fast)       4105 del vars, 15185 del conss, 2766 add conss, 685 chg bounds, 8986 chg sides, 20038 chg coeffs, 13541 upgd conss, 5151 impls, 4947 clqs
(round 111, fast)       4105 del vars, 15185 del conss, 2766 add conss, 690 chg bounds, 9126 chg sides, 20303 chg coeffs, 13541 upgd conss, 5151 impls, 4947 clqs
(round 112, exhaustive) 4107 del vars, 15195 del conss, 2768 add conss, 690 chg bounds, 9126 chg sides, 20303 chg coeffs, 13541 upgd conss, 5151 impls, 4943 clqs
(round 113, exhaustive) 4107 del vars, 15198 del conss, 2768 add conss, 690 chg bounds, 9126 chg sides, 20303 chg coeffs, 13555 upgd conss, 5151 impls, 4943 clqs
(round 114, exhaustive) 4132 del vars, 15198 del conss, 2768 add conss, 700 chg bounds, 9126 chg sides, 20303 chg coeffs, 13555 upgd conss, 5316 impls, 4897 clqs
(round 115, fast)       4144 del vars, 15243 del conss, 2768 add conss, 703 chg bounds, 9404 chg sides, 20875 chg coeffs, 13555 upgd conss, 5316 impls, 4899 clqs
(round 116, fast)       4144 del vars, 15243 del conss, 2768 add conss, 706 chg bounds, 9455 chg sides, 21002 chg coeffs, 13555 upgd conss, 5316 impls, 4899 clqs
(round 117, exhaustive) 4144 del vars, 15249 del conss, 2771 add conss, 706 chg bounds, 9455 chg sides, 21002 chg coeffs, 13555 upgd conss, 5316 impls, 4899 clqs
(round 118, exhaustive) 4147 del vars, 15259 del conss, 2771 add conss, 706 chg bounds, 9455 chg sides, 21002 chg coeffs, 13555 upgd conss, 5316 impls, 4893 clqs
(round 119, exhaustive) 4147 del vars, 15259 del conss, 2771 add conss, 706 chg bounds, 9455 chg sides, 21002 chg coeffs, 13567 upgd conss, 5316 impls, 4893 clqs
(round 120, exhaustive) 4173 del vars, 15259 del conss, 2771 add conss, 722 chg bounds, 9455 chg sides, 21002 chg coeffs, 13567 upgd conss, 5517 impls, 4844 clqs
(round 121, fast)       4184 del vars, 15305 del conss, 2771 add conss, 723 chg bounds, 9781 chg sides, 21742 chg coeffs, 13567 upgd conss, 5517 impls, 4842 clqs
(round 122, fast)       4184 del vars, 15305 del conss, 2771 add conss, 724 chg bounds, 9798 chg sides, 21780 chg coeffs, 13567 upgd conss, 5517 impls, 4842 clqs
(round 123, exhaustive) 4185 del vars, 15313 del conss, 2772 add conss, 724 chg bounds, 9798 chg sides, 21780 chg coeffs, 13567 upgd conss, 5517 impls, 4840 clqs
(round 124, exhaustive) 4185 del vars, 15314 del conss, 2772 add conss, 724 chg bounds, 9798 chg sides, 21780 chg coeffs, 13575 upgd conss, 5517 impls, 4840 clqs
(round 125, exhaustive) 4211 del vars, 15314 del conss, 2772 add conss, 727 chg bounds, 9798 chg sides, 21780 chg coeffs, 13575 upgd conss, 5667 impls, 4793 clqs
(round 126, fast)       4225 del vars, 15360 del conss, 2772 add conss, 732 chg bounds, 9924 chg sides, 22161 chg coeffs, 13575 upgd conss, 5667 impls, 4797 clqs
(round 127, fast)       4225 del vars, 15360 del conss, 2772 add conss, 737 chg bounds, 10068 chg sides, 22432 chg coeffs, 13575 upgd conss, 5667 impls, 4797 clqs
(round 128, exhaustive) 4227 del vars, 15368 del conss, 2774 add conss, 737 chg bounds, 10068 chg sides, 22432 chg coeffs, 13575 upgd conss, 5667 impls, 4793 clqs
(round 129, exhaustive) 4227 del vars, 15371 del conss, 2774 add conss, 737 chg bounds, 10068 chg sides, 22432 chg coeffs, 13588 upgd conss, 5667 impls, 4793 clqs
(round 130, exhaustive) 4255 del vars, 15371 del conss, 2774 add conss, 741 chg bounds, 10068 chg sides, 22432 chg coeffs, 13588 upgd conss, 5832 impls, 4761 clqs
(round 131, fast)       4262 del vars, 15418 del conss, 2774 add conss, 743 chg bounds, 10175 chg sides, 22704 chg coeffs, 13588 upgd conss, 5832 impls, 4777 clqs
(round 132, fast)       4265 del vars, 15423 del conss, 2774 add conss, 748 chg bounds, 10225 chg sides, 22791 chg coeffs, 13588 upgd conss, 5832 impls, 4772 clqs
(round 133, exhaustive) 4266 del vars, 15430 del conss, 2776 add conss, 748 chg bounds, 10225 chg sides, 22792 chg coeffs, 13588 upgd conss, 5832 impls, 4771 clqs
(round 134, exhaustive) 4268 del vars, 15437 del conss, 2776 add conss, 748 chg bounds, 10225 chg sides, 22792 chg coeffs, 13603 upgd conss, 5832 impls, 4767 clqs
(round 135, exhaustive) 4293 del vars, 15437 del conss, 2776 add conss, 751 chg bounds, 10225 chg sides, 22792 chg coeffs, 13603 upgd conss, 6126 impls, 4790 clqs
(round 136, fast)       4305 del vars, 15487 del conss, 2776 add conss, 752 chg bounds, 10318 chg sides, 23002 chg coeffs, 13603 upgd conss, 6126 impls, 4801 clqs
(round 137, fast)       4305 del vars, 15487 del conss, 2776 add conss, 753 chg bounds, 10351 chg sides, 23048 chg coeffs, 13603 upgd conss, 6126 impls, 4801 clqs
(round 138, exhaustive) 4305 del vars, 15495 del conss, 2780 add conss, 753 chg bounds, 10351 chg sides, 23048 chg coeffs, 13603 upgd conss, 6126 impls, 4801 clqs
(round 139, fast)       4309 del vars, 15507 del conss, 2780 add conss, 753 chg bounds, 10351 chg sides, 23048 chg coeffs, 13603 upgd conss, 6126 impls, 4793 clqs
(round 140, exhaustive) 4309 del vars, 15510 del conss, 2780 add conss, 753 chg bounds, 10351 chg sides, 23048 chg coeffs, 13615 upgd conss, 6126 impls, 4793 clqs
(round 141, exhaustive) 4336 del vars, 15510 del conss, 2780 add conss, 758 chg bounds, 10351 chg sides, 23048 chg coeffs, 13615 upgd conss, 6210 impls, 4717 clqs
(round 142, fast)       4346 del vars, 15586 del conss, 2780 add conss, 758 chg bounds, 10386 chg sides, 23118 chg coeffs, 13615 upgd conss, 6210 impls, 4720 clqs
(round 143, exhaustive) 4346 del vars, 15586 del conss, 2780 add conss, 758 chg bounds, 10386 chg sides, 23118 chg coeffs, 13623 upgd conss, 6210 impls, 4720 clqs
(round 144, exhaustive) 4375 del vars, 15586 del conss, 2780 add conss, 758 chg bounds, 10386 chg sides, 23118 chg coeffs, 13623 upgd conss, 6223 impls, 4673 clqs
(round 145, fast)       4389 del vars, 15639 del conss, 2780 add conss, 762 chg bounds, 10468 chg sides, 23292 chg coeffs, 13623 upgd conss, 6223 impls, 4684 clqs
(round 146, fast)       4389 del vars, 15639 del conss, 2780 add conss, 772 chg bounds, 10694 chg sides, 23775 chg coeffs, 13623 upgd conss, 6223 impls, 4684 clqs
(round 147, exhaustive) 4391 del vars, 15645 del conss, 2782 add conss, 772 chg bounds, 10694 chg sides, 23775 chg coeffs, 13623 upgd conss, 6223 impls, 4680 clqs
(round 148, exhaustive) 4391 del vars, 15650 del conss, 2782 add conss, 772 chg bounds, 10694 chg sides, 23775 chg coeffs, 13637 upgd conss, 6223 impls, 4680 clqs
(round 149, exhaustive) 4416 del vars, 15650 del conss, 2782 add conss, 777 chg bounds, 10694 chg sides, 23775 chg coeffs, 13637 upgd conss, 6467 impls, 4725 clqs
(round 150, fast)       4429 del vars, 15705 del conss, 2782 add conss, 777 chg bounds, 10784 chg sides, 24019 chg coeffs, 13637 upgd conss, 6467 impls, 4735 clqs
(round 151, medium)     4440 del vars, 15705 del conss, 2782 add conss, 777 chg bounds, 10784 chg sides, 24019 chg coeffs, 13637 upgd conss, 6467 impls, 4712 clqs
(round 152, fast)       4440 del vars, 15733 del conss, 2782 add conss, 777 chg bounds, 10784 chg sides, 24019 chg coeffs, 13637 upgd conss, 6467 impls, 4712 clqs
(round 153, exhaustive) 4440 del vars, 15738 del conss, 2782 add conss, 777 chg bounds, 10784 chg sides, 24019 chg coeffs, 13649 upgd conss, 6467 impls, 4712 clqs
(round 154, exhaustive) 4465 del vars, 15738 del conss, 2782 add conss, 786 chg bounds, 10784 chg sides, 24019 chg coeffs, 13649 upgd conss, 6652 impls, 4670 clqs
(round 155, fast)       4476 del vars, 15795 del conss, 2782 add conss, 788 chg bounds, 11000 chg sides, 24538 chg coeffs, 13649 upgd conss, 6652 impls, 4676 clqs
(round 156, exhaustive) 4476 del vars, 15803 del conss, 2786 add conss, 788 chg bounds, 11000 chg sides, 24538 chg coeffs, 13649 upgd conss, 6652 impls, 4676 clqs
(round 157, fast)       4480 del vars, 15812 del conss, 2786 add conss, 788 chg bounds, 11000 chg sides, 24538 chg coeffs, 13649 upgd conss, 6652 impls, 4668 clqs
(round 158, exhaustive) 4480 del vars, 15813 del conss, 2786 add conss, 788 chg bounds, 11000 chg sides, 24538 chg coeffs, 13661 upgd conss, 6652 impls, 4668 clqs
(round 159, exhaustive) 4511 del vars, 15813 del conss, 2786 add conss, 789 chg bounds, 11000 chg sides, 24538 chg coeffs, 13661 upgd conss, 6747 impls, 4652 clqs
(round 160, fast)       4517 del vars, 15861 del conss, 2786 add conss, 793 chg bounds, 11118 chg sides, 24754 chg coeffs, 13661 upgd conss, 6747 impls, 4664 clqs
(round 161, fast)       4520 del vars, 15875 del conss, 2786 add conss, 803 chg bounds, 11348 chg sides, 25074 chg coeffs, 13661 upgd conss, 6747 impls, 4634 clqs
(round 162, fast)       4521 del vars, 15882 del conss, 2786 add conss, 804 chg bounds, 11407 chg sides, 25129 chg coeffs, 13661 upgd conss, 6747 impls, 4633 clqs
(round 163, exhaustive) 4521 del vars, 15888 del conss, 2789 add conss, 804 chg bounds, 11407 chg sides, 25129 chg coeffs, 13661 upgd conss, 6747 impls, 4633 clqs
(round 164, exhaustive) 4524 del vars, 15899 del conss, 2789 add conss, 804 chg bounds, 11407 chg sides, 25129 chg coeffs, 13661 upgd conss, 6747 impls, 4627 clqs
(round 165, exhaustive) 4524 del vars, 15899 del conss, 2789 add conss, 804 chg bounds, 11407 chg sides, 25129 chg coeffs, 13674 upgd conss, 6747 impls, 4627 clqs
(round 166, exhaustive) 4553 del vars, 15899 del conss, 2789 add conss, 809 chg bounds, 11407 chg sides, 25129 chg coeffs, 13674 upgd conss, 7036 impls, 4629 clqs
(round 167, fast)       4565 del vars, 15964 del conss, 2789 add conss, 813 chg bounds, 11586 chg sides, 25515 chg coeffs, 13674 upgd conss, 7036 impls, 4649 clqs
(round 168, fast)       4566 del vars, 15972 del conss, 2789 add conss, 818 chg bounds, 11692 chg sides, 25734 chg coeffs, 13674 upgd conss, 7036 impls, 4630 clqs
(round 169, exhaustive) 4566 del vars, 15984 del conss, 2795 add conss, 818 chg bounds, 11692 chg sides, 25734 chg coeffs, 13674 upgd conss, 7036 impls, 4630 clqs
(round 170, fast)       4572 del vars, 15997 del conss, 2795 add conss, 818 chg bounds, 11692 chg sides, 25734 chg coeffs, 13674 upgd conss, 7036 impls, 4618 clqs
(round 171, exhaustive) 4572 del vars, 16000 del conss, 2795 add conss, 818 chg bounds, 11692 chg sides, 25734 chg coeffs, 13689 upgd conss, 7036 impls, 4618 clqs
   (7.4s) probing: 1000/5839 (17.1%) - 948 fixings, 33 aggregations, 7332 implications, 124 bound changes
(round 172, exhaustive) 4597 del vars, 16000 del conss, 2795 add conss, 822 chg bounds, 11692 chg sides, 25734 chg coeffs, 13689 upgd conss, 7533 impls, 5544 clqs
(round 173, fast)       4610 del vars, 16065 del conss, 2795 add conss, 824 chg bounds, 11760 chg sides, 25914 chg coeffs, 13689 upgd conss, 7533 impls, 5550 clqs
(round 174, medium)     4627 del vars, 16065 del conss, 2795 add conss, 824 chg bounds, 11760 chg sides, 25914 chg coeffs, 13689 upgd conss, 7565 impls, 5494 clqs
(round 175, fast)       4627 del vars, 16105 del conss, 2795 add conss, 824 chg bounds, 11760 chg sides, 25914 chg coeffs, 13689 upgd conss, 7565 impls, 5494 clqs
(round 176, exhaustive) 4627 del vars, 16106 del conss, 2796 add conss, 824 chg bounds, 11760 chg sides, 25914 chg coeffs, 13701 upgd conss, 7565 impls, 5494 clqs
(round 177, exhaustive) 4663 del vars, 16106 del conss, 2796 add conss, 826 chg bounds, 11760 chg sides, 25914 chg coeffs, 13701 upgd conss, 7975 impls, 5947 clqs
(round 178, fast)       4680 del vars, 16171 del conss, 2796 add conss, 830 chg bounds, 11826 chg sides, 26144 chg coeffs, 13701 upgd conss, 7975 impls, 5939 clqs
(round 179, fast)       4680 del vars, 16171 del conss, 2796 add conss, 833 chg bounds, 11885 chg sides, 26278 chg coeffs, 13701 upgd conss, 7975 impls, 5939 clqs
(round 180, exhaustive) 4680 del vars, 16183 del conss, 2802 add conss, 833 chg bounds, 11885 chg sides, 26278 chg coeffs, 13701 upgd conss, 7975 impls, 5939 clqs
(round 181, fast)       4686 del vars, 16194 del conss, 2802 add conss, 833 chg bounds, 11885 chg sides, 26278 chg coeffs, 13701 upgd conss, 7975 impls, 5925 clqs
(round 182, exhaustive) 4686 del vars, 16195 del conss, 2802 add conss, 833 chg bounds, 11885 chg sides, 26278 chg coeffs, 13720 upgd conss, 7975 impls, 5925 clqs
(round 183, exhaustive) 4717 del vars, 16195 del conss, 2802 add conss, 834 chg bounds, 11885 chg sides, 26278 chg coeffs, 13720 upgd conss, 8013 impls, 5786 clqs
(round 184, fast)       4726 del vars, 16250 del conss, 2802 add conss, 840 chg bounds, 11993 chg sides, 26510 chg coeffs, 13720 upgd conss, 8014 impls, 5795 clqs
(round 185, fast)       4726 del vars, 16252 del conss, 2802 add conss, 851 chg bounds, 12269 chg sides, 26980 chg coeffs, 13720 upgd conss, 8014 impls, 5795 clqs
(round 186, fast)       4726 del vars, 16252 del conss, 2802 add conss, 852 chg bounds, 12316 chg sides, 27027 chg coeffs, 13720 upgd conss, 8014 impls, 5795 clqs
(round 187, exhaustive) 4726 del vars, 16258 del conss, 2805 add conss, 852 chg bounds, 12316 chg sides, 27027 chg coeffs, 13720 upgd conss, 8014 impls, 5795 clqs
(round 188, exhaustive) 4729 del vars, 16270 del conss, 2805 add conss, 852 chg bounds, 12316 chg sides, 27027 chg coeffs, 13720 upgd conss, 8014 impls, 5789 clqs
(round 189, exhaustive) 4729 del vars, 16270 del conss, 2805 add conss, 852 chg bounds, 12316 chg sides, 27027 chg coeffs, 13736 upgd conss, 8014 impls, 5789 clqs
(round 190, exhaustive) 4755 del vars, 16270 del conss, 2805 add conss, 856 chg bounds, 12316 chg sides, 27027 chg coeffs, 13736 upgd conss, 8432 impls, 5802 clqs
(round 191, fast)       4765 del vars, 16310 del conss, 2805 add conss, 859 chg bounds, 12447 chg sides, 27329 chg coeffs, 13736 upgd conss, 8432 impls, 5810 clqs
(round 192, fast)       4765 del vars, 16310 del conss, 2805 add conss, 860 chg bounds, 12464 chg sides, 27366 chg coeffs, 13736 upgd conss, 8432 impls, 5810 clqs
(round 193, exhaustive) 4765 del vars, 16320 del conss, 2810 add conss, 860 chg bounds, 12464 chg sides, 27366 chg coeffs, 13736 upgd conss, 8432 impls, 5810 clqs
(round 194, fast)       4770 del vars, 16331 del conss, 2810 add conss, 860 chg bounds, 12464 chg sides, 27366 chg coeffs, 13736 upgd conss, 8432 impls, 5800 clqs
(round 195, exhaustive) 4770 del vars, 16331 del conss, 2810 add conss, 860 chg bounds, 12464 chg sides, 27366 chg coeffs, 13749 upgd conss, 8432 impls, 5800 clqs
(round 196, exhaustive) 4801 del vars, 16331 del conss, 2810 add conss, 860 chg bounds, 12464 chg sides, 27366 chg coeffs, 13749 upgd conss, 8570 impls, 5771 clqs
(round 197, fast)       4804 del vars, 16385 del conss, 2810 add conss, 860 chg bounds, 12464 chg sides, 27395 chg coeffs, 13749 upgd conss, 8570 impls, 5786 clqs
(round 198, exhaustive) 4804 del vars, 16399 del conss, 2817 add conss, 860 chg bounds, 12464 chg sides, 27395 chg coeffs, 13749 upgd conss, 8570 impls, 5786 clqs
(round 199, fast)       4811 del vars, 16417 del conss, 2817 add conss, 860 chg bounds, 12464 chg sides, 27395 chg coeffs, 13749 upgd conss, 8570 impls, 5772 clqs
(round 200, exhaustive) 4811 del vars, 16418 del conss, 2818 add conss, 860 chg bounds, 12464 chg sides, 27395 chg coeffs, 13761 upgd conss, 8570 impls, 5772 clqs
(round 201, exhaustive) 4837 del vars, 16418 del conss, 2818 add conss, 869 chg bounds, 12464 chg sides, 27395 chg coeffs, 13761 upgd conss, 9011 impls, 5836 clqs
(round 202, fast)       4846 del vars, 16470 del conss, 2818 add conss, 871 chg bounds, 12711 chg sides, 27876 chg coeffs, 13761 upgd conss, 9011 impls, 5854 clqs
(round 203, medium)     4858 del vars, 16473 del conss, 2818 add conss, 872 chg bounds, 12714 chg sides, 27880 chg coeffs, 13761 upgd conss, 9030 impls, 5757 clqs
(round 204, fast)       4858 del vars, 16505 del conss, 2818 add conss, 872 chg bounds, 12714 chg sides, 27880 chg coeffs, 13761 upgd conss, 9030 impls, 5757 clqs
(round 205, exhaustive) 4858 del vars, 16514 del conss, 2818 add conss, 872 chg bounds, 12714 chg sides, 27880 chg coeffs, 13761 upgd conss, 9030 impls, 5757 clqs
(round 206, exhaustive) 4858 del vars, 16514 del conss, 2818 add conss, 872 chg bounds, 12714 chg sides, 27880 chg coeffs, 13774 upgd conss, 9030 impls, 5757 clqs
(round 207, exhaustive) 4884 del vars, 16514 del conss, 2818 add conss, 880 chg bounds, 12714 chg sides, 27880 chg coeffs, 13774 upgd conss, 9428 impls, 5718 clqs
(round 208, fast)       4893 del vars, 16565 del conss, 2818 add conss, 880 chg bounds, 12858 chg sides, 28211 chg coeffs, 13774 upgd conss, 9428 impls, 5738 clqs
(round 209, exhaustive) 4893 del vars, 16575 del conss, 2823 add conss, 880 chg bounds, 12858 chg sides, 28211 chg coeffs, 13774 upgd conss, 9428 impls, 5738 clqs
(round 210, fast)       4898 del vars, 16586 del conss, 2823 add conss, 880 chg bounds, 12858 chg sides, 28211 chg coeffs, 13774 upgd conss, 9428 impls, 5728 clqs
(round 211, exhaustive) 4898 del vars, 16587 del conss, 2823 add conss, 880 chg bounds, 12858 chg sides, 28211 chg coeffs, 13787 upgd conss, 9428 impls, 5728 clqs
(round 212, exhaustive) 4923 del vars, 16587 del conss, 2823 add conss, 892 chg bounds, 12858 chg sides, 28211 chg coeffs, 13787 upgd conss, 11451 impls, 6148 clqs
(round 213, fast)       4929 del vars, 16644 del conss, 2823 add conss, 892 chg bounds, 13062 chg sides, 28712 chg coeffs, 13787 upgd conss, 11451 impls, 6168 clqs
(round 214, exhaustive) 4929 del vars, 16656 del conss, 2829 add conss, 892 chg bounds, 13062 chg sides, 28712 chg coeffs, 13787 upgd conss, 11451 impls, 6168 clqs
(round 215, fast)       4935 del vars, 16670 del conss, 2829 add conss, 892 chg bounds, 13062 chg sides, 28712 chg coeffs, 13787 upgd conss, 11451 impls, 6156 clqs
(round 216, exhaustive) 4935 del vars, 16679 del conss, 2830 add conss, 892 chg bounds, 13062 chg sides, 28712 chg coeffs, 13787 upgd conss, 11451 impls, 6156 clqs
(round 217, exhaustive) 4935 del vars, 16679 del conss, 2830 add conss, 892 chg bounds, 13062 chg sides, 28712 chg coeffs, 13797 upgd conss, 11451 impls, 6156 clqs
   (9.6s) probing: 2000/5839 (34.3%) - 1145 fixings, 54 aggregations, 20160 implications, 163 bound changes
(round 218, exhaustive) 4960 del vars, 16679 del conss, 2830 add conss, 892 chg bounds, 13062 chg sides, 28712 chg coeffs, 13797 upgd conss, 21410 impls, 11948 clqs
(round 219, fast)       4960 del vars, 16708 del conss, 2830 add conss, 892 chg bounds, 13062 chg sides, 28723 chg coeffs, 13807 upgd conss, 21410 impls, 11953 clqs
(round 220, medium)     4965 del vars, 16708 del conss, 2830 add conss, 892 chg bounds, 13062 chg sides, 28723 chg coeffs, 13807 upgd conss, 21425 impls, 11939 clqs
(round 221, fast)       4965 del vars, 16721 del conss, 2830 add conss, 892 chg bounds, 13062 chg sides, 28723 chg coeffs, 13807 upgd conss, 21425 impls, 11939 clqs
   (11.1s) probing: 3000/5839 (51.4%) - 1176 fixings, 55 aggregations, 34721 implications, 175 bound changes
(round 222, exhaustive) 4990 del vars, 16721 del conss, 2830 add conss, 904 chg bounds, 13062 chg sides, 28723 chg coeffs, 13811 upgd conss, 26939 impls, 15227 clqs
(round 223, fast)       4991 del vars, 16775 del conss, 2830 add conss, 904 chg bounds, 13231 chg sides, 29139 chg coeffs, 13811 upgd conss, 26940 impls, 15231 clqs
(round 224, medium)     4996 del vars, 16775 del conss, 2830 add conss, 904 chg bounds, 13231 chg sides, 29139 chg coeffs, 13811 upgd conss, 26964 impls, 15206 clqs
(round 225, fast)       4996 del vars, 16790 del conss, 2830 add conss, 904 chg bounds, 13231 chg sides, 29139 chg coeffs, 13811 upgd conss, 26964 impls, 15206 clqs
(round 226, exhaustive) 4996 del vars, 16791 del conss, 2830 add conss, 904 chg bounds, 13231 chg sides, 29139 chg coeffs, 13828 upgd conss, 26964 impls, 15206 clqs
   (12.4s) probing: 4000/5839 (68.5%) - 1184 fixings, 58 aggregations, 42975 implications, 175 bound changes
(round 227, exhaustive) 5022 del vars, 16791 del conss, 2830 add conss, 907 chg bounds, 13231 chg sides, 29139 chg coeffs, 13828 upgd conss, 29176 impls, 15350 clqs
(round 228, fast)       5025 del vars, 16832 del conss, 2830 add conss, 910 chg bounds, 13375 chg sides, 29386 chg coeffs, 13828 upgd conss, 29185 impls, 15346 clqs
(round 229, exhaustive) 5025 del vars, 16844 del conss, 2836 add conss, 910 chg bounds, 13375 chg sides, 29388 chg coeffs, 13828 upgd conss, 29185 impls, 15346 clqs
(round 230, fast)       5031 del vars, 16860 del conss, 2836 add conss, 910 chg bounds, 13375 chg sides, 29388 chg coeffs, 13828 upgd conss, 29186 impls, 15326 clqs
(round 231, exhaustive) 5031 del vars, 16865 del conss, 2836 add conss, 910 chg bounds, 13375 chg sides, 29388 chg coeffs, 13853 upgd conss, 29186 impls, 15326 clqs
(round 232, exhaustive) 5056 del vars, 16865 del conss, 2836 add conss, 911 chg bounds, 13375 chg sides, 29388 chg coeffs, 13853 upgd conss, 29209 impls, 13650 clqs
(round 233, fast)       5062 del vars, 16916 del conss, 2836 add conss, 917 chg bounds, 13511 chg sides, 29658 chg coeffs, 13853 upgd conss, 29231 impls, 13613 clqs
(round 234, fast)       5062 del vars, 16916 del conss, 2836 add conss, 918 chg bounds, 13553 chg sides, 29702 chg coeffs, 13853 upgd conss, 29231 impls, 13613 clqs
(round 235, exhaustive) 5062 del vars, 16928 del conss, 2842 add conss, 918 chg bounds, 13553 chg sides, 29702 chg coeffs, 13853 upgd conss, 29231 impls, 13613 clqs
(round 236, fast)       5068 del vars, 16944 del conss, 2842 add conss, 918 chg bounds, 13553 chg sides, 29702 chg coeffs, 13853 upgd conss, 29235 impls, 13594 clqs
(round 237, exhaustive) 5068 del vars, 16945 del conss, 2842 add conss, 918 chg bounds, 13553 chg sides, 29702 chg coeffs, 13876 upgd conss, 29235 impls, 13594 clqs
(round 238, exhaustive) 5094 del vars, 16945 del conss, 2842 add conss, 922 chg bounds, 13553 chg sides, 29702 chg coeffs, 13876 upgd conss, 29346 impls, 13056 clqs
(round 239, fast)       5102 del vars, 17007 del conss, 2842 add conss, 930 chg bounds, 13697 chg sides, 30081 chg coeffs, 13876 upgd conss, 29363 impls, 13033 clqs
(round 240, fast)       5102 del vars, 17009 del conss, 2842 add conss, 933 chg bounds, 13771 chg sides, 30194 chg coeffs, 13876 upgd conss, 29363 impls, 13033 clqs
(round 241, exhaustive) 5102 del vars, 17021 del conss, 2848 add conss, 933 chg bounds, 13771 chg sides, 30194 chg coeffs, 13876 upgd conss, 29363 impls, 13033 clqs
(round 242, fast)       5108 del vars, 17037 del conss, 2848 add conss, 933 chg bounds, 13771 chg sides, 30194 chg coeffs, 13876 upgd conss, 29366 impls, 13015 clqs
(round 243, exhaustive) 5108 del vars, 17038 del conss, 2848 add conss, 933 chg bounds, 13771 chg sides, 30194 chg coeffs, 13901 upgd conss, 29366 impls, 13015 clqs
(round 244, exhaustive) 5134 del vars, 17038 del conss, 2848 add conss, 939 chg bounds, 13771 chg sides, 30194 chg coeffs, 13901 upgd conss, 29489 impls, 12547 clqs
(round 245, fast)       5148 del vars, 17118 del conss, 2848 add conss, 952 chg bounds, 14025 chg sides, 30770 chg coeffs, 13901 upgd conss, 29515 impls, 11614 clqs
(round 246, fast)       5150 del vars, 17132 del conss, 2848 add conss, 954 chg bounds, 14076 chg sides, 30820 chg coeffs, 13901 upgd conss, 29526 impls, 11427 clqs
(round 247, fast)       5150 del vars, 17136 del conss, 2848 add conss, 954 chg bounds, 14080 chg sides, 30820 chg coeffs, 13901 upgd conss, 29526 impls, 11427 clqs
(round 248, exhaustive) 5150 del vars, 17148 del conss, 2854 add conss, 954 chg bounds, 14080 chg sides, 30820 chg coeffs, 13901 upgd conss, 29526 impls, 11427 clqs
(round 249, fast)       5156 del vars, 17161 del conss, 2854 add conss, 954 chg bounds, 14080 chg sides, 30820 chg coeffs, 13901 upgd conss, 29529 impls, 11407 clqs
(round 250, exhaustive) 5156 del vars, 17163 del conss, 2855 add conss, 954 chg bounds, 14080 chg sides, 30820 chg coeffs, 13923 upgd conss, 29529 impls, 11407 clqs
(round 251, exhaustive) 5182 del vars, 17163 del conss, 2855 add conss, 959 chg bounds, 14080 chg sides, 30820 chg coeffs, 13923 upgd conss, 29619 impls, 11083 clqs
(round 252, fast)       5198 del vars, 17248 del conss, 2855 add conss, 973 chg bounds, 14374 chg sides, 31352 chg coeffs, 13923 upgd conss, 29639 impls, 10633 clqs
(round 253, fast)       5203 del vars, 17266 del conss, 2855 add conss, 975 chg bounds, 14388 chg sides, 31360 chg coeffs, 13923 upgd conss, 29644 impls, 10509 clqs
(round 254, fast)       5204 del vars, 17276 del conss, 2855 add conss, 975 chg bounds, 14388 chg sides, 31361 chg coeffs, 13923 upgd conss, 29644 impls, 10498 clqs
(round 255, exhaustive) 5204 del vars, 17286 del conss, 2860 add conss, 975 chg bounds, 14388 chg sides, 31361 chg coeffs, 13923 upgd conss, 29644 impls, 10498 clqs
(round 256, fast)       5209 del vars, 17300 del conss, 2860 add conss, 975 chg bounds, 14388 chg sides, 31361 chg coeffs, 13923 upgd conss, 29645 impls, 10484 clqs
(round 257, exhaustive) 5209 del vars, 17303 del conss, 2860 add conss, 975 chg bounds, 14388 chg sides, 31361 chg coeffs, 13942 upgd conss, 29645 impls, 10484 clqs
(round 258, exhaustive) 5234 del vars, 17303 del conss, 2860 add conss, 984 chg bounds, 14388 chg sides, 31361 chg coeffs, 13942 upgd conss, 29998 impls, 10557 clqs
(round 259, fast)       5246 del vars, 17387 del conss, 2860 add conss, 985 chg bounds, 14551 chg sides, 31725 chg coeffs, 13942 upgd conss, 30013 impls, 10552 clqs
(round 260, exhaustive) 5246 del vars, 17401 del conss, 2866 add conss, 985 chg bounds, 14553 chg sides, 31725 chg coeffs, 13942 upgd conss, 30013 impls, 10552 clqs
(round 261, fast)       5252 del vars, 17418 del conss, 2866 add conss, 985 chg bounds, 14553 chg sides, 31725 chg coeffs, 13942 upgd conss, 30013 impls, 10531 clqs
(round 262, exhaustive) 5252 del vars, 17420 del conss, 2866 add conss, 985 chg bounds, 14553 chg sides, 31725 chg coeffs, 13963 upgd conss, 30013 impls, 10531 clqs
(round 263, exhaustive) 5277 del vars, 17420 del conss, 2866 add conss, 990 chg bounds, 14553 chg sides, 31725 chg coeffs, 13963 upgd conss, 30378 impls, 11190 clqs
(round 264, fast)       5292 del vars, 17513 del conss, 2866 add conss, 1003 chg bounds, 14774 chg sides, 32231 chg coeffs, 13963 upgd conss, 30394 impls, 11190 clqs
(round 265, fast)       5294 del vars, 17537 del conss, 2866 add conss, 1005 chg bounds, 14804 chg sides, 32279 chg coeffs, 13963 upgd conss, 30394 impls, 11153 clqs
(round 266, fast)       5295 del vars, 17542 del conss, 2866 add conss, 1005 chg bounds, 14807 chg sides, 32280 chg coeffs, 13963 upgd conss, 30394 impls, 11149 clqs
(round 267, exhaustive) 5295 del vars, 17558 del conss, 2874 add conss, 1005 chg bounds, 14807 chg sides, 32280 chg coeffs, 13963 upgd conss, 30394 impls, 11149 clqs
(round 268, fast)       5303 del vars, 17578 del conss, 2874 add conss, 1005 chg bounds, 14807 chg sides, 32280 chg coeffs, 13963 upgd conss, 30394 impls, 11118 clqs
(round 269, exhaustive) 5303 del vars, 17583 del conss, 2874 add conss, 1005 chg bounds, 14807 chg sides, 32280 chg coeffs, 13986 upgd conss, 30394 impls, 11118 clqs
   (13.7s) probing: 5000/5839 (85.6%) - 1362 fixings, 66 aggregations, 47596 implications, 215 bound changes
   (13.7s) probing cycle finished: starting next cycle
(round 270, exhaustive) 5329 del vars, 17583 del conss, 2874 add conss, 1015 chg bounds, 14807 chg sides, 32280 chg coeffs, 13986 upgd conss, 31598 impls, 12060 clqs
(round 271, fast)       5335 del vars, 17658 del conss, 2874 add conss, 1015 chg bounds, 14946 chg sides, 32582 chg coeffs, 13986 upgd conss, 31599 impls, 12049 clqs
(round 272, medium)     5386 del vars, 17658 del conss, 2874 add conss, 1015 chg bounds, 14946 chg sides, 32582 chg coeffs, 13986 upgd conss, 31685 impls, 11701 clqs
(round 273, fast)       5386 del vars, 17765 del conss, 2874 add conss, 1015 chg bounds, 14946 chg sides, 32582 chg coeffs, 13986 upgd conss, 31685 impls, 11701 clqs
(round 274, exhaustive) 5386 del vars, 17767 del conss, 2874 add conss, 1015 chg bounds, 14946 chg sides, 32582 chg coeffs, 13995 upgd conss, 31685 impls, 11701 clqs
   (14.9s) probing: 1000/3467 (28.8%) - 1362 fixings, 76 aggregations, 63839 implications, 224 bound changes
   (15.0s) probing: 1086/3467 (31.3%) - 1362 fixings, 76 aggregations, 65468 implications, 224 bound changes
   (15.0s) probing aborted: 1000/1000 successive useless probings
   (15.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.0s) no symmetry present (symcode time: 0.00)
presolving (275 rounds: 275 fast, 154 medium, 147 exhaustive):
 5386 deleted vars, 17767 deleted constraints, 2874 added constraints, 1021 tightened bounds, 0 added holes, 14946 changed sides, 32582 changed coefficients
 35556 implications, 22444 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7545 constraints
    713 constraints of type <varbound>
    560 constraints of type <setppc>
   1451 constraints of type <and>
   2497 constraints of type <linear>
   2324 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 |  7454 |     - |    88M |   0 |3466 |7564 |8991 |   0 |  0 |  23 |   0 | 1.023746e+06 |      --      |    Inf | unknown
 35.1s|     1 |     0 | 39159 |     - |    88M |   0 |3466 |7573 |8991 |   0 |  0 |  32 |   0 | 1.023747e+06 |      --      |    Inf | unknown
*39.3s|     1 |     0 | 39159 |     - |    LP  |   0 |3466 |7573 |8991 |   0 |  0 |  32 |   0 | 1.023747e+06 | 1.572864e+06 |  53.64%| unknown
 41.5s|     1 |     0 | 42793 |     - |    92M |   0 |3466 |7699 |9155 | 164 |  1 |  32 |   0 | 1.052477e+06 | 1.572864e+06 |  49.44%| unknown
 41.5s|     1 |     0 | 42794 |     - |    92M |   0 |3466 |7699 |9155 | 164 |  1 |  32 |   0 | 1.052477e+06 | 1.572864e+06 |  49.44%| unknown
 41.5s|     1 |     0 | 42794 |     - |    92M |   0 |3466 |7699 |9155 | 164 |  1 |  32 |   0 | 1.052477e+06 | 1.572864e+06 |  49.44%| unknown
 64.9s|     1 |     0 | 68514 |     - |    94M |   0 |3466 |7699 |9301 | 310 |  2 |  32 |   0 | 1.052477e+06 | 1.572864e+06 |  49.44%| unknown
  111s|     1 |     0 |112642 |     - |    97M |   0 |3466 |7699 |9547 | 556 |  3 |  32 |   0 | 1.052477e+06 | 1.572864e+06 |  49.44%| unknown
  265s|     1 |     0 |265916 |     - |    99M |   0 |3466 |7699 |9748 | 757 |  4 |  32 |   0 | 1.052494e+06 | 1.572864e+06 |  49.44%| unknown
  265s|     1 |     0 |265917 |     - |    99M |   0 |3466 |7699 |9748 | 757 |  4 |  32 |   0 | 1.052494e+06 | 1.572864e+06 |  49.44%| unknown
  269s|     1 |     0 |269537 |     - |   100M |   0 |3466 |7699 |9936 | 945 |  5 |  32 |   0 | 1.052494e+06 | 1.572864e+06 |  49.44%| unknown
  274s|     1 |     0 |272707 |     - |   101M |   0 |3466 |7699 |  10k|1070 |  6 |  32 |   0 | 1.052494e+06 | 1.572864e+06 |  49.44%| unknown
  280s|     1 |     0 |276834 |     - |   103M |   0 |3466 |7699 |  10k|1159 |  7 |  32 |   0 | 1.052494e+06 | 1.572864e+06 |  49.44%| unknown
  284s|     1 |     0 |279781 |     - |   104M |   0 |3466 |7700 |  10k|1219 |  8 |  33 |   0 | 1.070421e+06 | 1.572864e+06 |  46.94%| unknown
  285s|     1 |     0 |279782 |     - |   104M |   0 |3466 |7700 |  10k|1219 |  8 |  33 |   0 | 1.070422e+06 | 1.572864e+06 |  46.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  288s|     1 |     0 |281517 |     - |   106M |   0 |3466 |7700 |  10k|1283 |  9 |  33 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  288s|     1 |     0 |281517 |     - |   106M |   0 |3466 |7710 |  10k|1283 |  9 |  43 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  292s|     1 |     0 |282631 |     - |   107M |   0 |3466 |7710 |  10k|1336 | 10 |  43 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  293s|     1 |     0 |283503 |     - |   108M |   0 |3466 |7710 |  10k|1375 | 11 |  43 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  293s|     1 |     0 |284239 |     - |   109M |   0 |3466 |7711 |9884 |1410 | 12 |  44 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  294s|     1 |     0 |284980 |     - |   110M |   0 |3466 |7712 |9904 |1430 | 13 |  45 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  295s|     1 |     0 |285785 |     - |   111M |   0 |3466 |7712 |9935 |1461 | 14 |  45 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  296s|     1 |     0 |286609 |     - |   112M |   0 |3466 |7712 |9957 |1483 | 15 |  45 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  297s|     1 |     0 |287578 |     - |   113M |   0 |3466 |7712 |9983 |1509 | 16 |  45 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  297s|     1 |     0 |288095 |     - |   115M |   0 |3466 |7712 |  10k|1526 | 17 |  45 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  299s|     1 |     0 |289472 |     - |   116M |   0 |3466 |7714 |9805 |1545 | 18 |  47 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  299s|     1 |     0 |290276 |     - |   117M |   0 |3466 |7714 |9825 |1565 | 19 |  47 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  311s|     1 |     2 |295868 |     - |   117M |   0 |3466 |7719 |9825 |1565 | 19 |  52 |  11 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
* 347s|    12 |    11 |337531 |4295.9 |    LP  |   5 |3466 |7733 |9611 |1939 |  0 |  66 |  11 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
d 355s|    20 |    21 |347223 |2997.2 |fracdivi|  13 |3466 |7733 |9771 |   0 |  2 |  66 |  11 | 1.081344e+06 | 1.458176e+06 |  34.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 362s|    24 |    23 |353047 |2729.2 |    LP  |  13 |3466 |7733 |9569 |2124 |  0 |  66 |  11 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
d 381s|    28 |    29 |376902 |3208.4 |distribu|  13 |3466 |7736 |9659 |   0 |  2 |  69 |  11 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
*1007s|    70 |    69 |  1184k|12958.4 |    LP  |  18 |3466 |7799 |9640 |3546 |  0 | 132 | 231 | 1.081344e+06 | 1.392640e+06 |  28.79%| unknown
d1379s|    95 |    84 |  1483k|12693.7 |distribu|  18 |3466 |7889 |9714 |   0 |  2 | 223 | 302 | 1.081344e+06 | 1.294336e+06 |  19.70%|  10.38%
 1396s|   100 |    89 |  1502k|12246.9 |   133M |  18 |3466 |7902 |9806 |4567 |  2 | 242 | 313 | 1.081344e+06 | 1.294336e+06 |  19.70%|  10.38%
*1407s|   103 |    90 |  1516k|12024.3 |    LP  |  18 |3466 |7929 |9753 |4675 |  0 | 269 | 313 | 1.081344e+06 | 1.294335e+06 |  19.70%|  10.38%
