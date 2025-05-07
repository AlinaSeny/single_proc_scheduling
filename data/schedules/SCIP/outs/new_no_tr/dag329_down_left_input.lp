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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       2729 del vars, 5106 del conss, 0 add conss, 444 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 2, fast)       2729 del vars, 5204 del conss, 0 add conss, 494 chg bounds, 3467 chg sides, 6976 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 3, fast)       2729 del vars, 5204 del conss, 0 add conss, 539 chg bounds, 4681 chg sides, 9536 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 4, fast)       2729 del vars, 5204 del conss, 0 add conss, 576 chg bounds, 5655 chg sides, 11690 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 5, fast)       2729 del vars, 5204 del conss, 0 add conss, 606 chg bounds, 6492 chg sides, 13465 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 6, fast)       2729 del vars, 5204 del conss, 0 add conss, 625 chg bounds, 7133 chg sides, 14816 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 7, fast)       2729 del vars, 5204 del conss, 0 add conss, 636 chg bounds, 7437 chg sides, 15695 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 8, fast)       2729 del vars, 5204 del conss, 0 add conss, 647 chg bounds, 7728 chg sides, 16287 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 9, fast)       2729 del vars, 5204 del conss, 0 add conss, 652 chg bounds, 7961 chg sides, 16785 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 10, fast)       2729 del vars, 5204 del conss, 0 add conss, 654 chg bounds, 8047 chg sides, 16965 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 11, fast)       2729 del vars, 5204 del conss, 0 add conss, 657 chg bounds, 8178 chg sides, 17136 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 12, fast)       2729 del vars, 5204 del conss, 0 add conss, 658 chg bounds, 8210 chg sides, 17206 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
   (0.3s) running MILP presolver
   (1.5s) MILP presolver (30 rounds): 136 aggregations, 358 fixings, 64 bound changes
(round 13, medium)     3223 del vars, 5204 del conss, 0 add conss, 722 chg bounds, 8210 chg sides, 17212 chg coeffs, 0 upgd conss, 0 impls, 5630 clqs
(round 14, fast)       3223 del vars, 6482 del conss, 0 add conss, 722 chg bounds, 10135 chg sides, 21024 chg coeffs, 0 upgd conss, 0 impls, 5946 clqs
(round 15, exhaustive) 3223 del vars, 6534 del conss, 0 add conss, 722 chg bounds, 10135 chg sides, 21024 chg coeffs, 0 upgd conss, 0 impls, 5946 clqs
(round 16, exhaustive) 3223 del vars, 6534 del conss, 0 add conss, 722 chg bounds, 10135 chg sides, 21024 chg coeffs, 12553 upgd conss, 0 impls, 5946 clqs
(round 17, exhaustive) 3223 del vars, 13162 del conss, 2205 add conss, 722 chg bounds, 10135 chg sides, 21024 chg coeffs, 12553 upgd conss, 0 impls, 5946 clqs
(round 18, exhaustive) 3255 del vars, 13162 del conss, 2205 add conss, 722 chg bounds, 10135 chg sides, 21024 chg coeffs, 12553 upgd conss, 707 impls, 5872 clqs
(round 19, fast)       3282 del vars, 13205 del conss, 2205 add conss, 722 chg bounds, 10135 chg sides, 21057 chg coeffs, 12553 upgd conss, 707 impls, 5863 clqs
(round 20, exhaustive) 3282 del vars, 13205 del conss, 2205 add conss, 722 chg bounds, 10135 chg sides, 21057 chg coeffs, 12563 upgd conss, 707 impls, 5863 clqs
(round 21, exhaustive) 3370 del vars, 13205 del conss, 2205 add conss, 722 chg bounds, 10135 chg sides, 21057 chg coeffs, 12563 upgd conss, 718 impls, 5659 clqs
(round 22, fast)       3447 del vars, 13419 del conss, 2205 add conss, 722 chg bounds, 10135 chg sides, 21199 chg coeffs, 12563 upgd conss, 718 impls, 5642 clqs
(round 23, exhaustive) 3447 del vars, 13453 del conss, 2222 add conss, 722 chg bounds, 10135 chg sides, 21199 chg coeffs, 12563 upgd conss, 718 impls, 5642 clqs
(round 24, fast)       3464 del vars, 13491 del conss, 2222 add conss, 722 chg bounds, 10135 chg sides, 21199 chg coeffs, 12563 upgd conss, 718 impls, 5608 clqs
(round 25, exhaustive) 3464 del vars, 13491 del conss, 2222 add conss, 722 chg bounds, 10135 chg sides, 21199 chg coeffs, 12615 upgd conss, 718 impls, 5608 clqs
(round 26, exhaustive) 3489 del vars, 13491 del conss, 2222 add conss, 722 chg bounds, 10135 chg sides, 21199 chg coeffs, 12615 upgd conss, 885 impls, 5552 clqs
(round 27, fast)       3503 del vars, 13544 del conss, 2222 add conss, 722 chg bounds, 10135 chg sides, 21238 chg coeffs, 12615 upgd conss, 885 impls, 5562 clqs
(round 28, exhaustive) 3503 del vars, 13554 del conss, 2227 add conss, 722 chg bounds, 10135 chg sides, 21238 chg coeffs, 12615 upgd conss, 885 impls, 5562 clqs
(round 29, fast)       3508 del vars, 13565 del conss, 2227 add conss, 722 chg bounds, 10135 chg sides, 21238 chg coeffs, 12615 upgd conss, 885 impls, 5552 clqs
(round 30, exhaustive) 3508 del vars, 13565 del conss, 2227 add conss, 722 chg bounds, 10135 chg sides, 21238 chg coeffs, 12629 upgd conss, 885 impls, 5552 clqs
(round 31, exhaustive) 3548 del vars, 13565 del conss, 2227 add conss, 729 chg bounds, 10135 chg sides, 21238 chg coeffs, 12629 upgd conss, 921 impls, 5468 clqs
(round 32, fast)       3575 del vars, 13649 del conss, 2227 add conss, 729 chg bounds, 10349 chg sides, 21665 chg coeffs, 12629 upgd conss, 921 impls, 5460 clqs
(round 33, exhaustive) 3575 del vars, 13657 del conss, 2231 add conss, 729 chg bounds, 10349 chg sides, 21665 chg coeffs, 12629 upgd conss, 921 impls, 5460 clqs
(round 34, fast)       3579 del vars, 13667 del conss, 2231 add conss, 729 chg bounds, 10349 chg sides, 21665 chg coeffs, 12629 upgd conss, 921 impls, 5452 clqs
(round 35, exhaustive) 3579 del vars, 13676 del conss, 2231 add conss, 729 chg bounds, 10349 chg sides, 21665 chg coeffs, 12650 upgd conss, 921 impls, 5452 clqs
(round 36, exhaustive) 3606 del vars, 13676 del conss, 2231 add conss, 729 chg bounds, 10349 chg sides, 21665 chg coeffs, 12650 upgd conss, 1024 impls, 5396 clqs
(round 37, fast)       3623 del vars, 13722 del conss, 2231 add conss, 729 chg bounds, 10349 chg sides, 21696 chg coeffs, 12650 upgd conss, 1024 impls, 5392 clqs
(round 38, exhaustive) 3625 del vars, 13728 del conss, 2233 add conss, 729 chg bounds, 10349 chg sides, 21696 chg coeffs, 12662 upgd conss, 1024 impls, 5388 clqs
(round 39, exhaustive) 3671 del vars, 13731 del conss, 2233 add conss, 735 chg bounds, 10349 chg sides, 21696 chg coeffs, 12662 upgd conss, 1077 impls, 5287 clqs
(round 40, fast)       3702 del vars, 13824 del conss, 2233 add conss, 735 chg bounds, 10532 chg sides, 22050 chg coeffs, 12662 upgd conss, 1077 impls, 5278 clqs
(round 41, exhaustive) 3705 del vars, 13833 del conss, 2236 add conss, 735 chg bounds, 10532 chg sides, 22050 chg coeffs, 12662 upgd conss, 1077 impls, 5272 clqs
(round 42, exhaustive) 3705 del vars, 13837 del conss, 2236 add conss, 735 chg bounds, 10532 chg sides, 22050 chg coeffs, 12682 upgd conss, 1077 impls, 5272 clqs
(round 43, exhaustive) 3739 del vars, 13837 del conss, 2236 add conss, 735 chg bounds, 10532 chg sides, 22050 chg coeffs, 12682 upgd conss, 1229 impls, 5197 clqs
(round 44, fast)       3758 del vars, 13904 del conss, 2236 add conss, 736 chg bounds, 10568 chg sides, 22153 chg coeffs, 12682 upgd conss, 1229 impls, 5213 clqs
(round 45, fast)       3758 del vars, 13904 del conss, 2236 add conss, 737 chg bounds, 10595 chg sides, 22209 chg coeffs, 12682 upgd conss, 1229 impls, 5213 clqs
(round 46, exhaustive) 3758 del vars, 13914 del conss, 2241 add conss, 737 chg bounds, 10595 chg sides, 22209 chg coeffs, 12682 upgd conss, 1229 impls, 5213 clqs
(round 47, fast)       3763 del vars, 13923 del conss, 2241 add conss, 737 chg bounds, 10595 chg sides, 22209 chg coeffs, 12682 upgd conss, 1229 impls, 5203 clqs
(round 48, exhaustive) 3763 del vars, 13923 del conss, 2241 add conss, 737 chg bounds, 10595 chg sides, 22209 chg coeffs, 12697 upgd conss, 1229 impls, 5203 clqs
(round 49, exhaustive) 3790 del vars, 13923 del conss, 2241 add conss, 740 chg bounds, 10595 chg sides, 22209 chg coeffs, 12697 upgd conss, 1471 impls, 5146 clqs
(round 50, fast)       3806 del vars, 13973 del conss, 2241 add conss, 740 chg bounds, 10700 chg sides, 22397 chg coeffs, 12697 upgd conss, 1471 impls, 5160 clqs
(round 51, exhaustive) 3806 del vars, 13981 del conss, 2245 add conss, 740 chg bounds, 10700 chg sides, 22397 chg coeffs, 12697 upgd conss, 1471 impls, 5160 clqs
(round 52, fast)       3810 del vars, 13990 del conss, 2245 add conss, 740 chg bounds, 10700 chg sides, 22397 chg coeffs, 12697 upgd conss, 1471 impls, 5152 clqs
(round 53, exhaustive) 3810 del vars, 13990 del conss, 2245 add conss, 740 chg bounds, 10700 chg sides, 22397 chg coeffs, 12709 upgd conss, 1471 impls, 5152 clqs
(round 54, exhaustive) 3839 del vars, 13990 del conss, 2245 add conss, 747 chg bounds, 10700 chg sides, 22397 chg coeffs, 12709 upgd conss, 1744 impls, 5091 clqs
(round 55, fast)       3857 del vars, 14071 del conss, 2245 add conss, 747 chg bounds, 10906 chg sides, 22791 chg coeffs, 12709 upgd conss, 1744 impls, 5111 clqs
(round 56, exhaustive) 3857 del vars, 14083 del conss, 2251 add conss, 747 chg bounds, 10906 chg sides, 22791 chg coeffs, 12709 upgd conss, 1744 impls, 5111 clqs
(round 57, fast)       3863 del vars, 14096 del conss, 2251 add conss, 747 chg bounds, 10906 chg sides, 22791 chg coeffs, 12709 upgd conss, 1744 impls, 5099 clqs
(round 58, exhaustive) 3863 del vars, 14097 del conss, 2251 add conss, 747 chg bounds, 10906 chg sides, 22791 chg coeffs, 12725 upgd conss, 1744 impls, 5099 clqs
(round 59, exhaustive) 3890 del vars, 14097 del conss, 2251 add conss, 754 chg bounds, 10906 chg sides, 22791 chg coeffs, 12725 upgd conss, 1915 impls, 5041 clqs
(round 60, fast)       3910 del vars, 14165 del conss, 2251 add conss, 755 chg bounds, 11070 chg sides, 23260 chg coeffs, 12725 upgd conss, 1915 impls, 5055 clqs
(round 61, fast)       3910 del vars, 14165 del conss, 2251 add conss, 756 chg bounds, 11097 chg sides, 23316 chg coeffs, 12725 upgd conss, 1915 impls, 5055 clqs
(round 62, exhaustive) 3910 del vars, 14175 del conss, 2256 add conss, 756 chg bounds, 11097 chg sides, 23316 chg coeffs, 12725 upgd conss, 1915 impls, 5055 clqs
(round 63, fast)       3915 del vars, 14188 del conss, 2256 add conss, 756 chg bounds, 11097 chg sides, 23316 chg coeffs, 12725 upgd conss, 1915 impls, 5045 clqs
(round 64, exhaustive) 3915 del vars, 14192 del conss, 2256 add conss, 756 chg bounds, 11097 chg sides, 23316 chg coeffs, 12739 upgd conss, 1915 impls, 5045 clqs
(round 65, exhaustive) 3947 del vars, 14192 del conss, 2256 add conss, 791 chg bounds, 11097 chg sides, 23316 chg coeffs, 12739 upgd conss, 2117 impls, 4982 clqs
(round 66, fast)       3972 del vars, 14281 del conss, 2256 add conss, 792 chg bounds, 11944 chg sides, 25268 chg coeffs, 12739 upgd conss, 2117 impls, 4991 clqs
(round 67, exhaustive) 3972 del vars, 14289 del conss, 2260 add conss, 792 chg bounds, 11944 chg sides, 25268 chg coeffs, 12739 upgd conss, 2117 impls, 4991 clqs
(round 68, fast)       3976 del vars, 14297 del conss, 2260 add conss, 792 chg bounds, 11944 chg sides, 25268 chg coeffs, 12739 upgd conss, 2117 impls, 4983 clqs
(round 69, exhaustive) 3976 del vars, 14307 del conss, 2260 add conss, 792 chg bounds, 11944 chg sides, 25268 chg coeffs, 12739 upgd conss, 2117 impls, 4983 clqs
(round 70, exhaustive) 3976 del vars, 14307 del conss, 2260 add conss, 792 chg bounds, 11944 chg sides, 25268 chg coeffs, 12755 upgd conss, 2117 impls, 4983 clqs
(round 71, exhaustive) 4002 del vars, 14307 del conss, 2260 add conss, 799 chg bounds, 11944 chg sides, 25268 chg coeffs, 12755 upgd conss, 2191 impls, 4928 clqs
(round 72, fast)       4016 del vars, 14366 del conss, 2260 add conss, 799 chg bounds, 12061 chg sides, 25536 chg coeffs, 12755 upgd conss, 2191 impls, 4924 clqs
(round 73, exhaustive) 4016 del vars, 14367 del conss, 2260 add conss, 799 chg bounds, 12061 chg sides, 25536 chg coeffs, 12764 upgd conss, 2191 impls, 4924 clqs
(round 74, exhaustive) 4051 del vars, 14367 del conss, 2260 add conss, 803 chg bounds, 12061 chg sides, 25536 chg coeffs, 12764 upgd conss, 2248 impls, 4844 clqs
(round 75, fast)       4069 del vars, 14460 del conss, 2260 add conss, 805 chg bounds, 12147 chg sides, 25859 chg coeffs, 12764 upgd conss, 2248 impls, 4866 clqs
(round 76, fast)       4069 del vars, 14460 del conss, 2260 add conss, 807 chg bounds, 12221 chg sides, 25961 chg coeffs, 12764 upgd conss, 2248 impls, 4866 clqs
(round 77, medium)     4097 del vars, 14460 del conss, 2260 add conss, 807 chg bounds, 12221 chg sides, 25961 chg coeffs, 12764 upgd conss, 2249 impls, 4810 clqs
(round 78, fast)       4097 del vars, 14522 del conss, 2260 add conss, 807 chg bounds, 12221 chg sides, 25961 chg coeffs, 12764 upgd conss, 2249 impls, 4810 clqs
(round 79, exhaustive) 4097 del vars, 14523 del conss, 2260 add conss, 807 chg bounds, 12221 chg sides, 25961 chg coeffs, 12782 upgd conss, 2249 impls, 4810 clqs
(round 80, exhaustive) 4124 del vars, 14523 del conss, 2260 add conss, 816 chg bounds, 12221 chg sides, 25961 chg coeffs, 12782 upgd conss, 2285 impls, 4750 clqs
(round 81, fast)       4133 del vars, 14580 del conss, 2260 add conss, 820 chg bounds, 12521 chg sides, 26615 chg coeffs, 12782 upgd conss, 2285 impls, 4771 clqs
(round 82, exhaustive) 4133 del vars, 14588 del conss, 2264 add conss, 820 chg bounds, 12521 chg sides, 26625 chg coeffs, 12782 upgd conss, 2285 impls, 4771 clqs
(round 83, fast)       4137 del vars, 14596 del conss, 2264 add conss, 820 chg bounds, 12521 chg sides, 26625 chg coeffs, 12782 upgd conss, 2285 impls, 4763 clqs
(round 84, exhaustive) 4137 del vars, 14604 del conss, 2264 add conss, 820 chg bounds, 12521 chg sides, 26625 chg coeffs, 12793 upgd conss, 2285 impls, 4763 clqs
(round 85, exhaustive) 4164 del vars, 14604 del conss, 2264 add conss, 820 chg bounds, 12521 chg sides, 26625 chg coeffs, 12793 upgd conss, 2352 impls, 4707 clqs
(round 86, fast)       4175 del vars, 14649 del conss, 2264 add conss, 822 chg bounds, 12559 chg sides, 26745 chg coeffs, 12793 upgd conss, 2352 impls, 4723 clqs
(round 87, fast)       4175 del vars, 14649 del conss, 2264 add conss, 831 chg bounds, 12733 chg sides, 27248 chg coeffs, 12793 upgd conss, 2352 impls, 4723 clqs
(round 88, exhaustive) 4175 del vars, 14655 del conss, 2267 add conss, 831 chg bounds, 12733 chg sides, 27248 chg coeffs, 12793 upgd conss, 2352 impls, 4723 clqs
(round 89, exhaustive) 4178 del vars, 14664 del conss, 2267 add conss, 831 chg bounds, 12733 chg sides, 27248 chg coeffs, 12793 upgd conss, 2352 impls, 4717 clqs
(round 90, exhaustive) 4178 del vars, 14664 del conss, 2267 add conss, 831 chg bounds, 12733 chg sides, 27248 chg coeffs, 12802 upgd conss, 2352 impls, 4717 clqs
(round 91, exhaustive) 4207 del vars, 14664 del conss, 2267 add conss, 838 chg bounds, 12733 chg sides, 27248 chg coeffs, 12802 upgd conss, 2458 impls, 4646 clqs
(round 92, fast)       4220 del vars, 14738 del conss, 2267 add conss, 841 chg bounds, 12955 chg sides, 27689 chg coeffs, 12802 upgd conss, 2458 impls, 4681 clqs
(round 93, fast)       4220 del vars, 14738 del conss, 2267 add conss, 847 chg bounds, 13023 chg sides, 27960 chg coeffs, 12802 upgd conss, 2458 impls, 4681 clqs
(round 94, exhaustive) 4220 del vars, 14744 del conss, 2270 add conss, 848 chg bounds, 13030 chg sides, 28020 chg coeffs, 12802 upgd conss, 2458 impls, 4681 clqs
(round 95, exhaustive) 4223 del vars, 14756 del conss, 2270 add conss, 848 chg bounds, 13030 chg sides, 28020 chg coeffs, 12802 upgd conss, 2458 impls, 4675 clqs
(round 96, exhaustive) 4223 del vars, 14756 del conss, 2270 add conss, 848 chg bounds, 13030 chg sides, 28020 chg coeffs, 12817 upgd conss, 2458 impls, 4675 clqs
(round 97, exhaustive) 4250 del vars, 14756 del conss, 2270 add conss, 873 chg bounds, 13030 chg sides, 28020 chg coeffs, 12817 upgd conss, 2681 impls, 4617 clqs
(round 98, fast)       4261 del vars, 14806 del conss, 2270 add conss, 874 chg bounds, 13600 chg sides, 29311 chg coeffs, 12817 upgd conss, 2681 impls, 4636 clqs
(round 99, fast)       4261 del vars, 14806 del conss, 2270 add conss, 876 chg bounds, 13689 chg sides, 29425 chg coeffs, 12817 upgd conss, 2681 impls, 4636 clqs
(round 100, exhaustive) 4261 del vars, 14814 del conss, 2274 add conss, 876 chg bounds, 13689 chg sides, 29425 chg coeffs, 12817 upgd conss, 2681 impls, 4636 clqs
(round 101, fast)       4265 del vars, 14823 del conss, 2274 add conss, 876 chg bounds, 13689 chg sides, 29425 chg coeffs, 12817 upgd conss, 2681 impls, 4628 clqs
(round 102, exhaustive) 4265 del vars, 14827 del conss, 2274 add conss, 876 chg bounds, 13689 chg sides, 29425 chg coeffs, 12827 upgd conss, 2681 impls, 4628 clqs
(round 103, exhaustive) 4290 del vars, 14827 del conss, 2274 add conss, 880 chg bounds, 13689 chg sides, 29425 chg coeffs, 12827 upgd conss, 2861 impls, 4576 clqs
(round 104, fast)       4301 del vars, 14883 del conss, 2274 add conss, 881 chg bounds, 13789 chg sides, 29706 chg coeffs, 12827 upgd conss, 2861 impls, 4592 clqs
(round 105, fast)       4301 del vars, 14883 del conss, 2274 add conss, 882 chg bounds, 13813 chg sides, 29759 chg coeffs, 12827 upgd conss, 2861 impls, 4592 clqs
(round 106, exhaustive) 4301 del vars, 14893 del conss, 2279 add conss, 882 chg bounds, 13813 chg sides, 29759 chg coeffs, 12827 upgd conss, 2861 impls, 4592 clqs
(round 107, fast)       4306 del vars, 14905 del conss, 2279 add conss, 882 chg bounds, 13813 chg sides, 29759 chg coeffs, 12827 upgd conss, 2861 impls, 4582 clqs
(round 108, exhaustive) 4306 del vars, 14910 del conss, 2279 add conss, 882 chg bounds, 13813 chg sides, 29759 chg coeffs, 12836 upgd conss, 2861 impls, 4582 clqs
(round 109, exhaustive) 4331 del vars, 14910 del conss, 2279 add conss, 884 chg bounds, 13813 chg sides, 29759 chg coeffs, 12836 upgd conss, 2939 impls, 4527 clqs
(round 110, fast)       4342 del vars, 14959 del conss, 2279 add conss, 886 chg bounds, 13873 chg sides, 29946 chg coeffs, 12836 upgd conss, 2939 impls, 4536 clqs
(round 111, fast)       4342 del vars, 14959 del conss, 2279 add conss, 891 chg bounds, 13972 chg sides, 30212 chg coeffs, 12836 upgd conss, 2939 impls, 4536 clqs
(round 112, exhaustive) 4342 del vars, 14961 del conss, 2280 add conss, 892 chg bounds, 13979 chg sides, 30272 chg coeffs, 12836 upgd conss, 2939 impls, 4536 clqs
(round 113, exhaustive) 4343 del vars, 14966 del conss, 2280 add conss, 892 chg bounds, 13979 chg sides, 30272 chg coeffs, 12847 upgd conss, 2939 impls, 4534 clqs
(round 114, exhaustive) 4368 del vars, 14966 del conss, 2280 add conss, 898 chg bounds, 13979 chg sides, 30272 chg coeffs, 12847 upgd conss, 3292 impls, 4483 clqs
(round 115, fast)       4374 del vars, 15022 del conss, 2280 add conss, 899 chg bounds, 14142 chg sides, 30606 chg coeffs, 12847 upgd conss, 3292 impls, 4495 clqs
(round 116, fast)       4374 del vars, 15022 del conss, 2280 add conss, 900 chg bounds, 14158 chg sides, 30653 chg coeffs, 12847 upgd conss, 3292 impls, 4495 clqs
(round 117, exhaustive) 4374 del vars, 15028 del conss, 2283 add conss, 900 chg bounds, 14158 chg sides, 30653 chg coeffs, 12847 upgd conss, 3292 impls, 4495 clqs
(round 118, exhaustive) 4377 del vars, 15038 del conss, 2283 add conss, 900 chg bounds, 14158 chg sides, 30653 chg coeffs, 12847 upgd conss, 3292 impls, 4489 clqs
(round 119, exhaustive) 4405 del vars, 15038 del conss, 2283 add conss, 904 chg bounds, 14158 chg sides, 30653 chg coeffs, 12853 upgd conss, 3371 impls, 4445 clqs
(round 120, fast)       4422 del vars, 15085 del conss, 2283 add conss, 907 chg bounds, 14243 chg sides, 30914 chg coeffs, 12853 upgd conss, 3371 impls, 4437 clqs
(round 121, exhaustive) 4422 del vars, 15093 del conss, 2287 add conss, 908 chg bounds, 14246 chg sides, 30959 chg coeffs, 12853 upgd conss, 3371 impls, 4437 clqs
(round 122, fast)       4426 del vars, 15103 del conss, 2287 add conss, 908 chg bounds, 14246 chg sides, 30959 chg coeffs, 12853 upgd conss, 3371 impls, 4429 clqs
(round 123, exhaustive) 4426 del vars, 15105 del conss, 2287 add conss, 908 chg bounds, 14246 chg sides, 30959 chg coeffs, 12870 upgd conss, 3371 impls, 4429 clqs
(round 124, exhaustive) 4453 del vars, 15105 del conss, 2287 add conss, 908 chg bounds, 14246 chg sides, 30959 chg coeffs, 12870 upgd conss, 3479 impls, 4385 clqs
(round 125, fast)       4469 del vars, 15156 del conss, 2287 add conss, 913 chg bounds, 14338 chg sides, 31168 chg coeffs, 12870 upgd conss, 3479 impls, 4385 clqs
(round 126, fast)       4469 del vars, 15156 del conss, 2287 add conss, 915 chg bounds, 14374 chg sides, 31278 chg coeffs, 12870 upgd conss, 3479 impls, 4385 clqs
(round 127, exhaustive) 4469 del vars, 15166 del conss, 2292 add conss, 915 chg bounds, 14374 chg sides, 31278 chg coeffs, 12870 upgd conss, 3479 impls, 4385 clqs
(round 128, fast)       4474 del vars, 15177 del conss, 2292 add conss, 915 chg bounds, 14374 chg sides, 31278 chg coeffs, 12870 upgd conss, 3479 impls, 4375 clqs
(round 129, exhaustive) 4474 del vars, 15179 del conss, 2292 add conss, 915 chg bounds, 14374 chg sides, 31278 chg coeffs, 12888 upgd conss, 3479 impls, 4375 clqs
(round 130, exhaustive) 4502 del vars, 15179 del conss, 2292 add conss, 916 chg bounds, 14374 chg sides, 31278 chg coeffs, 12888 upgd conss, 3533 impls, 4318 clqs
(round 131, fast)       4520 del vars, 15251 del conss, 2292 add conss, 920 chg bounds, 14437 chg sides, 31516 chg coeffs, 12888 upgd conss, 3533 impls, 4319 clqs
(round 132, fast)       4520 del vars, 15251 del conss, 2292 add conss, 924 chg bounds, 14501 chg sides, 31706 chg coeffs, 12888 upgd conss, 3533 impls, 4319 clqs
(round 133, exhaustive) 4520 del vars, 15257 del conss, 2295 add conss, 924 chg bounds, 14501 chg sides, 31706 chg coeffs, 12888 upgd conss, 3533 impls, 4319 clqs
(round 134, exhaustive) 4523 del vars, 15264 del conss, 2295 add conss, 924 chg bounds, 14501 chg sides, 31706 chg coeffs, 12900 upgd conss, 3533 impls, 4313 clqs
(round 135, exhaustive) 4549 del vars, 15264 del conss, 2295 add conss, 927 chg bounds, 14501 chg sides, 31706 chg coeffs, 12900 upgd conss, 3580 impls, 4305 clqs
(round 136, fast)       4571 del vars, 15317 del conss, 2295 add conss, 931 chg bounds, 14547 chg sides, 31885 chg coeffs, 12900 upgd conss, 3580 impls, 4286 clqs
(round 137, fast)       4585 del vars, 15337 del conss, 2295 add conss, 939 chg bounds, 14586 chg sides, 31957 chg coeffs, 12900 upgd conss, 3580 impls, 4250 clqs
(round 138, fast)       4598 del vars, 15362 del conss, 2295 add conss, 941 chg bounds, 14605 chg sides, 32008 chg coeffs, 12900 upgd conss, 3580 impls, 4239 clqs
(round 139, exhaustive) 4598 del vars, 15371 del conss, 2299 add conss, 941 chg bounds, 14605 chg sides, 32008 chg coeffs, 12900 upgd conss, 3580 impls, 4239 clqs
(round 140, fast)       4602 del vars, 15379 del conss, 2299 add conss, 941 chg bounds, 14605 chg sides, 32008 chg coeffs, 12900 upgd conss, 3580 impls, 4231 clqs
(round 141, exhaustive) 4602 del vars, 15379 del conss, 2299 add conss, 941 chg bounds, 14605 chg sides, 32008 chg coeffs, 12918 upgd conss, 3580 impls, 4231 clqs
(round 142, exhaustive) 4627 del vars, 15379 del conss, 2299 add conss, 941 chg bounds, 14605 chg sides, 32008 chg coeffs, 12918 upgd conss, 3611 impls, 4195 clqs
(round 143, fast)       4642 del vars, 15431 del conss, 2299 add conss, 944 chg bounds, 14667 chg sides, 32138 chg coeffs, 12918 upgd conss, 3611 impls, 4192 clqs
(round 144, exhaustive) 4642 del vars, 15439 del conss, 2303 add conss, 944 chg bounds, 14667 chg sides, 32139 chg coeffs, 12918 upgd conss, 3611 impls, 4192 clqs
(round 145, fast)       4646 del vars, 15448 del conss, 2303 add conss, 944 chg bounds, 14667 chg sides, 32139 chg coeffs, 12918 upgd conss, 3611 impls, 4184 clqs
(round 146, exhaustive) 4646 del vars, 15448 del conss, 2303 add conss, 944 chg bounds, 14667 chg sides, 32139 chg coeffs, 12933 upgd conss, 3611 impls, 4184 clqs
(round 147, exhaustive) 4675 del vars, 15448 del conss, 2303 add conss, 951 chg bounds, 14667 chg sides, 32139 chg coeffs, 12933 upgd conss, 3668 impls, 4146 clqs
(round 148, fast)       4695 del vars, 15503 del conss, 2303 add conss, 957 chg bounds, 14834 chg sides, 32650 chg coeffs, 12933 upgd conss, 3668 impls, 4152 clqs
(round 149, fast)       4695 del vars, 15503 del conss, 2303 add conss, 962 chg bounds, 14952 chg sides, 32890 chg coeffs, 12933 upgd conss, 3668 impls, 4152 clqs
(round 150, exhaustive) 4695 del vars, 15509 del conss, 2306 add conss, 962 chg bounds, 14952 chg sides, 32890 chg coeffs, 12933 upgd conss, 3668 impls, 4152 clqs
(round 151, fast)       4698 del vars, 15518 del conss, 2306 add conss, 962 chg bounds, 14952 chg sides, 32890 chg coeffs, 12933 upgd conss, 3668 impls, 4146 clqs
(round 152, exhaustive) 4698 del vars, 15526 del conss, 2306 add conss, 962 chg bounds, 14952 chg sides, 32890 chg coeffs, 12933 upgd conss, 3668 impls, 4146 clqs
(round 153, exhaustive) 4698 del vars, 15526 del conss, 2306 add conss, 962 chg bounds, 14952 chg sides, 32890 chg coeffs, 12950 upgd conss, 3668 impls, 4146 clqs
(round 154, exhaustive) 4723 del vars, 15526 del conss, 2306 add conss, 963 chg bounds, 14952 chg sides, 32890 chg coeffs, 12950 upgd conss, 3722 impls, 4223 clqs
(round 155, fast)       4740 del vars, 15579 del conss, 2306 add conss, 969 chg bounds, 15009 chg sides, 33060 chg coeffs, 12950 upgd conss, 3722 impls, 4192 clqs
(round 156, fast)       4749 del vars, 15595 del conss, 2306 add conss, 975 chg bounds, 15043 chg sides, 33162 chg coeffs, 12950 upgd conss, 3722 impls, 4156 clqs
(round 157, fast)       4759 del vars, 15619 del conss, 2306 add conss, 983 chg bounds, 15072 chg sides, 33221 chg coeffs, 12950 upgd conss, 3722 impls, 4118 clqs
(round 158, fast)       4771 del vars, 15643 del conss, 2306 add conss, 989 chg bounds, 15096 chg sides, 33274 chg coeffs, 12950 upgd conss, 3722 impls, 4073 clqs
(round 159, fast)       4779 del vars, 15660 del conss, 2306 add conss, 992 chg bounds, 15121 chg sides, 33316 chg coeffs, 12950 upgd conss, 3722 impls, 4054 clqs
(round 160, fast)       4779 del vars, 15668 del conss, 2306 add conss, 994 chg bounds, 15149 chg sides, 33352 chg coeffs, 12950 upgd conss, 3722 impls, 4054 clqs
(round 161, fast)       4779 del vars, 15668 del conss, 2306 add conss, 995 chg bounds, 15158 chg sides, 33375 chg coeffs, 12950 upgd conss, 3722 impls, 4054 clqs
(round 162, exhaustive) 4779 del vars, 15680 del conss, 2312 add conss, 995 chg bounds, 15158 chg sides, 33375 chg coeffs, 12950 upgd conss, 3722 impls, 4054 clqs
(round 163, fast)       4785 del vars, 15693 del conss, 2312 add conss, 995 chg bounds, 15158 chg sides, 33375 chg coeffs, 12950 upgd conss, 3722 impls, 4042 clqs
(round 164, exhaustive) 4785 del vars, 15697 del conss, 2312 add conss, 995 chg bounds, 15158 chg sides, 33375 chg coeffs, 12967 upgd conss, 3722 impls, 4042 clqs
(round 165, exhaustive) 4810 del vars, 15697 del conss, 2312 add conss, 998 chg bounds, 15158 chg sides, 33375 chg coeffs, 12967 upgd conss, 3739 impls, 4007 clqs
(round 166, fast)       4820 del vars, 15748 del conss, 2312 add conss, 1000 chg bounds, 15198 chg sides, 33526 chg coeffs, 12967 upgd conss, 3739 impls, 4000 clqs
(round 167, fast)       4830 del vars, 15759 del conss, 2312 add conss, 1005 chg bounds, 15214 chg sides, 33561 chg coeffs, 12967 upgd conss, 3739 impls, 3977 clqs
(round 168, fast)       4837 del vars, 15778 del conss, 2312 add conss, 1009 chg bounds, 15250 chg sides, 33722 chg coeffs, 12967 upgd conss, 3739 impls, 3978 clqs
(round 169, exhaustive) 4837 del vars, 15781 del conss, 2312 add conss, 1009 chg bounds, 15252 chg sides, 33725 chg coeffs, 12977 upgd conss, 3739 impls, 3978 clqs
(round 170, exhaustive) 4863 del vars, 15781 del conss, 2312 add conss, 1013 chg bounds, 15252 chg sides, 33725 chg coeffs, 12977 upgd conss, 3825 impls, 3945 clqs
(round 171, fast)       4876 del vars, 15850 del conss, 2312 add conss, 1014 chg bounds, 15333 chg sides, 33889 chg coeffs, 12977 upgd conss, 3825 impls, 3944 clqs
(round 172, exhaustive) 4876 del vars, 15851 del conss, 2312 add conss, 1014 chg bounds, 15333 chg sides, 33889 chg coeffs, 12987 upgd conss, 3825 impls, 3944 clqs
(round 173, exhaustive) 4902 del vars, 15851 del conss, 2312 add conss, 1019 chg bounds, 15333 chg sides, 33889 chg coeffs, 12987 upgd conss, 3934 impls, 3955 clqs
(round 174, fast)       4913 del vars, 15903 del conss, 2312 add conss, 1021 chg bounds, 15442 chg sides, 34186 chg coeffs, 12987 upgd conss, 3934 impls, 3958 clqs
(round 175, exhaustive) 4913 del vars, 15909 del conss, 2315 add conss, 1021 chg bounds, 15443 chg sides, 34188 chg coeffs, 12987 upgd conss, 3934 impls, 3958 clqs
(round 176, fast)       4916 del vars, 15918 del conss, 2315 add conss, 1021 chg bounds, 15443 chg sides, 34188 chg coeffs, 12987 upgd conss, 3934 impls, 3952 clqs
(round 177, exhaustive) 4916 del vars, 15921 del conss, 2315 add conss, 1021 chg bounds, 15443 chg sides, 34188 chg coeffs, 13001 upgd conss, 3934 impls, 3952 clqs
(round 178, exhaustive) 4949 del vars, 15921 del conss, 2315 add conss, 1028 chg bounds, 15443 chg sides, 34188 chg coeffs, 13001 upgd conss, 4008 impls, 3899 clqs
(round 179, fast)       4958 del vars, 15971 del conss, 2315 add conss, 1030 chg bounds, 15536 chg sides, 34517 chg coeffs, 13001 upgd conss, 4008 impls, 3909 clqs
(round 180, fast)       4958 del vars, 15971 del conss, 2315 add conss, 1031 chg bounds, 15545 chg sides, 34570 chg coeffs, 13001 upgd conss, 4008 impls, 3909 clqs
(round 181, exhaustive) 4958 del vars, 15981 del conss, 2320 add conss, 1031 chg bounds, 15545 chg sides, 34570 chg coeffs, 13001 upgd conss, 4008 impls, 3909 clqs
(round 182, fast)       4963 del vars, 15993 del conss, 2320 add conss, 1031 chg bounds, 15545 chg sides, 34570 chg coeffs, 13001 upgd conss, 4008 impls, 3899 clqs
(round 183, exhaustive) 4963 del vars, 15997 del conss, 2320 add conss, 1031 chg bounds, 15545 chg sides, 34570 chg coeffs, 13019 upgd conss, 4008 impls, 3899 clqs
(round 184, exhaustive) 4990 del vars, 15997 del conss, 2320 add conss, 1042 chg bounds, 15545 chg sides, 34570 chg coeffs, 13019 upgd conss, 4198 impls, 3885 clqs
(round 185, fast)       5000 del vars, 16050 del conss, 2320 add conss, 1043 chg bounds, 15758 chg sides, 35040 chg coeffs, 13019 upgd conss, 4198 impls, 3901 clqs
(round 186, medium)     5022 del vars, 16052 del conss, 2320 add conss, 1043 chg bounds, 15760 chg sides, 35040 chg coeffs, 13019 upgd conss, 4210 impls, 3850 clqs
(round 187, fast)       5022 del vars, 16102 del conss, 2320 add conss, 1044 chg bounds, 15760 chg sides, 35040 chg coeffs, 13019 upgd conss, 4210 impls, 3850 clqs
(round 188, exhaustive) 5022 del vars, 16107 del conss, 2320 add conss, 1044 chg bounds, 15760 chg sides, 35040 chg coeffs, 13034 upgd conss, 4210 impls, 3850 clqs
(round 189, exhaustive) 5050 del vars, 16107 del conss, 2320 add conss, 1046 chg bounds, 15760 chg sides, 35040 chg coeffs, 13034 upgd conss, 4262 impls, 3837 clqs
(round 190, fast)       5057 del vars, 16146 del conss, 2320 add conss, 1049 chg bounds, 15786 chg sides, 35226 chg coeffs, 13034 upgd conss, 4262 impls, 3847 clqs
(round 191, fast)       5057 del vars, 16146 del conss, 2320 add conss, 1050 chg bounds, 15805 chg sides, 35286 chg coeffs, 13034 upgd conss, 4262 impls, 3847 clqs
(round 192, exhaustive) 5057 del vars, 16154 del conss, 2324 add conss, 1050 chg bounds, 15805 chg sides, 35286 chg coeffs, 13034 upgd conss, 4262 impls, 3847 clqs
(round 193, fast)       5061 del vars, 16164 del conss, 2324 add conss, 1050 chg bounds, 15805 chg sides, 35286 chg coeffs, 13034 upgd conss, 4262 impls, 3839 clqs
(round 194, exhaustive) 5061 del vars, 16166 del conss, 2324 add conss, 1050 chg bounds, 15805 chg sides, 35286 chg coeffs, 13048 upgd conss, 4262 impls, 3839 clqs
(round 195, exhaustive) 5087 del vars, 16166 del conss, 2324 add conss, 1053 chg bounds, 15805 chg sides, 35286 chg coeffs, 13048 upgd conss, 4454 impls, 3802 clqs
(round 196, fast)       5093 del vars, 16215 del conss, 2324 add conss, 1055 chg bounds, 15918 chg sides, 35511 chg coeffs, 13048 upgd conss, 4454 impls, 3825 clqs
(round 197, fast)       5093 del vars, 16215 del conss, 2324 add conss, 1058 chg bounds, 15978 chg sides, 35621 chg coeffs, 13048 upgd conss, 4454 impls, 3825 clqs
(round 198, exhaustive) 5093 del vars, 16221 del conss, 2327 add conss, 1058 chg bounds, 15978 chg sides, 35621 chg coeffs, 13048 upgd conss, 4454 impls, 3825 clqs
(round 199, fast)       5096 del vars, 16229 del conss, 2327 add conss, 1058 chg bounds, 15978 chg sides, 35621 chg coeffs, 13048 upgd conss, 4454 impls, 3819 clqs
(round 200, exhaustive) 5096 del vars, 16231 del conss, 2327 add conss, 1058 chg bounds, 15978 chg sides, 35621 chg coeffs, 13062 upgd conss, 4454 impls, 3819 clqs
(round 201, exhaustive) 5126 del vars, 16231 del conss, 2327 add conss, 1072 chg bounds, 15978 chg sides, 35621 chg coeffs, 13062 upgd conss, 4624 impls, 3829 clqs
(round 202, fast)       5135 del vars, 16291 del conss, 2327 add conss, 1074 chg bounds, 16207 chg sides, 36260 chg coeffs, 13062 upgd conss, 4624 impls, 3846 clqs
(round 203, exhaustive) 5135 del vars, 16305 del conss, 2334 add conss, 1074 chg bounds, 16212 chg sides, 36267 chg coeffs, 13062 upgd conss, 4624 impls, 3846 clqs
(round 204, fast)       5142 del vars, 16322 del conss, 2334 add conss, 1074 chg bounds, 16212 chg sides, 36267 chg coeffs, 13062 upgd conss, 4624 impls, 3832 clqs
(round 205, exhaustive) 5142 del vars, 16328 del conss, 2334 add conss, 1074 chg bounds, 16212 chg sides, 36267 chg coeffs, 13078 upgd conss, 4624 impls, 3832 clqs
(round 206, exhaustive) 5169 del vars, 16328 del conss, 2334 add conss, 1079 chg bounds, 16212 chg sides, 36267 chg coeffs, 13078 upgd conss, 4813 impls, 3818 clqs
(round 207, fast)       5180 del vars, 16385 del conss, 2334 add conss, 1081 chg bounds, 16364 chg sides, 36538 chg coeffs, 13078 upgd conss, 4813 impls, 3835 clqs
(round 208, fast)       5182 del vars, 16391 del conss, 2334 add conss, 1083 chg bounds, 16370 chg sides, 36549 chg coeffs, 13078 upgd conss, 4813 impls, 3807 clqs
(round 209, fast)       5186 del vars, 16400 del conss, 2334 add conss, 1083 chg bounds, 16372 chg sides, 36557 chg coeffs, 13078 upgd conss, 4813 impls, 3800 clqs
(round 210, exhaustive) 5186 del vars, 16418 del conss, 2343 add conss, 1083 chg bounds, 16372 chg sides, 36557 chg coeffs, 13078 upgd conss, 4813 impls, 3800 clqs
(round 211, fast)       5195 del vars, 16441 del conss, 2343 add conss, 1083 chg bounds, 16372 chg sides, 36557 chg coeffs, 13078 upgd conss, 4813 impls, 3782 clqs
(round 212, exhaustive) 5195 del vars, 16443 del conss, 2343 add conss, 1083 chg bounds, 16372 chg sides, 36557 chg coeffs, 13096 upgd conss, 4813 impls, 3782 clqs
(round 213, exhaustive) 5220 del vars, 16443 del conss, 2343 add conss, 1087 chg bounds, 16372 chg sides, 36557 chg coeffs, 13096 upgd conss, 4848 impls, 3697 clqs
(round 214, fast)       5229 del vars, 16522 del conss, 2343 add conss, 1088 chg bounds, 16435 chg sides, 36731 chg coeffs, 13096 upgd conss, 4848 impls, 3685 clqs
(round 215, fast)       5229 del vars, 16522 del conss, 2343 add conss, 1089 chg bounds, 16448 chg sides, 36771 chg coeffs, 13096 upgd conss, 4848 impls, 3685 clqs
(round 216, exhaustive) 5255 del vars, 16523 del conss, 2343 add conss, 1090 chg bounds, 16448 chg sides, 36771 chg coeffs, 13099 upgd conss, 5022 impls, 3727 clqs
(round 217, fast)       5259 del vars, 16571 del conss, 2343 add conss, 1091 chg bounds, 16459 chg sides, 36829 chg coeffs, 13099 upgd conss, 5022 impls, 3731 clqs
(round 218, fast)       5264 del vars, 16583 del conss, 2343 add conss, 1100 chg bounds, 16534 chg sides, 36951 chg coeffs, 13099 upgd conss, 5022 impls, 3706 clqs
(round 219, fast)       5266 del vars, 16592 del conss, 2343 add conss, 1100 chg bounds, 16539 chg sides, 36953 chg coeffs, 13099 upgd conss, 5022 impls, 3703 clqs
(round 220, exhaustive) 5268 del vars, 16598 del conss, 2345 add conss, 1100 chg bounds, 16539 chg sides, 36953 chg coeffs, 13099 upgd conss, 5022 impls, 3699 clqs
(round 221, exhaustive) 5268 del vars, 16601 del conss, 2345 add conss, 1100 chg bounds, 16539 chg sides, 36953 chg coeffs, 13107 upgd conss, 5022 impls, 3699 clqs
(round 222, exhaustive) 5294 del vars, 16601 del conss, 2345 add conss, 1102 chg bounds, 16539 chg sides, 36953 chg coeffs, 13107 upgd conss, 5162 impls, 3681 clqs
(round 223, fast)       5304 del vars, 16663 del conss, 2345 add conss, 1103 chg bounds, 16593 chg sides, 37107 chg coeffs, 13107 upgd conss, 5162 impls, 3690 clqs
(round 224, fast)       5304 del vars, 16663 del conss, 2345 add conss, 1106 chg bounds, 16684 chg sides, 37238 chg coeffs, 13107 upgd conss, 5162 impls, 3690 clqs
(round 225, exhaustive) 5304 del vars, 16673 del conss, 2350 add conss, 1106 chg bounds, 16684 chg sides, 37238 chg coeffs, 13107 upgd conss, 5162 impls, 3690 clqs
(round 226, fast)       5309 del vars, 16683 del conss, 2350 add conss, 1106 chg bounds, 16684 chg sides, 37238 chg coeffs, 13107 upgd conss, 5162 impls, 3679 clqs
(round 227, exhaustive) 5309 del vars, 16686 del conss, 2350 add conss, 1106 chg bounds, 16684 chg sides, 37238 chg coeffs, 13121 upgd conss, 5162 impls, 3679 clqs
(round 228, exhaustive) 5335 del vars, 16686 del conss, 2350 add conss, 1108 chg bounds, 16684 chg sides, 37238 chg coeffs, 13121 upgd conss, 5393 impls, 3744 clqs
(round 229, fast)       5341 del vars, 16745 del conss, 2350 add conss, 1110 chg bounds, 16727 chg sides, 37392 chg coeffs, 13121 upgd conss, 5393 impls, 3764 clqs
(round 230, fast)       5341 del vars, 16745 del conss, 2350 add conss, 1112 chg bounds, 16772 chg sides, 37466 chg coeffs, 13121 upgd conss, 5393 impls, 3764 clqs
(round 231, exhaustive) 5341 del vars, 16755 del conss, 2355 add conss, 1112 chg bounds, 16772 chg sides, 37466 chg coeffs, 13121 upgd conss, 5393 impls, 3764 clqs
(round 232, fast)       5346 del vars, 16765 del conss, 2355 add conss, 1112 chg bounds, 16772 chg sides, 37466 chg coeffs, 13121 upgd conss, 5393 impls, 3754 clqs
(round 233, exhaustive) 5346 del vars, 16767 del conss, 2355 add conss, 1112 chg bounds, 16772 chg sides, 37466 chg coeffs, 13133 upgd conss, 5393 impls, 3754 clqs
(round 234, exhaustive) 5372 del vars, 16767 del conss, 2355 add conss, 1115 chg bounds, 16772 chg sides, 37466 chg coeffs, 13133 upgd conss, 5613 impls, 3849 clqs
(round 235, fast)       5376 del vars, 16824 del conss, 2355 add conss, 1115 chg bounds, 16813 chg sides, 37572 chg coeffs, 13133 upgd conss, 5613 impls, 3853 clqs
(round 236, medium)     5380 del vars, 16824 del conss, 2355 add conss, 1115 chg bounds, 16813 chg sides, 37572 chg coeffs, 13133 upgd conss, 5613 impls, 3839 clqs
(round 237, fast)       5380 del vars, 16833 del conss, 2355 add conss, 1115 chg bounds, 16813 chg sides, 37572 chg coeffs, 13133 upgd conss, 5613 impls, 3839 clqs
(round 238, exhaustive) 5380 del vars, 16833 del conss, 2355 add conss, 1115 chg bounds, 16813 chg sides, 37572 chg coeffs, 13142 upgd conss, 5613 impls, 3839 clqs
(round 239, exhaustive) 5406 del vars, 16833 del conss, 2355 add conss, 1126 chg bounds, 16813 chg sides, 37572 chg coeffs, 13142 upgd conss, 5832 impls, 3789 clqs
(round 240, fast)       5415 del vars, 16916 del conss, 2355 add conss, 1131 chg bounds, 17057 chg sides, 38025 chg coeffs, 13142 upgd conss, 5832 impls, 3793 clqs
(round 241, fast)       5419 del vars, 16939 del conss, 2355 add conss, 1142 chg bounds, 17199 chg sides, 38289 chg coeffs, 13142 upgd conss, 5832 impls, 3769 clqs
(round 242, fast)       5420 del vars, 16949 del conss, 2355 add conss, 1143 chg bounds, 17209 chg sides, 38327 chg coeffs, 13142 upgd conss, 5832 impls, 3771 clqs
(round 243, exhaustive) 5420 del vars, 16959 del conss, 2360 add conss, 1143 chg bounds, 17209 chg sides, 38327 chg coeffs, 13142 upgd conss, 5832 impls, 3771 clqs
(round 244, fast)       5425 del vars, 16969 del conss, 2360 add conss, 1143 chg bounds, 17209 chg sides, 38327 chg coeffs, 13142 upgd conss, 5832 impls, 3760 clqs
(round 245, exhaustive) 5425 del vars, 16971 del conss, 2360 add conss, 1143 chg bounds, 17209 chg sides, 38327 chg coeffs, 13159 upgd conss, 5832 impls, 3760 clqs
(round 246, exhaustive) 5450 del vars, 16971 del conss, 2360 add conss, 1152 chg bounds, 17209 chg sides, 38327 chg coeffs, 13159 upgd conss, 6100 impls, 3824 clqs
(round 247, fast)       5460 del vars, 17027 del conss, 2360 add conss, 1153 chg bounds, 17375 chg sides, 38758 chg coeffs, 13159 upgd conss, 6100 impls, 3818 clqs
(round 248, exhaustive) 5460 del vars, 17039 del conss, 2366 add conss, 1153 chg bounds, 17376 chg sides, 38759 chg coeffs, 13159 upgd conss, 6100 impls, 3818 clqs
(round 249, fast)       5466 del vars, 17053 del conss, 2366 add conss, 1153 chg bounds, 17376 chg sides, 38759 chg coeffs, 13159 upgd conss, 6100 impls, 3805 clqs
(round 250, exhaustive) 5466 del vars, 17054 del conss, 2366 add conss, 1153 chg bounds, 17376 chg sides, 38759 chg coeffs, 13172 upgd conss, 6100 impls, 3805 clqs
(round 251, exhaustive) 5492 del vars, 17054 del conss, 2366 add conss, 1167 chg bounds, 17376 chg sides, 38759 chg coeffs, 13172 upgd conss, 6409 impls, 3840 clqs
(round 252, fast)       5503 del vars, 17137 del conss, 2366 add conss, 1167 chg bounds, 17723 chg sides, 39344 chg coeffs, 13172 upgd conss, 6409 impls, 3853 clqs
(round 253, exhaustive) 5503 del vars, 17151 del conss, 2373 add conss, 1167 chg bounds, 17723 chg sides, 39344 chg coeffs, 13172 upgd conss, 6409 impls, 3853 clqs
(round 254, fast)       5510 del vars, 17168 del conss, 2373 add conss, 1167 chg bounds, 17723 chg sides, 39344 chg coeffs, 13172 upgd conss, 6409 impls, 3839 clqs
(round 255, exhaustive) 5510 del vars, 17169 del conss, 2373 add conss, 1167 chg bounds, 17723 chg sides, 39344 chg coeffs, 13187 upgd conss, 6409 impls, 3839 clqs
(round 256, exhaustive) 5536 del vars, 17169 del conss, 2373 add conss, 1169 chg bounds, 17723 chg sides, 39344 chg coeffs, 13187 upgd conss, 6767 impls, 4234 clqs
(round 257, fast)       5538 del vars, 17224 del conss, 2373 add conss, 1170 chg bounds, 17779 chg sides, 39459 chg coeffs, 13187 upgd conss, 6767 impls, 4240 clqs
(round 258, medium)     5544 del vars, 17224 del conss, 2373 add conss, 1170 chg bounds, 17780 chg sides, 39462 chg coeffs, 13187 upgd conss, 6768 impls, 4221 clqs
(round 259, fast)       5544 del vars, 17238 del conss, 2373 add conss, 1170 chg bounds, 17780 chg sides, 39462 chg coeffs, 13187 upgd conss, 6768 impls, 4221 clqs
   (9.0s) probing: 1000/5489 (18.2%) - 1201 fixings, 80 aggregations, 9431 implications, 247 bound changes
(round 260, exhaustive) 5569 del vars, 17238 del conss, 2373 add conss, 1188 chg bounds, 17780 chg sides, 39462 chg coeffs, 13191 upgd conss, 6930 impls, 4114 clqs
(round 261, fast)       5574 del vars, 17317 del conss, 2373 add conss, 1189 chg bounds, 18067 chg sides, 40133 chg coeffs, 13191 upgd conss, 6930 impls, 4117 clqs
(round 262, exhaustive) 5574 del vars, 17325 del conss, 2377 add conss, 1189 chg bounds, 18068 chg sides, 40135 chg coeffs, 13191 upgd conss, 6930 impls, 4117 clqs
(round 263, fast)       5578 del vars, 17334 del conss, 2377 add conss, 1189 chg bounds, 18068 chg sides, 40135 chg coeffs, 13191 upgd conss, 6930 impls, 4107 clqs
(round 264, exhaustive) 5578 del vars, 17337 del conss, 2377 add conss, 1189 chg bounds, 18068 chg sides, 40135 chg coeffs, 13205 upgd conss, 6930 impls, 4107 clqs
(round 265, exhaustive) 5603 del vars, 17337 del conss, 2377 add conss, 1193 chg bounds, 18068 chg sides, 40135 chg coeffs, 13205 upgd conss, 7254 impls, 4074 clqs
(round 266, fast)       5612 del vars, 17411 del conss, 2377 add conss, 1194 chg bounds, 18129 chg sides, 40323 chg coeffs, 13205 upgd conss, 7254 impls, 4094 clqs
(round 267, fast)       5612 del vars, 17411 del conss, 2377 add conss, 1195 chg bounds, 18158 chg sides, 40373 chg coeffs, 13205 upgd conss, 7254 impls, 4094 clqs
(round 268, exhaustive) 5612 del vars, 17427 del conss, 2385 add conss, 1195 chg bounds, 18158 chg sides, 40373 chg coeffs, 13205 upgd conss, 7254 impls, 4094 clqs
(round 269, fast)       5620 del vars, 17445 del conss, 2385 add conss, 1195 chg bounds, 18158 chg sides, 40373 chg coeffs, 13205 upgd conss, 7254 impls, 4078 clqs
(round 270, exhaustive) 5620 del vars, 17447 del conss, 2385 add conss, 1195 chg bounds, 18158 chg sides, 40373 chg coeffs, 13215 upgd conss, 7254 impls, 4078 clqs
(round 271, exhaustive) 5645 del vars, 17447 del conss, 2385 add conss, 1198 chg bounds, 18158 chg sides, 40373 chg coeffs, 13215 upgd conss, 7467 impls, 4133 clqs
(round 272, fast)       5647 del vars, 17503 del conss, 2385 add conss, 1198 chg bounds, 18210 chg sides, 40525 chg coeffs, 13215 upgd conss, 7467 impls, 4149 clqs
(round 273, exhaustive) 5647 del vars, 17511 del conss, 2389 add conss, 1198 chg bounds, 18210 chg sides, 40525 chg coeffs, 13215 upgd conss, 7467 impls, 4149 clqs
(round 274, fast)       5651 del vars, 17519 del conss, 2389 add conss, 1198 chg bounds, 18210 chg sides, 40525 chg coeffs, 13215 upgd conss, 7467 impls, 4140 clqs
(round 275, exhaustive) 5651 del vars, 17522 del conss, 2389 add conss, 1198 chg bounds, 18210 chg sides, 40525 chg coeffs, 13224 upgd conss, 7467 impls, 4140 clqs
(round 276, exhaustive) 5678 del vars, 17522 del conss, 2389 add conss, 1209 chg bounds, 18210 chg sides, 40525 chg coeffs, 13224 upgd conss, 7599 impls, 4208 clqs
(round 277, fast)       5681 del vars, 17588 del conss, 2389 add conss, 1213 chg bounds, 18406 chg sides, 40973 chg coeffs, 13224 upgd conss, 7599 impls, 4233 clqs
(round 278, fast)       5681 del vars, 17589 del conss, 2389 add conss, 1222 chg bounds, 18590 chg sides, 41313 chg coeffs, 13224 upgd conss, 7599 impls, 4233 clqs
(round 279, exhaustive) 5681 del vars, 17612 del conss, 2400 add conss, 1222 chg bounds, 18591 chg sides, 41313 chg coeffs, 13224 upgd conss, 7599 impls, 4233 clqs
(round 280, fast)       5692 del vars, 17635 del conss, 2400 add conss, 1222 chg bounds, 18591 chg sides, 41313 chg coeffs, 13224 upgd conss, 7599 impls, 4211 clqs
(round 281, exhaustive) 5692 del vars, 17637 del conss, 2400 add conss, 1222 chg bounds, 18591 chg sides, 41313 chg coeffs, 13239 upgd conss, 7599 impls, 4211 clqs
(round 282, exhaustive) 5717 del vars, 17637 del conss, 2400 add conss, 1230 chg bounds, 18591 chg sides, 41313 chg coeffs, 13239 upgd conss, 8130 impls, 4325 clqs
(round 283, fast)       5722 del vars, 17702 del conss, 2400 add conss, 1232 chg bounds, 18735 chg sides, 41655 chg coeffs, 13239 upgd conss, 8130 impls, 4352 clqs
(round 284, fast)       5722 del vars, 17702 del conss, 2400 add conss, 1237 chg bounds, 18891 chg sides, 41876 chg coeffs, 13239 upgd conss, 8130 impls, 4352 clqs
(round 285, exhaustive) 5722 del vars, 17718 del conss, 2408 add conss, 1237 chg bounds, 18891 chg sides, 41876 chg coeffs, 13239 upgd conss, 8130 impls, 4352 clqs
(round 286, fast)       5730 del vars, 17736 del conss, 2408 add conss, 1237 chg bounds, 18891 chg sides, 41876 chg coeffs, 13239 upgd conss, 8130 impls, 4333 clqs
(round 287, exhaustive) 5730 del vars, 17738 del conss, 2408 add conss, 1237 chg bounds, 18891 chg sides, 41876 chg coeffs, 13252 upgd conss, 8130 impls, 4333 clqs
(round 288, exhaustive) 5756 del vars, 17738 del conss, 2408 add conss, 1250 chg bounds, 18891 chg sides, 41876 chg coeffs, 13252 upgd conss, 8435 impls, 4375 clqs
(round 289, fast)       5760 del vars, 17806 del conss, 2408 add conss, 1253 chg bounds, 19153 chg sides, 42392 chg coeffs, 13252 upgd conss, 8435 impls, 4386 clqs
(round 290, fast)       5760 del vars, 17807 del conss, 2408 add conss, 1255 chg bounds, 19193 chg sides, 42463 chg coeffs, 13252 upgd conss, 8435 impls, 4386 clqs
(round 291, medium)     5764 del vars, 17807 del conss, 2408 add conss, 1255 chg bounds, 19193 chg sides, 42463 chg coeffs, 13252 upgd conss, 8442 impls, 4353 clqs
(round 292, fast)       5764 del vars, 17816 del conss, 2408 add conss, 1255 chg bounds, 19193 chg sides, 42463 chg coeffs, 13252 upgd conss, 8442 impls, 4353 clqs
(round 293, exhaustive) 5764 del vars, 17818 del conss, 2408 add conss, 1255 chg bounds, 19193 chg sides, 42463 chg coeffs, 13259 upgd conss, 8442 impls, 4353 clqs
(round 294, exhaustive) 5790 del vars, 17818 del conss, 2408 add conss, 1265 chg bounds, 19193 chg sides, 42463 chg coeffs, 13259 upgd conss, 8856 impls, 4432 clqs
(round 295, fast)       5794 del vars, 17899 del conss, 2408 add conss, 1267 chg bounds, 19345 chg sides, 42879 chg coeffs, 13259 upgd conss, 8856 impls, 4467 clqs
(round 296, fast)       5794 del vars, 17899 del conss, 2408 add conss, 1272 chg bounds, 19483 chg sides, 43103 chg coeffs, 13259 upgd conss, 8856 impls, 4467 clqs
(round 297, exhaustive) 5794 del vars, 17921 del conss, 2419 add conss, 1272 chg bounds, 19483 chg sides, 43103 chg coeffs, 13259 upgd conss, 8856 impls, 4467 clqs
(round 298, fast)       5805 del vars, 17949 del conss, 2419 add conss, 1272 chg bounds, 19483 chg sides, 43103 chg coeffs, 13259 upgd conss, 8856 impls, 4445 clqs
(round 299, exhaustive) 5805 del vars, 17949 del conss, 2419 add conss, 1272 chg bounds, 19483 chg sides, 43103 chg coeffs, 13272 upgd conss, 8856 impls, 4445 clqs
(round 300, exhaustive) 5831 del vars, 17949 del conss, 2419 add conss, 1280 chg bounds, 19483 chg sides, 43103 chg coeffs, 13272 upgd conss, 8997 impls, 4413 clqs
(round 301, fast)       5836 del vars, 18027 del conss, 2419 add conss, 1281 chg bounds, 19643 chg sides, 43411 chg coeffs, 13272 upgd conss, 8997 impls, 4413 clqs
(round 302, fast)       5836 del vars, 18027 del conss, 2419 add conss, 1283 chg bounds, 19686 chg sides, 43495 chg coeffs, 13272 upgd conss, 8997 impls, 4413 clqs
(round 303, exhaustive) 5836 del vars, 18037 del conss, 2424 add conss, 1283 chg bounds, 19686 chg sides, 43495 chg coeffs, 13272 upgd conss, 8997 impls, 4413 clqs
(round 304, fast)       5841 del vars, 18048 del conss, 2424 add conss, 1283 chg bounds, 19686 chg sides, 43495 chg coeffs, 13272 upgd conss, 8997 impls, 4403 clqs
(round 305, exhaustive) 5841 del vars, 18049 del conss, 2424 add conss, 1283 chg bounds, 19686 chg sides, 43495 chg coeffs, 13280 upgd conss, 8997 impls, 4403 clqs
   (11.0s) probing: 2000/5489 (36.4%) - 1373 fixings, 123 aggregations, 24763 implications, 325 bound changes
(round 306, exhaustive) 5866 del vars, 18049 del conss, 2424 add conss, 1287 chg bounds, 19686 chg sides, 43495 chg coeffs, 13280 upgd conss, 18665 impls, 11633 clqs
(round 307, fast)       5866 del vars, 18098 del conss, 2424 add conss, 1287 chg bounds, 19741 chg sides, 43612 chg coeffs, 13285 upgd conss, 18665 impls, 11639 clqs
(round 308, exhaustive) 5867 del vars, 18100 del conss, 2424 add conss, 1287 chg bounds, 19741 chg sides, 43612 chg coeffs, 13289 upgd conss, 18665 impls, 11623 clqs
   (12.3s) probing: 3000/5489 (54.7%) - 1382 fixings, 131 aggregations, 35700 implications, 326 bound changes
(round 309, exhaustive) 5892 del vars, 18100 del conss, 2424 add conss, 1294 chg bounds, 19741 chg sides, 43612 chg coeffs, 13289 upgd conss, 19101 impls, 11591 clqs
(round 310, fast)       5895 del vars, 18154 del conss, 2424 add conss, 1297 chg bounds, 19924 chg sides, 43954 chg coeffs, 13289 upgd conss, 19105 impls, 11427 clqs
(round 311, fast)       5895 del vars, 18159 del conss, 2424 add conss, 1297 chg bounds, 19932 chg sides, 43967 chg coeffs, 13289 upgd conss, 19105 impls, 11427 clqs
(round 312, exhaustive) 5895 del vars, 18169 del conss, 2429 add conss, 1297 chg bounds, 19932 chg sides, 43967 chg coeffs, 13289 upgd conss, 19105 impls, 11427 clqs
(round 313, fast)       5900 del vars, 18179 del conss, 2429 add conss, 1297 chg bounds, 19932 chg sides, 43967 chg coeffs, 13289 upgd conss, 19105 impls, 11409 clqs
(round 314, exhaustive) 5900 del vars, 18182 del conss, 2429 add conss, 1297 chg bounds, 19932 chg sides, 43967 chg coeffs, 13313 upgd conss, 19105 impls, 11409 clqs
(round 315, exhaustive) 5925 del vars, 18182 del conss, 2429 add conss, 1302 chg bounds, 19932 chg sides, 43967 chg coeffs, 13313 upgd conss, 19245 impls, 10263 clqs
(round 316, fast)       5926 del vars, 18215 del conss, 2429 add conss, 1310 chg bounds, 20099 chg sides, 44349 chg coeffs, 13313 upgd conss, 19245 impls, 10266 clqs
(round 317, fast)       5928 del vars, 18231 del conss, 2429 add conss, 1314 chg bounds, 20141 chg sides, 44425 chg coeffs, 13313 upgd conss, 19245 impls, 9969 clqs
(round 318, exhaustive) 5928 del vars, 18236 del conss, 2431 add conss, 1314 chg bounds, 20141 chg sides, 44425 chg coeffs, 13313 upgd conss, 19245 impls, 9969 clqs
(round 319, exhaustive) 5930 del vars, 18247 del conss, 2431 add conss, 1314 chg bounds, 20141 chg sides, 44425 chg coeffs, 13313 upgd conss, 19246 impls, 9963 clqs
(round 320, exhaustive) 5930 del vars, 18247 del conss, 2431 add conss, 1314 chg bounds, 20141 chg sides, 44425 chg coeffs, 13338 upgd conss, 19246 impls, 9963 clqs
(round 321, exhaustive) 5955 del vars, 18247 del conss, 2431 add conss, 1321 chg bounds, 20141 chg sides, 44425 chg coeffs, 13338 upgd conss, 19377 impls, 9628 clqs
(round 322, fast)       5960 del vars, 18297 del conss, 2431 add conss, 1331 chg bounds, 20430 chg sides, 44979 chg coeffs, 13338 upgd conss, 19397 impls, 9639 clqs
(round 323, fast)       5960 del vars, 18312 del conss, 2431 add conss, 1332 chg bounds, 20482 chg sides, 45060 chg coeffs, 13338 upgd conss, 19397 impls, 9639 clqs
(round 324, exhaustive) 5960 del vars, 18324 del conss, 2437 add conss, 1332 chg bounds, 20482 chg sides, 45060 chg coeffs, 13338 upgd conss, 19397 impls, 9639 clqs
(round 325, fast)       5966 del vars, 18337 del conss, 2437 add conss, 1332 chg bounds, 20482 chg sides, 45060 chg coeffs, 13338 upgd conss, 19400 impls, 9619 clqs
(round 326, exhaustive) 5966 del vars, 18343 del conss, 2437 add conss, 1332 chg bounds, 20482 chg sides, 45060 chg coeffs, 13338 upgd conss, 19400 impls, 9619 clqs
(round 327, exhaustive) 5966 del vars, 18343 del conss, 2437 add conss, 1332 chg bounds, 20482 chg sides, 45060 chg coeffs, 13363 upgd conss, 19400 impls, 9619 clqs
(round 328, exhaustive) 5991 del vars, 18343 del conss, 2437 add conss, 1338 chg bounds, 20482 chg sides, 45060 chg coeffs, 13363 upgd conss, 19572 impls, 9383 clqs
(round 329, fast)       5997 del vars, 18398 del conss, 2437 add conss, 1348 chg bounds, 20685 chg sides, 45448 chg coeffs, 13363 upgd conss, 19578 impls, 9388 clqs
(round 330, fast)       5999 del vars, 18412 del conss, 2437 add conss, 1354 chg bounds, 20789 chg sides, 45628 chg coeffs, 13363 upgd conss, 19578 impls, 9208 clqs
(round 331, exhaustive) 5999 del vars, 18432 del conss, 2446 add conss, 1354 chg bounds, 20789 chg sides, 45628 chg coeffs, 13363 upgd conss, 19578 impls, 9208 clqs
(round 332, fast)       6008 del vars, 18452 del conss, 2446 add conss, 1354 chg bounds, 20789 chg sides, 45628 chg coeffs, 13363 upgd conss, 19591 impls, 9135 clqs
(round 333, exhaustive) 6008 del vars, 18452 del conss, 2446 add conss, 1354 chg bounds, 20789 chg sides, 45628 chg coeffs, 13390 upgd conss, 19591 impls, 9135 clqs
(round 334, exhaustive) 6033 del vars, 18452 del conss, 2446 add conss, 1368 chg bounds, 20789 chg sides, 45628 chg coeffs, 13390 upgd conss, 19943 impls, 9180 clqs
(round 335, fast)       6041 del vars, 18535 del conss, 2446 add conss, 1374 chg bounds, 21082 chg sides, 46153 chg coeffs, 13390 upgd conss, 19986 impls, 9126 clqs
(round 336, fast)       6042 del vars, 18544 del conss, 2446 add conss, 1375 chg bounds, 21119 chg sides, 46207 chg coeffs, 13390 upgd conss, 19986 impls, 9119 clqs
(round 337, exhaustive) 6042 del vars, 18556 del conss, 2452 add conss, 1375 chg bounds, 21119 chg sides, 46207 chg coeffs, 13390 upgd conss, 19986 impls, 9119 clqs
(round 338, fast)       6048 del vars, 18569 del conss, 2452 add conss, 1375 chg bounds, 21119 chg sides, 46207 chg coeffs, 13390 upgd conss, 19992 impls, 9100 clqs
(round 339, exhaustive) 6048 del vars, 18573 del conss, 2452 add conss, 1375 chg bounds, 21119 chg sides, 46207 chg coeffs, 13413 upgd conss, 19992 impls, 9100 clqs
(round 340, exhaustive) 6074 del vars, 18573 del conss, 2452 add conss, 1390 chg bounds, 21119 chg sides, 46207 chg coeffs, 13413 upgd conss, 20298 impls, 8932 clqs
(round 341, fast)       6083 del vars, 18675 del conss, 2452 add conss, 1399 chg bounds, 21532 chg sides, 46932 chg coeffs, 13413 upgd conss, 20320 impls, 8943 clqs
(round 342, fast)       6083 del vars, 18688 del conss, 2452 add conss, 1400 chg bounds, 21575 chg sides, 46989 chg coeffs, 13413 upgd conss, 20320 impls, 8943 clqs
(round 343, exhaustive) 6083 del vars, 18704 del conss, 2460 add conss, 1400 chg bounds, 21575 chg sides, 46989 chg coeffs, 13413 upgd conss, 20320 impls, 8943 clqs
(round 344, fast)       6091 del vars, 18721 del conss, 2460 add conss, 1400 chg bounds, 21575 chg sides, 46989 chg coeffs, 13413 upgd conss, 20323 impls, 8920 clqs
(round 345, exhaustive) 6091 del vars, 18726 del conss, 2460 add conss, 1400 chg bounds, 21575 chg sides, 46989 chg coeffs, 13434 upgd conss, 20323 impls, 8920 clqs
(round 346, exhaustive) 6116 del vars, 18726 del conss, 2460 add conss, 1408 chg bounds, 21575 chg sides, 46989 chg coeffs, 13434 upgd conss, 20544 impls, 8735 clqs
(round 347, fast)       6121 del vars, 18815 del conss, 2460 add conss, 1414 chg bounds, 21728 chg sides, 47385 chg coeffs, 13434 upgd conss, 20549 impls, 8760 clqs
(round 348, fast)       6121 del vars, 18831 del conss, 2460 add conss, 1414 chg bounds, 21753 chg sides, 47409 chg coeffs, 13434 upgd conss, 20549 impls, 8760 clqs
(round 349, exhaustive) 6121 del vars, 18841 del conss, 2465 add conss, 1414 chg bounds, 21753 chg sides, 47409 chg coeffs, 13434 upgd conss, 20549 impls, 8760 clqs
(round 350, fast)       6126 del vars, 18852 del conss, 2465 add conss, 1414 chg bounds, 21753 chg sides, 47409 chg coeffs, 13434 upgd conss, 20550 impls, 8742 clqs
(round 351, exhaustive) 6126 del vars, 18852 del conss, 2465 add conss, 1414 chg bounds, 21753 chg sides, 47409 chg coeffs, 13456 upgd conss, 20550 impls, 8742 clqs
(round 352, exhaustive) 6151 del vars, 18852 del conss, 2465 add conss, 1420 chg bounds, 21753 chg sides, 47409 chg coeffs, 13456 upgd conss, 20772 impls, 8221 clqs
(round 353, fast)       6156 del vars, 18937 del conss, 2465 add conss, 1425 chg bounds, 21859 chg sides, 47658 chg coeffs, 13456 upgd conss, 20804 impls, 8221 clqs
(round 354, fast)       6156 del vars, 18946 del conss, 2465 add conss, 1425 chg bounds, 21874 chg sides, 47675 chg coeffs, 13456 upgd conss, 20804 impls, 8221 clqs
(round 355, exhaustive) 6156 del vars, 18954 del conss, 2469 add conss, 1425 chg bounds, 21874 chg sides, 47675 chg coeffs, 13456 upgd conss, 20804 impls, 8221 clqs
(round 356, fast)       6160 del vars, 18962 del conss, 2469 add conss, 1425 chg bounds, 21874 chg sides, 47675 chg coeffs, 13456 upgd conss, 20804 impls, 8189 clqs
(round 357, exhaustive) 6160 del vars, 18965 del conss, 2469 add conss, 1425 chg bounds, 21874 chg sides, 47675 chg coeffs, 13466 upgd conss, 20804 impls, 8189 clqs
(round 358, exhaustive) 6185 del vars, 18965 del conss, 2469 add conss, 1437 chg bounds, 21874 chg sides, 47675 chg coeffs, 13466 upgd conss, 21114 impls, 7981 clqs
(round 359, fast)       6197 del vars, 19068 del conss, 2469 add conss, 1444 chg bounds, 22095 chg sides, 48123 chg coeffs, 13466 upgd conss, 21134 impls, 7982 clqs
(round 360, fast)       6197 del vars, 19086 del conss, 2469 add conss, 1445 chg bounds, 22134 chg sides, 48180 chg coeffs, 13466 upgd conss, 21134 impls, 7982 clqs
(round 361, medium)     6297 del vars, 19086 del conss, 2469 add conss, 1445 chg bounds, 22134 chg sides, 48180 chg coeffs, 13466 upgd conss, 21233 impls, 7415 clqs
(round 362, fast)       6297 del vars, 19289 del conss, 2469 add conss, 1445 chg bounds, 22135 chg sides, 48181 chg coeffs, 13466 upgd conss, 21233 impls, 7415 clqs
(round 363, exhaustive) 6297 del vars, 19291 del conss, 2470 add conss, 1445 chg bounds, 22135 chg sides, 48181 chg coeffs, 13489 upgd conss, 21233 impls, 7415 clqs
   (13.8s) probing: 4000/5489 (72.9%) - 1599 fixings, 149 aggregations, 42777 implications, 419 bound changes
   (13.8s) probing: 5000/5489 (91.1%) - 1599 fixings, 149 aggregations, 42777 implications, 419 bound changes
   (13.8s) probing cycle finished: starting next cycle
(round 364, exhaustive) 6322 del vars, 19291 del conss, 2470 add conss, 1466 chg bounds, 22135 chg sides, 48181 chg coeffs, 13489 upgd conss, 22816 impls, 8418 clqs
(round 365, fast)       6328 del vars, 19380 del conss, 2470 add conss, 1466 chg bounds, 22363 chg sides, 48595 chg coeffs, 13489 upgd conss, 22822 impls, 8423 clqs
(round 366, exhaustive) 6328 del vars, 19392 del conss, 2476 add conss, 1466 chg bounds, 22363 chg sides, 48595 chg coeffs, 13489 upgd conss, 22822 impls, 8423 clqs
(round 367, fast)       6334 del vars, 19405 del conss, 2476 add conss, 1466 chg bounds, 22363 chg sides, 48595 chg coeffs, 13489 upgd conss, 22831 impls, 8388 clqs
(round 368, exhaustive) 6334 del vars, 19408 del conss, 2479 add conss, 1466 chg bounds, 22363 chg sides, 48595 chg coeffs, 13489 upgd conss, 22831 impls, 8388 clqs
(round 369, exhaustive) 6334 del vars, 19410 del conss, 2479 add conss, 1466 chg bounds, 22363 chg sides, 48595 chg coeffs, 13502 upgd conss, 22831 impls, 8391 clqs
   (14.8s) probing: 1000/2463 (40.6%) - 1599 fixings, 166 aggregations, 51589 implications, 435 bound changes
   (15.0s) probing: 1312/2463 (53.3%) - 1599 fixings, 166 aggregations, 53642 implications, 435 bound changes
   (15.0s) probing aborted: 1000/1000 successive useless probings
(round 370, exhaustive) 6341 del vars, 19410 del conss, 2479 add conss, 1474 chg bounds, 22363 chg sides, 48595 chg coeffs, 13502 upgd conss, 27235 impls, 11932 clqs
(round 371, fast)       6341 del vars, 19434 del conss, 2479 add conss, 1474 chg bounds, 22488 chg sides, 48817 chg coeffs, 13502 upgd conss, 27235 impls, 11932 clqs
   (15.1s) probing: 1412/2463 (57.3%) - 1599 fixings, 166 aggregations, 54230 implications, 435 bound changes
   (15.1s) probing aborted: 1000/1000 successive useless probings
   (15.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.1s) no symmetry present (symcode time: 0.00)
presolving (372 rounds: 372 fast, 196 medium, 189 exhaustive):
 6341 deleted vars, 19436 deleted constraints, 2479 added constraints, 1474 tightened bounds, 0 added holes, 22488 changed sides, 48817 changed coefficients
 27544 implications, 12045 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5667 constraints
    679 constraints of type <varbound>
    435 constraints of type <setppc>
    910 constraints of type <and>
   1881 constraints of type <linear>
   1762 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.2s|     1 |     0 |     0 |     - |shiftand|   0 |2500 |5678 |6577 |   0 |  0 |  10 |   0 | 1.114112e+06 | 3.080192e+06 | 176.47%| unknown
 18.5s|     1 |     0 |  8707 |     - |    83M |   0 |2500 |5678 |6577 |   0 |  0 |  10 |   0 | 1.262478e+06 | 3.080192e+06 | 143.98%| unknown
 18.7s|     1 |     0 |  8708 |     - |    83M |   0 |2500 |5678 |6576 |   0 |  0 |  10 |   0 | 1.262479e+06 | 3.080192e+06 | 143.98%| unknown
*20.6s|     1 |     0 |  8708 |     - |    LP  |   0 |2500 |5678 |6576 |   0 |  0 |  10 |   0 | 1.262479e+06 | 1.949696e+06 |  54.43%| unknown
  118s|     1 |     0 |188679 |     - |    86M |   0 |2500 |5721 |6782 | 206 |  1 |  10 |   0 | 1.285104e+06 | 1.949696e+06 |  51.71%| unknown
  118s|     1 |     0 |188681 |     - |    86M |   0 |2500 |5722 |6782 | 206 |  1 |  11 |   0 | 1.285105e+06 | 1.949696e+06 |  51.71%| unknown
  118s|     1 |     0 |188681 |     - |    86M |   0 |2500 |5722 |6782 | 206 |  1 |  11 |   0 | 1.285105e+06 | 1.949696e+06 |  51.71%| unknown
  142s|     1 |     0 |226218 |     - |    87M |   0 |2500 |5722 |6942 | 366 |  2 |  11 |   0 | 1.288064e+06 | 1.949696e+06 |  51.37%| unknown
  142s|     1 |     0 |226219 |     - |    87M |   0 |2500 |5723 |6942 | 366 |  2 |  12 |   0 | 1.288064e+06 | 1.949696e+06 |  51.37%| unknown
(node 1) numerical troubles in LP 13 -- unresolved
(node 1) unresolved numerical troubles in LP 13 -- using pseudo solution instead (loop 1)
  824s|     1 |     2 |  1170k|     - |    90M |   0 |2500 |5722 |7067 | 491 |  3 |  12 |   0 | 1.288064e+06 | 1.949696e+06 |  51.37%| unknown
