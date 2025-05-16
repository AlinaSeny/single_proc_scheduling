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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       2729 del vars, 5106 del conss, 0 add conss, 457 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 2, fast)       2729 del vars, 5204 del conss, 0 add conss, 506 chg bounds, 3023 chg sides, 6930 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 3, fast)       2729 del vars, 5204 del conss, 0 add conss, 548 chg bounds, 3767 chg sides, 9432 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 4, fast)       2729 del vars, 5204 del conss, 0 add conss, 583 chg bounds, 4311 chg sides, 11539 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 5, fast)       2729 del vars, 5204 del conss, 0 add conss, 611 chg bounds, 4691 chg sides, 13310 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 6, fast)       2729 del vars, 5204 del conss, 0 add conss, 629 chg bounds, 4921 chg sides, 14669 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 7, fast)       2729 del vars, 5204 del conss, 0 add conss, 636 chg bounds, 4991 chg sides, 15483 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (27 rounds): 138 aggregations, 363 fixings, 64 bound changes
(round 8, medium)     3230 del vars, 5204 del conss, 0 add conss, 701 chg bounds, 5000 chg sides, 15844 chg coeffs, 0 upgd conss, 0 impls, 5612 clqs
(round 9, fast)       3237 del vars, 6533 del conss, 0 add conss, 701 chg bounds, 6812 chg sides, 19647 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 10, exhaustive) 3237 del vars, 6589 del conss, 0 add conss, 701 chg bounds, 6812 chg sides, 19647 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 11, exhaustive) 3240 del vars, 6596 del conss, 0 add conss, 701 chg bounds, 6812 chg sides, 19647 chg coeffs, 12496 upgd conss, 0 impls, 5942 clqs
(round 12, exhaustive) 3240 del vars, 13231 del conss, 2207 add conss, 701 chg bounds, 6812 chg sides, 19647 chg coeffs, 12496 upgd conss, 0 impls, 5942 clqs
(round 13, exhaustive) 3266 del vars, 13231 del conss, 2207 add conss, 701 chg bounds, 6812 chg sides, 19647 chg coeffs, 12496 upgd conss, 193 impls, 5881 clqs
(round 14, fast)       3285 del vars, 13271 del conss, 2207 add conss, 701 chg bounds, 6812 chg sides, 19670 chg coeffs, 12496 upgd conss, 193 impls, 5864 clqs
(round 15, exhaustive) 3287 del vars, 13277 del conss, 2209 add conss, 701 chg bounds, 6812 chg sides, 19670 chg coeffs, 12505 upgd conss, 193 impls, 5860 clqs
(round 16, exhaustive) 3317 del vars, 13279 del conss, 2209 add conss, 701 chg bounds, 6812 chg sides, 19670 chg coeffs, 12505 upgd conss, 694 impls, 5795 clqs
(round 17, fast)       3332 del vars, 13310 del conss, 2209 add conss, 701 chg bounds, 6812 chg sides, 19693 chg coeffs, 12505 upgd conss, 694 impls, 5787 clqs
(round 18, exhaustive) 3409 del vars, 13310 del conss, 2209 add conss, 701 chg bounds, 6812 chg sides, 19693 chg coeffs, 12513 upgd conss, 705 impls, 5612 clqs
(round 19, fast)       3482 del vars, 13493 del conss, 2209 add conss, 701 chg bounds, 6812 chg sides, 19814 chg coeffs, 12513 upgd conss, 705 impls, 5582 clqs
(round 20, exhaustive) 3482 del vars, 13521 del conss, 2223 add conss, 701 chg bounds, 6812 chg sides, 19814 chg coeffs, 12513 upgd conss, 705 impls, 5582 clqs
(round 21, fast)       3496 del vars, 13549 del conss, 2223 add conss, 701 chg bounds, 6812 chg sides, 19814 chg coeffs, 12513 upgd conss, 705 impls, 5554 clqs
(round 22, exhaustive) 3496 del vars, 13549 del conss, 2223 add conss, 701 chg bounds, 6812 chg sides, 19814 chg coeffs, 12558 upgd conss, 705 impls, 5554 clqs
(round 23, exhaustive) 3523 del vars, 13549 del conss, 2223 add conss, 701 chg bounds, 6812 chg sides, 19814 chg coeffs, 12558 upgd conss, 760 impls, 5499 clqs
(round 24, fast)       3539 del vars, 13596 del conss, 2223 add conss, 701 chg bounds, 6812 chg sides, 19844 chg coeffs, 12558 upgd conss, 760 impls, 5493 clqs
(round 25, exhaustive) 3540 del vars, 13599 del conss, 2224 add conss, 701 chg bounds, 6812 chg sides, 19844 chg coeffs, 12571 upgd conss, 760 impls, 5491 clqs
(round 26, exhaustive) 3569 del vars, 13601 del conss, 2224 add conss, 701 chg bounds, 6812 chg sides, 19844 chg coeffs, 12571 upgd conss, 807 impls, 5426 clqs
(round 27, fast)       3589 del vars, 13657 del conss, 2224 add conss, 702 chg bounds, 6812 chg sides, 19902 chg coeffs, 12571 upgd conss, 807 impls, 5416 clqs
(round 28, fast)       3589 del vars, 13657 del conss, 2224 add conss, 702 chg bounds, 6836 chg sides, 19936 chg coeffs, 12571 upgd conss, 807 impls, 5416 clqs
(round 29, exhaustive) 3589 del vars, 13667 del conss, 2229 add conss, 702 chg bounds, 6836 chg sides, 19936 chg coeffs, 12571 upgd conss, 807 impls, 5416 clqs
(round 30, fast)       3594 del vars, 13679 del conss, 2229 add conss, 702 chg bounds, 6836 chg sides, 19936 chg coeffs, 12571 upgd conss, 807 impls, 5406 clqs
(round 31, exhaustive) 3594 del vars, 13684 del conss, 2229 add conss, 702 chg bounds, 6836 chg sides, 19936 chg coeffs, 12584 upgd conss, 807 impls, 5406 clqs
(round 32, exhaustive) 3619 del vars, 13684 del conss, 2229 add conss, 702 chg bounds, 6836 chg sides, 19936 chg coeffs, 12584 upgd conss, 947 impls, 5352 clqs
(round 33, fast)       3637 del vars, 13756 del conss, 2229 add conss, 702 chg bounds, 6836 chg sides, 19988 chg coeffs, 12584 upgd conss, 947 impls, 5365 clqs
(round 34, exhaustive) 3637 del vars, 13770 del conss, 2236 add conss, 702 chg bounds, 6836 chg sides, 19988 chg coeffs, 12584 upgd conss, 947 impls, 5365 clqs
(round 35, fast)       3644 del vars, 13784 del conss, 2236 add conss, 702 chg bounds, 6836 chg sides, 19988 chg coeffs, 12584 upgd conss, 947 impls, 5351 clqs
(round 36, exhaustive) 3644 del vars, 13784 del conss, 2236 add conss, 702 chg bounds, 6836 chg sides, 19988 chg coeffs, 12601 upgd conss, 947 impls, 5351 clqs
(round 37, exhaustive) 3671 del vars, 13784 del conss, 2236 add conss, 702 chg bounds, 6836 chg sides, 19988 chg coeffs, 12601 upgd conss, 999 impls, 5292 clqs
(round 38, fast)       3691 del vars, 13848 del conss, 2236 add conss, 702 chg bounds, 6836 chg sides, 20033 chg coeffs, 12601 upgd conss, 999 impls, 5293 clqs
(round 39, exhaustive) 3691 del vars, 13856 del conss, 2240 add conss, 702 chg bounds, 6836 chg sides, 20033 chg coeffs, 12601 upgd conss, 999 impls, 5293 clqs
(round 40, exhaustive) 3695 del vars, 13865 del conss, 2240 add conss, 702 chg bounds, 6836 chg sides, 20033 chg coeffs, 12616 upgd conss, 999 impls, 5285 clqs
(round 41, exhaustive) 3731 del vars, 13865 del conss, 2240 add conss, 742 chg bounds, 6836 chg sides, 20033 chg coeffs, 12616 upgd conss, 1056 impls, 5211 clqs
(round 42, fast)       3748 del vars, 13930 del conss, 2240 add conss, 742 chg bounds, 7428 chg sides, 22084 chg coeffs, 12616 upgd conss, 1056 impls, 5220 clqs
(round 43, exhaustive) 3748 del vars, 13940 del conss, 2245 add conss, 742 chg bounds, 7428 chg sides, 22084 chg coeffs, 12616 upgd conss, 1056 impls, 5220 clqs
(round 44, fast)       3753 del vars, 13950 del conss, 2245 add conss, 742 chg bounds, 7428 chg sides, 22084 chg coeffs, 12616 upgd conss, 1056 impls, 5210 clqs
(round 45, exhaustive) 3753 del vars, 13963 del conss, 2245 add conss, 742 chg bounds, 7428 chg sides, 22084 chg coeffs, 12616 upgd conss, 1056 impls, 5210 clqs
(round 46, exhaustive) 3753 del vars, 13963 del conss, 2245 add conss, 742 chg bounds, 7428 chg sides, 22084 chg coeffs, 12632 upgd conss, 1056 impls, 5210 clqs
(round 47, exhaustive) 3780 del vars, 13963 del conss, 2245 add conss, 746 chg bounds, 7428 chg sides, 22084 chg coeffs, 12632 upgd conss, 1193 impls, 5154 clqs
(round 48, fast)       3797 del vars, 14039 del conss, 2245 add conss, 747 chg bounds, 7455 chg sides, 22381 chg coeffs, 12632 upgd conss, 1193 impls, 5177 clqs
(round 49, exhaustive) 3797 del vars, 14053 del conss, 2252 add conss, 748 chg bounds, 7457 chg sides, 22432 chg coeffs, 12632 upgd conss, 1193 impls, 5177 clqs
(round 50, fast)       3804 del vars, 14068 del conss, 2252 add conss, 748 chg bounds, 7457 chg sides, 22432 chg coeffs, 12632 upgd conss, 1193 impls, 5163 clqs
(round 51, exhaustive) 3804 del vars, 14068 del conss, 2252 add conss, 748 chg bounds, 7457 chg sides, 22432 chg coeffs, 12647 upgd conss, 1193 impls, 5163 clqs
(round 52, exhaustive) 3829 del vars, 14068 del conss, 2252 add conss, 751 chg bounds, 7457 chg sides, 22432 chg coeffs, 12647 upgd conss, 1437 impls, 5108 clqs
(round 53, fast)       3846 del vars, 14138 del conss, 2252 add conss, 751 chg bounds, 7473 chg sides, 22632 chg coeffs, 12647 upgd conss, 1437 impls, 5127 clqs
(round 54, exhaustive) 3846 del vars, 14144 del conss, 2255 add conss, 751 chg bounds, 7473 chg sides, 22632 chg coeffs, 12647 upgd conss, 1437 impls, 5127 clqs
(round 55, exhaustive) 3849 del vars, 14153 del conss, 2255 add conss, 751 chg bounds, 7473 chg sides, 22632 chg coeffs, 12647 upgd conss, 1437 impls, 5121 clqs
(round 56, exhaustive) 3849 del vars, 14153 del conss, 2255 add conss, 751 chg bounds, 7473 chg sides, 22632 chg coeffs, 12662 upgd conss, 1437 impls, 5121 clqs
(round 57, exhaustive) 3874 del vars, 14153 del conss, 2255 add conss, 756 chg bounds, 7473 chg sides, 22632 chg coeffs, 12662 upgd conss, 1879 impls, 5068 clqs
(round 58, fast)       3891 del vars, 14215 del conss, 2255 add conss, 756 chg bounds, 7515 chg sides, 22920 chg coeffs, 12662 upgd conss, 1879 impls, 5080 clqs
(round 59, exhaustive) 3891 del vars, 14221 del conss, 2258 add conss, 756 chg bounds, 7515 chg sides, 22920 chg coeffs, 12662 upgd conss, 1879 impls, 5080 clqs
(round 60, exhaustive) 3894 del vars, 14231 del conss, 2258 add conss, 756 chg bounds, 7515 chg sides, 22920 chg coeffs, 12662 upgd conss, 1879 impls, 5074 clqs
(round 61, exhaustive) 3894 del vars, 14231 del conss, 2258 add conss, 756 chg bounds, 7515 chg sides, 22920 chg coeffs, 12675 upgd conss, 1879 impls, 5074 clqs
(round 62, exhaustive) 3920 del vars, 14231 del conss, 2258 add conss, 768 chg bounds, 7515 chg sides, 22920 chg coeffs, 12675 upgd conss, 1993 impls, 5018 clqs
(round 63, fast)       3937 del vars, 14299 del conss, 2258 add conss, 769 chg bounds, 7582 chg sides, 23326 chg coeffs, 12675 upgd conss, 1993 impls, 5023 clqs
(round 64, fast)       3937 del vars, 14299 del conss, 2258 add conss, 769 chg bounds, 7592 chg sides, 23349 chg coeffs, 12675 upgd conss, 1993 impls, 5023 clqs
(round 65, exhaustive) 3939 del vars, 14310 del conss, 2260 add conss, 769 chg bounds, 7592 chg sides, 23349 chg coeffs, 12675 upgd conss, 1993 impls, 5019 clqs
(round 66, exhaustive) 3939 del vars, 14312 del conss, 2260 add conss, 769 chg bounds, 7592 chg sides, 23349 chg coeffs, 12688 upgd conss, 1993 impls, 5019 clqs
(round 67, exhaustive) 3973 del vars, 14312 del conss, 2260 add conss, 769 chg bounds, 7592 chg sides, 23349 chg coeffs, 12688 upgd conss, 2005 impls, 4944 clqs
(round 68, fast)       3988 del vars, 14403 del conss, 2260 add conss, 773 chg bounds, 7626 chg sides, 23559 chg coeffs, 12688 upgd conss, 2005 impls, 4958 clqs
(round 69, fast)       3988 del vars, 14403 del conss, 2260 add conss, 778 chg bounds, 7690 chg sides, 23827 chg coeffs, 12688 upgd conss, 2005 impls, 4958 clqs
(round 70, exhaustive) 3990 del vars, 14411 del conss, 2262 add conss, 778 chg bounds, 7690 chg sides, 23827 chg coeffs, 12688 upgd conss, 2005 impls, 4954 clqs
(round 71, exhaustive) 3990 del vars, 14413 del conss, 2262 add conss, 778 chg bounds, 7690 chg sides, 23827 chg coeffs, 12701 upgd conss, 2005 impls, 4954 clqs
(round 72, exhaustive) 4026 del vars, 14413 del conss, 2262 add conss, 787 chg bounds, 7690 chg sides, 23827 chg coeffs, 12701 upgd conss, 2096 impls, 4877 clqs
(round 73, fast)       4043 del vars, 14511 del conss, 2262 add conss, 789 chg bounds, 7725 chg sides, 24226 chg coeffs, 12701 upgd conss, 2096 impls, 4890 clqs
(round 74, fast)       4043 del vars, 14511 del conss, 2262 add conss, 794 chg bounds, 7803 chg sides, 24477 chg coeffs, 12701 upgd conss, 2096 impls, 4890 clqs
(round 75, medium)     4062 del vars, 14511 del conss, 2262 add conss, 795 chg bounds, 7811 chg sides, 24530 chg coeffs, 12701 upgd conss, 2096 impls, 4852 clqs
(round 76, fast)       4062 del vars, 14557 del conss, 2262 add conss, 795 chg bounds, 7811 chg sides, 24530 chg coeffs, 12701 upgd conss, 2096 impls, 4852 clqs
(round 77, exhaustive) 4062 del vars, 14560 del conss, 2262 add conss, 795 chg bounds, 7811 chg sides, 24530 chg coeffs, 12717 upgd conss, 2096 impls, 4852 clqs
(round 78, exhaustive) 4089 del vars, 14560 del conss, 2262 add conss, 797 chg bounds, 7811 chg sides, 24530 chg coeffs, 12717 upgd conss, 2171 impls, 4799 clqs
(round 79, fast)       4099 del vars, 14618 del conss, 2262 add conss, 798 chg bounds, 7849 chg sides, 24683 chg coeffs, 12717 upgd conss, 2171 impls, 4814 clqs
(round 80, fast)       4099 del vars, 14618 del conss, 2262 add conss, 802 chg bounds, 7891 chg sides, 24881 chg coeffs, 12717 upgd conss, 2171 impls, 4814 clqs
(round 81, exhaustive) 4099 del vars, 14624 del conss, 2265 add conss, 802 chg bounds, 7891 chg sides, 24881 chg coeffs, 12717 upgd conss, 2171 impls, 4814 clqs
(round 82, exhaustive) 4102 del vars, 14633 del conss, 2265 add conss, 802 chg bounds, 7891 chg sides, 24881 chg coeffs, 12717 upgd conss, 2171 impls, 4808 clqs
(round 83, exhaustive) 4102 del vars, 14633 del conss, 2265 add conss, 802 chg bounds, 7891 chg sides, 24881 chg coeffs, 12728 upgd conss, 2171 impls, 4808 clqs
(round 84, exhaustive) 4131 del vars, 14633 del conss, 2265 add conss, 802 chg bounds, 7891 chg sides, 24881 chg coeffs, 12728 upgd conss, 2290 impls, 4745 clqs
(round 85, fast)       4146 del vars, 14685 del conss, 2265 add conss, 803 chg bounds, 7898 chg sides, 24975 chg coeffs, 12728 upgd conss, 2290 impls, 4767 clqs
(round 86, exhaustive) 4146 del vars, 14693 del conss, 2269 add conss, 803 chg bounds, 7898 chg sides, 24975 chg coeffs, 12728 upgd conss, 2290 impls, 4767 clqs
(round 87, fast)       4150 del vars, 14702 del conss, 2269 add conss, 803 chg bounds, 7898 chg sides, 24975 chg coeffs, 12728 upgd conss, 2290 impls, 4759 clqs
(round 88, exhaustive) 4150 del vars, 14703 del conss, 2269 add conss, 803 chg bounds, 7898 chg sides, 24975 chg coeffs, 12739 upgd conss, 2290 impls, 4759 clqs
(round 89, exhaustive) 4184 del vars, 14703 del conss, 2269 add conss, 804 chg bounds, 7898 chg sides, 24975 chg coeffs, 12739 upgd conss, 2324 impls, 4686 clqs
(round 90, fast)       4203 del vars, 14791 del conss, 2269 add conss, 807 chg bounds, 7928 chg sides, 25183 chg coeffs, 12739 upgd conss, 2324 impls, 4708 clqs
(round 91, fast)       4203 del vars, 14791 del conss, 2269 add conss, 811 chg bounds, 7967 chg sides, 25389 chg coeffs, 12739 upgd conss, 2324 impls, 4708 clqs
(round 92, exhaustive) 4205 del vars, 14805 del conss, 2271 add conss, 811 chg bounds, 7967 chg sides, 25389 chg coeffs, 12739 upgd conss, 2324 impls, 4704 clqs
(round 93, exhaustive) 4205 del vars, 14807 del conss, 2271 add conss, 811 chg bounds, 7967 chg sides, 25389 chg coeffs, 12756 upgd conss, 2324 impls, 4704 clqs
(round 94, exhaustive) 4232 del vars, 14807 del conss, 2271 add conss, 823 chg bounds, 7967 chg sides, 25389 chg coeffs, 12756 upgd conss, 2366 impls, 4639 clqs
(round 95, fast)       4242 del vars, 14870 del conss, 2271 add conss, 825 chg bounds, 8099 chg sides, 26070 chg coeffs, 12756 upgd conss, 2366 impls, 4674 clqs
(round 96, exhaustive) 4242 del vars, 14876 del conss, 2274 add conss, 826 chg bounds, 8099 chg sides, 26126 chg coeffs, 12756 upgd conss, 2366 impls, 4674 clqs
(round 97, exhaustive) 4245 del vars, 14889 del conss, 2274 add conss, 826 chg bounds, 8099 chg sides, 26126 chg coeffs, 12756 upgd conss, 2366 impls, 4668 clqs
(round 98, exhaustive) 4245 del vars, 14889 del conss, 2274 add conss, 826 chg bounds, 8099 chg sides, 26126 chg coeffs, 12769 upgd conss, 2366 impls, 4668 clqs
(round 99, exhaustive) 4274 del vars, 14889 del conss, 2274 add conss, 838 chg bounds, 8099 chg sides, 26126 chg coeffs, 12769 upgd conss, 2457 impls, 4609 clqs
(round 100, fast)       4281 del vars, 14951 del conss, 2274 add conss, 839 chg bounds, 8233 chg sides, 26810 chg coeffs, 12769 upgd conss, 2457 impls, 4639 clqs
(round 101, exhaustive) 4281 del vars, 14963 del conss, 2280 add conss, 840 chg bounds, 8233 chg sides, 26866 chg coeffs, 12769 upgd conss, 2457 impls, 4639 clqs
(round 102, fast)       4287 del vars, 14978 del conss, 2280 add conss, 840 chg bounds, 8233 chg sides, 26866 chg coeffs, 12769 upgd conss, 2457 impls, 4627 clqs
(round 103, exhaustive) 4287 del vars, 14989 del conss, 2280 add conss, 840 chg bounds, 8233 chg sides, 26866 chg coeffs, 12769 upgd conss, 2457 impls, 4627 clqs
(round 104, exhaustive) 4287 del vars, 14989 del conss, 2280 add conss, 840 chg bounds, 8233 chg sides, 26866 chg coeffs, 12780 upgd conss, 2457 impls, 4627 clqs
(round 105, exhaustive) 4313 del vars, 14989 del conss, 2280 add conss, 843 chg bounds, 8233 chg sides, 26866 chg coeffs, 12780 upgd conss, 2536 impls, 4576 clqs
(round 106, fast)       4324 del vars, 15050 del conss, 2280 add conss, 843 chg bounds, 8280 chg sides, 27058 chg coeffs, 12780 upgd conss, 2536 impls, 4595 clqs
(round 107, exhaustive) 4324 del vars, 15060 del conss, 2285 add conss, 843 chg bounds, 8280 chg sides, 27058 chg coeffs, 12780 upgd conss, 2536 impls, 4595 clqs
(round 108, fast)       4329 del vars, 15070 del conss, 2285 add conss, 843 chg bounds, 8280 chg sides, 27058 chg coeffs, 12780 upgd conss, 2536 impls, 4585 clqs
(round 109, exhaustive) 4329 del vars, 15071 del conss, 2285 add conss, 843 chg bounds, 8280 chg sides, 27058 chg coeffs, 12790 upgd conss, 2536 impls, 4585 clqs
(round 110, exhaustive) 4357 del vars, 15071 del conss, 2285 add conss, 846 chg bounds, 8280 chg sides, 27058 chg coeffs, 12790 upgd conss, 2595 impls, 4521 clqs
(round 111, fast)       4368 del vars, 15152 del conss, 2285 add conss, 847 chg bounds, 8313 chg sides, 27273 chg coeffs, 12790 upgd conss, 2595 impls, 4534 clqs
(round 112, exhaustive) 4370 del vars, 15160 del conss, 2287 add conss, 848 chg bounds, 8313 chg sides, 27329 chg coeffs, 12790 upgd conss, 2595 impls, 4530 clqs
(round 113, exhaustive) 4370 del vars, 15161 del conss, 2287 add conss, 848 chg bounds, 8313 chg sides, 27329 chg coeffs, 12803 upgd conss, 2595 impls, 4530 clqs
(round 114, exhaustive) 4401 del vars, 15161 del conss, 2287 add conss, 854 chg bounds, 8313 chg sides, 27329 chg coeffs, 12803 upgd conss, 2739 impls, 4466 clqs
(round 115, fast)       4420 del vars, 15226 del conss, 2287 add conss, 855 chg bounds, 8380 chg sides, 27661 chg coeffs, 12803 upgd conss, 2739 impls, 4475 clqs
(round 116, exhaustive) 4421 del vars, 15231 del conss, 2288 add conss, 855 chg bounds, 8380 chg sides, 27661 chg coeffs, 12814 upgd conss, 2739 impls, 4473 clqs
(round 117, exhaustive) 4446 del vars, 15233 del conss, 2288 add conss, 860 chg bounds, 8380 chg sides, 27661 chg coeffs, 12814 upgd conss, 3068 impls, 4432 clqs
(round 118, fast)       4451 del vars, 15285 del conss, 2288 add conss, 861 chg bounds, 8456 chg sides, 27921 chg coeffs, 12814 upgd conss, 3068 impls, 4438 clqs
(round 119, exhaustive) 4451 del vars, 15291 del conss, 2291 add conss, 861 chg bounds, 8458 chg sides, 27923 chg coeffs, 12814 upgd conss, 3068 impls, 4438 clqs
(round 120, exhaustive) 4454 del vars, 15300 del conss, 2291 add conss, 861 chg bounds, 8458 chg sides, 27923 chg coeffs, 12814 upgd conss, 3068 impls, 4432 clqs
(round 121, exhaustive) 4454 del vars, 15300 del conss, 2291 add conss, 861 chg bounds, 8458 chg sides, 27923 chg coeffs, 12822 upgd conss, 3068 impls, 4432 clqs
(round 122, exhaustive) 4483 del vars, 15300 del conss, 2291 add conss, 865 chg bounds, 8458 chg sides, 27923 chg coeffs, 12822 upgd conss, 3109 impls, 4383 clqs
(round 123, fast)       4503 del vars, 15363 del conss, 2291 add conss, 870 chg bounds, 8509 chg sides, 28251 chg coeffs, 12822 upgd conss, 3109 impls, 4384 clqs
(round 124, fast)       4503 del vars, 15363 del conss, 2291 add conss, 872 chg bounds, 8541 chg sides, 28385 chg coeffs, 12822 upgd conss, 3109 impls, 4384 clqs
(round 125, exhaustive) 4503 del vars, 15375 del conss, 2297 add conss, 872 chg bounds, 8541 chg sides, 28385 chg coeffs, 12822 upgd conss, 3109 impls, 4384 clqs
(round 126, fast)       4509 del vars, 15388 del conss, 2297 add conss, 872 chg bounds, 8541 chg sides, 28385 chg coeffs, 12822 upgd conss, 3109 impls, 4372 clqs
(round 127, exhaustive) 4509 del vars, 15391 del conss, 2297 add conss, 872 chg bounds, 8541 chg sides, 28385 chg coeffs, 12844 upgd conss, 3109 impls, 4372 clqs
(round 128, exhaustive) 4534 del vars, 15391 del conss, 2297 add conss, 884 chg bounds, 8541 chg sides, 28385 chg coeffs, 12844 upgd conss, 3286 impls, 4330 clqs
(round 129, fast)       4549 del vars, 15432 del conss, 2297 add conss, 887 chg bounds, 8782 chg sides, 29091 chg coeffs, 12844 upgd conss, 3286 impls, 4326 clqs
(round 130, fast)       4549 del vars, 15432 del conss, 2297 add conss, 888 chg bounds, 8800 chg sides, 29174 chg coeffs, 12844 upgd conss, 3286 impls, 4326 clqs
(round 131, exhaustive) 4551 del vars, 15438 del conss, 2299 add conss, 888 chg bounds, 8800 chg sides, 29174 chg coeffs, 12844 upgd conss, 3286 impls, 4322 clqs
(round 132, exhaustive) 4551 del vars, 15449 del conss, 2299 add conss, 888 chg bounds, 8800 chg sides, 29174 chg coeffs, 12844 upgd conss, 3286 impls, 4322 clqs
(round 133, exhaustive) 4551 del vars, 15449 del conss, 2299 add conss, 888 chg bounds, 8800 chg sides, 29174 chg coeffs, 12858 upgd conss, 3286 impls, 4322 clqs
(round 134, exhaustive) 4576 del vars, 15449 del conss, 2299 add conss, 889 chg bounds, 8800 chg sides, 29174 chg coeffs, 12858 upgd conss, 3441 impls, 4274 clqs
(round 135, fast)       4582 del vars, 15498 del conss, 2299 add conss, 890 chg bounds, 8802 chg sides, 29257 chg coeffs, 12858 upgd conss, 3441 impls, 4273 clqs
(round 136, exhaustive) 4583 del vars, 15501 del conss, 2300 add conss, 891 chg bounds, 8802 chg sides, 29308 chg coeffs, 12864 upgd conss, 3441 impls, 4271 clqs
(round 137, exhaustive) 4609 del vars, 15502 del conss, 2300 add conss, 893 chg bounds, 8802 chg sides, 29308 chg coeffs, 12864 upgd conss, 3536 impls, 4218 clqs
(round 138, fast)       4623 del vars, 15557 del conss, 2300 add conss, 893 chg bounds, 8819 chg sides, 29418 chg coeffs, 12864 upgd conss, 3536 impls, 4213 clqs
(round 139, exhaustive) 4624 del vars, 15560 del conss, 2301 add conss, 893 chg bounds, 8819 chg sides, 29418 chg coeffs, 12877 upgd conss, 3536 impls, 4211 clqs
(round 140, exhaustive) 4691 del vars, 15561 del conss, 2301 add conss, 913 chg bounds, 8819 chg sides, 29418 chg coeffs, 12877 upgd conss, 3550 impls, 4103 clqs
(round 141, fast)       4719 del vars, 15750 del conss, 2301 add conss, 914 chg bounds, 9031 chg sides, 30329 chg coeffs, 12877 upgd conss, 3550 impls, 4122 clqs
(round 142, fast)       4719 del vars, 15750 del conss, 2301 add conss, 916 chg bounds, 9051 chg sides, 30407 chg coeffs, 12877 upgd conss, 3550 impls, 4122 clqs
(round 143, exhaustive) 4720 del vars, 15762 del conss, 2302 add conss, 916 chg bounds, 9051 chg sides, 30407 chg coeffs, 12877 upgd conss, 3550 impls, 4120 clqs
(round 144, exhaustive) 4720 del vars, 15763 del conss, 2302 add conss, 916 chg bounds, 9051 chg sides, 30407 chg coeffs, 12894 upgd conss, 3550 impls, 4120 clqs
(round 145, exhaustive) 4746 del vars, 15763 del conss, 2302 add conss, 916 chg bounds, 9051 chg sides, 30407 chg coeffs, 12894 upgd conss, 3634 impls, 4082 clqs
(round 146, fast)       4762 del vars, 15804 del conss, 2302 add conss, 921 chg bounds, 9079 chg sides, 30600 chg coeffs, 12894 upgd conss, 3634 impls, 4077 clqs
(round 147, fast)       4762 del vars, 15804 del conss, 2302 add conss, 922 chg bounds, 9088 chg sides, 30639 chg coeffs, 12894 upgd conss, 3634 impls, 4077 clqs
(round 148, exhaustive) 4762 del vars, 15816 del conss, 2308 add conss, 922 chg bounds, 9088 chg sides, 30639 chg coeffs, 12894 upgd conss, 3634 impls, 4077 clqs
(round 149, fast)       4768 del vars, 15831 del conss, 2308 add conss, 922 chg bounds, 9088 chg sides, 30639 chg coeffs, 12894 upgd conss, 3634 impls, 4065 clqs
(round 150, exhaustive) 4768 del vars, 15831 del conss, 2308 add conss, 922 chg bounds, 9088 chg sides, 30639 chg coeffs, 12909 upgd conss, 3634 impls, 4065 clqs
(round 151, exhaustive) 4796 del vars, 15831 del conss, 2308 add conss, 923 chg bounds, 9088 chg sides, 30639 chg coeffs, 12909 upgd conss, 3737 impls, 4027 clqs
(round 152, fast)       4808 del vars, 15881 del conss, 2308 add conss, 926 chg bounds, 9139 chg sides, 30827 chg coeffs, 12909 upgd conss, 3737 impls, 4033 clqs
(round 153, fast)       4808 del vars, 15881 del conss, 2308 add conss, 928 chg bounds, 9159 chg sides, 30901 chg coeffs, 12909 upgd conss, 3737 impls, 4033 clqs
(round 154, exhaustive) 4808 del vars, 15897 del conss, 2316 add conss, 928 chg bounds, 9159 chg sides, 30901 chg coeffs, 12909 upgd conss, 3737 impls, 4033 clqs
(round 155, fast)       4816 del vars, 15915 del conss, 2316 add conss, 928 chg bounds, 9159 chg sides, 30901 chg coeffs, 12909 upgd conss, 3737 impls, 4017 clqs
(round 156, exhaustive) 4816 del vars, 15916 del conss, 2316 add conss, 928 chg bounds, 9159 chg sides, 30901 chg coeffs, 12926 upgd conss, 3737 impls, 4017 clqs
(round 157, exhaustive) 4842 del vars, 15916 del conss, 2316 add conss, 928 chg bounds, 9159 chg sides, 30901 chg coeffs, 12926 upgd conss, 3751 impls, 3970 clqs
(round 158, fast)       4853 del vars, 15976 del conss, 2316 add conss, 930 chg bounds, 9165 chg sides, 30984 chg coeffs, 12926 upgd conss, 3751 impls, 3971 clqs
(round 159, fast)       4857 del vars, 15985 del conss, 2316 add conss, 933 chg bounds, 9166 chg sides, 31007 chg coeffs, 12926 upgd conss, 3751 impls, 3958 clqs
(round 160, exhaustive) 4858 del vars, 15988 del conss, 2317 add conss, 933 chg bounds, 9166 chg sides, 31007 chg coeffs, 12938 upgd conss, 3751 impls, 3956 clqs
(round 161, exhaustive) 4886 del vars, 15991 del conss, 2317 add conss, 937 chg bounds, 9166 chg sides, 31007 chg coeffs, 12938 upgd conss, 3912 impls, 4020 clqs
(round 162, fast)       4893 del vars, 16062 del conss, 2317 add conss, 937 chg bounds, 9182 chg sides, 31139 chg coeffs, 12938 upgd conss, 3912 impls, 4025 clqs
(round 163, exhaustive) 4895 del vars, 16068 del conss, 2319 add conss, 937 chg bounds, 9182 chg sides, 31139 chg coeffs, 12938 upgd conss, 3912 impls, 4021 clqs
(round 164, exhaustive) 4895 del vars, 16071 del conss, 2319 add conss, 937 chg bounds, 9182 chg sides, 31139 chg coeffs, 12948 upgd conss, 3912 impls, 4021 clqs
(round 165, exhaustive) 4926 del vars, 16071 del conss, 2319 add conss, 939 chg bounds, 9182 chg sides, 31139 chg coeffs, 12948 upgd conss, 3961 impls, 3958 clqs
(round 166, fast)       4938 del vars, 16126 del conss, 2319 add conss, 946 chg bounds, 9245 chg sides, 31449 chg coeffs, 12948 upgd conss, 3984 impls, 3960 clqs
(round 167, exhaustive) 4940 del vars, 16137 del conss, 2323 add conss, 946 chg bounds, 9247 chg sides, 31454 chg coeffs, 12948 upgd conss, 3984 impls, 3954 clqs
(round 168, fast)       4944 del vars, 16146 del conss, 2323 add conss, 946 chg bounds, 9247 chg sides, 31454 chg coeffs, 12948 upgd conss, 3984 impls, 3946 clqs
(round 169, exhaustive) 4944 del vars, 16150 del conss, 2323 add conss, 946 chg bounds, 9247 chg sides, 31454 chg coeffs, 12967 upgd conss, 3984 impls, 3946 clqs
(round 170, exhaustive) 4969 del vars, 16150 del conss, 2323 add conss, 947 chg bounds, 9247 chg sides, 31454 chg coeffs, 12967 upgd conss, 4076 impls, 3903 clqs
(round 171, fast)       4980 del vars, 16197 del conss, 2323 add conss, 954 chg bounds, 9328 chg sides, 31758 chg coeffs, 12967 upgd conss, 4076 impls, 3908 clqs
(round 172, fast)       4980 del vars, 16197 del conss, 2323 add conss, 965 chg bounds, 9579 chg sides, 32302 chg coeffs, 12967 upgd conss, 4076 impls, 3908 clqs
(round 173, exhaustive) 4980 del vars, 16205 del conss, 2327 add conss, 965 chg bounds, 9579 chg sides, 32302 chg coeffs, 12967 upgd conss, 4076 impls, 3908 clqs
(round 174, fast)       4984 del vars, 16213 del conss, 2327 add conss, 965 chg bounds, 9579 chg sides, 32302 chg coeffs, 12967 upgd conss, 4076 impls, 3900 clqs
(round 175, exhaustive) 4984 del vars, 16221 del conss, 2327 add conss, 965 chg bounds, 9579 chg sides, 32302 chg coeffs, 12967 upgd conss, 4076 impls, 3900 clqs
(round 176, exhaustive) 4984 del vars, 16221 del conss, 2327 add conss, 965 chg bounds, 9579 chg sides, 32302 chg coeffs, 12982 upgd conss, 4076 impls, 3900 clqs
(round 177, exhaustive) 5010 del vars, 16221 del conss, 2327 add conss, 970 chg bounds, 9579 chg sides, 32302 chg coeffs, 12982 upgd conss, 4172 impls, 3846 clqs
(round 178, fast)       5020 del vars, 16281 del conss, 2327 add conss, 974 chg bounds, 9667 chg sides, 32652 chg coeffs, 12982 upgd conss, 4172 impls, 3862 clqs
(round 179, fast)       5020 del vars, 16281 del conss, 2327 add conss, 976 chg bounds, 9687 chg sides, 32721 chg coeffs, 12982 upgd conss, 4172 impls, 3862 clqs
(round 180, exhaustive) 5020 del vars, 16289 del conss, 2331 add conss, 976 chg bounds, 9687 chg sides, 32721 chg coeffs, 12982 upgd conss, 4172 impls, 3862 clqs
(round 181, fast)       5024 del vars, 16297 del conss, 2331 add conss, 976 chg bounds, 9687 chg sides, 32721 chg coeffs, 12982 upgd conss, 4172 impls, 3854 clqs
(round 182, exhaustive) 5024 del vars, 16299 del conss, 2331 add conss, 976 chg bounds, 9687 chg sides, 32721 chg coeffs, 12998 upgd conss, 4172 impls, 3854 clqs
(round 183, exhaustive) 5051 del vars, 16299 del conss, 2331 add conss, 980 chg bounds, 9687 chg sides, 32721 chg coeffs, 12998 upgd conss, 4378 impls, 3876 clqs
(round 184, fast)       5061 del vars, 16372 del conss, 2331 add conss, 980 chg bounds, 9714 chg sides, 32810 chg coeffs, 12998 upgd conss, 4378 impls, 3875 clqs
(round 185, medium)     5074 del vars, 16372 del conss, 2331 add conss, 980 chg bounds, 9714 chg sides, 32810 chg coeffs, 12998 upgd conss, 4388 impls, 3845 clqs
(round 186, fast)       5074 del vars, 16400 del conss, 2331 add conss, 980 chg bounds, 9714 chg sides, 32810 chg coeffs, 12998 upgd conss, 4388 impls, 3845 clqs
(round 187, exhaustive) 5074 del vars, 16400 del conss, 2331 add conss, 980 chg bounds, 9714 chg sides, 32810 chg coeffs, 13005 upgd conss, 4388 impls, 3845 clqs
(round 188, exhaustive) 5100 del vars, 16400 del conss, 2331 add conss, 982 chg bounds, 9714 chg sides, 32810 chg coeffs, 13005 upgd conss, 4485 impls, 3816 clqs
(round 189, fast)       5106 del vars, 16449 del conss, 2331 add conss, 986 chg bounds, 9781 chg sides, 33068 chg coeffs, 13005 upgd conss, 4485 impls, 3830 clqs
(round 190, fast)       5106 del vars, 16449 del conss, 2331 add conss, 994 chg bounds, 9890 chg sides, 33404 chg coeffs, 13005 upgd conss, 4485 impls, 3830 clqs
(round 191, exhaustive) 5106 del vars, 16457 del conss, 2335 add conss, 994 chg bounds, 9890 chg sides, 33404 chg coeffs, 13005 upgd conss, 4485 impls, 3830 clqs
(round 192, fast)       5110 del vars, 16469 del conss, 2335 add conss, 994 chg bounds, 9890 chg sides, 33404 chg coeffs, 13005 upgd conss, 4485 impls, 3822 clqs
(round 193, exhaustive) 5110 del vars, 16474 del conss, 2335 add conss, 994 chg bounds, 9890 chg sides, 33404 chg coeffs, 13019 upgd conss, 4485 impls, 3822 clqs
(round 194, exhaustive) 5136 del vars, 16474 del conss, 2335 add conss, 1003 chg bounds, 9890 chg sides, 33404 chg coeffs, 13019 upgd conss, 4921 impls, 3782 clqs
(round 195, fast)       5151 del vars, 16534 del conss, 2335 add conss, 1006 chg bounds, 10069 chg sides, 33865 chg coeffs, 13019 upgd conss, 4921 impls, 3782 clqs
(round 196, fast)       5153 del vars, 16540 del conss, 2335 add conss, 1009 chg bounds, 10071 chg sides, 33874 chg coeffs, 13019 upgd conss, 4921 impls, 3749 clqs
(round 197, fast)       5157 del vars, 16547 del conss, 2335 add conss, 1011 chg bounds, 10071 chg sides, 33884 chg coeffs, 13019 upgd conss, 4921 impls, 3727 clqs
(round 198, fast)       5161 del vars, 16554 del conss, 2335 add conss, 1014 chg bounds, 10071 chg sides, 33892 chg coeffs, 13019 upgd conss, 4921 impls, 3704 clqs
(round 199, fast)       5166 del vars, 16564 del conss, 2335 add conss, 1015 chg bounds, 10074 chg sides, 33901 chg coeffs, 13019 upgd conss, 4921 impls, 3688 clqs
(round 200, fast)       5170 del vars, 16578 del conss, 2335 add conss, 1018 chg bounds, 10083 chg sides, 33907 chg coeffs, 13019 upgd conss, 4921 impls, 3669 clqs
(round 201, fast)       5177 del vars, 16595 del conss, 2335 add conss, 1021 chg bounds, 10086 chg sides, 33911 chg coeffs, 13019 upgd conss, 4923 impls, 3656 clqs
(round 202, fast)       5179 del vars, 16605 del conss, 2335 add conss, 1021 chg bounds, 10086 chg sides, 33913 chg coeffs, 13019 upgd conss, 4923 impls, 3651 clqs
(round 203, exhaustive) 5179 del vars, 16611 del conss, 2338 add conss, 1021 chg bounds, 10086 chg sides, 33913 chg coeffs, 13019 upgd conss, 4923 impls, 3651 clqs
(round 204, fast)       5182 del vars, 16617 del conss, 2338 add conss, 1021 chg bounds, 10086 chg sides, 33913 chg coeffs, 13019 upgd conss, 4923 impls, 3645 clqs
(round 205, exhaustive) 5182 del vars, 16617 del conss, 2338 add conss, 1021 chg bounds, 10086 chg sides, 33913 chg coeffs, 13033 upgd conss, 4923 impls, 3645 clqs
(round 206, exhaustive) 5210 del vars, 16617 del conss, 2338 add conss, 1024 chg bounds, 10086 chg sides, 33913 chg coeffs, 13033 upgd conss, 5091 impls, 3611 clqs
(round 207, fast)       5218 del vars, 16665 del conss, 2338 add conss, 1026 chg bounds, 10138 chg sides, 34080 chg coeffs, 13033 upgd conss, 5091 impls, 3612 clqs
(round 208, exhaustive) 5219 del vars, 16670 del conss, 2339 add conss, 1026 chg bounds, 10138 chg sides, 34080 chg coeffs, 13039 upgd conss, 5091 impls, 3610 clqs
(round 209, exhaustive) 5247 del vars, 16671 del conss, 2339 add conss, 1032 chg bounds, 10138 chg sides, 34080 chg coeffs, 13039 upgd conss, 5214 impls, 3588 clqs
(round 210, fast)       5259 del vars, 16731 del conss, 2339 add conss, 1034 chg bounds, 10205 chg sides, 34389 chg coeffs, 13039 upgd conss, 5214 impls, 3597 clqs
(round 211, fast)       5259 del vars, 16731 del conss, 2339 add conss, 1034 chg bounds, 10222 chg sides, 34413 chg coeffs, 13039 upgd conss, 5214 impls, 3597 clqs
(round 212, exhaustive) 5259 del vars, 16739 del conss, 2343 add conss, 1034 chg bounds, 10222 chg sides, 34413 chg coeffs, 13039 upgd conss, 5214 impls, 3597 clqs
(round 213, fast)       5263 del vars, 16747 del conss, 2343 add conss, 1034 chg bounds, 10222 chg sides, 34413 chg coeffs, 13039 upgd conss, 5214 impls, 3589 clqs
(round 214, exhaustive) 5263 del vars, 16752 del conss, 2343 add conss, 1034 chg bounds, 10222 chg sides, 34413 chg coeffs, 13053 upgd conss, 5214 impls, 3589 clqs
(round 215, exhaustive) 5289 del vars, 16752 del conss, 2343 add conss, 1038 chg bounds, 10222 chg sides, 34413 chg coeffs, 13053 upgd conss, 5464 impls, 3547 clqs
(round 216, fast)       5297 del vars, 16822 del conss, 2343 add conss, 1041 chg bounds, 10328 chg sides, 34696 chg coeffs, 13053 upgd conss, 5464 impls, 3569 clqs
(round 217, fast)       5297 del vars, 16822 del conss, 2343 add conss, 1043 chg bounds, 10348 chg sides, 34758 chg coeffs, 13053 upgd conss, 5464 impls, 3569 clqs
(round 218, exhaustive) 5297 del vars, 16834 del conss, 2349 add conss, 1043 chg bounds, 10348 chg sides, 34758 chg coeffs, 13053 upgd conss, 5464 impls, 3569 clqs
(round 219, fast)       5303 del vars, 16848 del conss, 2349 add conss, 1043 chg bounds, 10348 chg sides, 34758 chg coeffs, 13053 upgd conss, 5464 impls, 3557 clqs
(round 220, exhaustive) 5303 del vars, 16849 del conss, 2349 add conss, 1043 chg bounds, 10348 chg sides, 34758 chg coeffs, 13068 upgd conss, 5464 impls, 3557 clqs
(round 221, exhaustive) 5329 del vars, 16849 del conss, 2349 add conss, 1054 chg bounds, 10348 chg sides, 34758 chg coeffs, 13068 upgd conss, 5720 impls, 3557 clqs
(round 222, fast)       5336 del vars, 16916 del conss, 2349 add conss, 1057 chg bounds, 10473 chg sides, 35233 chg coeffs, 13068 upgd conss, 5720 impls, 3581 clqs
(round 223, fast)       5336 del vars, 16916 del conss, 2349 add conss, 1058 chg bounds, 10486 chg sides, 35260 chg coeffs, 13068 upgd conss, 5720 impls, 3581 clqs
(round 224, exhaustive) 5336 del vars, 16928 del conss, 2355 add conss, 1058 chg bounds, 10486 chg sides, 35260 chg coeffs, 13068 upgd conss, 5720 impls, 3581 clqs
(round 225, fast)       5342 del vars, 16944 del conss, 2355 add conss, 1058 chg bounds, 10486 chg sides, 35260 chg coeffs, 13068 upgd conss, 5720 impls, 3569 clqs
(round 226, exhaustive) 5342 del vars, 16946 del conss, 2355 add conss, 1058 chg bounds, 10486 chg sides, 35260 chg coeffs, 13082 upgd conss, 5720 impls, 3569 clqs
(round 227, exhaustive) 5367 del vars, 16946 del conss, 2355 add conss, 1058 chg bounds, 10486 chg sides, 35260 chg coeffs, 13082 upgd conss, 5876 impls, 3614 clqs
(round 228, fast)       5369 del vars, 17001 del conss, 2355 add conss, 1059 chg bounds, 10505 chg sides, 35305 chg coeffs, 13082 upgd conss, 5876 impls, 3621 clqs
(round 229, fast)       5369 del vars, 17001 del conss, 2355 add conss, 1063 chg bounds, 10612 chg sides, 35471 chg coeffs, 13082 upgd conss, 5876 impls, 3621 clqs
(round 230, exhaustive) 5369 del vars, 17007 del conss, 2358 add conss, 1063 chg bounds, 10612 chg sides, 35471 chg coeffs, 13082 upgd conss, 5876 impls, 3621 clqs
(round 231, fast)       5372 del vars, 17014 del conss, 2358 add conss, 1063 chg bounds, 10612 chg sides, 35471 chg coeffs, 13082 upgd conss, 5876 impls, 3615 clqs
(round 232, exhaustive) 5399 del vars, 17015 del conss, 2358 add conss, 1072 chg bounds, 10612 chg sides, 35471 chg coeffs, 13086 upgd conss, 6068 impls, 3622 clqs
(round 233, fast)       5403 del vars, 17066 del conss, 2358 add conss, 1074 chg bounds, 10738 chg sides, 35827 chg coeffs, 13086 upgd conss, 6068 impls, 3638 clqs
(round 234, fast)       5403 del vars, 17066 del conss, 2358 add conss, 1075 chg bounds, 10757 chg sides, 35870 chg coeffs, 13086 upgd conss, 6068 impls, 3638 clqs
(round 235, exhaustive) 5403 del vars, 17078 del conss, 2364 add conss, 1075 chg bounds, 10757 chg sides, 35870 chg coeffs, 13086 upgd conss, 6068 impls, 3638 clqs
(round 236, fast)       5409 del vars, 17091 del conss, 2364 add conss, 1075 chg bounds, 10757 chg sides, 35870 chg coeffs, 13086 upgd conss, 6068 impls, 3626 clqs
(round 237, exhaustive) 5409 del vars, 17096 del conss, 2364 add conss, 1075 chg bounds, 10757 chg sides, 35870 chg coeffs, 13100 upgd conss, 6068 impls, 3626 clqs
(round 238, exhaustive) 5436 del vars, 17096 del conss, 2364 add conss, 1087 chg bounds, 10757 chg sides, 35870 chg coeffs, 13100 upgd conss, 6342 impls, 3633 clqs
(round 239, fast)       5445 del vars, 17171 del conss, 2364 add conss, 1091 chg bounds, 10998 chg sides, 36485 chg coeffs, 13100 upgd conss, 6342 impls, 3648 clqs
(round 240, fast)       5452 del vars, 17194 del conss, 2364 add conss, 1101 chg bounds, 11034 chg sides, 36641 chg coeffs, 13100 upgd conss, 6342 impls, 3569 clqs
(round 241, fast)       5454 del vars, 17199 del conss, 2364 add conss, 1103 chg bounds, 11043 chg sides, 36693 chg coeffs, 13100 upgd conss, 6342 impls, 3566 clqs
(round 242, fast)       5454 del vars, 17204 del conss, 2364 add conss, 1104 chg bounds, 11051 chg sides, 36718 chg coeffs, 13100 upgd conss, 6342 impls, 3566 clqs
(round 243, exhaustive) 5454 del vars, 17218 del conss, 2371 add conss, 1104 chg bounds, 11051 chg sides, 36718 chg coeffs, 13100 upgd conss, 6342 impls, 3566 clqs
(round 244, fast)       5461 del vars, 17234 del conss, 2371 add conss, 1104 chg bounds, 11051 chg sides, 36718 chg coeffs, 13100 upgd conss, 6342 impls, 3551 clqs
(round 245, exhaustive) 5461 del vars, 17241 del conss, 2371 add conss, 1104 chg bounds, 11051 chg sides, 36718 chg coeffs, 13100 upgd conss, 6342 impls, 3551 clqs
(round 246, exhaustive) 5461 del vars, 17241 del conss, 2371 add conss, 1104 chg bounds, 11051 chg sides, 36718 chg coeffs, 13116 upgd conss, 6342 impls, 3551 clqs
   (8.4s) probing: 1000/5472 (18.3%) - 1242 fixings, 76 aggregations, 7382 implications, 232 bound changes
(round 247, exhaustive) 5486 del vars, 17241 del conss, 2371 add conss, 1121 chg bounds, 11051 chg sides, 36718 chg coeffs, 13116 upgd conss, 6687 impls, 3612 clqs
(round 248, fast)       5498 del vars, 17312 del conss, 2371 add conss, 1125 chg bounds, 11282 chg sides, 37413 chg coeffs, 13116 upgd conss, 6687 impls, 3610 clqs
(round 249, fast)       5502 del vars, 17330 del conss, 2371 add conss, 1129 chg bounds, 11311 chg sides, 37480 chg coeffs, 13116 upgd conss, 6687 impls, 3595 clqs
(round 250, fast)       5502 del vars, 17338 del conss, 2371 add conss, 1130 chg bounds, 11320 chg sides, 37502 chg coeffs, 13116 upgd conss, 6687 impls, 3595 clqs
(round 251, exhaustive) 5502 del vars, 17352 del conss, 2378 add conss, 1130 chg bounds, 11320 chg sides, 37502 chg coeffs, 13116 upgd conss, 6687 impls, 3595 clqs
(round 252, fast)       5509 del vars, 17367 del conss, 2378 add conss, 1130 chg bounds, 11320 chg sides, 37502 chg coeffs, 13116 upgd conss, 6687 impls, 3581 clqs
(round 253, exhaustive) 5509 del vars, 17371 del conss, 2378 add conss, 1130 chg bounds, 11320 chg sides, 37502 chg coeffs, 13128 upgd conss, 6687 impls, 3581 clqs
(round 254, exhaustive) 5535 del vars, 17371 del conss, 2378 add conss, 1136 chg bounds, 11320 chg sides, 37502 chg coeffs, 13128 upgd conss, 6897 impls, 3812 clqs
(round 255, fast)       5538 del vars, 17426 del conss, 2378 add conss, 1136 chg bounds, 11378 chg sides, 37672 chg coeffs, 13128 upgd conss, 6897 impls, 3810 clqs
(round 256, medium)     5550 del vars, 17426 del conss, 2378 add conss, 1136 chg bounds, 11378 chg sides, 37672 chg coeffs, 13128 upgd conss, 6897 impls, 3782 clqs
(round 257, fast)       5550 del vars, 17452 del conss, 2378 add conss, 1136 chg bounds, 11378 chg sides, 37672 chg coeffs, 13128 upgd conss, 6897 impls, 3782 clqs
(round 258, exhaustive) 5581 del vars, 17453 del conss, 2378 add conss, 1145 chg bounds, 11378 chg sides, 37672 chg coeffs, 13133 upgd conss, 6991 impls, 3726 clqs
(round 259, fast)       5584 del vars, 17525 del conss, 2378 add conss, 1151 chg bounds, 11525 chg sides, 38169 chg coeffs, 13133 upgd conss, 6991 impls, 3745 clqs
(round 260, fast)       5588 del vars, 17530 del conss, 2378 add conss, 1162 chg bounds, 11627 chg sides, 38423 chg coeffs, 13133 upgd conss, 6991 impls, 3709 clqs
(round 261, exhaustive) 5590 del vars, 17547 del conss, 2385 add conss, 1162 chg bounds, 11627 chg sides, 38425 chg coeffs, 13133 upgd conss, 6991 impls, 3705 clqs
(round 262, fast)       5597 del vars, 17561 del conss, 2385 add conss, 1162 chg bounds, 11627 chg sides, 38425 chg coeffs, 13133 upgd conss, 6991 impls, 3687 clqs
(round 263, exhaustive) 5597 del vars, 17564 del conss, 2385 add conss, 1162 chg bounds, 11627 chg sides, 38425 chg coeffs, 13157 upgd conss, 6991 impls, 3687 clqs
(round 264, exhaustive) 5623 del vars, 17564 del conss, 2385 add conss, 1165 chg bounds, 11627 chg sides, 38425 chg coeffs, 13157 upgd conss, 7212 impls, 3737 clqs
(round 265, fast)       5629 del vars, 17619 del conss, 2385 add conss, 1167 chg bounds, 11696 chg sides, 38643 chg coeffs, 13157 upgd conss, 7212 impls, 3772 clqs
(round 266, fast)       5629 del vars, 17625 del conss, 2385 add conss, 1168 chg bounds, 11709 chg sides, 38682 chg coeffs, 13157 upgd conss, 7212 impls, 3772 clqs
(round 267, exhaustive) 5629 del vars, 17639 del conss, 2392 add conss, 1168 chg bounds, 11709 chg sides, 38682 chg coeffs, 13157 upgd conss, 7212 impls, 3772 clqs
(round 268, fast)       5636 del vars, 17654 del conss, 2392 add conss, 1168 chg bounds, 11709 chg sides, 38682 chg coeffs, 13157 upgd conss, 7212 impls, 3757 clqs
(round 269, exhaustive) 5636 del vars, 17658 del conss, 2392 add conss, 1168 chg bounds, 11709 chg sides, 38682 chg coeffs, 13172 upgd conss, 7212 impls, 3757 clqs
(round 270, exhaustive) 5661 del vars, 17658 del conss, 2392 add conss, 1171 chg bounds, 11709 chg sides, 38682 chg coeffs, 13172 upgd conss, 7389 impls, 3775 clqs
(round 271, fast)       5661 del vars, 17705 del conss, 2392 add conss, 1172 chg bounds, 11761 chg sides, 38801 chg coeffs, 13172 upgd conss, 7389 impls, 3787 clqs
(round 272, fast)       5661 del vars, 17714 del conss, 2392 add conss, 1173 chg bounds, 11773 chg sides, 38829 chg coeffs, 13172 upgd conss, 7389 impls, 3787 clqs
(round 273, exhaustive) 5661 del vars, 17726 del conss, 2398 add conss, 1173 chg bounds, 11773 chg sides, 38829 chg coeffs, 13172 upgd conss, 7389 impls, 3787 clqs
(round 274, fast)       5667 del vars, 17739 del conss, 2398 add conss, 1173 chg bounds, 11773 chg sides, 38829 chg coeffs, 13172 upgd conss, 7389 impls, 3771 clqs
(round 275, exhaustive) 5667 del vars, 17740 del conss, 2398 add conss, 1173 chg bounds, 11773 chg sides, 38829 chg coeffs, 13178 upgd conss, 7389 impls, 3771 clqs
(round 276, exhaustive) 5692 del vars, 17740 del conss, 2398 add conss, 1190 chg bounds, 11773 chg sides, 38829 chg coeffs, 13178 upgd conss, 7746 impls, 3865 clqs
(round 277, fast)       5695 del vars, 17823 del conss, 2398 add conss, 1193 chg bounds, 12035 chg sides, 39432 chg coeffs, 13178 upgd conss, 7746 impls, 3893 clqs
(round 278, fast)       5695 del vars, 17838 del conss, 2398 add conss, 1204 chg bounds, 12171 chg sides, 39794 chg coeffs, 13178 upgd conss, 7746 impls, 3893 clqs
(round 279, exhaustive) 5695 del vars, 17852 del conss, 2405 add conss, 1204 chg bounds, 12171 chg sides, 39794 chg coeffs, 13178 upgd conss, 7746 impls, 3893 clqs
(round 280, fast)       5702 del vars, 17869 del conss, 2405 add conss, 1204 chg bounds, 12171 chg sides, 39794 chg coeffs, 13178 upgd conss, 7746 impls, 3878 clqs
(round 281, exhaustive) 5702 del vars, 17871 del conss, 2405 add conss, 1204 chg bounds, 12171 chg sides, 39794 chg coeffs, 13189 upgd conss, 7746 impls, 3878 clqs
(round 282, exhaustive) 5729 del vars, 17871 del conss, 2405 add conss, 1225 chg bounds, 12171 chg sides, 39794 chg coeffs, 13189 upgd conss, 8598 impls, 4193 clqs
(round 283, fast)       5736 del vars, 17949 del conss, 2405 add conss, 1225 chg bounds, 12559 chg sides, 40572 chg coeffs, 13189 upgd conss, 8598 impls, 4209 clqs
(round 284, medium)     5753 del vars, 17949 del conss, 2405 add conss, 1225 chg bounds, 12559 chg sides, 40572 chg coeffs, 13189 upgd conss, 8598 impls, 4166 clqs
(round 285, fast)       5753 del vars, 17989 del conss, 2405 add conss, 1225 chg bounds, 12559 chg sides, 40572 chg coeffs, 13189 upgd conss, 8598 impls, 4166 clqs
(round 286, exhaustive) 5753 del vars, 17993 del conss, 2405 add conss, 1225 chg bounds, 12559 chg sides, 40572 chg coeffs, 13201 upgd conss, 8598 impls, 4166 clqs
(round 287, exhaustive) 5778 del vars, 17993 del conss, 2405 add conss, 1239 chg bounds, 12559 chg sides, 40572 chg coeffs, 13201 upgd conss, 9157 impls, 4361 clqs
(round 288, fast)       5783 del vars, 18068 del conss, 2405 add conss, 1239 chg bounds, 12772 chg sides, 41060 chg coeffs, 13201 upgd conss, 9157 impls, 4382 clqs
(round 289, exhaustive) 5783 del vars, 18080 del conss, 2411 add conss, 1239 chg bounds, 12772 chg sides, 41060 chg coeffs, 13201 upgd conss, 9157 impls, 4382 clqs
(round 290, fast)       5789 del vars, 18093 del conss, 2411 add conss, 1239 chg bounds, 12772 chg sides, 41060 chg coeffs, 13201 upgd conss, 9157 impls, 4370 clqs
(round 291, exhaustive) 5789 del vars, 18094 del conss, 2411 add conss, 1239 chg bounds, 12772 chg sides, 41060 chg coeffs, 13214 upgd conss, 9157 impls, 4370 clqs
   (10.0s) probing: 2000/5472 (36.5%) - 1417 fixings, 114 aggregations, 22898 implications, 323 bound changes
   (10.9s) probing: 3000/5472 (54.8%) - 1420 fixings, 119 aggregations, 33856 implications, 325 bound changes
(round 292, exhaustive) 5814 del vars, 18094 del conss, 2411 add conss, 1245 chg bounds, 12772 chg sides, 41060 chg coeffs, 13214 upgd conss, 18150 impls, 11220 clqs
(round 293, fast)       5814 del vars, 18153 del conss, 2411 add conss, 1245 chg bounds, 12827 chg sides, 41171 chg coeffs, 13216 upgd conss, 18150 impls, 11222 clqs
(round 294, exhaustive) 5840 del vars, 18153 del conss, 2411 add conss, 1251 chg bounds, 12827 chg sides, 41171 chg coeffs, 13221 upgd conss, 18638 impls, 10774 clqs
(round 295, fast)       5841 del vars, 18192 del conss, 2411 add conss, 1255 chg bounds, 12976 chg sides, 41526 chg coeffs, 13221 upgd conss, 18639 impls, 10774 clqs
(round 296, fast)       5841 del vars, 18192 del conss, 2411 add conss, 1255 chg bounds, 12987 chg sides, 41538 chg coeffs, 13221 upgd conss, 18639 impls, 10774 clqs
(round 297, exhaustive) 5841 del vars, 18192 del conss, 2411 add conss, 1255 chg bounds, 12987 chg sides, 41538 chg coeffs, 13242 upgd conss, 18639 impls, 10774 clqs
(round 298, exhaustive) 5866 del vars, 18192 del conss, 2411 add conss, 1256 chg bounds, 12987 chg sides, 41538 chg coeffs, 13242 upgd conss, 18804 impls, 10446 clqs
(round 299, fast)       5868 del vars, 18237 del conss, 2411 add conss, 1266 chg bounds, 13066 chg sides, 41810 chg coeffs, 13242 upgd conss, 18804 impls, 10143 clqs
(round 300, fast)       5869 del vars, 18246 del conss, 2411 add conss, 1267 chg bounds, 13113 chg sides, 41878 chg coeffs, 13242 upgd conss, 18809 impls, 10133 clqs
(round 301, exhaustive) 5869 del vars, 18252 del conss, 2414 add conss, 1267 chg bounds, 13113 chg sides, 41878 chg coeffs, 13242 upgd conss, 18809 impls, 10133 clqs
(round 302, fast)       5872 del vars, 18259 del conss, 2414 add conss, 1267 chg bounds, 13113 chg sides, 41878 chg coeffs, 13242 upgd conss, 18811 impls, 10123 clqs
(round 303, exhaustive) 5872 del vars, 18261 del conss, 2414 add conss, 1267 chg bounds, 13113 chg sides, 41878 chg coeffs, 13266 upgd conss, 18811 impls, 10123 clqs
(round 304, exhaustive) 5897 del vars, 18261 del conss, 2414 add conss, 1280 chg bounds, 13113 chg sides, 41878 chg coeffs, 13266 upgd conss, 18916 impls, 9561 clqs
(round 305, fast)       5905 del vars, 18320 del conss, 2414 add conss, 1284 chg bounds, 13373 chg sides, 42437 chg coeffs, 13266 upgd conss, 18931 impls, 9557 clqs
(round 306, fast)       5905 del vars, 18323 del conss, 2414 add conss, 1284 chg bounds, 13380 chg sides, 42442 chg coeffs, 13266 upgd conss, 18931 impls, 9557 clqs
(round 307, exhaustive) 5905 del vars, 18339 del conss, 2422 add conss, 1284 chg bounds, 13380 chg sides, 42442 chg coeffs, 13266 upgd conss, 18931 impls, 9557 clqs
(round 308, fast)       5913 del vars, 18360 del conss, 2422 add conss, 1284 chg bounds, 13380 chg sides, 42442 chg coeffs, 13266 upgd conss, 18933 impls, 9532 clqs
(round 309, exhaustive) 5913 del vars, 18363 del conss, 2422 add conss, 1284 chg bounds, 13380 chg sides, 42442 chg coeffs, 13289 upgd conss, 18933 impls, 9532 clqs
(round 310, exhaustive) 5939 del vars, 18363 del conss, 2422 add conss, 1292 chg bounds, 13380 chg sides, 42442 chg coeffs, 13289 upgd conss, 19125 impls, 9092 clqs
(round 311, fast)       5947 del vars, 18425 del conss, 2422 add conss, 1302 chg bounds, 13592 chg sides, 42943 chg coeffs, 13289 upgd conss, 19158 impls, 8980 clqs
(round 312, fast)       5947 del vars, 18428 del conss, 2422 add conss, 1304 chg bounds, 13642 chg sides, 43024 chg coeffs, 13289 upgd conss, 19158 impls, 8980 clqs
(round 313, exhaustive) 5947 del vars, 18442 del conss, 2429 add conss, 1304 chg bounds, 13642 chg sides, 43024 chg coeffs, 13289 upgd conss, 19158 impls, 8980 clqs
(round 314, fast)       5954 del vars, 18457 del conss, 2429 add conss, 1304 chg bounds, 13642 chg sides, 43024 chg coeffs, 13289 upgd conss, 19170 impls, 8917 clqs
(round 315, exhaustive) 5954 del vars, 18461 del conss, 2429 add conss, 1304 chg bounds, 13642 chg sides, 43024 chg coeffs, 13314 upgd conss, 19170 impls, 8917 clqs
(round 316, exhaustive) 5979 del vars, 18461 del conss, 2429 add conss, 1313 chg bounds, 13642 chg sides, 43024 chg coeffs, 13314 upgd conss, 19456 impls, 8893 clqs
(round 317, fast)       5993 del vars, 18541 del conss, 2429 add conss, 1318 chg bounds, 13844 chg sides, 43443 chg coeffs, 13314 upgd conss, 19477 impls, 8899 clqs
(round 318, fast)       5993 del vars, 18543 del conss, 2429 add conss, 1318 chg bounds, 13869 chg sides, 43474 chg coeffs, 13314 upgd conss, 19477 impls, 8899 clqs
(round 319, exhaustive) 5993 del vars, 18555 del conss, 2435 add conss, 1318 chg bounds, 13869 chg sides, 43474 chg coeffs, 13314 upgd conss, 19477 impls, 8899 clqs
(round 320, fast)       5999 del vars, 18567 del conss, 2435 add conss, 1318 chg bounds, 13869 chg sides, 43474 chg coeffs, 13314 upgd conss, 19480 impls, 8882 clqs
(round 321, exhaustive) 5999 del vars, 18573 del conss, 2435 add conss, 1318 chg bounds, 13869 chg sides, 43474 chg coeffs, 13314 upgd conss, 19480 impls, 8882 clqs
(round 322, exhaustive) 5999 del vars, 18573 del conss, 2435 add conss, 1318 chg bounds, 13869 chg sides, 43474 chg coeffs, 13338 upgd conss, 19480 impls, 8882 clqs
(round 323, exhaustive) 6025 del vars, 18573 del conss, 2435 add conss, 1342 chg bounds, 13869 chg sides, 43474 chg coeffs, 13338 upgd conss, 19731 impls, 8657 clqs
(round 324, fast)       6038 del vars, 18700 del conss, 2435 add conss, 1345 chg bounds, 14297 chg sides, 44237 chg coeffs, 13338 upgd conss, 19769 impls, 8639 clqs
(round 325, fast)       6038 del vars, 18700 del conss, 2435 add conss, 1346 chg bounds, 14324 chg sides, 44291 chg coeffs, 13338 upgd conss, 19769 impls, 8639 clqs
(round 326, exhaustive) 6038 del vars, 18718 del conss, 2444 add conss, 1346 chg bounds, 14324 chg sides, 44291 chg coeffs, 13338 upgd conss, 19769 impls, 8639 clqs
(round 327, fast)       6047 del vars, 18738 del conss, 2444 add conss, 1346 chg bounds, 14324 chg sides, 44291 chg coeffs, 13338 upgd conss, 19779 impls, 8607 clqs
(round 328, exhaustive) 6047 del vars, 18740 del conss, 2444 add conss, 1346 chg bounds, 14324 chg sides, 44291 chg coeffs, 13359 upgd conss, 19779 impls, 8607 clqs
(round 329, exhaustive) 6072 del vars, 18740 del conss, 2444 add conss, 1350 chg bounds, 14324 chg sides, 44291 chg coeffs, 13359 upgd conss, 20103 impls, 8200 clqs
(round 330, fast)       6087 del vars, 18823 del conss, 2444 add conss, 1361 chg bounds, 14445 chg sides, 44639 chg coeffs, 13359 upgd conss, 20113 impls, 8154 clqs
(round 331, fast)       6088 del vars, 18847 del conss, 2444 add conss, 1364 chg bounds, 14497 chg sides, 44713 chg coeffs, 13359 upgd conss, 20113 impls, 8014 clqs
(round 332, exhaustive) 6088 del vars, 18856 del conss, 2448 add conss, 1364 chg bounds, 14497 chg sides, 44713 chg coeffs, 13359 upgd conss, 20113 impls, 8014 clqs
(round 333, fast)       6092 del vars, 18865 del conss, 2448 add conss, 1364 chg bounds, 14497 chg sides, 44713 chg coeffs, 13359 upgd conss, 20113 impls, 8001 clqs
(round 334, exhaustive) 6092 del vars, 18868 del conss, 2448 add conss, 1364 chg bounds, 14497 chg sides, 44713 chg coeffs, 13383 upgd conss, 20113 impls, 8001 clqs
(round 335, exhaustive) 6117 del vars, 18868 del conss, 2448 add conss, 1372 chg bounds, 14497 chg sides, 44713 chg coeffs, 13383 upgd conss, 20494 impls, 8219 clqs
(round 336, fast)       6123 del vars, 18950 del conss, 2448 add conss, 1377 chg bounds, 14632 chg sides, 45073 chg coeffs, 13383 upgd conss, 20505 impls, 8218 clqs
(round 337, fast)       6123 del vars, 18961 del conss, 2448 add conss, 1377 chg bounds, 14645 chg sides, 45077 chg coeffs, 13383 upgd conss, 20505 impls, 8218 clqs
(round 338, exhaustive) 6123 del vars, 18969 del conss, 2452 add conss, 1377 chg bounds, 14645 chg sides, 45077 chg coeffs, 13383 upgd conss, 20505 impls, 8218 clqs
(round 339, fast)       6127 del vars, 18977 del conss, 2452 add conss, 1377 chg bounds, 14645 chg sides, 45077 chg coeffs, 13383 upgd conss, 20506 impls, 8205 clqs
(round 340, exhaustive) 6127 del vars, 18980 del conss, 2455 add conss, 1377 chg bounds, 14645 chg sides, 45077 chg coeffs, 13383 upgd conss, 20506 impls, 8205 clqs
(round 341, exhaustive) 6127 del vars, 18980 del conss, 2455 add conss, 1377 chg bounds, 14645 chg sides, 45077 chg coeffs, 13400 upgd conss, 20506 impls, 8207 clqs
(round 342, exhaustive) 6152 del vars, 18980 del conss, 2455 add conss, 1394 chg bounds, 14645 chg sides, 45077 chg coeffs, 13400 upgd conss, 20981 impls, 8122 clqs
(round 343, fast)       6168 del vars, 19103 del conss, 2455 add conss, 1400 chg bounds, 14890 chg sides, 45634 chg coeffs, 13400 upgd conss, 20989 impls, 8100 clqs
(round 344, fast)       6168 del vars, 19111 del conss, 2455 add conss, 1400 chg bounds, 14910 chg sides, 45648 chg coeffs, 13400 upgd conss, 20989 impls, 8100 clqs
(round 345, medium)     6276 del vars, 19111 del conss, 2455 add conss, 1400 chg bounds, 14910 chg sides, 45648 chg coeffs, 13400 upgd conss, 21074 impls, 7550 clqs
(round 346, fast)       6276 del vars, 19335 del conss, 2455 add conss, 1400 chg bounds, 14911 chg sides, 45649 chg coeffs, 13400 upgd conss, 21074 impls, 7550 clqs
(round 347, exhaustive) 6276 del vars, 19335 del conss, 2455 add conss, 1400 chg bounds, 14911 chg sides, 45649 chg coeffs, 13422 upgd conss, 21074 impls, 7550 clqs
   (12.3s) probing: 4000/5472 (73.1%) - 1643 fixings, 135 aggregations, 40522 implications, 422 bound changes
   (12.3s) probing: 5000/5472 (91.4%) - 1643 fixings, 135 aggregations, 40522 implications, 422 bound changes
   (12.3s) probing cycle finished: starting next cycle
(round 348, exhaustive) 6301 del vars, 19335 del conss, 2455 add conss, 1414 chg bounds, 14911 chg sides, 45649 chg coeffs, 13422 upgd conss, 22861 impls, 8851 clqs
(round 349, fast)       6302 del vars, 19414 del conss, 2455 add conss, 1414 chg bounds, 15075 chg sides, 45974 chg coeffs, 13422 upgd conss, 22861 impls, 8854 clqs
(round 350, exhaustive) 6303 del vars, 19423 del conss, 2462 add conss, 1414 chg bounds, 15075 chg sides, 45974 chg coeffs, 13422 upgd conss, 22861 impls, 8843 clqs
(round 351, exhaustive) 6303 del vars, 19424 del conss, 2462 add conss, 1414 chg bounds, 15075 chg sides, 45974 chg coeffs, 13431 upgd conss, 22861 impls, 8848 clqs
   (13.2s) probing: 1000/2456 (40.7%) - 1643 fixings, 155 aggregations, 49308 implications, 437 bound changes
   (13.5s) probing: 1324/2456 (53.9%) - 1643 fixings, 155 aggregations, 51376 implications, 437 bound changes
   (13.5s) probing aborted: 1000/1000 successive useless probings
(round 352, exhaustive) 6310 del vars, 19424 del conss, 2462 add conss, 1422 chg bounds, 15075 chg sides, 45974 chg coeffs, 13431 upgd conss, 26722 impls, 11796 clqs
(round 353, fast)       6310 del vars, 19447 del conss, 2462 add conss, 1422 chg bounds, 15170 chg sides, 46185 chg coeffs, 13431 upgd conss, 26722 impls, 11796 clqs
(round 354, exhaustive) 6310 del vars, 19450 del conss, 2465 add conss, 1422 chg bounds, 15170 chg sides, 46185 chg coeffs, 13431 upgd conss, 26722 impls, 11796 clqs
   (13.6s) probing: 1424/2456 (58.0%) - 1643 fixings, 155 aggregations, 51865 implications, 437 bound changes
   (13.6s) probing aborted: 1000/1000 successive useless probings
   (13.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.6s) no symmetry present (symcode time: 0.00)
presolving (355 rounds: 355 fast, 197 medium, 191 exhaustive):
 6310 deleted vars, 19450 deleted constraints, 2465 added constraints, 1422 tightened bounds, 0 added holes, 15170 changed sides, 46185 changed coefficients
 26999 implications, 11909 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5651 constraints
    679 constraints of type <varbound>
    443 constraints of type <setppc>
    903 constraints of type <and>
   1865 constraints of type <linear>
   1761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.7s|     1 |     0 |     0 |     - |shiftand|   0 |2500 |5687 |6554 |   0 |  0 |  35 |   0 | 1.114112e+06 | 1.982464e+06 |  77.94%| unknown
 16.7s|     1 |     0 |  8109 |     - |    85M |   0 |2500 |5687 |6554 |   0 |  0 |  35 |   0 | 1.262478e+06 | 1.982464e+06 |  57.03%| unknown
 16.8s|     1 |     0 |  8115 |     - |    86M |   0 |2500 |5698 |6553 |   0 |  0 |  46 |   0 | 1.262479e+06 | 1.982464e+06 |  57.03%| unknown
*18.4s|     1 |     0 |  8115 |     - |    LP  |   0 |2500 |5698 |6553 |   0 |  0 |  46 |   0 | 1.262479e+06 | 1.818624e+06 |  44.05%| unknown
  180s|     1 |     0 |295274 |     - |    89M |   0 |2500 |5725 |6705 | 152 |  1 |  46 |   0 | 1.283217e+06 | 1.818624e+06 |  41.72%| unknown
  180s|     1 |     0 |295275 |     - |    89M |   0 |2500 |5725 |6705 | 152 |  1 |  46 |   0 | 1.283217e+06 | 1.818624e+06 |  41.72%| unknown
  180s|     1 |     0 |295275 |     - |    89M |   0 |2500 |5725 |6705 | 152 |  1 |  46 |   0 | 1.283217e+06 | 1.818624e+06 |  41.72%| unknown
  195s|     1 |     0 |321011 |     - |    93M |   0 |2500 |5725 |6868 | 315 |  2 |  46 |   0 | 1.287667e+06 | 1.818624e+06 |  41.23%| unknown
  195s|     1 |     0 |321012 |     - |    93M |   0 |2500 |5725 |6868 | 315 |  2 |  46 |   0 | 1.287668e+06 | 1.818624e+06 |  41.23%| unknown
  700s|     1 |     0 |  1059k|     - |    97M |   0 |2500 |5725 |7015 | 462 |  3 |  46 |   0 | 1.290854e+06 | 1.818624e+06 |  40.89%| unknown
  700s|     1 |     0 |  1059k|     - |    97M |   0 |2500 |5725 |7015 | 462 |  3 |  46 |   0 | 1.290854e+06 | 1.818624e+06 |  40.89%| unknown
  898s|     1 |     0 |  1300k|     - |    98M |   0 |2500 |5725 |7129 | 576 |  4 |  46 |   0 | 1.291132e+06 | 1.818624e+06 |  40.86%| unknown
  898s|     1 |     0 |  1300k|     - |    98M |   0 |2500 |5726 |7129 | 576 |  4 |  47 |   0 | 1.291132e+06 | 1.818624e+06 |  40.86%| unknown
 1053s|     1 |     0 |  1487k|     - |   101M |   0 |2500 |5726 |7278 | 725 |  5 |  47 |   0 | 1.291200e+06 | 1.818624e+06 |  40.85%| unknown
 1053s|     1 |     0 |  1487k|     - |   101M |   0 |2500 |5726 |7278 | 725 |  5 |  47 |   0 | 1.291200e+06 | 1.818624e+06 |  40.85%| unknown
