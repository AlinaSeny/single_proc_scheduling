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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_default_input.lp>
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
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (30 rounds): 136 aggregations, 358 fixings, 64 bound changes
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
(round 114, exhaustive) 4368 del vars, 14966 del conss, 2280 add conss, 899 chg bounds, 13979 chg sides, 30272 chg coeffs, 12847 upgd conss, 3274 impls, 4483 clqs
(round 115, fast)       4374 del vars, 15022 del conss, 2280 add conss, 900 chg bounds, 14165 chg sides, 30656 chg coeffs, 12847 upgd conss, 3274 impls, 4495 clqs
(round 116, fast)       4374 del vars, 15022 del conss, 2280 add conss, 901 chg bounds, 14181 chg sides, 30703 chg coeffs, 12847 upgd conss, 3274 impls, 4495 clqs
(round 117, exhaustive) 4374 del vars, 15028 del conss, 2283 add conss, 901 chg bounds, 14181 chg sides, 30703 chg coeffs, 12847 upgd conss, 3274 impls, 4495 clqs
(round 118, exhaustive) 4377 del vars, 15038 del conss, 2283 add conss, 901 chg bounds, 14181 chg sides, 30703 chg coeffs, 12847 upgd conss, 3274 impls, 4489 clqs
(round 119, exhaustive) 4403 del vars, 15038 del conss, 2283 add conss, 903 chg bounds, 14181 chg sides, 30703 chg coeffs, 12853 upgd conss, 3432 impls, 4448 clqs
(round 120, fast)       4417 del vars, 15082 del conss, 2283 add conss, 907 chg bounds, 14265 chg sides, 30949 chg coeffs, 12853 upgd conss, 3432 impls, 4439 clqs
(round 121, fast)       4417 del vars, 15082 del conss, 2283 add conss, 908 chg bounds, 14285 chg sides, 30990 chg coeffs, 12853 upgd conss, 3432 impls, 4439 clqs
(round 122, exhaustive) 4417 del vars, 15088 del conss, 2286 add conss, 908 chg bounds, 14285 chg sides, 30990 chg coeffs, 12853 upgd conss, 3432 impls, 4439 clqs
(round 123, exhaustive) 4420 del vars, 15097 del conss, 2286 add conss, 908 chg bounds, 14285 chg sides, 30990 chg coeffs, 12853 upgd conss, 3432 impls, 4433 clqs
(round 124, exhaustive) 4420 del vars, 15097 del conss, 2286 add conss, 908 chg bounds, 14285 chg sides, 30990 chg coeffs, 12869 upgd conss, 3432 impls, 4433 clqs
(round 125, exhaustive) 4453 del vars, 15097 del conss, 2286 add conss, 908 chg bounds, 14285 chg sides, 30990 chg coeffs, 12869 upgd conss, 3474 impls, 4378 clqs
(round 126, fast)       4481 del vars, 15158 del conss, 2286 add conss, 914 chg bounds, 14382 chg sides, 31245 chg coeffs, 12869 upgd conss, 3474 impls, 4375 clqs
(round 127, fast)       4486 del vars, 15160 del conss, 2286 add conss, 918 chg bounds, 14411 chg sides, 31356 chg coeffs, 12869 upgd conss, 3474 impls, 4367 clqs
(round 128, fast)       4494 del vars, 15175 del conss, 2286 add conss, 918 chg bounds, 14411 chg sides, 31365 chg coeffs, 12869 upgd conss, 3474 impls, 4366 clqs
(round 129, exhaustive) 4494 del vars, 15189 del conss, 2293 add conss, 918 chg bounds, 14411 chg sides, 31365 chg coeffs, 12869 upgd conss, 3474 impls, 4366 clqs
(round 130, fast)       4501 del vars, 15205 del conss, 2293 add conss, 918 chg bounds, 14411 chg sides, 31365 chg coeffs, 12869 upgd conss, 3474 impls, 4352 clqs
(round 131, exhaustive) 4501 del vars, 15209 del conss, 2293 add conss, 918 chg bounds, 14411 chg sides, 31365 chg coeffs, 12895 upgd conss, 3474 impls, 4352 clqs
(round 132, exhaustive) 4528 del vars, 15209 del conss, 2293 add conss, 920 chg bounds, 14411 chg sides, 31365 chg coeffs, 12895 upgd conss, 3528 impls, 4321 clqs
(round 133, fast)       4548 del vars, 15289 del conss, 2293 add conss, 926 chg bounds, 14497 chg sides, 31635 chg coeffs, 12895 upgd conss, 3528 impls, 4315 clqs
(round 134, fast)       4558 del vars, 15306 del conss, 2293 add conss, 936 chg bounds, 14592 chg sides, 31849 chg coeffs, 12895 upgd conss, 3528 impls, 4286 clqs
(round 135, fast)       4569 del vars, 15322 del conss, 2293 add conss, 938 chg bounds, 14610 chg sides, 31898 chg coeffs, 12895 upgd conss, 3528 impls, 4275 clqs
(round 136, exhaustive) 4569 del vars, 15329 del conss, 2296 add conss, 938 chg bounds, 14610 chg sides, 31898 chg coeffs, 12895 upgd conss, 3528 impls, 4275 clqs
(round 137, exhaustive) 4572 del vars, 15335 del conss, 2296 add conss, 938 chg bounds, 14610 chg sides, 31898 chg coeffs, 12907 upgd conss, 3528 impls, 4269 clqs
(round 138, exhaustive) 4598 del vars, 15335 del conss, 2296 add conss, 942 chg bounds, 14610 chg sides, 31898 chg coeffs, 12907 upgd conss, 3550 impls, 4233 clqs
(round 139, fast)       4614 del vars, 15383 del conss, 2296 add conss, 946 chg bounds, 14693 chg sides, 32208 chg coeffs, 12907 upgd conss, 3550 impls, 4224 clqs
(round 140, fast)       4615 del vars, 15385 del conss, 2296 add conss, 951 chg bounds, 14763 chg sides, 32388 chg coeffs, 12907 upgd conss, 3550 impls, 4221 clqs
(round 141, exhaustive) 4617 del vars, 15392 del conss, 2298 add conss, 951 chg bounds, 14763 chg sides, 32390 chg coeffs, 12907 upgd conss, 3550 impls, 4218 clqs
(round 142, exhaustive) 4619 del vars, 15400 del conss, 2298 add conss, 951 chg bounds, 14763 chg sides, 32390 chg coeffs, 12907 upgd conss, 3550 impls, 4214 clqs
(round 143, exhaustive) 4619 del vars, 15400 del conss, 2298 add conss, 951 chg bounds, 14763 chg sides, 32390 chg coeffs, 12924 upgd conss, 3550 impls, 4214 clqs
(round 144, exhaustive) 4646 del vars, 15400 del conss, 2298 add conss, 953 chg bounds, 14763 chg sides, 32390 chg coeffs, 12924 upgd conss, 3580 impls, 4174 clqs
(round 145, fast)       4663 del vars, 15458 del conss, 2298 add conss, 953 chg bounds, 14767 chg sides, 32509 chg coeffs, 12924 upgd conss, 3580 impls, 4175 clqs
(round 146, exhaustive) 4663 del vars, 15466 del conss, 2302 add conss, 953 chg bounds, 14767 chg sides, 32509 chg coeffs, 12924 upgd conss, 3580 impls, 4175 clqs
(round 147, fast)       4667 del vars, 15475 del conss, 2302 add conss, 953 chg bounds, 14767 chg sides, 32509 chg coeffs, 12924 upgd conss, 3580 impls, 4167 clqs
(round 148, exhaustive) 4667 del vars, 15476 del conss, 2302 add conss, 953 chg bounds, 14767 chg sides, 32509 chg coeffs, 12942 upgd conss, 3580 impls, 4167 clqs
(round 149, exhaustive) 4692 del vars, 15476 del conss, 2302 add conss, 954 chg bounds, 14767 chg sides, 32509 chg coeffs, 12942 upgd conss, 3613 impls, 4147 clqs
(round 150, fast)       4704 del vars, 15521 del conss, 2302 add conss, 959 chg bounds, 14850 chg sides, 32653 chg coeffs, 12942 upgd conss, 3613 impls, 4146 clqs
(round 151, fast)       4709 del vars, 15535 del conss, 2302 add conss, 963 chg bounds, 14884 chg sides, 32708 chg coeffs, 12942 upgd conss, 3613 impls, 4127 clqs
(round 152, fast)       4712 del vars, 15549 del conss, 2302 add conss, 966 chg bounds, 14899 chg sides, 32744 chg coeffs, 12942 upgd conss, 3613 impls, 4123 clqs
(round 153, fast)       4713 del vars, 15552 del conss, 2302 add conss, 967 chg bounds, 14910 chg sides, 32778 chg coeffs, 12942 upgd conss, 3613 impls, 4122 clqs
(round 154, fast)       4713 del vars, 15552 del conss, 2302 add conss, 968 chg bounds, 14926 chg sides, 32819 chg coeffs, 12942 upgd conss, 3613 impls, 4122 clqs
(round 155, exhaustive) 4713 del vars, 15562 del conss, 2307 add conss, 968 chg bounds, 14926 chg sides, 32819 chg coeffs, 12942 upgd conss, 3613 impls, 4122 clqs
(round 156, fast)       4718 del vars, 15573 del conss, 2307 add conss, 968 chg bounds, 14926 chg sides, 32819 chg coeffs, 12942 upgd conss, 3613 impls, 4112 clqs
(round 157, exhaustive) 4718 del vars, 15574 del conss, 2307 add conss, 968 chg bounds, 14926 chg sides, 32819 chg coeffs, 12959 upgd conss, 3613 impls, 4112 clqs
(round 158, exhaustive) 4748 del vars, 15574 del conss, 2307 add conss, 976 chg bounds, 14926 chg sides, 32819 chg coeffs, 12959 upgd conss, 3705 impls, 4083 clqs
(round 159, fast)       4762 del vars, 15624 del conss, 2307 add conss, 981 chg bounds, 15118 chg sides, 33334 chg coeffs, 12959 upgd conss, 3705 impls, 4086 clqs
(round 160, fast)       4765 del vars, 15631 del conss, 2307 add conss, 990 chg bounds, 15235 chg sides, 33574 chg coeffs, 12959 upgd conss, 3705 impls, 4075 clqs
(round 161, fast)       4770 del vars, 15644 del conss, 2307 add conss, 993 chg bounds, 15243 chg sides, 33605 chg coeffs, 12959 upgd conss, 3705 impls, 4061 clqs
(round 162, exhaustive) 4772 del vars, 15657 del conss, 2312 add conss, 993 chg bounds, 15243 chg sides, 33607 chg coeffs, 12959 upgd conss, 3705 impls, 4059 clqs
(round 163, fast)       4777 del vars, 15671 del conss, 2312 add conss, 993 chg bounds, 15243 chg sides, 33607 chg coeffs, 12959 upgd conss, 3705 impls, 4049 clqs
(round 164, exhaustive) 4777 del vars, 15679 del conss, 2312 add conss, 993 chg bounds, 15243 chg sides, 33607 chg coeffs, 12959 upgd conss, 3705 impls, 4049 clqs
(round 165, exhaustive) 4777 del vars, 15679 del conss, 2312 add conss, 993 chg bounds, 15243 chg sides, 33607 chg coeffs, 12978 upgd conss, 3705 impls, 4049 clqs
(round 166, exhaustive) 4809 del vars, 15679 del conss, 2312 add conss, 996 chg bounds, 15243 chg sides, 33607 chg coeffs, 12978 upgd conss, 3832 impls, 4006 clqs
(round 167, fast)       4824 del vars, 15763 del conss, 2312 add conss, 999 chg bounds, 15320 chg sides, 33819 chg coeffs, 12978 upgd conss, 3832 impls, 4010 clqs
(round 168, fast)       4824 del vars, 15763 del conss, 2312 add conss, 1000 chg bounds, 15336 chg sides, 33879 chg coeffs, 12978 upgd conss, 3832 impls, 4010 clqs
(round 169, exhaustive) 4824 del vars, 15773 del conss, 2317 add conss, 1000 chg bounds, 15336 chg sides, 33879 chg coeffs, 12978 upgd conss, 3832 impls, 4010 clqs
(round 170, fast)       4829 del vars, 15786 del conss, 2317 add conss, 1000 chg bounds, 15336 chg sides, 33879 chg coeffs, 12978 upgd conss, 3832 impls, 4000 clqs
(round 171, exhaustive) 4829 del vars, 15790 del conss, 2317 add conss, 1000 chg bounds, 15336 chg sides, 33879 chg coeffs, 12994 upgd conss, 3832 impls, 4000 clqs
(round 172, exhaustive) 4862 del vars, 15790 del conss, 2317 add conss, 1003 chg bounds, 15336 chg sides, 33879 chg coeffs, 12994 upgd conss, 3844 impls, 3934 clqs
(round 173, fast)       4875 del vars, 15856 del conss, 2317 add conss, 1005 chg bounds, 15413 chg sides, 34044 chg coeffs, 12994 upgd conss, 3844 impls, 3927 clqs
(round 174, fast)       4885 del vars, 15867 del conss, 2317 add conss, 1010 chg bounds, 15427 chg sides, 34076 chg coeffs, 12994 upgd conss, 3844 impls, 3910 clqs
(round 175, fast)       4892 del vars, 15886 del conss, 2317 add conss, 1014 chg bounds, 15460 chg sides, 34209 chg coeffs, 12994 upgd conss, 3844 impls, 3910 clqs
(round 176, fast)       4892 del vars, 15888 del conss, 2317 add conss, 1015 chg bounds, 15478 chg sides, 34263 chg coeffs, 12994 upgd conss, 3844 impls, 3910 clqs
(round 177, exhaustive) 4892 del vars, 15890 del conss, 2317 add conss, 1015 chg bounds, 15478 chg sides, 34263 chg coeffs, 13007 upgd conss, 3844 impls, 3910 clqs
(round 178, exhaustive) 4921 del vars, 15890 del conss, 2317 add conss, 1022 chg bounds, 15478 chg sides, 34263 chg coeffs, 13007 upgd conss, 3937 impls, 3975 clqs
(round 179, fast)       4931 del vars, 15963 del conss, 2317 add conss, 1022 chg bounds, 15563 chg sides, 34465 chg coeffs, 13007 upgd conss, 3937 impls, 3973 clqs
(round 180, exhaustive) 4931 del vars, 15963 del conss, 2317 add conss, 1022 chg bounds, 15563 chg sides, 34465 chg coeffs, 13015 upgd conss, 3937 impls, 3973 clqs
(round 181, exhaustive) 4958 del vars, 15963 del conss, 2317 add conss, 1024 chg bounds, 15563 chg sides, 34465 chg coeffs, 13015 upgd conss, 3995 impls, 3929 clqs
(round 182, fast)       4969 del vars, 16010 del conss, 2317 add conss, 1028 chg bounds, 15633 chg sides, 34697 chg coeffs, 13015 upgd conss, 3995 impls, 3937 clqs
(round 183, fast)       4969 del vars, 16010 del conss, 2317 add conss, 1030 chg bounds, 15671 chg sides, 34796 chg coeffs, 13015 upgd conss, 3995 impls, 3937 clqs
(round 184, exhaustive) 4971 del vars, 16016 del conss, 2319 add conss, 1030 chg bounds, 15671 chg sides, 34796 chg coeffs, 13015 upgd conss, 3995 impls, 3933 clqs
(round 185, exhaustive) 4971 del vars, 16021 del conss, 2319 add conss, 1030 chg bounds, 15671 chg sides, 34796 chg coeffs, 13030 upgd conss, 3995 impls, 3933 clqs
(round 186, exhaustive) 4996 del vars, 16021 del conss, 2319 add conss, 1035 chg bounds, 15671 chg sides, 34796 chg coeffs, 13030 upgd conss, 4113 impls, 3929 clqs
(round 187, fast)       5005 del vars, 16070 del conss, 2319 add conss, 1037 chg bounds, 15777 chg sides, 35065 chg coeffs, 13030 upgd conss, 4113 impls, 3938 clqs
(round 188, fast)       5005 del vars, 16070 del conss, 2319 add conss, 1040 chg bounds, 15822 chg sides, 35196 chg coeffs, 13030 upgd conss, 4113 impls, 3938 clqs
(round 189, medium)     5025 del vars, 16070 del conss, 2319 add conss, 1040 chg bounds, 15822 chg sides, 35196 chg coeffs, 13030 upgd conss, 4121 impls, 3890 clqs
(round 190, fast)       5025 del vars, 16113 del conss, 2319 add conss, 1040 chg bounds, 15822 chg sides, 35196 chg coeffs, 13030 upgd conss, 4121 impls, 3890 clqs
(round 191, exhaustive) 5025 del vars, 16121 del conss, 2319 add conss, 1040 chg bounds, 15822 chg sides, 35196 chg coeffs, 13030 upgd conss, 4121 impls, 3890 clqs
(round 192, exhaustive) 5025 del vars, 16121 del conss, 2319 add conss, 1040 chg bounds, 15822 chg sides, 35196 chg coeffs, 13044 upgd conss, 4121 impls, 3890 clqs
(round 193, exhaustive) 5050 del vars, 16121 del conss, 2319 add conss, 1048 chg bounds, 15822 chg sides, 35196 chg coeffs, 13044 upgd conss, 4225 impls, 3856 clqs
(round 194, fast)       5056 del vars, 16177 del conss, 2319 add conss, 1049 chg bounds, 15977 chg sides, 35558 chg coeffs, 13044 upgd conss, 4225 impls, 3875 clqs
(round 195, exhaustive) 5056 del vars, 16191 del conss, 2326 add conss, 1049 chg bounds, 15978 chg sides, 35560 chg coeffs, 13044 upgd conss, 4225 impls, 3875 clqs
(round 196, fast)       5063 del vars, 16208 del conss, 2326 add conss, 1049 chg bounds, 15978 chg sides, 35560 chg coeffs, 13044 upgd conss, 4225 impls, 3861 clqs
(round 197, exhaustive) 5063 del vars, 16212 del conss, 2326 add conss, 1049 chg bounds, 15978 chg sides, 35560 chg coeffs, 13058 upgd conss, 4225 impls, 3861 clqs
(round 198, exhaustive) 5093 del vars, 16212 del conss, 2326 add conss, 1055 chg bounds, 15978 chg sides, 35560 chg coeffs, 13058 upgd conss, 4335 impls, 3848 clqs
(round 199, fast)       5097 del vars, 16264 del conss, 2326 add conss, 1057 chg bounds, 16044 chg sides, 35880 chg coeffs, 13058 upgd conss, 4335 impls, 3866 clqs
(round 200, exhaustive) 5097 del vars, 16276 del conss, 2332 add conss, 1057 chg bounds, 16047 chg sides, 35885 chg coeffs, 13058 upgd conss, 4335 impls, 3866 clqs
(round 201, fast)       5103 del vars, 16289 del conss, 2332 add conss, 1057 chg bounds, 16047 chg sides, 35885 chg coeffs, 13058 upgd conss, 4335 impls, 3853 clqs
(round 202, exhaustive) 5103 del vars, 16292 del conss, 2332 add conss, 1057 chg bounds, 16047 chg sides, 35885 chg coeffs, 13076 upgd conss, 4335 impls, 3853 clqs
(round 203, exhaustive) 5132 del vars, 16292 del conss, 2332 add conss, 1061 chg bounds, 16047 chg sides, 35885 chg coeffs, 13076 upgd conss, 4570 impls, 3933 clqs
(round 204, fast)       5135 del vars, 16349 del conss, 2332 add conss, 1064 chg bounds, 16196 chg sides, 36173 chg coeffs, 13076 upgd conss, 4570 impls, 3963 clqs
(round 205, fast)       5135 del vars, 16349 del conss, 2332 add conss, 1065 chg bounds, 16206 chg sides, 36221 chg coeffs, 13076 upgd conss, 4570 impls, 3963 clqs
(round 206, exhaustive) 5135 del vars, 16369 del conss, 2342 add conss, 1065 chg bounds, 16206 chg sides, 36221 chg coeffs, 13076 upgd conss, 4570 impls, 3963 clqs
(round 207, fast)       5145 del vars, 16395 del conss, 2342 add conss, 1065 chg bounds, 16206 chg sides, 36221 chg coeffs, 13076 upgd conss, 4570 impls, 3943 clqs
(round 208, exhaustive) 5145 del vars, 16398 del conss, 2342 add conss, 1065 chg bounds, 16206 chg sides, 36221 chg coeffs, 13091 upgd conss, 4570 impls, 3943 clqs
(round 209, exhaustive) 5171 del vars, 16398 del conss, 2342 add conss, 1076 chg bounds, 16206 chg sides, 36221 chg coeffs, 13091 upgd conss, 4893 impls, 3997 clqs
(round 210, fast)       5183 del vars, 16449 del conss, 2342 add conss, 1077 chg bounds, 16416 chg sides, 36711 chg coeffs, 13091 upgd conss, 4893 impls, 4002 clqs
(round 211, fast)       5185 del vars, 16455 del conss, 2342 add conss, 1079 chg bounds, 16422 chg sides, 36721 chg coeffs, 13091 upgd conss, 4893 impls, 3962 clqs
(round 212, fast)       5189 del vars, 16464 del conss, 2342 add conss, 1079 chg bounds, 16424 chg sides, 36729 chg coeffs, 13091 upgd conss, 4893 impls, 3952 clqs
(round 213, exhaustive) 5189 del vars, 16470 del conss, 2345 add conss, 1079 chg bounds, 16424 chg sides, 36729 chg coeffs, 13091 upgd conss, 4893 impls, 3952 clqs
(round 214, fast)       5192 del vars, 16479 del conss, 2345 add conss, 1079 chg bounds, 16424 chg sides, 36729 chg coeffs, 13091 upgd conss, 4893 impls, 3946 clqs
(round 215, exhaustive) 5192 del vars, 16483 del conss, 2345 add conss, 1079 chg bounds, 16424 chg sides, 36729 chg coeffs, 13106 upgd conss, 4893 impls, 3946 clqs
(round 216, exhaustive) 5222 del vars, 16483 del conss, 2345 add conss, 1079 chg bounds, 16424 chg sides, 36729 chg coeffs, 13106 upgd conss, 5015 impls, 3916 clqs
(round 217, fast)       5232 del vars, 16533 del conss, 2345 add conss, 1085 chg bounds, 16524 chg sides, 36968 chg coeffs, 13106 upgd conss, 5015 impls, 3929 clqs
(round 218, fast)       5232 del vars, 16535 del conss, 2345 add conss, 1086 chg bounds, 16538 chg sides, 37011 chg coeffs, 13106 upgd conss, 5015 impls, 3929 clqs
(round 219, exhaustive) 5232 del vars, 16545 del conss, 2350 add conss, 1086 chg bounds, 16538 chg sides, 37011 chg coeffs, 13106 upgd conss, 5015 impls, 3929 clqs
(round 220, fast)       5237 del vars, 16556 del conss, 2350 add conss, 1086 chg bounds, 16538 chg sides, 37011 chg coeffs, 13106 upgd conss, 5015 impls, 3919 clqs
(round 221, exhaustive) 5237 del vars, 16558 del conss, 2350 add conss, 1086 chg bounds, 16538 chg sides, 37011 chg coeffs, 13121 upgd conss, 5015 impls, 3919 clqs
(round 222, exhaustive) 5263 del vars, 16558 del conss, 2350 add conss, 1086 chg bounds, 16538 chg sides, 37011 chg coeffs, 13121 upgd conss, 5060 impls, 3785 clqs
(round 223, fast)       5272 del vars, 16640 del conss, 2350 add conss, 1086 chg bounds, 16538 chg sides, 37032 chg coeffs, 13121 upgd conss, 5060 impls, 3770 clqs
(round 224, exhaustive) 5299 del vars, 16640 del conss, 2350 add conss, 1087 chg bounds, 16538 chg sides, 37032 chg coeffs, 13124 upgd conss, 5270 impls, 3786 clqs
(round 225, fast)       5301 del vars, 16697 del conss, 2350 add conss, 1089 chg bounds, 16561 chg sides, 37135 chg coeffs, 13124 upgd conss, 5270 impls, 3794 clqs
(round 226, fast)       5303 del vars, 16701 del conss, 2350 add conss, 1094 chg bounds, 16619 chg sides, 37232 chg coeffs, 13124 upgd conss, 5270 impls, 3779 clqs
(round 227, exhaustive) 5305 del vars, 16706 del conss, 2351 add conss, 1094 chg bounds, 16620 chg sides, 37233 chg coeffs, 13124 upgd conss, 5270 impls, 3776 clqs
(round 228, exhaustive) 5305 del vars, 16710 del conss, 2351 add conss, 1094 chg bounds, 16620 chg sides, 37233 chg coeffs, 13131 upgd conss, 5270 impls, 3776 clqs
(round 229, exhaustive) 5335 del vars, 16710 del conss, 2351 add conss, 1109 chg bounds, 16620 chg sides, 37233 chg coeffs, 13131 upgd conss, 5438 impls, 3739 clqs
(round 230, fast)       5343 del vars, 16792 del conss, 2351 add conss, 1110 chg bounds, 16940 chg sides, 37810 chg coeffs, 13131 upgd conss, 5438 impls, 3761 clqs
(round 231, exhaustive) 5343 del vars, 16806 del conss, 2358 add conss, 1110 chg bounds, 16940 chg sides, 37810 chg coeffs, 13131 upgd conss, 5438 impls, 3761 clqs
(round 232, fast)       5350 del vars, 16822 del conss, 2358 add conss, 1110 chg bounds, 16940 chg sides, 37810 chg coeffs, 13131 upgd conss, 5438 impls, 3747 clqs
(round 233, exhaustive) 5350 del vars, 16824 del conss, 2359 add conss, 1110 chg bounds, 16940 chg sides, 37810 chg coeffs, 13147 upgd conss, 5438 impls, 3747 clqs
(round 234, exhaustive) 5376 del vars, 16824 del conss, 2359 add conss, 1116 chg bounds, 16940 chg sides, 37810 chg coeffs, 13147 upgd conss, 5736 impls, 3778 clqs
(round 235, fast)       5384 del vars, 16881 del conss, 2359 add conss, 1117 chg bounds, 17073 chg sides, 38095 chg coeffs, 13147 upgd conss, 5736 impls, 3796 clqs
(round 236, fast)       5384 del vars, 16881 del conss, 2359 add conss, 1119 chg bounds, 17103 chg sides, 38168 chg coeffs, 13147 upgd conss, 5736 impls, 3796 clqs
(round 237, medium)     5405 del vars, 16881 del conss, 2359 add conss, 1119 chg bounds, 17103 chg sides, 38168 chg coeffs, 13147 upgd conss, 5759 impls, 3737 clqs
(round 238, fast)       5405 del vars, 16930 del conss, 2359 add conss, 1119 chg bounds, 17103 chg sides, 38168 chg coeffs, 13147 upgd conss, 5759 impls, 3737 clqs
(round 239, exhaustive) 5405 del vars, 16936 del conss, 2359 add conss, 1119 chg bounds, 17103 chg sides, 38168 chg coeffs, 13160 upgd conss, 5759 impls, 3737 clqs
(round 240, exhaustive) 5433 del vars, 16936 del conss, 2359 add conss, 1134 chg bounds, 17103 chg sides, 38168 chg coeffs, 13160 upgd conss, 5847 impls, 3650 clqs
(round 241, fast)       5440 del vars, 17021 del conss, 2359 add conss, 1139 chg bounds, 17401 chg sides, 38767 chg coeffs, 13160 upgd conss, 5847 impls, 3665 clqs
(round 242, fast)       5441 del vars, 17031 del conss, 2359 add conss, 1150 chg bounds, 17670 chg sides, 39183 chg coeffs, 13160 upgd conss, 5847 impls, 3662 clqs
(round 243, fast)       5441 del vars, 17031 del conss, 2359 add conss, 1151 chg bounds, 17695 chg sides, 39234 chg coeffs, 13160 upgd conss, 5847 impls, 3662 clqs
(round 244, exhaustive) 5441 del vars, 17045 del conss, 2366 add conss, 1151 chg bounds, 17695 chg sides, 39234 chg coeffs, 13160 upgd conss, 5847 impls, 3662 clqs
(round 245, fast)       5448 del vars, 17060 del conss, 2366 add conss, 1151 chg bounds, 17695 chg sides, 39234 chg coeffs, 13160 upgd conss, 5847 impls, 3646 clqs
(round 246, exhaustive) 5448 del vars, 17064 del conss, 2366 add conss, 1151 chg bounds, 17695 chg sides, 39234 chg coeffs, 13177 upgd conss, 5847 impls, 3646 clqs
(round 247, exhaustive) 5473 del vars, 17064 del conss, 2366 add conss, 1159 chg bounds, 17695 chg sides, 39234 chg coeffs, 13177 upgd conss, 6062 impls, 3656 clqs
(round 248, fast)       5479 del vars, 17121 del conss, 2366 add conss, 1160 chg bounds, 17840 chg sides, 39596 chg coeffs, 13177 upgd conss, 6062 impls, 3679 clqs
(round 249, fast)       5479 del vars, 17121 del conss, 2366 add conss, 1167 chg bounds, 18034 chg sides, 39919 chg coeffs, 13177 upgd conss, 6062 impls, 3679 clqs
(round 250, fast)       5479 del vars, 17121 del conss, 2366 add conss, 1168 chg bounds, 18057 chg sides, 39968 chg coeffs, 13177 upgd conss, 6062 impls, 3679 clqs
(round 251, exhaustive) 5479 del vars, 17135 del conss, 2373 add conss, 1168 chg bounds, 18057 chg sides, 39968 chg coeffs, 13177 upgd conss, 6062 impls, 3679 clqs
(round 252, fast)       5486 del vars, 17150 del conss, 2373 add conss, 1168 chg bounds, 18057 chg sides, 39968 chg coeffs, 13177 upgd conss, 6062 impls, 3665 clqs
(round 253, exhaustive) 5486 del vars, 17152 del conss, 2373 add conss, 1168 chg bounds, 18057 chg sides, 39968 chg coeffs, 13192 upgd conss, 6062 impls, 3665 clqs
(round 254, exhaustive) 5512 del vars, 17152 del conss, 2373 add conss, 1185 chg bounds, 18057 chg sides, 39968 chg coeffs, 13192 upgd conss, 6425 impls, 3782 clqs
(round 255, fast)       5523 del vars, 17225 del conss, 2373 add conss, 1186 chg bounds, 18451 chg sides, 40678 chg coeffs, 13192 upgd conss, 6425 impls, 3784 clqs
(round 256, fast)       5523 del vars, 17230 del conss, 2373 add conss, 1186 chg bounds, 18456 chg sides, 40678 chg coeffs, 13192 upgd conss, 6425 impls, 3784 clqs
(round 257, exhaustive) 5523 del vars, 17238 del conss, 2377 add conss, 1186 chg bounds, 18456 chg sides, 40678 chg coeffs, 13192 upgd conss, 6425 impls, 3784 clqs
(round 258, fast)       5527 del vars, 17247 del conss, 2377 add conss, 1186 chg bounds, 18456 chg sides, 40678 chg coeffs, 13192 upgd conss, 6425 impls, 3776 clqs
(round 259, exhaustive) 5527 del vars, 17249 del conss, 2377 add conss, 1186 chg bounds, 18456 chg sides, 40678 chg coeffs, 13204 upgd conss, 6425 impls, 3776 clqs
   (8.7s) probing: 1000/5489 (18.2%) - 1237 fixings, 69 aggregations, 8553 implications, 267 bound changes
(round 260, exhaustive) 5560 del vars, 17249 del conss, 2377 add conss, 1193 chg bounds, 18456 chg sides, 40678 chg coeffs, 13204 upgd conss, 6611 impls, 3830 clqs
(round 261, fast)       5568 del vars, 17322 del conss, 2377 add conss, 1196 chg bounds, 18603 chg sides, 41023 chg coeffs, 13204 upgd conss, 6611 impls, 3852 clqs
(round 262, fast)       5568 del vars, 17322 del conss, 2377 add conss, 1196 chg bounds, 18612 chg sides, 41052 chg coeffs, 13204 upgd conss, 6611 impls, 3852 clqs
(round 263, exhaustive) 5568 del vars, 17334 del conss, 2383 add conss, 1196 chg bounds, 18612 chg sides, 41052 chg coeffs, 13204 upgd conss, 6611 impls, 3852 clqs
(round 264, fast)       5574 del vars, 17346 del conss, 2383 add conss, 1196 chg bounds, 18612 chg sides, 41052 chg coeffs, 13204 upgd conss, 6611 impls, 3840 clqs
(round 265, exhaustive) 5574 del vars, 17348 del conss, 2383 add conss, 1196 chg bounds, 18612 chg sides, 41052 chg coeffs, 13220 upgd conss, 6611 impls, 3840 clqs
(round 266, exhaustive) 5599 del vars, 17348 del conss, 2383 add conss, 1202 chg bounds, 18612 chg sides, 41052 chg coeffs, 13220 upgd conss, 6842 impls, 3856 clqs
(round 267, fast)       5603 del vars, 17407 del conss, 2383 add conss, 1207 chg bounds, 18731 chg sides, 41356 chg coeffs, 13220 upgd conss, 6842 impls, 3800 clqs
(round 268, fast)       5604 del vars, 17413 del conss, 2383 add conss, 1214 chg bounds, 18920 chg sides, 41649 chg coeffs, 13220 upgd conss, 6842 impls, 3800 clqs
(round 269, fast)       5604 del vars, 17414 del conss, 2383 add conss, 1215 chg bounds, 18945 chg sides, 41698 chg coeffs, 13220 upgd conss, 6842 impls, 3800 clqs
(round 270, exhaustive) 5604 del vars, 17434 del conss, 2393 add conss, 1215 chg bounds, 18945 chg sides, 41698 chg coeffs, 13220 upgd conss, 6842 impls, 3800 clqs
(round 271, fast)       5614 del vars, 17454 del conss, 2393 add conss, 1215 chg bounds, 18945 chg sides, 41698 chg coeffs, 13220 upgd conss, 6842 impls, 3780 clqs
(round 272, exhaustive) 5614 del vars, 17458 del conss, 2393 add conss, 1215 chg bounds, 18945 chg sides, 41698 chg coeffs, 13232 upgd conss, 6842 impls, 3780 clqs
(round 273, exhaustive) 5639 del vars, 17458 del conss, 2393 add conss, 1225 chg bounds, 18945 chg sides, 41698 chg coeffs, 13232 upgd conss, 7180 impls, 3906 clqs
(round 274, fast)       5647 del vars, 17535 del conss, 2393 add conss, 1228 chg bounds, 19123 chg sides, 42181 chg coeffs, 13232 upgd conss, 7180 impls, 3935 clqs
(round 275, fast)       5647 del vars, 17540 del conss, 2393 add conss, 1229 chg bounds, 19140 chg sides, 42216 chg coeffs, 13232 upgd conss, 7180 impls, 3935 clqs
(round 276, medium)     5669 del vars, 17540 del conss, 2393 add conss, 1229 chg bounds, 19140 chg sides, 42216 chg coeffs, 13232 upgd conss, 7217 impls, 3891 clqs
(round 277, fast)       5669 del vars, 17592 del conss, 2393 add conss, 1229 chg bounds, 19140 chg sides, 42216 chg coeffs, 13232 upgd conss, 7217 impls, 3891 clqs
(round 278, exhaustive) 5669 del vars, 17593 del conss, 2393 add conss, 1229 chg bounds, 19140 chg sides, 42216 chg coeffs, 13247 upgd conss, 7217 impls, 3891 clqs
(round 279, exhaustive) 5695 del vars, 17593 del conss, 2393 add conss, 1234 chg bounds, 19140 chg sides, 42216 chg coeffs, 13247 upgd conss, 7663 impls, 4004 clqs
(round 280, fast)       5700 del vars, 17658 del conss, 2393 add conss, 1236 chg bounds, 19267 chg sides, 42470 chg coeffs, 13247 upgd conss, 7663 impls, 4035 clqs
(round 281, fast)       5700 del vars, 17658 del conss, 2393 add conss, 1237 chg bounds, 19282 chg sides, 42524 chg coeffs, 13247 upgd conss, 7663 impls, 4035 clqs
(round 282, exhaustive) 5700 del vars, 17676 del conss, 2402 add conss, 1237 chg bounds, 19282 chg sides, 42524 chg coeffs, 13247 upgd conss, 7663 impls, 4035 clqs
(round 283, fast)       5709 del vars, 17696 del conss, 2402 add conss, 1237 chg bounds, 19282 chg sides, 42524 chg coeffs, 13247 upgd conss, 7663 impls, 4017 clqs
(round 284, exhaustive) 5709 del vars, 17696 del conss, 2402 add conss, 1237 chg bounds, 19282 chg sides, 42524 chg coeffs, 13260 upgd conss, 7663 impls, 4017 clqs
(round 285, exhaustive) 5735 del vars, 17696 del conss, 2402 add conss, 1254 chg bounds, 19282 chg sides, 42524 chg coeffs, 13260 upgd conss, 8080 impls, 4014 clqs
(round 286, fast)       5742 del vars, 17785 del conss, 2402 add conss, 1255 chg bounds, 19647 chg sides, 43152 chg coeffs, 13260 upgd conss, 8080 impls, 4036 clqs
(round 287, exhaustive) 5742 del vars, 17799 del conss, 2409 add conss, 1255 chg bounds, 19647 chg sides, 43153 chg coeffs, 13260 upgd conss, 8080 impls, 4036 clqs
(round 288, fast)       5749 del vars, 17815 del conss, 2409 add conss, 1255 chg bounds, 19647 chg sides, 43153 chg coeffs, 13260 upgd conss, 8080 impls, 4022 clqs
(round 289, exhaustive) 5749 del vars, 17817 del conss, 2409 add conss, 1255 chg bounds, 19647 chg sides, 43153 chg coeffs, 13269 upgd conss, 8080 impls, 4022 clqs
(round 290, exhaustive) 5775 del vars, 17817 del conss, 2409 add conss, 1257 chg bounds, 19647 chg sides, 43153 chg coeffs, 13269 upgd conss, 8463 impls, 4405 clqs
(round 291, fast)       5778 del vars, 17875 del conss, 2409 add conss, 1257 chg bounds, 19670 chg sides, 43233 chg coeffs, 13269 upgd conss, 8463 impls, 4413 clqs
(round 292, medium)     5783 del vars, 17875 del conss, 2409 add conss, 1257 chg bounds, 19670 chg sides, 43233 chg coeffs, 13269 upgd conss, 8463 impls, 4397 clqs
(round 293, fast)       5783 del vars, 17888 del conss, 2409 add conss, 1257 chg bounds, 19670 chg sides, 43233 chg coeffs, 13269 upgd conss, 8463 impls, 4397 clqs
(round 294, exhaustive) 5783 del vars, 17888 del conss, 2409 add conss, 1257 chg bounds, 19670 chg sides, 43233 chg coeffs, 13275 upgd conss, 8463 impls, 4397 clqs
(round 295, exhaustive) 5808 del vars, 17888 del conss, 2409 add conss, 1265 chg bounds, 19670 chg sides, 43233 chg coeffs, 13275 upgd conss, 9130 impls, 4746 clqs
(round 296, fast)       5810 del vars, 17957 del conss, 2409 add conss, 1265 chg bounds, 19782 chg sides, 43528 chg coeffs, 13275 upgd conss, 9130 impls, 4766 clqs
(round 297, exhaustive) 5810 del vars, 17971 del conss, 2416 add conss, 1265 chg bounds, 19782 chg sides, 43528 chg coeffs, 13275 upgd conss, 9130 impls, 4766 clqs
(round 298, fast)       5817 del vars, 17988 del conss, 2416 add conss, 1265 chg bounds, 19782 chg sides, 43528 chg coeffs, 13275 upgd conss, 9130 impls, 4752 clqs
(round 299, exhaustive) 5817 del vars, 17989 del conss, 2416 add conss, 1265 chg bounds, 19782 chg sides, 43528 chg coeffs, 13287 upgd conss, 9130 impls, 4752 clqs
(round 300, exhaustive) 5842 del vars, 17989 del conss, 2416 add conss, 1269 chg bounds, 19782 chg sides, 43528 chg coeffs, 13287 upgd conss, 12335 impls, 6968 clqs
(round 301, fast)       5843 del vars, 18043 del conss, 2416 add conss, 1269 chg bounds, 19846 chg sides, 43652 chg coeffs, 13291 upgd conss, 12335 impls, 6973 clqs
(round 302, medium)     5847 del vars, 18043 del conss, 2416 add conss, 1269 chg bounds, 19846 chg sides, 43652 chg coeffs, 13291 upgd conss, 12358 impls, 6956 clqs
(round 303, fast)       5847 del vars, 18053 del conss, 2416 add conss, 1269 chg bounds, 19846 chg sides, 43652 chg coeffs, 13291 upgd conss, 12358 impls, 6956 clqs
   (10.6s) probing: 2000/5489 (36.4%) - 1393 fixings, 102 aggregations, 23991 implications, 328 bound changes
   (12.0s) probing: 3000/5489 (54.7%) - 1396 fixings, 108 aggregations, 34358 implications, 333 bound changes
(round 304, exhaustive) 5872 del vars, 18053 del conss, 2416 add conss, 1283 chg bounds, 19846 chg sides, 43652 chg coeffs, 13295 upgd conss, 19484 impls, 10749 clqs
(round 305, fast)       5873 del vars, 18114 del conss, 2416 add conss, 1283 chg bounds, 20032 chg sides, 44094 chg coeffs, 13295 upgd conss, 19484 impls, 10742 clqs
(round 306, medium)     5876 del vars, 18114 del conss, 2416 add conss, 1283 chg bounds, 20032 chg sides, 44094 chg coeffs, 13295 upgd conss, 19485 impls, 10716 clqs
(round 307, fast)       5876 del vars, 18120 del conss, 2416 add conss, 1283 chg bounds, 20032 chg sides, 44094 chg coeffs, 13295 upgd conss, 19485 impls, 10716 clqs
(round 308, exhaustive) 5876 del vars, 18122 del conss, 2416 add conss, 1283 chg bounds, 20032 chg sides, 44094 chg coeffs, 13309 upgd conss, 19485 impls, 10716 clqs
(round 309, exhaustive) 5901 del vars, 18122 del conss, 2416 add conss, 1295 chg bounds, 20032 chg sides, 44094 chg coeffs, 13309 upgd conss, 19566 impls, 10135 clqs
(round 310, fast)       5903 del vars, 18174 del conss, 2416 add conss, 1300 chg bounds, 20304 chg sides, 44650 chg coeffs, 13309 upgd conss, 19567 impls, 10138 clqs
(round 311, fast)       5903 del vars, 18175 del conss, 2416 add conss, 1301 chg bounds, 20321 chg sides, 44696 chg coeffs, 13309 upgd conss, 19567 impls, 10138 clqs
(round 312, exhaustive) 5903 del vars, 18183 del conss, 2420 add conss, 1301 chg bounds, 20321 chg sides, 44696 chg coeffs, 13309 upgd conss, 19567 impls, 10138 clqs
(round 313, fast)       5907 del vars, 18193 del conss, 2420 add conss, 1301 chg bounds, 20321 chg sides, 44696 chg coeffs, 13309 upgd conss, 19570 impls, 10123 clqs
(round 314, exhaustive) 5907 del vars, 18195 del conss, 2420 add conss, 1301 chg bounds, 20321 chg sides, 44696 chg coeffs, 13333 upgd conss, 19570 impls, 10123 clqs
(round 315, exhaustive) 5932 del vars, 18195 del conss, 2420 add conss, 1306 chg bounds, 20321 chg sides, 44696 chg coeffs, 13333 upgd conss, 19715 impls, 9703 clqs
(round 316, fast)       5934 del vars, 18246 del conss, 2420 add conss, 1316 chg bounds, 20549 chg sides, 45143 chg coeffs, 13333 upgd conss, 19716 impls, 9715 clqs
(round 317, fast)       5937 del vars, 18270 del conss, 2420 add conss, 1321 chg bounds, 20598 chg sides, 45247 chg coeffs, 13333 upgd conss, 19716 impls, 9574 clqs
(round 318, exhaustive) 5937 del vars, 18288 del conss, 2428 add conss, 1321 chg bounds, 20598 chg sides, 45247 chg coeffs, 13333 upgd conss, 19716 impls, 9574 clqs
(round 319, fast)       5945 del vars, 18308 del conss, 2428 add conss, 1321 chg bounds, 20598 chg sides, 45247 chg coeffs, 13333 upgd conss, 19721 impls, 9537 clqs
(round 320, exhaustive) 5945 del vars, 18312 del conss, 2428 add conss, 1321 chg bounds, 20598 chg sides, 45247 chg coeffs, 13358 upgd conss, 19721 impls, 9537 clqs
(round 321, exhaustive) 5970 del vars, 18312 del conss, 2428 add conss, 1325 chg bounds, 20598 chg sides, 45247 chg coeffs, 13358 upgd conss, 19840 impls, 9303 clqs
(round 322, fast)       5974 del vars, 18363 del conss, 2428 add conss, 1334 chg bounds, 20824 chg sides, 45641 chg coeffs, 13358 upgd conss, 19844 impls, 9316 clqs
(round 323, fast)       5974 del vars, 18370 del conss, 2428 add conss, 1339 chg bounds, 20978 chg sides, 45832 chg coeffs, 13358 upgd conss, 19844 impls, 9316 clqs
(round 324, exhaustive) 5974 del vars, 18380 del conss, 2433 add conss, 1339 chg bounds, 20978 chg sides, 45832 chg coeffs, 13358 upgd conss, 19844 impls, 9316 clqs
(round 325, fast)       5979 del vars, 18391 del conss, 2433 add conss, 1339 chg bounds, 20978 chg sides, 45832 chg coeffs, 13358 upgd conss, 19849 impls, 9298 clqs
(round 326, exhaustive) 5979 del vars, 18393 del conss, 2433 add conss, 1339 chg bounds, 20978 chg sides, 45832 chg coeffs, 13381 upgd conss, 19849 impls, 9298 clqs
(round 327, exhaustive) 6004 del vars, 18393 del conss, 2433 add conss, 1357 chg bounds, 20978 chg sides, 45832 chg coeffs, 13381 upgd conss, 20300 impls, 9304 clqs
(round 328, fast)       6014 del vars, 18458 del conss, 2433 add conss, 1359 chg bounds, 21294 chg sides, 46421 chg coeffs, 13381 upgd conss, 20336 impls, 9297 clqs
(round 329, fast)       6015 del vars, 18470 del conss, 2433 add conss, 1360 chg bounds, 21308 chg sides, 46430 chg coeffs, 13381 upgd conss, 20336 impls, 9220 clqs
(round 330, exhaustive) 6015 del vars, 18477 del conss, 2436 add conss, 1360 chg bounds, 21308 chg sides, 46430 chg coeffs, 13381 upgd conss, 20336 impls, 9220 clqs
(round 331, fast)       6018 del vars, 18483 del conss, 2436 add conss, 1360 chg bounds, 21308 chg sides, 46430 chg coeffs, 13381 upgd conss, 20338 impls, 9212 clqs
(round 332, exhaustive) 6018 del vars, 18484 del conss, 2436 add conss, 1360 chg bounds, 21308 chg sides, 46430 chg coeffs, 13405 upgd conss, 20338 impls, 9212 clqs
(round 333, exhaustive) 6043 del vars, 18484 del conss, 2436 add conss, 1374 chg bounds, 21308 chg sides, 46431 chg coeffs, 13405 upgd conss, 20724 impls, 9058 clqs
(round 334, fast)       6053 del vars, 18569 del conss, 2436 add conss, 1379 chg bounds, 21559 chg sides, 46964 chg coeffs, 13405 upgd conss, 20733 impls, 9077 clqs
(round 335, fast)       6053 del vars, 18581 del conss, 2436 add conss, 1380 chg bounds, 21598 chg sides, 47012 chg coeffs, 13405 upgd conss, 20733 impls, 9077 clqs
(round 336, exhaustive) 6053 del vars, 18597 del conss, 2444 add conss, 1380 chg bounds, 21598 chg sides, 47012 chg coeffs, 13405 upgd conss, 20733 impls, 9077 clqs
(round 337, fast)       6061 del vars, 18613 del conss, 2444 add conss, 1380 chg bounds, 21598 chg sides, 47012 chg coeffs, 13405 upgd conss, 20743 impls, 9027 clqs
(round 338, exhaustive) 6061 del vars, 18616 del conss, 2444 add conss, 1380 chg bounds, 21598 chg sides, 47012 chg coeffs, 13428 upgd conss, 20743 impls, 9027 clqs
(round 339, exhaustive) 6086 del vars, 18616 del conss, 2444 add conss, 1386 chg bounds, 21598 chg sides, 47012 chg coeffs, 13428 upgd conss, 20873 impls, 8870 clqs
(round 340, fast)       6090 del vars, 18694 del conss, 2444 add conss, 1396 chg bounds, 21797 chg sides, 47417 chg coeffs, 13428 upgd conss, 20881 impls, 8884 clqs
(round 341, fast)       6091 del vars, 18724 del conss, 2444 add conss, 1399 chg bounds, 21864 chg sides, 47513 chg coeffs, 13428 upgd conss, 20881 impls, 8809 clqs
(round 342, exhaustive) 6091 del vars, 18736 del conss, 2450 add conss, 1399 chg bounds, 21864 chg sides, 47513 chg coeffs, 13428 upgd conss, 20881 impls, 8809 clqs
(round 343, fast)       6097 del vars, 18750 del conss, 2450 add conss, 1399 chg bounds, 21864 chg sides, 47513 chg coeffs, 13428 upgd conss, 20884 impls, 8766 clqs
(round 344, exhaustive) 6097 del vars, 18753 del conss, 2450 add conss, 1399 chg bounds, 21864 chg sides, 47513 chg coeffs, 13445 upgd conss, 20884 impls, 8766 clqs
(round 345, exhaustive) 6122 del vars, 18753 del conss, 2450 add conss, 1406 chg bounds, 21864 chg sides, 47513 chg coeffs, 13445 upgd conss, 21175 impls, 8678 clqs
(round 346, fast)       6128 del vars, 18848 del conss, 2450 add conss, 1413 chg bounds, 22050 chg sides, 47932 chg coeffs, 13445 upgd conss, 21178 impls, 8705 clqs
(round 347, fast)       6129 del vars, 18863 del conss, 2450 add conss, 1415 chg bounds, 22096 chg sides, 48004 chg coeffs, 13445 upgd conss, 21178 impls, 8632 clqs
(round 348, exhaustive) 6130 del vars, 18875 del conss, 2455 add conss, 1415 chg bounds, 22096 chg sides, 48005 chg coeffs, 13445 upgd conss, 21178 impls, 8627 clqs
(round 349, fast)       6135 del vars, 18886 del conss, 2455 add conss, 1415 chg bounds, 22096 chg sides, 48005 chg coeffs, 13445 upgd conss, 21178 impls, 8611 clqs
(round 350, exhaustive) 6135 del vars, 18889 del conss, 2455 add conss, 1415 chg bounds, 22096 chg sides, 48005 chg coeffs, 13470 upgd conss, 21178 impls, 8611 clqs
(round 351, exhaustive) 6160 del vars, 18889 del conss, 2455 add conss, 1427 chg bounds, 22096 chg sides, 48005 chg coeffs, 13470 upgd conss, 21428 impls, 8042 clqs
(round 352, fast)       6174 del vars, 18992 del conss, 2455 add conss, 1437 chg bounds, 22364 chg sides, 48548 chg coeffs, 13470 upgd conss, 21478 impls, 8024 clqs
(round 353, fast)       6174 del vars, 19026 del conss, 2455 add conss, 1438 chg bounds, 22420 chg sides, 48599 chg coeffs, 13470 upgd conss, 21478 impls, 8024 clqs
(round 354, exhaustive) 6174 del vars, 19034 del conss, 2459 add conss, 1438 chg bounds, 22420 chg sides, 48599 chg coeffs, 13470 upgd conss, 21478 impls, 8024 clqs
(round 355, fast)       6178 del vars, 19043 del conss, 2459 add conss, 1438 chg bounds, 22420 chg sides, 48599 chg coeffs, 13470 upgd conss, 21479 impls, 8012 clqs
(round 356, exhaustive) 6178 del vars, 19047 del conss, 2459 add conss, 1438 chg bounds, 22420 chg sides, 48599 chg coeffs, 13491 upgd conss, 21479 impls, 8012 clqs
(round 357, exhaustive) 6203 del vars, 19047 del conss, 2459 add conss, 1443 chg bounds, 22420 chg sides, 48599 chg coeffs, 13491 upgd conss, 21915 impls, 8231 clqs
(round 358, fast)       6210 del vars, 19122 del conss, 2459 add conss, 1450 chg bounds, 22556 chg sides, 48890 chg coeffs, 13491 upgd conss, 21925 impls, 8222 clqs
(round 359, fast)       6210 del vars, 19127 del conss, 2459 add conss, 1450 chg bounds, 22565 chg sides, 48898 chg coeffs, 13491 upgd conss, 21925 impls, 8222 clqs
(round 360, medium)     6309 del vars, 19127 del conss, 2459 add conss, 1450 chg bounds, 22565 chg sides, 48898 chg coeffs, 13491 upgd conss, 22032 impls, 7611 clqs
(round 361, fast)       6309 del vars, 19328 del conss, 2459 add conss, 1450 chg bounds, 22565 chg sides, 48899 chg coeffs, 13491 upgd conss, 22032 impls, 7611 clqs
(round 362, exhaustive) 6309 del vars, 19330 del conss, 2460 add conss, 1450 chg bounds, 22565 chg sides, 48899 chg coeffs, 13502 upgd conss, 22032 impls, 7611 clqs
   (13.6s) probing: 4000/5489 (72.9%) - 1613 fixings, 132 aggregations, 40959 implications, 424 bound changes
   (13.6s) probing: 5000/5489 (91.1%) - 1613 fixings, 132 aggregations, 40959 implications, 424 bound changes
   (13.6s) probing cycle finished: starting next cycle
(round 363, exhaustive) 6334 del vars, 19330 del conss, 2460 add conss, 1469 chg bounds, 22565 chg sides, 48899 chg coeffs, 13502 upgd conss, 24666 impls, 9702 clqs
(round 364, fast)       6335 del vars, 19408 del conss, 2460 add conss, 1469 chg bounds, 22812 chg sides, 49306 chg coeffs, 13502 upgd conss, 24672 impls, 9705 clqs
(round 365, medium)     6340 del vars, 19408 del conss, 2460 add conss, 1469 chg bounds, 22812 chg sides, 49306 chg coeffs, 13502 upgd conss, 24672 impls, 9662 clqs
(round 366, fast)       6340 del vars, 19418 del conss, 2460 add conss, 1469 chg bounds, 22812 chg sides, 49306 chg coeffs, 13502 upgd conss, 24672 impls, 9662 clqs
(round 367, exhaustive) 6340 del vars, 19421 del conss, 2463 add conss, 1469 chg bounds, 22812 chg sides, 49306 chg coeffs, 13502 upgd conss, 24672 impls, 9662 clqs
(round 368, exhaustive) 6340 del vars, 19425 del conss, 2463 add conss, 1469 chg bounds, 22812 chg sides, 49306 chg coeffs, 13510 upgd conss, 24672 impls, 9665 clqs
   (14.5s) probing: 1000/2455 (40.7%) - 1613 fixings, 147 aggregations, 49636 implications, 439 bound changes
   (14.9s) probing: 1470/2455 (59.9%) - 1613 fixings, 147 aggregations, 52671 implications, 439 bound changes
   (14.9s) probing aborted: 1000/1000 successive useless probings
   (14.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.9s) no symmetry present (symcode time: 0.00)
presolving (369 rounds: 369 fast, 194 medium, 184 exhaustive):
 6340 deleted vars, 19425 deleted constraints, 2463 added constraints, 1473 tightened bounds, 0 added holes, 22812 changed sides, 49306 changed coefficients
 27985 implications, 11971 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5658 constraints
    680 constraints of type <varbound>
    435 constraints of type <setppc>
    910 constraints of type <and>
   1871 constraints of type <linear>
   1762 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p15.0s|     1 |     0 |     0 |     - |shiftand|   0 |2500 |5687 |6567 |   0 |  0 |  29 |   0 | 1.114112e+06 | 2.850816e+06 | 155.88%| unknown
 21.7s|     1 |     0 | 13153 |     - |    83M |   0 |2500 |5687 |6567 |   0 |  0 |  29 |   0 | 1.262478e+06 | 2.850816e+06 | 125.81%| unknown
 21.9s|     1 |     0 | 13154 |     - |    83M |   0 |2500 |5708 |6565 |   0 |  0 |  50 |   0 | 1.262479e+06 | 2.850816e+06 | 125.81%| unknown
*27.3s|     1 |     0 | 13154 |     - |    LP  |   0 |2500 |5708 |6565 |   0 |  0 |  50 |   0 | 1.262479e+06 | 1.867776e+06 |  47.95%| unknown
  118s|     1 |     0 |167041 |     - |    86M |   0 |2500 |5819 |6744 | 179 |  1 |  50 |   0 | 1.286815e+06 | 1.867776e+06 |  45.15%| unknown
  118s|     1 |     0 |167042 |     - |    86M |   0 |2500 |5819 |6744 | 179 |  1 |  50 |   0 | 1.286815e+06 | 1.867776e+06 |  45.15%| unknown
  118s|     1 |     0 |167042 |     - |    86M |   0 |2500 |5819 |6744 | 179 |  1 |  50 |   0 | 1.286815e+06 | 1.867776e+06 |  45.15%| unknown
(node 1) numerical troubles in LP 11 -- unresolved
(node 1) unresolved numerical troubles in LP 11 -- using pseudo solution instead (loop 1)
  931s|     1 |     2 |  1183k|     - |    88M |   0 |2500 |5818 |6903 | 338 |  2 |  50 |   0 | 1.286815e+06 | 1.867776e+06 |  45.15%| unknown
*1030s|     6 |     5 |  1319k|27059.8 |    LP  |   5 |2500 |5821 |7061 | 496 |  0 |  53 |  80 | 1.286815e+06 | 1.851392e+06 |  43.87%| unknown
