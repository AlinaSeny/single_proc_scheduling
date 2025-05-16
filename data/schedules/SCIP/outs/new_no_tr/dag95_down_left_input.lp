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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag95_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       2515 del vars, 4716 del conss, 0 add conss, 429 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 2, fast)       2515 del vars, 4801 del conss, 0 add conss, 463 chg bounds, 2887 chg sides, 5697 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 3, fast)       2515 del vars, 4801 del conss, 0 add conss, 490 chg bounds, 3528 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 4, fast)       2515 del vars, 4801 del conss, 0 add conss, 511 chg bounds, 4205 chg sides, 8359 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 5, fast)       2515 del vars, 4801 del conss, 0 add conss, 530 chg bounds, 4686 chg sides, 9346 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 6, fast)       2515 del vars, 4801 del conss, 0 add conss, 543 chg bounds, 5200 chg sides, 10217 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 7, fast)       2515 del vars, 4801 del conss, 0 add conss, 552 chg bounds, 5413 chg sides, 10796 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 8, fast)       2515 del vars, 4801 del conss, 0 add conss, 559 chg bounds, 5584 chg sides, 11193 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 9, fast)       2515 del vars, 4801 del conss, 0 add conss, 563 chg bounds, 5675 chg sides, 11470 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 10, fast)       2515 del vars, 4801 del conss, 0 add conss, 567 chg bounds, 5778 chg sides, 11713 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 11, fast)       2515 del vars, 4801 del conss, 0 add conss, 570 chg bounds, 5859 chg sides, 11922 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 12, fast)       2515 del vars, 4801 del conss, 0 add conss, 572 chg bounds, 5920 chg sides, 12074 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 13, fast)       2515 del vars, 4801 del conss, 0 add conss, 574 chg bounds, 5978 chg sides, 12192 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 14, fast)       2515 del vars, 4801 del conss, 0 add conss, 575 chg bounds, 6013 chg sides, 12282 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 15, fast)       2515 del vars, 4801 del conss, 0 add conss, 576 chg bounds, 6044 chg sides, 12342 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (30 rounds): 135 aggregations, 204 fixings, 63 bound changes
(round 16, medium)     2854 del vars, 4801 del conss, 0 add conss, 639 chg bounds, 6049 chg sides, 12372 chg coeffs, 0 upgd conss, 0 impls, 5193 clqs
(round 17, fast)       2855 del vars, 5742 del conss, 0 add conss, 639 chg bounds, 7798 chg sides, 15841 chg coeffs, 0 upgd conss, 0 impls, 5370 clqs
(round 18, exhaustive) 2855 del vars, 5793 del conss, 0 add conss, 639 chg bounds, 7798 chg sides, 15841 chg coeffs, 0 upgd conss, 0 impls, 5370 clqs
(round 19, exhaustive) 2857 del vars, 5798 del conss, 0 add conss, 639 chg bounds, 7798 chg sides, 15841 chg coeffs, 11812 upgd conss, 0 impls, 5366 clqs
(round 20, exhaustive) 2857 del vars, 11733 del conss, 1976 add conss, 639 chg bounds, 7798 chg sides, 15841 chg coeffs, 11812 upgd conss, 0 impls, 5366 clqs
(round 21, exhaustive) 2891 del vars, 11733 del conss, 1976 add conss, 639 chg bounds, 7798 chg sides, 15841 chg coeffs, 11812 upgd conss, 98 impls, 5289 clqs
(round 22, fast)       2921 del vars, 11769 del conss, 1976 add conss, 639 chg bounds, 7798 chg sides, 15870 chg coeffs, 11812 upgd conss, 98 impls, 5276 clqs
(round 23, exhaustive) 2952 del vars, 11769 del conss, 1976 add conss, 639 chg bounds, 7798 chg sides, 15870 chg coeffs, 11821 upgd conss, 103 impls, 5204 clqs
(round 24, fast)       2983 del vars, 11837 del conss, 1976 add conss, 639 chg bounds, 7798 chg sides, 15908 chg coeffs, 11821 upgd conss, 103 impls, 5178 clqs
(round 25, exhaustive) 2983 del vars, 11847 del conss, 1981 add conss, 639 chg bounds, 7798 chg sides, 15908 chg coeffs, 11821 upgd conss, 103 impls, 5178 clqs
(round 26, fast)       2988 del vars, 11861 del conss, 1981 add conss, 639 chg bounds, 7798 chg sides, 15908 chg coeffs, 11821 upgd conss, 103 impls, 5168 clqs
(round 27, exhaustive) 2988 del vars, 11861 del conss, 1981 add conss, 639 chg bounds, 7798 chg sides, 15908 chg coeffs, 11838 upgd conss, 103 impls, 5168 clqs
(round 28, exhaustive) 3023 del vars, 11861 del conss, 1981 add conss, 639 chg bounds, 7798 chg sides, 15908 chg coeffs, 11838 upgd conss, 108 impls, 5095 clqs
(round 29, fast)       3047 del vars, 11927 del conss, 1981 add conss, 639 chg bounds, 7798 chg sides, 15954 chg coeffs, 11838 upgd conss, 108 impls, 5091 clqs
(round 30, exhaustive) 3047 del vars, 11939 del conss, 1987 add conss, 639 chg bounds, 7798 chg sides, 15954 chg coeffs, 11838 upgd conss, 108 impls, 5091 clqs
(round 31, fast)       3053 del vars, 11954 del conss, 1987 add conss, 639 chg bounds, 7798 chg sides, 15954 chg coeffs, 11838 upgd conss, 108 impls, 5079 clqs
(round 32, exhaustive) 3053 del vars, 11954 del conss, 1987 add conss, 639 chg bounds, 7798 chg sides, 15954 chg coeffs, 11855 upgd conss, 108 impls, 5079 clqs
(round 33, exhaustive) 3078 del vars, 11954 del conss, 1987 add conss, 639 chg bounds, 7798 chg sides, 15954 chg coeffs, 11855 upgd conss, 130 impls, 5026 clqs
(round 34, fast)       3097 del vars, 11995 del conss, 1987 add conss, 639 chg bounds, 7798 chg sides, 15983 chg coeffs, 11855 upgd conss, 130 impls, 5016 clqs
(round 35, exhaustive) 3098 del vars, 11998 del conss, 1988 add conss, 639 chg bounds, 7798 chg sides, 15983 chg coeffs, 11865 upgd conss, 130 impls, 5014 clqs
(round 36, exhaustive) 3125 del vars, 11999 del conss, 1988 add conss, 639 chg bounds, 7798 chg sides, 15983 chg coeffs, 11865 upgd conss, 450 impls, 4955 clqs
(round 37, fast)       3153 del vars, 12056 del conss, 1988 add conss, 639 chg bounds, 7798 chg sides, 16027 chg coeffs, 11865 upgd conss, 450 impls, 4939 clqs
(round 38, exhaustive) 3153 del vars, 12062 del conss, 1991 add conss, 639 chg bounds, 7798 chg sides, 16027 chg coeffs, 11865 upgd conss, 450 impls, 4939 clqs
(round 39, exhaustive) 3156 del vars, 12069 del conss, 1991 add conss, 639 chg bounds, 7798 chg sides, 16027 chg coeffs, 11877 upgd conss, 450 impls, 4933 clqs
(round 40, exhaustive) 3184 del vars, 12069 del conss, 1991 add conss, 639 chg bounds, 7798 chg sides, 16027 chg coeffs, 11877 upgd conss, 608 impls, 4871 clqs
(round 41, fast)       3202 del vars, 12127 del conss, 1991 add conss, 639 chg bounds, 7798 chg sides, 16070 chg coeffs, 11877 upgd conss, 608 impls, 4873 clqs
(round 42, exhaustive) 3202 del vars, 12135 del conss, 1995 add conss, 639 chg bounds, 7798 chg sides, 16070 chg coeffs, 11877 upgd conss, 608 impls, 4873 clqs
(round 43, fast)       3206 del vars, 12144 del conss, 1995 add conss, 639 chg bounds, 7798 chg sides, 16070 chg coeffs, 11877 upgd conss, 608 impls, 4865 clqs
(round 44, exhaustive) 3206 del vars, 12144 del conss, 1995 add conss, 639 chg bounds, 7798 chg sides, 16070 chg coeffs, 11890 upgd conss, 608 impls, 4865 clqs
(round 45, exhaustive) 3231 del vars, 12144 del conss, 1995 add conss, 648 chg bounds, 7798 chg sides, 16070 chg coeffs, 11890 upgd conss, 718 impls, 4814 clqs
(round 46, fast)       3251 del vars, 12195 del conss, 1995 add conss, 648 chg bounds, 7884 chg sides, 16348 chg coeffs, 11890 upgd conss, 718 impls, 4808 clqs
(round 47, exhaustive) 3251 del vars, 12207 del conss, 2001 add conss, 648 chg bounds, 7884 chg sides, 16348 chg coeffs, 11890 upgd conss, 718 impls, 4808 clqs
(round 48, fast)       3257 del vars, 12220 del conss, 2001 add conss, 648 chg bounds, 7884 chg sides, 16348 chg coeffs, 11890 upgd conss, 718 impls, 4796 clqs
(round 49, exhaustive) 3257 del vars, 12220 del conss, 2001 add conss, 648 chg bounds, 7884 chg sides, 16348 chg coeffs, 11901 upgd conss, 718 impls, 4796 clqs
(round 50, exhaustive) 3295 del vars, 12220 del conss, 2001 add conss, 649 chg bounds, 7884 chg sides, 16348 chg coeffs, 11901 upgd conss, 762 impls, 4717 clqs
(round 51, fast)       3316 del vars, 12284 del conss, 2001 add conss, 650 chg bounds, 7922 chg sides, 16487 chg coeffs, 11901 upgd conss, 762 impls, 4723 clqs
(round 52, fast)       3316 del vars, 12284 del conss, 2001 add conss, 655 chg bounds, 8020 chg sides, 16725 chg coeffs, 11901 upgd conss, 762 impls, 4723 clqs
(round 53, exhaustive) 3316 del vars, 12290 del conss, 2004 add conss, 655 chg bounds, 8020 chg sides, 16725 chg coeffs, 11901 upgd conss, 762 impls, 4723 clqs
(round 54, exhaustive) 3319 del vars, 12298 del conss, 2004 add conss, 655 chg bounds, 8020 chg sides, 16725 chg coeffs, 11916 upgd conss, 762 impls, 4717 clqs
(round 55, exhaustive) 3344 del vars, 12298 del conss, 2004 add conss, 656 chg bounds, 8020 chg sides, 16725 chg coeffs, 11916 upgd conss, 1024 impls, 4664 clqs
(round 56, fast)       3358 del vars, 12345 del conss, 2004 add conss, 657 chg bounds, 8058 chg sides, 16845 chg coeffs, 11916 upgd conss, 1024 impls, 4667 clqs
(round 57, fast)       3358 del vars, 12345 del conss, 2004 add conss, 662 chg bounds, 8153 chg sides, 17079 chg coeffs, 11916 upgd conss, 1024 impls, 4667 clqs
(round 58, exhaustive) 3360 del vars, 12351 del conss, 2006 add conss, 662 chg bounds, 8153 chg sides, 17079 chg coeffs, 11926 upgd conss, 1024 impls, 4663 clqs
(round 59, exhaustive) 3389 del vars, 12355 del conss, 2006 add conss, 664 chg bounds, 8153 chg sides, 17079 chg coeffs, 11926 upgd conss, 1194 impls, 4600 clqs
(round 60, fast)       3408 del vars, 12428 del conss, 2006 add conss, 664 chg bounds, 8189 chg sides, 17219 chg coeffs, 11926 upgd conss, 1194 impls, 4612 clqs
(round 61, exhaustive) 3408 del vars, 12438 del conss, 2011 add conss, 664 chg bounds, 8189 chg sides, 17219 chg coeffs, 11926 upgd conss, 1194 impls, 4612 clqs
(round 62, fast)       3413 del vars, 12450 del conss, 2011 add conss, 664 chg bounds, 8189 chg sides, 17219 chg coeffs, 11926 upgd conss, 1194 impls, 4602 clqs
(round 63, exhaustive) 3413 del vars, 12450 del conss, 2011 add conss, 664 chg bounds, 8189 chg sides, 17219 chg coeffs, 11939 upgd conss, 1194 impls, 4602 clqs
(round 64, exhaustive) 3441 del vars, 12450 del conss, 2011 add conss, 670 chg bounds, 8189 chg sides, 17219 chg coeffs, 11939 upgd conss, 1342 impls, 4542 clqs
(round 65, fast)       3456 del vars, 12508 del conss, 2011 add conss, 671 chg bounds, 8317 chg sides, 17568 chg coeffs, 11939 upgd conss, 1342 impls, 4546 clqs
(round 66, exhaustive) 3456 del vars, 12518 del conss, 2016 add conss, 671 chg bounds, 8317 chg sides, 17568 chg coeffs, 11939 upgd conss, 1342 impls, 4546 clqs
(round 67, fast)       3461 del vars, 12530 del conss, 2016 add conss, 671 chg bounds, 8317 chg sides, 17568 chg coeffs, 11939 upgd conss, 1342 impls, 4536 clqs
(round 68, exhaustive) 3461 del vars, 12530 del conss, 2016 add conss, 671 chg bounds, 8317 chg sides, 17568 chg coeffs, 11949 upgd conss, 1342 impls, 4536 clqs
(round 69, exhaustive) 3489 del vars, 12530 del conss, 2016 add conss, 689 chg bounds, 8317 chg sides, 17568 chg coeffs, 11949 upgd conss, 1641 impls, 4482 clqs
(round 70, fast)       3499 del vars, 12596 del conss, 2016 add conss, 689 chg bounds, 8846 chg sides, 18544 chg coeffs, 11949 upgd conss, 1641 impls, 4499 clqs
(round 71, exhaustive) 3499 del vars, 12610 del conss, 2023 add conss, 689 chg bounds, 8846 chg sides, 18544 chg coeffs, 11949 upgd conss, 1641 impls, 4499 clqs
(round 72, fast)       3506 del vars, 12628 del conss, 2023 add conss, 689 chg bounds, 8846 chg sides, 18544 chg coeffs, 11949 upgd conss, 1641 impls, 4485 clqs
(round 73, exhaustive) 3506 del vars, 12637 del conss, 2023 add conss, 689 chg bounds, 8846 chg sides, 18544 chg coeffs, 11949 upgd conss, 1641 impls, 4485 clqs
(round 74, exhaustive) 3506 del vars, 12637 del conss, 2023 add conss, 689 chg bounds, 8846 chg sides, 18544 chg coeffs, 11958 upgd conss, 1641 impls, 4485 clqs
(round 75, exhaustive) 3531 del vars, 12637 del conss, 2023 add conss, 695 chg bounds, 8846 chg sides, 18544 chg coeffs, 11958 upgd conss, 1649 impls, 4431 clqs
(round 76, fast)       3545 del vars, 12687 del conss, 2023 add conss, 695 chg bounds, 8942 chg sides, 18825 chg coeffs, 11958 upgd conss, 1649 impls, 4423 clqs
(round 77, exhaustive) 3581 del vars, 12687 del conss, 2023 add conss, 710 chg bounds, 8942 chg sides, 18825 chg coeffs, 11966 upgd conss, 1729 impls, 4354 clqs
(round 78, fast)       3594 del vars, 12774 del conss, 2023 add conss, 711 chg bounds, 9379 chg sides, 19683 chg coeffs, 11966 upgd conss, 1729 impls, 4371 clqs
(round 79, exhaustive) 3594 del vars, 12790 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19683 chg coeffs, 11966 upgd conss, 1729 impls, 4371 clqs
(round 80, fast)       3602 del vars, 12811 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19683 chg coeffs, 11966 upgd conss, 1729 impls, 4355 clqs
(round 81, exhaustive) 3602 del vars, 12820 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19683 chg coeffs, 11966 upgd conss, 1729 impls, 4355 clqs
(round 82, exhaustive) 3602 del vars, 12820 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19683 chg coeffs, 11980 upgd conss, 1729 impls, 4355 clqs
(round 83, exhaustive) 3633 del vars, 12820 del conss, 2031 add conss, 715 chg bounds, 9379 chg sides, 19683 chg coeffs, 11980 upgd conss, 2023 impls, 4289 clqs
(round 84, fast)       3652 del vars, 12885 del conss, 2031 add conss, 716 chg bounds, 9494 chg sides, 19949 chg coeffs, 11980 upgd conss, 2023 impls, 4307 clqs
(round 85, fast)       3652 del vars, 12885 del conss, 2031 add conss, 721 chg bounds, 9580 chg sides, 20164 chg coeffs, 11980 upgd conss, 2023 impls, 4307 clqs
(round 86, exhaustive) 3652 del vars, 12893 del conss, 2035 add conss, 721 chg bounds, 9580 chg sides, 20164 chg coeffs, 11980 upgd conss, 2023 impls, 4307 clqs
(round 87, fast)       3656 del vars, 12902 del conss, 2035 add conss, 721 chg bounds, 9580 chg sides, 20164 chg coeffs, 11980 upgd conss, 2023 impls, 4299 clqs
(round 88, exhaustive) 3656 del vars, 12904 del conss, 2035 add conss, 721 chg bounds, 9580 chg sides, 20164 chg coeffs, 11991 upgd conss, 2023 impls, 4299 clqs
(round 89, exhaustive) 3688 del vars, 12904 del conss, 2035 add conss, 722 chg bounds, 9580 chg sides, 20164 chg coeffs, 11991 upgd conss, 2355 impls, 4233 clqs
(round 90, fast)       3700 del vars, 12975 del conss, 2035 add conss, 723 chg bounds, 9624 chg sides, 20326 chg coeffs, 11991 upgd conss, 2355 impls, 4272 clqs
(round 91, exhaustive) 3700 del vars, 12987 del conss, 2041 add conss, 723 chg bounds, 9624 chg sides, 20327 chg coeffs, 11991 upgd conss, 2355 impls, 4272 clqs
(round 92, fast)       3706 del vars, 12999 del conss, 2041 add conss, 723 chg bounds, 9624 chg sides, 20327 chg coeffs, 11991 upgd conss, 2355 impls, 4260 clqs
(round 93, exhaustive) 3706 del vars, 12999 del conss, 2041 add conss, 723 chg bounds, 9624 chg sides, 20327 chg coeffs, 12004 upgd conss, 2355 impls, 4260 clqs
(round 94, exhaustive) 3732 del vars, 12999 del conss, 2041 add conss, 730 chg bounds, 9624 chg sides, 20327 chg coeffs, 12004 upgd conss, 2439 impls, 4205 clqs
(round 95, fast)       3740 del vars, 13046 del conss, 2041 add conss, 732 chg bounds, 9910 chg sides, 20805 chg coeffs, 12004 upgd conss, 2439 impls, 4239 clqs
(round 96, exhaustive) 3740 del vars, 13054 del conss, 2045 add conss, 732 chg bounds, 9910 chg sides, 20806 chg coeffs, 12004 upgd conss, 2439 impls, 4239 clqs
(round 97, fast)       3744 del vars, 13064 del conss, 2045 add conss, 732 chg bounds, 9910 chg sides, 20806 chg coeffs, 12004 upgd conss, 2439 impls, 4231 clqs
(round 98, exhaustive) 3744 del vars, 13065 del conss, 2045 add conss, 732 chg bounds, 9910 chg sides, 20806 chg coeffs, 12013 upgd conss, 2439 impls, 4231 clqs
(round 99, exhaustive) 3773 del vars, 13065 del conss, 2045 add conss, 733 chg bounds, 9910 chg sides, 20806 chg coeffs, 12013 upgd conss, 2598 impls, 4181 clqs
(round 100, fast)       3794 del vars, 13114 del conss, 2045 add conss, 736 chg bounds, 9972 chg sides, 20989 chg coeffs, 12013 upgd conss, 2598 impls, 4167 clqs
(round 101, fast)       3794 del vars, 13114 del conss, 2045 add conss, 741 chg bounds, 10057 chg sides, 21201 chg coeffs, 12013 upgd conss, 2598 impls, 4167 clqs
(round 102, exhaustive) 3796 del vars, 13120 del conss, 2047 add conss, 741 chg bounds, 10057 chg sides, 21201 chg coeffs, 12013 upgd conss, 2598 impls, 4163 clqs
(round 103, exhaustive) 3796 del vars, 13125 del conss, 2047 add conss, 741 chg bounds, 10057 chg sides, 21201 chg coeffs, 12026 upgd conss, 2598 impls, 4163 clqs
(round 104, exhaustive) 3822 del vars, 13125 del conss, 2047 add conss, 743 chg bounds, 10057 chg sides, 21201 chg coeffs, 12026 upgd conss, 2700 impls, 4121 clqs
(round 105, fast)       3828 del vars, 13172 del conss, 2047 add conss, 743 chg bounds, 10087 chg sides, 21301 chg coeffs, 12026 upgd conss, 2700 impls, 4122 clqs
(round 106, exhaustive) 3828 del vars, 13178 del conss, 2050 add conss, 743 chg bounds, 10087 chg sides, 21301 chg coeffs, 12026 upgd conss, 2700 impls, 4122 clqs
(round 107, exhaustive) 3831 del vars, 13185 del conss, 2050 add conss, 743 chg bounds, 10087 chg sides, 21301 chg coeffs, 12034 upgd conss, 2700 impls, 4116 clqs
(round 108, exhaustive) 3856 del vars, 13185 del conss, 2050 add conss, 744 chg bounds, 10087 chg sides, 21301 chg coeffs, 12034 upgd conss, 2834 impls, 4067 clqs
(round 109, fast)       3863 del vars, 13242 del conss, 2050 add conss, 744 chg bounds, 10093 chg sides, 21371 chg coeffs, 12034 upgd conss, 2834 impls, 4077 clqs
(round 110, medium)     3875 del vars, 13242 del conss, 2050 add conss, 744 chg bounds, 10093 chg sides, 21371 chg coeffs, 12034 upgd conss, 2834 impls, 4053 clqs
(round 111, fast)       3875 del vars, 13269 del conss, 2050 add conss, 744 chg bounds, 10093 chg sides, 21371 chg coeffs, 12034 upgd conss, 2834 impls, 4053 clqs
(round 112, exhaustive) 3875 del vars, 13270 del conss, 2050 add conss, 744 chg bounds, 10093 chg sides, 21371 chg coeffs, 12041 upgd conss, 2834 impls, 4053 clqs
(round 113, exhaustive) 3900 del vars, 13270 del conss, 2050 add conss, 744 chg bounds, 10093 chg sides, 21371 chg coeffs, 12041 upgd conss, 2901 impls, 4015 clqs
(round 114, fast)       3920 del vars, 13317 del conss, 2050 add conss, 745 chg bounds, 10097 chg sides, 21425 chg coeffs, 12041 upgd conss, 2901 impls, 4003 clqs
(round 115, fast)       3922 del vars, 13319 del conss, 2050 add conss, 754 chg bounds, 10172 chg sides, 21619 chg coeffs, 12041 upgd conss, 2901 impls, 3990 clqs
(round 116, fast)       3926 del vars, 13324 del conss, 2050 add conss, 754 chg bounds, 10172 chg sides, 21623 chg coeffs, 12041 upgd conss, 2901 impls, 3984 clqs
(round 117, exhaustive) 3928 del vars, 13330 del conss, 2052 add conss, 754 chg bounds, 10172 chg sides, 21623 chg coeffs, 12041 upgd conss, 2901 impls, 3980 clqs
(round 118, exhaustive) 3928 del vars, 13332 del conss, 2052 add conss, 754 chg bounds, 10172 chg sides, 21623 chg coeffs, 12057 upgd conss, 2901 impls, 3980 clqs
(round 119, exhaustive) 3953 del vars, 13332 del conss, 2052 add conss, 754 chg bounds, 10172 chg sides, 21623 chg coeffs, 12057 upgd conss, 2979 impls, 3940 clqs
(round 120, fast)       3970 del vars, 13384 del conss, 2052 add conss, 755 chg bounds, 10182 chg sides, 21687 chg coeffs, 12057 upgd conss, 2979 impls, 3931 clqs
(round 121, fast)       3970 del vars, 13384 del conss, 2052 add conss, 766 chg bounds, 10537 chg sides, 22236 chg coeffs, 12057 upgd conss, 2979 impls, 3931 clqs
(round 122, exhaustive) 3970 del vars, 13390 del conss, 2055 add conss, 767 chg bounds, 10542 chg sides, 22282 chg coeffs, 12057 upgd conss, 2979 impls, 3931 clqs
(round 123, exhaustive) 3973 del vars, 13400 del conss, 2055 add conss, 767 chg bounds, 10542 chg sides, 22282 chg coeffs, 12057 upgd conss, 2979 impls, 3925 clqs
(round 124, exhaustive) 3973 del vars, 13400 del conss, 2055 add conss, 767 chg bounds, 10542 chg sides, 22282 chg coeffs, 12073 upgd conss, 2979 impls, 3925 clqs
(round 125, exhaustive) 3999 del vars, 13400 del conss, 2055 add conss, 767 chg bounds, 10542 chg sides, 22282 chg coeffs, 12073 upgd conss, 3013 impls, 3898 clqs
(round 126, fast)       4015 del vars, 13437 del conss, 2055 add conss, 768 chg bounds, 10546 chg sides, 22326 chg coeffs, 12073 upgd conss, 3013 impls, 3889 clqs
(round 127, fast)       4019 del vars, 13444 del conss, 2055 add conss, 777 chg bounds, 10608 chg sides, 22500 chg coeffs, 12073 upgd conss, 3013 impls, 3877 clqs
(round 128, fast)       4023 del vars, 13452 del conss, 2055 add conss, 777 chg bounds, 10612 chg sides, 22504 chg coeffs, 12073 upgd conss, 3013 impls, 3873 clqs
(round 129, exhaustive) 4023 del vars, 13460 del conss, 2059 add conss, 777 chg bounds, 10612 chg sides, 22504 chg coeffs, 12073 upgd conss, 3013 impls, 3873 clqs
(round 130, fast)       4027 del vars, 13470 del conss, 2059 add conss, 777 chg bounds, 10612 chg sides, 22504 chg coeffs, 12073 upgd conss, 3013 impls, 3865 clqs
(round 131, exhaustive) 4027 del vars, 13470 del conss, 2059 add conss, 777 chg bounds, 10612 chg sides, 22504 chg coeffs, 12089 upgd conss, 3013 impls, 3865 clqs
(round 132, exhaustive) 4053 del vars, 13470 del conss, 2059 add conss, 778 chg bounds, 10612 chg sides, 22504 chg coeffs, 12089 upgd conss, 3032 impls, 3821 clqs
(round 133, fast)       4064 del vars, 13509 del conss, 2059 add conss, 780 chg bounds, 10660 chg sides, 22644 chg coeffs, 12089 upgd conss, 3032 impls, 3817 clqs
(round 134, fast)       4064 del vars, 13509 del conss, 2059 add conss, 789 chg bounds, 10907 chg sides, 23103 chg coeffs, 12089 upgd conss, 3032 impls, 3817 clqs
(round 135, fast)       4064 del vars, 13509 del conss, 2059 add conss, 790 chg bounds, 10929 chg sides, 23156 chg coeffs, 12089 upgd conss, 3032 impls, 3817 clqs
(round 136, exhaustive) 4065 del vars, 13529 del conss, 2060 add conss, 790 chg bounds, 10929 chg sides, 23156 chg coeffs, 12089 upgd conss, 3032 impls, 3815 clqs
(round 137, exhaustive) 4065 del vars, 13531 del conss, 2060 add conss, 790 chg bounds, 10929 chg sides, 23156 chg coeffs, 12100 upgd conss, 3032 impls, 3815 clqs
(round 138, exhaustive) 4091 del vars, 13531 del conss, 2060 add conss, 791 chg bounds, 10929 chg sides, 23156 chg coeffs, 12100 upgd conss, 3059 impls, 3771 clqs
(round 139, fast)       4109 del vars, 13586 del conss, 2060 add conss, 793 chg bounds, 10985 chg sides, 23305 chg coeffs, 12100 upgd conss, 3059 impls, 3767 clqs
(round 140, fast)       4109 del vars, 13586 del conss, 2060 add conss, 795 chg bounds, 10996 chg sides, 23388 chg coeffs, 12100 upgd conss, 3059 impls, 3767 clqs
(round 141, exhaustive) 4109 del vars, 13598 del conss, 2066 add conss, 795 chg bounds, 10996 chg sides, 23388 chg coeffs, 12100 upgd conss, 3059 impls, 3767 clqs
(round 142, fast)       4115 del vars, 13613 del conss, 2066 add conss, 795 chg bounds, 10996 chg sides, 23388 chg coeffs, 12100 upgd conss, 3059 impls, 3755 clqs
(round 143, exhaustive) 4115 del vars, 13613 del conss, 2066 add conss, 795 chg bounds, 10996 chg sides, 23388 chg coeffs, 12115 upgd conss, 3059 impls, 3755 clqs
(round 144, exhaustive) 4141 del vars, 13613 del conss, 2066 add conss, 796 chg bounds, 10996 chg sides, 23388 chg coeffs, 12115 upgd conss, 3099 impls, 3724 clqs
(round 145, fast)       4156 del vars, 13657 del conss, 2066 add conss, 800 chg bounds, 11086 chg sides, 23600 chg coeffs, 12115 upgd conss, 3099 impls, 3716 clqs
(round 146, fast)       4157 del vars, 13666 del conss, 2066 add conss, 803 chg bounds, 11154 chg sides, 23688 chg coeffs, 12115 upgd conss, 3099 impls, 3715 clqs
(round 147, exhaustive) 4157 del vars, 13673 del conss, 2069 add conss, 803 chg bounds, 11154 chg sides, 23688 chg coeffs, 12115 upgd conss, 3099 impls, 3715 clqs
(round 148, fast)       4160 del vars, 13681 del conss, 2069 add conss, 803 chg bounds, 11154 chg sides, 23688 chg coeffs, 12115 upgd conss, 3099 impls, 3709 clqs
(round 149, exhaustive) 4160 del vars, 13681 del conss, 2069 add conss, 803 chg bounds, 11154 chg sides, 23688 chg coeffs, 12129 upgd conss, 3099 impls, 3709 clqs
(round 150, exhaustive) 4187 del vars, 13681 del conss, 2069 add conss, 821 chg bounds, 11154 chg sides, 23688 chg coeffs, 12129 upgd conss, 3123 impls, 3674 clqs
(round 151, fast)       4199 del vars, 13741 del conss, 2069 add conss, 824 chg bounds, 11604 chg sides, 24574 chg coeffs, 12129 upgd conss, 3123 impls, 3682 clqs
(round 152, exhaustive) 4199 del vars, 13755 del conss, 2076 add conss, 824 chg bounds, 11607 chg sides, 24586 chg coeffs, 12129 upgd conss, 3123 impls, 3682 clqs
(round 153, fast)       4206 del vars, 13771 del conss, 2076 add conss, 824 chg bounds, 11607 chg sides, 24586 chg coeffs, 12129 upgd conss, 3123 impls, 3668 clqs
(round 154, exhaustive) 4206 del vars, 13774 del conss, 2076 add conss, 824 chg bounds, 11607 chg sides, 24586 chg coeffs, 12145 upgd conss, 3123 impls, 3668 clqs
(round 155, exhaustive) 4234 del vars, 13774 del conss, 2076 add conss, 827 chg bounds, 11607 chg sides, 24586 chg coeffs, 12145 upgd conss, 3481 impls, 3975 clqs
(round 156, fast)       4252 del vars, 13837 del conss, 2076 add conss, 830 chg bounds, 11690 chg sides, 24831 chg coeffs, 12145 upgd conss, 3481 impls, 3974 clqs
(round 157, fast)       4252 del vars, 13837 del conss, 2076 add conss, 831 chg bounds, 11722 chg sides, 24923 chg coeffs, 12145 upgd conss, 3481 impls, 3974 clqs
(round 158, exhaustive) 4252 del vars, 13843 del conss, 2079 add conss, 831 chg bounds, 11722 chg sides, 24923 chg coeffs, 12145 upgd conss, 3481 impls, 3974 clqs
(round 159, exhaustive) 4255 del vars, 13850 del conss, 2080 add conss, 831 chg bounds, 11722 chg sides, 24923 chg coeffs, 12145 upgd conss, 3481 impls, 3968 clqs
(round 160, exhaustive) 4255 del vars, 13858 del conss, 2080 add conss, 831 chg bounds, 11722 chg sides, 24923 chg coeffs, 12145 upgd conss, 3481 impls, 3968 clqs
(round 161, exhaustive) 4255 del vars, 13858 del conss, 2080 add conss, 831 chg bounds, 11722 chg sides, 24923 chg coeffs, 12159 upgd conss, 3481 impls, 3968 clqs
(round 162, fast)       4255 del vars, 13858 del conss, 2080 add conss, 832 chg bounds, 11741 chg sides, 24978 chg coeffs, 12159 upgd conss, 3481 impls, 3968 clqs
(round 163, exhaustive) 4280 del vars, 13858 del conss, 2080 add conss, 834 chg bounds, 11741 chg sides, 24978 chg coeffs, 12159 upgd conss, 3587 impls, 3861 clqs
(round 164, fast)       4292 del vars, 13925 del conss, 2080 add conss, 835 chg bounds, 11762 chg sides, 25088 chg coeffs, 12159 upgd conss, 3587 impls, 3843 clqs
(round 165, exhaustive) 4294 del vars, 13931 del conss, 2082 add conss, 835 chg bounds, 11762 chg sides, 25089 chg coeffs, 12159 upgd conss, 3587 impls, 3839 clqs
(round 166, exhaustive) 4294 del vars, 13933 del conss, 2082 add conss, 835 chg bounds, 11762 chg sides, 25089 chg coeffs, 12170 upgd conss, 3587 impls, 3839 clqs
(round 167, exhaustive) 4327 del vars, 13933 del conss, 2082 add conss, 838 chg bounds, 11762 chg sides, 25089 chg coeffs, 12170 upgd conss, 3614 impls, 3758 clqs
(round 168, fast)       4335 del vars, 13994 del conss, 2082 add conss, 838 chg bounds, 11806 chg sides, 25243 chg coeffs, 12170 upgd conss, 3614 impls, 3758 clqs
(round 169, exhaustive) 4336 del vars, 13997 del conss, 2083 add conss, 838 chg bounds, 11806 chg sides, 25243 chg coeffs, 12187 upgd conss, 3614 impls, 3756 clqs
(round 170, exhaustive) 4364 del vars, 13998 del conss, 2083 add conss, 843 chg bounds, 11806 chg sides, 25243 chg coeffs, 12187 upgd conss, 3759 impls, 3851 clqs
(round 171, fast)       4376 del vars, 14051 del conss, 2083 add conss, 845 chg bounds, 11929 chg sides, 25523 chg coeffs, 12187 upgd conss, 3759 impls, 3846 clqs
(round 172, fast)       4378 del vars, 14061 del conss, 2083 add conss, 849 chg bounds, 11970 chg sides, 25621 chg coeffs, 12187 upgd conss, 3759 impls, 3814 clqs
(round 173, fast)       4381 del vars, 14065 del conss, 2083 add conss, 849 chg bounds, 11970 chg sides, 25624 chg coeffs, 12187 upgd conss, 3759 impls, 3807 clqs
(round 174, medium)     4396 del vars, 14065 del conss, 2083 add conss, 849 chg bounds, 11970 chg sides, 25624 chg coeffs, 12187 upgd conss, 3759 impls, 3750 clqs
(round 175, fast)       4397 del vars, 14097 del conss, 2083 add conss, 850 chg bounds, 11970 chg sides, 25626 chg coeffs, 12187 upgd conss, 3776 impls, 3736 clqs
(round 176, exhaustive) 4398 del vars, 14104 del conss, 2083 add conss, 850 chg bounds, 11970 chg sides, 25627 chg coeffs, 12204 upgd conss, 3776 impls, 3735 clqs
(round 177, exhaustive) 4443 del vars, 14104 del conss, 2083 add conss, 856 chg bounds, 11970 chg sides, 25627 chg coeffs, 12204 upgd conss, 3979 impls, 3497 clqs
(round 178, fast)       4471 del vars, 14273 del conss, 2083 add conss, 859 chg bounds, 12129 chg sides, 26015 chg coeffs, 12204 upgd conss, 3979 impls, 3482 clqs
(round 179, fast)       4471 del vars, 14277 del conss, 2083 add conss, 870 chg bounds, 12458 chg sides, 26525 chg coeffs, 12204 upgd conss, 3979 impls, 3482 clqs
(round 180, exhaustive) 4471 del vars, 14291 del conss, 2090 add conss, 871 chg bounds, 12462 chg sides, 26565 chg coeffs, 12204 upgd conss, 3979 impls, 3482 clqs
(round 181, fast)       4478 del vars, 14307 del conss, 2090 add conss, 871 chg bounds, 12462 chg sides, 26565 chg coeffs, 12204 upgd conss, 3979 impls, 3468 clqs
(round 182, exhaustive) 4478 del vars, 14311 del conss, 2090 add conss, 871 chg bounds, 12462 chg sides, 26565 chg coeffs, 12216 upgd conss, 3979 impls, 3468 clqs
(round 183, exhaustive) 4505 del vars, 14311 del conss, 2090 add conss, 871 chg bounds, 12462 chg sides, 26565 chg coeffs, 12216 upgd conss, 4064 impls, 3430 clqs
(round 184, fast)       4516 del vars, 14368 del conss, 2090 add conss, 876 chg bounds, 12480 chg sides, 26698 chg coeffs, 12216 upgd conss, 4064 impls, 3441 clqs
(round 185, fast)       4520 del vars, 14386 del conss, 2090 add conss, 893 chg bounds, 12740 chg sides, 27200 chg coeffs, 12216 upgd conss, 4064 impls, 3428 clqs
(round 186, fast)       4520 del vars, 14403 del conss, 2090 add conss, 899 chg bounds, 12857 chg sides, 27388 chg coeffs, 12216 upgd conss, 4064 impls, 3428 clqs
(round 187, fast)       4520 del vars, 14404 del conss, 2090 add conss, 900 chg bounds, 12903 chg sides, 27433 chg coeffs, 12216 upgd conss, 4064 impls, 3428 clqs
(round 188, exhaustive) 4520 del vars, 14422 del conss, 2099 add conss, 900 chg bounds, 12903 chg sides, 27433 chg coeffs, 12216 upgd conss, 4064 impls, 3428 clqs
(round 189, fast)       4529 del vars, 14440 del conss, 2099 add conss, 900 chg bounds, 12903 chg sides, 27433 chg coeffs, 12216 upgd conss, 4064 impls, 3410 clqs
(round 190, exhaustive) 4529 del vars, 14448 del conss, 2099 add conss, 900 chg bounds, 12903 chg sides, 27433 chg coeffs, 12216 upgd conss, 4064 impls, 3410 clqs
(round 191, exhaustive) 4529 del vars, 14448 del conss, 2099 add conss, 900 chg bounds, 12903 chg sides, 27433 chg coeffs, 12230 upgd conss, 4064 impls, 3410 clqs
(round 192, exhaustive) 4558 del vars, 14448 del conss, 2099 add conss, 904 chg bounds, 12903 chg sides, 27433 chg coeffs, 12230 upgd conss, 4209 impls, 3654 clqs
(round 193, fast)       4569 del vars, 14507 del conss, 2099 add conss, 905 chg bounds, 12933 chg sides, 27575 chg coeffs, 12230 upgd conss, 4209 impls, 3666 clqs
(round 194, fast)       4569 del vars, 14507 del conss, 2099 add conss, 909 chg bounds, 13007 chg sides, 27742 chg coeffs, 12230 upgd conss, 4209 impls, 3666 clqs
(round 195, exhaustive) 4569 del vars, 14515 del conss, 2103 add conss, 909 chg bounds, 13007 chg sides, 27742 chg coeffs, 12230 upgd conss, 4209 impls, 3666 clqs
(round 196, fast)       4573 del vars, 14523 del conss, 2103 add conss, 909 chg bounds, 13007 chg sides, 27742 chg coeffs, 12230 upgd conss, 4209 impls, 3658 clqs
(round 197, exhaustive) 4573 del vars, 14527 del conss, 2103 add conss, 909 chg bounds, 13007 chg sides, 27742 chg coeffs, 12242 upgd conss, 4209 impls, 3658 clqs
(round 198, exhaustive) 4602 del vars, 14527 del conss, 2103 add conss, 915 chg bounds, 13007 chg sides, 27742 chg coeffs, 12242 upgd conss, 4311 impls, 3610 clqs
(round 199, fast)       4616 del vars, 14580 del conss, 2103 add conss, 920 chg bounds, 13230 chg sides, 28121 chg coeffs, 12242 upgd conss, 4311 impls, 3615 clqs
(round 200, fast)       4616 del vars, 14583 del conss, 2103 add conss, 935 chg bounds, 13629 chg sides, 28798 chg coeffs, 12242 upgd conss, 4311 impls, 3615 clqs
(round 201, exhaustive) 4616 del vars, 14591 del conss, 2107 add conss, 936 chg bounds, 13634 chg sides, 28839 chg coeffs, 12242 upgd conss, 4311 impls, 3615 clqs
(round 202, fast)       4620 del vars, 14600 del conss, 2107 add conss, 936 chg bounds, 13634 chg sides, 28839 chg coeffs, 12242 upgd conss, 4311 impls, 3607 clqs
(round 203, exhaustive) 4620 del vars, 14603 del conss, 2107 add conss, 936 chg bounds, 13634 chg sides, 28839 chg coeffs, 12256 upgd conss, 4311 impls, 3607 clqs
(round 204, exhaustive) 4645 del vars, 14603 del conss, 2107 add conss, 937 chg bounds, 13634 chg sides, 28839 chg coeffs, 12256 upgd conss, 4421 impls, 3557 clqs
(round 205, fast)       4648 del vars, 14646 del conss, 2107 add conss, 941 chg bounds, 13731 chg sides, 29026 chg coeffs, 12256 upgd conss, 4421 impls, 3578 clqs
(round 206, fast)       4648 del vars, 14646 del conss, 2107 add conss, 950 chg bounds, 13943 chg sides, 29384 chg coeffs, 12256 upgd conss, 4421 impls, 3578 clqs
(round 207, exhaustive) 4648 del vars, 14660 del conss, 2114 add conss, 950 chg bounds, 13943 chg sides, 29384 chg coeffs, 12256 upgd conss, 4421 impls, 3578 clqs
(round 208, fast)       4655 del vars, 14675 del conss, 2114 add conss, 950 chg bounds, 13943 chg sides, 29384 chg coeffs, 12256 upgd conss, 4421 impls, 3563 clqs
(round 209, exhaustive) 4655 del vars, 14678 del conss, 2114 add conss, 950 chg bounds, 13943 chg sides, 29384 chg coeffs, 12269 upgd conss, 4421 impls, 3563 clqs
(round 210, exhaustive) 4681 del vars, 14678 del conss, 2114 add conss, 952 chg bounds, 13943 chg sides, 29384 chg coeffs, 12269 upgd conss, 4507 impls, 3580 clqs
(round 211, fast)       4687 del vars, 14731 del conss, 2114 add conss, 954 chg bounds, 13995 chg sides, 29514 chg coeffs, 12269 upgd conss, 4507 impls, 3599 clqs
(round 212, fast)       4688 del vars, 14736 del conss, 2114 add conss, 959 chg bounds, 14043 chg sides, 29647 chg coeffs, 12269 upgd conss, 4507 impls, 3580 clqs
(round 213, medium)     4711 del vars, 14740 del conss, 2114 add conss, 959 chg bounds, 14045 chg sides, 29648 chg coeffs, 12269 upgd conss, 4515 impls, 3527 clqs
(round 214, fast)       4711 del vars, 14796 del conss, 2114 add conss, 959 chg bounds, 14045 chg sides, 29648 chg coeffs, 12269 upgd conss, 4515 impls, 3527 clqs
(round 215, exhaustive) 4711 del vars, 14798 del conss, 2114 add conss, 959 chg bounds, 14045 chg sides, 29648 chg coeffs, 12284 upgd conss, 4515 impls, 3527 clqs
(round 216, exhaustive) 4737 del vars, 14798 del conss, 2114 add conss, 970 chg bounds, 14045 chg sides, 29648 chg coeffs, 12284 upgd conss, 4762 impls, 3516 clqs
(round 217, fast)       4744 del vars, 14858 del conss, 2114 add conss, 972 chg bounds, 14223 chg sides, 30139 chg coeffs, 12284 upgd conss, 4762 impls, 3534 clqs
(round 218, exhaustive) 4744 del vars, 14877 del conss, 2122 add conss, 972 chg bounds, 14226 chg sides, 30139 chg coeffs, 12284 upgd conss, 4762 impls, 3534 clqs
(round 219, fast)       4752 del vars, 14896 del conss, 2122 add conss, 972 chg bounds, 14226 chg sides, 30139 chg coeffs, 12284 upgd conss, 4762 impls, 3518 clqs
(round 220, exhaustive) 4752 del vars, 14897 del conss, 2122 add conss, 972 chg bounds, 14226 chg sides, 30139 chg coeffs, 12297 upgd conss, 4762 impls, 3518 clqs
(round 221, exhaustive) 4788 del vars, 14897 del conss, 2122 add conss, 980 chg bounds, 14226 chg sides, 30139 chg coeffs, 12297 upgd conss, 4952 impls, 3525 clqs
(round 222, fast)       4793 del vars, 14986 del conss, 2122 add conss, 980 chg bounds, 14433 chg sides, 30474 chg coeffs, 12297 upgd conss, 4952 impls, 3549 clqs
(round 223, exhaustive) 4793 del vars, 15000 del conss, 2129 add conss, 980 chg bounds, 14433 chg sides, 30474 chg coeffs, 12297 upgd conss, 4952 impls, 3549 clqs
(round 224, fast)       4800 del vars, 15018 del conss, 2129 add conss, 980 chg bounds, 14433 chg sides, 30474 chg coeffs, 12297 upgd conss, 4952 impls, 3533 clqs
(round 225, exhaustive) 4800 del vars, 15021 del conss, 2129 add conss, 980 chg bounds, 14433 chg sides, 30474 chg coeffs, 12316 upgd conss, 4952 impls, 3533 clqs
(round 226, exhaustive) 4828 del vars, 15021 del conss, 2129 add conss, 984 chg bounds, 14433 chg sides, 30474 chg coeffs, 12316 upgd conss, 4990 impls, 3482 clqs
(round 227, fast)       4835 del vars, 15077 del conss, 2129 add conss, 986 chg bounds, 14468 chg sides, 30685 chg coeffs, 12316 upgd conss, 4990 impls, 3515 clqs
(round 228, exhaustive) 4835 del vars, 15097 del conss, 2139 add conss, 986 chg bounds, 14469 chg sides, 30691 chg coeffs, 12316 upgd conss, 4990 impls, 3515 clqs
(round 229, fast)       4845 del vars, 15122 del conss, 2139 add conss, 986 chg bounds, 14469 chg sides, 30691 chg coeffs, 12316 upgd conss, 4990 impls, 3495 clqs
(round 230, exhaustive) 4845 del vars, 15125 del conss, 2139 add conss, 986 chg bounds, 14469 chg sides, 30691 chg coeffs, 12334 upgd conss, 4990 impls, 3495 clqs
(round 231, exhaustive) 4870 del vars, 15125 del conss, 2139 add conss, 1001 chg bounds, 14469 chg sides, 30691 chg coeffs, 12334 upgd conss, 5534 impls, 3825 clqs
(round 232, fast)       4875 del vars, 15191 del conss, 2139 add conss, 1002 chg bounds, 14807 chg sides, 31237 chg coeffs, 12334 upgd conss, 5534 impls, 3858 clqs
(round 233, fast)       4875 del vars, 15191 del conss, 2139 add conss, 1003 chg bounds, 14831 chg sides, 31285 chg coeffs, 12334 upgd conss, 5534 impls, 3858 clqs
(round 234, exhaustive) 4875 del vars, 15209 del conss, 2148 add conss, 1003 chg bounds, 14831 chg sides, 31285 chg coeffs, 12334 upgd conss, 5534 impls, 3858 clqs
(round 235, fast)       4884 del vars, 15231 del conss, 2148 add conss, 1003 chg bounds, 14831 chg sides, 31285 chg coeffs, 12334 upgd conss, 5537 impls, 3838 clqs
(round 236, exhaustive) 4884 del vars, 15234 del conss, 2148 add conss, 1003 chg bounds, 14831 chg sides, 31285 chg coeffs, 12347 upgd conss, 5537 impls, 3838 clqs
(round 237, exhaustive) 4909 del vars, 15234 del conss, 2148 add conss, 1007 chg bounds, 14831 chg sides, 31285 chg coeffs, 12347 upgd conss, 5645 impls, 3799 clqs
(round 238, fast)       4913 del vars, 15309 del conss, 2148 add conss, 1008 chg bounds, 14868 chg sides, 31406 chg coeffs, 12347 upgd conss, 5645 impls, 3812 clqs
(round 239, medium)     4932 del vars, 15309 del conss, 2148 add conss, 1008 chg bounds, 14869 chg sides, 31408 chg coeffs, 12347 upgd conss, 5686 impls, 3737 clqs
(round 240, fast)       4933 del vars, 15352 del conss, 2148 add conss, 1009 chg bounds, 14869 chg sides, 31411 chg coeffs, 12347 upgd conss, 5707 impls, 3727 clqs
(round 241, exhaustive) 4934 del vars, 15357 del conss, 2149 add conss, 1009 chg bounds, 14869 chg sides, 31411 chg coeffs, 12353 upgd conss, 5707 impls, 3725 clqs
(round 242, exhaustive) 4970 del vars, 15358 del conss, 2149 add conss, 1018 chg bounds, 14869 chg sides, 31411 chg coeffs, 12353 upgd conss, 5782 impls, 3625 clqs
(round 243, fast)       4979 del vars, 15436 del conss, 2149 add conss, 1023 chg bounds, 15155 chg sides, 31913 chg coeffs, 12353 upgd conss, 5782 impls, 3640 clqs
(round 244, fast)       4979 del vars, 15440 del conss, 2149 add conss, 1024 chg bounds, 15189 chg sides, 31955 chg coeffs, 12353 upgd conss, 5782 impls, 3640 clqs
(round 245, exhaustive) 4979 del vars, 15452 del conss, 2155 add conss, 1024 chg bounds, 15189 chg sides, 31955 chg coeffs, 12353 upgd conss, 5782 impls, 3640 clqs
(round 246, fast)       4985 del vars, 15466 del conss, 2155 add conss, 1024 chg bounds, 15189 chg sides, 31955 chg coeffs, 12353 upgd conss, 5782 impls, 3625 clqs
(round 247, exhaustive) 4985 del vars, 15470 del conss, 2155 add conss, 1024 chg bounds, 15189 chg sides, 31955 chg coeffs, 12374 upgd conss, 5782 impls, 3625 clqs
   (7.4s) probing: 1000/5081 (19.7%) - 1173 fixings, 44 aggregations, 8822 implications, 179 bound changes
(round 248, exhaustive) 5013 del vars, 15470 del conss, 2155 add conss, 1026 chg bounds, 15189 chg sides, 31955 chg coeffs, 12374 upgd conss, 6115 impls, 3711 clqs
(round 249, fast)       5021 del vars, 15531 del conss, 2155 add conss, 1029 chg bounds, 15230 chg sides, 32120 chg coeffs, 12374 upgd conss, 6115 impls, 3737 clqs
(round 250, fast)       5023 del vars, 15546 del conss, 2155 add conss, 1038 chg bounds, 15362 chg sides, 32390 chg coeffs, 12374 upgd conss, 6115 impls, 3704 clqs
(round 251, fast)       5024 del vars, 15549 del conss, 2155 add conss, 1039 chg bounds, 15367 chg sides, 32401 chg coeffs, 12374 upgd conss, 6115 impls, 3703 clqs
(round 252, fast)       5024 del vars, 15553 del conss, 2155 add conss, 1039 chg bounds, 15372 chg sides, 32403 chg coeffs, 12374 upgd conss, 6115 impls, 3703 clqs
(round 253, exhaustive) 5024 del vars, 15573 del conss, 2165 add conss, 1039 chg bounds, 15372 chg sides, 32403 chg coeffs, 12374 upgd conss, 6115 impls, 3703 clqs
(round 254, fast)       5034 del vars, 15597 del conss, 2165 add conss, 1039 chg bounds, 15372 chg sides, 32403 chg coeffs, 12374 upgd conss, 6118 impls, 3682 clqs
(round 255, exhaustive) 5034 del vars, 15601 del conss, 2165 add conss, 1039 chg bounds, 15372 chg sides, 32403 chg coeffs, 12388 upgd conss, 6118 impls, 3682 clqs
(round 256, exhaustive) 5060 del vars, 15601 del conss, 2165 add conss, 1039 chg bounds, 15372 chg sides, 32403 chg coeffs, 12388 upgd conss, 6241 impls, 3796 clqs
(round 257, fast)       5060 del vars, 15654 del conss, 2165 add conss, 1040 chg bounds, 15392 chg sides, 32447 chg coeffs, 12388 upgd conss, 6241 impls, 3805 clqs
(round 258, fast)       5060 del vars, 15654 del conss, 2165 add conss, 1043 chg bounds, 15456 chg sides, 32557 chg coeffs, 12388 upgd conss, 6241 impls, 3805 clqs
(round 259, exhaustive) 5060 del vars, 15660 del conss, 2168 add conss, 1043 chg bounds, 15456 chg sides, 32557 chg coeffs, 12388 upgd conss, 6241 impls, 3805 clqs
(round 260, fast)       5063 del vars, 15666 del conss, 2168 add conss, 1043 chg bounds, 15456 chg sides, 32557 chg coeffs, 12388 upgd conss, 6241 impls, 3798 clqs
(round 261, exhaustive) 5089 del vars, 15667 del conss, 2168 add conss, 1050 chg bounds, 15456 chg sides, 32557 chg coeffs, 12392 upgd conss, 6452 impls, 4007 clqs
(round 262, fast)       5097 del vars, 15735 del conss, 2168 add conss, 1050 chg bounds, 15584 chg sides, 32788 chg coeffs, 12392 upgd conss, 6452 impls, 4011 clqs
(round 263, exhaustive) 5097 del vars, 15741 del conss, 2171 add conss, 1050 chg bounds, 15584 chg sides, 32788 chg coeffs, 12392 upgd conss, 6452 impls, 4011 clqs
(round 264, fast)       5100 del vars, 15748 del conss, 2171 add conss, 1050 chg bounds, 15584 chg sides, 32788 chg coeffs, 12392 upgd conss, 6452 impls, 4003 clqs
(round 265, exhaustive) 5100 del vars, 15751 del conss, 2171 add conss, 1050 chg bounds, 15584 chg sides, 32788 chg coeffs, 12405 upgd conss, 6452 impls, 4003 clqs
(round 266, exhaustive) 5125 del vars, 15751 del conss, 2171 add conss, 1064 chg bounds, 15584 chg sides, 32788 chg coeffs, 12405 upgd conss, 6827 impls, 4109 clqs
(round 267, fast)       5130 del vars, 15812 del conss, 2171 add conss, 1065 chg bounds, 15925 chg sides, 33326 chg coeffs, 12405 upgd conss, 6827 impls, 4132 clqs
(round 268, medium)     5151 del vars, 15812 del conss, 2171 add conss, 1065 chg bounds, 15925 chg sides, 33326 chg coeffs, 12405 upgd conss, 6832 impls, 4073 clqs
(round 269, fast)       5151 del vars, 15867 del conss, 2171 add conss, 1065 chg bounds, 15925 chg sides, 33326 chg coeffs, 12405 upgd conss, 6832 impls, 4073 clqs
(round 270, exhaustive) 5151 del vars, 15872 del conss, 2171 add conss, 1065 chg bounds, 15925 chg sides, 33326 chg coeffs, 12416 upgd conss, 6832 impls, 4073 clqs
(round 271, exhaustive) 5177 del vars, 15872 del conss, 2171 add conss, 1073 chg bounds, 15925 chg sides, 33326 chg coeffs, 12416 upgd conss, 7681 impls, 4651 clqs
(round 272, fast)       5183 del vars, 15940 del conss, 2171 add conss, 1074 chg bounds, 16051 chg sides, 33654 chg coeffs, 12416 upgd conss, 7681 impls, 4667 clqs
(round 273, exhaustive) 5183 del vars, 15958 del conss, 2180 add conss, 1074 chg bounds, 16051 chg sides, 33655 chg coeffs, 12416 upgd conss, 7681 impls, 4667 clqs
(round 274, fast)       5192 del vars, 15978 del conss, 2180 add conss, 1074 chg bounds, 16051 chg sides, 33655 chg coeffs, 12416 upgd conss, 7681 impls, 4649 clqs
(round 275, exhaustive) 5192 del vars, 15980 del conss, 2180 add conss, 1074 chg bounds, 16051 chg sides, 33655 chg coeffs, 12427 upgd conss, 7681 impls, 4649 clqs
(round 276, exhaustive) 5217 del vars, 15980 del conss, 2180 add conss, 1076 chg bounds, 16051 chg sides, 33655 chg coeffs, 12427 upgd conss, 8383 impls, 4849 clqs
(round 277, fast)       5221 del vars, 16042 del conss, 2180 add conss, 1076 chg bounds, 16092 chg sides, 33747 chg coeffs, 12427 upgd conss, 8383 impls, 4866 clqs
(round 278, medium)     5230 del vars, 16042 del conss, 2180 add conss, 1076 chg bounds, 16092 chg sides, 33747 chg coeffs, 12427 upgd conss, 8400 impls, 4825 clqs
(round 279, fast)       5230 del vars, 16065 del conss, 2180 add conss, 1076 chg bounds, 16092 chg sides, 33747 chg coeffs, 12427 upgd conss, 8400 impls, 4825 clqs
(round 280, exhaustive) 5230 del vars, 16066 del conss, 2180 add conss, 1076 chg bounds, 16092 chg sides, 33747 chg coeffs, 12435 upgd conss, 8400 impls, 4825 clqs
   (9.1s) probing: 2000/5081 (39.4%) - 1284 fixings, 80 aggregations, 29278 implications, 219 bound changes
(round 281, exhaustive) 5255 del vars, 16066 del conss, 2180 add conss, 1084 chg bounds, 16092 chg sides, 33747 chg coeffs, 12435 upgd conss, 18816 impls, 14075 clqs
(round 282, fast)       5255 del vars, 16121 del conss, 2180 add conss, 1084 chg bounds, 16234 chg sides, 34032 chg coeffs, 12438 upgd conss, 18816 impls, 14082 clqs
(round 283, exhaustive) 5256 del vars, 16123 del conss, 2180 add conss, 1084 chg bounds, 16234 chg sides, 34032 chg coeffs, 12443 upgd conss, 18817 impls, 14046 clqs
   (10.4s) probing: 3000/5081 (59.0%) - 1310 fixings, 83 aggregations, 38490 implications, 223 bound changes
(round 284, exhaustive) 5281 del vars, 16125 del conss, 2180 add conss, 1088 chg bounds, 16234 chg sides, 34032 chg coeffs, 12443 upgd conss, 18899 impls, 13656 clqs
(round 285, fast)       5282 del vars, 16168 del conss, 2180 add conss, 1091 chg bounds, 16324 chg sides, 34246 chg coeffs, 12443 upgd conss, 18904 impls, 13663 clqs
(round 286, fast)       5282 del vars, 16168 del conss, 2180 add conss, 1092 chg bounds, 16337 chg sides, 34287 chg coeffs, 12443 upgd conss, 18904 impls, 13663 clqs
(round 287, exhaustive) 5282 del vars, 16178 del conss, 2185 add conss, 1092 chg bounds, 16337 chg sides, 34287 chg coeffs, 12443 upgd conss, 18904 impls, 13663 clqs
(round 288, fast)       5287 del vars, 16191 del conss, 2185 add conss, 1092 chg bounds, 16337 chg sides, 34287 chg coeffs, 12443 upgd conss, 18908 impls, 13638 clqs
(round 289, exhaustive) 5287 del vars, 16191 del conss, 2185 add conss, 1092 chg bounds, 16337 chg sides, 34287 chg coeffs, 12468 upgd conss, 18908 impls, 13638 clqs
(round 290, exhaustive) 5312 del vars, 16191 del conss, 2185 add conss, 1094 chg bounds, 16337 chg sides, 34287 chg coeffs, 12468 upgd conss, 18988 impls, 12731 clqs
(round 291, fast)       5314 del vars, 16232 del conss, 2185 add conss, 1102 chg bounds, 16434 chg sides, 34504 chg coeffs, 12468 upgd conss, 18990 impls, 12695 clqs
(round 292, fast)       5317 del vars, 16251 del conss, 2185 add conss, 1107 chg bounds, 16481 chg sides, 34593 chg coeffs, 12468 upgd conss, 18990 impls, 12489 clqs
(round 293, fast)       5319 del vars, 16256 del conss, 2185 add conss, 1108 chg bounds, 16497 chg sides, 34621 chg coeffs, 12468 upgd conss, 18995 impls, 12365 clqs
(round 294, fast)       5319 del vars, 16259 del conss, 2185 add conss, 1111 chg bounds, 16555 chg sides, 34716 chg coeffs, 12468 upgd conss, 18995 impls, 12365 clqs
(round 295, exhaustive) 5319 del vars, 16273 del conss, 2192 add conss, 1111 chg bounds, 16555 chg sides, 34716 chg coeffs, 12468 upgd conss, 18995 impls, 12365 clqs
(round 296, fast)       5326 del vars, 16291 del conss, 2192 add conss, 1111 chg bounds, 16555 chg sides, 34716 chg coeffs, 12468 upgd conss, 19005 impls, 12319 clqs
(round 297, exhaustive) 5326 del vars, 16293 del conss, 2192 add conss, 1111 chg bounds, 16555 chg sides, 34716 chg coeffs, 12492 upgd conss, 19005 impls, 12319 clqs
(round 298, exhaustive) 5351 del vars, 16293 del conss, 2192 add conss, 1120 chg bounds, 16555 chg sides, 34716 chg coeffs, 12492 upgd conss, 19107 impls, 11839 clqs
(round 299, fast)       5356 del vars, 16339 del conss, 2192 add conss, 1124 chg bounds, 16785 chg sides, 35145 chg coeffs, 12492 upgd conss, 19123 impls, 11837 clqs
(round 300, fast)       5356 del vars, 16342 del conss, 2192 add conss, 1124 chg bounds, 16788 chg sides, 35146 chg coeffs, 12492 upgd conss, 19123 impls, 11837 clqs
(round 301, exhaustive) 5356 del vars, 16348 del conss, 2195 add conss, 1124 chg bounds, 16788 chg sides, 35146 chg coeffs, 12492 upgd conss, 19123 impls, 11837 clqs
(round 302, fast)       5359 del vars, 16355 del conss, 2195 add conss, 1124 chg bounds, 16788 chg sides, 35146 chg coeffs, 12492 upgd conss, 19126 impls, 11828 clqs
(round 303, exhaustive) 5359 del vars, 16359 del conss, 2195 add conss, 1124 chg bounds, 16788 chg sides, 35146 chg coeffs, 12517 upgd conss, 19126 impls, 11828 clqs
(round 304, exhaustive) 5384 del vars, 16359 del conss, 2195 add conss, 1127 chg bounds, 16788 chg sides, 35146 chg coeffs, 12517 upgd conss, 19247 impls, 11796 clqs
(round 305, fast)       5388 del vars, 16417 del conss, 2195 add conss, 1138 chg bounds, 16963 chg sides, 35524 chg coeffs, 12517 upgd conss, 19257 impls, 11803 clqs
(round 306, fast)       5388 del vars, 16417 del conss, 2195 add conss, 1138 chg bounds, 16969 chg sides, 35546 chg coeffs, 12517 upgd conss, 19257 impls, 11803 clqs
(round 307, exhaustive) 5388 del vars, 16435 del conss, 2204 add conss, 1138 chg bounds, 16969 chg sides, 35546 chg coeffs, 12517 upgd conss, 19257 impls, 11803 clqs
(round 308, fast)       5397 del vars, 16455 del conss, 2204 add conss, 1138 chg bounds, 16969 chg sides, 35546 chg coeffs, 12517 upgd conss, 19259 impls, 11776 clqs
(round 309, exhaustive) 5397 del vars, 16462 del conss, 2204 add conss, 1138 chg bounds, 16969 chg sides, 35546 chg coeffs, 12517 upgd conss, 19259 impls, 11776 clqs
(round 310, exhaustive) 5397 del vars, 16462 del conss, 2204 add conss, 1138 chg bounds, 16969 chg sides, 35546 chg coeffs, 12540 upgd conss, 19259 impls, 11776 clqs
(round 311, exhaustive) 5422 del vars, 16462 del conss, 2204 add conss, 1161 chg bounds, 16969 chg sides, 35546 chg coeffs, 12540 upgd conss, 19712 impls, 11483 clqs
(round 312, fast)       5430 del vars, 16536 del conss, 2204 add conss, 1165 chg bounds, 17307 chg sides, 36210 chg coeffs, 12540 upgd conss, 19729 impls, 11474 clqs
(round 313, fast)       5430 del vars, 16544 del conss, 2204 add conss, 1166 chg bounds, 17321 chg sides, 36225 chg coeffs, 12540 upgd conss, 19729 impls, 11474 clqs
(round 314, exhaustive) 5430 del vars, 16558 del conss, 2211 add conss, 1166 chg bounds, 17321 chg sides, 36225 chg coeffs, 12540 upgd conss, 19729 impls, 11474 clqs
(round 315, fast)       5437 del vars, 16575 del conss, 2211 add conss, 1166 chg bounds, 17321 chg sides, 36225 chg coeffs, 12540 upgd conss, 19739 impls, 11434 clqs
(round 316, exhaustive) 5437 del vars, 16579 del conss, 2211 add conss, 1166 chg bounds, 17321 chg sides, 36225 chg coeffs, 12563 upgd conss, 19739 impls, 11434 clqs
(round 317, exhaustive) 5462 del vars, 16579 del conss, 2211 add conss, 1173 chg bounds, 17321 chg sides, 36225 chg coeffs, 12563 upgd conss, 19972 impls, 11138 clqs
(round 318, fast)       5470 del vars, 16664 del conss, 2211 add conss, 1179 chg bounds, 17504 chg sides, 36613 chg coeffs, 12563 upgd conss, 19975 impls, 11133 clqs
(round 319, fast)       5470 del vars, 16682 del conss, 2211 add conss, 1180 chg bounds, 17531 chg sides, 36643 chg coeffs, 12563 upgd conss, 19975 impls, 11133 clqs
(round 320, exhaustive) 5470 del vars, 16696 del conss, 2218 add conss, 1180 chg bounds, 17531 chg sides, 36643 chg coeffs, 12563 upgd conss, 19975 impls, 11133 clqs
(round 321, fast)       5477 del vars, 16713 del conss, 2218 add conss, 1180 chg bounds, 17531 chg sides, 36643 chg coeffs, 12563 upgd conss, 19975 impls, 11111 clqs
(round 322, exhaustive) 5477 del vars, 16714 del conss, 2218 add conss, 1180 chg bounds, 17531 chg sides, 36643 chg coeffs, 12586 upgd conss, 19975 impls, 11111 clqs
(round 323, exhaustive) 5502 del vars, 16714 del conss, 2218 add conss, 1187 chg bounds, 17531 chg sides, 36643 chg coeffs, 12586 upgd conss, 20389 impls, 11107 clqs
(round 324, fast)       5508 del vars, 16778 del conss, 2218 add conss, 1192 chg bounds, 17728 chg sides, 36991 chg coeffs, 12586 upgd conss, 20390 impls, 11094 clqs
(round 325, fast)       5508 del vars, 16779 del conss, 2218 add conss, 1194 chg bounds, 17764 chg sides, 37055 chg coeffs, 12586 upgd conss, 20390 impls, 11094 clqs
(round 326, exhaustive) 5508 del vars, 16785 del conss, 2221 add conss, 1194 chg bounds, 17764 chg sides, 37055 chg coeffs, 12586 upgd conss, 20390 impls, 11094 clqs
(round 327, fast)       5511 del vars, 16794 del conss, 2221 add conss, 1194 chg bounds, 17764 chg sides, 37055 chg coeffs, 12586 upgd conss, 20390 impls, 11085 clqs
(round 328, exhaustive) 5511 del vars, 16795 del conss, 2221 add conss, 1194 chg bounds, 17764 chg sides, 37055 chg coeffs, 12597 upgd conss, 20390 impls, 11085 clqs
(round 329, exhaustive) 5536 del vars, 16795 del conss, 2221 add conss, 1204 chg bounds, 17764 chg sides, 37055 chg coeffs, 12597 upgd conss, 20947 impls, 11322 clqs
(round 330, fast)       5543 del vars, 16885 del conss, 2221 add conss, 1209 chg bounds, 17916 chg sides, 37425 chg coeffs, 12597 upgd conss, 20969 impls, 11319 clqs
(round 331, fast)       5544 del vars, 16901 del conss, 2221 add conss, 1212 chg bounds, 17947 chg sides, 37475 chg coeffs, 12597 upgd conss, 20969 impls, 11222 clqs
(round 332, exhaustive) 5545 del vars, 16923 del conss, 2231 add conss, 1212 chg bounds, 17947 chg sides, 37476 chg coeffs, 12597 upgd conss, 20969 impls, 11213 clqs
(round 333, fast)       5555 del vars, 16945 del conss, 2231 add conss, 1212 chg bounds, 17947 chg sides, 37476 chg coeffs, 12597 upgd conss, 20975 impls, 11175 clqs
(round 334, exhaustive) 5555 del vars, 16948 del conss, 2231 add conss, 1212 chg bounds, 17947 chg sides, 37476 chg coeffs, 12622 upgd conss, 20975 impls, 11175 clqs
(round 335, exhaustive) 5580 del vars, 16948 del conss, 2231 add conss, 1220 chg bounds, 17947 chg sides, 37476 chg coeffs, 12622 upgd conss, 21354 impls, 10829 clqs
(round 336, fast)       5588 del vars, 17047 del conss, 2231 add conss, 1230 chg bounds, 18149 chg sides, 37919 chg coeffs, 12622 upgd conss, 21356 impls, 10781 clqs
(round 337, fast)       5589 del vars, 17063 del conss, 2231 add conss, 1230 chg bounds, 18169 chg sides, 37944 chg coeffs, 12622 upgd conss, 21356 impls, 10779 clqs
(round 338, exhaustive) 5589 del vars, 17079 del conss, 2239 add conss, 1230 chg bounds, 18169 chg sides, 37944 chg coeffs, 12622 upgd conss, 21356 impls, 10779 clqs
(round 339, fast)       5597 del vars, 17097 del conss, 2239 add conss, 1230 chg bounds, 18169 chg sides, 37944 chg coeffs, 12622 upgd conss, 21367 impls, 10750 clqs
(round 340, exhaustive) 5597 del vars, 17099 del conss, 2239 add conss, 1230 chg bounds, 18169 chg sides, 37944 chg coeffs, 12640 upgd conss, 21367 impls, 10750 clqs
   (11.6s) probing: 4000/5081 (78.7%) - 1497 fixings, 102 aggregations, 44278 implications, 294 bound changes
   (11.6s) probing: 5000/5081 (98.4%) - 1497 fixings, 102 aggregations, 44278 implications, 294 bound changes
   (11.6s) probing cycle finished: starting next cycle
(round 341, exhaustive) 5622 del vars, 17099 del conss, 2239 add conss, 1235 chg bounds, 18169 chg sides, 37944 chg coeffs, 12640 upgd conss, 22304 impls, 11578 clqs
(round 342, fast)       5622 del vars, 17156 del conss, 2239 add conss, 1235 chg bounds, 18255 chg sides, 38080 chg coeffs, 12640 upgd conss, 22304 impls, 11581 clqs
(round 343, medium)     5673 del vars, 17156 del conss, 2239 add conss, 1235 chg bounds, 18255 chg sides, 38080 chg coeffs, 12640 upgd conss, 22346 impls, 11118 clqs
(round 344, fast)       5673 del vars, 17259 del conss, 2239 add conss, 1235 chg bounds, 18255 chg sides, 38080 chg coeffs, 12640 upgd conss, 22346 impls, 11118 clqs
   (12.4s) probing: 1000/2384 (41.9%) - 1497 fixings, 123 aggregations, 54909 implications, 310 bound changes
   (12.6s) probing: 1147/2384 (48.1%) - 1497 fixings, 123 aggregations, 56420 implications, 310 bound changes
   (12.6s) probing aborted: 1000/1000 successive useless probings
   (12.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.6s) no symmetry present (symcode time: 0.00)
presolving (345 rounds: 345 fast, 182 medium, 174 exhaustive):
 5673 deleted vars, 17259 deleted constraints, 2239 added constraints, 1248 tightened bounds, 0 added holes, 18255 changed sides, 38080 changed coefficients
 26323 implications, 16194 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5766 constraints
    677 constraints of type <varbound>
    517 constraints of type <setppc>
    770 constraints of type <and>
   1816 constraints of type <linear>
   1986 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.8s|     1 |     0 |     0 |     - |shiftand|   0 |2375 |5784 |6526 |   0 |  0 |  27 |   0 | 7.864320e+05 | 1.818624e+06 | 131.25%| unknown
 15.5s|     1 |     0 |  7126 |     - |    80M |   0 |2375 |5784 |6526 |   0 |  0 |  27 |   0 | 9.666560e+05 | 1.818624e+06 |  88.14%| unknown
 15.5s|     1 |     0 |  7126 |     - |    80M |   0 |2375 |5785 |6526 |   0 |  0 |  28 |   0 | 9.666560e+05 | 1.818624e+06 |  88.14%| unknown
*18.7s|     1 |     0 |  7126 |     - |    LP  |   0 |2375 |5785 |6526 |   0 |  0 |  28 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 19.8s|     1 |     0 |  9478 |     - |    82M |   0 |2375 |5855 |6646 | 120 |  1 |  28 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 23.0s|     1 |     0 | 11479 |     - |    84M |   0 |2375 |5856 |6715 | 189 |  2 |  29 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 24.7s|     1 |     0 | 13367 |     - |    84M |   0 |2375 |5856 |6782 | 256 |  3 |  29 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 26.8s|     1 |     0 | 14393 |     - |    85M |   0 |2375 |5856 |6838 | 312 |  4 |  29 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 28.2s|     1 |     0 | 15061 |     - |    86M |   0 |2375 |5857 |6888 | 362 |  5 |  30 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 29.6s|     1 |     0 | 15868 |     - |    86M |   0 |2375 |5857 |6911 | 385 |  6 |  30 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 31.1s|     1 |     0 | 16946 |     - |    87M |   0 |2375 |5863 |6937 | 411 |  7 |  36 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 32.4s|     1 |     0 | 17547 |     - |    88M |   0 |2375 |5863 |6966 | 440 |  8 |  36 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 34.3s|     1 |     0 | 19219 |     - |    89M |   0 |2375 |5863 |6985 | 459 |  9 |  36 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 35.7s|     1 |     0 | 19830 |     - |    90M |   0 |2375 |5863 |7034 | 508 | 10 |  36 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 36.1s|     1 |     0 | 20540 |     - |    91M |   0 |2375 |5864 |7072 | 546 | 11 |  37 |   0 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.4s|     1 |     2 | 41838 |     - |    91M |   0 |2375 |5876 |7072 | 546 | 11 |  49 |  14 | 9.666560e+05 | 1.523712e+06 |  57.63%| unknown
*56.9s|     6 |     5 | 47210 |5334.0 |    LP  |   5 |2375 |5876 |6783 | 612 |  0 |  49 |  14 | 9.666560e+05 | 1.392640e+06 |  44.07%| unknown
*64.7s|    11 |    10 | 57025 |3648.5 |    LP  |   5 |2375 |5882 |6735 | 633 |  0 |  55 |  14 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
*80.0s|    18 |    17 | 76688 |3302.8 |    LP  |   5 |2375 |5889 |6780 | 673 |  0 |  63 |  14 | 9.666560e+05 | 1.163264e+06 |  20.34%| unknown
* 130s|    28 |    27 |154060 |4945.2 |    LP  |   6 |2375 |5972 |6738 | 720 |  0 | 147 |  14 | 9.666560e+05 | 1.146880e+06 |  18.64%| unknown
* 137s|    32 |    31 |161173 |4536.5 |    LP  |   6 |2375 |5980 |6781 | 767 |  0 | 159 |  14 | 9.666560e+05 | 1.130496e+06 |  16.95%| unknown
d 147s|    47 |    48 |174127 |3338.8 |linesear|  11 |2375 |6008 |6910 |   0 |  2 | 187 |  14 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
