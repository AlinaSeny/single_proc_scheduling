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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag95_default_input.lp>
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
(round 75, exhaustive) 3532 del vars, 12637 del conss, 2023 add conss, 695 chg bounds, 8846 chg sides, 18544 chg coeffs, 11958 upgd conss, 1701 impls, 4428 clqs
(round 76, fast)       3546 del vars, 12687 del conss, 2023 add conss, 695 chg bounds, 8942 chg sides, 18826 chg coeffs, 11958 upgd conss, 1701 impls, 4421 clqs
(round 77, exhaustive) 3547 del vars, 12690 del conss, 2024 add conss, 695 chg bounds, 8942 chg sides, 18826 chg coeffs, 11966 upgd conss, 1701 impls, 4419 clqs
(round 78, exhaustive) 3582 del vars, 12692 del conss, 2024 add conss, 710 chg bounds, 8942 chg sides, 18826 chg coeffs, 11966 upgd conss, 1723 impls, 4353 clqs
(round 79, fast)       3595 del vars, 12779 del conss, 2024 add conss, 711 chg bounds, 9379 chg sides, 19684 chg coeffs, 11966 upgd conss, 1723 impls, 4369 clqs
(round 80, exhaustive) 3595 del vars, 12793 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19684 chg coeffs, 11966 upgd conss, 1723 impls, 4369 clqs
(round 81, fast)       3602 del vars, 12811 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19684 chg coeffs, 11966 upgd conss, 1723 impls, 4355 clqs
(round 82, exhaustive) 3602 del vars, 12820 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19684 chg coeffs, 11966 upgd conss, 1723 impls, 4355 clqs
(round 83, exhaustive) 3602 del vars, 12820 del conss, 2031 add conss, 711 chg bounds, 9379 chg sides, 19684 chg coeffs, 11980 upgd conss, 1723 impls, 4355 clqs
(round 84, exhaustive) 3633 del vars, 12820 del conss, 2031 add conss, 715 chg bounds, 9379 chg sides, 19684 chg coeffs, 11980 upgd conss, 2017 impls, 4289 clqs
(round 85, fast)       3652 del vars, 12885 del conss, 2031 add conss, 716 chg bounds, 9494 chg sides, 19950 chg coeffs, 11980 upgd conss, 2017 impls, 4307 clqs
(round 86, fast)       3652 del vars, 12885 del conss, 2031 add conss, 721 chg bounds, 9580 chg sides, 20165 chg coeffs, 11980 upgd conss, 2017 impls, 4307 clqs
(round 87, exhaustive) 3652 del vars, 12893 del conss, 2035 add conss, 721 chg bounds, 9580 chg sides, 20165 chg coeffs, 11980 upgd conss, 2017 impls, 4307 clqs
(round 88, fast)       3656 del vars, 12902 del conss, 2035 add conss, 721 chg bounds, 9580 chg sides, 20165 chg coeffs, 11980 upgd conss, 2017 impls, 4299 clqs
(round 89, exhaustive) 3656 del vars, 12904 del conss, 2035 add conss, 721 chg bounds, 9580 chg sides, 20165 chg coeffs, 11991 upgd conss, 2017 impls, 4299 clqs
(round 90, exhaustive) 3688 del vars, 12904 del conss, 2035 add conss, 722 chg bounds, 9580 chg sides, 20165 chg coeffs, 11991 upgd conss, 2349 impls, 4233 clqs
(round 91, fast)       3700 del vars, 12975 del conss, 2035 add conss, 723 chg bounds, 9624 chg sides, 20327 chg coeffs, 11991 upgd conss, 2349 impls, 4272 clqs
(round 92, exhaustive) 3700 del vars, 12987 del conss, 2041 add conss, 723 chg bounds, 9624 chg sides, 20328 chg coeffs, 11991 upgd conss, 2349 impls, 4272 clqs
(round 93, fast)       3706 del vars, 12999 del conss, 2041 add conss, 723 chg bounds, 9624 chg sides, 20328 chg coeffs, 11991 upgd conss, 2349 impls, 4260 clqs
(round 94, exhaustive) 3706 del vars, 12999 del conss, 2041 add conss, 723 chg bounds, 9624 chg sides, 20328 chg coeffs, 12004 upgd conss, 2349 impls, 4260 clqs
(round 95, exhaustive) 3732 del vars, 12999 del conss, 2041 add conss, 730 chg bounds, 9624 chg sides, 20328 chg coeffs, 12004 upgd conss, 2433 impls, 4205 clqs
(round 96, fast)       3740 del vars, 13046 del conss, 2041 add conss, 732 chg bounds, 9910 chg sides, 20806 chg coeffs, 12004 upgd conss, 2433 impls, 4239 clqs
(round 97, exhaustive) 3740 del vars, 13054 del conss, 2045 add conss, 732 chg bounds, 9910 chg sides, 20807 chg coeffs, 12004 upgd conss, 2433 impls, 4239 clqs
(round 98, fast)       3744 del vars, 13064 del conss, 2045 add conss, 732 chg bounds, 9910 chg sides, 20807 chg coeffs, 12004 upgd conss, 2433 impls, 4231 clqs
(round 99, exhaustive) 3744 del vars, 13065 del conss, 2045 add conss, 732 chg bounds, 9910 chg sides, 20807 chg coeffs, 12013 upgd conss, 2433 impls, 4231 clqs
(round 100, exhaustive) 3770 del vars, 13065 del conss, 2045 add conss, 733 chg bounds, 9910 chg sides, 20807 chg coeffs, 12013 upgd conss, 2611 impls, 4187 clqs
(round 101, fast)       3785 del vars, 13107 del conss, 2045 add conss, 736 chg bounds, 9973 chg sides, 20986 chg coeffs, 12013 upgd conss, 2611 impls, 4176 clqs
(round 102, fast)       3785 del vars, 13107 del conss, 2045 add conss, 741 chg bounds, 10057 chg sides, 21198 chg coeffs, 12013 upgd conss, 2611 impls, 4176 clqs
(round 103, exhaustive) 3786 del vars, 13112 del conss, 2046 add conss, 741 chg bounds, 10057 chg sides, 21198 chg coeffs, 12024 upgd conss, 2611 impls, 4174 clqs
(round 104, exhaustive) 3812 del vars, 13113 del conss, 2046 add conss, 743 chg bounds, 10057 chg sides, 21198 chg coeffs, 12024 upgd conss, 2726 impls, 4132 clqs
(round 105, fast)       3818 del vars, 13160 del conss, 2046 add conss, 743 chg bounds, 10087 chg sides, 21298 chg coeffs, 12024 upgd conss, 2726 impls, 4133 clqs
(round 106, exhaustive) 3818 del vars, 13166 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21298 chg coeffs, 12024 upgd conss, 2726 impls, 4133 clqs
(round 107, exhaustive) 3821 del vars, 13173 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21298 chg coeffs, 12032 upgd conss, 2726 impls, 4127 clqs
(round 108, exhaustive) 3848 del vars, 13173 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21298 chg coeffs, 12032 upgd conss, 2848 impls, 4073 clqs
(round 109, fast)       3857 del vars, 13240 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21337 chg coeffs, 12032 upgd conss, 2848 impls, 4084 clqs
(round 110, medium)     3871 del vars, 13240 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21337 chg coeffs, 12032 upgd conss, 2848 impls, 4056 clqs
(round 111, fast)       3871 del vars, 13271 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21337 chg coeffs, 12032 upgd conss, 2848 impls, 4056 clqs
(round 112, exhaustive) 3871 del vars, 13271 del conss, 2049 add conss, 743 chg bounds, 10087 chg sides, 21337 chg coeffs, 12041 upgd conss, 2848 impls, 4056 clqs
(round 113, exhaustive) 3897 del vars, 13271 del conss, 2049 add conss, 756 chg bounds, 10087 chg sides, 21337 chg coeffs, 12041 upgd conss, 2998 impls, 4011 clqs
(round 114, fast)       3915 del vars, 13312 del conss, 2049 add conss, 757 chg bounds, 10412 chg sides, 22018 chg coeffs, 12041 upgd conss, 2998 impls, 4004 clqs
(round 115, fast)       3915 del vars, 13312 del conss, 2049 add conss, 762 chg bounds, 10488 chg sides, 22209 chg coeffs, 12041 upgd conss, 2998 impls, 4004 clqs
(round 116, exhaustive) 3915 del vars, 13318 del conss, 2052 add conss, 762 chg bounds, 10488 chg sides, 22209 chg coeffs, 12041 upgd conss, 2998 impls, 4004 clqs
(round 117, exhaustive) 3918 del vars, 13340 del conss, 2052 add conss, 762 chg bounds, 10488 chg sides, 22209 chg coeffs, 12041 upgd conss, 2998 impls, 3998 clqs
(round 118, exhaustive) 3918 del vars, 13340 del conss, 2052 add conss, 762 chg bounds, 10488 chg sides, 22209 chg coeffs, 12055 upgd conss, 2998 impls, 3998 clqs
(round 119, exhaustive) 3945 del vars, 13340 del conss, 2052 add conss, 762 chg bounds, 10488 chg sides, 22209 chg coeffs, 12055 upgd conss, 3033 impls, 3963 clqs
(round 120, fast)       3962 del vars, 13389 del conss, 2052 add conss, 762 chg bounds, 10488 chg sides, 22237 chg coeffs, 12055 upgd conss, 3033 impls, 3957 clqs
(round 121, exhaustive) 3962 del vars, 13405 del conss, 2060 add conss, 762 chg bounds, 10488 chg sides, 22237 chg coeffs, 12055 upgd conss, 3033 impls, 3957 clqs
(round 122, fast)       3970 del vars, 13424 del conss, 2060 add conss, 762 chg bounds, 10488 chg sides, 22237 chg coeffs, 12055 upgd conss, 3033 impls, 3941 clqs
(round 123, exhaustive) 3970 del vars, 13424 del conss, 2060 add conss, 762 chg bounds, 10488 chg sides, 22237 chg coeffs, 12070 upgd conss, 3033 impls, 3941 clqs
(round 124, exhaustive) 3996 del vars, 13424 del conss, 2060 add conss, 762 chg bounds, 10488 chg sides, 22237 chg coeffs, 12070 upgd conss, 3098 impls, 3912 clqs
(round 125, fast)       4011 del vars, 13461 del conss, 2060 add conss, 767 chg bounds, 10578 chg sides, 22445 chg coeffs, 12070 upgd conss, 3098 impls, 3903 clqs
(round 126, fast)       4018 del vars, 13469 del conss, 2060 add conss, 789 chg bounds, 11048 chg sides, 23224 chg coeffs, 12070 upgd conss, 3098 impls, 3879 clqs
(round 127, fast)       4023 del vars, 13473 del conss, 2060 add conss, 791 chg bounds, 11061 chg sides, 23313 chg coeffs, 12070 upgd conss, 3098 impls, 3875 clqs
(round 128, exhaustive) 4023 del vars, 13481 del conss, 2064 add conss, 791 chg bounds, 11061 chg sides, 23313 chg coeffs, 12070 upgd conss, 3098 impls, 3875 clqs
(round 129, fast)       4027 del vars, 13490 del conss, 2064 add conss, 791 chg bounds, 11061 chg sides, 23313 chg coeffs, 12070 upgd conss, 3098 impls, 3867 clqs
(round 130, exhaustive) 4027 del vars, 13495 del conss, 2064 add conss, 791 chg bounds, 11061 chg sides, 23313 chg coeffs, 12086 upgd conss, 3098 impls, 3867 clqs
(round 131, exhaustive) 4054 del vars, 13495 del conss, 2064 add conss, 794 chg bounds, 11061 chg sides, 23313 chg coeffs, 12086 upgd conss, 3108 impls, 3821 clqs
(round 132, fast)       4067 del vars, 13543 del conss, 2064 add conss, 794 chg bounds, 11076 chg sides, 23461 chg coeffs, 12086 upgd conss, 3108 impls, 3816 clqs
(round 133, exhaustive) 4068 del vars, 13547 del conss, 2065 add conss, 794 chg bounds, 11076 chg sides, 23461 chg coeffs, 12099 upgd conss, 3108 impls, 3814 clqs
(round 134, exhaustive) 4100 del vars, 13548 del conss, 2065 add conss, 794 chg bounds, 11076 chg sides, 23461 chg coeffs, 12099 upgd conss, 3126 impls, 3757 clqs
(round 135, fast)       4122 del vars, 13618 del conss, 2065 add conss, 796 chg bounds, 11094 chg sides, 23576 chg coeffs, 12099 upgd conss, 3126 impls, 3762 clqs
(round 136, exhaustive) 4122 del vars, 13628 del conss, 2070 add conss, 796 chg bounds, 11094 chg sides, 23580 chg coeffs, 12099 upgd conss, 3126 impls, 3762 clqs
(round 137, fast)       4127 del vars, 13641 del conss, 2070 add conss, 796 chg bounds, 11094 chg sides, 23580 chg coeffs, 12099 upgd conss, 3126 impls, 3752 clqs
(round 138, exhaustive) 4127 del vars, 13641 del conss, 2070 add conss, 796 chg bounds, 11094 chg sides, 23580 chg coeffs, 12119 upgd conss, 3126 impls, 3752 clqs
(round 139, exhaustive) 4153 del vars, 13641 del conss, 2070 add conss, 797 chg bounds, 11094 chg sides, 23580 chg coeffs, 12119 upgd conss, 3165 impls, 3711 clqs
(round 140, fast)       4168 del vars, 13682 del conss, 2070 add conss, 799 chg bounds, 11123 chg sides, 23683 chg coeffs, 12119 upgd conss, 3165 impls, 3704 clqs
(round 141, fast)       4171 del vars, 13693 del conss, 2070 add conss, 802 chg bounds, 11146 chg sides, 23730 chg coeffs, 12119 upgd conss, 3165 impls, 3705 clqs
(round 142, exhaustive) 4174 del vars, 13700 del conss, 2072 add conss, 802 chg bounds, 11146 chg sides, 23730 chg coeffs, 12119 upgd conss, 3165 impls, 3701 clqs
(round 143, exhaustive) 4174 del vars, 13704 del conss, 2072 add conss, 802 chg bounds, 11146 chg sides, 23730 chg coeffs, 12135 upgd conss, 3165 impls, 3701 clqs
(round 144, exhaustive) 4199 del vars, 13704 del conss, 2072 add conss, 804 chg bounds, 11146 chg sides, 23730 chg coeffs, 12135 upgd conss, 3218 impls, 3680 clqs
(round 145, fast)       4213 del vars, 13747 del conss, 2072 add conss, 805 chg bounds, 11175 chg sides, 23843 chg coeffs, 12135 upgd conss, 3218 impls, 3674 clqs
(round 146, fast)       4213 del vars, 13752 del conss, 2072 add conss, 806 chg bounds, 11192 chg sides, 23874 chg coeffs, 12135 upgd conss, 3218 impls, 3674 clqs
(round 147, exhaustive) 4213 del vars, 13758 del conss, 2075 add conss, 806 chg bounds, 11192 chg sides, 23874 chg coeffs, 12135 upgd conss, 3218 impls, 3674 clqs
(round 148, exhaustive) 4216 del vars, 13764 del conss, 2075 add conss, 806 chg bounds, 11192 chg sides, 23874 chg coeffs, 12148 upgd conss, 3218 impls, 3668 clqs
(round 149, exhaustive) 4243 del vars, 13764 del conss, 2075 add conss, 827 chg bounds, 11192 chg sides, 23874 chg coeffs, 12148 upgd conss, 3459 impls, 3769 clqs
(round 150, fast)       4256 del vars, 13822 del conss, 2075 add conss, 827 chg bounds, 11667 chg sides, 24813 chg coeffs, 12148 upgd conss, 3459 impls, 3771 clqs
(round 151, exhaustive) 4256 del vars, 13834 del conss, 2081 add conss, 827 chg bounds, 11667 chg sides, 24813 chg coeffs, 12148 upgd conss, 3459 impls, 3771 clqs
(round 152, fast)       4262 del vars, 13847 del conss, 2081 add conss, 827 chg bounds, 11667 chg sides, 24813 chg coeffs, 12148 upgd conss, 3459 impls, 3759 clqs
(round 153, exhaustive) 4262 del vars, 13852 del conss, 2081 add conss, 827 chg bounds, 11667 chg sides, 24813 chg coeffs, 12163 upgd conss, 3459 impls, 3759 clqs
(round 154, exhaustive) 4287 del vars, 13852 del conss, 2081 add conss, 846 chg bounds, 11667 chg sides, 24813 chg coeffs, 12163 upgd conss, 3715 impls, 3899 clqs
(round 155, fast)       4300 del vars, 13905 del conss, 2081 add conss, 847 chg bounds, 12146 chg sides, 25700 chg coeffs, 12163 upgd conss, 3715 impls, 3906 clqs
(round 156, fast)       4303 del vars, 13909 del conss, 2081 add conss, 852 chg bounds, 12230 chg sides, 25824 chg coeffs, 12163 upgd conss, 3715 impls, 3892 clqs
(round 157, fast)       4305 del vars, 13911 del conss, 2081 add conss, 854 chg bounds, 12276 chg sides, 25870 chg coeffs, 12163 upgd conss, 3715 impls, 3886 clqs
(round 158, exhaustive) 4306 del vars, 13932 del conss, 2091 add conss, 854 chg bounds, 12276 chg sides, 25871 chg coeffs, 12163 upgd conss, 3715 impls, 3885 clqs
(round 159, fast)       4316 del vars, 13954 del conss, 2091 add conss, 854 chg bounds, 12276 chg sides, 25871 chg coeffs, 12163 upgd conss, 3715 impls, 3865 clqs
(round 160, exhaustive) 4316 del vars, 13959 del conss, 2091 add conss, 854 chg bounds, 12276 chg sides, 25871 chg coeffs, 12178 upgd conss, 3715 impls, 3865 clqs
(round 161, exhaustive) 4341 del vars, 13959 del conss, 2091 add conss, 857 chg bounds, 12276 chg sides, 25871 chg coeffs, 12178 upgd conss, 3833 impls, 3813 clqs
(round 162, fast)       4347 del vars, 14013 del conss, 2091 add conss, 858 chg bounds, 12301 chg sides, 25991 chg coeffs, 12178 upgd conss, 3833 impls, 3811 clqs
(round 163, fast)       4352 del vars, 14023 del conss, 2091 add conss, 864 chg bounds, 12313 chg sides, 26027 chg coeffs, 12178 upgd conss, 3833 impls, 3728 clqs
(round 164, fast)       4355 del vars, 14030 del conss, 2091 add conss, 864 chg bounds, 12313 chg sides, 26030 chg coeffs, 12178 upgd conss, 3833 impls, 3704 clqs
(round 165, exhaustive) 4356 del vars, 14033 del conss, 2092 add conss, 864 chg bounds, 12313 chg sides, 26030 chg coeffs, 12187 upgd conss, 3833 impls, 3702 clqs
(round 166, exhaustive) 4383 del vars, 14034 del conss, 2092 add conss, 866 chg bounds, 12313 chg sides, 26030 chg coeffs, 12187 upgd conss, 3852 impls, 3640 clqs
(round 167, fast)       4393 del vars, 14087 del conss, 2092 add conss, 870 chg bounds, 12356 chg sides, 26181 chg coeffs, 12187 upgd conss, 3852 impls, 3648 clqs
(round 168, fast)       4394 del vars, 14093 del conss, 2092 add conss, 878 chg bounds, 12461 chg sides, 26405 chg coeffs, 12187 upgd conss, 3852 impls, 3650 clqs
(round 169, fast)       4395 del vars, 14106 del conss, 2092 add conss, 882 chg bounds, 12491 chg sides, 26494 chg coeffs, 12187 upgd conss, 3852 impls, 3652 clqs
(round 170, exhaustive) 4395 del vars, 14117 del conss, 2096 add conss, 882 chg bounds, 12493 chg sides, 26494 chg coeffs, 12187 upgd conss, 3852 impls, 3652 clqs
(round 171, fast)       4399 del vars, 14126 del conss, 2096 add conss, 882 chg bounds, 12493 chg sides, 26494 chg coeffs, 12187 upgd conss, 3852 impls, 3644 clqs
(round 172, exhaustive) 4399 del vars, 14126 del conss, 2096 add conss, 882 chg bounds, 12493 chg sides, 26494 chg coeffs, 12200 upgd conss, 3852 impls, 3644 clqs
(round 173, exhaustive) 4428 del vars, 14126 del conss, 2096 add conss, 887 chg bounds, 12493 chg sides, 26494 chg coeffs, 12200 upgd conss, 4007 impls, 3821 clqs
(round 174, fast)       4441 del vars, 14199 del conss, 2096 add conss, 887 chg bounds, 12569 chg sides, 26684 chg coeffs, 12200 upgd conss, 4007 impls, 3840 clqs
(round 175, medium)     4456 del vars, 14199 del conss, 2096 add conss, 887 chg bounds, 12569 chg sides, 26684 chg coeffs, 12200 upgd conss, 4016 impls, 3802 clqs
(round 176, fast)       4456 del vars, 14238 del conss, 2096 add conss, 887 chg bounds, 12569 chg sides, 26684 chg coeffs, 12200 upgd conss, 4016 impls, 3802 clqs
(round 177, exhaustive) 4456 del vars, 14238 del conss, 2096 add conss, 887 chg bounds, 12569 chg sides, 26684 chg coeffs, 12215 upgd conss, 4016 impls, 3802 clqs
(round 178, exhaustive) 4505 del vars, 14238 del conss, 2096 add conss, 888 chg bounds, 12569 chg sides, 26684 chg coeffs, 12215 upgd conss, 4083 impls, 3512 clqs
(round 179, fast)       4531 del vars, 14421 del conss, 2096 add conss, 889 chg bounds, 12626 chg sides, 26804 chg coeffs, 12215 upgd conss, 4083 impls, 3481 clqs
(round 180, exhaustive) 4531 del vars, 14427 del conss, 2099 add conss, 889 chg bounds, 12626 chg sides, 26804 chg coeffs, 12215 upgd conss, 4083 impls, 3481 clqs
(round 181, fast)       4534 del vars, 14433 del conss, 2099 add conss, 889 chg bounds, 12626 chg sides, 26804 chg coeffs, 12215 upgd conss, 4083 impls, 3475 clqs
(round 182, exhaustive) 4534 del vars, 14433 del conss, 2099 add conss, 889 chg bounds, 12626 chg sides, 26804 chg coeffs, 12224 upgd conss, 4083 impls, 3475 clqs
(round 183, exhaustive) 4559 del vars, 14433 del conss, 2099 add conss, 892 chg bounds, 12626 chg sides, 26804 chg coeffs, 12224 upgd conss, 4319 impls, 3456 clqs
(round 184, fast)       4563 del vars, 14476 del conss, 2099 add conss, 897 chg bounds, 12728 chg sides, 27085 chg coeffs, 12224 upgd conss, 4319 impls, 3473 clqs
(round 185, fast)       4563 del vars, 14480 del conss, 2099 add conss, 905 chg bounds, 12954 chg sides, 27432 chg coeffs, 12224 upgd conss, 4319 impls, 3473 clqs
(round 186, fast)       4563 del vars, 14480 del conss, 2099 add conss, 906 chg bounds, 12997 chg sides, 27475 chg coeffs, 12224 upgd conss, 4319 impls, 3473 clqs
(round 187, exhaustive) 4563 del vars, 14492 del conss, 2105 add conss, 906 chg bounds, 12997 chg sides, 27475 chg coeffs, 12224 upgd conss, 4319 impls, 3473 clqs
(round 188, fast)       4569 del vars, 14505 del conss, 2105 add conss, 906 chg bounds, 12997 chg sides, 27475 chg coeffs, 12224 upgd conss, 4319 impls, 3461 clqs
(round 189, exhaustive) 4569 del vars, 14509 del conss, 2105 add conss, 906 chg bounds, 12997 chg sides, 27475 chg coeffs, 12237 upgd conss, 4319 impls, 3461 clqs
(round 190, exhaustive) 4602 del vars, 14509 del conss, 2105 add conss, 906 chg bounds, 12997 chg sides, 27475 chg coeffs, 12237 upgd conss, 4451 impls, 3416 clqs
(round 191, fast)       4620 del vars, 14580 del conss, 2105 add conss, 909 chg bounds, 13031 chg sides, 27599 chg coeffs, 12237 upgd conss, 4451 impls, 3426 clqs
(round 192, fast)       4620 del vars, 14580 del conss, 2105 add conss, 914 chg bounds, 13102 chg sides, 27757 chg coeffs, 12237 upgd conss, 4451 impls, 3426 clqs
(round 193, exhaustive) 4620 del vars, 14593 del conss, 2110 add conss, 914 chg bounds, 13105 chg sides, 27757 chg coeffs, 12237 upgd conss, 4451 impls, 3426 clqs
(round 194, fast)       4625 del vars, 14603 del conss, 2110 add conss, 914 chg bounds, 13105 chg sides, 27757 chg coeffs, 12237 upgd conss, 4451 impls, 3416 clqs
(round 195, exhaustive) 4625 del vars, 14603 del conss, 2110 add conss, 914 chg bounds, 13105 chg sides, 27757 chg coeffs, 12253 upgd conss, 4451 impls, 3416 clqs
(round 196, exhaustive) 4650 del vars, 14603 del conss, 2110 add conss, 927 chg bounds, 13105 chg sides, 27757 chg coeffs, 12253 upgd conss, 4562 impls, 3397 clqs
(round 197, fast)       4659 del vars, 14657 del conss, 2110 add conss, 929 chg bounds, 13439 chg sides, 28383 chg coeffs, 12253 upgd conss, 4562 impls, 3406 clqs
(round 198, fast)       4661 del vars, 14661 del conss, 2110 add conss, 935 chg bounds, 13492 chg sides, 28533 chg coeffs, 12253 upgd conss, 4562 impls, 3391 clqs
(round 199, fast)       4662 del vars, 14666 del conss, 2110 add conss, 935 chg bounds, 13495 chg sides, 28534 chg coeffs, 12253 upgd conss, 4562 impls, 3390 clqs
(round 200, exhaustive) 4662 del vars, 14678 del conss, 2116 add conss, 935 chg bounds, 13495 chg sides, 28534 chg coeffs, 12253 upgd conss, 4562 impls, 3390 clqs
(round 201, fast)       4668 del vars, 14692 del conss, 2116 add conss, 935 chg bounds, 13495 chg sides, 28534 chg coeffs, 12253 upgd conss, 4562 impls, 3378 clqs
(round 202, exhaustive) 4668 del vars, 14699 del conss, 2116 add conss, 935 chg bounds, 13495 chg sides, 28534 chg coeffs, 12253 upgd conss, 4562 impls, 3378 clqs
(round 203, exhaustive) 4668 del vars, 14699 del conss, 2116 add conss, 935 chg bounds, 13495 chg sides, 28534 chg coeffs, 12268 upgd conss, 4562 impls, 3378 clqs
(round 204, fast)       4668 del vars, 14700 del conss, 2116 add conss, 936 chg bounds, 13514 chg sides, 28585 chg coeffs, 12268 upgd conss, 4562 impls, 3378 clqs
(round 205, exhaustive) 4695 del vars, 14701 del conss, 2116 add conss, 940 chg bounds, 13514 chg sides, 28585 chg coeffs, 12268 upgd conss, 4597 impls, 3344 clqs
(round 206, fast)       4705 del vars, 14747 del conss, 2116 add conss, 944 chg bounds, 13595 chg sides, 28863 chg coeffs, 12268 upgd conss, 4597 impls, 3356 clqs
(round 207, fast)       4707 del vars, 14753 del conss, 2116 add conss, 957 chg bounds, 13859 chg sides, 29269 chg coeffs, 12268 upgd conss, 4597 impls, 3332 clqs
(round 208, fast)       4708 del vars, 14760 del conss, 2116 add conss, 958 chg bounds, 13878 chg sides, 29308 chg coeffs, 12268 upgd conss, 4597 impls, 3331 clqs
(round 209, exhaustive) 4708 del vars, 14772 del conss, 2121 add conss, 958 chg bounds, 13881 chg sides, 29309 chg coeffs, 12268 upgd conss, 4597 impls, 3331 clqs
(round 210, fast)       4713 del vars, 14783 del conss, 2121 add conss, 958 chg bounds, 13881 chg sides, 29309 chg coeffs, 12268 upgd conss, 4597 impls, 3321 clqs
(round 211, exhaustive) 4713 del vars, 14787 del conss, 2121 add conss, 958 chg bounds, 13881 chg sides, 29309 chg coeffs, 12282 upgd conss, 4597 impls, 3321 clqs
(round 212, exhaustive) 4739 del vars, 14787 del conss, 2121 add conss, 966 chg bounds, 13881 chg sides, 29309 chg coeffs, 12282 upgd conss, 4787 impls, 3371 clqs
(round 213, fast)       4749 del vars, 14854 del conss, 2121 add conss, 970 chg bounds, 14026 chg sides, 29703 chg coeffs, 12282 upgd conss, 4787 impls, 3391 clqs
(round 214, fast)       4749 del vars, 14856 del conss, 2121 add conss, 971 chg bounds, 14039 chg sides, 29749 chg coeffs, 12282 upgd conss, 4787 impls, 3391 clqs
(round 215, exhaustive) 4749 del vars, 14880 del conss, 2133 add conss, 971 chg bounds, 14039 chg sides, 29749 chg coeffs, 12282 upgd conss, 4787 impls, 3391 clqs
(round 216, fast)       4761 del vars, 14910 del conss, 2133 add conss, 971 chg bounds, 14039 chg sides, 29749 chg coeffs, 12282 upgd conss, 4787 impls, 3367 clqs
(round 217, exhaustive) 4761 del vars, 14912 del conss, 2133 add conss, 971 chg bounds, 14039 chg sides, 29749 chg coeffs, 12298 upgd conss, 4787 impls, 3367 clqs
(round 218, exhaustive) 4788 del vars, 14912 del conss, 2133 add conss, 971 chg bounds, 14039 chg sides, 29749 chg coeffs, 12298 upgd conss, 4891 impls, 3392 clqs
(round 219, fast)       4794 del vars, 14969 del conss, 2133 add conss, 972 chg bounds, 14046 chg sides, 29806 chg coeffs, 12298 upgd conss, 4891 impls, 3411 clqs
(round 220, exhaustive) 4794 del vars, 14981 del conss, 2139 add conss, 972 chg bounds, 14047 chg sides, 29810 chg coeffs, 12298 upgd conss, 4891 impls, 3411 clqs
(round 221, fast)       4800 del vars, 14994 del conss, 2139 add conss, 972 chg bounds, 14047 chg sides, 29810 chg coeffs, 12298 upgd conss, 4891 impls, 3399 clqs
(round 222, exhaustive) 4800 del vars, 14996 del conss, 2139 add conss, 972 chg bounds, 14047 chg sides, 29810 chg coeffs, 12308 upgd conss, 4891 impls, 3399 clqs
(round 223, exhaustive) 4828 del vars, 14996 del conss, 2139 add conss, 972 chg bounds, 14047 chg sides, 29810 chg coeffs, 12308 upgd conss, 5102 impls, 3448 clqs
(round 224, fast)       4833 del vars, 15046 del conss, 2139 add conss, 974 chg bounds, 14075 chg sides, 29896 chg coeffs, 12308 upgd conss, 5102 impls, 3464 clqs
(round 225, fast)       4833 del vars, 15046 del conss, 2139 add conss, 975 chg bounds, 14105 chg sides, 29945 chg coeffs, 12308 upgd conss, 5102 impls, 3464 clqs
(round 226, medium)     4851 del vars, 15046 del conss, 2139 add conss, 975 chg bounds, 14105 chg sides, 29945 chg coeffs, 12308 upgd conss, 5107 impls, 3421 clqs
(round 227, fast)       4851 del vars, 15090 del conss, 2139 add conss, 975 chg bounds, 14105 chg sides, 29945 chg coeffs, 12308 upgd conss, 5107 impls, 3421 clqs
(round 228, exhaustive) 4851 del vars, 15090 del conss, 2139 add conss, 975 chg bounds, 14105 chg sides, 29945 chg coeffs, 12319 upgd conss, 5107 impls, 3421 clqs
(round 229, exhaustive) 4878 del vars, 15090 del conss, 2139 add conss, 996 chg bounds, 14105 chg sides, 29945 chg coeffs, 12319 upgd conss, 5578 impls, 3683 clqs
(round 230, fast)       4891 del vars, 15161 del conss, 2139 add conss, 999 chg bounds, 14570 chg sides, 30812 chg coeffs, 12319 upgd conss, 5578 impls, 3708 clqs
(round 231, fast)       4894 del vars, 15170 del conss, 2139 add conss, 1005 chg bounds, 14593 chg sides, 30896 chg coeffs, 12319 upgd conss, 5578 impls, 3657 clqs
(round 232, fast)       4896 del vars, 15179 del conss, 2139 add conss, 1005 chg bounds, 14598 chg sides, 30898 chg coeffs, 12319 upgd conss, 5578 impls, 3655 clqs
(round 233, exhaustive) 4896 del vars, 15197 del conss, 2148 add conss, 1005 chg bounds, 14598 chg sides, 30898 chg coeffs, 12319 upgd conss, 5578 impls, 3655 clqs
(round 234, fast)       4905 del vars, 15218 del conss, 2148 add conss, 1005 chg bounds, 14598 chg sides, 30898 chg coeffs, 12319 upgd conss, 5578 impls, 3636 clqs
(round 235, exhaustive) 4905 del vars, 15223 del conss, 2148 add conss, 1005 chg bounds, 14598 chg sides, 30898 chg coeffs, 12338 upgd conss, 5578 impls, 3636 clqs
(round 236, exhaustive) 4933 del vars, 15223 del conss, 2148 add conss, 1014 chg bounds, 14598 chg sides, 30898 chg coeffs, 12338 upgd conss, 5766 impls, 3860 clqs
(round 237, fast)       4940 del vars, 15323 del conss, 2148 add conss, 1014 chg bounds, 14675 chg sides, 31020 chg coeffs, 12338 upgd conss, 5766 impls, 3871 clqs
(round 238, exhaustive) 4940 del vars, 15329 del conss, 2151 add conss, 1014 chg bounds, 14675 chg sides, 31020 chg coeffs, 12338 upgd conss, 5766 impls, 3871 clqs
(round 239, fast)       4943 del vars, 15335 del conss, 2151 add conss, 1014 chg bounds, 14675 chg sides, 31020 chg coeffs, 12338 upgd conss, 5766 impls, 3863 clqs
(round 240, exhaustive) 4943 del vars, 15335 del conss, 2151 add conss, 1014 chg bounds, 14675 chg sides, 31020 chg coeffs, 12347 upgd conss, 5766 impls, 3863 clqs
(round 241, exhaustive) 4972 del vars, 15335 del conss, 2151 add conss, 1016 chg bounds, 14675 chg sides, 31020 chg coeffs, 12347 upgd conss, 5815 impls, 3811 clqs
(round 242, fast)       4974 del vars, 15388 del conss, 2151 add conss, 1022 chg bounds, 14811 chg sides, 31325 chg coeffs, 12347 upgd conss, 5815 impls, 3833 clqs
(round 243, fast)       4974 del vars, 15392 del conss, 2151 add conss, 1026 chg bounds, 14910 chg sides, 31474 chg coeffs, 12347 upgd conss, 5815 impls, 3833 clqs
(round 244, medium)     4995 del vars, 15392 del conss, 2151 add conss, 1026 chg bounds, 14910 chg sides, 31474 chg coeffs, 12347 upgd conss, 5827 impls, 3772 clqs
(round 245, fast)       4995 del vars, 15444 del conss, 2151 add conss, 1026 chg bounds, 14910 chg sides, 31474 chg coeffs, 12347 upgd conss, 5827 impls, 3772 clqs
(round 246, exhaustive) 4995 del vars, 15449 del conss, 2151 add conss, 1026 chg bounds, 14910 chg sides, 31474 chg coeffs, 12363 upgd conss, 5827 impls, 3772 clqs
(round 247, exhaustive) 5020 del vars, 15449 del conss, 2151 add conss, 1030 chg bounds, 14910 chg sides, 31474 chg coeffs, 12363 upgd conss, 6217 impls, 4042 clqs
(round 248, fast)       5028 del vars, 15508 del conss, 2151 add conss, 1032 chg bounds, 14957 chg sides, 31671 chg coeffs, 12363 upgd conss, 6217 impls, 4053 clqs
(round 249, fast)       5028 del vars, 15510 del conss, 2151 add conss, 1033 chg bounds, 14979 chg sides, 31712 chg coeffs, 12363 upgd conss, 6217 impls, 4053 clqs
(round 250, exhaustive) 5028 del vars, 15522 del conss, 2157 add conss, 1033 chg bounds, 14979 chg sides, 31712 chg coeffs, 12363 upgd conss, 6217 impls, 4053 clqs
(round 251, fast)       5034 del vars, 15535 del conss, 2157 add conss, 1033 chg bounds, 14979 chg sides, 31712 chg coeffs, 12363 upgd conss, 6217 impls, 4039 clqs
(round 252, exhaustive) 5034 del vars, 15539 del conss, 2157 add conss, 1033 chg bounds, 14979 chg sides, 31712 chg coeffs, 12376 upgd conss, 6217 impls, 4039 clqs
   (7.6s) probing: 1000/5081 (19.7%) - 1162 fixings, 50 aggregations, 9435 implications, 207 bound changes
(round 253, exhaustive) 5060 del vars, 15539 del conss, 2157 add conss, 1039 chg bounds, 14979 chg sides, 31712 chg coeffs, 12376 upgd conss, 6548 impls, 4078 clqs
(round 254, fast)       5064 del vars, 15606 del conss, 2157 add conss, 1042 chg bounds, 15174 chg sides, 32029 chg coeffs, 12376 upgd conss, 6549 impls, 4104 clqs
(round 255, fast)       5065 del vars, 15608 del conss, 2157 add conss, 1045 chg bounds, 15230 chg sides, 32113 chg coeffs, 12376 upgd conss, 6549 impls, 4086 clqs
(round 256, exhaustive) 5065 del vars, 15624 del conss, 2164 add conss, 1046 chg bounds, 15232 chg sides, 32131 chg coeffs, 12376 upgd conss, 6549 impls, 4086 clqs
(round 257, fast)       5072 del vars, 15642 del conss, 2164 add conss, 1046 chg bounds, 15232 chg sides, 32132 chg coeffs, 12376 upgd conss, 6552 impls, 4071 clqs
(round 258, exhaustive) 5072 del vars, 15646 del conss, 2164 add conss, 1046 chg bounds, 15232 chg sides, 32132 chg coeffs, 12390 upgd conss, 6552 impls, 4071 clqs
(round 259, exhaustive) 5098 del vars, 15646 del conss, 2164 add conss, 1048 chg bounds, 15232 chg sides, 32132 chg coeffs, 12390 upgd conss, 6709 impls, 4283 clqs
(round 260, fast)       5101 del vars, 15702 del conss, 2164 add conss, 1048 chg bounds, 15271 chg sides, 32210 chg coeffs, 12390 upgd conss, 6709 impls, 4285 clqs
(round 261, exhaustive) 5101 del vars, 15706 del conss, 2166 add conss, 1048 chg bounds, 15271 chg sides, 32210 chg coeffs, 12390 upgd conss, 6709 impls, 4285 clqs
(round 262, exhaustive) 5103 del vars, 15710 del conss, 2166 add conss, 1048 chg bounds, 15271 chg sides, 32210 chg coeffs, 12396 upgd conss, 6709 impls, 4281 clqs
(round 263, exhaustive) 5128 del vars, 15710 del conss, 2166 add conss, 1049 chg bounds, 15271 chg sides, 32210 chg coeffs, 12396 upgd conss, 6971 impls, 4388 clqs
(round 264, fast)       5134 del vars, 15770 del conss, 2166 add conss, 1054 chg bounds, 15348 chg sides, 32426 chg coeffs, 12396 upgd conss, 6971 impls, 4413 clqs
(round 265, fast)       5134 del vars, 15770 del conss, 2166 add conss, 1058 chg bounds, 15419 chg sides, 32573 chg coeffs, 12396 upgd conss, 6971 impls, 4413 clqs
(round 266, medium)     5151 del vars, 15770 del conss, 2166 add conss, 1058 chg bounds, 15419 chg sides, 32573 chg coeffs, 12396 upgd conss, 6976 impls, 4367 clqs
(round 267, fast)       5151 del vars, 15817 del conss, 2166 add conss, 1058 chg bounds, 15419 chg sides, 32573 chg coeffs, 12396 upgd conss, 6976 impls, 4367 clqs
(round 268, exhaustive) 5151 del vars, 15821 del conss, 2166 add conss, 1058 chg bounds, 15419 chg sides, 32573 chg coeffs, 12409 upgd conss, 6976 impls, 4367 clqs
(round 269, exhaustive) 5177 del vars, 15821 del conss, 2166 add conss, 1066 chg bounds, 15419 chg sides, 32573 chg coeffs, 12409 upgd conss, 7905 impls, 4791 clqs
(round 270, fast)       5181 del vars, 15893 del conss, 2166 add conss, 1066 chg bounds, 15591 chg sides, 32889 chg coeffs, 12409 upgd conss, 7905 impls, 4820 clqs
(round 271, exhaustive) 5181 del vars, 15909 del conss, 2174 add conss, 1066 chg bounds, 15591 chg sides, 32889 chg coeffs, 12409 upgd conss, 7905 impls, 4820 clqs
(round 272, fast)       5189 del vars, 15928 del conss, 2174 add conss, 1066 chg bounds, 15591 chg sides, 32889 chg coeffs, 12409 upgd conss, 7905 impls, 4804 clqs
(round 273, exhaustive) 5189 del vars, 15930 del conss, 2174 add conss, 1066 chg bounds, 15591 chg sides, 32889 chg coeffs, 12422 upgd conss, 7905 impls, 4804 clqs
(round 274, exhaustive) 5215 del vars, 15930 del conss, 2174 add conss, 1080 chg bounds, 15591 chg sides, 32889 chg coeffs, 12422 upgd conss, 8681 impls, 5162 clqs
(round 275, fast)       5219 del vars, 16002 del conss, 2174 add conss, 1082 chg bounds, 15855 chg sides, 33439 chg coeffs, 12422 upgd conss, 8699 impls, 5139 clqs
(round 276, fast)       5220 del vars, 16004 del conss, 2174 add conss, 1083 chg bounds, 15866 chg sides, 33479 chg coeffs, 12422 upgd conss, 8699 impls, 5138 clqs
(round 277, exhaustive) 5220 del vars, 16012 del conss, 2178 add conss, 1083 chg bounds, 15866 chg sides, 33479 chg coeffs, 12422 upgd conss, 8699 impls, 5138 clqs
(round 278, fast)       5224 del vars, 16023 del conss, 2178 add conss, 1083 chg bounds, 15866 chg sides, 33479 chg coeffs, 12422 upgd conss, 8699 impls, 5130 clqs
(round 279, exhaustive) 5224 del vars, 16030 del conss, 2178 add conss, 1083 chg bounds, 15866 chg sides, 33479 chg coeffs, 12422 upgd conss, 8699 impls, 5130 clqs
(round 280, exhaustive) 5224 del vars, 16030 del conss, 2178 add conss, 1083 chg bounds, 15866 chg sides, 33479 chg coeffs, 12431 upgd conss, 8699 impls, 5130 clqs
   (9.1s) probing: 2000/5081 (39.4%) - 1265 fixings, 81 aggregations, 28362 implications, 240 bound changes
(round 281, exhaustive) 5249 del vars, 16030 del conss, 2178 add conss, 1085 chg bounds, 15866 chg sides, 33479 chg coeffs, 12431 upgd conss, 18423 impls, 14176 clqs
(round 282, fast)       5249 del vars, 16074 del conss, 2178 add conss, 1086 chg bounds, 15909 chg sides, 33599 chg coeffs, 12435 upgd conss, 18423 impls, 14185 clqs
(round 283, medium)     5252 del vars, 16074 del conss, 2178 add conss, 1086 chg bounds, 15909 chg sides, 33599 chg coeffs, 12435 upgd conss, 18425 impls, 14072 clqs
(round 284, fast)       5252 del vars, 16080 del conss, 2178 add conss, 1086 chg bounds, 15909 chg sides, 33599 chg coeffs, 12435 upgd conss, 18425 impls, 14072 clqs
(round 285, exhaustive) 5252 del vars, 16083 del conss, 2178 add conss, 1086 chg bounds, 15909 chg sides, 33599 chg coeffs, 12439 upgd conss, 18425 impls, 14072 clqs
(round 286, exhaustive) 5277 del vars, 16083 del conss, 2178 add conss, 1088 chg bounds, 15909 chg sides, 33599 chg coeffs, 12439 upgd conss, 18477 impls, 13699 clqs
(round 287, fast)       5280 del vars, 16130 del conss, 2178 add conss, 1096 chg bounds, 15977 chg sides, 33816 chg coeffs, 12439 upgd conss, 18482 impls, 13167 clqs
(round 288, fast)       5280 del vars, 16134 del conss, 2178 add conss, 1098 chg bounds, 15995 chg sides, 33876 chg coeffs, 12439 upgd conss, 18482 impls, 13167 clqs
(round 289, exhaustive) 5280 del vars, 16141 del conss, 2181 add conss, 1098 chg bounds, 15996 chg sides, 33877 chg coeffs, 12439 upgd conss, 18482 impls, 13167 clqs
(round 290, fast)       5283 del vars, 16150 del conss, 2181 add conss, 1098 chg bounds, 15996 chg sides, 33877 chg coeffs, 12439 upgd conss, 18486 impls, 13153 clqs
(round 291, exhaustive) 5283 del vars, 16150 del conss, 2181 add conss, 1098 chg bounds, 15996 chg sides, 33877 chg coeffs, 12463 upgd conss, 18486 impls, 13153 clqs
   (10.1s) probing: 3000/5081 (59.0%) - 1304 fixings, 84 aggregations, 38346 implications, 242 bound changes
(round 292, exhaustive) 5308 del vars, 16150 del conss, 2181 add conss, 1100 chg bounds, 15996 chg sides, 33877 chg coeffs, 12463 upgd conss, 18605 impls, 12624 clqs
(round 293, fast)       5310 del vars, 16189 del conss, 2181 add conss, 1112 chg bounds, 16209 chg sides, 34308 chg coeffs, 12463 upgd conss, 18611 impls, 12631 clqs
(round 294, fast)       5311 del vars, 16198 del conss, 2181 add conss, 1115 chg bounds, 16244 chg sides, 34381 chg coeffs, 12463 upgd conss, 18611 impls, 12482 clqs
(round 295, exhaustive) 5311 del vars, 16205 del conss, 2184 add conss, 1115 chg bounds, 16244 chg sides, 34381 chg coeffs, 12463 upgd conss, 18611 impls, 12482 clqs
(round 296, fast)       5314 del vars, 16211 del conss, 2184 add conss, 1115 chg bounds, 16244 chg sides, 34381 chg coeffs, 12463 upgd conss, 18615 impls, 12463 clqs
(round 297, exhaustive) 5314 del vars, 16215 del conss, 2184 add conss, 1115 chg bounds, 16244 chg sides, 34381 chg coeffs, 12488 upgd conss, 18615 impls, 12463 clqs
(round 298, exhaustive) 5339 del vars, 16215 del conss, 2184 add conss, 1122 chg bounds, 16244 chg sides, 34381 chg coeffs, 12488 upgd conss, 18699 impls, 12114 clqs
(round 299, fast)       5342 del vars, 16266 del conss, 2184 add conss, 1133 chg bounds, 16539 chg sides, 34906 chg coeffs, 12488 upgd conss, 18705 impls, 12130 clqs
(round 300, fast)       5342 del vars, 16269 del conss, 2184 add conss, 1133 chg bounds, 16546 chg sides, 34920 chg coeffs, 12488 upgd conss, 18705 impls, 12130 clqs
(round 301, exhaustive) 5342 del vars, 16281 del conss, 2190 add conss, 1133 chg bounds, 16546 chg sides, 34920 chg coeffs, 12488 upgd conss, 18705 impls, 12130 clqs
(round 302, fast)       5348 del vars, 16297 del conss, 2190 add conss, 1133 chg bounds, 16546 chg sides, 34920 chg coeffs, 12488 upgd conss, 18710 impls, 12108 clqs
(round 303, exhaustive) 5348 del vars, 16301 del conss, 2190 add conss, 1133 chg bounds, 16546 chg sides, 34920 chg coeffs, 12512 upgd conss, 18710 impls, 12108 clqs
(round 304, exhaustive) 5373 del vars, 16301 del conss, 2190 add conss, 1142 chg bounds, 16546 chg sides, 34920 chg coeffs, 12512 upgd conss, 18865 impls, 11777 clqs
(round 305, fast)       5377 del vars, 16356 del conss, 2190 add conss, 1151 chg bounds, 16818 chg sides, 35432 chg coeffs, 12512 upgd conss, 18876 impls, 11779 clqs
(round 306, fast)       5377 del vars, 16366 del conss, 2190 add conss, 1152 chg bounds, 16859 chg sides, 35481 chg coeffs, 12512 upgd conss, 18876 impls, 11779 clqs
(round 307, exhaustive) 5377 del vars, 16376 del conss, 2195 add conss, 1152 chg bounds, 16859 chg sides, 35481 chg coeffs, 12512 upgd conss, 18876 impls, 11779 clqs
(round 308, fast)       5382 del vars, 16388 del conss, 2195 add conss, 1152 chg bounds, 16859 chg sides, 35481 chg coeffs, 12512 upgd conss, 18879 impls, 11760 clqs
(round 309, exhaustive) 5382 del vars, 16392 del conss, 2195 add conss, 1152 chg bounds, 16859 chg sides, 35481 chg coeffs, 12534 upgd conss, 18879 impls, 11760 clqs
(round 310, exhaustive) 5407 del vars, 16392 del conss, 2195 add conss, 1168 chg bounds, 16859 chg sides, 35481 chg coeffs, 12534 upgd conss, 19337 impls, 11631 clqs
(round 311, fast)       5417 del vars, 16462 del conss, 2195 add conss, 1177 chg bounds, 17215 chg sides, 36121 chg coeffs, 12534 upgd conss, 19349 impls, 11630 clqs
(round 312, fast)       5417 del vars, 16483 del conss, 2195 add conss, 1181 chg bounds, 17273 chg sides, 36224 chg coeffs, 12534 upgd conss, 19349 impls, 11630 clqs
(round 313, exhaustive) 5417 del vars, 16497 del conss, 2202 add conss, 1181 chg bounds, 17273 chg sides, 36224 chg coeffs, 12534 upgd conss, 19349 impls, 11630 clqs
(round 314, fast)       5424 del vars, 16513 del conss, 2202 add conss, 1181 chg bounds, 17273 chg sides, 36224 chg coeffs, 12534 upgd conss, 19350 impls, 11610 clqs
(round 315, exhaustive) 5424 del vars, 16518 del conss, 2202 add conss, 1181 chg bounds, 17273 chg sides, 36224 chg coeffs, 12558 upgd conss, 19350 impls, 11610 clqs
(round 316, exhaustive) 5449 del vars, 16518 del conss, 2202 add conss, 1189 chg bounds, 17273 chg sides, 36224 chg coeffs, 12558 upgd conss, 19771 impls, 11757 clqs
(round 317, fast)       5457 del vars, 16607 del conss, 2202 add conss, 1192 chg bounds, 17476 chg sides, 36569 chg coeffs, 12558 upgd conss, 19775 impls, 11653 clqs
(round 318, fast)       5457 del vars, 16608 del conss, 2202 add conss, 1192 chg bounds, 17482 chg sides, 36575 chg coeffs, 12558 upgd conss, 19775 impls, 11653 clqs
(round 319, exhaustive) 5457 del vars, 16632 del conss, 2214 add conss, 1192 chg bounds, 17482 chg sides, 36575 chg coeffs, 12558 upgd conss, 19775 impls, 11653 clqs
(round 320, fast)       5469 del vars, 16662 del conss, 2214 add conss, 1192 chg bounds, 17482 chg sides, 36575 chg coeffs, 12558 upgd conss, 19784 impls, 11615 clqs
(round 321, exhaustive) 5469 del vars, 16662 del conss, 2214 add conss, 1192 chg bounds, 17482 chg sides, 36575 chg coeffs, 12583 upgd conss, 19784 impls, 11615 clqs
(round 322, exhaustive) 5494 del vars, 16662 del conss, 2214 add conss, 1195 chg bounds, 17482 chg sides, 36575 chg coeffs, 12583 upgd conss, 20024 impls, 11464 clqs
(round 323, fast)       5498 del vars, 16731 del conss, 2214 add conss, 1199 chg bounds, 17569 chg sides, 36742 chg coeffs, 12583 upgd conss, 20028 impls, 11441 clqs
(round 324, fast)       5499 del vars, 16736 del conss, 2214 add conss, 1201 chg bounds, 17587 chg sides, 36775 chg coeffs, 12583 upgd conss, 20028 impls, 11312 clqs
(round 325, fast)       5500 del vars, 16737 del conss, 2214 add conss, 1202 chg bounds, 17608 chg sides, 36806 chg coeffs, 12583 upgd conss, 20029 impls, 11301 clqs
(round 326, exhaustive) 5500 del vars, 16746 del conss, 2218 add conss, 1202 chg bounds, 17609 chg sides, 36807 chg coeffs, 12583 upgd conss, 20029 impls, 11301 clqs
(round 327, fast)       5504 del vars, 16756 del conss, 2218 add conss, 1202 chg bounds, 17609 chg sides, 36807 chg coeffs, 12583 upgd conss, 20030 impls, 11289 clqs
(round 328, exhaustive) 5504 del vars, 16756 del conss, 2218 add conss, 1202 chg bounds, 17609 chg sides, 36807 chg coeffs, 12596 upgd conss, 20030 impls, 11289 clqs
(round 329, exhaustive) 5530 del vars, 16756 del conss, 2218 add conss, 1215 chg bounds, 17609 chg sides, 36807 chg coeffs, 12596 upgd conss, 20367 impls, 11117 clqs
(round 330, fast)       5541 del vars, 16845 del conss, 2218 add conss, 1220 chg bounds, 17850 chg sides, 37307 chg coeffs, 12596 upgd conss, 20385 impls, 11092 clqs
(round 331, fast)       5542 del vars, 16861 del conss, 2218 add conss, 1223 chg bounds, 17874 chg sides, 37350 chg coeffs, 12596 upgd conss, 20385 impls, 11059 clqs
(round 332, exhaustive) 5542 del vars, 16882 del conss, 2228 add conss, 1223 chg bounds, 17874 chg sides, 37350 chg coeffs, 12596 upgd conss, 20385 impls, 11059 clqs
(round 333, fast)       5552 del vars, 16904 del conss, 2228 add conss, 1223 chg bounds, 17874 chg sides, 37350 chg coeffs, 12596 upgd conss, 20385 impls, 11019 clqs
(round 334, exhaustive) 5552 del vars, 16908 del conss, 2228 add conss, 1223 chg bounds, 17874 chg sides, 37350 chg coeffs, 12619 upgd conss, 20385 impls, 11019 clqs
(round 335, exhaustive) 5577 del vars, 16908 del conss, 2228 add conss, 1235 chg bounds, 17874 chg sides, 37350 chg coeffs, 12619 upgd conss, 20901 impls, 10609 clqs
(round 336, fast)       5586 del vars, 17009 del conss, 2228 add conss, 1239 chg bounds, 18040 chg sides, 37763 chg coeffs, 12619 upgd conss, 20908 impls, 10594 clqs
(round 337, fast)       5586 del vars, 17010 del conss, 2228 add conss, 1239 chg bounds, 18044 chg sides, 37769 chg coeffs, 12619 upgd conss, 20908 impls, 10594 clqs
(round 338, exhaustive) 5586 del vars, 17022 del conss, 2234 add conss, 1239 chg bounds, 18044 chg sides, 37769 chg coeffs, 12619 upgd conss, 20908 impls, 10594 clqs
(round 339, fast)       5592 del vars, 17035 del conss, 2234 add conss, 1239 chg bounds, 18044 chg sides, 37769 chg coeffs, 12619 upgd conss, 20926 impls, 10563 clqs
(round 340, exhaustive) 5592 del vars, 17037 del conss, 2234 add conss, 1239 chg bounds, 18044 chg sides, 37769 chg coeffs, 12636 upgd conss, 20926 impls, 10563 clqs
   (11.3s) probing: 4000/5081 (78.7%) - 1489 fixings, 111 aggregations, 44708 implications, 320 bound changes
   (11.3s) probing: 5000/5081 (98.4%) - 1489 fixings, 111 aggregations, 44708 implications, 320 bound changes
   (11.3s) probing cycle finished: starting next cycle
(round 341, exhaustive) 5617 del vars, 17037 del conss, 2234 add conss, 1248 chg bounds, 18044 chg sides, 37769 chg coeffs, 12636 upgd conss, 21714 impls, 11203 clqs
(round 342, fast)       5618 del vars, 17108 del conss, 2234 add conss, 1248 chg bounds, 18187 chg sides, 38028 chg coeffs, 12636 upgd conss, 21715 impls, 11204 clqs
(round 343, medium)     5683 del vars, 17108 del conss, 2234 add conss, 1248 chg bounds, 18187 chg sides, 38028 chg coeffs, 12636 upgd conss, 21781 impls, 10568 clqs
(round 344, fast)       5683 del vars, 17239 del conss, 2234 add conss, 1248 chg bounds, 18187 chg sides, 38028 chg coeffs, 12636 upgd conss, 21781 impls, 10568 clqs
(round 345, exhaustive) 5683 del vars, 17240 del conss, 2234 add conss, 1248 chg bounds, 18187 chg sides, 38028 chg coeffs, 12641 upgd conss, 21781 impls, 10568 clqs
   (12.2s) probing: 1000/2384 (41.9%) - 1489 fixings, 117 aggregations, 55219 implications, 336 bound changes
   (12.3s) probing: 1092/2384 (45.8%) - 1489 fixings, 117 aggregations, 56438 implications, 336 bound changes
   (12.3s) probing aborted: 1000/1000 successive useless probings
   (12.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.3s) no symmetry present (symcode time: 0.00)
presolving (346 rounds: 346 fast, 182 medium, 174 exhaustive):
 5683 deleted vars, 17240 deleted constraints, 2234 added constraints, 1263 tightened bounds, 0 added holes, 18187 changed sides, 38028 changed coefficients
 25722 implications, 16173 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5775 constraints
    680 constraints of type <varbound>
    517 constraints of type <setppc>
    770 constraints of type <and>
   1822 constraints of type <linear>
   1986 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.5s|     1 |     0 |     0 |     - |shiftand|   0 |2375 |5787 |6532 |   0 |  0 |  24 |   0 | 7.864320e+05 | 1.867776e+06 | 137.50%| unknown
 14.3s|     1 |     0 |  5366 |     - |    80M |   0 |2375 |5787 |6532 |   0 |  0 |  24 |   0 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
 14.3s|     1 |     0 |  5366 |     - |    80M |   0 |2375 |5787 |6531 |   0 |  0 |  24 |   0 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
*17.8s|     1 |     0 |  5366 |     - |    LP  |   0 |2375 |5787 |6531 |   0 |  0 |  24 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 18.6s|     1 |     0 |  7110 |     - |    82M |   0 |2375 |5975 |6653 | 122 |  1 |  24 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 20.7s|     1 |     0 |  9347 |     - |    84M |   0 |2375 |5975 |6727 | 196 |  2 |  24 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 22.2s|     1 |     0 | 10515 |     - |    85M |   0 |2375 |5975 |6796 | 265 |  3 |  24 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 23.9s|     1 |     0 | 11962 |     - |    85M |   0 |2375 |5975 |6859 | 328 |  4 |  24 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 25.6s|     1 |     0 | 13210 |     - |    86M |   0 |2375 |5976 |6911 | 380 |  5 |  25 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 27.0s|     1 |     0 | 13986 |     - |    87M |   0 |2375 |5977 |6948 | 417 |  6 |  26 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 28.4s|     1 |     0 | 14452 |     - |    88M |   0 |2375 |5977 |6978 | 447 |  7 |  26 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 29.6s|     1 |     0 | 14696 |     - |    89M |   0 |2375 |5978 |7000 | 469 |  8 |  27 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 31.0s|     1 |     0 | 15137 |     - |    89M |   0 |2375 |5978 |7029 | 498 |  9 |  27 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 32.2s|     1 |     0 | 15262 |     - |    91M |   0 |2375 |5979 |7050 | 519 | 10 |  28 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 32.5s|     1 |     0 | 15621 |     - |    92M |   0 |2375 |5979 |6997 | 536 | 11 |  28 |   0 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.6s|     1 |     2 | 31586 |     - |    92M |   0 |2375 |5983 |6997 | 536 | 11 |  32 |  13 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
*47.5s|     6 |     5 | 36794 |4234.6 |    LP  |   5 |2375 |5983 |6714 | 552 |  0 |  32 |  13 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
d49.4s|     6 |     7 | 42064 |5288.6 |pscostdi|   5 |2375 |5990 |6776 |   0 |  4 |  39 |  13 | 9.666560e+05 | 1.327104e+06 |  37.29%| unknown
*51.9s|    11 |    10 | 44336 |2871.5 |    LP  |   5 |2375 |5990 |6726 | 642 |  0 |  39 |  13 | 9.666560e+05 | 1.245184e+06 |  28.81%| unknown
*56.2s|    12 |    11 | 48674 |3004.8 |    LP  |   5 |2375 |5999 |6716 | 642 |  0 |  48 |  13 | 9.666560e+05 | 1.196032e+06 |  23.73%| unknown
d 121s|    41 |    33 |158130 |3562.7 |guideddi|   9 |2375 |6087 |6890 |   0 |  4 | 144 |  13 | 9.666560e+05 | 1.163264e+06 |  20.34%|   3.25%
* 165s|    70 |    31 |242721 |3291.3 |    LP  |  11 |2375 |6121 |6757 |2224 |  0 | 181 |  13 | 9.666560e+05 | 1.146880e+06 |  18.64%|  19.43%
