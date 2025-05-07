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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag132_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       2519 del vars, 4728 del conss, 0 add conss, 433 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 2, fast)       2519 del vars, 4817 del conss, 0 add conss, 471 chg bounds, 2875 chg sides, 5813 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 3, fast)       2519 del vars, 4817 del conss, 0 add conss, 500 chg bounds, 3714 chg sides, 7480 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 4, fast)       2519 del vars, 4817 del conss, 0 add conss, 512 chg bounds, 4135 chg sides, 8518 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 5, fast)       2519 del vars, 4817 del conss, 0 add conss, 524 chg bounds, 4437 chg sides, 9190 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 6, fast)       2519 del vars, 4817 del conss, 0 add conss, 533 chg bounds, 4699 chg sides, 9719 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 7, fast)       2519 del vars, 4817 del conss, 0 add conss, 540 chg bounds, 4986 chg sides, 10246 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 8, fast)       2519 del vars, 4817 del conss, 0 add conss, 546 chg bounds, 5156 chg sides, 10580 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 9, fast)       2519 del vars, 4817 del conss, 0 add conss, 553 chg bounds, 5398 chg sides, 10981 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 10, fast)       2519 del vars, 4817 del conss, 0 add conss, 558 chg bounds, 5551 chg sides, 11286 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 11, fast)       2519 del vars, 4817 del conss, 0 add conss, 561 chg bounds, 5697 chg sides, 11563 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
   (0.3s) running MILP presolver
   (2.2s) MILP presolver (60 rounds): 285 aggregations, 921 fixings, 95 bound changes
(round 12, medium)     3725 del vars, 21315 del conss, 13229 add conss, 656 chg bounds, 5699 chg sides, 11593 chg coeffs, 0 upgd conss, 0 impls, 3844 clqs
(round 13, fast)       3725 del vars, 21315 del conss, 13229 add conss, 656 chg bounds, 5775 chg sides, 11669 chg coeffs, 0 upgd conss, 0 impls, 4495 clqs
(round 14, exhaustive) 3725 del vars, 21315 del conss, 13229 add conss, 656 chg bounds, 5775 chg sides, 11669 chg coeffs, 9813 upgd conss, 0 impls, 4495 clqs
(round 15, exhaustive) 3725 del vars, 25792 del conss, 14715 add conss, 656 chg bounds, 5775 chg sides, 11669 chg coeffs, 9813 upgd conss, 0 impls, 4495 clqs
(round 16, exhaustive) 3788 del vars, 25792 del conss, 14715 add conss, 656 chg bounds, 5775 chg sides, 11669 chg coeffs, 9813 upgd conss, 40 impls, 4345 clqs
(round 17, fast)       3861 del vars, 25977 del conss, 14715 add conss, 661 chg bounds, 5775 chg sides, 11808 chg coeffs, 9813 upgd conss, 40 impls, 4359 clqs
(round 18, fast)       3861 del vars, 25977 del conss, 14715 add conss, 673 chg bounds, 6133 chg sides, 12484 chg coeffs, 9813 upgd conss, 40 impls, 4359 clqs
(round 19, fast)       3861 del vars, 25977 del conss, 14715 add conss, 679 chg bounds, 6266 chg sides, 12797 chg coeffs, 9813 upgd conss, 40 impls, 4359 clqs
(round 20, exhaustive) 3861 del vars, 26003 del conss, 14728 add conss, 679 chg bounds, 6266 chg sides, 12797 chg coeffs, 9813 upgd conss, 40 impls, 4359 clqs
(round 21, fast)       3874 del vars, 26029 del conss, 14728 add conss, 679 chg bounds, 6266 chg sides, 12797 chg coeffs, 9813 upgd conss, 40 impls, 4333 clqs
(round 22, exhaustive) 3874 del vars, 26033 del conss, 14728 add conss, 679 chg bounds, 6266 chg sides, 12797 chg coeffs, 9858 upgd conss, 40 impls, 4333 clqs
(round 23, exhaustive) 3956 del vars, 26033 del conss, 14728 add conss, 679 chg bounds, 6266 chg sides, 12797 chg coeffs, 9858 upgd conss, 40 impls, 4145 clqs
(round 24, fast)       4080 del vars, 26302 del conss, 14728 add conss, 688 chg bounds, 6276 chg sides, 12984 chg coeffs, 9858 upgd conss, 40 impls, 4135 clqs
(round 25, fast)       4080 del vars, 26302 del conss, 14728 add conss, 736 chg bounds, 7030 chg sides, 14607 chg coeffs, 9858 upgd conss, 40 impls, 4135 clqs
(round 26, fast)       4080 del vars, 26302 del conss, 14728 add conss, 744 chg bounds, 7183 chg sides, 14935 chg coeffs, 9858 upgd conss, 40 impls, 4135 clqs
(round 27, exhaustive) 4080 del vars, 26362 del conss, 14758 add conss, 744 chg bounds, 7183 chg sides, 14935 chg coeffs, 9858 upgd conss, 40 impls, 4135 clqs
(round 28, fast)       4110 del vars, 26435 del conss, 14758 add conss, 744 chg bounds, 7183 chg sides, 14935 chg coeffs, 9858 upgd conss, 40 impls, 4075 clqs
(round 29, exhaustive) 4110 del vars, 26450 del conss, 14758 add conss, 744 chg bounds, 7183 chg sides, 14935 chg coeffs, 9858 upgd conss, 40 impls, 4075 clqs
(round 30, exhaustive) 4110 del vars, 26450 del conss, 14758 add conss, 744 chg bounds, 7183 chg sides, 14935 chg coeffs, 9922 upgd conss, 40 impls, 4075 clqs
(round 31, exhaustive) 4201 del vars, 26450 del conss, 14758 add conss, 776 chg bounds, 7183 chg sides, 14935 chg coeffs, 9922 upgd conss, 93 impls, 3948 clqs
(round 32, fast)       4253 del vars, 26727 del conss, 14758 add conss, 776 chg bounds, 7709 chg sides, 16301 chg coeffs, 9922 upgd conss, 93 impls, 3975 clqs
(round 33, exhaustive) 4253 del vars, 26771 del conss, 14780 add conss, 776 chg bounds, 7709 chg sides, 16301 chg coeffs, 9922 upgd conss, 93 impls, 3975 clqs
(round 34, fast)       4275 del vars, 26820 del conss, 14780 add conss, 776 chg bounds, 7709 chg sides, 16301 chg coeffs, 9922 upgd conss, 93 impls, 3930 clqs
(round 35, exhaustive) 4275 del vars, 26824 del conss, 14780 add conss, 776 chg bounds, 7709 chg sides, 16301 chg coeffs, 9974 upgd conss, 93 impls, 3930 clqs
(round 36, exhaustive) 4306 del vars, 26824 del conss, 14780 add conss, 788 chg bounds, 7709 chg sides, 16301 chg coeffs, 9974 upgd conss, 203 impls, 3896 clqs
(round 37, fast)       4335 del vars, 26924 del conss, 14780 add conss, 790 chg bounds, 7989 chg sides, 16893 chg coeffs, 9974 upgd conss, 219 impls, 3902 clqs
(round 38, fast)       4336 del vars, 26927 del conss, 14780 add conss, 801 chg bounds, 8325 chg sides, 17401 chg coeffs, 9974 upgd conss, 219 impls, 3901 clqs
(round 39, fast)       4336 del vars, 26927 del conss, 14780 add conss, 816 chg bounds, 8664 chg sides, 18175 chg coeffs, 9974 upgd conss, 219 impls, 3901 clqs
(round 40, fast)       4336 del vars, 26927 del conss, 14780 add conss, 817 chg bounds, 8692 chg sides, 18228 chg coeffs, 9974 upgd conss, 219 impls, 3901 clqs
(round 41, exhaustive) 4336 del vars, 26943 del conss, 14788 add conss, 817 chg bounds, 8692 chg sides, 18228 chg coeffs, 9974 upgd conss, 219 impls, 3901 clqs
(round 42, fast)       4344 del vars, 26959 del conss, 14788 add conss, 817 chg bounds, 8692 chg sides, 18228 chg coeffs, 9974 upgd conss, 219 impls, 3885 clqs
(round 43, exhaustive) 4344 del vars, 26965 del conss, 14788 add conss, 817 chg bounds, 8692 chg sides, 18228 chg coeffs, 9996 upgd conss, 219 impls, 3885 clqs
(round 44, exhaustive) 4428 del vars, 26965 del conss, 14788 add conss, 833 chg bounds, 8692 chg sides, 18228 chg coeffs, 9996 upgd conss, 227 impls, 3685 clqs
(round 45, fast)       4467 del vars, 27254 del conss, 14788 add conss, 833 chg bounds, 9000 chg sides, 18952 chg coeffs, 9996 upgd conss, 227 impls, 3734 clqs
(round 46, exhaustive) 4467 del vars, 27310 del conss, 14816 add conss, 833 chg bounds, 9000 chg sides, 18952 chg coeffs, 9996 upgd conss, 227 impls, 3734 clqs
(round 47, fast)       4495 del vars, 27375 del conss, 14816 add conss, 833 chg bounds, 9000 chg sides, 18952 chg coeffs, 9996 upgd conss, 227 impls, 3678 clqs
(round 48, exhaustive) 4495 del vars, 27375 del conss, 14816 add conss, 833 chg bounds, 9000 chg sides, 18952 chg coeffs, 10036 upgd conss, 227 impls, 3678 clqs
(round 49, exhaustive) 4584 del vars, 27375 del conss, 14816 add conss, 863 chg bounds, 9000 chg sides, 18952 chg coeffs, 10036 upgd conss, 235 impls, 3534 clqs
(round 50, fast)       4609 del vars, 27739 del conss, 14816 add conss, 863 chg bounds, 9521 chg sides, 20050 chg coeffs, 10036 upgd conss, 235 impls, 3575 clqs
(round 51, exhaustive) 4609 del vars, 27783 del conss, 14838 add conss, 863 chg bounds, 9521 chg sides, 20050 chg coeffs, 10036 upgd conss, 235 impls, 3575 clqs
(round 52, fast)       4631 del vars, 27836 del conss, 14838 add conss, 863 chg bounds, 9521 chg sides, 20050 chg coeffs, 10036 upgd conss, 235 impls, 3531 clqs
(round 53, exhaustive) 4631 del vars, 27838 del conss, 14838 add conss, 863 chg bounds, 9521 chg sides, 20050 chg coeffs, 10057 upgd conss, 235 impls, 3531 clqs
(round 54, exhaustive) 4659 del vars, 27838 del conss, 14838 add conss, 882 chg bounds, 9521 chg sides, 20050 chg coeffs, 10057 upgd conss, 278 impls, 3606 clqs
(round 55, fast)       4678 del vars, 27933 del conss, 14838 add conss, 882 chg bounds, 9747 chg sides, 20584 chg coeffs, 10057 upgd conss, 278 impls, 3613 clqs
(round 56, medium)     4741 del vars, 27933 del conss, 14838 add conss, 882 chg bounds, 9747 chg sides, 20584 chg coeffs, 10057 upgd conss, 278 impls, 3469 clqs
(round 57, fast)       4741 del vars, 28062 del conss, 14838 add conss, 882 chg bounds, 9747 chg sides, 20584 chg coeffs, 10057 upgd conss, 278 impls, 3469 clqs
(round 58, exhaustive) 4741 del vars, 28062 del conss, 14838 add conss, 882 chg bounds, 9747 chg sides, 20584 chg coeffs, 10075 upgd conss, 278 impls, 3469 clqs
(round 59, exhaustive) 4773 del vars, 28062 del conss, 14838 add conss, 885 chg bounds, 9747 chg sides, 20584 chg coeffs, 10075 upgd conss, 314 impls, 3444 clqs
(round 60, fast)       4790 del vars, 28143 del conss, 14838 add conss, 886 chg bounds, 9760 chg sides, 20704 chg coeffs, 10075 upgd conss, 314 impls, 3462 clqs
(round 61, fast)       4792 del vars, 28146 del conss, 14838 add conss, 894 chg bounds, 9868 chg sides, 20913 chg coeffs, 10075 upgd conss, 314 impls, 3454 clqs
(round 62, fast)       4831 del vars, 28189 del conss, 14838 add conss, 916 chg bounds, 9917 chg sides, 21067 chg coeffs, 10075 upgd conss, 314 impls, 3275 clqs
(round 63, fast)       4875 del vars, 28289 del conss, 14838 add conss, 917 chg bounds, 9919 chg sides, 21127 chg coeffs, 10075 upgd conss, 314 impls, 3259 clqs
(round 64, fast)       4875 del vars, 28291 del conss, 14838 add conss, 917 chg bounds, 9933 chg sides, 21156 chg coeffs, 10075 upgd conss, 314 impls, 3259 clqs
(round 65, exhaustive) 4875 del vars, 28329 del conss, 14857 add conss, 917 chg bounds, 9933 chg sides, 21156 chg coeffs, 10075 upgd conss, 314 impls, 3259 clqs
(round 66, fast)       4894 del vars, 28368 del conss, 14857 add conss, 917 chg bounds, 9933 chg sides, 21156 chg coeffs, 10075 upgd conss, 314 impls, 3220 clqs
(round 67, exhaustive) 4894 del vars, 28368 del conss, 14857 add conss, 917 chg bounds, 9933 chg sides, 21156 chg coeffs, 10125 upgd conss, 314 impls, 3220 clqs
(round 68, exhaustive) 4921 del vars, 28368 del conss, 14857 add conss, 921 chg bounds, 9933 chg sides, 21156 chg coeffs, 10125 upgd conss, 513 impls, 3797 clqs
(round 69, fast)       4937 del vars, 28445 del conss, 14857 add conss, 921 chg bounds, 10001 chg sides, 21344 chg coeffs, 10125 upgd conss, 513 impls, 3817 clqs
(round 70, medium)     4964 del vars, 28445 del conss, 14857 add conss, 921 chg bounds, 10001 chg sides, 21344 chg coeffs, 10125 upgd conss, 513 impls, 3748 clqs
(round 71, fast)       4964 del vars, 28502 del conss, 14857 add conss, 921 chg bounds, 10001 chg sides, 21344 chg coeffs, 10125 upgd conss, 513 impls, 3748 clqs
(round 72, exhaustive) 4964 del vars, 28503 del conss, 14857 add conss, 921 chg bounds, 10001 chg sides, 21344 chg coeffs, 10143 upgd conss, 513 impls, 3748 clqs
(round 73, exhaustive) 4989 del vars, 28503 del conss, 14857 add conss, 922 chg bounds, 10001 chg sides, 21344 chg coeffs, 10143 upgd conss, 784 impls, 4698 clqs
(round 74, fast)       5005 del vars, 28562 del conss, 14857 add conss, 922 chg bounds, 10027 chg sides, 21432 chg coeffs, 10143 upgd conss, 784 impls, 4686 clqs
(round 75, medium)     5012 del vars, 28562 del conss, 14857 add conss, 922 chg bounds, 10027 chg sides, 21432 chg coeffs, 10143 upgd conss, 784 impls, 4669 clqs
(round 76, fast)       5012 del vars, 28581 del conss, 14857 add conss, 922 chg bounds, 10027 chg sides, 21432 chg coeffs, 10143 upgd conss, 784 impls, 4669 clqs
(round 77, exhaustive) 5012 del vars, 28581 del conss, 14857 add conss, 922 chg bounds, 10027 chg sides, 21432 chg coeffs, 10154 upgd conss, 784 impls, 4669 clqs
(round 78, exhaustive) 5040 del vars, 28581 del conss, 14857 add conss, 938 chg bounds, 10027 chg sides, 21433 chg coeffs, 10154 upgd conss, 788 impls, 4155 clqs
(round 79, fast)       5074 del vars, 28717 del conss, 14857 add conss, 938 chg bounds, 10254 chg sides, 21919 chg coeffs, 10154 upgd conss, 788 impls, 4028 clqs
(round 80, exhaustive) 5074 del vars, 28725 del conss, 14861 add conss, 938 chg bounds, 10254 chg sides, 21919 chg coeffs, 10154 upgd conss, 788 impls, 4028 clqs
(round 81, fast)       5078 del vars, 28734 del conss, 14861 add conss, 938 chg bounds, 10254 chg sides, 21919 chg coeffs, 10154 upgd conss, 788 impls, 4012 clqs
(round 82, exhaustive) 5078 del vars, 28734 del conss, 14861 add conss, 938 chg bounds, 10254 chg sides, 21919 chg coeffs, 10178 upgd conss, 788 impls, 4012 clqs
(round 83, exhaustive) 5126 del vars, 28734 del conss, 14861 add conss, 955 chg bounds, 10254 chg sides, 21919 chg coeffs, 10178 upgd conss, 886 impls, 4076 clqs
(round 84, fast)       5160 del vars, 28934 del conss, 14861 add conss, 955 chg bounds, 10521 chg sides, 22477 chg coeffs, 10178 upgd conss, 886 impls, 4016 clqs
(round 85, exhaustive) 5160 del vars, 28958 del conss, 14873 add conss, 955 chg bounds, 10521 chg sides, 22477 chg coeffs, 10178 upgd conss, 886 impls, 4016 clqs
(round 86, fast)       5172 del vars, 28982 del conss, 14873 add conss, 955 chg bounds, 10521 chg sides, 22477 chg coeffs, 10178 upgd conss, 886 impls, 3971 clqs
(round 87, exhaustive) 5172 del vars, 28985 del conss, 14873 add conss, 955 chg bounds, 10521 chg sides, 22477 chg coeffs, 10214 upgd conss, 886 impls, 3971 clqs
(round 88, exhaustive) 5212 del vars, 28985 del conss, 14873 add conss, 960 chg bounds, 10521 chg sides, 22477 chg coeffs, 10214 upgd conss, 907 impls, 3659 clqs
(round 89, fast)       5225 del vars, 29126 del conss, 14873 add conss, 961 chg bounds, 10635 chg sides, 22736 chg coeffs, 10214 upgd conss, 907 impls, 3693 clqs
(round 90, fast)       5225 del vars, 29126 del conss, 14873 add conss, 961 chg bounds, 10654 chg sides, 22777 chg coeffs, 10214 upgd conss, 907 impls, 3693 clqs
(round 91, exhaustive) 5225 del vars, 29142 del conss, 14881 add conss, 961 chg bounds, 10654 chg sides, 22777 chg coeffs, 10214 upgd conss, 907 impls, 3693 clqs
(round 92, fast)       5233 del vars, 29161 del conss, 14881 add conss, 961 chg bounds, 10654 chg sides, 22777 chg coeffs, 10214 upgd conss, 907 impls, 3674 clqs
(round 93, exhaustive) 5233 del vars, 29161 del conss, 14881 add conss, 961 chg bounds, 10654 chg sides, 22777 chg coeffs, 10225 upgd conss, 907 impls, 3674 clqs
(round 94, exhaustive) 5259 del vars, 29161 del conss, 14881 add conss, 967 chg bounds, 10654 chg sides, 22777 chg coeffs, 10225 upgd conss, 951 impls, 3691 clqs
(round 95, fast)       5281 del vars, 29221 del conss, 14881 add conss, 975 chg bounds, 10748 chg sides, 23057 chg coeffs, 10225 upgd conss, 1003 impls, 3609 clqs
(round 96, fast)       5307 del vars, 29274 del conss, 14881 add conss, 983 chg bounds, 10789 chg sides, 23141 chg coeffs, 10225 upgd conss, 1003 impls, 3488 clqs
(round 97, fast)       5333 del vars, 29330 del conss, 14881 add conss, 989 chg bounds, 10845 chg sides, 23244 chg coeffs, 10225 upgd conss, 1003 impls, 3431 clqs
(round 98, fast)       5344 del vars, 29356 del conss, 14881 add conss, 994 chg bounds, 10865 chg sides, 23278 chg coeffs, 10225 upgd conss, 1003 impls, 3349 clqs
(round 99, fast)       5355 del vars, 29381 del conss, 14881 add conss, 998 chg bounds, 10883 chg sides, 23322 chg coeffs, 10225 upgd conss, 1003 impls, 3333 clqs
(round 100, fast)       5357 del vars, 29390 del conss, 14881 add conss, 998 chg bounds, 10892 chg sides, 23339 chg coeffs, 10225 upgd conss, 1003 impls, 3331 clqs
(round 101, exhaustive) 5357 del vars, 29402 del conss, 14887 add conss, 998 chg bounds, 10892 chg sides, 23339 chg coeffs, 10225 upgd conss, 1003 impls, 3331 clqs
(round 102, fast)       5363 del vars, 29415 del conss, 14887 add conss, 998 chg bounds, 10892 chg sides, 23339 chg coeffs, 10225 upgd conss, 1003 impls, 3319 clqs
(round 103, exhaustive) 5363 del vars, 29416 del conss, 14887 add conss, 998 chg bounds, 10892 chg sides, 23339 chg coeffs, 10242 upgd conss, 1003 impls, 3319 clqs
(round 104, exhaustive) 5401 del vars, 29416 del conss, 14887 add conss, 999 chg bounds, 10892 chg sides, 23339 chg coeffs, 10242 upgd conss, 1057 impls, 3446 clqs
(round 105, fast)       5428 del vars, 29512 del conss, 14887 add conss, 1001 chg bounds, 10894 chg sides, 23389 chg coeffs, 10242 upgd conss, 1057 impls, 3430 clqs
(round 106, fast)       5428 del vars, 29514 del conss, 14887 add conss, 1001 chg bounds, 10901 chg sides, 23399 chg coeffs, 10242 upgd conss, 1057 impls, 3430 clqs
(round 107, medium)     5467 del vars, 29514 del conss, 14887 add conss, 1001 chg bounds, 10901 chg sides, 23399 chg coeffs, 10242 upgd conss, 1057 impls, 3322 clqs
(round 108, fast)       5468 del vars, 29598 del conss, 14887 add conss, 1002 chg bounds, 10901 chg sides, 23401 chg coeffs, 10242 upgd conss, 1067 impls, 3315 clqs
(round 109, fast)       5473 del vars, 29602 del conss, 14887 add conss, 1004 chg bounds, 10901 chg sides, 23406 chg coeffs, 10242 upgd conss, 1067 impls, 3295 clqs
(round 110, fast)       5484 del vars, 29622 del conss, 14887 add conss, 1008 chg bounds, 10902 chg sides, 23416 chg coeffs, 10242 upgd conss, 1067 impls, 3283 clqs
(round 111, fast)       5487 del vars, 29635 del conss, 14887 add conss, 1009 chg bounds, 10908 chg sides, 23422 chg coeffs, 10242 upgd conss, 1067 impls, 3280 clqs
(round 112, exhaustive) 5487 del vars, 29641 del conss, 14890 add conss, 1009 chg bounds, 10908 chg sides, 23422 chg coeffs, 10242 upgd conss, 1067 impls, 3280 clqs
(round 113, exhaustive) 5487 del vars, 29641 del conss, 14890 add conss, 1009 chg bounds, 10908 chg sides, 23422 chg coeffs, 10257 upgd conss, 1067 impls, 3282 clqs
(round 114, exhaustive) 5512 del vars, 29641 del conss, 14890 add conss, 1011 chg bounds, 10908 chg sides, 23422 chg coeffs, 10257 upgd conss, 1247 impls, 3589 clqs
(round 115, fast)       5520 del vars, 29700 del conss, 14890 add conss, 1011 chg bounds, 10940 chg sides, 23518 chg coeffs, 10257 upgd conss, 1247 impls, 3595 clqs
(round 116, exhaustive) 5520 del vars, 29722 del conss, 14901 add conss, 1011 chg bounds, 10940 chg sides, 23518 chg coeffs, 10257 upgd conss, 1247 impls, 3595 clqs
(round 117, fast)       5531 del vars, 29747 del conss, 14901 add conss, 1011 chg bounds, 10940 chg sides, 23518 chg coeffs, 10257 upgd conss, 1247 impls, 3570 clqs
(round 118, exhaustive) 5531 del vars, 29747 del conss, 14901 add conss, 1011 chg bounds, 10940 chg sides, 23518 chg coeffs, 10271 upgd conss, 1247 impls, 3570 clqs
(round 119, exhaustive) 5557 del vars, 29747 del conss, 14901 add conss, 1011 chg bounds, 10940 chg sides, 23518 chg coeffs, 10271 upgd conss, 1361 impls, 3787 clqs
(round 120, fast)       5566 del vars, 29804 del conss, 14901 add conss, 1013 chg bounds, 10946 chg sides, 23570 chg coeffs, 10271 upgd conss, 1361 impls, 3792 clqs
(round 121, fast)       5568 del vars, 29805 del conss, 14901 add conss, 1014 chg bounds, 10982 chg sides, 23632 chg coeffs, 10271 upgd conss, 1383 impls, 3766 clqs
(round 122, exhaustive) 5570 del vars, 29812 del conss, 14903 add conss, 1014 chg bounds, 10982 chg sides, 23633 chg coeffs, 10272 upgd conss, 1383 impls, 3759 clqs
(round 123, exhaustive) 5572 del vars, 29817 del conss, 14903 add conss, 1014 chg bounds, 10982 chg sides, 23633 chg coeffs, 10272 upgd conss, 1383 impls, 3754 clqs
(round 124, exhaustive) 5572 del vars, 29817 del conss, 14903 add conss, 1014 chg bounds, 10982 chg sides, 23633 chg coeffs, 10286 upgd conss, 1383 impls, 3754 clqs
(round 125, exhaustive) 5598 del vars, 29817 del conss, 14903 add conss, 1020 chg bounds, 10982 chg sides, 23634 chg coeffs, 10286 upgd conss, 1428 impls, 3691 clqs
(round 126, fast)       5607 del vars, 29870 del conss, 14903 add conss, 1021 chg bounds, 11069 chg sides, 23803 chg coeffs, 10286 upgd conss, 1428 impls, 3696 clqs
(round 127, fast)       5607 del vars, 29870 del conss, 14903 add conss, 1021 chg bounds, 11079 chg sides, 23825 chg coeffs, 10286 upgd conss, 1428 impls, 3696 clqs
(round 128, exhaustive) 5607 del vars, 29878 del conss, 14907 add conss, 1021 chg bounds, 11079 chg sides, 23825 chg coeffs, 10286 upgd conss, 1428 impls, 3696 clqs
(round 129, fast)       5611 del vars, 29887 del conss, 14907 add conss, 1021 chg bounds, 11079 chg sides, 23825 chg coeffs, 10286 upgd conss, 1428 impls, 3688 clqs
(round 130, exhaustive) 5611 del vars, 29889 del conss, 14907 add conss, 1021 chg bounds, 11079 chg sides, 23825 chg coeffs, 10305 upgd conss, 1428 impls, 3688 clqs
(round 131, exhaustive) 5636 del vars, 29889 del conss, 14907 add conss, 1023 chg bounds, 11079 chg sides, 23825 chg coeffs, 10305 upgd conss, 2310 impls, 5188 clqs
(round 132, fast)       5641 del vars, 29950 del conss, 14907 add conss, 1023 chg bounds, 11093 chg sides, 23860 chg coeffs, 10305 upgd conss, 2310 impls, 5187 clqs
(round 133, medium)     5646 del vars, 29950 del conss, 14907 add conss, 1023 chg bounds, 11093 chg sides, 23860 chg coeffs, 10305 upgd conss, 2310 impls, 5143 clqs
(round 134, fast)       5647 del vars, 29964 del conss, 14907 add conss, 1024 chg bounds, 11093 chg sides, 23861 chg coeffs, 10305 upgd conss, 2315 impls, 5116 clqs
(round 135, fast)       5650 del vars, 29969 del conss, 14907 add conss, 1027 chg bounds, 11098 chg sides, 23872 chg coeffs, 10305 upgd conss, 2315 impls, 5055 clqs
(round 136, fast)       5653 del vars, 29978 del conss, 14907 add conss, 1028 chg bounds, 11105 chg sides, 23884 chg coeffs, 10305 upgd conss, 2315 impls, 5038 clqs
(round 137, fast)       5653 del vars, 29983 del conss, 14907 add conss, 1028 chg bounds, 11112 chg sides, 23888 chg coeffs, 10305 upgd conss, 2315 impls, 5038 clqs
(round 138, exhaustive) 5653 del vars, 29983 del conss, 14907 add conss, 1028 chg bounds, 11112 chg sides, 23888 chg coeffs, 10311 upgd conss, 2315 impls, 5038 clqs
(round 139, exhaustive) 5680 del vars, 29983 del conss, 14907 add conss, 1048 chg bounds, 11112 chg sides, 23891 chg coeffs, 10311 upgd conss, 2591 impls, 5010 clqs
(round 140, fast)       5692 del vars, 30045 del conss, 14907 add conss, 1049 chg bounds, 11395 chg sides, 24465 chg coeffs, 10311 upgd conss, 2612 impls, 4926 clqs
(round 141, fast)       5694 del vars, 30051 del conss, 14907 add conss, 1050 chg bounds, 11396 chg sides, 24471 chg coeffs, 10311 upgd conss, 2612 impls, 4924 clqs
(round 142, fast)       5694 del vars, 30054 del conss, 14907 add conss, 1051 chg bounds, 11406 chg sides, 24496 chg coeffs, 10311 upgd conss, 2612 impls, 4924 clqs
(round 143, exhaustive) 5694 del vars, 30072 del conss, 14916 add conss, 1051 chg bounds, 11406 chg sides, 24496 chg coeffs, 10311 upgd conss, 2612 impls, 4924 clqs
(round 144, fast)       5703 del vars, 30094 del conss, 14916 add conss, 1051 chg bounds, 11406 chg sides, 24496 chg coeffs, 10311 upgd conss, 2612 impls, 4899 clqs
(round 145, exhaustive) 5703 del vars, 30101 del conss, 14916 add conss, 1051 chg bounds, 11406 chg sides, 24496 chg coeffs, 10311 upgd conss, 2612 impls, 4899 clqs
(round 146, exhaustive) 5703 del vars, 30101 del conss, 14916 add conss, 1051 chg bounds, 11406 chg sides, 24496 chg coeffs, 10328 upgd conss, 2612 impls, 4899 clqs
(round 147, exhaustive) 5737 del vars, 30101 del conss, 14916 add conss, 1062 chg bounds, 11406 chg sides, 24496 chg coeffs, 10328 upgd conss, 2940 impls, 4936 clqs
(round 148, fast)       5743 del vars, 30191 del conss, 14916 add conss, 1063 chg bounds, 11516 chg sides, 24727 chg coeffs, 10328 upgd conss, 2940 impls, 4905 clqs
(round 149, fast)       5743 del vars, 30191 del conss, 14916 add conss, 1063 chg bounds, 11527 chg sides, 24750 chg coeffs, 10328 upgd conss, 2940 impls, 4905 clqs
(round 150, exhaustive) 5743 del vars, 30207 del conss, 14924 add conss, 1063 chg bounds, 11527 chg sides, 24750 chg coeffs, 10328 upgd conss, 2940 impls, 4905 clqs
(round 151, fast)       5751 del vars, 30225 del conss, 14924 add conss, 1063 chg bounds, 11527 chg sides, 24750 chg coeffs, 10328 upgd conss, 2940 impls, 4865 clqs
(round 152, exhaustive) 5751 del vars, 30225 del conss, 14924 add conss, 1063 chg bounds, 11527 chg sides, 24750 chg coeffs, 10346 upgd conss, 2940 impls, 4865 clqs
(round 153, exhaustive) 5777 del vars, 30225 del conss, 14924 add conss, 1068 chg bounds, 11527 chg sides, 24751 chg coeffs, 10346 upgd conss, 3346 impls, 4952 clqs
(round 154, fast)       5788 del vars, 30292 del conss, 14924 add conss, 1071 chg bounds, 11622 chg sides, 24964 chg coeffs, 10346 upgd conss, 3361 impls, 4896 clqs
(round 155, fast)       5790 del vars, 30304 del conss, 14924 add conss, 1073 chg bounds, 11633 chg sides, 24990 chg coeffs, 10346 upgd conss, 3361 impls, 4872 clqs
(round 156, exhaustive) 5791 del vars, 30327 del conss, 14935 add conss, 1073 chg bounds, 11633 chg sides, 24991 chg coeffs, 10346 upgd conss, 3361 impls, 4871 clqs
(round 157, fast)       5802 del vars, 30357 del conss, 14935 add conss, 1073 chg bounds, 11633 chg sides, 24991 chg coeffs, 10346 upgd conss, 3361 impls, 4849 clqs
(round 158, exhaustive) 5802 del vars, 30362 del conss, 14935 add conss, 1073 chg bounds, 11633 chg sides, 24991 chg coeffs, 10346 upgd conss, 3361 impls, 4849 clqs
(round 159, exhaustive) 5802 del vars, 30362 del conss, 14935 add conss, 1073 chg bounds, 11633 chg sides, 24991 chg coeffs, 10362 upgd conss, 3361 impls, 4849 clqs
(round 160, exhaustive) 5827 del vars, 30362 del conss, 14935 add conss, 1084 chg bounds, 11633 chg sides, 24991 chg coeffs, 10362 upgd conss, 3633 impls, 4700 clqs
(round 161, fast)       5838 del vars, 30461 del conss, 14935 add conss, 1089 chg bounds, 11839 chg sides, 25406 chg coeffs, 10362 upgd conss, 3686 impls, 4699 clqs
(round 162, fast)       5841 del vars, 30472 del conss, 14935 add conss, 1090 chg bounds, 11872 chg sides, 25462 chg coeffs, 10362 upgd conss, 3686 impls, 4695 clqs
(round 163, fast)       5842 del vars, 30481 del conss, 14935 add conss, 1092 chg bounds, 11885 chg sides, 25482 chg coeffs, 10362 upgd conss, 3686 impls, 4663 clqs
(round 164, exhaustive) 5843 del vars, 30499 del conss, 14943 add conss, 1092 chg bounds, 11885 chg sides, 25483 chg coeffs, 10362 upgd conss, 3686 impls, 4658 clqs
(round 165, fast)       5851 del vars, 30519 del conss, 14943 add conss, 1092 chg bounds, 11885 chg sides, 25483 chg coeffs, 10362 upgd conss, 3686 impls, 4642 clqs
(round 166, exhaustive) 5851 del vars, 30520 del conss, 14943 add conss, 1092 chg bounds, 11885 chg sides, 25483 chg coeffs, 10377 upgd conss, 3686 impls, 4642 clqs
(round 167, exhaustive) 5876 del vars, 30520 del conss, 14943 add conss, 1095 chg bounds, 11885 chg sides, 25483 chg coeffs, 10377 upgd conss, 3795 impls, 4726 clqs
(round 168, fast)       5878 del vars, 30575 del conss, 14943 add conss, 1095 chg bounds, 11926 chg sides, 25585 chg coeffs, 10377 upgd conss, 3795 impls, 4731 clqs
(round 169, medium)     5886 del vars, 30575 del conss, 14943 add conss, 1095 chg bounds, 11926 chg sides, 25585 chg coeffs, 10377 upgd conss, 3800 impls, 4703 clqs
(round 170, fast)       5886 del vars, 30595 del conss, 14943 add conss, 1095 chg bounds, 11926 chg sides, 25585 chg coeffs, 10377 upgd conss, 3800 impls, 4703 clqs
(round 171, exhaustive) 5886 del vars, 30595 del conss, 14943 add conss, 1095 chg bounds, 11926 chg sides, 25585 chg coeffs, 10385 upgd conss, 3800 impls, 4703 clqs
(round 172, exhaustive) 5912 del vars, 30595 del conss, 14943 add conss, 1106 chg bounds, 11926 chg sides, 25587 chg coeffs, 10385 upgd conss, 4049 impls, 4724 clqs
(round 173, fast)       5919 del vars, 30657 del conss, 14943 add conss, 1111 chg bounds, 12059 chg sides, 25928 chg coeffs, 10385 upgd conss, 4087 impls, 4674 clqs
(round 174, fast)       5922 del vars, 30665 del conss, 14943 add conss, 1115 chg bounds, 12136 chg sides, 26059 chg coeffs, 10385 upgd conss, 4087 impls, 4645 clqs
(round 175, fast)       5923 del vars, 30670 del conss, 14943 add conss, 1116 chg bounds, 12148 chg sides, 26071 chg coeffs, 10385 upgd conss, 4087 impls, 4642 clqs
(round 176, fast)       5923 del vars, 30674 del conss, 14943 add conss, 1116 chg bounds, 12153 chg sides, 26075 chg coeffs, 10385 upgd conss, 4087 impls, 4642 clqs
(round 177, exhaustive) 5923 del vars, 30680 del conss, 14946 add conss, 1116 chg bounds, 12153 chg sides, 26075 chg coeffs, 10385 upgd conss, 4087 impls, 4642 clqs
(round 178, fast)       5926 del vars, 30688 del conss, 14946 add conss, 1116 chg bounds, 12153 chg sides, 26075 chg coeffs, 10385 upgd conss, 4087 impls, 4636 clqs
(round 179, exhaustive) 5926 del vars, 30690 del conss, 14946 add conss, 1116 chg bounds, 12153 chg sides, 26075 chg coeffs, 10399 upgd conss, 4087 impls, 4636 clqs
(round 180, exhaustive) 5952 del vars, 30690 del conss, 14946 add conss, 1128 chg bounds, 12153 chg sides, 26077 chg coeffs, 10399 upgd conss, 4823 impls, 4759 clqs
(round 181, fast)       5964 del vars, 30769 del conss, 14946 add conss, 1131 chg bounds, 12355 chg sides, 26472 chg coeffs, 10399 upgd conss, 4857 impls, 4723 clqs
(round 182, fast)       5965 del vars, 30774 del conss, 14946 add conss, 1133 chg bounds, 12373 chg sides, 26512 chg coeffs, 10399 upgd conss, 4857 impls, 4722 clqs
(round 183, fast)       5965 del vars, 30778 del conss, 14946 add conss, 1135 chg bounds, 12393 chg sides, 26546 chg coeffs, 10399 upgd conss, 4857 impls, 4722 clqs
(round 184, exhaustive) 5965 del vars, 30788 del conss, 14951 add conss, 1135 chg bounds, 12393 chg sides, 26546 chg coeffs, 10399 upgd conss, 4857 impls, 4722 clqs
(round 185, fast)       5970 del vars, 30800 del conss, 14951 add conss, 1135 chg bounds, 12393 chg sides, 26546 chg coeffs, 10399 upgd conss, 4857 impls, 4712 clqs
(round 186, exhaustive) 5970 del vars, 30801 del conss, 14951 add conss, 1135 chg bounds, 12393 chg sides, 26546 chg coeffs, 10412 upgd conss, 4857 impls, 4712 clqs
(round 187, exhaustive) 5996 del vars, 30801 del conss, 14951 add conss, 1135 chg bounds, 12393 chg sides, 26546 chg coeffs, 10412 upgd conss, 5097 impls, 4781 clqs
(round 188, fast)       5999 del vars, 30850 del conss, 14951 add conss, 1136 chg bounds, 12399 chg sides, 26566 chg coeffs, 10412 upgd conss, 5097 impls, 4777 clqs
(round 189, fast)       6000 del vars, 30851 del conss, 14951 add conss, 1138 chg bounds, 12434 chg sides, 26615 chg coeffs, 10412 upgd conss, 5112 impls, 4763 clqs
(round 190, exhaustive) 6000 del vars, 30855 del conss, 14952 add conss, 1138 chg bounds, 12434 chg sides, 26615 chg coeffs, 10412 upgd conss, 5112 impls, 4763 clqs
(round 191, exhaustive) 6001 del vars, 30858 del conss, 14952 add conss, 1138 chg bounds, 12434 chg sides, 26615 chg coeffs, 10418 upgd conss, 5112 impls, 4761 clqs
(round 192, exhaustive) 6026 del vars, 30858 del conss, 14952 add conss, 1152 chg bounds, 12434 chg sides, 26616 chg coeffs, 10418 upgd conss, 6095 impls, 4999 clqs
(round 193, fast)       6032 del vars, 30942 del conss, 14952 add conss, 1155 chg bounds, 12624 chg sides, 27052 chg coeffs, 10418 upgd conss, 6095 impls, 5029 clqs
(round 194, fast)       6033 del vars, 30953 del conss, 14952 add conss, 1157 chg bounds, 12642 chg sides, 27072 chg coeffs, 10418 upgd conss, 6095 impls, 4978 clqs
(round 195, exhaustive) 6034 del vars, 30968 del conss, 14959 add conss, 1157 chg bounds, 12642 chg sides, 27073 chg coeffs, 10418 upgd conss, 6095 impls, 4975 clqs
(round 196, fast)       6041 del vars, 30990 del conss, 14959 add conss, 1157 chg bounds, 12642 chg sides, 27073 chg coeffs, 10418 upgd conss, 6095 impls, 4961 clqs
(round 197, exhaustive) 6041 del vars, 30995 del conss, 14959 add conss, 1157 chg bounds, 12642 chg sides, 27073 chg coeffs, 10418 upgd conss, 6095 impls, 4961 clqs
(round 198, exhaustive) 6041 del vars, 30995 del conss, 14959 add conss, 1157 chg bounds, 12642 chg sides, 27073 chg coeffs, 10433 upgd conss, 6095 impls, 4961 clqs
(round 199, exhaustive) 6067 del vars, 30995 del conss, 14959 add conss, 1174 chg bounds, 12642 chg sides, 27073 chg coeffs, 10433 upgd conss, 6950 impls, 5270 clqs
(round 200, fast)       6071 del vars, 31071 del conss, 14959 add conss, 1175 chg bounds, 12808 chg sides, 27413 chg coeffs, 10433 upgd conss, 6967 impls, 5266 clqs
(round 201, medium)     6078 del vars, 31072 del conss, 14959 add conss, 1175 chg bounds, 12808 chg sides, 27413 chg coeffs, 10433 upgd conss, 6983 impls, 5235 clqs
(round 202, fast)       6078 del vars, 31094 del conss, 14959 add conss, 1175 chg bounds, 12808 chg sides, 27413 chg coeffs, 10433 upgd conss, 6983 impls, 5235 clqs
(round 203, exhaustive) 6078 del vars, 31099 del conss, 14959 add conss, 1175 chg bounds, 12808 chg sides, 27413 chg coeffs, 10433 upgd conss, 6983 impls, 5235 clqs
(round 204, exhaustive) 6078 del vars, 31099 del conss, 14959 add conss, 1175 chg bounds, 12808 chg sides, 27413 chg coeffs, 10440 upgd conss, 6983 impls, 5235 clqs
   (5.5s) probing: 1000/4213 (23.7%) - 910 fixings, 70 aggregations, 22340 implications, 276 bound changes
   (6.3s) probing: 2000/4213 (47.5%) - 915 fixings, 70 aggregations, 38218 implications, 276 bound changes
(round 205, exhaustive) 6103 del vars, 31099 del conss, 14959 add conss, 1176 chg bounds, 12808 chg sides, 27416 chg coeffs, 10440 upgd conss, 16074 impls, 10722 clqs
(round 206, fast)       6103 del vars, 31121 del conss, 14959 add conss, 1178 chg bounds, 12855 chg sides, 27494 chg coeffs, 10446 upgd conss, 16074 impls, 10728 clqs
(round 207, fast)       6103 del vars, 31121 del conss, 14959 add conss, 1180 chg bounds, 12873 chg sides, 27565 chg coeffs, 10446 upgd conss, 16074 impls, 10733 clqs
(round 208, medium)     6105 del vars, 31121 del conss, 14959 add conss, 1180 chg bounds, 12873 chg sides, 27565 chg coeffs, 10446 upgd conss, 16074 impls, 10725 clqs
(round 209, fast)       6105 del vars, 31128 del conss, 14959 add conss, 1180 chg bounds, 12873 chg sides, 27565 chg coeffs, 10446 upgd conss, 16074 impls, 10725 clqs
(round 210, exhaustive) 6105 del vars, 31130 del conss, 14959 add conss, 1180 chg bounds, 12873 chg sides, 27565 chg coeffs, 10463 upgd conss, 16074 impls, 10725 clqs
(round 211, exhaustive) 6131 del vars, 31130 del conss, 14959 add conss, 1192 chg bounds, 12873 chg sides, 27566 chg coeffs, 10463 upgd conss, 16107 impls, 10138 clqs
(round 212, fast)       6135 del vars, 31205 del conss, 14959 add conss, 1194 chg bounds, 13058 chg sides, 27910 chg coeffs, 10463 upgd conss, 16113 impls, 10129 clqs
(round 213, fast)       6135 del vars, 31205 del conss, 14959 add conss, 1195 chg bounds, 13096 chg sides, 27959 chg coeffs, 10463 upgd conss, 16113 impls, 10129 clqs
(round 214, exhaustive) 6135 del vars, 31229 del conss, 14971 add conss, 1195 chg bounds, 13096 chg sides, 27959 chg coeffs, 10463 upgd conss, 16113 impls, 10129 clqs
(round 215, fast)       6147 del vars, 31265 del conss, 14971 add conss, 1195 chg bounds, 13096 chg sides, 27959 chg coeffs, 10463 upgd conss, 16117 impls, 10066 clqs
(round 216, exhaustive) 6147 del vars, 31265 del conss, 14971 add conss, 1195 chg bounds, 13096 chg sides, 27959 chg coeffs, 10486 upgd conss, 16117 impls, 10066 clqs
(round 217, exhaustive) 6172 del vars, 31265 del conss, 14971 add conss, 1207 chg bounds, 13096 chg sides, 27959 chg coeffs, 10486 upgd conss, 16249 impls, 9761 clqs
(round 218, fast)       6181 del vars, 31325 del conss, 14971 add conss, 1213 chg bounds, 13330 chg sides, 28388 chg coeffs, 10486 upgd conss, 16314 impls, 9401 clqs
(round 219, fast)       6181 del vars, 31330 del conss, 14971 add conss, 1215 chg bounds, 13363 chg sides, 28443 chg coeffs, 10486 upgd conss, 16314 impls, 9401 clqs
(round 220, fast)       6181 del vars, 31333 del conss, 14971 add conss, 1215 chg bounds, 13367 chg sides, 28446 chg coeffs, 10486 upgd conss, 16314 impls, 9401 clqs
(round 221, exhaustive) 6181 del vars, 31353 del conss, 14981 add conss, 1215 chg bounds, 13367 chg sides, 28446 chg coeffs, 10486 upgd conss, 16314 impls, 9401 clqs
(round 222, fast)       6191 del vars, 31381 del conss, 14981 add conss, 1215 chg bounds, 13367 chg sides, 28446 chg coeffs, 10486 upgd conss, 16331 impls, 9373 clqs
(round 223, exhaustive) 6191 del vars, 31382 del conss, 14981 add conss, 1215 chg bounds, 13367 chg sides, 28446 chg coeffs, 10512 upgd conss, 16331 impls, 9373 clqs
(round 224, exhaustive) 6216 del vars, 31382 del conss, 14981 add conss, 1227 chg bounds, 13367 chg sides, 28446 chg coeffs, 10512 upgd conss, 16949 impls, 9281 clqs
(round 225, fast)       6226 del vars, 31463 del conss, 14981 add conss, 1235 chg bounds, 13552 chg sides, 28821 chg coeffs, 10512 upgd conss, 16994 impls, 9163 clqs
(round 226, fast)       6227 del vars, 31477 del conss, 14981 add conss, 1239 chg bounds, 13632 chg sides, 28941 chg coeffs, 10512 upgd conss, 16997 impls, 9161 clqs
(round 227, fast)       6227 del vars, 31481 del conss, 14981 add conss, 1239 chg bounds, 13642 chg sides, 28961 chg coeffs, 10512 upgd conss, 16997 impls, 9161 clqs
(round 228, exhaustive) 6227 del vars, 31489 del conss, 14985 add conss, 1239 chg bounds, 13642 chg sides, 28961 chg coeffs, 10512 upgd conss, 16997 impls, 9161 clqs
(round 229, fast)       6231 del vars, 31499 del conss, 14985 add conss, 1239 chg bounds, 13642 chg sides, 28961 chg coeffs, 10512 upgd conss, 16997 impls, 9149 clqs
(round 230, exhaustive) 6231 del vars, 31500 del conss, 14985 add conss, 1239 chg bounds, 13642 chg sides, 28961 chg coeffs, 10536 upgd conss, 16997 impls, 9149 clqs
(round 231, exhaustive) 6256 del vars, 31500 del conss, 14985 add conss, 1259 chg bounds, 13642 chg sides, 28961 chg coeffs, 10536 upgd conss, 18126 impls, 9380 clqs
(round 232, fast)       6262 del vars, 31598 del conss, 14985 add conss, 1260 chg bounds, 13889 chg sides, 29412 chg coeffs, 10536 upgd conss, 18128 impls, 9398 clqs
(round 233, fast)       6262 del vars, 31599 del conss, 14985 add conss, 1260 chg bounds, 13895 chg sides, 29417 chg coeffs, 10536 upgd conss, 18128 impls, 9398 clqs
(round 234, exhaustive) 6262 del vars, 31617 del conss, 14994 add conss, 1260 chg bounds, 13895 chg sides, 29417 chg coeffs, 10536 upgd conss, 18128 impls, 9398 clqs
(round 235, fast)       6271 del vars, 31640 del conss, 14994 add conss, 1260 chg bounds, 13895 chg sides, 29417 chg coeffs, 10536 upgd conss, 18128 impls, 9361 clqs
(round 236, exhaustive) 6271 del vars, 31643 del conss, 14994 add conss, 1260 chg bounds, 13895 chg sides, 29417 chg coeffs, 10555 upgd conss, 18128 impls, 9361 clqs
   (7.1s) probing: 3000/4213 (71.2%) - 1044 fixings, 81 aggregations, 45391 implications, 352 bound changes
   (7.1s) probing: 4000/4213 (94.9%) - 1044 fixings, 81 aggregations, 45391 implications, 352 bound changes
   (7.1s) probing cycle finished: starting next cycle
(round 237, exhaustive) 6296 del vars, 31643 del conss, 14994 add conss, 1279 chg bounds, 13895 chg sides, 29417 chg coeffs, 10555 upgd conss, 19611 impls, 9995 clqs
(round 238, fast)       6307 del vars, 31738 del conss, 14994 add conss, 1279 chg bounds, 14108 chg sides, 29801 chg coeffs, 10555 upgd conss, 19640 impls, 9921 clqs
(round 239, medium)     6348 del vars, 31738 del conss, 14994 add conss, 1279 chg bounds, 14108 chg sides, 29801 chg coeffs, 10555 upgd conss, 19686 impls, 9566 clqs
(round 240, fast)       6348 del vars, 31830 del conss, 14994 add conss, 1279 chg bounds, 14108 chg sides, 29801 chg coeffs, 10555 upgd conss, 19686 impls, 9566 clqs
(round 241, exhaustive) 6348 del vars, 31831 del conss, 14994 add conss, 1279 chg bounds, 14108 chg sides, 29801 chg coeffs, 10569 upgd conss, 19686 impls, 9566 clqs
   (7.8s) probing: 1000/1809 (55.3%) - 1044 fixings, 84 aggregations, 52356 implications, 364 bound changes
   (7.9s) probing: 1051/1809 (58.1%) - 1044 fixings, 84 aggregations, 52678 implications, 364 bound changes
   (7.9s) probing aborted: 1000/1000 successive useless probings
   (7.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.9s) no symmetry present (symcode time: 0.00)
presolving (242 rounds: 242 fast, 116 medium, 106 exhaustive):
 6348 deleted vars, 31831 deleted constraints, 14994 added constraints, 1291 tightened bounds, 0 added holes, 14108 changed sides, 29801 changed coefficients
 23693 implications, 11636 cliques
presolved problem has 1817 variables (1754 bin, 63 int, 0 impl, 0 cont) and 4239 constraints
    531 constraints of type <varbound>
    332 constraints of type <setppc>
    606 constraints of type <and>
   1500 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.0s|     1 |     0 |     0 |     - |shiftand|   0 |1817 |4238 |4836 |   0 |  0 |   7 |   0 | 1.359872e+06 | 2.113536e+06 |  55.42%| unknown
  8.8s|     1 |     0 |  3260 |     - |    72M |   0 |1817 |4238 |4836 |   0 |  0 |   7 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
  8.8s|     1 |     0 |  3260 |     - |    72M |   0 |1817 |4239 |4836 |   0 |  0 |   8 |   0 | 1.425408e+06 | 2.113536e+06 |  48.28%| unknown
*10.3s|     1 |     0 |  3260 |     - |    LP  |   0 |1817 |4239 |4836 |   0 |  0 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 11.0s|     1 |     0 |  5426 |     - |    75M |   0 |1817 |4277 |5019 | 183 |  1 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 12.2s|     1 |     0 |  6937 |     - |    75M |   0 |1817 |4277 |5136 | 300 |  2 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 13.7s|     1 |     0 |  8968 |     - |    76M |   0 |1817 |4277 |5219 | 383 |  3 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 14.9s|     1 |     0 | 10289 |     - |    77M |   0 |1817 |4277 |5307 | 471 |  4 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 16.2s|     1 |     0 | 11709 |     - |    78M |   0 |1817 |4277 |5370 | 534 |  5 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 17.3s|     1 |     0 | 12472 |     - |    78M |   0 |1817 |4277 |5427 | 591 |  6 |   8 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 18.3s|     1 |     0 | 12928 |     - |    79M |   0 |1817 |4278 |5472 | 636 |  7 |   9 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 19.3s|     1 |     0 | 13411 |     - |    80M |   0 |1817 |4278 |5500 | 664 |  8 |   9 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 20.3s|     1 |     0 | 14102 |     - |    80M |   0 |1817 |4278 |5517 | 681 |  9 |   9 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 21.3s|     1 |     0 | 14601 |     - |    81M |   0 |1817 |4278 |5542 | 706 | 10 |   9 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 21.5s|     1 |     0 | 14889 |     - |    82M |   0 |1817 |4281 |5433 | 724 | 11 |  12 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     2 | 29203 |     - |    82M |   0 |1817 |4281 |5433 | 724 | 11 |  12 |  11 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
*29.7s|     6 |     5 | 29884 |2999.0 |    LP  |   5 |1817 |4281 |5081 | 742 |  0 |  12 |  11 | 1.425408e+06 | 1.654784e+06 |  16.09%| unknown
d34.1s|    14 |    15 | 37502 |1739.5 |pscostdi|  13 |1817 |4281 |5221 |   0 |  2 |  12 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
