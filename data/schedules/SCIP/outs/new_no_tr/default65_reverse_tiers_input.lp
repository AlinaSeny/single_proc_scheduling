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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 514 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 587 chg bounds, 3565 chg sides, 6866 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 624 chg bounds, 4890 chg sides, 9160 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 646 chg bounds, 5915 chg sides, 10753 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 659 chg bounds, 6650 chg sides, 11721 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7054 chg sides, 12213 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (29 rounds): 299 aggregations, 335 fixings, 67 bound changes
(round 8, medium)     3822 del vars, 5949 del conss, 0 add conss, 733 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 9, fast)       3824 del vars, 8136 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3749 clqs
(round 10, exhaustive) 3824 del vars, 8243 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3749 clqs
(round 11, fast)       3835 del vars, 8276 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3727 clqs
(round 12, exhaustive) 3835 del vars, 8276 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 0 impls, 3727 clqs
(round 13, exhaustive) 3835 del vars, 10417 del conss, 700 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 0 impls, 3727 clqs
(round 14, exhaustive) 3864 del vars, 10418 del conss, 700 add conss, 749 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 228 impls, 3671 clqs
(round 15, fast)       3871 del vars, 10502 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3690 clqs
(round 16, medium)     3882 del vars, 10502 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 17, fast)       3882 del vars, 10547 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 18, exhaustive) 3882 del vars, 10562 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 19, exhaustive) 3913 del vars, 10562 del conss, 700 add conss, 750 chg bounds, 9084 chg sides, 16068 chg coeffs, 12405 upgd conss, 512 impls, 3613 clqs
(round 20, fast)       3926 del vars, 10698 del conss, 700 add conss, 751 chg bounds, 9141 chg sides, 16256 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 21, fast)       3926 del vars, 10698 del conss, 700 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 22, exhaustive) 3926 del vars, 10738 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 23, fast)       3946 del vars, 10804 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3626 clqs
(round 24, exhaustive) 3946 del vars, 10810 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12421 upgd conss, 512 impls, 3626 clqs
(round 25, exhaustive) 3981 del vars, 10810 del conss, 720 add conss, 795 chg bounds, 9480 chg sides, 16796 chg coeffs, 12421 upgd conss, 701 impls, 3561 clqs
(round 26, fast)       3995 del vars, 10958 del conss, 720 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3597 clqs
(round 27, exhaustive) 3995 del vars, 11000 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3597 clqs
(round 28, fast)       4016 del vars, 11076 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3555 clqs
(round 29, exhaustive) 4016 del vars, 11084 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12436 upgd conss, 701 impls, 3555 clqs
(round 30, fast)       4016 del vars, 11084 del conss, 741 add conss, 796 chg bounds, 10613 chg sides, 18623 chg coeffs, 12436 upgd conss, 701 impls, 3555 clqs
(round 31, exhaustive) 4041 del vars, 11084 del conss, 741 add conss, 805 chg bounds, 10613 chg sides, 18623 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 32, fast)       4054 del vars, 11162 del conss, 741 add conss, 806 chg bounds, 10861 chg sides, 19129 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 33, fast)       4054 del vars, 11162 del conss, 741 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 34, exhaustive) 4054 del vars, 11176 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 35, fast)       4061 del vars, 11200 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3500 clqs
(round 36, exhaustive) 4061 del vars, 11207 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12450 upgd conss, 892 impls, 3500 clqs
(round 37, exhaustive) 4087 del vars, 11207 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12450 upgd conss, 961 impls, 3459 clqs
(round 38, fast)       4095 del vars, 11313 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3498 clqs
(round 39, exhaustive) 4095 del vars, 11343 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3498 clqs
(round 40, fast)       4110 del vars, 11383 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3468 clqs
(round 41, exhaustive) 4110 del vars, 11383 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12470 upgd conss, 961 impls, 3468 clqs
(round 42, exhaustive) 4137 del vars, 11383 del conss, 763 add conss, 846 chg bounds, 11741 chg sides, 20459 chg coeffs, 12470 upgd conss, 1027 impls, 3421 clqs
(round 43, fast)       4146 del vars, 11467 del conss, 763 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3453 clqs
(round 44, exhaustive) 4146 del vars, 11491 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3453 clqs
(round 45, fast)       4158 del vars, 11526 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3429 clqs
(round 46, exhaustive) 4158 del vars, 11535 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12488 upgd conss, 1027 impls, 3429 clqs
(round 47, exhaustive) 4186 del vars, 11535 del conss, 775 add conss, 858 chg bounds, 12154 chg sides, 21307 chg coeffs, 12488 upgd conss, 1143 impls, 3370 clqs
(round 48, fast)       4190 del vars, 11645 del conss, 775 add conss, 859 chg bounds, 12484 chg sides, 21914 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 49, fast)       4190 del vars, 11645 del conss, 775 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 50, exhaustive) 4190 del vars, 11687 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 51, fast)       4211 del vars, 11748 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3379 clqs
(round 52, exhaustive) 4211 del vars, 11754 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12502 upgd conss, 1143 impls, 3379 clqs
(round 53, exhaustive) 4237 del vars, 11754 del conss, 796 add conss, 887 chg bounds, 12564 chg sides, 22012 chg coeffs, 12502 upgd conss, 1189 impls, 3340 clqs
(round 54, fast)       4246 del vars, 11844 del conss, 796 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3362 clqs
(round 55, exhaustive) 4246 del vars, 11860 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3362 clqs
(round 56, fast)       4254 del vars, 11888 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3346 clqs
(round 57, exhaustive) 4254 del vars, 11897 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12519 upgd conss, 1189 impls, 3346 clqs
(round 58, exhaustive) 4288 del vars, 11897 del conss, 804 add conss, 891 chg bounds, 13524 chg sides, 23429 chg coeffs, 12519 upgd conss, 1245 impls, 3300 clqs
(round 59, fast)       4291 del vars, 12017 del conss, 804 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3349 clqs
(round 60, exhaustive) 4291 del vars, 12045 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3349 clqs
(round 61, fast)       4305 del vars, 12090 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3321 clqs
(round 62, exhaustive) 4305 del vars, 12091 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12542 upgd conss, 1245 impls, 3321 clqs
(round 63, exhaustive) 4333 del vars, 12091 del conss, 818 add conss, 894 chg bounds, 13616 chg sides, 23660 chg coeffs, 12542 upgd conss, 1472 impls, 3279 clqs
(round 64, fast)       4335 del vars, 12180 del conss, 818 add conss, 895 chg bounds, 13720 chg sides, 23836 chg coeffs, 12542 upgd conss, 1472 impls, 3321 clqs
(round 65, fast)       4335 del vars, 12180 del conss, 818 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12542 upgd conss, 1472 impls, 3321 clqs
(round 66, exhaustive) 4338 del vars, 12189 del conss, 821 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12542 upgd conss, 1472 impls, 3315 clqs
(round 67, exhaustive) 4338 del vars, 12197 del conss, 821 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12558 upgd conss, 1472 impls, 3315 clqs
(round 68, exhaustive) 4366 del vars, 12197 del conss, 821 add conss, 921 chg bounds, 14409 chg sides, 24848 chg coeffs, 12558 upgd conss, 1559 impls, 3266 clqs
(round 69, fast)       4368 del vars, 12297 del conss, 821 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3311 clqs
(round 70, exhaustive) 4368 del vars, 12333 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3311 clqs
(round 71, fast)       4386 del vars, 12388 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3275 clqs
(round 72, exhaustive) 4386 del vars, 12391 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12576 upgd conss, 1559 impls, 3275 clqs
(round 73, exhaustive) 4412 del vars, 12391 del conss, 839 add conss, 944 chg bounds, 14594 chg sides, 25204 chg coeffs, 12576 upgd conss, 1688 impls, 3222 clqs
(round 74, fast)       4416 del vars, 12480 del conss, 839 add conss, 945 chg bounds, 15244 chg sides, 26322 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 75, fast)       4416 del vars, 12480 del conss, 839 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 76, exhaustive) 4416 del vars, 12504 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 77, fast)       4428 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3232 clqs
(round 78, exhaustive) 4428 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12587 upgd conss, 1688 impls, 3232 clqs
(round 79, exhaustive) 4469 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12587 upgd conss, 1735 impls, 3175 clqs
(round 80, fast)       4487 del vars, 12675 del conss, 851 add conss, 951 chg bounds, 15352 chg sides, 26647 chg coeffs, 12587 upgd conss, 1735 impls, 3241 clqs
(round 81, fast)       4487 del vars, 12675 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3241 clqs
(round 82, medium)     4512 del vars, 12675 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3191 clqs
(round 83, fast)       4512 del vars, 12750 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3191 clqs
(round 84, exhaustive) 4512 del vars, 12755 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12611 upgd conss, 1735 impls, 3191 clqs
(round 85, exhaustive) 4539 del vars, 12755 del conss, 851 add conss, 970 chg bounds, 15612 chg sides, 27217 chg coeffs, 12611 upgd conss, 1784 impls, 3152 clqs
(round 86, fast)       4545 del vars, 12853 del conss, 851 add conss, 971 chg bounds, 15722 chg sides, 27579 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 87, fast)       4545 del vars, 12853 del conss, 851 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 88, exhaustive) 4545 del vars, 12877 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 89, fast)       4557 del vars, 12911 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3173 clqs
(round 90, exhaustive) 4557 del vars, 12916 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12630 upgd conss, 1784 impls, 3173 clqs
(round 91, exhaustive) 4583 del vars, 12916 del conss, 863 add conss, 982 chg bounds, 15862 chg sides, 27893 chg coeffs, 12630 upgd conss, 1860 impls, 3124 clqs
(round 92, fast)       4588 del vars, 13021 del conss, 863 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3168 clqs
(round 93, exhaustive) 4588 del vars, 13049 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3168 clqs
(round 94, fast)       4602 del vars, 13087 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3140 clqs
(round 95, exhaustive) 4602 del vars, 13089 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12648 upgd conss, 1860 impls, 3140 clqs
(round 96, exhaustive) 4628 del vars, 13089 del conss, 877 add conss, 990 chg bounds, 15989 chg sides, 28206 chg coeffs, 12648 upgd conss, 2027 impls, 3101 clqs
(round 97, fast)       4631 del vars, 13185 del conss, 877 add conss, 991 chg bounds, 16149 chg sides, 28570 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 98, fast)       4631 del vars, 13185 del conss, 877 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 99, exhaustive) 4631 del vars, 13205 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 100, fast)       4641 del vars, 13235 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3123 clqs
(round 101, exhaustive) 4641 del vars, 13235 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12664 upgd conss, 2027 impls, 3123 clqs
(round 102, exhaustive) 4676 del vars, 13235 del conss, 887 add conss, 997 chg bounds, 16184 chg sides, 28630 chg coeffs, 12664 upgd conss, 2099 impls, 3058 clqs
(round 103, fast)       4690 del vars, 13359 del conss, 887 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3100 clqs
(round 104, exhaustive) 4690 del vars, 13379 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3100 clqs
(round 105, fast)       4700 del vars, 13408 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3080 clqs
(round 106, exhaustive) 4700 del vars, 13409 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12682 upgd conss, 2099 impls, 3080 clqs
(round 107, exhaustive) 4727 del vars, 13409 del conss, 897 add conss, 1009 chg bounds, 16290 chg sides, 28894 chg coeffs, 12682 upgd conss, 2115 impls, 3042 clqs
(round 108, fast)       4728 del vars, 13502 del conss, 897 add conss, 1012 chg bounds, 16663 chg sides, 29509 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 109, fast)       4728 del vars, 13502 del conss, 897 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 110, exhaustive) 4728 del vars, 13518 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 111, fast)       4736 del vars, 13541 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3062 clqs
(round 112, exhaustive) 4736 del vars, 13545 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12698 upgd conss, 2115 impls, 3062 clqs
(round 113, exhaustive) 4761 del vars, 13545 del conss, 905 add conss, 1024 chg bounds, 16716 chg sides, 29661 chg coeffs, 12698 upgd conss, 2223 impls, 3039 clqs
(round 114, fast)       4764 del vars, 13631 del conss, 905 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3069 clqs
(round 115, exhaustive) 4764 del vars, 13639 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3069 clqs
(round 116, fast)       4768 del vars, 13651 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3061 clqs
(round 117, exhaustive) 4768 del vars, 13653 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12711 upgd conss, 2223 impls, 3061 clqs
(round 118, exhaustive) 4796 del vars, 13653 del conss, 909 add conss, 1025 chg bounds, 16912 chg sides, 30004 chg coeffs, 12711 upgd conss, 2326 impls, 3046 clqs
(round 119, fast)       4801 del vars, 13731 del conss, 909 add conss, 1029 chg bounds, 16994 chg sides, 30242 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 120, fast)       4801 del vars, 13731 del conss, 909 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 121, exhaustive) 4801 del vars, 13741 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 122, fast)       4806 del vars, 13762 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3076 clqs
(round 123, exhaustive) 4806 del vars, 13763 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12726 upgd conss, 2326 impls, 3076 clqs
(round 124, exhaustive) 4832 del vars, 13763 del conss, 914 add conss, 1037 chg bounds, 17035 chg sides, 30291 chg coeffs, 12726 upgd conss, 2438 impls, 3019 clqs
(round 125, fast)       4837 del vars, 13864 del conss, 914 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3064 clqs
(round 126, exhaustive) 4837 del vars, 13888 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3064 clqs
(round 127, fast)       4849 del vars, 13926 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3040 clqs
(round 128, exhaustive) 4849 del vars, 13927 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12742 upgd conss, 2438 impls, 3040 clqs
(round 129, exhaustive) 4894 del vars, 13927 del conss, 926 add conss, 1040 chg bounds, 17246 chg sides, 30629 chg coeffs, 12742 upgd conss, 2451 impls, 2962 clqs
(round 130, fast)       4899 del vars, 14049 del conss, 926 add conss, 1044 chg bounds, 17356 chg sides, 30882 chg coeffs, 12742 upgd conss, 2451 impls, 3002 clqs
(round 131, fast)       4904 del vars, 14060 del conss, 926 add conss, 1053 chg bounds, 17581 chg sides, 31168 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 132, medium)     4905 del vars, 14066 del conss, 926 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 133, exhaustive) 4905 del vars, 14088 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 134, fast)       4916 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2971 clqs
(round 135, exhaustive) 4916 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12758 upgd conss, 2451 impls, 2971 clqs
(round 136, exhaustive) 4942 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12758 upgd conss, 2488 impls, 2926 clqs
(round 137, fast)       4943 del vars, 14219 del conss, 937 add conss, 1055 chg bounds, 17611 chg sides, 31284 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 138, fast)       4943 del vars, 14219 del conss, 937 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 139, exhaustive) 4943 del vars, 14237 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 140, fast)       4952 del vars, 14262 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2949 clqs
(round 141, exhaustive) 4952 del vars, 14263 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12768 upgd conss, 2488 impls, 2949 clqs
(round 142, exhaustive) 4983 del vars, 14263 del conss, 946 add conss, 1067 chg bounds, 17667 chg sides, 31342 chg coeffs, 12768 upgd conss, 2534 impls, 2918 clqs
(round 143, fast)       4986 del vars, 14362 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2534 impls, 2947 clqs
(round 144, medium)     5019 del vars, 14362 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2536 impls, 2881 clqs
(round 145, fast)       5019 del vars, 14444 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2536 impls, 2881 clqs
(round 146, exhaustive) 5019 del vars, 14449 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12778 upgd conss, 2536 impls, 2881 clqs
(round 147, exhaustive) 5044 del vars, 14449 del conss, 946 add conss, 1074 chg bounds, 17958 chg sides, 31801 chg coeffs, 12778 upgd conss, 2675 impls, 2886 clqs
(round 148, fast)       5050 del vars, 14529 del conss, 946 add conss, 1081 chg bounds, 18088 chg sides, 32255 chg coeffs, 12778 upgd conss, 2675 impls, 2907 clqs
(round 149, fast)       5053 del vars, 14541 del conss, 946 add conss, 1088 chg bounds, 18212 chg sides, 32406 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 150, fast)       5053 del vars, 14553 del conss, 946 add conss, 1090 chg bounds, 18243 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 151, exhaustive) 5053 del vars, 14559 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 152, exhaustive) 5055 del vars, 14571 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2892 clqs
(round 153, exhaustive) 5055 del vars, 14571 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12791 upgd conss, 2675 impls, 2892 clqs
(round 154, exhaustive) 5081 del vars, 14571 del conss, 948 add conss, 1093 chg bounds, 18245 chg sides, 32438 chg coeffs, 12791 upgd conss, 2815 impls, 2964 clqs
(round 155, fast)       5083 del vars, 14665 del conss, 948 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 3014 clqs
(round 156, exhaustive) 5083 del vars, 14685 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 3014 clqs
(round 157, fast)       5093 del vars, 14717 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 2994 clqs
(round 158, exhaustive) 5093 del vars, 14718 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12807 upgd conss, 2815 impls, 2994 clqs
(round 159, exhaustive) 5123 del vars, 14718 del conss, 958 add conss, 1100 chg bounds, 18319 chg sides, 32619 chg coeffs, 12807 upgd conss, 2856 impls, 2929 clqs
(round 160, fast)       5126 del vars, 14824 del conss, 958 add conss, 1102 chg bounds, 18541 chg sides, 33021 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 161, fast)       5126 del vars, 14824 del conss, 958 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 162, exhaustive) 5126 del vars, 14838 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 163, fast)       5133 del vars, 14859 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2962 clqs
(round 164, exhaustive) 5133 del vars, 14860 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12822 upgd conss, 2856 impls, 2962 clqs
(round 165, exhaustive) 5182 del vars, 14860 del conss, 965 add conss, 1106 chg bounds, 18633 chg sides, 33119 chg coeffs, 12822 upgd conss, 2916 impls, 2880 clqs
(round 166, fast)       5211 del vars, 15018 del conss, 965 add conss, 1115 chg bounds, 18826 chg sides, 33550 chg coeffs, 12822 upgd conss, 2916 impls, 2933 clqs
(round 167, fast)       5231 del vars, 15093 del conss, 965 add conss, 1143 chg bounds, 19259 chg sides, 34124 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 168, fast)       5233 del vars, 15109 del conss, 965 add conss, 1145 chg bounds, 19273 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 169, exhaustive) 5233 del vars, 15132 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 170, fast)       5244 del vars, 15159 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2861 clqs
(round 171, exhaustive) 5244 del vars, 15161 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12852 upgd conss, 2916 impls, 2861 clqs
(round 172, exhaustive) 5270 del vars, 15161 del conss, 976 add conss, 1158 chg bounds, 19274 chg sides, 34181 chg coeffs, 12852 upgd conss, 3179 impls, 3030 clqs
(round 173, fast)       5271 del vars, 15256 del conss, 976 add conss, 1161 chg bounds, 19556 chg sides, 34822 chg coeffs, 12852 upgd conss, 3179 impls, 3074 clqs
(round 174, fast)       5271 del vars, 15256 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3179 impls, 3074 clqs
(round 175, medium)     5311 del vars, 15256 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3188 impls, 2980 clqs
(round 176, fast)       5311 del vars, 15339 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3188 impls, 2980 clqs
(round 177, exhaustive) 5311 del vars, 15343 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12865 upgd conss, 3188 impls, 2980 clqs
(round 178, exhaustive) 5336 del vars, 15343 del conss, 976 add conss, 1166 chg bounds, 19618 chg sides, 34961 chg coeffs, 12865 upgd conss, 3383 impls, 3021 clqs
(round 179, fast)       5339 del vars, 15434 del conss, 976 add conss, 1168 chg bounds, 19685 chg sides, 35165 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 180, fast)       5339 del vars, 15434 del conss, 976 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 181, exhaustive) 5339 del vars, 15442 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 182, fast)       5343 del vars, 15452 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3053 clqs
(round 183, exhaustive) 5343 del vars, 15454 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12879 upgd conss, 3383 impls, 3053 clqs
(round 184, exhaustive) 5375 del vars, 15454 del conss, 980 add conss, 1182 chg bounds, 19872 chg sides, 35501 chg coeffs, 12879 upgd conss, 3438 impls, 3008 clqs
(round 185, fast)       5388 del vars, 15564 del conss, 980 add conss, 1186 chg bounds, 20100 chg sides, 35989 chg coeffs, 12879 upgd conss, 3438 impls, 3040 clqs
(round 186, fast)       5390 del vars, 15582 del conss, 980 add conss, 1194 chg bounds, 20284 chg sides, 36220 chg coeffs, 12879 upgd conss, 3438 impls, 3023 clqs
(round 187, exhaustive) 5390 del vars, 15611 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12879 upgd conss, 3438 impls, 3023 clqs
(round 188, fast)       5404 del vars, 15644 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12879 upgd conss, 3438 impls, 2993 clqs
(round 189, exhaustive) 5404 del vars, 15646 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12898 upgd conss, 3438 impls, 2993 clqs
(round 190, exhaustive) 5431 del vars, 15646 del conss, 994 add conss, 1204 chg bounds, 20284 chg sides, 36221 chg coeffs, 12898 upgd conss, 3588 impls, 3059 clqs
(round 191, fast)       5437 del vars, 15745 del conss, 994 add conss, 1207 chg bounds, 20512 chg sides, 36689 chg coeffs, 12898 upgd conss, 3588 impls, 3090 clqs
(round 192, fast)       5437 del vars, 15746 del conss, 994 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3090 clqs
(round 193, exhaustive) 5439 del vars, 15752 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3086 clqs
(round 194, exhaustive) 5439 del vars, 15760 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3086 clqs
(round 195, exhaustive) 5439 del vars, 15760 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12912 upgd conss, 3588 impls, 3086 clqs
(round 196, exhaustive) 5466 del vars, 15760 del conss, 996 add conss, 1217 chg bounds, 20548 chg sides, 36738 chg coeffs, 12912 upgd conss, 3782 impls, 3165 clqs
(round 197, fast)       5470 del vars, 15859 del conss, 996 add conss, 1221 chg bounds, 20821 chg sides, 37193 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 198, fast)       5470 del vars, 15861 del conss, 996 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 199, exhaustive) 5470 del vars, 15875 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 200, fast)       5477 del vars, 15897 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3196 clqs
(round 201, exhaustive) 5477 del vars, 15898 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12927 upgd conss, 3782 impls, 3196 clqs
(round 202, exhaustive) 5503 del vars, 15898 del conss, 1003 add conss, 1229 chg bounds, 20859 chg sides, 37279 chg coeffs, 12927 upgd conss, 3926 impls, 3224 clqs
(round 203, fast)       5505 del vars, 15989 del conss, 1003 add conss, 1232 chg bounds, 21025 chg sides, 37652 chg coeffs, 12927 upgd conss, 3926 impls, 3262 clqs
(round 204, fast)       5506 del vars, 15993 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3926 impls, 3243 clqs
(round 205, medium)     5533 del vars, 15994 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3937 impls, 3167 clqs
(round 206, fast)       5533 del vars, 16059 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3937 impls, 3167 clqs
(round 207, exhaustive) 5533 del vars, 16059 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12940 upgd conss, 3937 impls, 3167 clqs
(round 208, exhaustive) 5562 del vars, 16059 del conss, 1003 add conss, 1248 chg bounds, 21105 chg sides, 37749 chg coeffs, 12940 upgd conss, 4098 impls, 3204 clqs
(round 209, fast)       5567 del vars, 16159 del conss, 1003 add conss, 1250 chg bounds, 21368 chg sides, 38307 chg coeffs, 12940 upgd conss, 4098 impls, 3227 clqs
(round 210, fast)       5571 del vars, 16174 del conss, 1003 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3177 clqs
(round 211, exhaustive) 5571 del vars, 16184 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3177 clqs
(round 212, fast)       5575 del vars, 16194 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3169 clqs
(round 213, exhaustive) 5575 del vars, 16198 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12954 upgd conss, 4098 impls, 3169 clqs
(round 214, exhaustive) 5606 del vars, 16198 del conss, 1007 add conss, 1266 chg bounds, 21553 chg sides, 38579 chg coeffs, 12954 upgd conss, 4166 impls, 3156 clqs
(round 215, fast)       5608 del vars, 16312 del conss, 1007 add conss, 1271 chg bounds, 21708 chg sides, 38960 chg coeffs, 12954 upgd conss, 4166 impls, 3206 clqs
(round 216, fast)       5614 del vars, 16335 del conss, 1007 add conss, 1282 chg bounds, 21861 chg sides, 39177 chg coeffs, 12954 upgd conss, 4166 impls, 3145 clqs
(round 217, fast)       5614 del vars, 16346 del conss, 1007 add conss, 1283 chg bounds, 21876 chg sides, 39202 chg coeffs, 12954 upgd conss, 4166 impls, 3145 clqs
(round 218, fast)       5615 del vars, 16352 del conss, 1007 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3133 clqs
(round 219, exhaustive) 5615 del vars, 16366 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3133 clqs
(round 220, fast)       5622 del vars, 16381 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3116 clqs
(round 221, exhaustive) 5622 del vars, 16382 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12972 upgd conss, 4166 impls, 3116 clqs
(round 222, exhaustive) 5649 del vars, 16382 del conss, 1014 add conss, 1289 chg bounds, 21968 chg sides, 39314 chg coeffs, 12972 upgd conss, 4330 impls, 3200 clqs
(round 223, fast)       5654 del vars, 16492 del conss, 1014 add conss, 1292 chg bounds, 22053 chg sides, 39542 chg coeffs, 12972 upgd conss, 4330 impls, 3233 clqs
(round 224, fast)       5661 del vars, 16529 del conss, 1014 add conss, 1304 chg bounds, 22237 chg sides, 39748 chg coeffs, 12972 upgd conss, 4330 impls, 3117 clqs
(round 225, fast)       5663 del vars, 16534 del conss, 1014 add conss, 1306 chg bounds, 22259 chg sides, 39773 chg coeffs, 12972 upgd conss, 4330 impls, 3102 clqs
(round 226, exhaustive) 5663 del vars, 16558 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12972 upgd conss, 4330 impls, 3102 clqs
(round 227, fast)       5674 del vars, 16586 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12972 upgd conss, 4331 impls, 3073 clqs
(round 228, exhaustive) 5674 del vars, 16588 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12990 upgd conss, 4331 impls, 3073 clqs
(round 229, exhaustive) 5701 del vars, 16588 del conss, 1025 add conss, 1308 chg bounds, 22260 chg sides, 39773 chg coeffs, 12990 upgd conss, 4496 impls, 3156 clqs
(round 230, fast)       5703 del vars, 16679 del conss, 1025 add conss, 1312 chg bounds, 22331 chg sides, 40003 chg coeffs, 12990 upgd conss, 4496 impls, 3182 clqs
(round 231, exhaustive) 5703 del vars, 16690 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 12990 upgd conss, 4496 impls, 3182 clqs
(round 232, fast)       5708 del vars, 16707 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 12990 upgd conss, 4496 impls, 3172 clqs
(round 233, exhaustive) 5708 del vars, 16708 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 13003 upgd conss, 4496 impls, 3172 clqs
(round 234, exhaustive) 5740 del vars, 16708 del conss, 1030 add conss, 1319 chg bounds, 22335 chg sides, 40010 chg coeffs, 13003 upgd conss, 4540 impls, 3077 clqs
(round 235, fast)       5740 del vars, 16815 del conss, 1030 add conss, 1319 chg bounds, 22504 chg sides, 40268 chg coeffs, 13003 upgd conss, 4540 impls, 3107 clqs
(round 236, medium)     5772 del vars, 16815 del conss, 1030 add conss, 1319 chg bounds, 22504 chg sides, 40268 chg coeffs, 13003 upgd conss, 4543 impls, 2991 clqs
(round 237, fast)       5774 del vars, 16889 del conss, 1030 add conss, 1322 chg bounds, 22514 chg sides, 40306 chg coeffs, 13003 upgd conss, 4590 impls, 2986 clqs
(round 238, fast)       5774 del vars, 16898 del conss, 1030 add conss, 1323 chg bounds, 22535 chg sides, 40350 chg coeffs, 13003 upgd conss, 4590 impls, 2986 clqs
(round 239, exhaustive) 5775 del vars, 16901 del conss, 1031 add conss, 1323 chg bounds, 22535 chg sides, 40350 chg coeffs, 13006 upgd conss, 4590 impls, 2983 clqs
(round 240, exhaustive) 5808 del vars, 16901 del conss, 1031 add conss, 1328 chg bounds, 22535 chg sides, 40350 chg coeffs, 13006 upgd conss, 4725 impls, 2995 clqs
(round 241, fast)       5810 del vars, 17026 del conss, 1031 add conss, 1331 chg bounds, 22663 chg sides, 40615 chg coeffs, 13006 upgd conss, 4725 impls, 3032 clqs
(round 242, fast)       5811 del vars, 17043 del conss, 1031 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3031 clqs
(round 243, exhaustive) 5811 del vars, 17062 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3031 clqs
(round 244, fast)       5820 del vars, 17083 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3008 clqs
(round 245, exhaustive) 5820 del vars, 17086 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13017 upgd conss, 4725 impls, 3008 clqs
(round 246, exhaustive) 5849 del vars, 17086 del conss, 1040 add conss, 1344 chg bounds, 22788 chg sides, 40768 chg coeffs, 13017 upgd conss, 4844 impls, 3174 clqs
(round 247, fast)       5850 del vars, 17190 del conss, 1040 add conss, 1346 chg bounds, 22968 chg sides, 41113 chg coeffs, 13017 upgd conss, 4844 impls, 3220 clqs
(round 248, fast)       5853 del vars, 17209 del conss, 1040 add conss, 1354 chg bounds, 23055 chg sides, 41283 chg coeffs, 13017 upgd conss, 4844 impls, 3212 clqs
(round 249, exhaustive) 5854 del vars, 17221 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13017 upgd conss, 4844 impls, 3210 clqs
(round 250, fast)       5859 del vars, 17234 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13017 upgd conss, 4844 impls, 3200 clqs
(round 251, exhaustive) 5859 del vars, 17235 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13032 upgd conss, 4844 impls, 3200 clqs
   (8.8s) probing: 1000/4614 (21.7%) - 1124 fixings, 27 aggregations, 7614 implications, 335 bound changes
(round 252, exhaustive) 5886 del vars, 17235 del conss, 1045 add conss, 1376 chg bounds, 23055 chg sides, 41284 chg coeffs, 13032 upgd conss, 5395 impls, 3668 clqs
(round 253, fast)       5889 del vars, 17334 del conss, 1045 add conss, 1377 chg bounds, 23517 chg sides, 42012 chg coeffs, 13032 upgd conss, 5395 impls, 3694 clqs
(round 254, fast)       5897 del vars, 17371 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42204 chg coeffs, 13032 upgd conss, 5395 impls, 3595 clqs
(round 255, fast)       5901 del vars, 17379 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42209 chg coeffs, 13032 upgd conss, 5395 impls, 3580 clqs
(round 256, medium)     5940 del vars, 17379 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42209 chg coeffs, 13032 upgd conss, 5396 impls, 3422 clqs
(round 257, fast)       5941 del vars, 17466 del conss, 1045 add conss, 1391 chg bounds, 23608 chg sides, 42239 chg coeffs, 13032 upgd conss, 5415 impls, 3418 clqs
(round 258, fast)       5941 del vars, 17472 del conss, 1045 add conss, 1392 chg bounds, 23629 chg sides, 42283 chg coeffs, 13032 upgd conss, 5415 impls, 3418 clqs
(round 259, exhaustive) 5941 del vars, 17473 del conss, 1045 add conss, 1392 chg bounds, 23629 chg sides, 42283 chg coeffs, 13044 upgd conss, 5415 impls, 3418 clqs
(round 260, exhaustive) 5969 del vars, 17473 del conss, 1045 add conss, 1395 chg bounds, 23629 chg sides, 42283 chg coeffs, 13044 upgd conss, 5506 impls, 3384 clqs
(round 261, fast)       5971 del vars, 17560 del conss, 1045 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3415 clqs
(round 262, exhaustive) 5971 del vars, 17570 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3415 clqs
(round 263, fast)       5976 del vars, 17584 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3393 clqs
(round 264, exhaustive) 5976 del vars, 17584 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13062 upgd conss, 5506 impls, 3393 clqs
(round 265, exhaustive) 6001 del vars, 17584 del conss, 1050 add conss, 1411 chg bounds, 23664 chg sides, 42423 chg coeffs, 13062 upgd conss, 6171 impls, 3987 clqs
(round 266, fast)       6005 del vars, 17717 del conss, 1050 add conss, 1414 chg bounds, 23965 chg sides, 42967 chg coeffs, 13062 upgd conss, 6171 impls, 4032 clqs
(round 267, medium)     6025 del vars, 17717 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13062 upgd conss, 6171 impls, 3947 clqs
(round 268, fast)       6025 del vars, 17764 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13062 upgd conss, 6171 impls, 3947 clqs
(round 269, exhaustive) 6025 del vars, 17765 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13072 upgd conss, 6171 impls, 3947 clqs
(round 270, exhaustive) 6050 del vars, 17765 del conss, 1050 add conss, 1422 chg bounds, 23971 chg sides, 42995 chg coeffs, 13072 upgd conss, 7591 impls, 5522 clqs
(round 271, fast)       6051 del vars, 17831 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7591 impls, 5511 clqs
(round 272, medium)     6055 del vars, 17831 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7601 impls, 5473 clqs
(round 273, fast)       6055 del vars, 17840 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7601 impls, 5473 clqs
(round 274, exhaustive) 6055 del vars, 17840 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13085 upgd conss, 7601 impls, 5473 clqs
   (10.0s) probing: 2000/4614 (43.3%) - 1210 fixings, 45 aggregations, 21727 implications, 377 bound changes
(round 275, exhaustive) 6080 del vars, 17840 del conss, 1050 add conss, 1429 chg bounds, 24085 chg sides, 43243 chg coeffs, 13085 upgd conss, 11271 impls, 9213 clqs
(round 276, fast)       6080 del vars, 17907 del conss, 1050 add conss, 1429 chg bounds, 24208 chg sides, 43432 chg coeffs, 13085 upgd conss, 11271 impls, 9218 clqs
(round 277, exhaustive) 6080 del vars, 17908 del conss, 1050 add conss, 1429 chg bounds, 24208 chg sides, 43432 chg coeffs, 13093 upgd conss, 11271 impls, 9218 clqs
(round 278, exhaustive) 6107 del vars, 17908 del conss, 1050 add conss, 1431 chg bounds, 24208 chg sides, 43432 chg coeffs, 13093 upgd conss, 11896 impls, 9175 clqs
(round 279, fast)       6109 del vars, 17962 del conss, 1050 add conss, 1437 chg bounds, 24331 chg sides, 43659 chg coeffs, 13093 upgd conss, 11920 impls, 9078 clqs
(round 280, fast)       6109 del vars, 17971 del conss, 1050 add conss, 1438 chg bounds, 24353 chg sides, 43703 chg coeffs, 13093 upgd conss, 11920 impls, 9078 clqs
(round 281, fast)       6111 del vars, 17981 del conss, 1050 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11920 impls, 8851 clqs
(round 282, exhaustive) 6111 del vars, 17993 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11920 impls, 8851 clqs
(round 283, fast)       6117 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11974 impls, 8830 clqs
(round 284, exhaustive) 6117 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13116 upgd conss, 11974 impls, 8830 clqs
(round 285, exhaustive) 6145 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13116 upgd conss, 12092 impls, 7859 clqs
(round 286, fast)       6152 del vars, 18075 del conss, 1056 add conss, 1454 chg bounds, 24477 chg sides, 43986 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 287, fast)       6152 del vars, 18094 del conss, 1056 add conss, 1460 chg bounds, 24613 chg sides, 44169 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 288, exhaustive) 6152 del vars, 18100 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 289, fast)       6155 del vars, 18107 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13116 upgd conss, 12128 impls, 7809 clqs
(round 290, exhaustive) 6155 del vars, 18108 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13136 upgd conss, 12128 impls, 7809 clqs
(round 291, exhaustive) 6180 del vars, 18108 del conss, 1059 add conss, 1462 chg bounds, 24615 chg sides, 44171 chg coeffs, 13136 upgd conss, 12268 impls, 7509 clqs
(round 292, fast)       6189 del vars, 18169 del conss, 1059 add conss, 1479 chg bounds, 24791 chg sides, 44536 chg coeffs, 13136 upgd conss, 12293 impls, 7267 clqs
(round 293, fast)       6191 del vars, 18204 del conss, 1059 add conss, 1482 chg bounds, 24837 chg sides, 44593 chg coeffs, 13136 upgd conss, 12293 impls, 7144 clqs
(round 294, fast)       6192 del vars, 18210 del conss, 1059 add conss, 1485 chg bounds, 24841 chg sides, 44629 chg coeffs, 13136 upgd conss, 12293 impls, 7117 clqs
(round 295, fast)       6194 del vars, 18216 del conss, 1059 add conss, 1489 chg bounds, 24871 chg sides, 44681 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 296, fast)       6194 del vars, 18219 del conss, 1059 add conss, 1490 chg bounds, 24875 chg sides, 44690 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 297, exhaustive) 6194 del vars, 18225 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 298, fast)       6196 del vars, 18231 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13136 upgd conss, 12299 impls, 7059 clqs
(round 299, exhaustive) 6196 del vars, 18232 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13158 upgd conss, 12299 impls, 7059 clqs
(round 300, exhaustive) 6221 del vars, 18232 del conss, 1061 add conss, 1498 chg bounds, 24877 chg sides, 44690 chg coeffs, 13158 upgd conss, 12459 impls, 6719 clqs
(round 301, fast)       6226 del vars, 18328 del conss, 1061 add conss, 1507 chg bounds, 25056 chg sides, 45078 chg coeffs, 13158 upgd conss, 12464 impls, 6642 clqs
(round 302, fast)       6227 del vars, 18343 del conss, 1061 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12464 impls, 6581 clqs
(round 303, exhaustive) 6227 del vars, 18351 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12464 impls, 6581 clqs
(round 304, fast)       6231 del vars, 18360 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12473 impls, 6561 clqs
(round 305, exhaustive) 6231 del vars, 18361 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13175 upgd conss, 12473 impls, 6561 clqs
(round 306, exhaustive) 6256 del vars, 18361 del conss, 1065 add conss, 1517 chg bounds, 25084 chg sides, 45103 chg coeffs, 13175 upgd conss, 12628 impls, 6455 clqs
(round 307, fast)       6259 del vars, 18433 del conss, 1065 add conss, 1519 chg bounds, 25269 chg sides, 45418 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 308, fast)       6259 del vars, 18435 del conss, 1065 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 309, exhaustive) 6259 del vars, 18441 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 310, fast)       6262 del vars, 18452 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12653 impls, 6448 clqs
(round 311, exhaustive) 6262 del vars, 18452 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13190 upgd conss, 12653 impls, 6448 clqs
(round 312, exhaustive) 6287 del vars, 18452 del conss, 1068 add conss, 1524 chg bounds, 25281 chg sides, 45429 chg coeffs, 13190 upgd conss, 12864 impls, 6262 clqs
(round 313, fast)       6292 del vars, 18532 del conss, 1068 add conss, 1538 chg bounds, 25489 chg sides, 45844 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 314, fast)       6292 del vars, 18546 del conss, 1068 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 315, exhaustive) 6292 del vars, 18560 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 316, fast)       6299 del vars, 18586 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12896 impls, 6273 clqs
(round 317, exhaustive) 6299 del vars, 18587 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13215 upgd conss, 12896 impls, 6273 clqs
(round 318, exhaustive) 6325 del vars, 18587 del conss, 1075 add conss, 1550 chg bounds, 25559 chg sides, 45967 chg coeffs, 13215 upgd conss, 13104 impls, 6062 clqs
(round 319, fast)       6329 del vars, 18692 del conss, 1075 add conss, 1554 chg bounds, 25784 chg sides, 46356 chg coeffs, 13215 upgd conss, 13107 impls, 6096 clqs
(round 320, fast)       6329 del vars, 18696 del conss, 1075 add conss, 1554 chg bounds, 25796 chg sides, 46374 chg coeffs, 13215 upgd conss, 13107 impls, 6096 clqs
(round 321, medium)     6374 del vars, 18696 del conss, 1075 add conss, 1554 chg bounds, 25796 chg sides, 46374 chg coeffs, 13215 upgd conss, 13132 impls, 5748 clqs
(round 322, fast)       6375 del vars, 18794 del conss, 1075 add conss, 1556 chg bounds, 25808 chg sides, 46403 chg coeffs, 13215 upgd conss, 13151 impls, 5705 clqs
(round 323, fast)       6375 del vars, 18798 del conss, 1075 add conss, 1556 chg bounds, 25814 chg sides, 46407 chg coeffs, 13215 upgd conss, 13151 impls, 5705 clqs
(round 324, exhaustive) 6375 del vars, 18799 del conss, 1075 add conss, 1556 chg bounds, 25814 chg sides, 46407 chg coeffs, 13232 upgd conss, 13151 impls, 5705 clqs
(round 325, exhaustive) 6400 del vars, 18799 del conss, 1075 add conss, 1561 chg bounds, 25814 chg sides, 46407 chg coeffs, 13232 upgd conss, 13296 impls, 5590 clqs
(round 326, fast)       6408 del vars, 18889 del conss, 1075 add conss, 1568 chg bounds, 25983 chg sides, 46694 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 327, fast)       6408 del vars, 18894 del conss, 1075 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 328, exhaustive) 6408 del vars, 18906 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 329, fast)       6414 del vars, 18918 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13327 impls, 5581 clqs
(round 330, exhaustive) 6414 del vars, 18919 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13250 upgd conss, 13327 impls, 5581 clqs
(round 331, exhaustive) 6439 del vars, 18919 del conss, 1081 add conss, 1584 chg bounds, 26016 chg sides, 46725 chg coeffs, 13250 upgd conss, 13630 impls, 5462 clqs
(round 332, fast)       6447 del vars, 19025 del conss, 1081 add conss, 1590 chg bounds, 26311 chg sides, 47219 chg coeffs, 13250 upgd conss, 13636 impls, 5467 clqs
(round 333, fast)       6448 del vars, 19044 del conss, 1081 add conss, 1592 chg bounds, 26357 chg sides, 47264 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 334, fast)       6448 del vars, 19046 del conss, 1081 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 335, exhaustive) 6448 del vars, 19054 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 336, fast)       6452 del vars, 19065 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13638 impls, 5427 clqs
(round 337, exhaustive) 6452 del vars, 19067 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13272 upgd conss, 13638 impls, 5427 clqs
(round 338, exhaustive) 6477 del vars, 19067 del conss, 1085 add conss, 1602 chg bounds, 26361 chg sides, 47271 chg coeffs, 13272 upgd conss, 13894 impls, 5350 clqs
(round 339, fast)       6485 del vars, 19162 del conss, 1085 add conss, 1610 chg bounds, 26578 chg sides, 47696 chg coeffs, 13272 upgd conss, 13904 impls, 5354 clqs
(round 340, fast)       6487 del vars, 19179 del conss, 1085 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13904 impls, 5318 clqs
(round 341, exhaustive) 6487 del vars, 19194 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13904 impls, 5318 clqs
(round 342, fast)       6494 del vars, 19210 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13908 impls, 5288 clqs
(round 343, exhaustive) 6494 del vars, 19213 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13293 upgd conss, 13908 impls, 5288 clqs
(round 344, exhaustive) 6523 del vars, 19213 del conss, 1092 add conss, 1613 chg bounds, 26620 chg sides, 47761 chg coeffs, 13293 upgd conss, 14003 impls, 5291 clqs
(round 345, fast)       6528 del vars, 19282 del conss, 1092 add conss, 1618 chg bounds, 26720 chg sides, 47921 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 346, fast)       6528 del vars, 19283 del conss, 1092 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 347, exhaustive) 6528 del vars, 19291 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 348, fast)       6532 del vars, 19306 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14017 impls, 5291 clqs
(round 349, exhaustive) 6532 del vars, 19306 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13302 upgd conss, 14017 impls, 5291 clqs
(round 350, exhaustive) 6562 del vars, 19306 del conss, 1096 add conss, 1625 chg bounds, 26743 chg sides, 47961 chg coeffs, 13302 upgd conss, 14055 impls, 4873 clqs
(round 351, fast)       6571 del vars, 19399 del conss, 1096 add conss, 1631 chg bounds, 26855 chg sides, 48214 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 352, fast)       6571 del vars, 19416 del conss, 1096 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 353, exhaustive) 6571 del vars, 19420 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 354, fast)       6573 del vars, 19424 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14072 impls, 4895 clqs
(round 355, exhaustive) 6573 del vars, 19428 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13312 upgd conss, 14072 impls, 4895 clqs
(round 356, exhaustive) 6598 del vars, 19428 del conss, 1098 add conss, 1645 chg bounds, 26879 chg sides, 48236 chg coeffs, 13312 upgd conss, 14512 impls, 5101 clqs
(round 357, fast)       6605 del vars, 19537 del conss, 1098 add conss, 1650 chg bounds, 27080 chg sides, 48662 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 358, fast)       6605 del vars, 19543 del conss, 1098 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 359, exhaustive) 6605 del vars, 19561 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 360, fast)       6614 del vars, 19585 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14533 impls, 5078 clqs
(round 361, exhaustive) 6614 del vars, 19588 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13329 upgd conss, 14533 impls, 5078 clqs
   (11.9s) probing: 3000/4614 (65.0%) - 1539 fixings, 64 aggregations, 31562 implications, 477 bound changes
(round 362, exhaustive) 6641 del vars, 19588 del conss, 1107 add conss, 1669 chg bounds, 27112 chg sides, 48701 chg coeffs, 13329 upgd conss, 14918 impls, 5006 clqs
(round 363, fast)       6652 del vars, 19717 del conss, 1107 add conss, 1674 chg bounds, 27387 chg sides, 49169 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 364, fast)       6652 del vars, 19722 del conss, 1107 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 365, exhaustive) 6652 del vars, 19738 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 366, fast)       6660 del vars, 19758 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14930 impls, 4953 clqs
(round 367, exhaustive) 6660 del vars, 19760 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13346 upgd conss, 14930 impls, 4953 clqs
(round 368, exhaustive) 6686 del vars, 19760 del conss, 1115 add conss, 1687 chg bounds, 27405 chg sides, 49188 chg coeffs, 13346 upgd conss, 15107 impls, 4872 clqs
(round 369, fast)       6688 del vars, 19847 del conss, 1115 add conss, 1693 chg bounds, 27603 chg sides, 49544 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 370, fast)       6688 del vars, 19855 del conss, 1115 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 371, exhaustive) 6688 del vars, 19863 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 372, fast)       6692 del vars, 19872 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15113 impls, 4880 clqs
(round 373, exhaustive) 6692 del vars, 19873 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13357 upgd conss, 15113 impls, 4880 clqs
   (12.0s) probing: 4000/4614 (86.7%) - 1573 fixings, 74 aggregations, 33885 implications, 512 bound changes
   (12.0s) probing cycle finished: starting next cycle
(round 374, exhaustive) 6717 del vars, 19873 del conss, 1119 add conss, 1708 chg bounds, 27621 chg sides, 49557 chg coeffs, 13357 upgd conss, 15880 impls, 5588 clqs
(round 375, fast)       6722 del vars, 19949 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15886 impls, 5583 clqs
(round 376, medium)     6773 del vars, 19949 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15952 impls, 5251 clqs
(round 377, fast)       6773 del vars, 20053 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15952 impls, 5251 clqs
(round 378, exhaustive) 6773 del vars, 20055 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13361 upgd conss, 15952 impls, 5251 clqs
   (12.7s) probing: 1000/1844 (54.2%) - 1573 fixings, 96 aggregations, 41974 implications, 521 bound changes
   (13.2s) probing cycle finished: starting next cycle
(round 379, exhaustive) 6784 del vars, 20055 del conss, 1119 add conss, 1722 chg bounds, 27829 chg sides, 49862 chg coeffs, 13361 upgd conss, 22662 impls, 9255 clqs
(round 380, fast)       6784 del vars, 20098 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22662 impls, 9261 clqs
(round 381, medium)     6788 del vars, 20098 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22663 impls, 9220 clqs
(round 382, fast)       6788 del vars, 20110 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22663 impls, 9220 clqs
   (13.7s) probing: 905/1763 (51.3%) - 1575 fixings, 97 aggregations, 47194 implications, 526 bound changes
   (13.7s) probing aborted: 1000/1000 successive useless probings
   (13.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.7s) no symmetry present (symcode time: 0.00)
presolving (383 rounds: 383 fast, 195 medium, 181 exhaustive):
 6788 deleted vars, 20110 deleted constraints, 1119 added constraints, 1722 tightened bounds, 0 added holes, 27969 changed sides, 50135 changed coefficients
 23122 implications, 9326 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5317 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    303 constraints of type <and>
   1411 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 |  6999 |     - |    83M |   0 |1825 |5347 |5620 |   0 |  0 |  29 |   0 | 6.609420e+04 |      --      |    Inf | unknown
 17.6s|     1 |     0 | 17268 |     - |    83M |   0 |1825 |5347 |5618 |   0 |  0 |  29 |   0 | 6.609500e+04 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 20265 |     - |    85M |   0 |1825 |5347 |5709 |  91 |  1 |  29 |   0 | 6.667378e+04 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 20266 |     - |    85M |   0 |1825 |5347 |5708 |  91 |  1 |  29 |   0 | 6.667400e+04 |      --      |    Inf | unknown
 22.1s|     1 |     0 | 24868 |     - |    86M |   0 |1825 |5347 |5775 | 158 |  2 |  29 |   0 | 6.764439e+04 |      --      |    Inf | unknown
 22.1s|     1 |     0 | 24869 |     - |    86M |   0 |1825 |5348 |5774 | 158 |  2 |  30 |   0 | 6.764500e+04 |      --      |    Inf | unknown
 26.9s|     1 |     0 | 36994 |     - |    90M |   0 |1825 |5348 |5842 | 226 |  3 |  30 |   0 | 6.793522e+04 |      --      |    Inf | unknown
 26.9s|     1 |     0 | 36995 |     - |    90M |   0 |1825 |5348 |5842 | 226 |  3 |  30 |   0 | 6.793600e+04 |      --      |    Inf | unknown
 29.0s|     1 |     0 | 42096 |     - |    90M |   0 |1825 |5348 |5908 | 292 |  4 |  30 |   0 | 6.793753e+04 |      --      |    Inf | unknown
 29.0s|     1 |     0 | 42110 |     - |    90M |   0 |1825 |5348 |5908 | 292 |  4 |  30 |   0 | 6.793800e+04 |      --      |    Inf | unknown
 30.2s|     1 |     0 | 44102 |     - |    91M |   0 |1825 |5348 |5976 | 360 |  5 |  30 |   0 | 6.806283e+04 |      --      |    Inf | unknown
 30.2s|     1 |     0 | 44103 |     - |    91M |   0 |1825 |5349 |5974 | 360 |  5 |  31 |   0 | 6.806300e+04 |      --      |    Inf | unknown
 32.1s|     1 |     0 | 48653 |     - |    92M |   0 |1825 |5349 |5994 | 420 |  6 |  31 |   0 | 6.807437e+04 |      --      |    Inf | unknown
 32.1s|     1 |     0 | 48654 |     - |    92M |   0 |1825 |5352 |5994 | 420 |  6 |  34 |   0 | 6.807500e+04 |      --      |    Inf | unknown
 34.0s|     1 |     0 | 53024 |     - |    93M |   0 |1825 |5352 |6056 | 482 |  7 |  34 |   0 | 6.807617e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.0s|     1 |     0 | 53027 |     - |    93M |   0 |1825 |5352 |6056 | 482 |  7 |  34 |   0 | 6.807700e+04 |      --      |    Inf | unknown
 47.9s|     1 |     0 | 86328 |     - |    93M |   0 |1825 |5352 |6128 | 554 |  8 |  34 |   0 | 6.821133e+04 |      --      |    Inf | unknown
 48.0s|     1 |     0 | 86329 |     - |    93M |   0 |1825 |5353 |6125 | 554 |  8 |  35 |   0 | 6.821200e+04 |      --      |    Inf | unknown
 76.4s|     1 |     0 |152574 |     - |    95M |   0 |1825 |5353 |6080 | 603 |  9 |  35 |   0 | 6.829113e+04 |      --      |    Inf | unknown
 76.4s|     1 |     0 |152590 |     - |    95M |   0 |1825 |5353 |6080 | 603 |  9 |  35 |   0 | 6.829200e+04 |      --      |    Inf | unknown
 78.7s|     1 |     0 |158273 |     - |    96M |   0 |1825 |5353 |6117 | 640 | 10 |  35 |   0 | 6.830287e+04 |      --      |    Inf | unknown
 78.7s|     1 |     0 |158275 |     - |    96M |   0 |1825 |5353 |6116 | 640 | 10 |  35 |   0 | 6.830300e+04 |      --      |    Inf | unknown
 86.4s|     1 |     0 |176203 |     - |    97M |   0 |1825 |5353 |6168 | 692 | 11 |  35 |   0 | 6.834228e+04 |      --      |    Inf | unknown
 86.4s|     1 |     0 |176206 |     - |    97M |   0 |1825 |5354 |6166 | 692 | 11 |  36 |   0 | 6.834300e+04 |      --      |    Inf | unknown
 91.9s|     1 |     0 |190561 |     - |    98M |   0 |1825 |5354 |6109 | 753 | 12 |  36 |   0 | 6.836391e+04 |      --      |    Inf | unknown
 91.9s|     1 |     0 |190562 |     - |    98M |   0 |1825 |5354 |6109 | 753 | 12 |  36 |   0 | 6.836400e+04 |      --      |    Inf | unknown
 95.1s|     1 |     0 |201376 |     - |    98M |   0 |1825 |5354 |6203 | 847 | 13 |  36 |   0 | 6.839223e+04 |      --      |    Inf | unknown
 95.1s|     1 |     0 |201383 |     - |    98M |   0 |1825 |5356 |6202 | 847 | 13 |  38 |   0 | 6.839300e+04 |      --      |    Inf | unknown
  162s|     1 |     0 |363649 |     - |    99M |   0 |1825 |5356 |6262 | 907 | 14 |  38 |   0 | 6.841285e+04 |      --      |    Inf | unknown
  162s|     1 |     0 |363650 |     - |    99M |   0 |1825 |5356 |6113 | 907 | 14 |  38 |   0 | 6.841300e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |366377 |     - |   100M |   0 |1825 |5356 |6184 | 978 | 15 |  38 |   0 | 6.841300e+04 |      --      |    Inf | unknown
  164s|     1 |     0 |369817 |     - |   101M |   0 |1825 |5357 |6238 |1032 | 16 |  39 |   0 | 6.841445e+04 |      --      |    Inf | unknown
  164s|     1 |     0 |369829 |     - |   101M |   0 |1825 |5357 |6238 |1032 | 16 |  39 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  164s|     1 |     0 |370995 |     - |   101M |   0 |1825 |5357 |6287 |1081 | 17 |  39 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |371684 |     - |   102M |   0 |1825 |5358 |6331 |1125 | 18 |  40 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |372249 |     - |   103M |   0 |1825 |5358 |6158 |1157 | 19 |  40 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |372515 |     - |   103M |   0 |1825 |5359 |6186 |1185 | 20 |  41 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |372756 |     - |   103M |   0 |1825 |5359 |6198 |1197 | 21 |  41 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |372837 |     - |   103M |   0 |1825 |5359 |6211 |1210 | 22 |  41 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |372924 |     - |   103M |   0 |1825 |5360 |6220 |1219 | 23 |  42 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |372972 |     - |   103M |   0 |1825 |5360 |6249 |1248 | 24 |  42 |   0 | 6.841500e+04 |      --      |    Inf | unknown
d 169s|     1 |     0 |386471 |     - |conflict|   0 |1825 |5377 |6249 |   0 | 24 |  61 |   0 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
  170s|     1 |     0 |386704 |     - |   104M |   0 |1825 |5377 |6249 |1248 | 24 |  61 |   0 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
  170s|     1 |     0 |386746 |     - |   104M |   0 |1825 |5377 |6252 |1251 | 25 |  61 |   0 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
  173s|     1 |     2 |386784 |     - |   104M |   0 |1825 |5377 |6252 |1251 | 26 |  61 |  11 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 177s|     6 |     5 |391921 |3781.4 |    LP  |   5 |1825 |5377 |5844 |1280 |  0 |  61 |  11 | 6.841500e+04 | 9.523200e+04 |  39.20%| unknown
d 184s|    18 |    19 |416781 |2574.5 |pscostdi|  17 |1825 |5380 |5946 |   0 |  1 |  64 |  11 | 6.841500e+04 | 7.884800e+04 |  15.25%| unknown
d 365s|    40 |    41 |788247 |10647.0 |fracdivi|  17 |1825 |5394 |6040 |   0 |  2 |  82 | 176 | 6.841500e+04 | 7.782400e+04 |  13.75%| unknown
  634s|   100 |    93 |  1301k|9375.4 |   122M |  20 |1825 |5429 |6034 |3026 |  4 | 118 | 565 | 6.841500e+04 | 7.782400e+04 |  13.75%| unknown
* 653s|   117 |   108 |  1340k|8341.9 |    LP  |  20 |1825 |5436 |5833 |3293 |  0 | 125 | 589 | 6.841500e+04 | 7.577600e+04 |  10.76%| unknown
d 665s|   127 |   120 |  1370k|7920.5 |guideddi|  20 |1825 |5448 |5924 |   0 |  2 | 141 | 624 | 6.841500e+04 | 7.475200e+04 |   9.26%| unknown
* 677s|   149 |   134 |  1387k|6854.9 |    LP  |  20 |1825 |5461 |5956 |3621 |  0 | 154 | 743 | 6.841500e+04 | 7.168000e+04 |   4.77%| unknown
  854s|   200 |   171 |  1818k|7265.4 |   134M |  20 |1825 |5563 |6040 |4581 |  2 | 273 | 953 | 6.841500e+04 | 7.168000e+04 |   4.77%| unknown
* 963s|   214 |   151 |  2076k|7998.6 |    LP  |  20 |1825 |5567 |5853 |4835 |  0 | 281 | 958 | 6.841500e+04 | 6.963200e+04 |   1.78%|   8.11%
*1012s|   247 |    91 |  2189k|7385.2 |    LP  |  20 |1825 |5591 |5893 |5741 |  0 | 367 |1102 | 6.841500e+04 | 6.860800e+04 |   0.28%|  17.07%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1012.22
Solving Nodes      : 248
Primal Bound       : +6.86080000000000e+04 (9 solutions)
Dual Bound         : +6.86080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                68608
m_9_9                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_53                                             1 	(obj:0)
m_61_57                                             1 	(obj:0)
m_61_58                                             1 	(obj:0)
m_61_59                                             1 	(obj:0)
m_61_56                                             1 	(obj:0)
m_61_46                                             1 	(obj:0)
m_61_50                                             1 	(obj:0)
m_61_52                                             1 	(obj:0)
m_61_39                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_53                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_63_56                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_56                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_39                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_39                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_61                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_54                                             1 	(obj:0)
y_31_55                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_46                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_55_39                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_61                                             1 	(obj:0)
y_48_63                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_49_61                                             1 	(obj:0)
y_49_63                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_46_63                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_50_63                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_61                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_39                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_42_61                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_44_61                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_39_58                                             1 	(obj:0)
y_39_59                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_61                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_40                                               31 	(obj:0)
s_60                                               61 	(obj:0)
s_61                                               51 	(obj:0)
s_62                                               64 	(obj:0)
s_63                                               58 	(obj:0)
s_64                                               62 	(obj:0)
s_65                                               65 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               30 	(obj:0)
s_53                                               60 	(obj:0)
s_57                                               59 	(obj:0)
s_58                                               56 	(obj:0)
s_59                                               54 	(obj:0)
s_54                                               49 	(obj:0)
s_55                                               50 	(obj:0)
s_56                                               63 	(obj:0)
s_22                                               23 	(obj:0)
s_25                                               20 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_28                                               25 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               47 	(obj:0)
s_46                                               53 	(obj:0)
s_50                                               55 	(obj:0)
s_52                                               57 	(obj:0)
s_51                                               46 	(obj:0)
s_47                                               44 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               22 	(obj:0)
s_16                                               15 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               24 	(obj:0)
s_15                                               18 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               45 	(obj:0)
s_38                                               39 	(obj:0)
s_44                                               43 	(obj:0)
s_39                                               52 	(obj:0)
s_41                                               40 	(obj:0)
s_45                                               41 	(obj:0)
s_13                                                5 	(obj:0)
s_12                                                7 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               21 	(obj:0)
s_8                                                12 	(obj:0)
s_14                                               14 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               28 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               38 	(obj:0)
s_30                                               36 	(obj:0)
s_37                                               37 	(obj:0)
s_2                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_1                                                 9 	(obj:0)
s_7                                                 8 	(obj:0)
s_29                                               32 	(obj:0)
s_24                                               35 	(obj:0)
F                                               68608 	(obj:1)
s_9                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1012.35
  solving          :    1012.22
  presolving       :      13.63 (included in solving)
  reading          :       0.13
  copying          :       0.27 (19 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp
  Variables        : 8516 (8450 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24453 initial, 24453 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp
  Variables        : 1825 (1759 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5317 initial, 5596 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17757 constraint, 17362 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.47       0.00    179          0          0          0          0          0       2979       1119          0          0
  implics          :       0.01       0.00    195          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    383          0          0          0          0          0          0          0          0          0
  milp             :       1.15       0.00      1        335        299          0         67          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    383        501          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    383        512          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.06       0.00     64       1575         97          0        526          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     14          0        331          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    563          0          0          0        172          0        544          0        544          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.49       0.00    693          0        419          0          0          0       1780          0          0          0
  and              :       0.13       0.00    498          0        246          0          0          0        249          0          0        288
  linear           :       1.17       0.01    513        382       1983          0        957          0       9682          0      27425      46049
  logicor          :       1.95       0.00    627         15          0          0          0          0       4876          0          0       3798
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        113          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        317          0          0         43          0          0          0          0          0          0          0
  integral         :          0          0          0          0        317          0          0         43          0          0        872          0          0         80        454
  varbound         :        628        628         25      43475          0          0          0         38       8861        590          0          0          0          0          0
  knapsack         :          0+         4          0       8464          0          0          0          0          2          3          0          0          0          0          0
  setppc           :        509+       516         25      42882          0          0          0         15         64          0        707          0          0          0          0
  and              :        303        303        508      42882          0          0          0         10         68         15        925       1647       1033          0          0
  linear           :       1411+      1425         25      42867          0          0          0         12       6357        485       4452          0          0          0          0
  logicor          :       2466+      2486         25      25763          0          0          0          9        245         39       1331          0          0          0          0
  bounddisjunction :          0+       294          0       5400          0          0          0          0         66          7         79          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     137.07       0.00       0.00       0.00     137.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.81       0.00       0.00       1.78       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.40       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.29       0.00       0.03       0.21       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       2.63       0.01       0.00       2.37       0.00       0.00       0.00       0.00       0.00       0.24
  logicor          :       0.24       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2049          0          0         17
  redcost          :       1004          0          0        115
  rootredcost      :          9          0          0         51
  symmetry         :          0          0          0          0
  vbounds          :      14815        643         23       1485
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.06       0.00       8.06       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.03       0.14       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        732        124          -        354       15.3         24       10.4          -          -          -
  infeasible LP    :       0.01         13         13          -         33        7.6          3        3.7         13       22.1          0
  bound exceed. LP :       0.03         13         13          -         22       11.5          2        2.0         13       41.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        342       11.4          -          -         26          -          -
  applied locally  :          -          -          -          0          2        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        199         50          -          -       6775      24364          -          -          -          -          -    (maximal pool size:       5666)
  aggregation      :       0.31       0.00         77         25          0          0        393       2664          0        499        499          0          0
  > cmir           :          -          -          -          -          -          -          -       2639          0        482        482          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         25         25          0          0         95        489          0         59         59          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      30.90       0.00         53         10          0          0       2198       6728        159        987        983          4          0
  > gomorymi       :          -          -          -          -          -          -          -       4939        159        619        615          4          -
  > strongcg       :          -          -          -          -          -          -          -       1789          0        368        368          0          -
  impliedbounds    :       0.11       0.00         81         25          0          3       4112      13744          0       2691       2691          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         81         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.36       0.00         18          1          0       1698          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.56       0.00         60         20          0          0        135        739          1        472        471          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        289         25       5765          0      19798       1251          0       6550
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     137.07       0.00        317          0          0          0        872          0         80        454
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.91       0.00          7          0          0
  alns             :       0.05       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.88       0.00          4          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.30       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.94       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.21       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.48       0.00          4          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.14       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      58.12       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.80       0.00          4          1          1
  randrounding     :       0.85       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       6.80       0.00          2          0          0
  rounding         :       0.08       0.00        291          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.34       0.00        137          0          0
  simplerounding   :       0.00       0.00        688          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.02       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        227          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      18.13         56      44002   14667.33    2426.90       0.17         53
  dual LP          :     691.34        726    1858026    2841.02    2687.58       0.12         72
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      95.70          6     240733   40122.17    2515.48
  diving/probing LP:     122.51        451     288164     638.94    2352.18
  strong branching :     119.90       1102     467588     424.31    3899.85          -          -        701
    (at root node) :          -         11       8214     746.73          -
  conflict analysis:       0.03          9         90      10.00    3532.88
B&B Tree           :
  number of runs   :          1
  nodes            :        248 (227 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          7
  nodes (total)    :        248 (227 internal, 21 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         53 (21.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        105
  repropagations   :        241 (1306 domain reductions, 6 cutoffs)
  avg switch length:       5.10
  switching time   :       0.22
Root Node          :
  First LP value   : +6.60941980020129e+04
  First LP Iters   :       6999 (3748.82 Iter/sec)
  First LP Time    :       1.87
  Final Dual Bound :          -
  Final Root Iters :     373014
  Root LP Estimate : +7.03225967712386e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.33120000000000e+05   (in run 1, after 1 nodes, 168.93 seconds, depth 111, found by <conflictdiving>)
  Gap First Sol.   :      94.58 %
  Gap Last Sol.    :       0.28 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 247 nodes, 1012.07 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.86080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   24962.53      24.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 514 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 587 chg bounds, 3565 chg sides, 6866 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 624 chg bounds, 4890 chg sides, 9160 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 646 chg bounds, 5915 chg sides, 10753 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 659 chg bounds, 6650 chg sides, 11721 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7054 chg sides, 12213 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (29 rounds): 299 aggregations, 335 fixings, 67 bound changes
(round 8, medium)     3822 del vars, 5949 del conss, 0 add conss, 733 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 9, fast)       3824 del vars, 8136 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3749 clqs
(round 10, exhaustive) 3824 del vars, 8243 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3749 clqs
(round 11, fast)       3835 del vars, 8276 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3727 clqs
(round 12, exhaustive) 3835 del vars, 8276 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 0 impls, 3727 clqs
(round 13, exhaustive) 3835 del vars, 10417 del conss, 700 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 0 impls, 3727 clqs
(round 14, exhaustive) 3864 del vars, 10418 del conss, 700 add conss, 749 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 228 impls, 3671 clqs
(round 15, fast)       3871 del vars, 10502 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3690 clqs
(round 16, medium)     3882 del vars, 10502 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 17, fast)       3882 del vars, 10547 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 18, exhaustive) 3882 del vars, 10562 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 19, exhaustive) 3913 del vars, 10562 del conss, 700 add conss, 750 chg bounds, 9084 chg sides, 16068 chg coeffs, 12405 upgd conss, 512 impls, 3613 clqs
(round 20, fast)       3926 del vars, 10698 del conss, 700 add conss, 751 chg bounds, 9141 chg sides, 16256 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 21, fast)       3926 del vars, 10698 del conss, 700 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 22, exhaustive) 3926 del vars, 10738 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 23, fast)       3946 del vars, 10804 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3626 clqs
(round 24, exhaustive) 3946 del vars, 10810 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12421 upgd conss, 512 impls, 3626 clqs
(round 25, exhaustive) 3981 del vars, 10810 del conss, 720 add conss, 795 chg bounds, 9480 chg sides, 16796 chg coeffs, 12421 upgd conss, 701 impls, 3561 clqs
(round 26, fast)       3995 del vars, 10958 del conss, 720 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3597 clqs
(round 27, exhaustive) 3995 del vars, 11000 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3597 clqs
(round 28, fast)       4016 del vars, 11076 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3555 clqs
(round 29, exhaustive) 4016 del vars, 11084 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12436 upgd conss, 701 impls, 3555 clqs
(round 30, fast)       4016 del vars, 11084 del conss, 741 add conss, 796 chg bounds, 10613 chg sides, 18623 chg coeffs, 12436 upgd conss, 701 impls, 3555 clqs
(round 31, exhaustive) 4041 del vars, 11084 del conss, 741 add conss, 805 chg bounds, 10613 chg sides, 18623 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 32, fast)       4054 del vars, 11162 del conss, 741 add conss, 806 chg bounds, 10861 chg sides, 19129 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 33, fast)       4054 del vars, 11162 del conss, 741 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 34, exhaustive) 4054 del vars, 11176 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 35, fast)       4061 del vars, 11200 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3500 clqs
(round 36, exhaustive) 4061 del vars, 11207 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12450 upgd conss, 892 impls, 3500 clqs
(round 37, exhaustive) 4087 del vars, 11207 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12450 upgd conss, 961 impls, 3459 clqs
(round 38, fast)       4095 del vars, 11313 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3498 clqs
(round 39, exhaustive) 4095 del vars, 11343 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3498 clqs
(round 40, fast)       4110 del vars, 11383 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3468 clqs
(round 41, exhaustive) 4110 del vars, 11383 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12470 upgd conss, 961 impls, 3468 clqs
(round 42, exhaustive) 4137 del vars, 11383 del conss, 763 add conss, 846 chg bounds, 11741 chg sides, 20459 chg coeffs, 12470 upgd conss, 1027 impls, 3421 clqs
(round 43, fast)       4146 del vars, 11467 del conss, 763 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3453 clqs
(round 44, exhaustive) 4146 del vars, 11491 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3453 clqs
(round 45, fast)       4158 del vars, 11526 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3429 clqs
(round 46, exhaustive) 4158 del vars, 11535 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12488 upgd conss, 1027 impls, 3429 clqs
(round 47, exhaustive) 4186 del vars, 11535 del conss, 775 add conss, 858 chg bounds, 12154 chg sides, 21307 chg coeffs, 12488 upgd conss, 1143 impls, 3370 clqs
(round 48, fast)       4190 del vars, 11645 del conss, 775 add conss, 859 chg bounds, 12484 chg sides, 21914 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 49, fast)       4190 del vars, 11645 del conss, 775 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 50, exhaustive) 4190 del vars, 11687 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 51, fast)       4211 del vars, 11748 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3379 clqs
(round 52, exhaustive) 4211 del vars, 11754 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12502 upgd conss, 1143 impls, 3379 clqs
(round 53, exhaustive) 4237 del vars, 11754 del conss, 796 add conss, 887 chg bounds, 12564 chg sides, 22012 chg coeffs, 12502 upgd conss, 1189 impls, 3340 clqs
(round 54, fast)       4246 del vars, 11844 del conss, 796 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3362 clqs
(round 55, exhaustive) 4246 del vars, 11860 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3362 clqs
(round 56, fast)       4254 del vars, 11888 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3346 clqs
(round 57, exhaustive) 4254 del vars, 11897 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12519 upgd conss, 1189 impls, 3346 clqs
(round 58, exhaustive) 4288 del vars, 11897 del conss, 804 add conss, 891 chg bounds, 13524 chg sides, 23429 chg coeffs, 12519 upgd conss, 1245 impls, 3300 clqs
(round 59, fast)       4291 del vars, 12017 del conss, 804 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3349 clqs
(round 60, exhaustive) 4291 del vars, 12045 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3349 clqs
(round 61, fast)       4305 del vars, 12090 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3321 clqs
(round 62, exhaustive) 4305 del vars, 12091 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12542 upgd conss, 1245 impls, 3321 clqs
(round 63, exhaustive) 4333 del vars, 12091 del conss, 818 add conss, 894 chg bounds, 13616 chg sides, 23660 chg coeffs, 12542 upgd conss, 1472 impls, 3279 clqs
(round 64, fast)       4335 del vars, 12180 del conss, 818 add conss, 895 chg bounds, 13720 chg sides, 23836 chg coeffs, 12542 upgd conss, 1472 impls, 3321 clqs
(round 65, fast)       4335 del vars, 12180 del conss, 818 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12542 upgd conss, 1472 impls, 3321 clqs
(round 66, exhaustive) 4338 del vars, 12189 del conss, 821 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12542 upgd conss, 1472 impls, 3315 clqs
(round 67, exhaustive) 4338 del vars, 12197 del conss, 821 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12558 upgd conss, 1472 impls, 3315 clqs
(round 68, exhaustive) 4366 del vars, 12197 del conss, 821 add conss, 921 chg bounds, 14409 chg sides, 24848 chg coeffs, 12558 upgd conss, 1559 impls, 3266 clqs
(round 69, fast)       4368 del vars, 12297 del conss, 821 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3311 clqs
(round 70, exhaustive) 4368 del vars, 12333 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3311 clqs
(round 71, fast)       4386 del vars, 12388 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3275 clqs
(round 72, exhaustive) 4386 del vars, 12391 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12576 upgd conss, 1559 impls, 3275 clqs
(round 73, exhaustive) 4412 del vars, 12391 del conss, 839 add conss, 944 chg bounds, 14594 chg sides, 25204 chg coeffs, 12576 upgd conss, 1688 impls, 3222 clqs
(round 74, fast)       4416 del vars, 12480 del conss, 839 add conss, 945 chg bounds, 15244 chg sides, 26322 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 75, fast)       4416 del vars, 12480 del conss, 839 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 76, exhaustive) 4416 del vars, 12504 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 77, fast)       4428 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3232 clqs
(round 78, exhaustive) 4428 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12587 upgd conss, 1688 impls, 3232 clqs
(round 79, exhaustive) 4469 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12587 upgd conss, 1735 impls, 3175 clqs
(round 80, fast)       4487 del vars, 12675 del conss, 851 add conss, 951 chg bounds, 15352 chg sides, 26647 chg coeffs, 12587 upgd conss, 1735 impls, 3241 clqs
(round 81, fast)       4487 del vars, 12675 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3241 clqs
(round 82, medium)     4512 del vars, 12675 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3191 clqs
(round 83, fast)       4512 del vars, 12750 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3191 clqs
(round 84, exhaustive) 4512 del vars, 12755 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12611 upgd conss, 1735 impls, 3191 clqs
(round 85, exhaustive) 4539 del vars, 12755 del conss, 851 add conss, 970 chg bounds, 15612 chg sides, 27217 chg coeffs, 12611 upgd conss, 1784 impls, 3152 clqs
(round 86, fast)       4545 del vars, 12853 del conss, 851 add conss, 971 chg bounds, 15722 chg sides, 27579 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 87, fast)       4545 del vars, 12853 del conss, 851 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 88, exhaustive) 4545 del vars, 12877 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 89, fast)       4557 del vars, 12911 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3173 clqs
(round 90, exhaustive) 4557 del vars, 12916 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12630 upgd conss, 1784 impls, 3173 clqs
(round 91, exhaustive) 4583 del vars, 12916 del conss, 863 add conss, 982 chg bounds, 15862 chg sides, 27893 chg coeffs, 12630 upgd conss, 1860 impls, 3124 clqs
(round 92, fast)       4588 del vars, 13021 del conss, 863 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3168 clqs
(round 93, exhaustive) 4588 del vars, 13049 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3168 clqs
(round 94, fast)       4602 del vars, 13087 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3140 clqs
(round 95, exhaustive) 4602 del vars, 13089 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12648 upgd conss, 1860 impls, 3140 clqs
(round 96, exhaustive) 4628 del vars, 13089 del conss, 877 add conss, 990 chg bounds, 15989 chg sides, 28206 chg coeffs, 12648 upgd conss, 2027 impls, 3101 clqs
(round 97, fast)       4631 del vars, 13185 del conss, 877 add conss, 991 chg bounds, 16149 chg sides, 28570 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 98, fast)       4631 del vars, 13185 del conss, 877 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 99, exhaustive) 4631 del vars, 13205 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 100, fast)       4641 del vars, 13235 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3123 clqs
(round 101, exhaustive) 4641 del vars, 13235 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12664 upgd conss, 2027 impls, 3123 clqs
(round 102, exhaustive) 4676 del vars, 13235 del conss, 887 add conss, 997 chg bounds, 16184 chg sides, 28630 chg coeffs, 12664 upgd conss, 2099 impls, 3058 clqs
(round 103, fast)       4690 del vars, 13359 del conss, 887 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3100 clqs
(round 104, exhaustive) 4690 del vars, 13379 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3100 clqs
(round 105, fast)       4700 del vars, 13408 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3080 clqs
(round 106, exhaustive) 4700 del vars, 13409 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12682 upgd conss, 2099 impls, 3080 clqs
(round 107, exhaustive) 4727 del vars, 13409 del conss, 897 add conss, 1009 chg bounds, 16290 chg sides, 28894 chg coeffs, 12682 upgd conss, 2115 impls, 3042 clqs
(round 108, fast)       4728 del vars, 13502 del conss, 897 add conss, 1012 chg bounds, 16663 chg sides, 29509 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 109, fast)       4728 del vars, 13502 del conss, 897 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 110, exhaustive) 4728 del vars, 13518 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 111, fast)       4736 del vars, 13541 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3062 clqs
(round 112, exhaustive) 4736 del vars, 13545 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12698 upgd conss, 2115 impls, 3062 clqs
(round 113, exhaustive) 4761 del vars, 13545 del conss, 905 add conss, 1024 chg bounds, 16716 chg sides, 29661 chg coeffs, 12698 upgd conss, 2223 impls, 3039 clqs
(round 114, fast)       4764 del vars, 13631 del conss, 905 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3069 clqs
(round 115, exhaustive) 4764 del vars, 13639 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3069 clqs
(round 116, fast)       4768 del vars, 13651 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3061 clqs
(round 117, exhaustive) 4768 del vars, 13653 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12711 upgd conss, 2223 impls, 3061 clqs
(round 118, exhaustive) 4796 del vars, 13653 del conss, 909 add conss, 1025 chg bounds, 16912 chg sides, 30004 chg coeffs, 12711 upgd conss, 2326 impls, 3046 clqs
(round 119, fast)       4801 del vars, 13731 del conss, 909 add conss, 1029 chg bounds, 16994 chg sides, 30242 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 120, fast)       4801 del vars, 13731 del conss, 909 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 121, exhaustive) 4801 del vars, 13741 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 122, fast)       4806 del vars, 13762 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3076 clqs
(round 123, exhaustive) 4806 del vars, 13763 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12726 upgd conss, 2326 impls, 3076 clqs
(round 124, exhaustive) 4832 del vars, 13763 del conss, 914 add conss, 1037 chg bounds, 17035 chg sides, 30291 chg coeffs, 12726 upgd conss, 2438 impls, 3019 clqs
(round 125, fast)       4837 del vars, 13864 del conss, 914 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3064 clqs
(round 126, exhaustive) 4837 del vars, 13888 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3064 clqs
(round 127, fast)       4849 del vars, 13926 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3040 clqs
(round 128, exhaustive) 4849 del vars, 13927 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12742 upgd conss, 2438 impls, 3040 clqs
(round 129, exhaustive) 4894 del vars, 13927 del conss, 926 add conss, 1040 chg bounds, 17246 chg sides, 30629 chg coeffs, 12742 upgd conss, 2451 impls, 2962 clqs
(round 130, fast)       4899 del vars, 14049 del conss, 926 add conss, 1044 chg bounds, 17356 chg sides, 30882 chg coeffs, 12742 upgd conss, 2451 impls, 3002 clqs
(round 131, fast)       4904 del vars, 14060 del conss, 926 add conss, 1053 chg bounds, 17581 chg sides, 31168 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 132, medium)     4905 del vars, 14066 del conss, 926 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 133, exhaustive) 4905 del vars, 14088 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 134, fast)       4916 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2971 clqs
(round 135, exhaustive) 4916 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12758 upgd conss, 2451 impls, 2971 clqs
(round 136, exhaustive) 4942 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12758 upgd conss, 2488 impls, 2926 clqs
(round 137, fast)       4943 del vars, 14219 del conss, 937 add conss, 1055 chg bounds, 17611 chg sides, 31284 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 138, fast)       4943 del vars, 14219 del conss, 937 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 139, exhaustive) 4943 del vars, 14237 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 140, fast)       4952 del vars, 14262 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2949 clqs
(round 141, exhaustive) 4952 del vars, 14263 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12768 upgd conss, 2488 impls, 2949 clqs
(round 142, exhaustive) 4983 del vars, 14263 del conss, 946 add conss, 1067 chg bounds, 17667 chg sides, 31342 chg coeffs, 12768 upgd conss, 2534 impls, 2918 clqs
(round 143, fast)       4986 del vars, 14362 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2534 impls, 2947 clqs
(round 144, medium)     5019 del vars, 14362 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2536 impls, 2881 clqs
(round 145, fast)       5019 del vars, 14444 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2536 impls, 2881 clqs
(round 146, exhaustive) 5019 del vars, 14449 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12778 upgd conss, 2536 impls, 2881 clqs
(round 147, exhaustive) 5044 del vars, 14449 del conss, 946 add conss, 1074 chg bounds, 17958 chg sides, 31801 chg coeffs, 12778 upgd conss, 2675 impls, 2886 clqs
(round 148, fast)       5050 del vars, 14529 del conss, 946 add conss, 1081 chg bounds, 18088 chg sides, 32255 chg coeffs, 12778 upgd conss, 2675 impls, 2907 clqs
(round 149, fast)       5053 del vars, 14541 del conss, 946 add conss, 1088 chg bounds, 18212 chg sides, 32406 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 150, fast)       5053 del vars, 14553 del conss, 946 add conss, 1090 chg bounds, 18243 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 151, exhaustive) 5053 del vars, 14559 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 152, exhaustive) 5055 del vars, 14571 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2892 clqs
(round 153, exhaustive) 5055 del vars, 14571 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12791 upgd conss, 2675 impls, 2892 clqs
(round 154, exhaustive) 5081 del vars, 14571 del conss, 948 add conss, 1093 chg bounds, 18245 chg sides, 32438 chg coeffs, 12791 upgd conss, 2815 impls, 2964 clqs
(round 155, fast)       5083 del vars, 14665 del conss, 948 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 3014 clqs
(round 156, exhaustive) 5083 del vars, 14685 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 3014 clqs
(round 157, fast)       5093 del vars, 14717 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 2994 clqs
(round 158, exhaustive) 5093 del vars, 14718 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12807 upgd conss, 2815 impls, 2994 clqs
(round 159, exhaustive) 5123 del vars, 14718 del conss, 958 add conss, 1100 chg bounds, 18319 chg sides, 32619 chg coeffs, 12807 upgd conss, 2856 impls, 2929 clqs
(round 160, fast)       5126 del vars, 14824 del conss, 958 add conss, 1102 chg bounds, 18541 chg sides, 33021 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 161, fast)       5126 del vars, 14824 del conss, 958 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 162, exhaustive) 5126 del vars, 14838 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 163, fast)       5133 del vars, 14859 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2962 clqs
(round 164, exhaustive) 5133 del vars, 14860 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12822 upgd conss, 2856 impls, 2962 clqs
(round 165, exhaustive) 5182 del vars, 14860 del conss, 965 add conss, 1106 chg bounds, 18633 chg sides, 33119 chg coeffs, 12822 upgd conss, 2916 impls, 2880 clqs
(round 166, fast)       5211 del vars, 15018 del conss, 965 add conss, 1115 chg bounds, 18826 chg sides, 33550 chg coeffs, 12822 upgd conss, 2916 impls, 2933 clqs
(round 167, fast)       5231 del vars, 15093 del conss, 965 add conss, 1143 chg bounds, 19259 chg sides, 34124 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 168, fast)       5233 del vars, 15109 del conss, 965 add conss, 1145 chg bounds, 19273 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 169, exhaustive) 5233 del vars, 15132 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 170, fast)       5244 del vars, 15159 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2861 clqs
(round 171, exhaustive) 5244 del vars, 15161 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12852 upgd conss, 2916 impls, 2861 clqs
(round 172, exhaustive) 5270 del vars, 15161 del conss, 976 add conss, 1158 chg bounds, 19274 chg sides, 34181 chg coeffs, 12852 upgd conss, 3179 impls, 3030 clqs
(round 173, fast)       5271 del vars, 15256 del conss, 976 add conss, 1161 chg bounds, 19556 chg sides, 34822 chg coeffs, 12852 upgd conss, 3179 impls, 3074 clqs
(round 174, fast)       5271 del vars, 15256 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3179 impls, 3074 clqs
(round 175, medium)     5311 del vars, 15256 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3188 impls, 2980 clqs
(round 176, fast)       5311 del vars, 15339 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3188 impls, 2980 clqs
(round 177, exhaustive) 5311 del vars, 15343 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12865 upgd conss, 3188 impls, 2980 clqs
(round 178, exhaustive) 5336 del vars, 15343 del conss, 976 add conss, 1166 chg bounds, 19618 chg sides, 34961 chg coeffs, 12865 upgd conss, 3383 impls, 3021 clqs
(round 179, fast)       5339 del vars, 15434 del conss, 976 add conss, 1168 chg bounds, 19685 chg sides, 35165 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 180, fast)       5339 del vars, 15434 del conss, 976 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 181, exhaustive) 5339 del vars, 15442 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 182, fast)       5343 del vars, 15452 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3053 clqs
(round 183, exhaustive) 5343 del vars, 15454 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12879 upgd conss, 3383 impls, 3053 clqs
(round 184, exhaustive) 5375 del vars, 15454 del conss, 980 add conss, 1182 chg bounds, 19872 chg sides, 35501 chg coeffs, 12879 upgd conss, 3438 impls, 3008 clqs
(round 185, fast)       5388 del vars, 15564 del conss, 980 add conss, 1186 chg bounds, 20100 chg sides, 35989 chg coeffs, 12879 upgd conss, 3438 impls, 3040 clqs
(round 186, fast)       5390 del vars, 15582 del conss, 980 add conss, 1194 chg bounds, 20284 chg sides, 36220 chg coeffs, 12879 upgd conss, 3438 impls, 3023 clqs
(round 187, exhaustive) 5390 del vars, 15611 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12879 upgd conss, 3438 impls, 3023 clqs
(round 188, fast)       5404 del vars, 15644 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12879 upgd conss, 3438 impls, 2993 clqs
(round 189, exhaustive) 5404 del vars, 15646 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12898 upgd conss, 3438 impls, 2993 clqs
(round 190, exhaustive) 5431 del vars, 15646 del conss, 994 add conss, 1204 chg bounds, 20284 chg sides, 36221 chg coeffs, 12898 upgd conss, 3588 impls, 3059 clqs
(round 191, fast)       5437 del vars, 15745 del conss, 994 add conss, 1207 chg bounds, 20512 chg sides, 36689 chg coeffs, 12898 upgd conss, 3588 impls, 3090 clqs
(round 192, fast)       5437 del vars, 15746 del conss, 994 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3090 clqs
(round 193, exhaustive) 5439 del vars, 15752 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3086 clqs
(round 194, exhaustive) 5439 del vars, 15760 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3086 clqs
(round 195, exhaustive) 5439 del vars, 15760 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12912 upgd conss, 3588 impls, 3086 clqs
(round 196, exhaustive) 5466 del vars, 15760 del conss, 996 add conss, 1217 chg bounds, 20548 chg sides, 36738 chg coeffs, 12912 upgd conss, 3782 impls, 3165 clqs
(round 197, fast)       5470 del vars, 15859 del conss, 996 add conss, 1221 chg bounds, 20821 chg sides, 37193 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 198, fast)       5470 del vars, 15861 del conss, 996 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 199, exhaustive) 5470 del vars, 15875 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 200, fast)       5477 del vars, 15897 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3196 clqs
(round 201, exhaustive) 5477 del vars, 15898 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12927 upgd conss, 3782 impls, 3196 clqs
(round 202, exhaustive) 5503 del vars, 15898 del conss, 1003 add conss, 1229 chg bounds, 20859 chg sides, 37279 chg coeffs, 12927 upgd conss, 3926 impls, 3224 clqs
(round 203, fast)       5505 del vars, 15989 del conss, 1003 add conss, 1232 chg bounds, 21025 chg sides, 37652 chg coeffs, 12927 upgd conss, 3926 impls, 3262 clqs
(round 204, fast)       5506 del vars, 15993 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3926 impls, 3243 clqs
(round 205, medium)     5533 del vars, 15994 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3937 impls, 3167 clqs
(round 206, fast)       5533 del vars, 16059 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3937 impls, 3167 clqs
(round 207, exhaustive) 5533 del vars, 16059 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12940 upgd conss, 3937 impls, 3167 clqs
(round 208, exhaustive) 5562 del vars, 16059 del conss, 1003 add conss, 1248 chg bounds, 21105 chg sides, 37749 chg coeffs, 12940 upgd conss, 4098 impls, 3204 clqs
(round 209, fast)       5567 del vars, 16159 del conss, 1003 add conss, 1250 chg bounds, 21368 chg sides, 38307 chg coeffs, 12940 upgd conss, 4098 impls, 3227 clqs
(round 210, fast)       5571 del vars, 16174 del conss, 1003 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3177 clqs
(round 211, exhaustive) 5571 del vars, 16184 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3177 clqs
(round 212, fast)       5575 del vars, 16194 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3169 clqs
(round 213, exhaustive) 5575 del vars, 16198 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12954 upgd conss, 4098 impls, 3169 clqs
(round 214, exhaustive) 5606 del vars, 16198 del conss, 1007 add conss, 1266 chg bounds, 21553 chg sides, 38579 chg coeffs, 12954 upgd conss, 4166 impls, 3156 clqs
(round 215, fast)       5608 del vars, 16312 del conss, 1007 add conss, 1271 chg bounds, 21708 chg sides, 38960 chg coeffs, 12954 upgd conss, 4166 impls, 3206 clqs
(round 216, fast)       5614 del vars, 16335 del conss, 1007 add conss, 1282 chg bounds, 21861 chg sides, 39177 chg coeffs, 12954 upgd conss, 4166 impls, 3145 clqs
(round 217, fast)       5614 del vars, 16346 del conss, 1007 add conss, 1283 chg bounds, 21876 chg sides, 39202 chg coeffs, 12954 upgd conss, 4166 impls, 3145 clqs
(round 218, fast)       5615 del vars, 16352 del conss, 1007 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3133 clqs
(round 219, exhaustive) 5615 del vars, 16366 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3133 clqs
(round 220, fast)       5622 del vars, 16381 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3116 clqs
(round 221, exhaustive) 5622 del vars, 16382 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12972 upgd conss, 4166 impls, 3116 clqs
(round 222, exhaustive) 5649 del vars, 16382 del conss, 1014 add conss, 1289 chg bounds, 21968 chg sides, 39314 chg coeffs, 12972 upgd conss, 4330 impls, 3200 clqs
(round 223, fast)       5654 del vars, 16492 del conss, 1014 add conss, 1292 chg bounds, 22053 chg sides, 39542 chg coeffs, 12972 upgd conss, 4330 impls, 3233 clqs
(round 224, fast)       5661 del vars, 16529 del conss, 1014 add conss, 1304 chg bounds, 22237 chg sides, 39748 chg coeffs, 12972 upgd conss, 4330 impls, 3117 clqs
(round 225, fast)       5663 del vars, 16534 del conss, 1014 add conss, 1306 chg bounds, 22259 chg sides, 39773 chg coeffs, 12972 upgd conss, 4330 impls, 3102 clqs
(round 226, exhaustive) 5663 del vars, 16558 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12972 upgd conss, 4330 impls, 3102 clqs
(round 227, fast)       5674 del vars, 16586 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12972 upgd conss, 4331 impls, 3073 clqs
(round 228, exhaustive) 5674 del vars, 16588 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12990 upgd conss, 4331 impls, 3073 clqs
(round 229, exhaustive) 5701 del vars, 16588 del conss, 1025 add conss, 1308 chg bounds, 22260 chg sides, 39773 chg coeffs, 12990 upgd conss, 4496 impls, 3156 clqs
(round 230, fast)       5703 del vars, 16679 del conss, 1025 add conss, 1312 chg bounds, 22331 chg sides, 40003 chg coeffs, 12990 upgd conss, 4496 impls, 3182 clqs
(round 231, exhaustive) 5703 del vars, 16690 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 12990 upgd conss, 4496 impls, 3182 clqs
(round 232, fast)       5708 del vars, 16707 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 12990 upgd conss, 4496 impls, 3172 clqs
(round 233, exhaustive) 5708 del vars, 16708 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 13003 upgd conss, 4496 impls, 3172 clqs
(round 234, exhaustive) 5740 del vars, 16708 del conss, 1030 add conss, 1319 chg bounds, 22335 chg sides, 40010 chg coeffs, 13003 upgd conss, 4540 impls, 3077 clqs
(round 235, fast)       5740 del vars, 16815 del conss, 1030 add conss, 1319 chg bounds, 22504 chg sides, 40268 chg coeffs, 13003 upgd conss, 4540 impls, 3107 clqs
(round 236, medium)     5772 del vars, 16815 del conss, 1030 add conss, 1319 chg bounds, 22504 chg sides, 40268 chg coeffs, 13003 upgd conss, 4543 impls, 2991 clqs
(round 237, fast)       5774 del vars, 16889 del conss, 1030 add conss, 1322 chg bounds, 22514 chg sides, 40306 chg coeffs, 13003 upgd conss, 4590 impls, 2986 clqs
(round 238, fast)       5774 del vars, 16898 del conss, 1030 add conss, 1323 chg bounds, 22535 chg sides, 40350 chg coeffs, 13003 upgd conss, 4590 impls, 2986 clqs
(round 239, exhaustive) 5775 del vars, 16901 del conss, 1031 add conss, 1323 chg bounds, 22535 chg sides, 40350 chg coeffs, 13006 upgd conss, 4590 impls, 2983 clqs
(round 240, exhaustive) 5808 del vars, 16901 del conss, 1031 add conss, 1328 chg bounds, 22535 chg sides, 40350 chg coeffs, 13006 upgd conss, 4725 impls, 2995 clqs
(round 241, fast)       5810 del vars, 17026 del conss, 1031 add conss, 1331 chg bounds, 22663 chg sides, 40615 chg coeffs, 13006 upgd conss, 4725 impls, 3032 clqs
(round 242, fast)       5811 del vars, 17043 del conss, 1031 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3031 clqs
(round 243, exhaustive) 5811 del vars, 17062 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3031 clqs
(round 244, fast)       5820 del vars, 17083 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3008 clqs
(round 245, exhaustive) 5820 del vars, 17086 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13017 upgd conss, 4725 impls, 3008 clqs
(round 246, exhaustive) 5849 del vars, 17086 del conss, 1040 add conss, 1344 chg bounds, 22788 chg sides, 40768 chg coeffs, 13017 upgd conss, 4844 impls, 3174 clqs
(round 247, fast)       5850 del vars, 17190 del conss, 1040 add conss, 1346 chg bounds, 22968 chg sides, 41113 chg coeffs, 13017 upgd conss, 4844 impls, 3220 clqs
(round 248, fast)       5853 del vars, 17209 del conss, 1040 add conss, 1354 chg bounds, 23055 chg sides, 41283 chg coeffs, 13017 upgd conss, 4844 impls, 3212 clqs
(round 249, exhaustive) 5854 del vars, 17221 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13017 upgd conss, 4844 impls, 3210 clqs
(round 250, fast)       5859 del vars, 17234 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13017 upgd conss, 4844 impls, 3200 clqs
(round 251, exhaustive) 5859 del vars, 17235 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13032 upgd conss, 4844 impls, 3200 clqs
   (8.5s) probing: 1000/4614 (21.7%) - 1124 fixings, 27 aggregations, 7614 implications, 335 bound changes
(round 252, exhaustive) 5886 del vars, 17235 del conss, 1045 add conss, 1376 chg bounds, 23055 chg sides, 41284 chg coeffs, 13032 upgd conss, 5395 impls, 3668 clqs
(round 253, fast)       5889 del vars, 17334 del conss, 1045 add conss, 1377 chg bounds, 23517 chg sides, 42012 chg coeffs, 13032 upgd conss, 5395 impls, 3694 clqs
(round 254, fast)       5897 del vars, 17371 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42204 chg coeffs, 13032 upgd conss, 5395 impls, 3595 clqs
(round 255, fast)       5901 del vars, 17379 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42209 chg coeffs, 13032 upgd conss, 5395 impls, 3580 clqs
(round 256, medium)     5940 del vars, 17379 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42209 chg coeffs, 13032 upgd conss, 5396 impls, 3422 clqs
(round 257, fast)       5941 del vars, 17466 del conss, 1045 add conss, 1391 chg bounds, 23608 chg sides, 42239 chg coeffs, 13032 upgd conss, 5415 impls, 3418 clqs
(round 258, fast)       5941 del vars, 17472 del conss, 1045 add conss, 1392 chg bounds, 23629 chg sides, 42283 chg coeffs, 13032 upgd conss, 5415 impls, 3418 clqs
(round 259, exhaustive) 5941 del vars, 17473 del conss, 1045 add conss, 1392 chg bounds, 23629 chg sides, 42283 chg coeffs, 13044 upgd conss, 5415 impls, 3418 clqs
(round 260, exhaustive) 5969 del vars, 17473 del conss, 1045 add conss, 1395 chg bounds, 23629 chg sides, 42283 chg coeffs, 13044 upgd conss, 5506 impls, 3384 clqs
(round 261, fast)       5971 del vars, 17560 del conss, 1045 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3415 clqs
(round 262, exhaustive) 5971 del vars, 17570 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3415 clqs
(round 263, fast)       5976 del vars, 17584 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3393 clqs
(round 264, exhaustive) 5976 del vars, 17584 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13062 upgd conss, 5506 impls, 3393 clqs
(round 265, exhaustive) 6001 del vars, 17584 del conss, 1050 add conss, 1411 chg bounds, 23664 chg sides, 42423 chg coeffs, 13062 upgd conss, 6171 impls, 3987 clqs
(round 266, fast)       6005 del vars, 17717 del conss, 1050 add conss, 1414 chg bounds, 23965 chg sides, 42967 chg coeffs, 13062 upgd conss, 6171 impls, 4032 clqs
(round 267, medium)     6025 del vars, 17717 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13062 upgd conss, 6171 impls, 3947 clqs
(round 268, fast)       6025 del vars, 17764 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13062 upgd conss, 6171 impls, 3947 clqs
(round 269, exhaustive) 6025 del vars, 17765 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13072 upgd conss, 6171 impls, 3947 clqs
(round 270, exhaustive) 6050 del vars, 17765 del conss, 1050 add conss, 1422 chg bounds, 23971 chg sides, 42995 chg coeffs, 13072 upgd conss, 7591 impls, 5522 clqs
(round 271, fast)       6051 del vars, 17831 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7591 impls, 5511 clqs
(round 272, medium)     6055 del vars, 17831 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7601 impls, 5473 clqs
(round 273, fast)       6055 del vars, 17840 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7601 impls, 5473 clqs
(round 274, exhaustive) 6055 del vars, 17840 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13085 upgd conss, 7601 impls, 5473 clqs
   (9.7s) probing: 2000/4614 (43.3%) - 1210 fixings, 45 aggregations, 21727 implications, 377 bound changes
(round 275, exhaustive) 6080 del vars, 17840 del conss, 1050 add conss, 1429 chg bounds, 24085 chg sides, 43243 chg coeffs, 13085 upgd conss, 11271 impls, 9213 clqs
(round 276, fast)       6080 del vars, 17907 del conss, 1050 add conss, 1429 chg bounds, 24208 chg sides, 43432 chg coeffs, 13085 upgd conss, 11271 impls, 9218 clqs
(round 277, exhaustive) 6080 del vars, 17908 del conss, 1050 add conss, 1429 chg bounds, 24208 chg sides, 43432 chg coeffs, 13093 upgd conss, 11271 impls, 9218 clqs
(round 278, exhaustive) 6107 del vars, 17908 del conss, 1050 add conss, 1431 chg bounds, 24208 chg sides, 43432 chg coeffs, 13093 upgd conss, 11896 impls, 9175 clqs
(round 279, fast)       6109 del vars, 17962 del conss, 1050 add conss, 1437 chg bounds, 24331 chg sides, 43659 chg coeffs, 13093 upgd conss, 11920 impls, 9078 clqs
(round 280, fast)       6109 del vars, 17971 del conss, 1050 add conss, 1438 chg bounds, 24353 chg sides, 43703 chg coeffs, 13093 upgd conss, 11920 impls, 9078 clqs
(round 281, fast)       6111 del vars, 17981 del conss, 1050 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11920 impls, 8851 clqs
(round 282, exhaustive) 6111 del vars, 17993 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11920 impls, 8851 clqs
(round 283, fast)       6117 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11974 impls, 8830 clqs
(round 284, exhaustive) 6117 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13116 upgd conss, 11974 impls, 8830 clqs
(round 285, exhaustive) 6145 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13116 upgd conss, 12092 impls, 7859 clqs
(round 286, fast)       6152 del vars, 18075 del conss, 1056 add conss, 1454 chg bounds, 24477 chg sides, 43986 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 287, fast)       6152 del vars, 18094 del conss, 1056 add conss, 1460 chg bounds, 24613 chg sides, 44169 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 288, exhaustive) 6152 del vars, 18100 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 289, fast)       6155 del vars, 18107 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13116 upgd conss, 12128 impls, 7809 clqs
(round 290, exhaustive) 6155 del vars, 18108 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13136 upgd conss, 12128 impls, 7809 clqs
(round 291, exhaustive) 6180 del vars, 18108 del conss, 1059 add conss, 1462 chg bounds, 24615 chg sides, 44171 chg coeffs, 13136 upgd conss, 12268 impls, 7509 clqs
(round 292, fast)       6189 del vars, 18169 del conss, 1059 add conss, 1479 chg bounds, 24791 chg sides, 44536 chg coeffs, 13136 upgd conss, 12293 impls, 7267 clqs
(round 293, fast)       6191 del vars, 18204 del conss, 1059 add conss, 1482 chg bounds, 24837 chg sides, 44593 chg coeffs, 13136 upgd conss, 12293 impls, 7144 clqs
(round 294, fast)       6192 del vars, 18210 del conss, 1059 add conss, 1485 chg bounds, 24841 chg sides, 44629 chg coeffs, 13136 upgd conss, 12293 impls, 7117 clqs
(round 295, fast)       6194 del vars, 18216 del conss, 1059 add conss, 1489 chg bounds, 24871 chg sides, 44681 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 296, fast)       6194 del vars, 18219 del conss, 1059 add conss, 1490 chg bounds, 24875 chg sides, 44690 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 297, exhaustive) 6194 del vars, 18225 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 298, fast)       6196 del vars, 18231 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13136 upgd conss, 12299 impls, 7059 clqs
(round 299, exhaustive) 6196 del vars, 18232 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13158 upgd conss, 12299 impls, 7059 clqs
(round 300, exhaustive) 6221 del vars, 18232 del conss, 1061 add conss, 1498 chg bounds, 24877 chg sides, 44690 chg coeffs, 13158 upgd conss, 12459 impls, 6719 clqs
(round 301, fast)       6226 del vars, 18328 del conss, 1061 add conss, 1507 chg bounds, 25056 chg sides, 45078 chg coeffs, 13158 upgd conss, 12464 impls, 6642 clqs
(round 302, fast)       6227 del vars, 18343 del conss, 1061 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12464 impls, 6581 clqs
(round 303, exhaustive) 6227 del vars, 18351 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12464 impls, 6581 clqs
(round 304, fast)       6231 del vars, 18360 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12473 impls, 6561 clqs
(round 305, exhaustive) 6231 del vars, 18361 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13175 upgd conss, 12473 impls, 6561 clqs
(round 306, exhaustive) 6256 del vars, 18361 del conss, 1065 add conss, 1517 chg bounds, 25084 chg sides, 45103 chg coeffs, 13175 upgd conss, 12628 impls, 6455 clqs
(round 307, fast)       6259 del vars, 18433 del conss, 1065 add conss, 1519 chg bounds, 25269 chg sides, 45418 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 308, fast)       6259 del vars, 18435 del conss, 1065 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 309, exhaustive) 6259 del vars, 18441 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 310, fast)       6262 del vars, 18452 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12653 impls, 6448 clqs
(round 311, exhaustive) 6262 del vars, 18452 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13190 upgd conss, 12653 impls, 6448 clqs
(round 312, exhaustive) 6287 del vars, 18452 del conss, 1068 add conss, 1524 chg bounds, 25281 chg sides, 45429 chg coeffs, 13190 upgd conss, 12864 impls, 6262 clqs
(round 313, fast)       6292 del vars, 18532 del conss, 1068 add conss, 1538 chg bounds, 25489 chg sides, 45844 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 314, fast)       6292 del vars, 18546 del conss, 1068 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 315, exhaustive) 6292 del vars, 18560 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 316, fast)       6299 del vars, 18586 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12896 impls, 6273 clqs
(round 317, exhaustive) 6299 del vars, 18587 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13215 upgd conss, 12896 impls, 6273 clqs
(round 318, exhaustive) 6325 del vars, 18587 del conss, 1075 add conss, 1550 chg bounds, 25559 chg sides, 45967 chg coeffs, 13215 upgd conss, 13104 impls, 6062 clqs
(round 319, fast)       6329 del vars, 18692 del conss, 1075 add conss, 1554 chg bounds, 25784 chg sides, 46356 chg coeffs, 13215 upgd conss, 13107 impls, 6096 clqs
(round 320, fast)       6329 del vars, 18696 del conss, 1075 add conss, 1554 chg bounds, 25796 chg sides, 46374 chg coeffs, 13215 upgd conss, 13107 impls, 6096 clqs
(round 321, medium)     6374 del vars, 18696 del conss, 1075 add conss, 1554 chg bounds, 25796 chg sides, 46374 chg coeffs, 13215 upgd conss, 13132 impls, 5748 clqs
(round 322, fast)       6375 del vars, 18794 del conss, 1075 add conss, 1556 chg bounds, 25808 chg sides, 46403 chg coeffs, 13215 upgd conss, 13151 impls, 5705 clqs
(round 323, fast)       6375 del vars, 18798 del conss, 1075 add conss, 1556 chg bounds, 25814 chg sides, 46407 chg coeffs, 13215 upgd conss, 13151 impls, 5705 clqs
(round 324, exhaustive) 6375 del vars, 18799 del conss, 1075 add conss, 1556 chg bounds, 25814 chg sides, 46407 chg coeffs, 13232 upgd conss, 13151 impls, 5705 clqs
(round 325, exhaustive) 6400 del vars, 18799 del conss, 1075 add conss, 1561 chg bounds, 25814 chg sides, 46407 chg coeffs, 13232 upgd conss, 13296 impls, 5590 clqs
(round 326, fast)       6408 del vars, 18889 del conss, 1075 add conss, 1568 chg bounds, 25983 chg sides, 46694 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 327, fast)       6408 del vars, 18894 del conss, 1075 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 328, exhaustive) 6408 del vars, 18906 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 329, fast)       6414 del vars, 18918 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13327 impls, 5581 clqs
(round 330, exhaustive) 6414 del vars, 18919 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13250 upgd conss, 13327 impls, 5581 clqs
(round 331, exhaustive) 6439 del vars, 18919 del conss, 1081 add conss, 1584 chg bounds, 26016 chg sides, 46725 chg coeffs, 13250 upgd conss, 13630 impls, 5462 clqs
(round 332, fast)       6447 del vars, 19025 del conss, 1081 add conss, 1590 chg bounds, 26311 chg sides, 47219 chg coeffs, 13250 upgd conss, 13636 impls, 5467 clqs
(round 333, fast)       6448 del vars, 19044 del conss, 1081 add conss, 1592 chg bounds, 26357 chg sides, 47264 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 334, fast)       6448 del vars, 19046 del conss, 1081 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 335, exhaustive) 6448 del vars, 19054 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 336, fast)       6452 del vars, 19065 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13638 impls, 5427 clqs
(round 337, exhaustive) 6452 del vars, 19067 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13272 upgd conss, 13638 impls, 5427 clqs
(round 338, exhaustive) 6477 del vars, 19067 del conss, 1085 add conss, 1602 chg bounds, 26361 chg sides, 47271 chg coeffs, 13272 upgd conss, 13894 impls, 5350 clqs
(round 339, fast)       6485 del vars, 19162 del conss, 1085 add conss, 1610 chg bounds, 26578 chg sides, 47696 chg coeffs, 13272 upgd conss, 13904 impls, 5354 clqs
(round 340, fast)       6487 del vars, 19179 del conss, 1085 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13904 impls, 5318 clqs
(round 341, exhaustive) 6487 del vars, 19194 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13904 impls, 5318 clqs
(round 342, fast)       6494 del vars, 19210 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13908 impls, 5288 clqs
(round 343, exhaustive) 6494 del vars, 19213 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13293 upgd conss, 13908 impls, 5288 clqs
(round 344, exhaustive) 6523 del vars, 19213 del conss, 1092 add conss, 1613 chg bounds, 26620 chg sides, 47761 chg coeffs, 13293 upgd conss, 14003 impls, 5291 clqs
(round 345, fast)       6528 del vars, 19282 del conss, 1092 add conss, 1618 chg bounds, 26720 chg sides, 47921 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 346, fast)       6528 del vars, 19283 del conss, 1092 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 347, exhaustive) 6528 del vars, 19291 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 348, fast)       6532 del vars, 19306 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14017 impls, 5291 clqs
(round 349, exhaustive) 6532 del vars, 19306 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13302 upgd conss, 14017 impls, 5291 clqs
(round 350, exhaustive) 6562 del vars, 19306 del conss, 1096 add conss, 1625 chg bounds, 26743 chg sides, 47961 chg coeffs, 13302 upgd conss, 14055 impls, 4873 clqs
(round 351, fast)       6571 del vars, 19399 del conss, 1096 add conss, 1631 chg bounds, 26855 chg sides, 48214 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 352, fast)       6571 del vars, 19416 del conss, 1096 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 353, exhaustive) 6571 del vars, 19420 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 354, fast)       6573 del vars, 19424 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14072 impls, 4895 clqs
(round 355, exhaustive) 6573 del vars, 19428 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13312 upgd conss, 14072 impls, 4895 clqs
(round 356, exhaustive) 6598 del vars, 19428 del conss, 1098 add conss, 1645 chg bounds, 26879 chg sides, 48236 chg coeffs, 13312 upgd conss, 14512 impls, 5101 clqs
(round 357, fast)       6605 del vars, 19537 del conss, 1098 add conss, 1650 chg bounds, 27080 chg sides, 48662 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 358, fast)       6605 del vars, 19543 del conss, 1098 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 359, exhaustive) 6605 del vars, 19561 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 360, fast)       6614 del vars, 19585 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14533 impls, 5078 clqs
(round 361, exhaustive) 6614 del vars, 19588 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13329 upgd conss, 14533 impls, 5078 clqs
   (11.4s) probing: 3000/4614 (65.0%) - 1539 fixings, 64 aggregations, 31562 implications, 477 bound changes
(round 362, exhaustive) 6641 del vars, 19588 del conss, 1107 add conss, 1669 chg bounds, 27112 chg sides, 48701 chg coeffs, 13329 upgd conss, 14918 impls, 5006 clqs
(round 363, fast)       6652 del vars, 19717 del conss, 1107 add conss, 1674 chg bounds, 27387 chg sides, 49169 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 364, fast)       6652 del vars, 19722 del conss, 1107 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 365, exhaustive) 6652 del vars, 19738 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 366, fast)       6660 del vars, 19758 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14930 impls, 4953 clqs
(round 367, exhaustive) 6660 del vars, 19760 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13346 upgd conss, 14930 impls, 4953 clqs
(round 368, exhaustive) 6686 del vars, 19760 del conss, 1115 add conss, 1687 chg bounds, 27405 chg sides, 49188 chg coeffs, 13346 upgd conss, 15107 impls, 4872 clqs
(round 369, fast)       6688 del vars, 19847 del conss, 1115 add conss, 1693 chg bounds, 27603 chg sides, 49544 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 370, fast)       6688 del vars, 19855 del conss, 1115 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 371, exhaustive) 6688 del vars, 19863 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 372, fast)       6692 del vars, 19872 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15113 impls, 4880 clqs
(round 373, exhaustive) 6692 del vars, 19873 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13357 upgd conss, 15113 impls, 4880 clqs
   (11.6s) probing: 4000/4614 (86.7%) - 1573 fixings, 74 aggregations, 33885 implications, 512 bound changes
   (11.6s) probing cycle finished: starting next cycle
(round 374, exhaustive) 6717 del vars, 19873 del conss, 1119 add conss, 1708 chg bounds, 27621 chg sides, 49557 chg coeffs, 13357 upgd conss, 15880 impls, 5588 clqs
(round 375, fast)       6722 del vars, 19949 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15886 impls, 5583 clqs
(round 376, medium)     6773 del vars, 19949 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15952 impls, 5251 clqs
(round 377, fast)       6773 del vars, 20053 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15952 impls, 5251 clqs
(round 378, exhaustive) 6773 del vars, 20055 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13361 upgd conss, 15952 impls, 5251 clqs
   (12.2s) probing: 1000/1844 (54.2%) - 1573 fixings, 96 aggregations, 41974 implications, 521 bound changes
   (12.7s) probing cycle finished: starting next cycle
(round 379, exhaustive) 6784 del vars, 20055 del conss, 1119 add conss, 1722 chg bounds, 27829 chg sides, 49862 chg coeffs, 13361 upgd conss, 22662 impls, 9255 clqs
(round 380, fast)       6784 del vars, 20098 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22662 impls, 9261 clqs
(round 381, medium)     6788 del vars, 20098 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22663 impls, 9220 clqs
(round 382, fast)       6788 del vars, 20110 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22663 impls, 9220 clqs
   (13.1s) probing: 905/1763 (51.3%) - 1575 fixings, 97 aggregations, 47194 implications, 526 bound changes
   (13.1s) probing aborted: 1000/1000 successive useless probings
   (13.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.1s) no symmetry present (symcode time: 0.00)
presolving (383 rounds: 383 fast, 195 medium, 181 exhaustive):
 6788 deleted vars, 20110 deleted constraints, 1119 added constraints, 1722 tightened bounds, 0 added holes, 27969 changed sides, 50135 changed coefficients
 23122 implications, 9326 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5317 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    303 constraints of type <and>
   1411 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 |  6999 |     - |    83M |   0 |1825 |5347 |5620 |   0 |  0 |  29 |   0 | 6.609420e+04 |      --      |    Inf | unknown
 16.9s|     1 |     0 | 17268 |     - |    83M |   0 |1825 |5347 |5618 |   0 |  0 |  29 |   0 | 6.609500e+04 |      --      |    Inf | unknown
 19.2s|     1 |     0 | 20265 |     - |    85M |   0 |1825 |5347 |5709 |  91 |  1 |  29 |   0 | 6.667378e+04 |      --      |    Inf | unknown
 19.3s|     1 |     0 | 20266 |     - |    85M |   0 |1825 |5347 |5708 |  91 |  1 |  29 |   0 | 6.667400e+04 |      --      |    Inf | unknown
 21.3s|     1 |     0 | 24868 |     - |    86M |   0 |1825 |5347 |5775 | 158 |  2 |  29 |   0 | 6.764439e+04 |      --      |    Inf | unknown
 21.3s|     1 |     0 | 24869 |     - |    86M |   0 |1825 |5348 |5774 | 158 |  2 |  30 |   0 | 6.764500e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 36994 |     - |    90M |   0 |1825 |5348 |5842 | 226 |  3 |  30 |   0 | 6.793522e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 36995 |     - |    90M |   0 |1825 |5348 |5842 | 226 |  3 |  30 |   0 | 6.793600e+04 |      --      |    Inf | unknown
 27.9s|     1 |     0 | 42096 |     - |    90M |   0 |1825 |5348 |5908 | 292 |  4 |  30 |   0 | 6.793753e+04 |      --      |    Inf | unknown
 28.0s|     1 |     0 | 42110 |     - |    90M |   0 |1825 |5348 |5908 | 292 |  4 |  30 |   0 | 6.793800e+04 |      --      |    Inf | unknown
 29.1s|     1 |     0 | 44102 |     - |    91M |   0 |1825 |5348 |5976 | 360 |  5 |  30 |   0 | 6.806283e+04 |      --      |    Inf | unknown
 29.2s|     1 |     0 | 44103 |     - |    91M |   0 |1825 |5349 |5974 | 360 |  5 |  31 |   0 | 6.806300e+04 |      --      |    Inf | unknown
 31.0s|     1 |     0 | 48653 |     - |    92M |   0 |1825 |5349 |5994 | 420 |  6 |  31 |   0 | 6.807437e+04 |      --      |    Inf | unknown
 31.0s|     1 |     0 | 48654 |     - |    92M |   0 |1825 |5352 |5994 | 420 |  6 |  34 |   0 | 6.807500e+04 |      --      |    Inf | unknown
 32.9s|     1 |     0 | 53024 |     - |    93M |   0 |1825 |5352 |6056 | 482 |  7 |  34 |   0 | 6.807617e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.9s|     1 |     0 | 53027 |     - |    93M |   0 |1825 |5352 |6056 | 482 |  7 |  34 |   0 | 6.807700e+04 |      --      |    Inf | unknown
 46.2s|     1 |     0 | 86328 |     - |    93M |   0 |1825 |5352 |6128 | 554 |  8 |  34 |   0 | 6.821133e+04 |      --      |    Inf | unknown
 46.2s|     1 |     0 | 86329 |     - |    93M |   0 |1825 |5353 |6125 | 554 |  8 |  35 |   0 | 6.821200e+04 |      --      |    Inf | unknown
 73.5s|     1 |     0 |152574 |     - |    95M |   0 |1825 |5353 |6080 | 603 |  9 |  35 |   0 | 6.829113e+04 |      --      |    Inf | unknown
 73.5s|     1 |     0 |152590 |     - |    95M |   0 |1825 |5353 |6080 | 603 |  9 |  35 |   0 | 6.829200e+04 |      --      |    Inf | unknown
 75.7s|     1 |     0 |158273 |     - |    96M |   0 |1825 |5353 |6117 | 640 | 10 |  35 |   0 | 6.830287e+04 |      --      |    Inf | unknown
 75.7s|     1 |     0 |158275 |     - |    96M |   0 |1825 |5353 |6116 | 640 | 10 |  35 |   0 | 6.830300e+04 |      --      |    Inf | unknown
 83.2s|     1 |     0 |176203 |     - |    97M |   0 |1825 |5353 |6168 | 692 | 11 |  35 |   0 | 6.834228e+04 |      --      |    Inf | unknown
 83.2s|     1 |     0 |176206 |     - |    97M |   0 |1825 |5354 |6166 | 692 | 11 |  36 |   0 | 6.834300e+04 |      --      |    Inf | unknown
 88.5s|     1 |     0 |190561 |     - |    98M |   0 |1825 |5354 |6109 | 753 | 12 |  36 |   0 | 6.836391e+04 |      --      |    Inf | unknown
 88.5s|     1 |     0 |190562 |     - |    98M |   0 |1825 |5354 |6109 | 753 | 12 |  36 |   0 | 6.836400e+04 |      --      |    Inf | unknown
 91.6s|     1 |     0 |201376 |     - |    98M |   0 |1825 |5354 |6203 | 847 | 13 |  36 |   0 | 6.839223e+04 |      --      |    Inf | unknown
 91.6s|     1 |     0 |201383 |     - |    98M |   0 |1825 |5356 |6202 | 847 | 13 |  38 |   0 | 6.839300e+04 |      --      |    Inf | unknown
  156s|     1 |     0 |363649 |     - |    99M |   0 |1825 |5356 |6262 | 907 | 14 |  38 |   0 | 6.841285e+04 |      --      |    Inf | unknown
  156s|     1 |     0 |363650 |     - |    99M |   0 |1825 |5356 |6113 | 907 | 14 |  38 |   0 | 6.841300e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  157s|     1 |     0 |366377 |     - |   100M |   0 |1825 |5356 |6184 | 978 | 15 |  38 |   0 | 6.841300e+04 |      --      |    Inf | unknown
  158s|     1 |     0 |369817 |     - |   101M |   0 |1825 |5357 |6238 |1032 | 16 |  39 |   0 | 6.841445e+04 |      --      |    Inf | unknown
  158s|     1 |     0 |369829 |     - |   101M |   0 |1825 |5357 |6238 |1032 | 16 |  39 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  158s|     1 |     0 |370995 |     - |   102M |   0 |1825 |5357 |6287 |1081 | 17 |  39 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  158s|     1 |     0 |371684 |     - |   102M |   0 |1825 |5358 |6331 |1125 | 18 |  40 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |372249 |     - |   103M |   0 |1825 |5358 |6158 |1157 | 19 |  40 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |372515 |     - |   103M |   0 |1825 |5359 |6186 |1185 | 20 |  41 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |372756 |     - |   103M |   0 |1825 |5359 |6198 |1197 | 21 |  41 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |372837 |     - |   103M |   0 |1825 |5359 |6211 |1210 | 22 |  41 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |372924 |     - |   103M |   0 |1825 |5360 |6220 |1219 | 23 |  42 |   0 | 6.841500e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |372972 |     - |   103M |   0 |1825 |5360 |6249 |1248 | 24 |  42 |   0 | 6.841500e+04 |      --      |    Inf | unknown
d 162s|     1 |     0 |386471 |     - |conflict|   0 |1825 |5377 |6249 |   0 | 24 |  61 |   0 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
  163s|     1 |     0 |386704 |     - |   104M |   0 |1825 |5377 |6249 |1248 | 24 |  61 |   0 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
  163s|     1 |     0 |386746 |     - |   104M |   0 |1825 |5377 |6252 |1251 | 25 |  61 |   0 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
  166s|     1 |     2 |386784 |     - |   104M |   0 |1825 |5377 |6252 |1251 | 26 |  61 |  11 | 6.841500e+04 | 1.331200e+05 |  94.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 170s|     6 |     5 |391921 |3781.4 |    LP  |   5 |1825 |5377 |5844 |1280 |  0 |  61 |  11 | 6.841500e+04 | 9.523200e+04 |  39.20%| unknown
d 177s|    18 |    19 |416781 |2574.5 |pscostdi|  17 |1825 |5380 |5946 |   0 |  1 |  64 |  11 | 6.841500e+04 | 7.884800e+04 |  15.25%| unknown
d 352s|    40 |    41 |788247 |10647.0 |fracdivi|  17 |1825 |5394 |6040 |   0 |  2 |  82 | 176 | 6.841500e+04 | 7.782400e+04 |  13.75%| unknown
  612s|   100 |    93 |  1301k|9375.4 |   122M |  20 |1825 |5429 |6034 |3026 |  4 | 118 | 565 | 6.841500e+04 | 7.782400e+04 |  13.75%| unknown
* 631s|   117 |   108 |  1340k|8341.9 |    LP  |  20 |1825 |5436 |5833 |3293 |  0 | 125 | 589 | 6.841500e+04 | 7.577600e+04 |  10.76%| unknown
d 643s|   127 |   120 |  1370k|7920.5 |guideddi|  20 |1825 |5448 |5924 |   0 |  2 | 141 | 624 | 6.841500e+04 | 7.475200e+04 |   9.26%| unknown
* 655s|   149 |   134 |  1387k|6854.9 |    LP  |  20 |1825 |5461 |5956 |3621 |  0 | 154 | 743 | 6.841500e+04 | 7.168000e+04 |   4.77%| unknown
  832s|   200 |   171 |  1818k|7265.4 |   134M |  20 |1825 |5563 |6040 |4581 |  2 | 273 | 953 | 6.841500e+04 | 7.168000e+04 |   4.77%| unknown
* 941s|   214 |   151 |  2076k|7998.6 |    LP  |  20 |1825 |5567 |5853 |4835 |  0 | 281 | 958 | 6.841500e+04 | 6.963200e+04 |   1.78%|   8.11%
* 989s|   247 |    91 |  2189k|7385.2 |    LP  |  20 |1825 |5591 |5893 |5741 |  0 | 367 |1102 | 6.841500e+04 | 6.860800e+04 |   0.28%|  17.07%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 989.19
Solving Nodes      : 248
Primal Bound       : +6.86080000000000e+04 (9 solutions)
Dual Bound         : +6.86080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                68608
m_9_9                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_53                                             1 	(obj:0)
m_61_57                                             1 	(obj:0)
m_61_58                                             1 	(obj:0)
m_61_59                                             1 	(obj:0)
m_61_56                                             1 	(obj:0)
m_61_46                                             1 	(obj:0)
m_61_50                                             1 	(obj:0)
m_61_52                                             1 	(obj:0)
m_61_39                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_53                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_63_56                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_56                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_39                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_39                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_61                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_54                                             1 	(obj:0)
y_31_55                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_46                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_55_39                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_61                                             1 	(obj:0)
y_48_63                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_49_61                                             1 	(obj:0)
y_49_63                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_46_63                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_50_63                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_61                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_39                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_42_61                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_44_61                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_39_58                                             1 	(obj:0)
y_39_59                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_61                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_40                                               31 	(obj:0)
s_60                                               61 	(obj:0)
s_61                                               51 	(obj:0)
s_62                                               64 	(obj:0)
s_63                                               58 	(obj:0)
s_64                                               62 	(obj:0)
s_65                                               65 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               30 	(obj:0)
s_53                                               60 	(obj:0)
s_57                                               59 	(obj:0)
s_58                                               56 	(obj:0)
s_59                                               54 	(obj:0)
s_54                                               49 	(obj:0)
s_55                                               50 	(obj:0)
s_56                                               63 	(obj:0)
s_22                                               23 	(obj:0)
s_25                                               20 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_28                                               25 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               47 	(obj:0)
s_46                                               53 	(obj:0)
s_50                                               55 	(obj:0)
s_52                                               57 	(obj:0)
s_51                                               46 	(obj:0)
s_47                                               44 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               22 	(obj:0)
s_16                                               15 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               24 	(obj:0)
s_15                                               18 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               45 	(obj:0)
s_38                                               39 	(obj:0)
s_44                                               43 	(obj:0)
s_39                                               52 	(obj:0)
s_41                                               40 	(obj:0)
s_45                                               41 	(obj:0)
s_13                                                5 	(obj:0)
s_12                                                7 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               21 	(obj:0)
s_8                                                12 	(obj:0)
s_14                                               14 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               28 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               38 	(obj:0)
s_30                                               36 	(obj:0)
s_37                                               37 	(obj:0)
s_2                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_1                                                 9 	(obj:0)
s_7                                                 8 	(obj:0)
s_29                                               32 	(obj:0)
s_24                                               35 	(obj:0)
F                                               68608 	(obj:1)
s_9                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     989.32
  solving          :     989.19
  presolving       :      13.03 (included in solving)
  reading          :       0.13
  copying          :       0.29 (19 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp
  Variables        : 8516 (8450 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24453 initial, 24453 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp
  Variables        : 1825 (1759 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5317 initial, 5596 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17757 constraint, 17362 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.43       0.00    179          0          0          0          0          0       2979       1119          0          0
  implics          :       0.01       0.00    195          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    383          0          0          0          0          0          0          0          0          0
  milp             :       1.21       0.00      1        335        299          0         67          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    383        501          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    383        512          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.76       0.00     64       1575         97          0        526          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     14          0        331          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    563          0          0          0        172          0        544          0        544          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.43       0.00    693          0        419          0          0          0       1780          0          0          0
  and              :       0.12       0.00    498          0        246          0          0          0        249          0          0        288
  linear           :       1.12       0.01    513        382       1983          0        957          0       9682          0      27425      46049
  logicor          :       1.77       0.00    627         15          0          0          0          0       4876          0          0       3798
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        113          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        317          0          0         43          0          0          0          0          0          0          0
  integral         :          0          0          0          0        317          0          0         43          0          0        872          0          0         80        454
  varbound         :        628        628         25      43475          0          0          0         38       8861        590          0          0          0          0          0
  knapsack         :          0+         4          0       8464          0          0          0          0          2          3          0          0          0          0          0
  setppc           :        509+       516         25      42882          0          0          0         15         64          0        707          0          0          0          0
  and              :        303        303        508      42882          0          0          0         10         68         15        925       1647       1033          0          0
  linear           :       1411+      1425         25      42867          0          0          0         12       6357        485       4452          0          0          0          0
  logicor          :       2466+      2486         25      25763          0          0          0          9        245         39       1331          0          0          0          0
  bounddisjunction :          0+       294          0       5400          0          0          0          0         66          7         79          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     135.01       0.00       0.00       0.00     135.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.76       0.00       0.00       1.74       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.38       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.29       0.00       0.03       0.21       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       2.55       0.01       0.00       2.28       0.00       0.00       0.00       0.01       0.00       0.24
  logicor          :       0.25       0.00       0.01       0.18       0.00       0.00       0.00       0.01       0.00       0.05
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2049          0          0         17
  redcost          :       1004          0          0        115
  rootredcost      :          9          0          0         51
  symmetry         :          0          0          0          0
  vbounds          :      14815        643         23       1485
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.76       0.00       7.76       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.02       0.14       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        732        124          -        354       15.3         24       10.4          -          -          -
  infeasible LP    :       0.01         13         13          -         33        7.6          3        3.7         13       22.1          0
  bound exceed. LP :       0.03         13         13          -         22       11.5          2        2.0         13       41.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        342       11.4          -          -         26          -          -
  applied locally  :          -          -          -          0          2        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        199         50          -          -       6775      24364          -          -          -          -          -    (maximal pool size:       5666)
  aggregation      :       0.29       0.00         77         25          0          0        393       2664          0        499        499          0          0
  > cmir           :          -          -          -          -          -          -          -       2639          0        482        482          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         25         25          0          0         95        489          0         59         59          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      30.62       0.00         53         10          0          0       2198       6728        159        987        983          4          0
  > gomorymi       :          -          -          -          -          -          -          -       4939        159        619        615          4          -
  > strongcg       :          -          -          -          -          -          -          -       1789          0        368        368          0          -
  impliedbounds    :       0.13       0.00         81         25          0          3       4112      13744          0       2691       2691          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         81         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.06       0.00         18          1          0       1698          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.55       0.00         60         20          0          0        135        739          1        472        471          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        289         25       5765          0      19798       1251          0       6550
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     135.01       0.00        317          0          0          0        872          0         80        454
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.89       0.00          7          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.78       0.00          4          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.28       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.86       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.18       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.59       0.00          4          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.96       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      56.00       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.79       0.00          4          1          1
  randrounding     :       0.87       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       6.78       0.00          2          0          0
  rounding         :       0.08       0.00        291          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.35       0.00        137          0          0
  simplerounding   :       0.00       0.00        688          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.02       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        227          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      17.71         56      44002   14667.33    2484.52       0.17         53
  dual LP          :     674.30        726    1858026    2841.02    2755.51       0.12         72
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      93.39          6     240733   40122.17    2577.78
  diving/probing LP:     119.89        451     288164     638.94    2403.53
  strong branching :     118.00       1102     467588     424.31    3962.60          -          -        701
    (at root node) :          -         11       8214     746.73          -
  conflict analysis:       0.02          9         90      10.00    3630.20
B&B Tree           :
  number of runs   :          1
  nodes            :        248 (227 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          7
  nodes (total)    :        248 (227 internal, 21 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         53 (21.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        105
  repropagations   :        241 (1306 domain reductions, 6 cutoffs)
  avg switch length:       5.10
  switching time   :       0.23
Root Node          :
  First LP value   : +6.60941980020129e+04
  First LP Iters   :       6999 (3926.75 Iter/sec)
  First LP Time    :       1.78
  Final Dual Bound :          -
  Final Root Iters :     373014
  Root LP Estimate : +7.03225967712386e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.33120000000000e+05   (in run 1, after 1 nodes, 162.44 seconds, depth 111, found by <conflictdiving>)
  Gap First Sol.   :      94.58 %
  Gap Last Sol.    :       0.28 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 247 nodes, 989.04 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.86080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   24103.66      24.37
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 514 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 587 chg bounds, 3565 chg sides, 6866 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 624 chg bounds, 4890 chg sides, 9160 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 646 chg bounds, 5915 chg sides, 10753 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 659 chg bounds, 6650 chg sides, 11721 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7054 chg sides, 12213 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (29 rounds): 299 aggregations, 335 fixings, 67 bound changes
(round 8, medium)     3822 del vars, 5949 del conss, 0 add conss, 733 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 3325 clqs
(round 9, fast)       3824 del vars, 8136 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3749 clqs
(round 10, exhaustive) 3824 del vars, 8243 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3749 clqs
(round 11, fast)       3835 del vars, 8276 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 0 upgd conss, 0 impls, 3727 clqs
(round 12, exhaustive) 3835 del vars, 8276 del conss, 0 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 0 impls, 3727 clqs
(round 13, exhaustive) 3835 del vars, 10417 del conss, 700 add conss, 733 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 0 impls, 3727 clqs
(round 14, exhaustive) 3864 del vars, 10418 del conss, 700 add conss, 749 chg bounds, 8641 chg sides, 15127 chg coeffs, 12394 upgd conss, 228 impls, 3671 clqs
(round 15, fast)       3871 del vars, 10502 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3690 clqs
(round 16, medium)     3882 del vars, 10502 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 17, fast)       3882 del vars, 10547 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 18, exhaustive) 3882 del vars, 10562 del conss, 700 add conss, 749 chg bounds, 9084 chg sides, 16068 chg coeffs, 12394 upgd conss, 228 impls, 3668 clqs
(round 19, exhaustive) 3913 del vars, 10562 del conss, 700 add conss, 750 chg bounds, 9084 chg sides, 16068 chg coeffs, 12405 upgd conss, 512 impls, 3613 clqs
(round 20, fast)       3926 del vars, 10698 del conss, 700 add conss, 751 chg bounds, 9141 chg sides, 16256 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 21, fast)       3926 del vars, 10698 del conss, 700 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 22, exhaustive) 3926 del vars, 10738 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3666 clqs
(round 23, fast)       3946 del vars, 10804 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12405 upgd conss, 512 impls, 3626 clqs
(round 24, exhaustive) 3946 del vars, 10810 del conss, 720 add conss, 761 chg bounds, 9480 chg sides, 16796 chg coeffs, 12421 upgd conss, 512 impls, 3626 clqs
(round 25, exhaustive) 3981 del vars, 10810 del conss, 720 add conss, 795 chg bounds, 9480 chg sides, 16796 chg coeffs, 12421 upgd conss, 701 impls, 3561 clqs
(round 26, fast)       3995 del vars, 10958 del conss, 720 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3597 clqs
(round 27, exhaustive) 3995 del vars, 11000 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3597 clqs
(round 28, fast)       4016 del vars, 11076 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12421 upgd conss, 701 impls, 3555 clqs
(round 29, exhaustive) 4016 del vars, 11084 del conss, 741 add conss, 795 chg bounds, 10570 chg sides, 18570 chg coeffs, 12436 upgd conss, 701 impls, 3555 clqs
(round 30, fast)       4016 del vars, 11084 del conss, 741 add conss, 796 chg bounds, 10613 chg sides, 18623 chg coeffs, 12436 upgd conss, 701 impls, 3555 clqs
(round 31, exhaustive) 4041 del vars, 11084 del conss, 741 add conss, 805 chg bounds, 10613 chg sides, 18623 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 32, fast)       4054 del vars, 11162 del conss, 741 add conss, 806 chg bounds, 10861 chg sides, 19129 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 33, fast)       4054 del vars, 11162 del conss, 741 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 34, exhaustive) 4054 del vars, 11176 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3514 clqs
(round 35, fast)       4061 del vars, 11200 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12436 upgd conss, 892 impls, 3500 clqs
(round 36, exhaustive) 4061 del vars, 11207 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12450 upgd conss, 892 impls, 3500 clqs
(round 37, exhaustive) 4087 del vars, 11207 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20396 chg coeffs, 12450 upgd conss, 961 impls, 3459 clqs
(round 38, fast)       4095 del vars, 11313 del conss, 748 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3498 clqs
(round 39, exhaustive) 4095 del vars, 11343 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3498 clqs
(round 40, fast)       4110 del vars, 11383 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12450 upgd conss, 961 impls, 3468 clqs
(round 41, exhaustive) 4110 del vars, 11383 del conss, 763 add conss, 829 chg bounds, 11741 chg sides, 20459 chg coeffs, 12470 upgd conss, 961 impls, 3468 clqs
(round 42, exhaustive) 4137 del vars, 11383 del conss, 763 add conss, 846 chg bounds, 11741 chg sides, 20459 chg coeffs, 12470 upgd conss, 1027 impls, 3421 clqs
(round 43, fast)       4146 del vars, 11467 del conss, 763 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3453 clqs
(round 44, exhaustive) 4146 del vars, 11491 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3453 clqs
(round 45, fast)       4158 del vars, 11526 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12470 upgd conss, 1027 impls, 3429 clqs
(round 46, exhaustive) 4158 del vars, 11535 del conss, 775 add conss, 846 chg bounds, 12154 chg sides, 21307 chg coeffs, 12488 upgd conss, 1027 impls, 3429 clqs
(round 47, exhaustive) 4186 del vars, 11535 del conss, 775 add conss, 858 chg bounds, 12154 chg sides, 21307 chg coeffs, 12488 upgd conss, 1143 impls, 3370 clqs
(round 48, fast)       4190 del vars, 11645 del conss, 775 add conss, 859 chg bounds, 12484 chg sides, 21914 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 49, fast)       4190 del vars, 11645 del conss, 775 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 50, exhaustive) 4190 del vars, 11687 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3421 clqs
(round 51, fast)       4211 del vars, 11748 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12488 upgd conss, 1143 impls, 3379 clqs
(round 52, exhaustive) 4211 del vars, 11754 del conss, 796 add conss, 861 chg bounds, 12564 chg sides, 22012 chg coeffs, 12502 upgd conss, 1143 impls, 3379 clqs
(round 53, exhaustive) 4237 del vars, 11754 del conss, 796 add conss, 887 chg bounds, 12564 chg sides, 22012 chg coeffs, 12502 upgd conss, 1189 impls, 3340 clqs
(round 54, fast)       4246 del vars, 11844 del conss, 796 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3362 clqs
(round 55, exhaustive) 4246 del vars, 11860 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3362 clqs
(round 56, fast)       4254 del vars, 11888 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12502 upgd conss, 1189 impls, 3346 clqs
(round 57, exhaustive) 4254 del vars, 11897 del conss, 804 add conss, 888 chg bounds, 13524 chg sides, 23429 chg coeffs, 12519 upgd conss, 1189 impls, 3346 clqs
(round 58, exhaustive) 4288 del vars, 11897 del conss, 804 add conss, 891 chg bounds, 13524 chg sides, 23429 chg coeffs, 12519 upgd conss, 1245 impls, 3300 clqs
(round 59, fast)       4291 del vars, 12017 del conss, 804 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3349 clqs
(round 60, exhaustive) 4291 del vars, 12045 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3349 clqs
(round 61, fast)       4305 del vars, 12090 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12519 upgd conss, 1245 impls, 3321 clqs
(round 62, exhaustive) 4305 del vars, 12091 del conss, 818 add conss, 892 chg bounds, 13616 chg sides, 23660 chg coeffs, 12542 upgd conss, 1245 impls, 3321 clqs
(round 63, exhaustive) 4333 del vars, 12091 del conss, 818 add conss, 894 chg bounds, 13616 chg sides, 23660 chg coeffs, 12542 upgd conss, 1472 impls, 3279 clqs
(round 64, fast)       4335 del vars, 12180 del conss, 818 add conss, 895 chg bounds, 13720 chg sides, 23836 chg coeffs, 12542 upgd conss, 1472 impls, 3321 clqs
(round 65, fast)       4335 del vars, 12180 del conss, 818 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12542 upgd conss, 1472 impls, 3321 clqs
(round 66, exhaustive) 4338 del vars, 12189 del conss, 821 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12542 upgd conss, 1472 impls, 3315 clqs
(round 67, exhaustive) 4338 del vars, 12197 del conss, 821 add conss, 914 chg bounds, 14409 chg sides, 24848 chg coeffs, 12558 upgd conss, 1472 impls, 3315 clqs
(round 68, exhaustive) 4366 del vars, 12197 del conss, 821 add conss, 921 chg bounds, 14409 chg sides, 24848 chg coeffs, 12558 upgd conss, 1559 impls, 3266 clqs
(round 69, fast)       4368 del vars, 12297 del conss, 821 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3311 clqs
(round 70, exhaustive) 4368 del vars, 12333 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3311 clqs
(round 71, fast)       4386 del vars, 12388 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12558 upgd conss, 1559 impls, 3275 clqs
(round 72, exhaustive) 4386 del vars, 12391 del conss, 839 add conss, 922 chg bounds, 14594 chg sides, 25204 chg coeffs, 12576 upgd conss, 1559 impls, 3275 clqs
(round 73, exhaustive) 4412 del vars, 12391 del conss, 839 add conss, 944 chg bounds, 14594 chg sides, 25204 chg coeffs, 12576 upgd conss, 1688 impls, 3222 clqs
(round 74, fast)       4416 del vars, 12480 del conss, 839 add conss, 945 chg bounds, 15244 chg sides, 26322 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 75, fast)       4416 del vars, 12480 del conss, 839 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 76, exhaustive) 4416 del vars, 12504 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3256 clqs
(round 77, fast)       4428 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12576 upgd conss, 1688 impls, 3232 clqs
(round 78, exhaustive) 4428 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12587 upgd conss, 1688 impls, 3232 clqs
(round 79, exhaustive) 4469 del vars, 12538 del conss, 851 add conss, 947 chg bounds, 15314 chg sides, 26403 chg coeffs, 12587 upgd conss, 1735 impls, 3175 clqs
(round 80, fast)       4487 del vars, 12675 del conss, 851 add conss, 951 chg bounds, 15352 chg sides, 26647 chg coeffs, 12587 upgd conss, 1735 impls, 3241 clqs
(round 81, fast)       4487 del vars, 12675 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3241 clqs
(round 82, medium)     4512 del vars, 12675 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3191 clqs
(round 83, fast)       4512 del vars, 12750 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12587 upgd conss, 1735 impls, 3191 clqs
(round 84, exhaustive) 4512 del vars, 12755 del conss, 851 add conss, 963 chg bounds, 15612 chg sides, 27217 chg coeffs, 12611 upgd conss, 1735 impls, 3191 clqs
(round 85, exhaustive) 4539 del vars, 12755 del conss, 851 add conss, 970 chg bounds, 15612 chg sides, 27217 chg coeffs, 12611 upgd conss, 1784 impls, 3152 clqs
(round 86, fast)       4545 del vars, 12853 del conss, 851 add conss, 971 chg bounds, 15722 chg sides, 27579 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 87, fast)       4545 del vars, 12853 del conss, 851 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 88, exhaustive) 4545 del vars, 12877 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3197 clqs
(round 89, fast)       4557 del vars, 12911 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12611 upgd conss, 1784 impls, 3173 clqs
(round 90, exhaustive) 4557 del vars, 12916 del conss, 863 add conss, 977 chg bounds, 15862 chg sides, 27893 chg coeffs, 12630 upgd conss, 1784 impls, 3173 clqs
(round 91, exhaustive) 4583 del vars, 12916 del conss, 863 add conss, 982 chg bounds, 15862 chg sides, 27893 chg coeffs, 12630 upgd conss, 1860 impls, 3124 clqs
(round 92, fast)       4588 del vars, 13021 del conss, 863 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3168 clqs
(round 93, exhaustive) 4588 del vars, 13049 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3168 clqs
(round 94, fast)       4602 del vars, 13087 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12630 upgd conss, 1860 impls, 3140 clqs
(round 95, exhaustive) 4602 del vars, 13089 del conss, 877 add conss, 984 chg bounds, 15989 chg sides, 28206 chg coeffs, 12648 upgd conss, 1860 impls, 3140 clqs
(round 96, exhaustive) 4628 del vars, 13089 del conss, 877 add conss, 990 chg bounds, 15989 chg sides, 28206 chg coeffs, 12648 upgd conss, 2027 impls, 3101 clqs
(round 97, fast)       4631 del vars, 13185 del conss, 877 add conss, 991 chg bounds, 16149 chg sides, 28570 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 98, fast)       4631 del vars, 13185 del conss, 877 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 99, exhaustive) 4631 del vars, 13205 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3143 clqs
(round 100, fast)       4641 del vars, 13235 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12648 upgd conss, 2027 impls, 3123 clqs
(round 101, exhaustive) 4641 del vars, 13235 del conss, 887 add conss, 992 chg bounds, 16184 chg sides, 28630 chg coeffs, 12664 upgd conss, 2027 impls, 3123 clqs
(round 102, exhaustive) 4676 del vars, 13235 del conss, 887 add conss, 997 chg bounds, 16184 chg sides, 28630 chg coeffs, 12664 upgd conss, 2099 impls, 3058 clqs
(round 103, fast)       4690 del vars, 13359 del conss, 887 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3100 clqs
(round 104, exhaustive) 4690 del vars, 13379 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3100 clqs
(round 105, fast)       4700 del vars, 13408 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12664 upgd conss, 2099 impls, 3080 clqs
(round 106, exhaustive) 4700 del vars, 13409 del conss, 897 add conss, 998 chg bounds, 16290 chg sides, 28894 chg coeffs, 12682 upgd conss, 2099 impls, 3080 clqs
(round 107, exhaustive) 4727 del vars, 13409 del conss, 897 add conss, 1009 chg bounds, 16290 chg sides, 28894 chg coeffs, 12682 upgd conss, 2115 impls, 3042 clqs
(round 108, fast)       4728 del vars, 13502 del conss, 897 add conss, 1012 chg bounds, 16663 chg sides, 29509 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 109, fast)       4728 del vars, 13502 del conss, 897 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 110, exhaustive) 4728 del vars, 13518 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3078 clqs
(round 111, fast)       4736 del vars, 13541 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12682 upgd conss, 2115 impls, 3062 clqs
(round 112, exhaustive) 4736 del vars, 13545 del conss, 905 add conss, 1015 chg bounds, 16716 chg sides, 29661 chg coeffs, 12698 upgd conss, 2115 impls, 3062 clqs
(round 113, exhaustive) 4761 del vars, 13545 del conss, 905 add conss, 1024 chg bounds, 16716 chg sides, 29661 chg coeffs, 12698 upgd conss, 2223 impls, 3039 clqs
(round 114, fast)       4764 del vars, 13631 del conss, 905 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3069 clqs
(round 115, exhaustive) 4764 del vars, 13639 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3069 clqs
(round 116, fast)       4768 del vars, 13651 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12698 upgd conss, 2223 impls, 3061 clqs
(round 117, exhaustive) 4768 del vars, 13653 del conss, 909 add conss, 1024 chg bounds, 16912 chg sides, 30004 chg coeffs, 12711 upgd conss, 2223 impls, 3061 clqs
(round 118, exhaustive) 4796 del vars, 13653 del conss, 909 add conss, 1025 chg bounds, 16912 chg sides, 30004 chg coeffs, 12711 upgd conss, 2326 impls, 3046 clqs
(round 119, fast)       4801 del vars, 13731 del conss, 909 add conss, 1029 chg bounds, 16994 chg sides, 30242 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 120, fast)       4801 del vars, 13731 del conss, 909 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 121, exhaustive) 4801 del vars, 13741 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3086 clqs
(round 122, fast)       4806 del vars, 13762 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12711 upgd conss, 2326 impls, 3076 clqs
(round 123, exhaustive) 4806 del vars, 13763 del conss, 914 add conss, 1030 chg bounds, 17035 chg sides, 30291 chg coeffs, 12726 upgd conss, 2326 impls, 3076 clqs
(round 124, exhaustive) 4832 del vars, 13763 del conss, 914 add conss, 1037 chg bounds, 17035 chg sides, 30291 chg coeffs, 12726 upgd conss, 2438 impls, 3019 clqs
(round 125, fast)       4837 del vars, 13864 del conss, 914 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3064 clqs
(round 126, exhaustive) 4837 del vars, 13888 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3064 clqs
(round 127, fast)       4849 del vars, 13926 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12726 upgd conss, 2438 impls, 3040 clqs
(round 128, exhaustive) 4849 del vars, 13927 del conss, 926 add conss, 1037 chg bounds, 17246 chg sides, 30629 chg coeffs, 12742 upgd conss, 2438 impls, 3040 clqs
(round 129, exhaustive) 4894 del vars, 13927 del conss, 926 add conss, 1040 chg bounds, 17246 chg sides, 30629 chg coeffs, 12742 upgd conss, 2451 impls, 2962 clqs
(round 130, fast)       4899 del vars, 14049 del conss, 926 add conss, 1044 chg bounds, 17356 chg sides, 30882 chg coeffs, 12742 upgd conss, 2451 impls, 3002 clqs
(round 131, fast)       4904 del vars, 14060 del conss, 926 add conss, 1053 chg bounds, 17581 chg sides, 31168 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 132, medium)     4905 del vars, 14066 del conss, 926 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 133, exhaustive) 4905 del vars, 14088 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2994 clqs
(round 134, fast)       4916 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12742 upgd conss, 2451 impls, 2971 clqs
(round 135, exhaustive) 4916 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12758 upgd conss, 2451 impls, 2971 clqs
(round 136, exhaustive) 4942 del vars, 14121 del conss, 937 add conss, 1054 chg bounds, 17585 chg sides, 31185 chg coeffs, 12758 upgd conss, 2488 impls, 2926 clqs
(round 137, fast)       4943 del vars, 14219 del conss, 937 add conss, 1055 chg bounds, 17611 chg sides, 31284 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 138, fast)       4943 del vars, 14219 del conss, 937 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 139, exhaustive) 4943 del vars, 14237 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2967 clqs
(round 140, fast)       4952 del vars, 14262 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12758 upgd conss, 2488 impls, 2949 clqs
(round 141, exhaustive) 4952 del vars, 14263 del conss, 946 add conss, 1056 chg bounds, 17667 chg sides, 31342 chg coeffs, 12768 upgd conss, 2488 impls, 2949 clqs
(round 142, exhaustive) 4983 del vars, 14263 del conss, 946 add conss, 1067 chg bounds, 17667 chg sides, 31342 chg coeffs, 12768 upgd conss, 2534 impls, 2918 clqs
(round 143, fast)       4986 del vars, 14362 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2534 impls, 2947 clqs
(round 144, medium)     5019 del vars, 14362 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2536 impls, 2881 clqs
(round 145, fast)       5019 del vars, 14444 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12768 upgd conss, 2536 impls, 2881 clqs
(round 146, exhaustive) 5019 del vars, 14449 del conss, 946 add conss, 1067 chg bounds, 17958 chg sides, 31801 chg coeffs, 12778 upgd conss, 2536 impls, 2881 clqs
(round 147, exhaustive) 5044 del vars, 14449 del conss, 946 add conss, 1074 chg bounds, 17958 chg sides, 31801 chg coeffs, 12778 upgd conss, 2675 impls, 2886 clqs
(round 148, fast)       5050 del vars, 14529 del conss, 946 add conss, 1081 chg bounds, 18088 chg sides, 32255 chg coeffs, 12778 upgd conss, 2675 impls, 2907 clqs
(round 149, fast)       5053 del vars, 14541 del conss, 946 add conss, 1088 chg bounds, 18212 chg sides, 32406 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 150, fast)       5053 del vars, 14553 del conss, 946 add conss, 1090 chg bounds, 18243 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 151, exhaustive) 5053 del vars, 14559 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2896 clqs
(round 152, exhaustive) 5055 del vars, 14571 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12778 upgd conss, 2675 impls, 2892 clqs
(round 153, exhaustive) 5055 del vars, 14571 del conss, 948 add conss, 1090 chg bounds, 18245 chg sides, 32438 chg coeffs, 12791 upgd conss, 2675 impls, 2892 clqs
(round 154, exhaustive) 5081 del vars, 14571 del conss, 948 add conss, 1093 chg bounds, 18245 chg sides, 32438 chg coeffs, 12791 upgd conss, 2815 impls, 2964 clqs
(round 155, fast)       5083 del vars, 14665 del conss, 948 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 3014 clqs
(round 156, exhaustive) 5083 del vars, 14685 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 3014 clqs
(round 157, fast)       5093 del vars, 14717 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12791 upgd conss, 2815 impls, 2994 clqs
(round 158, exhaustive) 5093 del vars, 14718 del conss, 958 add conss, 1093 chg bounds, 18319 chg sides, 32619 chg coeffs, 12807 upgd conss, 2815 impls, 2994 clqs
(round 159, exhaustive) 5123 del vars, 14718 del conss, 958 add conss, 1100 chg bounds, 18319 chg sides, 32619 chg coeffs, 12807 upgd conss, 2856 impls, 2929 clqs
(round 160, fast)       5126 del vars, 14824 del conss, 958 add conss, 1102 chg bounds, 18541 chg sides, 33021 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 161, fast)       5126 del vars, 14824 del conss, 958 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 162, exhaustive) 5126 del vars, 14838 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2976 clqs
(round 163, fast)       5133 del vars, 14859 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12807 upgd conss, 2856 impls, 2962 clqs
(round 164, exhaustive) 5133 del vars, 14860 del conss, 965 add conss, 1104 chg bounds, 18633 chg sides, 33119 chg coeffs, 12822 upgd conss, 2856 impls, 2962 clqs
(round 165, exhaustive) 5182 del vars, 14860 del conss, 965 add conss, 1106 chg bounds, 18633 chg sides, 33119 chg coeffs, 12822 upgd conss, 2916 impls, 2880 clqs
(round 166, fast)       5211 del vars, 15018 del conss, 965 add conss, 1115 chg bounds, 18826 chg sides, 33550 chg coeffs, 12822 upgd conss, 2916 impls, 2933 clqs
(round 167, fast)       5231 del vars, 15093 del conss, 965 add conss, 1143 chg bounds, 19259 chg sides, 34124 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 168, fast)       5233 del vars, 15109 del conss, 965 add conss, 1145 chg bounds, 19273 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 169, exhaustive) 5233 del vars, 15132 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2892 clqs
(round 170, fast)       5244 del vars, 15159 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12822 upgd conss, 2916 impls, 2861 clqs
(round 171, exhaustive) 5244 del vars, 15161 del conss, 976 add conss, 1145 chg bounds, 19274 chg sides, 34181 chg coeffs, 12852 upgd conss, 2916 impls, 2861 clqs
(round 172, exhaustive) 5270 del vars, 15161 del conss, 976 add conss, 1158 chg bounds, 19274 chg sides, 34181 chg coeffs, 12852 upgd conss, 3179 impls, 3030 clqs
(round 173, fast)       5271 del vars, 15256 del conss, 976 add conss, 1161 chg bounds, 19556 chg sides, 34822 chg coeffs, 12852 upgd conss, 3179 impls, 3074 clqs
(round 174, fast)       5271 del vars, 15256 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3179 impls, 3074 clqs
(round 175, medium)     5311 del vars, 15256 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3188 impls, 2980 clqs
(round 176, fast)       5311 del vars, 15339 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12852 upgd conss, 3188 impls, 2980 clqs
(round 177, exhaustive) 5311 del vars, 15343 del conss, 976 add conss, 1164 chg bounds, 19618 chg sides, 34961 chg coeffs, 12865 upgd conss, 3188 impls, 2980 clqs
(round 178, exhaustive) 5336 del vars, 15343 del conss, 976 add conss, 1166 chg bounds, 19618 chg sides, 34961 chg coeffs, 12865 upgd conss, 3383 impls, 3021 clqs
(round 179, fast)       5339 del vars, 15434 del conss, 976 add conss, 1168 chg bounds, 19685 chg sides, 35165 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 180, fast)       5339 del vars, 15434 del conss, 976 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 181, exhaustive) 5339 del vars, 15442 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3061 clqs
(round 182, fast)       5343 del vars, 15452 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12865 upgd conss, 3383 impls, 3053 clqs
(round 183, exhaustive) 5343 del vars, 15454 del conss, 980 add conss, 1175 chg bounds, 19872 chg sides, 35501 chg coeffs, 12879 upgd conss, 3383 impls, 3053 clqs
(round 184, exhaustive) 5375 del vars, 15454 del conss, 980 add conss, 1182 chg bounds, 19872 chg sides, 35501 chg coeffs, 12879 upgd conss, 3438 impls, 3008 clqs
(round 185, fast)       5388 del vars, 15564 del conss, 980 add conss, 1186 chg bounds, 20100 chg sides, 35989 chg coeffs, 12879 upgd conss, 3438 impls, 3040 clqs
(round 186, fast)       5390 del vars, 15582 del conss, 980 add conss, 1194 chg bounds, 20284 chg sides, 36220 chg coeffs, 12879 upgd conss, 3438 impls, 3023 clqs
(round 187, exhaustive) 5390 del vars, 15611 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12879 upgd conss, 3438 impls, 3023 clqs
(round 188, fast)       5404 del vars, 15644 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12879 upgd conss, 3438 impls, 2993 clqs
(round 189, exhaustive) 5404 del vars, 15646 del conss, 994 add conss, 1194 chg bounds, 20284 chg sides, 36221 chg coeffs, 12898 upgd conss, 3438 impls, 2993 clqs
(round 190, exhaustive) 5431 del vars, 15646 del conss, 994 add conss, 1204 chg bounds, 20284 chg sides, 36221 chg coeffs, 12898 upgd conss, 3588 impls, 3059 clqs
(round 191, fast)       5437 del vars, 15745 del conss, 994 add conss, 1207 chg bounds, 20512 chg sides, 36689 chg coeffs, 12898 upgd conss, 3588 impls, 3090 clqs
(round 192, fast)       5437 del vars, 15746 del conss, 994 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3090 clqs
(round 193, exhaustive) 5439 del vars, 15752 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3086 clqs
(round 194, exhaustive) 5439 del vars, 15760 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12898 upgd conss, 3588 impls, 3086 clqs
(round 195, exhaustive) 5439 del vars, 15760 del conss, 996 add conss, 1208 chg bounds, 20548 chg sides, 36738 chg coeffs, 12912 upgd conss, 3588 impls, 3086 clqs
(round 196, exhaustive) 5466 del vars, 15760 del conss, 996 add conss, 1217 chg bounds, 20548 chg sides, 36738 chg coeffs, 12912 upgd conss, 3782 impls, 3165 clqs
(round 197, fast)       5470 del vars, 15859 del conss, 996 add conss, 1221 chg bounds, 20821 chg sides, 37193 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 198, fast)       5470 del vars, 15861 del conss, 996 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 199, exhaustive) 5470 del vars, 15875 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3210 clqs
(round 200, fast)       5477 del vars, 15897 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12912 upgd conss, 3782 impls, 3196 clqs
(round 201, exhaustive) 5477 del vars, 15898 del conss, 1003 add conss, 1223 chg bounds, 20859 chg sides, 37279 chg coeffs, 12927 upgd conss, 3782 impls, 3196 clqs
(round 202, exhaustive) 5503 del vars, 15898 del conss, 1003 add conss, 1229 chg bounds, 20859 chg sides, 37279 chg coeffs, 12927 upgd conss, 3926 impls, 3224 clqs
(round 203, fast)       5505 del vars, 15989 del conss, 1003 add conss, 1232 chg bounds, 21025 chg sides, 37652 chg coeffs, 12927 upgd conss, 3926 impls, 3262 clqs
(round 204, fast)       5506 del vars, 15993 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3926 impls, 3243 clqs
(round 205, medium)     5533 del vars, 15994 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3937 impls, 3167 clqs
(round 206, fast)       5533 del vars, 16059 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12927 upgd conss, 3937 impls, 3167 clqs
(round 207, exhaustive) 5533 del vars, 16059 del conss, 1003 add conss, 1235 chg bounds, 21105 chg sides, 37749 chg coeffs, 12940 upgd conss, 3937 impls, 3167 clqs
(round 208, exhaustive) 5562 del vars, 16059 del conss, 1003 add conss, 1248 chg bounds, 21105 chg sides, 37749 chg coeffs, 12940 upgd conss, 4098 impls, 3204 clqs
(round 209, fast)       5567 del vars, 16159 del conss, 1003 add conss, 1250 chg bounds, 21368 chg sides, 38307 chg coeffs, 12940 upgd conss, 4098 impls, 3227 clqs
(round 210, fast)       5571 del vars, 16174 del conss, 1003 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3177 clqs
(round 211, exhaustive) 5571 del vars, 16184 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3177 clqs
(round 212, fast)       5575 del vars, 16194 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12940 upgd conss, 4098 impls, 3169 clqs
(round 213, exhaustive) 5575 del vars, 16198 del conss, 1007 add conss, 1262 chg bounds, 21553 chg sides, 38579 chg coeffs, 12954 upgd conss, 4098 impls, 3169 clqs
(round 214, exhaustive) 5606 del vars, 16198 del conss, 1007 add conss, 1266 chg bounds, 21553 chg sides, 38579 chg coeffs, 12954 upgd conss, 4166 impls, 3156 clqs
(round 215, fast)       5608 del vars, 16312 del conss, 1007 add conss, 1271 chg bounds, 21708 chg sides, 38960 chg coeffs, 12954 upgd conss, 4166 impls, 3206 clqs
(round 216, fast)       5614 del vars, 16335 del conss, 1007 add conss, 1282 chg bounds, 21861 chg sides, 39177 chg coeffs, 12954 upgd conss, 4166 impls, 3145 clqs
(round 217, fast)       5614 del vars, 16346 del conss, 1007 add conss, 1283 chg bounds, 21876 chg sides, 39202 chg coeffs, 12954 upgd conss, 4166 impls, 3145 clqs
(round 218, fast)       5615 del vars, 16352 del conss, 1007 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3133 clqs
(round 219, exhaustive) 5615 del vars, 16366 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3133 clqs
(round 220, fast)       5622 del vars, 16381 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12954 upgd conss, 4166 impls, 3116 clqs
(round 221, exhaustive) 5622 del vars, 16382 del conss, 1014 add conss, 1287 chg bounds, 21968 chg sides, 39314 chg coeffs, 12972 upgd conss, 4166 impls, 3116 clqs
(round 222, exhaustive) 5649 del vars, 16382 del conss, 1014 add conss, 1289 chg bounds, 21968 chg sides, 39314 chg coeffs, 12972 upgd conss, 4330 impls, 3200 clqs
(round 223, fast)       5654 del vars, 16492 del conss, 1014 add conss, 1292 chg bounds, 22053 chg sides, 39542 chg coeffs, 12972 upgd conss, 4330 impls, 3233 clqs
(round 224, fast)       5661 del vars, 16529 del conss, 1014 add conss, 1304 chg bounds, 22237 chg sides, 39748 chg coeffs, 12972 upgd conss, 4330 impls, 3117 clqs
(round 225, fast)       5663 del vars, 16534 del conss, 1014 add conss, 1306 chg bounds, 22259 chg sides, 39773 chg coeffs, 12972 upgd conss, 4330 impls, 3102 clqs
(round 226, exhaustive) 5663 del vars, 16558 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12972 upgd conss, 4330 impls, 3102 clqs
(round 227, fast)       5674 del vars, 16586 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12972 upgd conss, 4331 impls, 3073 clqs
(round 228, exhaustive) 5674 del vars, 16588 del conss, 1025 add conss, 1306 chg bounds, 22260 chg sides, 39773 chg coeffs, 12990 upgd conss, 4331 impls, 3073 clqs
(round 229, exhaustive) 5701 del vars, 16588 del conss, 1025 add conss, 1308 chg bounds, 22260 chg sides, 39773 chg coeffs, 12990 upgd conss, 4496 impls, 3156 clqs
(round 230, fast)       5703 del vars, 16679 del conss, 1025 add conss, 1312 chg bounds, 22331 chg sides, 40003 chg coeffs, 12990 upgd conss, 4496 impls, 3182 clqs
(round 231, exhaustive) 5703 del vars, 16690 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 12990 upgd conss, 4496 impls, 3182 clqs
(round 232, fast)       5708 del vars, 16707 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 12990 upgd conss, 4496 impls, 3172 clqs
(round 233, exhaustive) 5708 del vars, 16708 del conss, 1030 add conss, 1312 chg bounds, 22335 chg sides, 40010 chg coeffs, 13003 upgd conss, 4496 impls, 3172 clqs
(round 234, exhaustive) 5740 del vars, 16708 del conss, 1030 add conss, 1319 chg bounds, 22335 chg sides, 40010 chg coeffs, 13003 upgd conss, 4540 impls, 3077 clqs
(round 235, fast)       5740 del vars, 16815 del conss, 1030 add conss, 1319 chg bounds, 22504 chg sides, 40268 chg coeffs, 13003 upgd conss, 4540 impls, 3107 clqs
(round 236, medium)     5772 del vars, 16815 del conss, 1030 add conss, 1319 chg bounds, 22504 chg sides, 40268 chg coeffs, 13003 upgd conss, 4543 impls, 2991 clqs
(round 237, fast)       5774 del vars, 16889 del conss, 1030 add conss, 1322 chg bounds, 22514 chg sides, 40306 chg coeffs, 13003 upgd conss, 4590 impls, 2986 clqs
(round 238, fast)       5774 del vars, 16898 del conss, 1030 add conss, 1323 chg bounds, 22535 chg sides, 40350 chg coeffs, 13003 upgd conss, 4590 impls, 2986 clqs
(round 239, exhaustive) 5775 del vars, 16901 del conss, 1031 add conss, 1323 chg bounds, 22535 chg sides, 40350 chg coeffs, 13006 upgd conss, 4590 impls, 2983 clqs
(round 240, exhaustive) 5808 del vars, 16901 del conss, 1031 add conss, 1328 chg bounds, 22535 chg sides, 40350 chg coeffs, 13006 upgd conss, 4725 impls, 2995 clqs
(round 241, fast)       5810 del vars, 17026 del conss, 1031 add conss, 1331 chg bounds, 22663 chg sides, 40615 chg coeffs, 13006 upgd conss, 4725 impls, 3032 clqs
(round 242, fast)       5811 del vars, 17043 del conss, 1031 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3031 clqs
(round 243, exhaustive) 5811 del vars, 17062 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3031 clqs
(round 244, fast)       5820 del vars, 17083 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13006 upgd conss, 4725 impls, 3008 clqs
(round 245, exhaustive) 5820 del vars, 17086 del conss, 1040 add conss, 1336 chg bounds, 22788 chg sides, 40768 chg coeffs, 13017 upgd conss, 4725 impls, 3008 clqs
(round 246, exhaustive) 5849 del vars, 17086 del conss, 1040 add conss, 1344 chg bounds, 22788 chg sides, 40768 chg coeffs, 13017 upgd conss, 4844 impls, 3174 clqs
(round 247, fast)       5850 del vars, 17190 del conss, 1040 add conss, 1346 chg bounds, 22968 chg sides, 41113 chg coeffs, 13017 upgd conss, 4844 impls, 3220 clqs
(round 248, fast)       5853 del vars, 17209 del conss, 1040 add conss, 1354 chg bounds, 23055 chg sides, 41283 chg coeffs, 13017 upgd conss, 4844 impls, 3212 clqs
(round 249, exhaustive) 5854 del vars, 17221 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13017 upgd conss, 4844 impls, 3210 clqs
(round 250, fast)       5859 del vars, 17234 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13017 upgd conss, 4844 impls, 3200 clqs
(round 251, exhaustive) 5859 del vars, 17235 del conss, 1045 add conss, 1354 chg bounds, 23055 chg sides, 41284 chg coeffs, 13032 upgd conss, 4844 impls, 3200 clqs
   (9.2s) probing: 1000/4614 (21.7%) - 1124 fixings, 27 aggregations, 7614 implications, 335 bound changes
(round 252, exhaustive) 5886 del vars, 17235 del conss, 1045 add conss, 1376 chg bounds, 23055 chg sides, 41284 chg coeffs, 13032 upgd conss, 5395 impls, 3668 clqs
(round 253, fast)       5889 del vars, 17334 del conss, 1045 add conss, 1377 chg bounds, 23517 chg sides, 42012 chg coeffs, 13032 upgd conss, 5395 impls, 3694 clqs
(round 254, fast)       5897 del vars, 17371 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42204 chg coeffs, 13032 upgd conss, 5395 impls, 3595 clqs
(round 255, fast)       5901 del vars, 17379 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42209 chg coeffs, 13032 upgd conss, 5395 impls, 3580 clqs
(round 256, medium)     5940 del vars, 17379 del conss, 1045 add conss, 1389 chg bounds, 23599 chg sides, 42209 chg coeffs, 13032 upgd conss, 5396 impls, 3422 clqs
(round 257, fast)       5941 del vars, 17466 del conss, 1045 add conss, 1391 chg bounds, 23608 chg sides, 42239 chg coeffs, 13032 upgd conss, 5415 impls, 3418 clqs
(round 258, fast)       5941 del vars, 17472 del conss, 1045 add conss, 1392 chg bounds, 23629 chg sides, 42283 chg coeffs, 13032 upgd conss, 5415 impls, 3418 clqs
(round 259, exhaustive) 5941 del vars, 17473 del conss, 1045 add conss, 1392 chg bounds, 23629 chg sides, 42283 chg coeffs, 13044 upgd conss, 5415 impls, 3418 clqs
(round 260, exhaustive) 5969 del vars, 17473 del conss, 1045 add conss, 1395 chg bounds, 23629 chg sides, 42283 chg coeffs, 13044 upgd conss, 5506 impls, 3384 clqs
(round 261, fast)       5971 del vars, 17560 del conss, 1045 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3415 clqs
(round 262, exhaustive) 5971 del vars, 17570 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3415 clqs
(round 263, fast)       5976 del vars, 17584 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13044 upgd conss, 5506 impls, 3393 clqs
(round 264, exhaustive) 5976 del vars, 17584 del conss, 1050 add conss, 1395 chg bounds, 23664 chg sides, 42423 chg coeffs, 13062 upgd conss, 5506 impls, 3393 clqs
(round 265, exhaustive) 6001 del vars, 17584 del conss, 1050 add conss, 1411 chg bounds, 23664 chg sides, 42423 chg coeffs, 13062 upgd conss, 6171 impls, 3987 clqs
(round 266, fast)       6005 del vars, 17717 del conss, 1050 add conss, 1414 chg bounds, 23965 chg sides, 42967 chg coeffs, 13062 upgd conss, 6171 impls, 4032 clqs
(round 267, medium)     6025 del vars, 17717 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13062 upgd conss, 6171 impls, 3947 clqs
(round 268, fast)       6025 del vars, 17764 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13062 upgd conss, 6171 impls, 3947 clqs
(round 269, exhaustive) 6025 del vars, 17765 del conss, 1050 add conss, 1414 chg bounds, 23971 chg sides, 42995 chg coeffs, 13072 upgd conss, 6171 impls, 3947 clqs
(round 270, exhaustive) 6050 del vars, 17765 del conss, 1050 add conss, 1422 chg bounds, 23971 chg sides, 42995 chg coeffs, 13072 upgd conss, 7591 impls, 5522 clqs
(round 271, fast)       6051 del vars, 17831 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7591 impls, 5511 clqs
(round 272, medium)     6055 del vars, 17831 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7601 impls, 5473 clqs
(round 273, fast)       6055 del vars, 17840 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13075 upgd conss, 7601 impls, 5473 clqs
(round 274, exhaustive) 6055 del vars, 17840 del conss, 1050 add conss, 1422 chg bounds, 24085 chg sides, 43243 chg coeffs, 13085 upgd conss, 7601 impls, 5473 clqs
   (10.4s) probing: 2000/4614 (43.3%) - 1210 fixings, 45 aggregations, 21727 implications, 377 bound changes
(round 275, exhaustive) 6080 del vars, 17840 del conss, 1050 add conss, 1429 chg bounds, 24085 chg sides, 43243 chg coeffs, 13085 upgd conss, 11271 impls, 9213 clqs
(round 276, fast)       6080 del vars, 17907 del conss, 1050 add conss, 1429 chg bounds, 24208 chg sides, 43432 chg coeffs, 13085 upgd conss, 11271 impls, 9218 clqs
(round 277, exhaustive) 6080 del vars, 17908 del conss, 1050 add conss, 1429 chg bounds, 24208 chg sides, 43432 chg coeffs, 13093 upgd conss, 11271 impls, 9218 clqs
(round 278, exhaustive) 6107 del vars, 17908 del conss, 1050 add conss, 1431 chg bounds, 24208 chg sides, 43432 chg coeffs, 13093 upgd conss, 11896 impls, 9175 clqs
(round 279, fast)       6109 del vars, 17962 del conss, 1050 add conss, 1437 chg bounds, 24331 chg sides, 43659 chg coeffs, 13093 upgd conss, 11920 impls, 9078 clqs
(round 280, fast)       6109 del vars, 17971 del conss, 1050 add conss, 1438 chg bounds, 24353 chg sides, 43703 chg coeffs, 13093 upgd conss, 11920 impls, 9078 clqs
(round 281, fast)       6111 del vars, 17981 del conss, 1050 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11920 impls, 8851 clqs
(round 282, exhaustive) 6111 del vars, 17993 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11920 impls, 8851 clqs
(round 283, fast)       6117 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13093 upgd conss, 11974 impls, 8830 clqs
(round 284, exhaustive) 6117 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13116 upgd conss, 11974 impls, 8830 clqs
(round 285, exhaustive) 6145 del vars, 18009 del conss, 1056 add conss, 1441 chg bounds, 24369 chg sides, 43741 chg coeffs, 13116 upgd conss, 12092 impls, 7859 clqs
(round 286, fast)       6152 del vars, 18075 del conss, 1056 add conss, 1454 chg bounds, 24477 chg sides, 43986 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 287, fast)       6152 del vars, 18094 del conss, 1056 add conss, 1460 chg bounds, 24613 chg sides, 44169 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 288, exhaustive) 6152 del vars, 18100 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13116 upgd conss, 12092 impls, 7824 clqs
(round 289, fast)       6155 del vars, 18107 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13116 upgd conss, 12128 impls, 7809 clqs
(round 290, exhaustive) 6155 del vars, 18108 del conss, 1059 add conss, 1460 chg bounds, 24615 chg sides, 44171 chg coeffs, 13136 upgd conss, 12128 impls, 7809 clqs
(round 291, exhaustive) 6180 del vars, 18108 del conss, 1059 add conss, 1462 chg bounds, 24615 chg sides, 44171 chg coeffs, 13136 upgd conss, 12268 impls, 7509 clqs
(round 292, fast)       6189 del vars, 18169 del conss, 1059 add conss, 1479 chg bounds, 24791 chg sides, 44536 chg coeffs, 13136 upgd conss, 12293 impls, 7267 clqs
(round 293, fast)       6191 del vars, 18204 del conss, 1059 add conss, 1482 chg bounds, 24837 chg sides, 44593 chg coeffs, 13136 upgd conss, 12293 impls, 7144 clqs
(round 294, fast)       6192 del vars, 18210 del conss, 1059 add conss, 1485 chg bounds, 24841 chg sides, 44629 chg coeffs, 13136 upgd conss, 12293 impls, 7117 clqs
(round 295, fast)       6194 del vars, 18216 del conss, 1059 add conss, 1489 chg bounds, 24871 chg sides, 44681 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 296, fast)       6194 del vars, 18219 del conss, 1059 add conss, 1490 chg bounds, 24875 chg sides, 44690 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 297, exhaustive) 6194 del vars, 18225 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13136 upgd conss, 12293 impls, 7065 clqs
(round 298, fast)       6196 del vars, 18231 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13136 upgd conss, 12299 impls, 7059 clqs
(round 299, exhaustive) 6196 del vars, 18232 del conss, 1061 add conss, 1490 chg bounds, 24877 chg sides, 44690 chg coeffs, 13158 upgd conss, 12299 impls, 7059 clqs
(round 300, exhaustive) 6221 del vars, 18232 del conss, 1061 add conss, 1498 chg bounds, 24877 chg sides, 44690 chg coeffs, 13158 upgd conss, 12459 impls, 6719 clqs
(round 301, fast)       6226 del vars, 18328 del conss, 1061 add conss, 1507 chg bounds, 25056 chg sides, 45078 chg coeffs, 13158 upgd conss, 12464 impls, 6642 clqs
(round 302, fast)       6227 del vars, 18343 del conss, 1061 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12464 impls, 6581 clqs
(round 303, exhaustive) 6227 del vars, 18351 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12464 impls, 6581 clqs
(round 304, fast)       6231 del vars, 18360 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13158 upgd conss, 12473 impls, 6561 clqs
(round 305, exhaustive) 6231 del vars, 18361 del conss, 1065 add conss, 1508 chg bounds, 25084 chg sides, 45103 chg coeffs, 13175 upgd conss, 12473 impls, 6561 clqs
(round 306, exhaustive) 6256 del vars, 18361 del conss, 1065 add conss, 1517 chg bounds, 25084 chg sides, 45103 chg coeffs, 13175 upgd conss, 12628 impls, 6455 clqs
(round 307, fast)       6259 del vars, 18433 del conss, 1065 add conss, 1519 chg bounds, 25269 chg sides, 45418 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 308, fast)       6259 del vars, 18435 del conss, 1065 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 309, exhaustive) 6259 del vars, 18441 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12640 impls, 6459 clqs
(round 310, fast)       6262 del vars, 18452 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13175 upgd conss, 12653 impls, 6448 clqs
(round 311, exhaustive) 6262 del vars, 18452 del conss, 1068 add conss, 1519 chg bounds, 25281 chg sides, 45429 chg coeffs, 13190 upgd conss, 12653 impls, 6448 clqs
(round 312, exhaustive) 6287 del vars, 18452 del conss, 1068 add conss, 1524 chg bounds, 25281 chg sides, 45429 chg coeffs, 13190 upgd conss, 12864 impls, 6262 clqs
(round 313, fast)       6292 del vars, 18532 del conss, 1068 add conss, 1538 chg bounds, 25489 chg sides, 45844 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 314, fast)       6292 del vars, 18546 del conss, 1068 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 315, exhaustive) 6292 del vars, 18560 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12889 impls, 6294 clqs
(round 316, fast)       6299 del vars, 18586 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13190 upgd conss, 12896 impls, 6273 clqs
(round 317, exhaustive) 6299 del vars, 18587 del conss, 1075 add conss, 1540 chg bounds, 25559 chg sides, 45967 chg coeffs, 13215 upgd conss, 12896 impls, 6273 clqs
(round 318, exhaustive) 6325 del vars, 18587 del conss, 1075 add conss, 1550 chg bounds, 25559 chg sides, 45967 chg coeffs, 13215 upgd conss, 13104 impls, 6062 clqs
(round 319, fast)       6329 del vars, 18692 del conss, 1075 add conss, 1554 chg bounds, 25784 chg sides, 46356 chg coeffs, 13215 upgd conss, 13107 impls, 6096 clqs
(round 320, fast)       6329 del vars, 18696 del conss, 1075 add conss, 1554 chg bounds, 25796 chg sides, 46374 chg coeffs, 13215 upgd conss, 13107 impls, 6096 clqs
(round 321, medium)     6374 del vars, 18696 del conss, 1075 add conss, 1554 chg bounds, 25796 chg sides, 46374 chg coeffs, 13215 upgd conss, 13132 impls, 5748 clqs
(round 322, fast)       6375 del vars, 18794 del conss, 1075 add conss, 1556 chg bounds, 25808 chg sides, 46403 chg coeffs, 13215 upgd conss, 13151 impls, 5705 clqs
(round 323, fast)       6375 del vars, 18798 del conss, 1075 add conss, 1556 chg bounds, 25814 chg sides, 46407 chg coeffs, 13215 upgd conss, 13151 impls, 5705 clqs
(round 324, exhaustive) 6375 del vars, 18799 del conss, 1075 add conss, 1556 chg bounds, 25814 chg sides, 46407 chg coeffs, 13232 upgd conss, 13151 impls, 5705 clqs
(round 325, exhaustive) 6400 del vars, 18799 del conss, 1075 add conss, 1561 chg bounds, 25814 chg sides, 46407 chg coeffs, 13232 upgd conss, 13296 impls, 5590 clqs
(round 326, fast)       6408 del vars, 18889 del conss, 1075 add conss, 1568 chg bounds, 25983 chg sides, 46694 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 327, fast)       6408 del vars, 18894 del conss, 1075 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 328, exhaustive) 6408 del vars, 18906 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13315 impls, 5609 clqs
(round 329, fast)       6414 del vars, 18918 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13232 upgd conss, 13327 impls, 5581 clqs
(round 330, exhaustive) 6414 del vars, 18919 del conss, 1081 add conss, 1568 chg bounds, 26016 chg sides, 46725 chg coeffs, 13250 upgd conss, 13327 impls, 5581 clqs
(round 331, exhaustive) 6439 del vars, 18919 del conss, 1081 add conss, 1584 chg bounds, 26016 chg sides, 46725 chg coeffs, 13250 upgd conss, 13630 impls, 5462 clqs
(round 332, fast)       6447 del vars, 19025 del conss, 1081 add conss, 1590 chg bounds, 26311 chg sides, 47219 chg coeffs, 13250 upgd conss, 13636 impls, 5467 clqs
(round 333, fast)       6448 del vars, 19044 del conss, 1081 add conss, 1592 chg bounds, 26357 chg sides, 47264 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 334, fast)       6448 del vars, 19046 del conss, 1081 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 335, exhaustive) 6448 del vars, 19054 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13636 impls, 5447 clqs
(round 336, fast)       6452 del vars, 19065 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13250 upgd conss, 13638 impls, 5427 clqs
(round 337, exhaustive) 6452 del vars, 19067 del conss, 1085 add conss, 1592 chg bounds, 26361 chg sides, 47271 chg coeffs, 13272 upgd conss, 13638 impls, 5427 clqs
(round 338, exhaustive) 6477 del vars, 19067 del conss, 1085 add conss, 1602 chg bounds, 26361 chg sides, 47271 chg coeffs, 13272 upgd conss, 13894 impls, 5350 clqs
(round 339, fast)       6485 del vars, 19162 del conss, 1085 add conss, 1610 chg bounds, 26578 chg sides, 47696 chg coeffs, 13272 upgd conss, 13904 impls, 5354 clqs
(round 340, fast)       6487 del vars, 19179 del conss, 1085 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13904 impls, 5318 clqs
(round 341, exhaustive) 6487 del vars, 19194 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13904 impls, 5318 clqs
(round 342, fast)       6494 del vars, 19210 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13272 upgd conss, 13908 impls, 5288 clqs
(round 343, exhaustive) 6494 del vars, 19213 del conss, 1092 add conss, 1612 chg bounds, 26620 chg sides, 47761 chg coeffs, 13293 upgd conss, 13908 impls, 5288 clqs
(round 344, exhaustive) 6523 del vars, 19213 del conss, 1092 add conss, 1613 chg bounds, 26620 chg sides, 47761 chg coeffs, 13293 upgd conss, 14003 impls, 5291 clqs
(round 345, fast)       6528 del vars, 19282 del conss, 1092 add conss, 1618 chg bounds, 26720 chg sides, 47921 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 346, fast)       6528 del vars, 19283 del conss, 1092 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 347, exhaustive) 6528 del vars, 19291 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14005 impls, 5307 clqs
(round 348, fast)       6532 del vars, 19306 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13293 upgd conss, 14017 impls, 5291 clqs
(round 349, exhaustive) 6532 del vars, 19306 del conss, 1096 add conss, 1619 chg bounds, 26743 chg sides, 47961 chg coeffs, 13302 upgd conss, 14017 impls, 5291 clqs
(round 350, exhaustive) 6562 del vars, 19306 del conss, 1096 add conss, 1625 chg bounds, 26743 chg sides, 47961 chg coeffs, 13302 upgd conss, 14055 impls, 4873 clqs
(round 351, fast)       6571 del vars, 19399 del conss, 1096 add conss, 1631 chg bounds, 26855 chg sides, 48214 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 352, fast)       6571 del vars, 19416 del conss, 1096 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 353, exhaustive) 6571 del vars, 19420 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14070 impls, 4904 clqs
(round 354, fast)       6573 del vars, 19424 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13302 upgd conss, 14072 impls, 4895 clqs
(round 355, exhaustive) 6573 del vars, 19428 del conss, 1098 add conss, 1631 chg bounds, 26879 chg sides, 48236 chg coeffs, 13312 upgd conss, 14072 impls, 4895 clqs
(round 356, exhaustive) 6598 del vars, 19428 del conss, 1098 add conss, 1645 chg bounds, 26879 chg sides, 48236 chg coeffs, 13312 upgd conss, 14512 impls, 5101 clqs
(round 357, fast)       6605 del vars, 19537 del conss, 1098 add conss, 1650 chg bounds, 27080 chg sides, 48662 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 358, fast)       6605 del vars, 19543 del conss, 1098 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 359, exhaustive) 6605 del vars, 19561 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14514 impls, 5132 clqs
(round 360, fast)       6614 del vars, 19585 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13312 upgd conss, 14533 impls, 5078 clqs
(round 361, exhaustive) 6614 del vars, 19588 del conss, 1107 add conss, 1650 chg bounds, 27112 chg sides, 48701 chg coeffs, 13329 upgd conss, 14533 impls, 5078 clqs
   (12.2s) probing: 3000/4614 (65.0%) - 1539 fixings, 64 aggregations, 31562 implications, 477 bound changes
(round 362, exhaustive) 6641 del vars, 19588 del conss, 1107 add conss, 1669 chg bounds, 27112 chg sides, 48701 chg coeffs, 13329 upgd conss, 14918 impls, 5006 clqs
(round 363, fast)       6652 del vars, 19717 del conss, 1107 add conss, 1674 chg bounds, 27387 chg sides, 49169 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 364, fast)       6652 del vars, 19722 del conss, 1107 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 365, exhaustive) 6652 del vars, 19738 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14927 impls, 4987 clqs
(round 366, fast)       6660 del vars, 19758 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13329 upgd conss, 14930 impls, 4953 clqs
(round 367, exhaustive) 6660 del vars, 19760 del conss, 1115 add conss, 1674 chg bounds, 27405 chg sides, 49188 chg coeffs, 13346 upgd conss, 14930 impls, 4953 clqs
(round 368, exhaustive) 6686 del vars, 19760 del conss, 1115 add conss, 1687 chg bounds, 27405 chg sides, 49188 chg coeffs, 13346 upgd conss, 15107 impls, 4872 clqs
(round 369, fast)       6688 del vars, 19847 del conss, 1115 add conss, 1693 chg bounds, 27603 chg sides, 49544 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 370, fast)       6688 del vars, 19855 del conss, 1115 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 371, exhaustive) 6688 del vars, 19863 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15108 impls, 4902 clqs
(round 372, fast)       6692 del vars, 19872 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13346 upgd conss, 15113 impls, 4880 clqs
(round 373, exhaustive) 6692 del vars, 19873 del conss, 1119 add conss, 1693 chg bounds, 27621 chg sides, 49557 chg coeffs, 13357 upgd conss, 15113 impls, 4880 clqs
   (12.4s) probing: 4000/4614 (86.7%) - 1573 fixings, 74 aggregations, 33885 implications, 512 bound changes
   (12.4s) probing cycle finished: starting next cycle
(round 374, exhaustive) 6717 del vars, 19873 del conss, 1119 add conss, 1708 chg bounds, 27621 chg sides, 49557 chg coeffs, 13357 upgd conss, 15880 impls, 5588 clqs
(round 375, fast)       6722 del vars, 19949 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15886 impls, 5583 clqs
(round 376, medium)     6773 del vars, 19949 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15952 impls, 5251 clqs
(round 377, fast)       6773 del vars, 20053 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13357 upgd conss, 15952 impls, 5251 clqs
(round 378, exhaustive) 6773 del vars, 20055 del conss, 1119 add conss, 1708 chg bounds, 27829 chg sides, 49862 chg coeffs, 13361 upgd conss, 15952 impls, 5251 clqs
   (13.1s) probing: 1000/1844 (54.2%) - 1573 fixings, 96 aggregations, 41974 implications, 521 bound changes
   (13.6s) probing cycle finished: starting next cycle
(round 379, exhaustive) 6784 del vars, 20055 del conss, 1119 add conss, 1722 chg bounds, 27829 chg sides, 49862 chg coeffs, 13361 upgd conss, 22662 impls, 9255 clqs
(round 380, fast)       6784 del vars, 20098 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22662 impls, 9261 clqs
(round 381, medium)     6788 del vars, 20098 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22663 impls, 9220 clqs
(round 382, fast)       6788 del vars, 20110 del conss, 1119 add conss, 1722 chg bounds, 27969 chg sides, 50135 chg coeffs, 13361 upgd conss, 22663 impls, 9220 clqs
   (14.0s) probing: 905/1763 (51.3%) - 1575 fixings, 97 aggregations, 47194 implications, 526 bound changes
   (14.0s) probing aborted: 1000/1000 successive useless probings
   (14.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.0s) no symmetry present (symcode time: 0.00)
presolving (383 rounds: 383 fast, 195 medium, 181 exhaustive):
 6788 deleted vars, 20110 deleted constraints, 1119 added constraints, 1722 tightened bounds, 0 added holes, 27969 changed sides, 50135 changed coefficients
 23122 implications, 9326 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5317 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    303 constraints of type <and>
   1411 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 |  6999 |     - |    83M |   0 |1825 |5347 |5620 |   0 |  0 |  29 |   0 | 6.609420e+04 |      --      |    Inf | unknown
 18.2s|     1 |     0 | 17268 |     - |    83M |   0 |1825 |5347 |5618 |   0 |  0 |  29 |   0 | 6.609500e+04 |      --      |    Inf | unknown
 20.8s|     1 |     0 | 20265 |     - |    85M |   0 |1825 |5347 |5709 |  91 |  1 |  29 |   0 | 6.667378e+04 |      --      |    Inf | unknown
 20.8s|     1 |     0 | 20266 |     - |    85M |   0 |1825 |5347 |5708 |  91 |  1 |  29 |   0 | 6.667400e+04 |      --      |    Inf | unknown
 23.0s|     1 |     0 | 24868 |     - |    86M |   0 |1825 |5347 |5775 | 158 |  2 |  29 |   0 | 6.764439e+04 |      --      |    Inf | unknown
 23.0s|     1 |     0 | 24869 |     - |    86M |   0 |1825 |5348 |5774 | 158 |  2 |  30 |   0 | 6.764500e+04 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 36994 |     - |    90M |   0 |1825 |5348 |5842 | 226 |  3 |  30 |   0 | 6.793522e+04 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 36995 |     - |    90M |   0 |1825 |5348 |5842 | 226 |  3 |  30 |   0 | 6.793600e+04 |      --      |    Inf | unknown
 30.3s|     1 |     0 | 42096 |     - |    90M |   0 |1825 |5348 |5908 | 292 |  4 |  30 |   0 | 6.793753e+04 |      --      |    Inf | unknown
 30.4s|     1 |     0 | 42110 |     - |    90M |   0 |1825 |5348 |5908 | 292 |  4 |  30 |   0 | 6.793800e+04 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 44102 |     - |    91M |   0 |1825 |5348 |5976 | 360 |  5 |  30 |   0 | 6.806283e+04 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 44103 |     - |    91M |   0 |1825 |5349 |5974 | 360 |  5 |  31 |   0 | 6.806300e+04 |      --      |    Inf | unknown
 33.6s|     1 |     0 | 48653 |     - |    92M |   0 |1825 |5349 |5994 | 420 |  6 |  31 |   0 | 6.807437e+04 |      --      |    Inf | unknown
 33.7s|     1 |     0 | 48654 |     - |    92M |   0 |1825 |5352 |5994 | 420 |  6 |  34 |   0 | 6.807500e+04 |      --      |    Inf | unknown
 35.7s|     1 |     0 | 53024 |     - |    93M |   0 |1825 |5352 |6056 | 482 |  7 |  34 |   0 | 6.807617e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 | 53027 |     - |    93M |   0 |1825 |5352 |6056 | 482 |  7 |  34 |   0 | 6.807700e+04 |      --      |    Inf | unknown
 50.4s|     1 |     0 | 86328 |     - |    93M |   0 |1825 |5352 |6128 | 554 |  8 |  34 |   0 | 6.821133e+04 |      --      |    Inf | unknown
 50.5s|     1 |     0 | 86329 |     - |    93M |   0 |1825 |5353 |6125 | 554 |  8 |  35 |   0 | 6.821200e+04 |      --      |    Inf | unknown
 80.5s|     1 |     0 |152574 |     - |    95M |   0 |1825 |5353 |6080 | 603 |  9 |  35 |   0 | 6.829113e+04 |      --      |    Inf | unknown
 80.5s|     1 |     0 |152590 |     - |    95M |   0 |1825 |5353 |6080 | 603 |  9 |  35 |   0 | 6.829200e+04 |      --      |    Inf | unknown
 83.0s|     1 |     0 |158273 |     - |    96M |   0 |1825 |5353 |6117 | 640 | 10 |  35 |   0 | 6.830287e+04 |      --      |    Inf | unknown
 83.0s|     1 |     0 |158275 |     - |    96M |   0 |1825 |5353 |6116 | 640 | 10 |  35 |   0 | 6.830300e+04 |      --      |    Inf | unknown
 91.2s|     1 |     0 |176203 |     - |    97M |   0 |1825 |5353 |6168 | 692 | 11 |  35 |   0 | 6.834228e+04 |      --      |    Inf | unknown
 91.2s|     1 |     0 |176206 |     - |    97M |   0 |1825 |5354 |6166 | 692 | 11 |  36 |   0 | 6.834300e+04 |      --      |    Inf | unknown
 97.1s|     1 |     0 |190561 |     - |    98M |   0 |1825 |5354 |6109 | 753 | 12 |  36 |   0 | 6.836391e+04 |      --      |    Inf | unknown
 97.1s|     1 |     0 |190562 |     - |    98M |   0 |1825 |5354 |6109 | 753 | 12 |  36 |   0 | 6.836400e+04 |      --      |    Inf | unknown
