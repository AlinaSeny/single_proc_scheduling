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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       2729 del vars, 5106 del conss, 0 add conss, 443 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 2, fast)       2729 del vars, 5204 del conss, 0 add conss, 492 chg bounds, 3610 chg sides, 6866 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 3, fast)       2729 del vars, 5204 del conss, 0 add conss, 538 chg bounds, 5113 chg sides, 9434 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 4, fast)       2729 del vars, 5204 del conss, 0 add conss, 574 chg bounds, 6404 chg sides, 11422 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 5, fast)       2729 del vars, 5204 del conss, 0 add conss, 605 chg bounds, 7584 chg sides, 13254 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 6, fast)       2729 del vars, 5204 del conss, 0 add conss, 632 chg bounds, 8640 chg sides, 14907 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 7, fast)       2729 del vars, 5204 del conss, 0 add conss, 646 chg bounds, 9375 chg sides, 15965 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 8, fast)       2729 del vars, 5204 del conss, 0 add conss, 657 chg bounds, 9987 chg sides, 16706 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 9, fast)       2729 del vars, 5204 del conss, 0 add conss, 666 chg bounds, 10530 chg sides, 17307 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 10, fast)       2729 del vars, 5204 del conss, 0 add conss, 672 chg bounds, 10905 chg sides, 17700 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 11, fast)       2729 del vars, 5204 del conss, 0 add conss, 675 chg bounds, 11096 chg sides, 17898 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 12, fast)       2729 del vars, 5204 del conss, 0 add conss, 677 chg bounds, 11223 chg sides, 18026 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 13, fast)       2729 del vars, 5204 del conss, 0 add conss, 678 chg bounds, 11286 chg sides, 18089 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
   (0.3s) running MILP presolver
   (1.2s) MILP presolver (29 rounds): 128 aggregations, 268 fixings, 63 bound changes
(round 14, medium)     3125 del vars, 5204 del conss, 0 add conss, 742 chg bounds, 11286 chg sides, 18089 chg coeffs, 0 upgd conss, 0 impls, 5802 clqs
(round 15, fast)       3134 del vars, 6277 del conss, 0 add conss, 742 chg bounds, 13283 chg sides, 21920 chg coeffs, 0 upgd conss, 0 impls, 6030 clqs
(round 16, exhaustive) 3134 del vars, 6334 del conss, 0 add conss, 742 chg bounds, 13283 chg sides, 21920 chg coeffs, 0 upgd conss, 0 impls, 6030 clqs
(round 17, exhaustive) 3134 del vars, 6334 del conss, 0 add conss, 742 chg bounds, 13283 chg sides, 21920 chg coeffs, 12734 upgd conss, 0 impls, 6030 clqs
(round 18, exhaustive) 3134 del vars, 13177 del conss, 2277 add conss, 742 chg bounds, 13283 chg sides, 21920 chg coeffs, 12734 upgd conss, 0 impls, 6030 clqs
(round 19, exhaustive) 3164 del vars, 13177 del conss, 2277 add conss, 742 chg bounds, 13283 chg sides, 21920 chg coeffs, 12734 upgd conss, 697 impls, 5966 clqs
(round 20, fast)       3181 del vars, 13204 del conss, 2277 add conss, 742 chg bounds, 13283 chg sides, 21941 chg coeffs, 12734 upgd conss, 697 impls, 5951 clqs
(round 21, exhaustive) 3261 del vars, 13204 del conss, 2277 add conss, 742 chg bounds, 13283 chg sides, 21941 chg coeffs, 12741 upgd conss, 749 impls, 5778 clqs
(round 22, fast)       3370 del vars, 13355 del conss, 2277 add conss, 742 chg bounds, 13283 chg sides, 22053 chg coeffs, 12741 upgd conss, 749 impls, 5780 clqs
(round 23, exhaustive) 3370 del vars, 13369 del conss, 2284 add conss, 742 chg bounds, 13283 chg sides, 22053 chg coeffs, 12741 upgd conss, 749 impls, 5780 clqs
(round 24, fast)       3377 del vars, 13385 del conss, 2284 add conss, 742 chg bounds, 13283 chg sides, 22053 chg coeffs, 12741 upgd conss, 749 impls, 5766 clqs
(round 25, exhaustive) 3377 del vars, 13385 del conss, 2284 add conss, 742 chg bounds, 13283 chg sides, 22053 chg coeffs, 12779 upgd conss, 749 impls, 5766 clqs
(round 26, exhaustive) 3405 del vars, 13385 del conss, 2284 add conss, 742 chg bounds, 13283 chg sides, 22053 chg coeffs, 12779 upgd conss, 829 impls, 5704 clqs
(round 27, fast)       3425 del vars, 13444 del conss, 2284 add conss, 742 chg bounds, 13283 chg sides, 22094 chg coeffs, 12779 upgd conss, 829 impls, 5703 clqs
(round 28, exhaustive) 3427 del vars, 13450 del conss, 2286 add conss, 742 chg bounds, 13283 chg sides, 22094 chg coeffs, 12792 upgd conss, 829 impls, 5699 clqs
(round 29, exhaustive) 3454 del vars, 13453 del conss, 2286 add conss, 749 chg bounds, 13283 chg sides, 22094 chg coeffs, 12792 upgd conss, 955 impls, 5641 clqs
(round 30, fast)       3476 del vars, 13507 del conss, 2286 add conss, 749 chg bounds, 13570 chg sides, 22515 chg coeffs, 12792 upgd conss, 955 impls, 5636 clqs
(round 31, exhaustive) 3479 del vars, 13516 del conss, 2289 add conss, 749 chg bounds, 13570 chg sides, 22515 chg coeffs, 12792 upgd conss, 955 impls, 5630 clqs
(round 32, exhaustive) 3479 del vars, 13528 del conss, 2289 add conss, 749 chg bounds, 13570 chg sides, 22515 chg coeffs, 12792 upgd conss, 955 impls, 5630 clqs
(round 33, exhaustive) 3479 del vars, 13528 del conss, 2289 add conss, 749 chg bounds, 13570 chg sides, 22515 chg coeffs, 12806 upgd conss, 955 impls, 5630 clqs
(round 34, exhaustive) 3505 del vars, 13528 del conss, 2289 add conss, 749 chg bounds, 13570 chg sides, 22515 chg coeffs, 12806 upgd conss, 1115 impls, 5577 clqs
(round 35, fast)       3520 del vars, 13579 del conss, 2289 add conss, 749 chg bounds, 13570 chg sides, 22549 chg coeffs, 12806 upgd conss, 1115 impls, 5579 clqs
(round 36, exhaustive) 3523 del vars, 13588 del conss, 2292 add conss, 749 chg bounds, 13570 chg sides, 22549 chg coeffs, 12806 upgd conss, 1115 impls, 5573 clqs
(round 37, exhaustive) 3523 del vars, 13593 del conss, 2292 add conss, 749 chg bounds, 13570 chg sides, 22549 chg coeffs, 12818 upgd conss, 1115 impls, 5573 clqs
(round 38, exhaustive) 3555 del vars, 13593 del conss, 2292 add conss, 759 chg bounds, 13570 chg sides, 22549 chg coeffs, 12818 upgd conss, 1167 impls, 5505 clqs
(round 39, fast)       3580 del vars, 13671 del conss, 2292 add conss, 759 chg bounds, 13963 chg sides, 23114 chg coeffs, 12818 upgd conss, 1167 impls, 5490 clqs
(round 40, exhaustive) 3581 del vars, 13678 del conss, 2293 add conss, 759 chg bounds, 13963 chg sides, 23114 chg coeffs, 12832 upgd conss, 1167 impls, 5488 clqs
(round 41, exhaustive) 3606 del vars, 13679 del conss, 2293 add conss, 759 chg bounds, 13963 chg sides, 23114 chg coeffs, 12832 upgd conss, 1336 impls, 5432 clqs
(round 42, fast)       3619 del vars, 13736 del conss, 2293 add conss, 760 chg bounds, 13977 chg sides, 23198 chg coeffs, 12832 upgd conss, 1336 impls, 5445 clqs
(round 43, fast)       3619 del vars, 13736 del conss, 2293 add conss, 766 chg bounds, 14213 chg sides, 23532 chg coeffs, 12832 upgd conss, 1336 impls, 5445 clqs
(round 44, exhaustive) 3622 del vars, 13745 del conss, 2296 add conss, 766 chg bounds, 14213 chg sides, 23532 chg coeffs, 12832 upgd conss, 1336 impls, 5439 clqs
(round 45, exhaustive) 3622 del vars, 13753 del conss, 2296 add conss, 766 chg bounds, 14213 chg sides, 23532 chg coeffs, 12843 upgd conss, 1336 impls, 5439 clqs
(round 46, exhaustive) 3647 del vars, 13753 del conss, 2296 add conss, 771 chg bounds, 14213 chg sides, 23532 chg coeffs, 12843 upgd conss, 1418 impls, 5388 clqs
(round 47, fast)       3658 del vars, 13819 del conss, 2296 add conss, 772 chg bounds, 14413 chg sides, 23878 chg coeffs, 12843 upgd conss, 1418 impls, 5412 clqs
(round 48, fast)       3658 del vars, 13819 del conss, 2296 add conss, 775 chg bounds, 14549 chg sides, 24035 chg coeffs, 12843 upgd conss, 1418 impls, 5412 clqs
(round 49, exhaustive) 3658 del vars, 13829 del conss, 2301 add conss, 775 chg bounds, 14549 chg sides, 24035 chg coeffs, 12843 upgd conss, 1418 impls, 5412 clqs
(round 50, fast)       3663 del vars, 13842 del conss, 2301 add conss, 775 chg bounds, 14549 chg sides, 24035 chg coeffs, 12843 upgd conss, 1418 impls, 5402 clqs
(round 51, exhaustive) 3663 del vars, 13848 del conss, 2301 add conss, 775 chg bounds, 14549 chg sides, 24035 chg coeffs, 12855 upgd conss, 1418 impls, 5402 clqs
(round 52, exhaustive) 3690 del vars, 13848 del conss, 2301 add conss, 775 chg bounds, 14549 chg sides, 24035 chg coeffs, 12855 upgd conss, 1819 impls, 5343 clqs
(round 53, fast)       3708 del vars, 13896 del conss, 2301 add conss, 775 chg bounds, 14549 chg sides, 24072 chg coeffs, 12855 upgd conss, 1819 impls, 5341 clqs
(round 54, exhaustive) 3711 del vars, 13905 del conss, 2304 add conss, 775 chg bounds, 14549 chg sides, 24072 chg coeffs, 12855 upgd conss, 1819 impls, 5335 clqs
(round 55, exhaustive) 3711 del vars, 13908 del conss, 2304 add conss, 775 chg bounds, 14549 chg sides, 24072 chg coeffs, 12865 upgd conss, 1819 impls, 5335 clqs
(round 56, exhaustive) 3744 del vars, 13908 del conss, 2304 add conss, 777 chg bounds, 14549 chg sides, 24072 chg coeffs, 12865 upgd conss, 2114 impls, 5264 clqs
(round 57, fast)       3765 del vars, 13992 del conss, 2304 add conss, 778 chg bounds, 14600 chg sides, 24253 chg coeffs, 12865 upgd conss, 2114 impls, 5267 clqs
(round 58, fast)       3765 del vars, 13992 del conss, 2304 add conss, 785 chg bounds, 14857 chg sides, 24606 chg coeffs, 12865 upgd conss, 2114 impls, 5267 clqs
(round 59, exhaustive) 3768 del vars, 14001 del conss, 2307 add conss, 785 chg bounds, 14857 chg sides, 24606 chg coeffs, 12865 upgd conss, 2114 impls, 5261 clqs
(round 60, exhaustive) 3768 del vars, 14011 del conss, 2307 add conss, 785 chg bounds, 14857 chg sides, 24606 chg coeffs, 12865 upgd conss, 2114 impls, 5261 clqs
(round 61, exhaustive) 3768 del vars, 14011 del conss, 2307 add conss, 785 chg bounds, 14857 chg sides, 24606 chg coeffs, 12879 upgd conss, 2114 impls, 5261 clqs
(round 62, exhaustive) 3798 del vars, 14011 del conss, 2307 add conss, 792 chg bounds, 14857 chg sides, 24606 chg coeffs, 12879 upgd conss, 2222 impls, 5197 clqs
(round 63, fast)       3812 del vars, 14073 del conss, 2307 add conss, 794 chg bounds, 15136 chg sides, 25063 chg coeffs, 12879 upgd conss, 2222 impls, 5216 clqs
(round 64, fast)       3812 del vars, 14073 del conss, 2307 add conss, 801 chg bounds, 15413 chg sides, 25437 chg coeffs, 12879 upgd conss, 2222 impls, 5216 clqs
(round 65, exhaustive) 3812 del vars, 14083 del conss, 2312 add conss, 801 chg bounds, 15413 chg sides, 25437 chg coeffs, 12879 upgd conss, 2222 impls, 5216 clqs
(round 66, fast)       3817 del vars, 14093 del conss, 2312 add conss, 801 chg bounds, 15413 chg sides, 25437 chg coeffs, 12879 upgd conss, 2222 impls, 5206 clqs
(round 67, exhaustive) 3817 del vars, 14097 del conss, 2312 add conss, 801 chg bounds, 15413 chg sides, 25437 chg coeffs, 12890 upgd conss, 2222 impls, 5206 clqs
(round 68, exhaustive) 3853 del vars, 14097 del conss, 2312 add conss, 810 chg bounds, 15413 chg sides, 25437 chg coeffs, 12890 upgd conss, 2303 impls, 5131 clqs
(round 69, fast)       3870 del vars, 14182 del conss, 2312 add conss, 812 chg bounds, 15759 chg sides, 26063 chg coeffs, 12890 upgd conss, 2303 impls, 5144 clqs
(round 70, fast)       3870 del vars, 14182 del conss, 2312 add conss, 817 chg bounds, 15934 chg sides, 26304 chg coeffs, 12890 upgd conss, 2303 impls, 5144 clqs
(round 71, exhaustive) 3870 del vars, 14192 del conss, 2317 add conss, 817 chg bounds, 15934 chg sides, 26304 chg coeffs, 12890 upgd conss, 2303 impls, 5144 clqs
(round 72, fast)       3875 del vars, 14203 del conss, 2317 add conss, 817 chg bounds, 15934 chg sides, 26304 chg coeffs, 12890 upgd conss, 2303 impls, 5134 clqs
(round 73, exhaustive) 3875 del vars, 14211 del conss, 2317 add conss, 817 chg bounds, 15934 chg sides, 26304 chg coeffs, 12904 upgd conss, 2303 impls, 5134 clqs
(round 74, exhaustive) 3900 del vars, 14211 del conss, 2317 add conss, 817 chg bounds, 15934 chg sides, 26304 chg coeffs, 12904 upgd conss, 2416 impls, 5081 clqs
(round 75, fast)       3909 del vars, 14255 del conss, 2317 add conss, 817 chg bounds, 15934 chg sides, 26345 chg coeffs, 12904 upgd conss, 2416 impls, 5100 clqs
(round 76, exhaustive) 3909 del vars, 14261 del conss, 2320 add conss, 817 chg bounds, 15934 chg sides, 26345 chg coeffs, 12904 upgd conss, 2416 impls, 5100 clqs
(round 77, exhaustive) 3912 del vars, 14268 del conss, 2320 add conss, 817 chg bounds, 15934 chg sides, 26345 chg coeffs, 12914 upgd conss, 2416 impls, 5094 clqs
(round 78, exhaustive) 3939 del vars, 14268 del conss, 2320 add conss, 847 chg bounds, 15934 chg sides, 26345 chg coeffs, 12914 upgd conss, 2491 impls, 5030 clqs
(round 79, fast)       3953 del vars, 14345 del conss, 2320 add conss, 847 chg bounds, 16764 chg sides, 27820 chg coeffs, 12914 upgd conss, 2491 impls, 5058 clqs
(round 80, exhaustive) 3953 del vars, 14357 del conss, 2326 add conss, 847 chg bounds, 16764 chg sides, 27820 chg coeffs, 12914 upgd conss, 2491 impls, 5058 clqs
(round 81, fast)       3959 del vars, 14369 del conss, 2326 add conss, 847 chg bounds, 16764 chg sides, 27820 chg coeffs, 12914 upgd conss, 2491 impls, 5046 clqs
(round 82, exhaustive) 3959 del vars, 14384 del conss, 2326 add conss, 847 chg bounds, 16764 chg sides, 27820 chg coeffs, 12914 upgd conss, 2491 impls, 5046 clqs
(round 83, exhaustive) 3959 del vars, 14384 del conss, 2326 add conss, 847 chg bounds, 16764 chg sides, 27820 chg coeffs, 12927 upgd conss, 2491 impls, 5046 clqs
(round 84, exhaustive) 3984 del vars, 14384 del conss, 2326 add conss, 847 chg bounds, 16764 chg sides, 27820 chg coeffs, 12927 upgd conss, 2632 impls, 4996 clqs
(round 85, fast)       3994 del vars, 14437 del conss, 2326 add conss, 848 chg bounds, 16773 chg sides, 27889 chg coeffs, 12927 upgd conss, 2632 impls, 5006 clqs
(round 86, fast)       3994 del vars, 14437 del conss, 2326 add conss, 853 chg bounds, 16971 chg sides, 28164 chg coeffs, 12927 upgd conss, 2632 impls, 5006 clqs
(round 87, exhaustive) 3996 del vars, 14443 del conss, 2328 add conss, 853 chg bounds, 16971 chg sides, 28164 chg coeffs, 12935 upgd conss, 2632 impls, 5002 clqs
(round 88, exhaustive) 4032 del vars, 14446 del conss, 2328 add conss, 863 chg bounds, 16971 chg sides, 28164 chg coeffs, 12935 upgd conss, 2761 impls, 4921 clqs
(round 89, fast)       4046 del vars, 14501 del conss, 2328 add conss, 863 chg bounds, 17292 chg sides, 28736 chg coeffs, 12935 upgd conss, 2761 impls, 4950 clqs
(round 90, exhaustive) 4048 del vars, 14510 del conss, 2330 add conss, 863 chg bounds, 17292 chg sides, 28736 chg coeffs, 12935 upgd conss, 2761 impls, 4946 clqs
(round 91, exhaustive) 4048 del vars, 14512 del conss, 2330 add conss, 863 chg bounds, 17292 chg sides, 28736 chg coeffs, 12948 upgd conss, 2761 impls, 4946 clqs
(round 92, exhaustive) 4073 del vars, 14512 del conss, 2330 add conss, 863 chg bounds, 17292 chg sides, 28736 chg coeffs, 12948 upgd conss, 2993 impls, 4894 clqs
(round 93, fast)       4084 del vars, 14551 del conss, 2330 add conss, 867 chg bounds, 17397 chg sides, 28937 chg coeffs, 12948 upgd conss, 2993 impls, 4902 clqs
(round 94, fast)       4084 del vars, 14551 del conss, 2330 add conss, 874 chg bounds, 17662 chg sides, 29231 chg coeffs, 12948 upgd conss, 2993 impls, 4902 clqs
(round 95, medium)     4096 del vars, 14551 del conss, 2330 add conss, 874 chg bounds, 17662 chg sides, 29231 chg coeffs, 12948 upgd conss, 2993 impls, 4878 clqs
(round 96, fast)       4096 del vars, 14576 del conss, 2330 add conss, 874 chg bounds, 17662 chg sides, 29231 chg coeffs, 12948 upgd conss, 2993 impls, 4878 clqs
(round 97, exhaustive) 4096 del vars, 14577 del conss, 2330 add conss, 874 chg bounds, 17662 chg sides, 29231 chg coeffs, 12958 upgd conss, 2993 impls, 4878 clqs
(round 98, exhaustive) 4121 del vars, 14577 del conss, 2330 add conss, 876 chg bounds, 17662 chg sides, 29231 chg coeffs, 12958 upgd conss, 3089 impls, 4828 clqs
(round 99, fast)       4130 del vars, 14628 del conss, 2330 add conss, 877 chg bounds, 17766 chg sides, 29399 chg coeffs, 12958 upgd conss, 3089 impls, 4834 clqs
(round 100, fast)       4130 del vars, 14628 del conss, 2330 add conss, 878 chg bounds, 17813 chg sides, 29461 chg coeffs, 12958 upgd conss, 3089 impls, 4834 clqs
(round 101, exhaustive) 4131 del vars, 14632 del conss, 2331 add conss, 878 chg bounds, 17813 chg sides, 29461 chg coeffs, 12966 upgd conss, 3089 impls, 4832 clqs
(round 102, exhaustive) 4157 del vars, 14633 del conss, 2331 add conss, 878 chg bounds, 17813 chg sides, 29461 chg coeffs, 12966 upgd conss, 3246 impls, 4794 clqs
(round 103, fast)       4168 del vars, 14664 del conss, 2331 add conss, 880 chg bounds, 17862 chg sides, 29558 chg coeffs, 12966 upgd conss, 3246 impls, 4790 clqs
(round 104, fast)       4168 del vars, 14664 del conss, 2331 add conss, 881 chg bounds, 17913 chg sides, 29609 chg coeffs, 12966 upgd conss, 3246 impls, 4790 clqs
(round 105, exhaustive) 4168 del vars, 14676 del conss, 2337 add conss, 881 chg bounds, 17913 chg sides, 29609 chg coeffs, 12966 upgd conss, 3246 impls, 4790 clqs
(round 106, fast)       4174 del vars, 14691 del conss, 2337 add conss, 881 chg bounds, 17913 chg sides, 29609 chg coeffs, 12966 upgd conss, 3246 impls, 4778 clqs
(round 107, exhaustive) 4174 del vars, 14692 del conss, 2337 add conss, 881 chg bounds, 17913 chg sides, 29609 chg coeffs, 12979 upgd conss, 3246 impls, 4778 clqs
(round 108, exhaustive) 4208 del vars, 14692 del conss, 2337 add conss, 881 chg bounds, 17913 chg sides, 29609 chg coeffs, 12979 upgd conss, 3273 impls, 4719 clqs
(round 109, fast)       4232 del vars, 14745 del conss, 2337 add conss, 882 chg bounds, 17945 chg sides, 29687 chg coeffs, 12979 upgd conss, 3273 impls, 4706 clqs
(round 110, exhaustive) 4232 del vars, 14757 del conss, 2343 add conss, 882 chg bounds, 17945 chg sides, 29687 chg coeffs, 12979 upgd conss, 3273 impls, 4706 clqs
(round 111, fast)       4238 del vars, 14770 del conss, 2343 add conss, 882 chg bounds, 17945 chg sides, 29687 chg coeffs, 12979 upgd conss, 3273 impls, 4694 clqs
(round 112, exhaustive) 4238 del vars, 14770 del conss, 2343 add conss, 882 chg bounds, 17945 chg sides, 29687 chg coeffs, 12997 upgd conss, 3273 impls, 4694 clqs
(round 113, exhaustive) 4264 del vars, 14770 del conss, 2343 add conss, 883 chg bounds, 17945 chg sides, 29687 chg coeffs, 12997 upgd conss, 3369 impls, 4654 clqs
(round 114, fast)       4280 del vars, 14804 del conss, 2343 add conss, 884 chg bounds, 17987 chg sides, 29779 chg coeffs, 12997 upgd conss, 3369 impls, 4645 clqs
(round 115, fast)       4280 del vars, 14804 del conss, 2343 add conss, 885 chg bounds, 18034 chg sides, 29826 chg coeffs, 12997 upgd conss, 3369 impls, 4645 clqs
(round 116, exhaustive) 4280 del vars, 14812 del conss, 2347 add conss, 885 chg bounds, 18034 chg sides, 29826 chg coeffs, 12997 upgd conss, 3369 impls, 4645 clqs
(round 117, fast)       4284 del vars, 14820 del conss, 2347 add conss, 885 chg bounds, 18034 chg sides, 29826 chg coeffs, 12997 upgd conss, 3369 impls, 4637 clqs
(round 118, exhaustive) 4284 del vars, 14822 del conss, 2347 add conss, 885 chg bounds, 18034 chg sides, 29826 chg coeffs, 13011 upgd conss, 3369 impls, 4637 clqs
(round 119, exhaustive) 4322 del vars, 14822 del conss, 2347 add conss, 885 chg bounds, 18034 chg sides, 29826 chg coeffs, 13011 upgd conss, 3430 impls, 4579 clqs
(round 120, fast)       4356 del vars, 14895 del conss, 2347 add conss, 890 chg bounds, 18129 chg sides, 30059 chg coeffs, 13011 upgd conss, 3430 impls, 4585 clqs
(round 121, fast)       4356 del vars, 14895 del conss, 2347 add conss, 893 chg bounds, 18229 chg sides, 30185 chg coeffs, 13011 upgd conss, 3430 impls, 4585 clqs
(round 122, exhaustive) 4356 del vars, 14919 del conss, 2359 add conss, 893 chg bounds, 18229 chg sides, 30185 chg coeffs, 13011 upgd conss, 3430 impls, 4585 clqs
(round 123, fast)       4368 del vars, 14945 del conss, 2359 add conss, 893 chg bounds, 18229 chg sides, 30185 chg coeffs, 13011 upgd conss, 3430 impls, 4561 clqs
(round 124, exhaustive) 4368 del vars, 14949 del conss, 2359 add conss, 893 chg bounds, 18229 chg sides, 30185 chg coeffs, 13035 upgd conss, 3430 impls, 4561 clqs
(round 125, exhaustive) 4396 del vars, 14949 del conss, 2359 add conss, 893 chg bounds, 18229 chg sides, 30185 chg coeffs, 13035 upgd conss, 3455 impls, 4516 clqs
(round 126, fast)       4410 del vars, 15002 del conss, 2359 add conss, 895 chg bounds, 18288 chg sides, 30285 chg coeffs, 13035 upgd conss, 3455 impls, 4514 clqs
(round 127, fast)       4414 del vars, 15010 del conss, 2359 add conss, 900 chg bounds, 18330 chg sides, 30334 chg coeffs, 13035 upgd conss, 3455 impls, 4507 clqs
(round 128, exhaustive) 4417 del vars, 15018 del conss, 2360 add conss, 900 chg bounds, 18330 chg sides, 30337 chg coeffs, 13035 upgd conss, 3455 impls, 4504 clqs
(round 129, exhaustive) 4418 del vars, 15020 del conss, 2360 add conss, 900 chg bounds, 18330 chg sides, 30337 chg coeffs, 13049 upgd conss, 3455 impls, 4502 clqs
(round 130, exhaustive) 4444 del vars, 15020 del conss, 2360 add conss, 902 chg bounds, 18330 chg sides, 30337 chg coeffs, 13049 upgd conss, 3563 impls, 4467 clqs
(round 131, fast)       4456 del vars, 15071 del conss, 2360 add conss, 902 chg bounds, 18368 chg sides, 30464 chg coeffs, 13049 upgd conss, 3563 impls, 4479 clqs
(round 132, exhaustive) 4456 del vars, 15081 del conss, 2365 add conss, 902 chg bounds, 18368 chg sides, 30464 chg coeffs, 13049 upgd conss, 3563 impls, 4479 clqs
(round 133, fast)       4461 del vars, 15093 del conss, 2365 add conss, 902 chg bounds, 18368 chg sides, 30464 chg coeffs, 13049 upgd conss, 3563 impls, 4469 clqs
(round 134, exhaustive) 4461 del vars, 15095 del conss, 2365 add conss, 902 chg bounds, 18368 chg sides, 30464 chg coeffs, 13064 upgd conss, 3563 impls, 4469 clqs
(round 135, exhaustive) 4487 del vars, 15095 del conss, 2365 add conss, 902 chg bounds, 18368 chg sides, 30464 chg coeffs, 13064 upgd conss, 3638 impls, 4438 clqs
(round 136, fast)       4499 del vars, 15137 del conss, 2365 add conss, 904 chg bounds, 18391 chg sides, 30559 chg coeffs, 13064 upgd conss, 3638 impls, 4437 clqs
(round 137, fast)       4499 del vars, 15137 del conss, 2365 add conss, 907 chg bounds, 18483 chg sides, 30675 chg coeffs, 13064 upgd conss, 3638 impls, 4437 clqs
(round 138, exhaustive) 4499 del vars, 15145 del conss, 2369 add conss, 907 chg bounds, 18483 chg sides, 30675 chg coeffs, 13064 upgd conss, 3638 impls, 4437 clqs
(round 139, fast)       4503 del vars, 15153 del conss, 2369 add conss, 907 chg bounds, 18483 chg sides, 30675 chg coeffs, 13064 upgd conss, 3638 impls, 4429 clqs
(round 140, exhaustive) 4503 del vars, 15155 del conss, 2369 add conss, 907 chg bounds, 18483 chg sides, 30675 chg coeffs, 13076 upgd conss, 3638 impls, 4429 clqs
(round 141, exhaustive) 4528 del vars, 15155 del conss, 2369 add conss, 911 chg bounds, 18483 chg sides, 30675 chg coeffs, 13076 upgd conss, 3777 impls, 4393 clqs
(round 142, fast)       4536 del vars, 15210 del conss, 2369 add conss, 913 chg bounds, 18671 chg sides, 30949 chg coeffs, 13076 upgd conss, 3777 impls, 4409 clqs
(round 143, fast)       4538 del vars, 15220 del conss, 2369 add conss, 916 chg bounds, 18715 chg sides, 30993 chg coeffs, 13076 upgd conss, 3777 impls, 4402 clqs
(round 144, fast)       4538 del vars, 15223 del conss, 2369 add conss, 917 chg bounds, 18722 chg sides, 31019 chg coeffs, 13076 upgd conss, 3777 impls, 4402 clqs
(round 145, fast)       4538 del vars, 15226 del conss, 2369 add conss, 923 chg bounds, 18927 chg sides, 31316 chg coeffs, 13076 upgd conss, 3777 impls, 4402 clqs
(round 146, exhaustive) 4538 del vars, 15236 del conss, 2374 add conss, 923 chg bounds, 18927 chg sides, 31316 chg coeffs, 13076 upgd conss, 3777 impls, 4402 clqs
(round 147, fast)       4543 del vars, 15249 del conss, 2374 add conss, 923 chg bounds, 18927 chg sides, 31316 chg coeffs, 13076 upgd conss, 3777 impls, 4392 clqs
(round 148, exhaustive) 4543 del vars, 15251 del conss, 2374 add conss, 923 chg bounds, 18927 chg sides, 31316 chg coeffs, 13089 upgd conss, 3777 impls, 4392 clqs
(round 149, exhaustive) 4569 del vars, 15251 del conss, 2374 add conss, 923 chg bounds, 18927 chg sides, 31316 chg coeffs, 13089 upgd conss, 3962 impls, 4358 clqs
(round 150, fast)       4576 del vars, 15307 del conss, 2374 add conss, 924 chg bounds, 18949 chg sides, 31381 chg coeffs, 13089 upgd conss, 3962 impls, 4385 clqs
(round 151, fast)       4576 del vars, 15307 del conss, 2374 add conss, 925 chg bounds, 18985 chg sides, 31417 chg coeffs, 13089 upgd conss, 3962 impls, 4385 clqs
(round 152, exhaustive) 4576 del vars, 15325 del conss, 2383 add conss, 925 chg bounds, 18985 chg sides, 31417 chg coeffs, 13089 upgd conss, 3962 impls, 4385 clqs
(round 153, fast)       4585 del vars, 15346 del conss, 2383 add conss, 925 chg bounds, 18985 chg sides, 31417 chg coeffs, 13089 upgd conss, 3962 impls, 4367 clqs
(round 154, exhaustive) 4585 del vars, 15346 del conss, 2383 add conss, 925 chg bounds, 18985 chg sides, 31417 chg coeffs, 13104 upgd conss, 3962 impls, 4367 clqs
(round 155, exhaustive) 4612 del vars, 15346 del conss, 2383 add conss, 927 chg bounds, 18985 chg sides, 31417 chg coeffs, 13104 upgd conss, 4050 impls, 4319 clqs
(round 156, fast)       4622 del vars, 15405 del conss, 2383 add conss, 928 chg bounds, 19019 chg sides, 31547 chg coeffs, 13104 upgd conss, 4050 impls, 4315 clqs
(round 157, fast)       4624 del vars, 15408 del conss, 2383 add conss, 931 chg bounds, 19054 chg sides, 31581 chg coeffs, 13104 upgd conss, 4050 impls, 4305 clqs
(round 158, exhaustive) 4627 del vars, 15414 del conss, 2384 add conss, 931 chg bounds, 19054 chg sides, 31583 chg coeffs, 13115 upgd conss, 4050 impls, 4299 clqs
(round 159, exhaustive) 4675 del vars, 15416 del conss, 2384 add conss, 931 chg bounds, 19054 chg sides, 31583 chg coeffs, 13115 upgd conss, 4054 impls, 4220 clqs
(round 160, fast)       4715 del vars, 15487 del conss, 2384 add conss, 939 chg bounds, 19098 chg sides, 31768 chg coeffs, 13115 upgd conss, 4054 impls, 4219 clqs
(round 161, fast)       4734 del vars, 15529 del conss, 2384 add conss, 954 chg bounds, 19190 chg sides, 31954 chg coeffs, 13115 upgd conss, 4054 impls, 4201 clqs
(round 162, fast)       4742 del vars, 15554 del conss, 2384 add conss, 959 chg bounds, 19250 chg sides, 32058 chg coeffs, 13115 upgd conss, 4054 impls, 4197 clqs
(round 163, fast)       4743 del vars, 15556 del conss, 2384 add conss, 966 chg bounds, 19455 chg sides, 32401 chg coeffs, 13115 upgd conss, 4054 impls, 4196 clqs
(round 164, fast)       4743 del vars, 15556 del conss, 2384 add conss, 968 chg bounds, 19501 chg sides, 32492 chg coeffs, 13115 upgd conss, 4054 impls, 4196 clqs
(round 165, exhaustive) 4744 del vars, 15564 del conss, 2385 add conss, 968 chg bounds, 19501 chg sides, 32492 chg coeffs, 13115 upgd conss, 4054 impls, 4194 clqs
(round 166, exhaustive) 4744 del vars, 15566 del conss, 2385 add conss, 968 chg bounds, 19501 chg sides, 32492 chg coeffs, 13136 upgd conss, 4054 impls, 4194 clqs
(round 167, exhaustive) 4774 del vars, 15566 del conss, 2385 add conss, 980 chg bounds, 19501 chg sides, 32492 chg coeffs, 13136 upgd conss, 4083 impls, 4139 clqs
(round 168, fast)       4791 del vars, 15633 del conss, 2385 add conss, 983 chg bounds, 19826 chg sides, 33191 chg coeffs, 13136 upgd conss, 4083 impls, 4160 clqs
(round 169, fast)       4791 del vars, 15633 del conss, 2385 add conss, 987 chg bounds, 19908 chg sides, 33332 chg coeffs, 13136 upgd conss, 4083 impls, 4160 clqs
(round 170, exhaustive) 4791 del vars, 15645 del conss, 2391 add conss, 987 chg bounds, 19908 chg sides, 33332 chg coeffs, 13136 upgd conss, 4083 impls, 4160 clqs
(round 171, fast)       4797 del vars, 15659 del conss, 2391 add conss, 987 chg bounds, 19908 chg sides, 33332 chg coeffs, 13136 upgd conss, 4083 impls, 4148 clqs
(round 172, exhaustive) 4797 del vars, 15667 del conss, 2391 add conss, 987 chg bounds, 19908 chg sides, 33332 chg coeffs, 13136 upgd conss, 4083 impls, 4148 clqs
(round 173, exhaustive) 4797 del vars, 15667 del conss, 2391 add conss, 987 chg bounds, 19908 chg sides, 33332 chg coeffs, 13153 upgd conss, 4083 impls, 4148 clqs
(round 174, exhaustive) 4825 del vars, 15667 del conss, 2391 add conss, 989 chg bounds, 19908 chg sides, 33332 chg coeffs, 13153 upgd conss, 4361 impls, 4113 clqs
(round 175, fast)       4832 del vars, 15730 del conss, 2391 add conss, 991 chg bounds, 19940 chg sides, 33499 chg coeffs, 13153 upgd conss, 4361 impls, 4142 clqs
(round 176, fast)       4832 del vars, 15731 del conss, 2391 add conss, 994 chg bounds, 19999 chg sides, 33610 chg coeffs, 13153 upgd conss, 4361 impls, 4142 clqs
(round 177, exhaustive) 4832 del vars, 15745 del conss, 2398 add conss, 994 chg bounds, 19999 chg sides, 33610 chg coeffs, 13153 upgd conss, 4361 impls, 4142 clqs
(round 178, fast)       4839 del vars, 15763 del conss, 2398 add conss, 994 chg bounds, 19999 chg sides, 33610 chg coeffs, 13153 upgd conss, 4361 impls, 4128 clqs
(round 179, exhaustive) 4839 del vars, 15763 del conss, 2398 add conss, 994 chg bounds, 19999 chg sides, 33610 chg coeffs, 13170 upgd conss, 4361 impls, 4128 clqs
(round 180, exhaustive) 4866 del vars, 15763 del conss, 2398 add conss, 994 chg bounds, 19999 chg sides, 33610 chg coeffs, 13170 upgd conss, 4581 impls, 4108 clqs
(round 181, fast)       4876 del vars, 15812 del conss, 2398 add conss, 997 chg bounds, 20028 chg sides, 33714 chg coeffs, 13170 upgd conss, 4581 impls, 4119 clqs
(round 182, fast)       4881 del vars, 15821 del conss, 2398 add conss, 1006 chg bounds, 20201 chg sides, 33995 chg coeffs, 13170 upgd conss, 4581 impls, 4089 clqs
(round 183, exhaustive) 4884 del vars, 15832 del conss, 2402 add conss, 1006 chg bounds, 20201 chg sides, 33998 chg coeffs, 13170 upgd conss, 4581 impls, 4084 clqs
(round 184, fast)       4888 del vars, 15845 del conss, 2402 add conss, 1006 chg bounds, 20201 chg sides, 33998 chg coeffs, 13170 upgd conss, 4581 impls, 4076 clqs
(round 185, exhaustive) 4888 del vars, 15845 del conss, 2402 add conss, 1006 chg bounds, 20201 chg sides, 33998 chg coeffs, 13185 upgd conss, 4581 impls, 4076 clqs
(round 186, exhaustive) 4913 del vars, 15845 del conss, 2402 add conss, 1006 chg bounds, 20201 chg sides, 33998 chg coeffs, 13185 upgd conss, 4610 impls, 4044 clqs
(round 187, fast)       4924 del vars, 15904 del conss, 2402 add conss, 1009 chg bounds, 20225 chg sides, 34070 chg coeffs, 13185 upgd conss, 4610 impls, 4035 clqs
(round 188, fast)       4930 del vars, 15921 del conss, 2402 add conss, 1023 chg bounds, 20455 chg sides, 34404 chg coeffs, 13185 upgd conss, 4610 impls, 4013 clqs
(round 189, fast)       4937 del vars, 15937 del conss, 2402 add conss, 1028 chg bounds, 20525 chg sides, 34537 chg coeffs, 13185 upgd conss, 4610 impls, 4004 clqs
(round 190, fast)       4938 del vars, 15939 del conss, 2402 add conss, 1029 chg bounds, 20553 chg sides, 34577 chg coeffs, 13185 upgd conss, 4610 impls, 4003 clqs
(round 191, exhaustive) 4939 del vars, 15944 del conss, 2403 add conss, 1029 chg bounds, 20553 chg sides, 34577 chg coeffs, 13189 upgd conss, 4610 impls, 4001 clqs
(round 192, exhaustive) 4964 del vars, 15945 del conss, 2403 add conss, 1032 chg bounds, 20553 chg sides, 34577 chg coeffs, 13189 upgd conss, 4766 impls, 4040 clqs
(round 193, fast)       4968 del vars, 15999 del conss, 2403 add conss, 1032 chg bounds, 20616 chg sides, 34695 chg coeffs, 13189 upgd conss, 4766 impls, 4047 clqs
(round 194, exhaustive) 4968 del vars, 16007 del conss, 2407 add conss, 1032 chg bounds, 20616 chg sides, 34695 chg coeffs, 13189 upgd conss, 4766 impls, 4047 clqs
(round 195, fast)       4972 del vars, 16015 del conss, 2407 add conss, 1032 chg bounds, 20616 chg sides, 34695 chg coeffs, 13189 upgd conss, 4766 impls, 4039 clqs
(round 196, exhaustive) 4998 del vars, 16015 del conss, 2407 add conss, 1034 chg bounds, 20616 chg sides, 34695 chg coeffs, 13195 upgd conss, 4916 impls, 4006 clqs
(round 197, fast)       5000 del vars, 16049 del conss, 2407 add conss, 1036 chg bounds, 20691 chg sides, 34875 chg coeffs, 13195 upgd conss, 4916 impls, 4023 clqs
(round 198, fast)       5000 del vars, 16049 del conss, 2407 add conss, 1042 chg bounds, 20807 chg sides, 35137 chg coeffs, 13195 upgd conss, 4916 impls, 4023 clqs
(round 199, exhaustive) 5001 del vars, 16056 del conss, 2408 add conss, 1042 chg bounds, 20807 chg sides, 35137 chg coeffs, 13195 upgd conss, 4916 impls, 4021 clqs
(round 200, exhaustive) 5001 del vars, 16057 del conss, 2408 add conss, 1042 chg bounds, 20807 chg sides, 35137 chg coeffs, 13207 upgd conss, 4916 impls, 4021 clqs
(round 201, exhaustive) 5026 del vars, 16057 del conss, 2408 add conss, 1048 chg bounds, 20807 chg sides, 35137 chg coeffs, 13207 upgd conss, 5118 impls, 4016 clqs
(round 202, fast)       5032 del vars, 16109 del conss, 2408 add conss, 1048 chg bounds, 20988 chg sides, 35423 chg coeffs, 13207 upgd conss, 5118 impls, 4034 clqs
(round 203, exhaustive) 5032 del vars, 16119 del conss, 2413 add conss, 1048 chg bounds, 20988 chg sides, 35423 chg coeffs, 13207 upgd conss, 5118 impls, 4034 clqs
(round 204, fast)       5037 del vars, 16130 del conss, 2413 add conss, 1048 chg bounds, 20988 chg sides, 35423 chg coeffs, 13207 upgd conss, 5118 impls, 4024 clqs
(round 205, exhaustive) 5037 del vars, 16131 del conss, 2413 add conss, 1048 chg bounds, 20988 chg sides, 35423 chg coeffs, 13219 upgd conss, 5118 impls, 4024 clqs
(round 206, exhaustive) 5062 del vars, 16131 del conss, 2413 add conss, 1059 chg bounds, 20988 chg sides, 35423 chg coeffs, 13219 upgd conss, 5185 impls, 3988 clqs
(round 207, fast)       5069 del vars, 16181 del conss, 2413 add conss, 1061 chg bounds, 21275 chg sides, 35895 chg coeffs, 13219 upgd conss, 5185 impls, 4007 clqs
(round 208, fast)       5069 del vars, 16181 del conss, 2413 add conss, 1062 chg bounds, 21301 chg sides, 35932 chg coeffs, 13219 upgd conss, 5185 impls, 4007 clqs
(round 209, exhaustive) 5069 del vars, 16193 del conss, 2419 add conss, 1062 chg bounds, 21301 chg sides, 35932 chg coeffs, 13219 upgd conss, 5185 impls, 4007 clqs
(round 210, fast)       5075 del vars, 16205 del conss, 2419 add conss, 1062 chg bounds, 21301 chg sides, 35932 chg coeffs, 13219 upgd conss, 5185 impls, 3995 clqs
(round 211, exhaustive) 5075 del vars, 16208 del conss, 2419 add conss, 1062 chg bounds, 21301 chg sides, 35932 chg coeffs, 13233 upgd conss, 5185 impls, 3995 clqs
(round 212, exhaustive) 5107 del vars, 16208 del conss, 2419 add conss, 1064 chg bounds, 21301 chg sides, 35932 chg coeffs, 13233 upgd conss, 5361 impls, 3859 clqs
(round 213, fast)       5116 del vars, 16300 del conss, 2419 add conss, 1064 chg bounds, 21381 chg sides, 36036 chg coeffs, 13233 upgd conss, 5361 impls, 3848 clqs
(round 214, medium)     5126 del vars, 16300 del conss, 2419 add conss, 1064 chg bounds, 21381 chg sides, 36036 chg coeffs, 13233 upgd conss, 5392 impls, 3824 clqs
(round 215, fast)       5126 del vars, 16321 del conss, 2419 add conss, 1064 chg bounds, 21381 chg sides, 36036 chg coeffs, 13233 upgd conss, 5392 impls, 3824 clqs
(round 216, exhaustive) 5152 del vars, 16321 del conss, 2419 add conss, 1067 chg bounds, 21381 chg sides, 36036 chg coeffs, 13236 upgd conss, 5561 impls, 3798 clqs
(round 217, fast)       5157 del vars, 16381 del conss, 2419 add conss, 1068 chg bounds, 21472 chg sides, 36215 chg coeffs, 13236 upgd conss, 5561 impls, 3817 clqs
(round 218, fast)       5159 del vars, 16383 del conss, 2419 add conss, 1071 chg bounds, 21500 chg sides, 36250 chg coeffs, 13236 upgd conss, 5561 impls, 3813 clqs
(round 219, exhaustive) 5159 del vars, 16393 del conss, 2423 add conss, 1071 chg bounds, 21500 chg sides, 36250 chg coeffs, 13236 upgd conss, 5561 impls, 3813 clqs
(round 220, fast)       5163 del vars, 16402 del conss, 2423 add conss, 1071 chg bounds, 21500 chg sides, 36250 chg coeffs, 13236 upgd conss, 5561 impls, 3805 clqs
(round 221, exhaustive) 5163 del vars, 16403 del conss, 2423 add conss, 1071 chg bounds, 21500 chg sides, 36250 chg coeffs, 13251 upgd conss, 5561 impls, 3805 clqs
(round 222, exhaustive) 5189 del vars, 16403 del conss, 2423 add conss, 1082 chg bounds, 21500 chg sides, 36250 chg coeffs, 13251 upgd conss, 5839 impls, 3800 clqs
(round 223, fast)       5197 del vars, 16447 del conss, 2423 add conss, 1085 chg bounds, 21836 chg sides, 36875 chg coeffs, 13251 upgd conss, 5839 impls, 3817 clqs
(round 224, exhaustive) 5197 del vars, 16451 del conss, 2425 add conss, 1085 chg bounds, 21839 chg sides, 36893 chg coeffs, 13251 upgd conss, 5839 impls, 3817 clqs
(round 225, exhaustive) 5199 del vars, 16458 del conss, 2425 add conss, 1085 chg bounds, 21839 chg sides, 36893 chg coeffs, 13251 upgd conss, 5839 impls, 3813 clqs
(round 226, exhaustive) 5199 del vars, 16458 del conss, 2425 add conss, 1085 chg bounds, 21839 chg sides, 36893 chg coeffs, 13264 upgd conss, 5839 impls, 3813 clqs
(round 227, fast)       5199 del vars, 16458 del conss, 2425 add conss, 1086 chg bounds, 21876 chg sides, 36940 chg coeffs, 13264 upgd conss, 5839 impls, 3813 clqs
(round 228, exhaustive) 5225 del vars, 16458 del conss, 2425 add conss, 1091 chg bounds, 21876 chg sides, 36940 chg coeffs, 13264 upgd conss, 5947 impls, 3764 clqs
(round 229, fast)       5229 del vars, 16526 del conss, 2425 add conss, 1091 chg bounds, 21946 chg sides, 37089 chg coeffs, 13264 upgd conss, 5947 impls, 3791 clqs
(round 230, exhaustive) 5229 del vars, 16544 del conss, 2434 add conss, 1091 chg bounds, 21946 chg sides, 37089 chg coeffs, 13264 upgd conss, 5947 impls, 3791 clqs
(round 231, fast)       5238 del vars, 16562 del conss, 2434 add conss, 1091 chg bounds, 21946 chg sides, 37089 chg coeffs, 13264 upgd conss, 5947 impls, 3773 clqs
(round 232, exhaustive) 5238 del vars, 16563 del conss, 2434 add conss, 1091 chg bounds, 21946 chg sides, 37089 chg coeffs, 13273 upgd conss, 5947 impls, 3773 clqs
(round 233, exhaustive) 5264 del vars, 16563 del conss, 2434 add conss, 1091 chg bounds, 21946 chg sides, 37089 chg coeffs, 13273 upgd conss, 5983 impls, 3742 clqs
(round 234, fast)       5268 del vars, 16608 del conss, 2434 add conss, 1091 chg bounds, 21946 chg sides, 37117 chg coeffs, 13273 upgd conss, 5983 impls, 3759 clqs
(round 235, exhaustive) 5269 del vars, 16611 del conss, 2435 add conss, 1091 chg bounds, 21946 chg sides, 37117 chg coeffs, 13287 upgd conss, 5983 impls, 3757 clqs
(round 236, exhaustive) 5295 del vars, 16612 del conss, 2435 add conss, 1101 chg bounds, 21946 chg sides, 37117 chg coeffs, 13287 upgd conss, 6029 impls, 3716 clqs
(round 237, fast)       5300 del vars, 16680 del conss, 2435 add conss, 1109 chg bounds, 22324 chg sides, 37707 chg coeffs, 13287 upgd conss, 6029 impls, 3736 clqs
(round 238, fast)       5300 del vars, 16681 del conss, 2435 add conss, 1118 chg bounds, 22572 chg sides, 38055 chg coeffs, 13287 upgd conss, 6029 impls, 3736 clqs
(round 239, fast)       5300 del vars, 16681 del conss, 2435 add conss, 1119 chg bounds, 22593 chg sides, 38098 chg coeffs, 13287 upgd conss, 6029 impls, 3736 clqs
(round 240, exhaustive) 5300 del vars, 16695 del conss, 2442 add conss, 1119 chg bounds, 22593 chg sides, 38098 chg coeffs, 13287 upgd conss, 6029 impls, 3736 clqs
(round 241, fast)       5307 del vars, 16710 del conss, 2442 add conss, 1119 chg bounds, 22593 chg sides, 38098 chg coeffs, 13287 upgd conss, 6029 impls, 3722 clqs
(round 242, exhaustive) 5307 del vars, 16712 del conss, 2442 add conss, 1119 chg bounds, 22593 chg sides, 38098 chg coeffs, 13298 upgd conss, 6029 impls, 3722 clqs
(round 243, fast)       5307 del vars, 16712 del conss, 2442 add conss, 1120 chg bounds, 22641 chg sides, 38151 chg coeffs, 13298 upgd conss, 6029 impls, 3722 clqs
(round 244, exhaustive) 5334 del vars, 16712 del conss, 2442 add conss, 1121 chg bounds, 22641 chg sides, 38151 chg coeffs, 13298 upgd conss, 6115 impls, 3700 clqs
(round 245, fast)       5341 del vars, 16774 del conss, 2442 add conss, 1121 chg bounds, 22654 chg sides, 38221 chg coeffs, 13298 upgd conss, 6115 impls, 3724 clqs
(round 246, exhaustive) 5341 del vars, 16792 del conss, 2451 add conss, 1121 chg bounds, 22654 chg sides, 38221 chg coeffs, 13298 upgd conss, 6115 impls, 3724 clqs
(round 247, fast)       5350 del vars, 16813 del conss, 2451 add conss, 1121 chg bounds, 22654 chg sides, 38221 chg coeffs, 13298 upgd conss, 6115 impls, 3706 clqs
(round 248, exhaustive) 5350 del vars, 16813 del conss, 2451 add conss, 1121 chg bounds, 22654 chg sides, 38221 chg coeffs, 13314 upgd conss, 6115 impls, 3706 clqs
(round 249, exhaustive) 5375 del vars, 16813 del conss, 2451 add conss, 1133 chg bounds, 22654 chg sides, 38221 chg coeffs, 13314 upgd conss, 6306 impls, 3702 clqs
(round 250, fast)       5380 del vars, 16865 del conss, 2451 add conss, 1133 chg bounds, 22887 chg sides, 38721 chg coeffs, 13314 upgd conss, 6306 impls, 3725 clqs
(round 251, exhaustive) 5382 del vars, 16871 del conss, 2453 add conss, 1133 chg bounds, 22887 chg sides, 38721 chg coeffs, 13314 upgd conss, 6306 impls, 3721 clqs
(round 252, exhaustive) 5382 del vars, 16876 del conss, 2453 add conss, 1133 chg bounds, 22887 chg sides, 38721 chg coeffs, 13327 upgd conss, 6306 impls, 3721 clqs
   (8.6s) probing: 1000/5578 (17.9%) - 1166 fixings, 57 aggregations, 6948 implications, 171 bound changes
(round 253, exhaustive) 5408 del vars, 16876 del conss, 2453 add conss, 1133 chg bounds, 22887 chg sides, 38721 chg coeffs, 13327 upgd conss, 6426 impls, 3693 clqs
(round 254, fast)       5421 del vars, 16935 del conss, 2453 add conss, 1136 chg bounds, 22927 chg sides, 38835 chg coeffs, 13327 upgd conss, 6426 impls, 3702 clqs
(round 255, fast)       5425 del vars, 16957 del conss, 2453 add conss, 1146 chg bounds, 23118 chg sides, 39092 chg coeffs, 13327 upgd conss, 6426 impls, 3678 clqs
(round 256, fast)       5428 del vars, 16961 del conss, 2453 add conss, 1146 chg bounds, 23118 chg sides, 39094 chg coeffs, 13327 upgd conss, 6426 impls, 3676 clqs
(round 257, exhaustive) 5430 del vars, 16967 del conss, 2455 add conss, 1146 chg bounds, 23118 chg sides, 39094 chg coeffs, 13327 upgd conss, 6426 impls, 3672 clqs
(round 258, exhaustive) 5430 del vars, 16972 del conss, 2455 add conss, 1146 chg bounds, 23118 chg sides, 39094 chg coeffs, 13341 upgd conss, 6426 impls, 3672 clqs
(round 259, fast)       5430 del vars, 16972 del conss, 2455 add conss, 1147 chg bounds, 23150 chg sides, 39136 chg coeffs, 13341 upgd conss, 6426 impls, 3672 clqs
(round 260, exhaustive) 5455 del vars, 16972 del conss, 2455 add conss, 1147 chg bounds, 23150 chg sides, 39136 chg coeffs, 13341 upgd conss, 6558 impls, 3696 clqs
(round 261, fast)       5457 del vars, 17025 del conss, 2455 add conss, 1149 chg bounds, 23186 chg sides, 39215 chg coeffs, 13341 upgd conss, 6558 impls, 3707 clqs
(round 262, fast)       5457 del vars, 17029 del conss, 2455 add conss, 1156 chg bounds, 23346 chg sides, 39473 chg coeffs, 13341 upgd conss, 6558 impls, 3707 clqs
(round 263, fast)       5458 del vars, 17030 del conss, 2455 add conss, 1158 chg bounds, 23364 chg sides, 39512 chg coeffs, 13341 upgd conss, 6558 impls, 3696 clqs
(round 264, exhaustive) 5460 del vars, 17040 del conss, 2459 add conss, 1158 chg bounds, 23364 chg sides, 39514 chg coeffs, 13341 upgd conss, 6558 impls, 3688 clqs
(round 265, fast)       5464 del vars, 17048 del conss, 2459 add conss, 1158 chg bounds, 23364 chg sides, 39514 chg coeffs, 13341 upgd conss, 6558 impls, 3678 clqs
(round 266, exhaustive) 5464 del vars, 17050 del conss, 2459 add conss, 1158 chg bounds, 23364 chg sides, 39514 chg coeffs, 13348 upgd conss, 6558 impls, 3678 clqs
(round 267, exhaustive) 5489 del vars, 17050 del conss, 2459 add conss, 1160 chg bounds, 23364 chg sides, 39514 chg coeffs, 13348 upgd conss, 6772 impls, 3818 clqs
(round 268, fast)       5490 del vars, 17101 del conss, 2459 add conss, 1160 chg bounds, 23393 chg sides, 39567 chg coeffs, 13348 upgd conss, 6772 impls, 3818 clqs
(round 269, exhaustive) 5524 del vars, 17101 del conss, 2459 add conss, 1164 chg bounds, 23393 chg sides, 39567 chg coeffs, 13350 upgd conss, 6815 impls, 3704 clqs
(round 270, fast)       5538 del vars, 17190 del conss, 2459 add conss, 1167 chg bounds, 23569 chg sides, 39842 chg coeffs, 13350 upgd conss, 6815 impls, 3709 clqs
(round 271, fast)       5538 del vars, 17190 del conss, 2459 add conss, 1168 chg bounds, 23606 chg sides, 39884 chg coeffs, 13350 upgd conss, 6815 impls, 3709 clqs
(round 272, exhaustive) 5540 del vars, 17196 del conss, 2461 add conss, 1168 chg bounds, 23606 chg sides, 39884 chg coeffs, 13350 upgd conss, 6815 impls, 3705 clqs
(round 273, exhaustive) 5540 del vars, 17198 del conss, 2461 add conss, 1168 chg bounds, 23606 chg sides, 39884 chg coeffs, 13365 upgd conss, 6815 impls, 3705 clqs
(round 274, exhaustive) 5566 del vars, 17198 del conss, 2461 add conss, 1180 chg bounds, 23606 chg sides, 39884 chg coeffs, 13365 upgd conss, 6951 impls, 3655 clqs
(round 275, fast)       5575 del vars, 17269 del conss, 2461 add conss, 1185 chg bounds, 23928 chg sides, 40412 chg coeffs, 13365 upgd conss, 6951 impls, 3666 clqs
(round 276, fast)       5576 del vars, 17270 del conss, 2461 add conss, 1189 chg bounds, 23985 chg sides, 40526 chg coeffs, 13365 upgd conss, 6951 impls, 3666 clqs
(round 277, fast)       5576 del vars, 17275 del conss, 2461 add conss, 1189 chg bounds, 23989 chg sides, 40527 chg coeffs, 13365 upgd conss, 6951 impls, 3666 clqs
(round 278, medium)     5604 del vars, 17275 del conss, 2461 add conss, 1189 chg bounds, 23989 chg sides, 40527 chg coeffs, 13365 upgd conss, 6951 impls, 3609 clqs
(round 279, fast)       5604 del vars, 17337 del conss, 2461 add conss, 1189 chg bounds, 23989 chg sides, 40527 chg coeffs, 13365 upgd conss, 6951 impls, 3609 clqs
(round 280, exhaustive) 5604 del vars, 17340 del conss, 2461 add conss, 1189 chg bounds, 23989 chg sides, 40527 chg coeffs, 13379 upgd conss, 6951 impls, 3609 clqs
(round 281, exhaustive) 5630 del vars, 17340 del conss, 2461 add conss, 1190 chg bounds, 23989 chg sides, 40527 chg coeffs, 13379 upgd conss, 7198 impls, 3670 clqs
(round 282, fast)       5638 del vars, 17406 del conss, 2461 add conss, 1197 chg bounds, 24169 chg sides, 40817 chg coeffs, 13379 upgd conss, 7198 impls, 3683 clqs
(round 283, fast)       5640 del vars, 17415 del conss, 2461 add conss, 1203 chg bounds, 24281 chg sides, 40998 chg coeffs, 13379 upgd conss, 7198 impls, 3667 clqs
(round 284, exhaustive) 5640 del vars, 17424 del conss, 2465 add conss, 1203 chg bounds, 24281 chg sides, 40998 chg coeffs, 13379 upgd conss, 7198 impls, 3667 clqs
(round 285, fast)       5644 del vars, 17434 del conss, 2465 add conss, 1203 chg bounds, 24281 chg sides, 40998 chg coeffs, 13379 upgd conss, 7198 impls, 3658 clqs
(round 286, exhaustive) 5644 del vars, 17437 del conss, 2465 add conss, 1203 chg bounds, 24281 chg sides, 40998 chg coeffs, 13392 upgd conss, 7198 impls, 3658 clqs
(round 287, exhaustive) 5670 del vars, 17437 del conss, 2465 add conss, 1224 chg bounds, 24281 chg sides, 40998 chg coeffs, 13392 upgd conss, 7717 impls, 3919 clqs
(round 288, fast)       5680 del vars, 17511 del conss, 2465 add conss, 1226 chg bounds, 24762 chg sides, 41821 chg coeffs, 13392 upgd conss, 7717 impls, 3947 clqs
(round 289, fast)       5680 del vars, 17519 del conss, 2465 add conss, 1227 chg bounds, 24780 chg sides, 41843 chg coeffs, 13392 upgd conss, 7717 impls, 3947 clqs
(round 290, exhaustive) 5680 del vars, 17537 del conss, 2474 add conss, 1227 chg bounds, 24780 chg sides, 41843 chg coeffs, 13392 upgd conss, 7717 impls, 3947 clqs
(round 291, fast)       5689 del vars, 17556 del conss, 2474 add conss, 1227 chg bounds, 24780 chg sides, 41843 chg coeffs, 13392 upgd conss, 7717 impls, 3929 clqs
(round 292, exhaustive) 5689 del vars, 17556 del conss, 2474 add conss, 1227 chg bounds, 24780 chg sides, 41843 chg coeffs, 13406 upgd conss, 7717 impls, 3929 clqs
(round 293, exhaustive) 5715 del vars, 17556 del conss, 2474 add conss, 1240 chg bounds, 24780 chg sides, 41843 chg coeffs, 13406 upgd conss, 7860 impls, 3948 clqs
(round 294, fast)       5722 del vars, 17621 del conss, 2474 add conss, 1240 chg bounds, 25049 chg sides, 42294 chg coeffs, 13406 upgd conss, 7860 impls, 3931 clqs
(round 295, exhaustive) 5722 del vars, 17621 del conss, 2474 add conss, 1240 chg bounds, 25049 chg sides, 42294 chg coeffs, 13415 upgd conss, 7860 impls, 3931 clqs
(round 296, exhaustive) 5749 del vars, 17621 del conss, 2474 add conss, 1247 chg bounds, 25049 chg sides, 42295 chg coeffs, 13415 upgd conss, 7978 impls, 3807 clqs
(round 297, fast)       5755 del vars, 17705 del conss, 2474 add conss, 1248 chg bounds, 25234 chg sides, 42601 chg coeffs, 13415 upgd conss, 7978 impls, 3825 clqs
(round 298, fast)       5755 del vars, 17705 del conss, 2474 add conss, 1250 chg bounds, 25309 chg sides, 42696 chg coeffs, 13415 upgd conss, 7978 impls, 3825 clqs
(round 299, exhaustive) 5755 del vars, 17711 del conss, 2477 add conss, 1250 chg bounds, 25309 chg sides, 42696 chg coeffs, 13415 upgd conss, 7978 impls, 3825 clqs
(round 300, fast)       5758 del vars, 17717 del conss, 2477 add conss, 1250 chg bounds, 25309 chg sides, 42696 chg coeffs, 13415 upgd conss, 7978 impls, 3819 clqs
(round 301, exhaustive) 5758 del vars, 17718 del conss, 2477 add conss, 1250 chg bounds, 25309 chg sides, 42696 chg coeffs, 13428 upgd conss, 7978 impls, 3819 clqs
(round 302, exhaustive) 5784 del vars, 17718 del conss, 2477 add conss, 1256 chg bounds, 25309 chg sides, 42696 chg coeffs, 13428 upgd conss, 8229 impls, 3885 clqs
(round 303, fast)       5793 del vars, 17796 del conss, 2477 add conss, 1260 chg bounds, 25480 chg sides, 43007 chg coeffs, 13428 upgd conss, 8229 impls, 3888 clqs
(round 304, fast)       5793 del vars, 17804 del conss, 2477 add conss, 1261 chg bounds, 25514 chg sides, 43039 chg coeffs, 13428 upgd conss, 8229 impls, 3888 clqs
(round 305, medium)     5828 del vars, 17804 del conss, 2477 add conss, 1261 chg bounds, 25514 chg sides, 43039 chg coeffs, 13428 upgd conss, 8237 impls, 3815 clqs
(round 306, fast)       5828 del vars, 17875 del conss, 2477 add conss, 1261 chg bounds, 25514 chg sides, 43039 chg coeffs, 13428 upgd conss, 8237 impls, 3815 clqs
(round 307, exhaustive) 5828 del vars, 17875 del conss, 2477 add conss, 1261 chg bounds, 25514 chg sides, 43039 chg coeffs, 13441 upgd conss, 8237 impls, 3815 clqs
(round 308, exhaustive) 5853 del vars, 17875 del conss, 2477 add conss, 1272 chg bounds, 25514 chg sides, 43039 chg coeffs, 13441 upgd conss, 8934 impls, 4118 clqs
(round 309, fast)       5856 del vars, 17951 del conss, 2477 add conss, 1273 chg bounds, 25758 chg sides, 43487 chg coeffs, 13441 upgd conss, 8934 impls, 4145 clqs
(round 310, fast)       5856 del vars, 17951 del conss, 2477 add conss, 1276 chg bounds, 25842 chg sides, 43615 chg coeffs, 13441 upgd conss, 8934 impls, 4145 clqs
(round 311, exhaustive) 5856 del vars, 17969 del conss, 2486 add conss, 1276 chg bounds, 25842 chg sides, 43615 chg coeffs, 13441 upgd conss, 8934 impls, 4145 clqs
(round 312, fast)       5865 del vars, 17991 del conss, 2486 add conss, 1276 chg bounds, 25842 chg sides, 43615 chg coeffs, 13441 upgd conss, 8934 impls, 4127 clqs
(round 313, exhaustive) 5865 del vars, 17992 del conss, 2486 add conss, 1276 chg bounds, 25842 chg sides, 43615 chg coeffs, 13452 upgd conss, 8934 impls, 4127 clqs
(round 314, exhaustive) 5897 del vars, 17992 del conss, 2486 add conss, 1282 chg bounds, 25842 chg sides, 43615 chg coeffs, 13452 upgd conss, 9040 impls, 4097 clqs
(round 315, fast)       5898 del vars, 18048 del conss, 2486 add conss, 1284 chg bounds, 25970 chg sides, 43885 chg coeffs, 13452 upgd conss, 9040 impls, 4109 clqs
(round 316, fast)       5898 del vars, 18055 del conss, 2486 add conss, 1289 chg bounds, 26079 chg sides, 44037 chg coeffs, 13452 upgd conss, 9040 impls, 4109 clqs
(round 317, exhaustive) 5898 del vars, 18067 del conss, 2492 add conss, 1289 chg bounds, 26079 chg sides, 44037 chg coeffs, 13452 upgd conss, 9040 impls, 4109 clqs
(round 318, fast)       5904 del vars, 18079 del conss, 2492 add conss, 1289 chg bounds, 26079 chg sides, 44037 chg coeffs, 13452 upgd conss, 9040 impls, 4097 clqs
(round 319, exhaustive) 5904 del vars, 18083 del conss, 2492 add conss, 1289 chg bounds, 26079 chg sides, 44037 chg coeffs, 13466 upgd conss, 9040 impls, 4097 clqs
   (11.0s) probing: 2000/5578 (35.9%) - 1441 fixings, 113 aggregations, 23674 implications, 271 bound changes
(round 320, exhaustive) 5929 del vars, 18083 del conss, 2492 add conss, 1306 chg bounds, 26079 chg sides, 44037 chg coeffs, 13466 upgd conss, 14134 impls, 8150 clqs
(round 321, fast)       5932 del vars, 18162 del conss, 2492 add conss, 1306 chg bounds, 26327 chg sides, 44488 chg coeffs, 13468 upgd conss, 14134 impls, 8150 clqs
(round 322, medium)     5939 del vars, 18162 del conss, 2492 add conss, 1306 chg bounds, 26327 chg sides, 44488 chg coeffs, 13468 upgd conss, 14146 impls, 8124 clqs
(round 323, fast)       5939 del vars, 18181 del conss, 2492 add conss, 1306 chg bounds, 26327 chg sides, 44488 chg coeffs, 13468 upgd conss, 14146 impls, 8124 clqs
(round 324, exhaustive) 5939 del vars, 18186 del conss, 2492 add conss, 1306 chg bounds, 26327 chg sides, 44488 chg coeffs, 13477 upgd conss, 14146 impls, 8124 clqs
   (12.4s) probing: 3000/5578 (53.8%) - 1457 fixings, 116 aggregations, 37113 implications, 276 bound changes
(round 325, exhaustive) 5964 del vars, 18186 del conss, 2492 add conss, 1312 chg bounds, 26327 chg sides, 44488 chg coeffs, 13477 upgd conss, 20949 impls, 11939 clqs
(round 326, fast)       5965 del vars, 18238 del conss, 2492 add conss, 1316 chg bounds, 26473 chg sides, 44799 chg coeffs, 13478 upgd conss, 20968 impls, 11926 clqs
(round 327, fast)       5965 del vars, 18242 del conss, 2492 add conss, 1318 chg bounds, 26509 chg sides, 44866 chg coeffs, 13478 upgd conss, 20968 impls, 11926 clqs
(round 328, exhaustive) 5966 del vars, 18242 del conss, 2492 add conss, 1318 chg bounds, 26509 chg sides, 44866 chg coeffs, 13492 upgd conss, 20968 impls, 11912 clqs
(round 329, exhaustive) 5991 del vars, 18244 del conss, 2492 add conss, 1318 chg bounds, 26509 chg sides, 44866 chg coeffs, 13492 upgd conss, 21066 impls, 11105 clqs
(round 330, fast)       5991 del vars, 18272 del conss, 2492 add conss, 1327 chg bounds, 26690 chg sides, 45158 chg coeffs, 13492 upgd conss, 21066 impls, 11105 clqs
(round 331, fast)       5991 del vars, 18293 del conss, 2492 add conss, 1329 chg bounds, 26735 chg sides, 45251 chg coeffs, 13492 upgd conss, 21066 impls, 11105 clqs
(round 332, exhaustive) 5991 del vars, 18294 del conss, 2492 add conss, 1329 chg bounds, 26735 chg sides, 45251 chg coeffs, 13516 upgd conss, 21066 impls, 11105 clqs
(round 333, exhaustive) 6016 del vars, 18294 del conss, 2492 add conss, 1331 chg bounds, 26735 chg sides, 45251 chg coeffs, 13516 upgd conss, 21210 impls, 10533 clqs
(round 334, fast)       6022 del vars, 18351 del conss, 2492 add conss, 1342 chg bounds, 26883 chg sides, 45633 chg coeffs, 13516 upgd conss, 21241 impls, 10290 clqs
(round 335, fast)       6023 del vars, 18381 del conss, 2492 add conss, 1347 chg bounds, 26986 chg sides, 45791 chg coeffs, 13516 upgd conss, 21241 impls, 10158 clqs
(round 336, exhaustive) 6023 del vars, 18408 del conss, 2505 add conss, 1347 chg bounds, 26986 chg sides, 45791 chg coeffs, 13516 upgd conss, 21241 impls, 10158 clqs
(round 337, fast)       6036 del vars, 18438 del conss, 2505 add conss, 1347 chg bounds, 26986 chg sides, 45791 chg coeffs, 13516 upgd conss, 21276 impls, 10087 clqs
(round 338, exhaustive) 6036 del vars, 18439 del conss, 2505 add conss, 1347 chg bounds, 26986 chg sides, 45791 chg coeffs, 13540 upgd conss, 21276 impls, 10087 clqs
(round 339, exhaustive) 6061 del vars, 18439 del conss, 2505 add conss, 1352 chg bounds, 26986 chg sides, 45791 chg coeffs, 13540 upgd conss, 21413 impls, 9540 clqs
(round 340, fast)       6068 del vars, 18498 del conss, 2505 add conss, 1362 chg bounds, 27215 chg sides, 46221 chg coeffs, 13540 upgd conss, 21452 impls, 9434 clqs
(round 341, fast)       6069 del vars, 18505 del conss, 2505 add conss, 1364 chg bounds, 27289 chg sides, 46313 chg coeffs, 13540 upgd conss, 21457 impls, 9432 clqs
(round 342, exhaustive) 6069 del vars, 18515 del conss, 2510 add conss, 1364 chg bounds, 27289 chg sides, 46313 chg coeffs, 13540 upgd conss, 21457 impls, 9432 clqs
(round 343, fast)       6074 del vars, 18526 del conss, 2510 add conss, 1364 chg bounds, 27289 chg sides, 46313 chg coeffs, 13540 upgd conss, 21476 impls, 9415 clqs
(round 344, exhaustive) 6074 del vars, 18527 del conss, 2510 add conss, 1364 chg bounds, 27289 chg sides, 46313 chg coeffs, 13563 upgd conss, 21476 impls, 9415 clqs
(round 345, exhaustive) 6099 del vars, 18527 del conss, 2510 add conss, 1368 chg bounds, 27289 chg sides, 46313 chg coeffs, 13563 upgd conss, 21727 impls, 9091 clqs
(round 346, fast)       6111 del vars, 18601 del conss, 2510 add conss, 1381 chg bounds, 27524 chg sides, 46781 chg coeffs, 13563 upgd conss, 21785 impls, 8976 clqs
(round 347, fast)       6112 del vars, 18608 del conss, 2510 add conss, 1382 chg bounds, 27545 chg sides, 46816 chg coeffs, 13563 upgd conss, 21791 impls, 8970 clqs
(round 348, exhaustive) 6112 del vars, 18630 del conss, 2520 add conss, 1382 chg bounds, 27547 chg sides, 46818 chg coeffs, 13563 upgd conss, 21791 impls, 8970 clqs
(round 349, fast)       6122 del vars, 18653 del conss, 2520 add conss, 1382 chg bounds, 27547 chg sides, 46818 chg coeffs, 13563 upgd conss, 21804 impls, 8929 clqs
(round 350, exhaustive) 6122 del vars, 18654 del conss, 2520 add conss, 1382 chg bounds, 27547 chg sides, 46818 chg coeffs, 13588 upgd conss, 21804 impls, 8929 clqs
(round 351, exhaustive) 6147 del vars, 18654 del conss, 2520 add conss, 1404 chg bounds, 27547 chg sides, 46818 chg coeffs, 13588 upgd conss, 22215 impls, 8532 clqs
(round 352, fast)       6155 del vars, 18763 del conss, 2520 add conss, 1412 chg bounds, 27993 chg sides, 47618 chg coeffs, 13588 upgd conss, 22221 impls, 8559 clqs
(round 353, fast)       6155 del vars, 18778 del conss, 2520 add conss, 1414 chg bounds, 28060 chg sides, 47688 chg coeffs, 13588 upgd conss, 22221 impls, 8559 clqs
(round 354, exhaustive) 6155 del vars, 18792 del conss, 2527 add conss, 1414 chg bounds, 28060 chg sides, 47688 chg coeffs, 13588 upgd conss, 22221 impls, 8559 clqs
(round 355, fast)       6162 del vars, 18808 del conss, 2527 add conss, 1414 chg bounds, 28060 chg sides, 47688 chg coeffs, 13588 upgd conss, 22232 impls, 8537 clqs
(round 356, exhaustive) 6162 del vars, 18814 del conss, 2527 add conss, 1414 chg bounds, 28060 chg sides, 47688 chg coeffs, 13588 upgd conss, 22232 impls, 8537 clqs
(round 357, exhaustive) 6162 del vars, 18814 del conss, 2527 add conss, 1414 chg bounds, 28060 chg sides, 47688 chg coeffs, 13607 upgd conss, 22232 impls, 8537 clqs
(round 358, exhaustive) 6187 del vars, 18814 del conss, 2527 add conss, 1415 chg bounds, 28060 chg sides, 47688 chg coeffs, 13607 upgd conss, 22413 impls, 8244 clqs
(round 359, fast)       6202 del vars, 18896 del conss, 2527 add conss, 1425 chg bounds, 28205 chg sides, 48002 chg coeffs, 13607 upgd conss, 22445 impls, 8205 clqs
(round 360, fast)       6202 del vars, 18902 del conss, 2527 add conss, 1425 chg bounds, 28218 chg sides, 48021 chg coeffs, 13607 upgd conss, 22445 impls, 8205 clqs
(round 361, exhaustive) 6202 del vars, 18910 del conss, 2531 add conss, 1425 chg bounds, 28218 chg sides, 48021 chg coeffs, 13607 upgd conss, 22445 impls, 8205 clqs
(round 362, fast)       6206 del vars, 18918 del conss, 2531 add conss, 1425 chg bounds, 28218 chg sides, 48021 chg coeffs, 13607 upgd conss, 22445 impls, 8191 clqs
(round 363, exhaustive) 6206 del vars, 18919 del conss, 2531 add conss, 1425 chg bounds, 28218 chg sides, 48021 chg coeffs, 13628 upgd conss, 22445 impls, 8191 clqs
(round 364, exhaustive) 6231 del vars, 18919 del conss, 2531 add conss, 1431 chg bounds, 28218 chg sides, 48021 chg coeffs, 13628 upgd conss, 22717 impls, 8095 clqs
(round 365, fast)       6239 del vars, 18996 del conss, 2531 add conss, 1436 chg bounds, 28355 chg sides, 48253 chg coeffs, 13628 upgd conss, 22728 impls, 8093 clqs
(round 366, fast)       6239 del vars, 19002 del conss, 2531 add conss, 1436 chg bounds, 28370 chg sides, 48265 chg coeffs, 13628 upgd conss, 22728 impls, 8093 clqs
(round 367, exhaustive) 6239 del vars, 19006 del conss, 2533 add conss, 1436 chg bounds, 28370 chg sides, 48265 chg coeffs, 13628 upgd conss, 22728 impls, 8093 clqs
(round 368, fast)       6241 del vars, 19011 del conss, 2533 add conss, 1436 chg bounds, 28370 chg sides, 48265 chg coeffs, 13628 upgd conss, 22729 impls, 8086 clqs
(round 369, exhaustive) 6241 del vars, 19011 del conss, 2533 add conss, 1436 chg bounds, 28370 chg sides, 48265 chg coeffs, 13644 upgd conss, 22729 impls, 8086 clqs
(round 370, exhaustive) 6266 del vars, 19011 del conss, 2533 add conss, 1453 chg bounds, 28370 chg sides, 48265 chg coeffs, 13644 upgd conss, 23340 impls, 8216 clqs
(round 371, fast)       6282 del vars, 19119 del conss, 2533 add conss, 1459 chg bounds, 28628 chg sides, 48746 chg coeffs, 13644 upgd conss, 23369 impls, 8159 clqs
(round 372, fast)       6282 del vars, 19128 del conss, 2533 add conss, 1459 chg bounds, 28637 chg sides, 48753 chg coeffs, 13644 upgd conss, 23369 impls, 8159 clqs
(round 373, exhaustive) 6282 del vars, 19142 del conss, 2540 add conss, 1459 chg bounds, 28637 chg sides, 48753 chg coeffs, 13644 upgd conss, 23369 impls, 8159 clqs
(round 374, fast)       6289 del vars, 19160 del conss, 2540 add conss, 1459 chg bounds, 28637 chg sides, 48753 chg coeffs, 13644 upgd conss, 23387 impls, 8134 clqs
(round 375, exhaustive) 6289 del vars, 19168 del conss, 2540 add conss, 1459 chg bounds, 28637 chg sides, 48753 chg coeffs, 13644 upgd conss, 23387 impls, 8134 clqs
(round 376, exhaustive) 6289 del vars, 19168 del conss, 2540 add conss, 1459 chg bounds, 28637 chg sides, 48753 chg coeffs, 13663 upgd conss, 23387 impls, 8134 clqs
   (13.9s) probing: 4000/5578 (71.7%) - 1653 fixings, 134 aggregations, 43575 implications, 338 bound changes
   (13.9s) probing: 5000/5578 (89.6%) - 1653 fixings, 134 aggregations, 43575 implications, 338 bound changes
   (13.9s) probing cycle finished: starting next cycle
(round 377, exhaustive) 6314 del vars, 19168 del conss, 2540 add conss, 1468 chg bounds, 28637 chg sides, 48753 chg coeffs, 13663 upgd conss, 24012 impls, 8565 clqs
(round 378, fast)       6316 del vars, 19237 del conss, 2540 add conss, 1469 chg bounds, 28801 chg sides, 49009 chg coeffs, 13663 upgd conss, 24018 impls, 8561 clqs
(round 379, medium)     6395 del vars, 19237 del conss, 2540 add conss, 1469 chg bounds, 28801 chg sides, 49009 chg coeffs, 13663 upgd conss, 24124 impls, 8140 clqs
(round 380, fast)       6395 del vars, 19397 del conss, 2540 add conss, 1469 chg bounds, 28801 chg sides, 49009 chg coeffs, 13663 upgd conss, 24124 impls, 8140 clqs
(round 381, exhaustive) 6395 del vars, 19399 del conss, 2540 add conss, 1469 chg bounds, 28801 chg sides, 49009 chg coeffs, 13666 upgd conss, 24124 impls, 8140 clqs
   (14.7s) probing: 1000/2534 (39.5%) - 1653 fixings, 153 aggregations, 51865 implications, 350 bound changes
   (14.8s) probing: 1141/2534 (45.0%) - 1653 fixings, 153 aggregations, 52714 implications, 350 bound changes
   (14.8s) probing aborted: 1000/1000 successive useless probings
   (14.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.8s) no symmetry present (symcode time: 0.00)
presolving (382 rounds: 382 fast, 200 medium, 193 exhaustive):
 6395 deleted vars, 19399 deleted constraints, 2540 added constraints, 1476 tightened bounds, 0 added holes, 28801 changed sides, 49009 changed coefficients
 27856 implications, 11536 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5685 constraints
    684 constraints of type <varbound>
    431 constraints of type <setppc>
    913 constraints of type <and>
   1891 constraints of type <linear>
   1766 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 |  6961 |     - |    84M |   0 |2500 |5708 |6592 |   0 |  0 |  28 |   0 | 1.262478e+06 |      --      |    Inf | unknown
 26.4s|     1 |     0 | 31579 |     - |    85M |   0 |2500 |5720 |6591 |   0 |  0 |  40 |   0 | 1.262479e+06 |      --      |    Inf | unknown
*27.7s|     1 |     0 | 31579 |     - |    LP  |   0 |2500 |5720 |6591 |   0 |  0 |  40 |   0 | 1.262479e+06 | 2.539520e+06 | 101.15%| unknown
  183s|     1 |     0 |288083 |     - |    87M |   0 |2500 |5722 |6740 | 149 |  1 |  40 |   0 | 1.284271e+06 | 2.539520e+06 |  97.74%| unknown
  184s|     1 |     0 |288283 |     - |    87M |   0 |2500 |5722 |6740 | 149 |  1 |  40 |   0 | 1.284272e+06 | 2.539520e+06 |  97.74%| unknown
  195s|     1 |     0 |306290 |     - |    90M |   0 |2500 |5722 |6887 | 296 |  2 |  40 |   0 | 1.287784e+06 | 2.539520e+06 |  97.20%| unknown
  195s|     1 |     0 |306291 |     - |    90M |   0 |2500 |5722 |6886 | 296 |  2 |  40 |   0 | 1.287785e+06 | 2.539520e+06 |  97.20%| unknown
  298s|     1 |     0 |473308 |     - |    91M |   0 |2500 |5722 |7007 | 417 |  3 |  40 |   0 | 1.291009e+06 | 2.539520e+06 |  96.71%| unknown
  298s|     1 |     0 |473309 |     - |    91M |   0 |2500 |5722 |7007 | 417 |  3 |  40 |   0 | 1.291009e+06 | 2.539520e+06 |  96.71%| unknown
  312s|     1 |     0 |492995 |     - |    92M |   0 |2500 |5722 |7126 | 536 |  4 |  40 |   0 | 1.291906e+06 | 2.539520e+06 |  96.57%| unknown
  312s|     1 |     0 |492996 |     - |    92M |   0 |2500 |5722 |7126 | 536 |  4 |  40 |   0 | 1.291907e+06 | 2.539520e+06 |  96.57%| unknown
  342s|     1 |     0 |540671 |     - |    93M |   0 |2500 |5722 |7248 | 658 |  5 |  40 |   0 | 1.292315e+06 | 2.539520e+06 |  96.51%| unknown
  342s|     1 |     0 |540672 |     - |    93M |   0 |2500 |5722 |7248 | 658 |  5 |  40 |   0 | 1.292315e+06 | 2.539520e+06 |  96.51%| unknown
  346s|     1 |     0 |547292 |     - |    96M |   0 |2500 |5722 |7347 | 757 |  6 |  40 |   0 | 1.292317e+06 | 2.539520e+06 |  96.51%| unknown
  347s|     1 |     0 |547293 |     - |    96M |   0 |2500 |5724 |7269 | 757 |  6 |  42 |   0 | 1.292318e+06 | 2.539520e+06 |  96.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352s|     1 |     0 |556744 |     - |    97M |   0 |2500 |5724 |7367 | 855 |  7 |  42 |   0 | 1.292340e+06 | 2.539520e+06 |  96.51%| unknown
  352s|     1 |     0 |556745 |     - |    97M |   0 |2500 |5724 |7367 | 855 |  7 |  42 |   0 | 1.292340e+06 | 2.539520e+06 |  96.51%| unknown
  356s|     1 |     0 |562208 |     - |    98M |   0 |2500 |5724 |7485 | 973 |  8 |  42 |   0 | 1.292349e+06 | 2.539520e+06 |  96.50%| unknown
  356s|     1 |     0 |562209 |     - |    99M |   0 |2500 |5725 |7485 | 973 |  8 |  43 |   0 | 1.292350e+06 | 2.539520e+06 |  96.50%| unknown
  360s|     1 |     0 |567545 |     - |   100M |   0 |2500 |5725 |7588 |1076 |  9 |  43 |   0 | 1.292381e+06 | 2.539520e+06 |  96.50%| unknown
  360s|     1 |     0 |567546 |     - |   100M |   0 |2500 |5725 |7381 |1076 |  9 |  43 |   0 | 1.292382e+06 | 2.539520e+06 |  96.50%| unknown
  382s|     1 |     0 |602015 |     - |   100M |   0 |2500 |5725 |7473 |1168 | 10 |  43 |   0 | 1.292558e+06 | 2.539520e+06 |  96.47%| unknown
  382s|     1 |     0 |602016 |     - |   101M |   0 |2500 |5726 |7472 |1168 | 10 |  44 |   0 | 1.292559e+06 | 2.539520e+06 |  96.47%| unknown
  384s|     1 |     0 |604501 |     - |   101M |   0 |2500 |5726 |7545 |1241 | 11 |  44 |   0 | 1.292559e+06 | 2.539520e+06 |  96.47%| unknown
  385s|     1 |     0 |606556 |     - |   103M |   0 |2500 |5726 |7596 |1292 | 12 |  44 |   0 | 1.292560e+06 | 2.539520e+06 |  96.47%| unknown
  386s|     1 |     0 |609123 |     - |   103M |   0 |2500 |5728 |7626 |1322 | 13 |  46 |   0 | 1.293473e+06 | 2.539520e+06 |  96.33%| unknown
  386s|     1 |     0 |609124 |     - |   103M |   0 |2500 |5728 |7400 |1322 | 13 |  46 |   0 | 1.293473e+06 | 2.539520e+06 |  96.33%| unknown
  391s|     1 |     0 |621090 |     - |   104M |   0 |2500 |5728 |7473 |1395 | 14 |  46 |   0 | 1.293503e+06 | 2.539520e+06 |  96.33%| unknown
  391s|     1 |     0 |621091 |     - |   104M |   0 |2500 |5728 |7473 |1395 | 14 |  46 |   0 | 1.293504e+06 | 2.539520e+06 |  96.33%| unknown
  394s|     1 |     0 |626823 |     - |   105M |   0 |2500 |5728 |7542 |1464 | 15 |  46 |   0 | 1.293505e+06 | 2.539520e+06 |  96.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  395s|     1 |     0 |627664 |     - |   106M |   0 |2500 |5729 |7598 |1520 | 16 |  47 |   0 | 1.293505e+06 | 2.539520e+06 |  96.33%| unknown
  395s|     1 |     0 |627949 |     - |   106M |   0 |2500 |5729 |7632 |1554 | 17 |  47 |   0 | 1.293505e+06 | 2.539520e+06 |  96.33%| unknown
  395s|     1 |     0 |629001 |     - |   107M |   0 |2500 |5729 |7466 |1577 | 18 |  47 |   0 | 1.293512e+06 | 2.539520e+06 |  96.33%| unknown
  395s|     1 |     0 |629002 |     - |   107M |   0 |2500 |5729 |7466 |1577 | 18 |  47 |   0 | 1.293512e+06 | 2.539520e+06 |  96.33%| unknown
  397s|     1 |     0 |631762 |     - |   108M |   0 |2500 |5729 |7499 |1610 | 19 |  47 |   0 | 1.293512e+06 | 2.539520e+06 |  96.33%| unknown
  400s|     1 |     0 |640103 |     - |   109M |   0 |2500 |5729 |7529 |1640 | 20 |  47 |   0 | 1.293521e+06 | 2.539520e+06 |  96.33%| unknown
  400s|     1 |     0 |640104 |     - |   109M |   0 |2500 |5731 |7529 |1640 | 20 |  49 |   0 | 1.293522e+06 | 2.539520e+06 |  96.33%| unknown
  401s|     1 |     0 |642201 |     - |   109M |   0 |2500 |5731 |7583 |1694 | 21 |  49 |   0 | 1.293522e+06 | 2.539520e+06 |  96.33%| unknown
  402s|     1 |     0 |643295 |     - |   109M |   0 |2500 |5732 |7362 |1722 | 22 |  50 |   0 | 1.293522e+06 | 2.539520e+06 |  96.33%| unknown
  402s|     1 |     0 |643765 |     - |   109M |   0 |2500 |5732 |7372 |1732 | 23 |  50 |   0 | 1.293522e+06 | 2.539520e+06 |  96.33%| unknown
  413s|     1 |     2 |649240 |     - |   109M |   0 |2500 |5731 |7372 |1732 | 23 |  50 |  13 | 1.293522e+06 | 2.539520e+06 |  96.33%| unknown
* 430s|     6 |     5 |668261 |4899.2 |    LP  |   5 |2500 |5734 |7078 |1928 |  0 |  53 |  51 | 1.293522e+06 | 1.884160e+06 |  45.66%| unknown
d 435s|     6 |     7 |676601 |6567.2 |pscostdi|   5 |2500 |5740 |7080 |   0 |  3 |  59 |  51 | 1.293522e+06 | 1.671168e+06 |  29.20%| unknown
* 522s|    14 |    13 |763153 |9183.7 |    LP  |   5 |2500 |5768 |7180 |2343 |  0 |  87 | 253 | 1.293522e+06 | 1.654784e+06 |  27.93%| unknown
d 525s|    14 |    15 |768204 |9572.2 |fracdivi|   5 |2500 |5768 |7184 |   0 |  2 |  87 | 253 | 1.293522e+06 | 1.638400e+06 |  26.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 630s|    23 |    20 |923763 |12727.2 |    LP  |   7 |2500 |5773 |7042 |2645 |  0 |  92 | 265 | 1.293522e+06 | 1.589248e+06 |  22.86%|   0.29%
* 951s|    33 |    30 |  1352k|22162.6 |    LP  |   7 |2500 |5782 |7120 |3034 |  0 | 103 | 397 | 1.293522e+06 | 1.572864e+06 |  21.60%|   1.39%
*1035s|    36 |    27 |  1495k|24344.5 |    LP  |   7 |2500 |5790 |7042 |3285 |  0 | 111 | 442 | 1.293522e+06 | 1.458176e+06 |  12.73%|   6.45%
*1085s|    43 |    24 |  1552k|21641.9 |    LP  |   8 |2500 |5813 |7260 |3586 |  0 | 143 | 519 | 1.295996e+06 | 1.425408e+06 |   9.99%|  29.33%
*1097s|    49 |    22 |  1576k|19435.2 |    LP  |   8 |2500 |5678 |7181 |3703 |  0 | 156 | 519 | 1.295996e+06 | 1.425407e+06 |   9.99%|  42.17%
 1153s|   100 |    22 |  1684k|10512.6 |   120M |  13 |2500 |5832 |7319 |4625 |  1 | 318 | 519 | 1.376256e+06 | 1.425407e+06 |   3.57%|  73.49%
 1194s|   200 |    48 |  1754k|5583.3 |   126M |  20 |2500 |5971 |7521 |5451 |  1 | 465 | 519 | 1.376256e+06 | 1.425407e+06 |   3.57%|  75.75%
 1228s|   300 |    49 |  1829k|3965.0 |   127M |  20 |2500 |6209 |7444 |6048 |  0 | 704 | 519 | 1.376256e+06 | 1.425407e+06 |   3.57%|  77.09%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1239.29
Solving Nodes      : 323
Primal Bound       : +1.42540700000000e+06 (10 solutions)
Dual Bound         : +1.42540700000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1425407) -65536<y_65_26>[B] (-0) -65536<y_63_26>[B] (-0) -262144<y_64_26>[B] (+0) -65536<y_55_26>[B] (+0) -65536<y_59_26>[B] (+0) -65536<y_62_26>[B] (+0) -65536<y_61_26>[B] (-0) -16384<y_50_26>[B] (+0) -262144<y_53_26>[B] (+0) -262144<y_57_26>[B] (-0) -262144<y_58_26>[B] (+0) -65536<y_34_26>[B] (+0) -262144<y_60_26>[B] (+0) -65536<y_54_26>[B] (+0) -16384<y_48_26>[B] (+1) -65536<y_52_26>[B] (+0) -65536<y_51_26>[B] (+0) -262144<y_56_26>[B] (+0) -65536<y_45_26>[B] (-0) -65536<y_25_26>[B] (+0) -262144<y_23_26>[B] (+0) -65536<y_14_26>[B] (+1) -16384<y_46_26>[B] (+0) -65536<y_35_26>[B] (-0) -65536<y_5_26>[B] (+0) -65536<y_6_26>[B] (+1) -16384<y_21_26>[B] (+0) -16384<y_49_26>[B] (+0) -262144<y_44_26>[B] (+0) -262144<y_18_26>[B] (+1) -262144<y_40_26>[B] (+0) -16384<y_43_26>[B] (-0) -16384<y_7_26>[B] (+0) -65536<y_19_26>[B] (+1) -65536<y_3_26>[B] (+0) -16384<y_8_26>[B] (+1) -262144<y_0_26>[B] (+0) -16384<y_22_26>[B] (+0) -65536<y_33_26>[B] (-0) -65536<y_11_26>[B] (+0) -65536<y_20_26>[B] (+0) -16384<y_47_26>[B] (+0) -262144<y_39_26>[B] (+0) -262144<y_1_26>[B] (+0) -16384<y_16_26>[B] (+0) -16384<y_32_26>[B] (+0) -16384<y_41_26>[B] (+0) -262144<y_42_26>[B] (+0) -16384<y_9_26>[B] (-0) -65536<y_17_26>[B] (+1) -16384<y_2_26>[B] (+1) -262144<y_29_26>[B] (+0) -16384<y_31_26>[B] (-0) -65536<y_10_26>[B] (+0) -16384<y_38_26>[B] (+0) -262144<y_13_26>[B] (+0) -16384<y_37_26>[B] (+0) -262144<y_12_26>[B] (+1) -262144<y_15_26>[B] (+0) -16384<y_27_26>[B] (+0) -262144<y_30_26>[B] (+1) -262144<y_26_26>[B] (+1) -65536<y_4_26>[B] (+1) -16384<y_36_26>[B] (+0) -16384<y_28_26>[B] (+0) -262144<y_24_26>[B] (+0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1425407
m_65_65                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_54                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_0                                              1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_23                                             1 	(obj:0)
m_48_14                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_21                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_18                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_7                                              1 	(obj:0)
m_48_19                                             1 	(obj:0)
m_48_8                                              1 	(obj:0)
m_48_0                                              1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_11                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_1                                              1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_48_17                                             1 	(obj:0)
m_48_2                                              1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_10                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_13                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_12                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_4                                              1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_35                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_0                                              1 	(obj:0)
m_52_22                                             1 	(obj:0)
m_52_33                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_32                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_42                                             1 	(obj:0)
m_52_29                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_52_37                                             1 	(obj:0)
m_52_27                                             1 	(obj:0)
m_52_36                                             1 	(obj:0)
m_52_28                                             1 	(obj:0)
m_52_24                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_45                                             1 	(obj:0)
m_56_40                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_41                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_0_65                                              1 	(obj:0)
m_0_63                                              1 	(obj:0)
m_0_64                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_62                                              1 	(obj:0)
m_0_61                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_60                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_54                                             1 	(obj:0)
y_64_65                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_61_64                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_41                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_34_63                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_59                                             1 	(obj:0)
y_34_62                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_34_57                                             1 	(obj:0)
y_34_58                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_60                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_34_56                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_0                                              1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_34                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_25                                             1 	(obj:0)
y_48_23                                             1 	(obj:0)
y_48_14                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_21                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_18                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_7                                              1 	(obj:0)
y_48_19                                             1 	(obj:0)
y_48_8                                              1 	(obj:0)
y_48_0                                              1 	(obj:0)
y_48_22                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_11                                             1 	(obj:0)
y_48_20                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_1                                              1 	(obj:0)
y_48_16                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_9                                              1 	(obj:0)
y_48_17                                             1 	(obj:0)
y_48_2                                              1 	(obj:0)
y_48_29                                             1 	(obj:0)
y_48_31                                             1 	(obj:0)
y_48_10                                             1 	(obj:0)
y_48_38                                             1 	(obj:0)
y_48_13                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_12                                             1 	(obj:0)
y_48_15                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_48_30                                             1 	(obj:0)
y_48_26                                             1 	(obj:0)
y_48_4                                              1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_48_28                                             1 	(obj:0)
y_48_24                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_52_35                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_43                                             1 	(obj:0)
y_52_0                                              1 	(obj:0)
y_52_22                                             1 	(obj:0)
y_52_33                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_52_32                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_42                                             1 	(obj:0)
y_52_29                                             1 	(obj:0)
y_52_38                                             1 	(obj:0)
y_52_37                                             1 	(obj:0)
y_52_27                                             1 	(obj:0)
y_52_36                                             1 	(obj:0)
y_52_28                                             1 	(obj:0)
y_52_24                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_37                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_45                                             1 	(obj:0)
y_56_40                                             1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_41                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_53                                             1 	(obj:0)
y_25_57                                             1 	(obj:0)
y_25_58                                             1 	(obj:0)
y_25_52                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_56                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_35                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_28                                             1 	(obj:0)
y_35_63                                             1 	(obj:0)
y_35_55                                             1 	(obj:0)
y_35_59                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_53                                             1 	(obj:0)
y_35_57                                             1 	(obj:0)
y_35_58                                             1 	(obj:0)
y_35_60                                             1 	(obj:0)
y_35_54                                             1 	(obj:0)
y_35_51                                             1 	(obj:0)
y_35_56                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_5_48                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_21_53                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_52                                             1 	(obj:0)
y_21_51                                             1 	(obj:0)
y_21_56                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_46                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_47                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_18_53                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_52                                             1 	(obj:0)
y_18_51                                             1 	(obj:0)
y_18_56                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_52                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_0_46                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_52                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_32_53                                             1 	(obj:0)
y_32_51                                             1 	(obj:0)
y_32_56                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_52                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_52                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_52                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_56                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_52                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_28_51                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_63                                               61 	(obj:0)
s_64                                               65 	(obj:0)
s_55                                               60 	(obj:0)
s_59                                               58 	(obj:0)
s_62                                               63 	(obj:0)
s_61                                               64 	(obj:0)
s_50                                               52 	(obj:0)
s_53                                               49 	(obj:0)
s_57                                               56 	(obj:0)
s_58                                               57 	(obj:0)
s_34                                               27 	(obj:0)
s_60                                               59 	(obj:0)
s_54                                               62 	(obj:0)
s_48                                                4 	(obj:0)
s_52                                               29 	(obj:0)
s_51                                               47 	(obj:0)
s_56                                               50 	(obj:0)
s_45                                               55 	(obj:0)
s_25                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_14                                                6 	(obj:0)
s_46                                               38 	(obj:0)
s_35                                               40 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 1 	(obj:0)
s_21                                               24 	(obj:0)
s_49                                               46 	(obj:0)
s_44                                               44 	(obj:0)
s_18                                               16 	(obj:0)
s_40                                               51 	(obj:0)
s_43                                               54 	(obj:0)
s_7                                                25 	(obj:0)
s_19                                               18 	(obj:0)
s_3                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_0                                                31 	(obj:0)
s_22                                               35 	(obj:0)
s_33                                               39 	(obj:0)
s_11                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_47                                               45 	(obj:0)
s_39                                               43 	(obj:0)
s_1                                                15 	(obj:0)
s_16                                               14 	(obj:0)
s_32                                               33 	(obj:0)
s_41                                               53 	(obj:0)
s_42                                               34 	(obj:0)
s_9                                                 8 	(obj:0)
s_17                                               11 	(obj:0)
s_2                                                 9 	(obj:0)
s_29                                               36 	(obj:0)
s_31                                               20 	(obj:0)
s_10                                               21 	(obj:0)
s_38                                               41 	(obj:0)
s_13                                               13 	(obj:0)
s_37                                               48 	(obj:0)
s_12                                                7 	(obj:0)
s_15                                               10 	(obj:0)
s_27                                               32 	(obj:0)
s_30                                               17 	(obj:0)
s_26                                               19 	(obj:0)
s_4                                                12 	(obj:0)
s_36                                               37 	(obj:0)
s_28                                               42 	(obj:0)
s_24                                               30 	(obj:0)
F                                             1425407 	(obj:1)
s_65                                               66 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1239.47
  solving          :    1239.29
  presolving       :      14.75 (included in solving)
  reading          :       0.18
  copying          :       0.82 (55 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_reverse_tiers_input.lp
  Variables        : 8779 (8712 binary, 67 integer, 0 implicit integer, 0 continuous)
  Constraints      : 23159 initial, 23159 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_reverse_tiers_input.lp
  Variables        : 2500 (2434 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5685 initial, 6251 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 19791 constraint, 19294 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.33       0.00    191          0          0          0          0          0       7369       2540          0          0
  implics          :       0.01       0.00    200          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    382          0          0          0          0          0          0          0          0          0
  milp             :       0.96       0.00      1        268        128          0         63          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    382        442          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    382         65          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       9.81       0.00     69       1653        153          0        350          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        172          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    562          0          0          0        165          0        386          0        367          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.30       0.00    713          0        263          0          0          0       1036          0          0          0
  and              :       0.46       0.00    507          1        733          0          0          0        746          0          0        755
  linear           :       1.38       0.01    527        298       2097          0        898          0       7605          0      28434      46369
  logicor          :       1.28       0.00    631          6          0          0          0          0       2257          0          0       1885
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        441          -          -        728          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        259          0          0         57          0          0          0          0          0          0          0
  integral         :          0          0          0          0        259          0          0         57          0          0        202          0          0         44        434
  varbound         :        684        684         23      40193          0          0          0         52      10920        618          0          0          0          0          0
  knapsack         :          0+         3          0       4783          0          0          0          0         69          3        111          0          0          0          0
  setppc           :        431+       444         23      39572          0          0          0         13         65          6       1231          3          0          0          0
  and              :        913        913        543      39566          0          0          0         10        318         16       6334       4152       2755          0          0
  linear           :       1891+      1903         23      39550          0          0          0         13       8947        533      12018         32          8          0          0
  logicor          :       1766+      1803         23      17204          0          0          0         10        382         40       2807          0          0          0          0
  bounddisjunction :          0+       647          0       4334          0          0          0          0        334         49        410          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     123.21       0.00       0.00       0.00     123.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       2.20       0.00       0.00       2.16       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.25       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.89       0.00       0.11       0.69       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       3.44       0.01       0.01       3.22       0.00       0.00       0.00       0.01       0.01       0.18
  logicor          :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2310          0          0         20
  redcost          :        998          0          0        161
  rootredcost      :         10          0          0         24
  symmetry         :          0          0          0          0
  vbounds          :      10358       2312         50       5772
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       9.81       0.00       9.81       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.47       0.00       0.02       0.29       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        851        204          -        678       15.2        113        5.5          -          -          -
  infeasible LP    :       0.02         52         39          -        106       15.2          4        5.0         39       22.4          0
  bound exceed. LP :       0.02         14          6          -          9        8.3          1        4.0          6       49.2         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        705       11.0          -          -         45          -          -
  applied locally  :          -          -          -          0          2        8.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        129         45          -          -       6826      21696          -          -          -          -          -    (maximal pool size:       6738)
  aggregation      :       0.18       0.00         37         23          0          0         61        110          0         47         47          0          0
  > cmir           :          -          -          -          -          -          -          -        107          0         44         44          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.55       0.00         23         23          0          0        128        949          0         94         94          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      24.89       0.00         26         10          0          0       1363       3188        176        575        549         26          0
  > gomorymi       :          -          -          -          -          -          -          -       1657         92        331        317         14          -
  > strongcg       :          -          -          -          -          -          -          -       1531         84        244        232         12          -
  impliedbounds    :       0.07       0.00         39         23          0          1       5341      17104          0       2711       2711          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.90       0.00         52          1          0       8277          0          0          0          0          0          0         84
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00         34         20          0          0        110        345          2        123        123          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        358         23       6370         18      16674       1732          0       9046
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
  relpscost        :     123.20       0.00        259          0          0          0        202          0         45        434
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.72       0.00         10          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.65       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.40       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.80       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.10       0.00          8          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       8.81       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.73       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     114.79       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.82       0.00          8          1          1
  randrounding     :       1.39       0.00         65          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :      18.74       0.00          3          0          0
  rounding         :       0.13       0.00        317          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.39       0.00        103          0          0
  simplerounding   :       0.00       0.00        743          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       1.44       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.78       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        217          0          0
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
  primal LP        :      20.71         29      31326   31326.00    1512.67       0.06         28
  dual LP          :     795.12        821    1467344    1946.08    1845.43       0.15         67
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     143.92          5     231053   46210.60    1605.39
  diving/probing LP:     238.37        439     352757     803.55    1479.89
  strong branching :     112.63        519     261479     503.81    2321.66          -          -        439
    (at root node) :          -         13      12542     964.77          -
  conflict analysis:       0.01          3         30      10.00    2239.47
B&B Tree           :
  number of runs   :          1
  nodes            :        323 (217 internal, 106 leaves)
  feasible leaves  :          0
  infeas. leaves   :         98
  objective leaves :          8
  nodes (total)    :        323 (217 internal, 106 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        142 (44.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        104
  repropagations   :        237 (5957 domain reductions, 28 cutoffs)
  avg switch length:       4.62
  switching time   :       0.31
Root Node          :
  First LP value   : +1.26247822222222e+06
  First LP Iters   :       6961 (2687.70 Iter/sec)
  First LP Time    :       2.59
  Final Dual Bound :          -
  Final Root Iters :     643765
  Root LP Estimate : +1.56208254181045e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +2.53952000000000e+06   (in run 1, after 1 nodes, 27.73 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     101.15 %
  Gap Last Sol.    :       9.99 %
  Primal Bound     : +1.42540700000000e+06   (in run 1, after 49 nodes, 1096.83 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.42540700000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   35908.84      28.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
