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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag329_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       2729 del vars, 5106 del conss, 0 add conss, 447 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 2, fast)       2729 del vars, 5204 del conss, 0 add conss, 496 chg bounds, 3482 chg sides, 6801 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 3, fast)       2729 del vars, 5204 del conss, 0 add conss, 520 chg bounds, 4487 chg sides, 8631 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 4, fast)       2729 del vars, 5204 del conss, 0 add conss, 534 chg bounds, 4884 chg sides, 9583 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 5, fast)       2729 del vars, 5204 del conss, 0 add conss, 536 chg bounds, 5007 chg sides, 10050 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
(round 6, fast)       2729 del vars, 5204 del conss, 0 add conss, 537 chg bounds, 5030 chg sides, 10128 chg coeffs, 0 upgd conss, 0 impls, 6492 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (29 rounds): 108 aggregations, 263 fixings, 96 bound changes
(round 7, medium)     3100 del vars, 5204 del conss, 0 add conss, 633 chg bounds, 5038 chg sides, 10138 chg coeffs, 0 upgd conss, 0 impls, 5838 clqs
(round 8, fast)       3100 del vars, 6170 del conss, 0 add conss, 633 chg bounds, 6990 chg sides, 14062 chg coeffs, 0 upgd conss, 0 impls, 6067 clqs
(round 9, exhaustive) 3100 del vars, 6221 del conss, 0 add conss, 633 chg bounds, 6990 chg sides, 14062 chg coeffs, 0 upgd conss, 0 impls, 6067 clqs
(round 10, exhaustive) 3100 del vars, 6221 del conss, 0 add conss, 633 chg bounds, 6990 chg sides, 14062 chg coeffs, 12833 upgd conss, 0 impls, 6067 clqs
(round 11, exhaustive) 3100 del vars, 13080 del conss, 2285 add conss, 633 chg bounds, 6990 chg sides, 14062 chg coeffs, 12833 upgd conss, 0 impls, 6067 clqs
(round 12, exhaustive) 3129 del vars, 13080 del conss, 2285 add conss, 633 chg bounds, 6990 chg sides, 14062 chg coeffs, 12833 upgd conss, 730 impls, 6004 clqs
(round 13, fast)       3146 del vars, 13107 del conss, 2285 add conss, 633 chg bounds, 6990 chg sides, 14084 chg coeffs, 12833 upgd conss, 730 impls, 5991 clqs
(round 14, exhaustive) 3212 del vars, 13107 del conss, 2285 add conss, 633 chg bounds, 6990 chg sides, 14084 chg coeffs, 12840 upgd conss, 732 impls, 5839 clqs
(round 15, fast)       3260 del vars, 13228 del conss, 2285 add conss, 633 chg bounds, 6990 chg sides, 14180 chg coeffs, 12840 upgd conss, 732 impls, 5833 clqs
(round 16, exhaustive) 3263 del vars, 13237 del conss, 2288 add conss, 633 chg bounds, 6990 chg sides, 14180 chg coeffs, 12840 upgd conss, 732 impls, 5827 clqs
(round 17, exhaustive) 3263 del vars, 13241 del conss, 2288 add conss, 633 chg bounds, 6990 chg sides, 14180 chg coeffs, 12870 upgd conss, 732 impls, 5827 clqs
(round 18, exhaustive) 3292 del vars, 13241 del conss, 2288 add conss, 639 chg bounds, 6990 chg sides, 14180 chg coeffs, 12870 upgd conss, 788 impls, 5763 clqs
(round 19, fast)       3317 del vars, 13296 del conss, 2288 add conss, 639 chg bounds, 7129 chg sides, 14552 chg coeffs, 12870 upgd conss, 788 impls, 5759 clqs
(round 20, exhaustive) 3317 del vars, 13304 del conss, 2292 add conss, 639 chg bounds, 7129 chg sides, 14552 chg coeffs, 12870 upgd conss, 788 impls, 5759 clqs
(round 21, fast)       3321 del vars, 13314 del conss, 2292 add conss, 639 chg bounds, 7129 chg sides, 14552 chg coeffs, 12870 upgd conss, 788 impls, 5751 clqs
(round 22, exhaustive) 3321 del vars, 13323 del conss, 2292 add conss, 639 chg bounds, 7129 chg sides, 14552 chg coeffs, 12883 upgd conss, 788 impls, 5751 clqs
(round 23, exhaustive) 3359 del vars, 13323 del conss, 2292 add conss, 639 chg bounds, 7129 chg sides, 14552 chg coeffs, 12883 upgd conss, 983 impls, 5675 clqs
(round 24, fast)       3382 del vars, 13398 del conss, 2292 add conss, 639 chg bounds, 7129 chg sides, 14597 chg coeffs, 12883 upgd conss, 983 impls, 5673 clqs
(round 25, exhaustive) 3382 del vars, 13412 del conss, 2299 add conss, 639 chg bounds, 7129 chg sides, 14597 chg coeffs, 12883 upgd conss, 983 impls, 5673 clqs
(round 26, fast)       3389 del vars, 13430 del conss, 2299 add conss, 639 chg bounds, 7129 chg sides, 14597 chg coeffs, 12883 upgd conss, 983 impls, 5659 clqs
(round 27, exhaustive) 3389 del vars, 13430 del conss, 2299 add conss, 639 chg bounds, 7129 chg sides, 14597 chg coeffs, 12900 upgd conss, 983 impls, 5659 clqs
(round 28, exhaustive) 3416 del vars, 13430 del conss, 2299 add conss, 639 chg bounds, 7129 chg sides, 14597 chg coeffs, 12900 upgd conss, 1066 impls, 5604 clqs
(round 29, fast)       3433 del vars, 13481 del conss, 2299 add conss, 639 chg bounds, 7129 chg sides, 14632 chg coeffs, 12900 upgd conss, 1066 impls, 5604 clqs
(round 30, exhaustive) 3433 del vars, 13493 del conss, 2305 add conss, 639 chg bounds, 7129 chg sides, 14632 chg coeffs, 12900 upgd conss, 1066 impls, 5604 clqs
(round 31, fast)       3439 del vars, 13509 del conss, 2305 add conss, 639 chg bounds, 7129 chg sides, 14632 chg coeffs, 12900 upgd conss, 1066 impls, 5592 clqs
(round 32, exhaustive) 3439 del vars, 13509 del conss, 2305 add conss, 639 chg bounds, 7129 chg sides, 14632 chg coeffs, 12913 upgd conss, 1066 impls, 5592 clqs
(round 33, exhaustive) 3468 del vars, 13509 del conss, 2305 add conss, 672 chg bounds, 7129 chg sides, 14632 chg coeffs, 12913 upgd conss, 1226 impls, 5531 clqs
(round 34, fast)       3494 del vars, 13572 del conss, 2305 add conss, 673 chg bounds, 8266 chg sides, 16586 chg coeffs, 12913 upgd conss, 1226 impls, 5527 clqs
(round 35, fast)       3494 del vars, 13572 del conss, 2305 add conss, 674 chg bounds, 8297 chg sides, 16642 chg coeffs, 12913 upgd conss, 1226 impls, 5527 clqs
(round 36, exhaustive) 3497 del vars, 13581 del conss, 2308 add conss, 674 chg bounds, 8297 chg sides, 16642 chg coeffs, 12913 upgd conss, 1226 impls, 5521 clqs
(round 37, exhaustive) 3497 del vars, 13588 del conss, 2308 add conss, 674 chg bounds, 8297 chg sides, 16642 chg coeffs, 12927 upgd conss, 1226 impls, 5521 clqs
(round 38, exhaustive) 3532 del vars, 13588 del conss, 2308 add conss, 675 chg bounds, 8297 chg sides, 16642 chg coeffs, 12927 upgd conss, 1230 impls, 5442 clqs
(round 39, fast)       3557 del vars, 13675 del conss, 2308 add conss, 676 chg bounds, 8308 chg sides, 16786 chg coeffs, 12927 upgd conss, 1230 impls, 5442 clqs
(round 40, fast)       3557 del vars, 13675 del conss, 2308 add conss, 677 chg bounds, 8339 chg sides, 16842 chg coeffs, 12927 upgd conss, 1230 impls, 5442 clqs
(round 41, exhaustive) 3557 del vars, 13683 del conss, 2312 add conss, 677 chg bounds, 8339 chg sides, 16842 chg coeffs, 12927 upgd conss, 1230 impls, 5442 clqs
(round 42, exhaustive) 3561 del vars, 13691 del conss, 2312 add conss, 677 chg bounds, 8339 chg sides, 16842 chg coeffs, 12946 upgd conss, 1230 impls, 5434 clqs
(round 43, exhaustive) 3588 del vars, 13691 del conss, 2312 add conss, 678 chg bounds, 8339 chg sides, 16842 chg coeffs, 12946 upgd conss, 1370 impls, 5372 clqs
(round 44, fast)       3611 del vars, 13751 del conss, 2312 add conss, 678 chg bounds, 8365 chg sides, 16939 chg coeffs, 12946 upgd conss, 1370 impls, 5377 clqs
(round 45, exhaustive) 3612 del vars, 13757 del conss, 2313 add conss, 678 chg bounds, 8365 chg sides, 16939 chg coeffs, 12958 upgd conss, 1370 impls, 5375 clqs
(round 46, exhaustive) 3643 del vars, 13759 del conss, 2313 add conss, 679 chg bounds, 8365 chg sides, 16939 chg coeffs, 12958 upgd conss, 1674 impls, 5304 clqs
(round 47, fast)       3660 del vars, 13837 del conss, 2313 add conss, 679 chg bounds, 8389 chg sides, 17038 chg coeffs, 12958 upgd conss, 1674 impls, 5321 clqs
(round 48, exhaustive) 3660 del vars, 13849 del conss, 2319 add conss, 679 chg bounds, 8389 chg sides, 17038 chg coeffs, 12958 upgd conss, 1674 impls, 5321 clqs
(round 49, fast)       3666 del vars, 13862 del conss, 2319 add conss, 679 chg bounds, 8389 chg sides, 17038 chg coeffs, 12958 upgd conss, 1674 impls, 5309 clqs
(round 50, exhaustive) 3666 del vars, 13863 del conss, 2319 add conss, 679 chg bounds, 8389 chg sides, 17038 chg coeffs, 12971 upgd conss, 1674 impls, 5309 clqs
(round 51, exhaustive) 3694 del vars, 13863 del conss, 2319 add conss, 679 chg bounds, 8389 chg sides, 17038 chg coeffs, 12971 upgd conss, 1918 impls, 5254 clqs
(round 52, fast)       3710 del vars, 13916 del conss, 2319 add conss, 679 chg bounds, 8389 chg sides, 17074 chg coeffs, 12971 upgd conss, 1918 impls, 5260 clqs
(round 53, exhaustive) 3710 del vars, 13924 del conss, 2323 add conss, 679 chg bounds, 8389 chg sides, 17074 chg coeffs, 12971 upgd conss, 1918 impls, 5260 clqs
(round 54, fast)       3714 del vars, 13934 del conss, 2323 add conss, 679 chg bounds, 8389 chg sides, 17074 chg coeffs, 12971 upgd conss, 1918 impls, 5252 clqs
(round 55, exhaustive) 3714 del vars, 13934 del conss, 2323 add conss, 679 chg bounds, 8389 chg sides, 17074 chg coeffs, 12981 upgd conss, 1918 impls, 5252 clqs
(round 56, exhaustive) 3744 del vars, 13934 del conss, 2323 add conss, 679 chg bounds, 8389 chg sides, 17074 chg coeffs, 12981 upgd conss, 1980 impls, 5189 clqs
(round 57, fast)       3757 del vars, 13992 del conss, 2323 add conss, 680 chg bounds, 8393 chg sides, 17162 chg coeffs, 12981 upgd conss, 1980 impls, 5209 clqs
(round 58, fast)       3757 del vars, 13992 del conss, 2323 add conss, 681 chg bounds, 8424 chg sides, 17218 chg coeffs, 12981 upgd conss, 1980 impls, 5209 clqs
(round 59, exhaustive) 3759 del vars, 13998 del conss, 2325 add conss, 681 chg bounds, 8424 chg sides, 17218 chg coeffs, 12992 upgd conss, 1980 impls, 5205 clqs
(round 60, exhaustive) 3794 del vars, 14000 del conss, 2325 add conss, 681 chg bounds, 8424 chg sides, 17218 chg coeffs, 12992 upgd conss, 2025 impls, 5136 clqs
(round 61, fast)       3816 del vars, 14063 del conss, 2325 add conss, 682 chg bounds, 8429 chg sides, 17309 chg coeffs, 12992 upgd conss, 2025 impls, 5164 clqs
(round 62, exhaustive) 3818 del vars, 14069 del conss, 2327 add conss, 682 chg bounds, 8429 chg sides, 17314 chg coeffs, 13005 upgd conss, 2025 impls, 5160 clqs
(round 63, exhaustive) 3852 del vars, 14072 del conss, 2327 add conss, 682 chg bounds, 8429 chg sides, 17314 chg coeffs, 13005 upgd conss, 2064 impls, 5092 clqs
(round 64, fast)       3864 del vars, 14130 del conss, 2327 add conss, 685 chg bounds, 8493 chg sides, 17498 chg coeffs, 13005 upgd conss, 2064 impls, 5117 clqs
(round 65, fast)       3864 del vars, 14130 del conss, 2327 add conss, 687 chg bounds, 8521 chg sides, 17592 chg coeffs, 13005 upgd conss, 2064 impls, 5117 clqs
(round 66, exhaustive) 3864 del vars, 14136 del conss, 2330 add conss, 687 chg bounds, 8521 chg sides, 17592 chg coeffs, 13005 upgd conss, 2064 impls, 5117 clqs
(round 67, exhaustive) 3867 del vars, 14143 del conss, 2330 add conss, 687 chg bounds, 8521 chg sides, 17592 chg coeffs, 13017 upgd conss, 2064 impls, 5111 clqs
(round 68, exhaustive) 3896 del vars, 14143 del conss, 2330 add conss, 691 chg bounds, 8521 chg sides, 17592 chg coeffs, 13017 upgd conss, 2127 impls, 5038 clqs
(round 69, fast)       3916 del vars, 14220 del conss, 2330 add conss, 693 chg bounds, 8616 chg sides, 17905 chg coeffs, 13017 upgd conss, 2127 impls, 5048 clqs
(round 70, fast)       3916 del vars, 14220 del conss, 2330 add conss, 694 chg bounds, 8648 chg sides, 17962 chg coeffs, 13017 upgd conss, 2127 impls, 5048 clqs
(round 71, exhaustive) 3917 del vars, 14225 del conss, 2331 add conss, 694 chg bounds, 8648 chg sides, 17962 chg coeffs, 13031 upgd conss, 2127 impls, 5046 clqs
(round 72, exhaustive) 3943 del vars, 14226 del conss, 2331 add conss, 697 chg bounds, 8648 chg sides, 17962 chg coeffs, 13031 upgd conss, 2161 impls, 4985 clqs
(round 73, fast)       3955 del vars, 14302 del conss, 2331 add conss, 698 chg bounds, 8703 chg sides, 18191 chg coeffs, 13031 upgd conss, 2161 impls, 5003 clqs
(round 74, exhaustive) 3955 del vars, 14312 del conss, 2336 add conss, 698 chg bounds, 8703 chg sides, 18191 chg coeffs, 13031 upgd conss, 2161 impls, 5003 clqs
(round 75, fast)       3960 del vars, 14325 del conss, 2336 add conss, 698 chg bounds, 8703 chg sides, 18191 chg coeffs, 13031 upgd conss, 2161 impls, 4993 clqs
(round 76, exhaustive) 3960 del vars, 14325 del conss, 2336 add conss, 698 chg bounds, 8703 chg sides, 18191 chg coeffs, 13043 upgd conss, 2161 impls, 4993 clqs
(round 77, exhaustive) 3987 del vars, 14325 del conss, 2336 add conss, 708 chg bounds, 8703 chg sides, 18191 chg coeffs, 13043 upgd conss, 2319 impls, 4935 clqs
(round 78, fast)       3997 del vars, 14393 del conss, 2336 add conss, 709 chg bounds, 8961 chg sides, 18792 chg coeffs, 13043 upgd conss, 2319 impls, 4953 clqs
(round 79, exhaustive) 3997 del vars, 14401 del conss, 2340 add conss, 709 chg bounds, 8961 chg sides, 18792 chg coeffs, 13043 upgd conss, 2319 impls, 4953 clqs
(round 80, fast)       4001 del vars, 14410 del conss, 2340 add conss, 709 chg bounds, 8961 chg sides, 18792 chg coeffs, 13043 upgd conss, 2319 impls, 4945 clqs
(round 81, exhaustive) 4001 del vars, 14418 del conss, 2340 add conss, 709 chg bounds, 8961 chg sides, 18792 chg coeffs, 13052 upgd conss, 2319 impls, 4945 clqs
(round 82, exhaustive) 4026 del vars, 14418 del conss, 2340 add conss, 710 chg bounds, 8961 chg sides, 18792 chg coeffs, 13052 upgd conss, 2399 impls, 4892 clqs
(round 83, fast)       4035 del vars, 14476 del conss, 2340 add conss, 711 chg bounds, 8978 chg sides, 18926 chg coeffs, 13052 upgd conss, 2399 impls, 4913 clqs
(round 84, medium)     4064 del vars, 14476 del conss, 2340 add conss, 711 chg bounds, 8978 chg sides, 18926 chg coeffs, 13052 upgd conss, 2412 impls, 4855 clqs
(round 85, fast)       4064 del vars, 14539 del conss, 2340 add conss, 711 chg bounds, 8978 chg sides, 18926 chg coeffs, 13052 upgd conss, 2412 impls, 4855 clqs
(round 86, exhaustive) 4064 del vars, 14539 del conss, 2340 add conss, 711 chg bounds, 8978 chg sides, 18926 chg coeffs, 13061 upgd conss, 2412 impls, 4855 clqs
(round 87, exhaustive) 4093 del vars, 14539 del conss, 2340 add conss, 719 chg bounds, 8978 chg sides, 18926 chg coeffs, 13061 upgd conss, 2567 impls, 4794 clqs
(round 88, fast)       4104 del vars, 14597 del conss, 2340 add conss, 721 chg bounds, 9234 chg sides, 19452 chg coeffs, 13061 upgd conss, 2567 impls, 4820 clqs
(round 89, exhaustive) 4104 del vars, 14609 del conss, 2346 add conss, 721 chg bounds, 9235 chg sides, 19458 chg coeffs, 13061 upgd conss, 2567 impls, 4820 clqs
(round 90, fast)       4110 del vars, 14621 del conss, 2346 add conss, 721 chg bounds, 9235 chg sides, 19458 chg coeffs, 13061 upgd conss, 2567 impls, 4808 clqs
(round 91, exhaustive) 4110 del vars, 14622 del conss, 2346 add conss, 721 chg bounds, 9235 chg sides, 19458 chg coeffs, 13072 upgd conss, 2567 impls, 4808 clqs
(round 92, exhaustive) 4136 del vars, 14622 del conss, 2346 add conss, 746 chg bounds, 9235 chg sides, 19458 chg coeffs, 13072 upgd conss, 2807 impls, 4755 clqs
(round 93, fast)       4146 del vars, 14663 del conss, 2346 add conss, 746 chg bounds, 9854 chg sides, 20479 chg coeffs, 13072 upgd conss, 2807 impls, 4771 clqs
(round 94, exhaustive) 4147 del vars, 14676 del conss, 2347 add conss, 746 chg bounds, 9854 chg sides, 20479 chg coeffs, 13072 upgd conss, 2807 impls, 4769 clqs
(round 95, exhaustive) 4147 del vars, 14678 del conss, 2347 add conss, 746 chg bounds, 9854 chg sides, 20479 chg coeffs, 13083 upgd conss, 2807 impls, 4769 clqs
(round 96, exhaustive) 4173 del vars, 14678 del conss, 2347 add conss, 764 chg bounds, 9854 chg sides, 20479 chg coeffs, 13083 upgd conss, 2848 impls, 4710 clqs
(round 97, fast)       4185 del vars, 14740 del conss, 2347 add conss, 766 chg bounds, 10322 chg sides, 21399 chg coeffs, 13083 upgd conss, 2848 impls, 4716 clqs
(round 98, fast)       4185 del vars, 14740 del conss, 2347 add conss, 767 chg bounds, 10352 chg sides, 21459 chg coeffs, 13083 upgd conss, 2848 impls, 4716 clqs
(round 99, exhaustive) 4186 del vars, 14749 del conss, 2348 add conss, 767 chg bounds, 10352 chg sides, 21459 chg coeffs, 13083 upgd conss, 2848 impls, 4714 clqs
(round 100, exhaustive) 4186 del vars, 14750 del conss, 2348 add conss, 767 chg bounds, 10352 chg sides, 21459 chg coeffs, 13094 upgd conss, 2848 impls, 4714 clqs
(round 101, exhaustive) 4211 del vars, 14750 del conss, 2348 add conss, 770 chg bounds, 10352 chg sides, 21459 chg coeffs, 13094 upgd conss, 2869 impls, 4666 clqs
(round 102, fast)       4227 del vars, 14819 del conss, 2348 add conss, 770 chg bounds, 10380 chg sides, 21598 chg coeffs, 13094 upgd conss, 2869 impls, 4663 clqs
(round 103, exhaustive) 4227 del vars, 14829 del conss, 2353 add conss, 770 chg bounds, 10380 chg sides, 21598 chg coeffs, 13094 upgd conss, 2869 impls, 4663 clqs
(round 104, fast)       4232 del vars, 14841 del conss, 2353 add conss, 770 chg bounds, 10380 chg sides, 21598 chg coeffs, 13094 upgd conss, 2869 impls, 4653 clqs
(round 105, exhaustive) 4232 del vars, 14843 del conss, 2353 add conss, 770 chg bounds, 10380 chg sides, 21598 chg coeffs, 13107 upgd conss, 2869 impls, 4653 clqs
(round 106, exhaustive) 4261 del vars, 14843 del conss, 2353 add conss, 770 chg bounds, 10380 chg sides, 21598 chg coeffs, 13107 upgd conss, 2954 impls, 4607 clqs
(round 107, fast)       4280 del vars, 14881 del conss, 2353 add conss, 774 chg bounds, 10437 chg sides, 21767 chg coeffs, 13107 upgd conss, 2954 impls, 4597 clqs
(round 108, fast)       4280 del vars, 14881 del conss, 2353 add conss, 777 chg bounds, 10552 chg sides, 21924 chg coeffs, 13107 upgd conss, 2954 impls, 4597 clqs
(round 109, exhaustive) 4281 del vars, 14887 del conss, 2354 add conss, 777 chg bounds, 10552 chg sides, 21924 chg coeffs, 13123 upgd conss, 2954 impls, 4595 clqs
(round 110, exhaustive) 4307 del vars, 14888 del conss, 2354 add conss, 777 chg bounds, 10552 chg sides, 21924 chg coeffs, 13123 upgd conss, 3053 impls, 4553 clqs
(round 111, fast)       4324 del vars, 14931 del conss, 2354 add conss, 780 chg bounds, 10601 chg sides, 22063 chg coeffs, 13123 upgd conss, 3053 impls, 4547 clqs
(round 112, exhaustive) 4324 del vars, 14941 del conss, 2359 add conss, 780 chg bounds, 10602 chg sides, 22068 chg coeffs, 13123 upgd conss, 3053 impls, 4547 clqs
(round 113, fast)       4329 del vars, 14953 del conss, 2359 add conss, 780 chg bounds, 10602 chg sides, 22068 chg coeffs, 13123 upgd conss, 3053 impls, 4537 clqs
(round 114, exhaustive) 4329 del vars, 14954 del conss, 2359 add conss, 780 chg bounds, 10602 chg sides, 22068 chg coeffs, 13137 upgd conss, 3053 impls, 4537 clqs
(round 115, exhaustive) 4356 del vars, 14954 del conss, 2359 add conss, 785 chg bounds, 10602 chg sides, 22068 chg coeffs, 13137 upgd conss, 3123 impls, 4523 clqs
(round 116, fast)       4378 del vars, 15005 del conss, 2359 add conss, 787 chg bounds, 10739 chg sides, 22370 chg coeffs, 13137 upgd conss, 3123 impls, 4516 clqs
(round 117, exhaustive) 4378 del vars, 15017 del conss, 2365 add conss, 787 chg bounds, 10740 chg sides, 22376 chg coeffs, 13137 upgd conss, 3123 impls, 4516 clqs
(round 118, fast)       4384 del vars, 15031 del conss, 2365 add conss, 787 chg bounds, 10740 chg sides, 22376 chg coeffs, 13137 upgd conss, 3123 impls, 4504 clqs
(round 119, exhaustive) 4384 del vars, 15032 del conss, 2365 add conss, 787 chg bounds, 10740 chg sides, 22376 chg coeffs, 13154 upgd conss, 3123 impls, 4504 clqs
(round 120, exhaustive) 4425 del vars, 15032 del conss, 2365 add conss, 789 chg bounds, 10740 chg sides, 22376 chg coeffs, 13154 upgd conss, 3147 impls, 4457 clqs
(round 121, fast)       4442 del vars, 15162 del conss, 2365 add conss, 789 chg bounds, 10769 chg sides, 22496 chg coeffs, 13154 upgd conss, 3147 impls, 4467 clqs
(round 122, exhaustive) 4471 del vars, 15162 del conss, 2365 add conss, 792 chg bounds, 10769 chg sides, 22496 chg coeffs, 13157 upgd conss, 3310 impls, 4479 clqs
(round 123, fast)       4489 del vars, 15236 del conss, 2365 add conss, 793 chg bounds, 10802 chg sides, 22640 chg coeffs, 13157 upgd conss, 3310 impls, 4474 clqs
(round 124, fast)       4489 del vars, 15236 del conss, 2365 add conss, 796 chg bounds, 10883 chg sides, 22775 chg coeffs, 13157 upgd conss, 3310 impls, 4474 clqs
(round 125, exhaustive) 4490 del vars, 15239 del conss, 2366 add conss, 796 chg bounds, 10883 chg sides, 22775 chg coeffs, 13167 upgd conss, 3310 impls, 4472 clqs
(round 126, exhaustive) 4516 del vars, 15240 del conss, 2366 add conss, 796 chg bounds, 10883 chg sides, 22775 chg coeffs, 13167 upgd conss, 3364 impls, 4426 clqs
(round 127, fast)       4530 del vars, 15270 del conss, 2366 add conss, 798 chg bounds, 10935 chg sides, 22875 chg coeffs, 13167 upgd conss, 3364 impls, 4414 clqs
(round 128, fast)       4530 del vars, 15270 del conss, 2366 add conss, 799 chg bounds, 10976 chg sides, 22926 chg coeffs, 13167 upgd conss, 3364 impls, 4414 clqs
(round 129, exhaustive) 4531 del vars, 15273 del conss, 2367 add conss, 799 chg bounds, 10976 chg sides, 22926 chg coeffs, 13180 upgd conss, 3364 impls, 4412 clqs
(round 130, exhaustive) 4556 del vars, 15274 del conss, 2367 add conss, 800 chg bounds, 10976 chg sides, 22926 chg coeffs, 13180 upgd conss, 3438 impls, 4380 clqs
(round 131, fast)       4567 del vars, 15322 del conss, 2367 add conss, 801 chg bounds, 11024 chg sides, 23033 chg coeffs, 13180 upgd conss, 3438 impls, 4387 clqs
(round 132, exhaustive) 4567 del vars, 15340 del conss, 2376 add conss, 801 chg bounds, 11025 chg sides, 23038 chg coeffs, 13180 upgd conss, 3438 impls, 4387 clqs
(round 133, fast)       4576 del vars, 15359 del conss, 2376 add conss, 801 chg bounds, 11025 chg sides, 23038 chg coeffs, 13180 upgd conss, 3438 impls, 4369 clqs
(round 134, exhaustive) 4576 del vars, 15360 del conss, 2376 add conss, 801 chg bounds, 11025 chg sides, 23038 chg coeffs, 13195 upgd conss, 3438 impls, 4369 clqs
(round 135, exhaustive) 4605 del vars, 15360 del conss, 2376 add conss, 801 chg bounds, 11025 chg sides, 23038 chg coeffs, 13195 upgd conss, 3452 impls, 4327 clqs
(round 136, fast)       4624 del vars, 15413 del conss, 2376 add conss, 808 chg bounds, 11173 chg sides, 23323 chg coeffs, 13195 upgd conss, 3452 impls, 4330 clqs
(round 137, fast)       4628 del vars, 15422 del conss, 2376 add conss, 813 chg bounds, 11265 chg sides, 23482 chg coeffs, 13195 upgd conss, 3452 impls, 4310 clqs
(round 138, exhaustive) 4629 del vars, 15436 del conss, 2382 add conss, 813 chg bounds, 11265 chg sides, 23483 chg coeffs, 13195 upgd conss, 3452 impls, 4309 clqs
(round 139, fast)       4635 del vars, 15449 del conss, 2382 add conss, 813 chg bounds, 11265 chg sides, 23483 chg coeffs, 13195 upgd conss, 3452 impls, 4297 clqs
(round 140, exhaustive) 4635 del vars, 15455 del conss, 2382 add conss, 813 chg bounds, 11265 chg sides, 23483 chg coeffs, 13211 upgd conss, 3452 impls, 4297 clqs
(round 141, exhaustive) 4660 del vars, 15455 del conss, 2382 add conss, 817 chg bounds, 11265 chg sides, 23483 chg coeffs, 13211 upgd conss, 3555 impls, 4262 clqs
(round 142, fast)       4677 del vars, 15506 del conss, 2382 add conss, 821 chg bounds, 11475 chg sides, 23824 chg coeffs, 13211 upgd conss, 3555 impls, 4256 clqs
(round 143, fast)       4677 del vars, 15509 del conss, 2382 add conss, 832 chg bounds, 11780 chg sides, 24334 chg coeffs, 13211 upgd conss, 3555 impls, 4256 clqs
(round 144, exhaustive) 4677 del vars, 15519 del conss, 2387 add conss, 832 chg bounds, 11780 chg sides, 24334 chg coeffs, 13211 upgd conss, 3555 impls, 4256 clqs
(round 145, fast)       4682 del vars, 15531 del conss, 2387 add conss, 832 chg bounds, 11780 chg sides, 24334 chg coeffs, 13211 upgd conss, 3555 impls, 4246 clqs
(round 146, exhaustive) 4682 del vars, 15545 del conss, 2387 add conss, 832 chg bounds, 11780 chg sides, 24334 chg coeffs, 13211 upgd conss, 3555 impls, 4246 clqs
(round 147, exhaustive) 4682 del vars, 15545 del conss, 2387 add conss, 832 chg bounds, 11780 chg sides, 24334 chg coeffs, 13226 upgd conss, 3555 impls, 4246 clqs
(round 148, exhaustive) 4724 del vars, 15545 del conss, 2387 add conss, 834 chg bounds, 11780 chg sides, 24334 chg coeffs, 13226 upgd conss, 3569 impls, 4155 clqs
(round 149, fast)       4740 del vars, 15649 del conss, 2387 add conss, 836 chg bounds, 11825 chg sides, 24453 chg coeffs, 13226 upgd conss, 3587 impls, 4157 clqs
(round 150, fast)       4742 del vars, 15652 del conss, 2387 add conss, 837 chg bounds, 11860 chg sides, 24496 chg coeffs, 13226 upgd conss, 3587 impls, 4155 clqs
(round 151, exhaustive) 4743 del vars, 15658 del conss, 2388 add conss, 837 chg bounds, 11860 chg sides, 24496 chg coeffs, 13235 upgd conss, 3587 impls, 4153 clqs
(round 152, exhaustive) 4780 del vars, 15659 del conss, 2388 add conss, 840 chg bounds, 11860 chg sides, 24496 chg coeffs, 13235 upgd conss, 3663 impls, 4120 clqs
(round 153, fast)       4788 del vars, 15723 del conss, 2388 add conss, 844 chg bounds, 11941 chg sides, 24698 chg coeffs, 13235 upgd conss, 3687 impls, 4135 clqs
(round 154, fast)       4790 del vars, 15727 del conss, 2388 add conss, 852 chg bounds, 12149 chg sides, 25021 chg coeffs, 13235 upgd conss, 3687 impls, 4133 clqs
(round 155, fast)       4794 del vars, 15736 del conss, 2388 add conss, 855 chg bounds, 12155 chg sides, 25037 chg coeffs, 13235 upgd conss, 3687 impls, 4117 clqs
(round 156, exhaustive) 4797 del vars, 15758 del conss, 2397 add conss, 855 chg bounds, 12155 chg sides, 25040 chg coeffs, 13235 upgd conss, 3687 impls, 4112 clqs
(round 157, fast)       4806 del vars, 15777 del conss, 2397 add conss, 855 chg bounds, 12155 chg sides, 25040 chg coeffs, 13235 upgd conss, 3687 impls, 4094 clqs
(round 158, exhaustive) 4806 del vars, 15782 del conss, 2397 add conss, 855 chg bounds, 12155 chg sides, 25040 chg coeffs, 13257 upgd conss, 3687 impls, 4094 clqs
(round 159, exhaustive) 4832 del vars, 15782 del conss, 2397 add conss, 857 chg bounds, 12155 chg sides, 25040 chg coeffs, 13257 upgd conss, 3695 impls, 4049 clqs
(round 160, fast)       4844 del vars, 15842 del conss, 2397 add conss, 859 chg bounds, 12256 chg sides, 25225 chg coeffs, 13257 upgd conss, 3695 impls, 4055 clqs
(round 161, fast)       4844 del vars, 15842 del conss, 2397 add conss, 860 chg bounds, 12287 chg sides, 25262 chg coeffs, 13257 upgd conss, 3695 impls, 4055 clqs
(round 162, exhaustive) 4844 del vars, 15850 del conss, 2401 add conss, 860 chg bounds, 12287 chg sides, 25262 chg coeffs, 13257 upgd conss, 3695 impls, 4055 clqs
(round 163, fast)       4848 del vars, 15859 del conss, 2401 add conss, 860 chg bounds, 12287 chg sides, 25262 chg coeffs, 13257 upgd conss, 3695 impls, 4047 clqs
(round 164, exhaustive) 4848 del vars, 15863 del conss, 2401 add conss, 860 chg bounds, 12287 chg sides, 25262 chg coeffs, 13272 upgd conss, 3695 impls, 4047 clqs
(round 165, exhaustive) 4874 del vars, 15863 del conss, 2401 add conss, 863 chg bounds, 12287 chg sides, 25262 chg coeffs, 13272 upgd conss, 3829 impls, 4020 clqs
(round 166, fast)       4888 del vars, 15922 del conss, 2401 add conss, 864 chg bounds, 12378 chg sides, 25453 chg coeffs, 13272 upgd conss, 3829 impls, 4023 clqs
(round 167, exhaustive) 4888 del vars, 15930 del conss, 2405 add conss, 864 chg bounds, 12378 chg sides, 25457 chg coeffs, 13272 upgd conss, 3829 impls, 4023 clqs
(round 168, fast)       4892 del vars, 15940 del conss, 2405 add conss, 864 chg bounds, 12378 chg sides, 25457 chg coeffs, 13272 upgd conss, 3829 impls, 4015 clqs
(round 169, exhaustive) 4892 del vars, 15943 del conss, 2405 add conss, 864 chg bounds, 12378 chg sides, 25457 chg coeffs, 13285 upgd conss, 3829 impls, 4015 clqs
(round 170, fast)       4892 del vars, 15943 del conss, 2405 add conss, 865 chg bounds, 12400 chg sides, 25498 chg coeffs, 13285 upgd conss, 3829 impls, 4015 clqs
(round 171, exhaustive) 4918 del vars, 15946 del conss, 2405 add conss, 875 chg bounds, 12400 chg sides, 25498 chg coeffs, 13285 upgd conss, 4017 impls, 3992 clqs
(round 172, fast)       4927 del vars, 15990 del conss, 2405 add conss, 881 chg bounds, 12793 chg sides, 26113 chg coeffs, 13285 upgd conss, 4041 impls, 4000 clqs
(round 173, fast)       4929 del vars, 15993 del conss, 2405 add conss, 883 chg bounds, 12844 chg sides, 26174 chg coeffs, 13285 upgd conss, 4041 impls, 3998 clqs
(round 174, fast)       4933 del vars, 16007 del conss, 2405 add conss, 887 chg bounds, 12852 chg sides, 26186 chg coeffs, 13285 upgd conss, 4041 impls, 3975 clqs
(round 175, fast)       4937 del vars, 16014 del conss, 2405 add conss, 889 chg bounds, 12854 chg sides, 26195 chg coeffs, 13285 upgd conss, 4041 impls, 3968 clqs
(round 176, fast)       4938 del vars, 16019 del conss, 2405 add conss, 890 chg bounds, 12857 chg sides, 26200 chg coeffs, 13285 upgd conss, 4041 impls, 3967 clqs
(round 177, exhaustive) 4938 del vars, 16030 del conss, 2409 add conss, 890 chg bounds, 12860 chg sides, 26200 chg coeffs, 13285 upgd conss, 4041 impls, 3967 clqs
(round 178, fast)       4942 del vars, 16039 del conss, 2409 add conss, 890 chg bounds, 12860 chg sides, 26200 chg coeffs, 13285 upgd conss, 4041 impls, 3959 clqs
(round 179, exhaustive) 4942 del vars, 16046 del conss, 2409 add conss, 890 chg bounds, 12860 chg sides, 26200 chg coeffs, 13299 upgd conss, 4041 impls, 3959 clqs
(round 180, exhaustive) 4967 del vars, 16046 del conss, 2409 add conss, 891 chg bounds, 12860 chg sides, 26200 chg coeffs, 13299 upgd conss, 4144 impls, 3889 clqs
(round 181, fast)       4978 del vars, 16120 del conss, 2409 add conss, 891 chg bounds, 12870 chg sides, 26255 chg coeffs, 13299 upgd conss, 4144 impls, 3878 clqs
(round 182, exhaustive) 5012 del vars, 16120 del conss, 2409 add conss, 893 chg bounds, 12870 chg sides, 26255 chg coeffs, 13302 upgd conss, 4214 impls, 3823 clqs
(round 183, fast)       5017 del vars, 16168 del conss, 2409 add conss, 898 chg bounds, 13012 chg sides, 26541 chg coeffs, 13302 upgd conss, 4214 impls, 3837 clqs
(round 184, fast)       5017 del vars, 16168 del conss, 2409 add conss, 900 chg bounds, 13087 chg sides, 26625 chg coeffs, 13302 upgd conss, 4214 impls, 3837 clqs
(round 185, exhaustive) 5017 del vars, 16174 del conss, 2412 add conss, 900 chg bounds, 13087 chg sides, 26625 chg coeffs, 13302 upgd conss, 4214 impls, 3837 clqs
(round 186, exhaustive) 5020 del vars, 16184 del conss, 2412 add conss, 900 chg bounds, 13087 chg sides, 26625 chg coeffs, 13302 upgd conss, 4214 impls, 3831 clqs
(round 187, exhaustive) 5020 del vars, 16184 del conss, 2412 add conss, 900 chg bounds, 13087 chg sides, 26625 chg coeffs, 13320 upgd conss, 4214 impls, 3831 clqs
(round 188, exhaustive) 5045 del vars, 16184 del conss, 2412 add conss, 914 chg bounds, 13087 chg sides, 26625 chg coeffs, 13320 upgd conss, 4489 impls, 3797 clqs
(round 189, fast)       5057 del vars, 16240 del conss, 2412 add conss, 914 chg bounds, 13420 chg sides, 27288 chg coeffs, 13320 upgd conss, 4489 impls, 3811 clqs
(round 190, medium)     5076 del vars, 16240 del conss, 2412 add conss, 914 chg bounds, 13420 chg sides, 27288 chg coeffs, 13320 upgd conss, 4506 impls, 3773 clqs
(round 191, fast)       5076 del vars, 16286 del conss, 2412 add conss, 914 chg bounds, 13420 chg sides, 27288 chg coeffs, 13320 upgd conss, 4506 impls, 3773 clqs
(round 192, exhaustive) 5076 del vars, 16289 del conss, 2412 add conss, 914 chg bounds, 13420 chg sides, 27288 chg coeffs, 13334 upgd conss, 4506 impls, 3773 clqs
(round 193, exhaustive) 5102 del vars, 16289 del conss, 2412 add conss, 917 chg bounds, 13420 chg sides, 27288 chg coeffs, 13334 upgd conss, 4657 impls, 3732 clqs
(round 194, fast)       5107 del vars, 16348 del conss, 2412 add conss, 918 chg bounds, 13547 chg sides, 27494 chg coeffs, 13334 upgd conss, 4657 impls, 3761 clqs
(round 195, fast)       5107 del vars, 16348 del conss, 2412 add conss, 920 chg bounds, 13623 chg sides, 27575 chg coeffs, 13334 upgd conss, 4657 impls, 3761 clqs
(round 196, exhaustive) 5107 del vars, 16362 del conss, 2419 add conss, 920 chg bounds, 13623 chg sides, 27575 chg coeffs, 13334 upgd conss, 4657 impls, 3761 clqs
(round 197, fast)       5114 del vars, 16377 del conss, 2419 add conss, 920 chg bounds, 13623 chg sides, 27575 chg coeffs, 13334 upgd conss, 4657 impls, 3747 clqs
(round 198, exhaustive) 5114 del vars, 16378 del conss, 2419 add conss, 920 chg bounds, 13623 chg sides, 27575 chg coeffs, 13349 upgd conss, 4657 impls, 3747 clqs
(round 199, exhaustive) 5141 del vars, 16378 del conss, 2419 add conss, 920 chg bounds, 13623 chg sides, 27575 chg coeffs, 13349 upgd conss, 4702 impls, 3701 clqs
(round 200, fast)       5145 del vars, 16431 del conss, 2419 add conss, 923 chg bounds, 13695 chg sides, 27697 chg coeffs, 13349 upgd conss, 4702 impls, 3714 clqs
(round 201, fast)       5145 del vars, 16431 del conss, 2419 add conss, 924 chg bounds, 13733 chg sides, 27738 chg coeffs, 13349 upgd conss, 4702 impls, 3714 clqs
(round 202, exhaustive) 5145 del vars, 16437 del conss, 2422 add conss, 924 chg bounds, 13733 chg sides, 27738 chg coeffs, 13349 upgd conss, 4702 impls, 3714 clqs
(round 203, fast)       5148 del vars, 16445 del conss, 2422 add conss, 924 chg bounds, 13733 chg sides, 27738 chg coeffs, 13349 upgd conss, 4702 impls, 3708 clqs
(round 204, exhaustive) 5148 del vars, 16446 del conss, 2422 add conss, 924 chg bounds, 13733 chg sides, 27738 chg coeffs, 13359 upgd conss, 4702 impls, 3708 clqs
(round 205, exhaustive) 5179 del vars, 16446 del conss, 2422 add conss, 929 chg bounds, 13733 chg sides, 27738 chg coeffs, 13359 upgd conss, 4918 impls, 3666 clqs
(round 206, fast)       5189 del vars, 16504 del conss, 2422 add conss, 932 chg bounds, 13978 chg sides, 28082 chg coeffs, 13359 upgd conss, 4918 impls, 3688 clqs
(round 207, fast)       5189 del vars, 16504 del conss, 2422 add conss, 937 chg bounds, 14096 chg sides, 28277 chg coeffs, 13359 upgd conss, 4918 impls, 3688 clqs
(round 208, exhaustive) 5189 del vars, 16518 del conss, 2429 add conss, 937 chg bounds, 14096 chg sides, 28277 chg coeffs, 13359 upgd conss, 4918 impls, 3688 clqs
(round 209, fast)       5196 del vars, 16534 del conss, 2429 add conss, 937 chg bounds, 14096 chg sides, 28277 chg coeffs, 13359 upgd conss, 4918 impls, 3673 clqs
(round 210, exhaustive) 5196 del vars, 16535 del conss, 2429 add conss, 937 chg bounds, 14096 chg sides, 28277 chg coeffs, 13375 upgd conss, 4918 impls, 3673 clqs
(round 211, exhaustive) 5223 del vars, 16535 del conss, 2429 add conss, 940 chg bounds, 14096 chg sides, 28277 chg coeffs, 13375 upgd conss, 5106 impls, 3637 clqs
(round 212, fast)       5227 del vars, 16578 del conss, 2429 add conss, 942 chg bounds, 14201 chg sides, 28484 chg coeffs, 13375 upgd conss, 5106 impls, 3666 clqs
(round 213, fast)       5228 del vars, 16584 del conss, 2429 add conss, 948 chg bounds, 14333 chg sides, 28670 chg coeffs, 13375 upgd conss, 5106 impls, 3650 clqs
(round 214, exhaustive) 5228 del vars, 16600 del conss, 2436 add conss, 949 chg bounds, 14337 chg sides, 28690 chg coeffs, 13375 upgd conss, 5106 impls, 3650 clqs
(round 215, fast)       5235 del vars, 16616 del conss, 2436 add conss, 949 chg bounds, 14337 chg sides, 28694 chg coeffs, 13375 upgd conss, 5106 impls, 3636 clqs
(round 216, exhaustive) 5235 del vars, 16618 del conss, 2436 add conss, 949 chg bounds, 14337 chg sides, 28694 chg coeffs, 13389 upgd conss, 5106 impls, 3636 clqs
(round 217, exhaustive) 5265 del vars, 16618 del conss, 2436 add conss, 949 chg bounds, 14337 chg sides, 28694 chg coeffs, 13389 upgd conss, 5241 impls, 3602 clqs
(round 218, fast)       5277 del vars, 16681 del conss, 2436 add conss, 954 chg bounds, 14433 chg sides, 28892 chg coeffs, 13389 upgd conss, 5241 impls, 3611 clqs
(round 219, fast)       5280 del vars, 16687 del conss, 2436 add conss, 959 chg bounds, 14455 chg sides, 28965 chg coeffs, 13389 upgd conss, 5241 impls, 3607 clqs
(round 220, exhaustive) 5280 del vars, 16697 del conss, 2440 add conss, 959 chg bounds, 14455 chg sides, 28965 chg coeffs, 13389 upgd conss, 5241 impls, 3607 clqs
(round 221, fast)       5284 del vars, 16708 del conss, 2440 add conss, 959 chg bounds, 14455 chg sides, 28965 chg coeffs, 13389 upgd conss, 5241 impls, 3599 clqs
(round 222, exhaustive) 5284 del vars, 16709 del conss, 2440 add conss, 959 chg bounds, 14455 chg sides, 28965 chg coeffs, 13408 upgd conss, 5241 impls, 3599 clqs
(round 223, fast)       5284 del vars, 16709 del conss, 2440 add conss, 960 chg bounds, 14464 chg sides, 29006 chg coeffs, 13408 upgd conss, 5241 impls, 3599 clqs
(round 224, exhaustive) 5309 del vars, 16710 del conss, 2440 add conss, 961 chg bounds, 14464 chg sides, 29006 chg coeffs, 13408 upgd conss, 5381 impls, 3636 clqs
(round 225, fast)       5313 del vars, 16771 del conss, 2440 add conss, 961 chg bounds, 14469 chg sides, 29049 chg coeffs, 13408 upgd conss, 5381 impls, 3643 clqs
(round 226, exhaustive) 5313 del vars, 16781 del conss, 2445 add conss, 961 chg bounds, 14469 chg sides, 29049 chg coeffs, 13408 upgd conss, 5381 impls, 3643 clqs
(round 227, fast)       5318 del vars, 16791 del conss, 2445 add conss, 961 chg bounds, 14469 chg sides, 29049 chg coeffs, 13408 upgd conss, 5381 impls, 3633 clqs
(round 228, exhaustive) 5344 del vars, 16791 del conss, 2445 add conss, 964 chg bounds, 14469 chg sides, 29049 chg coeffs, 13413 upgd conss, 5470 impls, 3595 clqs
(round 229, fast)       5350 del vars, 16848 del conss, 2445 add conss, 965 chg bounds, 14540 chg sides, 29239 chg coeffs, 13413 upgd conss, 5470 impls, 3607 clqs
(round 230, fast)       5350 del vars, 16848 del conss, 2445 add conss, 968 chg bounds, 14641 chg sides, 29351 chg coeffs, 13413 upgd conss, 5470 impls, 3607 clqs
(round 231, fast)       5350 del vars, 16848 del conss, 2445 add conss, 969 chg bounds, 14676 chg sides, 29393 chg coeffs, 13413 upgd conss, 5470 impls, 3607 clqs
(round 232, exhaustive) 5350 del vars, 16856 del conss, 2449 add conss, 969 chg bounds, 14676 chg sides, 29393 chg coeffs, 13413 upgd conss, 5470 impls, 3607 clqs
(round 233, fast)       5354 del vars, 16866 del conss, 2449 add conss, 969 chg bounds, 14676 chg sides, 29393 chg coeffs, 13413 upgd conss, 5470 impls, 3599 clqs
(round 234, exhaustive) 5354 del vars, 16869 del conss, 2449 add conss, 969 chg bounds, 14676 chg sides, 29393 chg coeffs, 13426 upgd conss, 5470 impls, 3599 clqs
(round 235, exhaustive) 5380 del vars, 16869 del conss, 2449 add conss, 971 chg bounds, 14676 chg sides, 29393 chg coeffs, 13426 upgd conss, 5636 impls, 3592 clqs
(round 236, fast)       5386 del vars, 16928 del conss, 2449 add conss, 972 chg bounds, 14758 chg sides, 29559 chg coeffs, 13426 upgd conss, 5636 impls, 3614 clqs
(round 237, exhaustive) 5386 del vars, 16942 del conss, 2456 add conss, 972 chg bounds, 14758 chg sides, 29559 chg coeffs, 13426 upgd conss, 5636 impls, 3614 clqs
(round 238, fast)       5393 del vars, 16956 del conss, 2456 add conss, 972 chg bounds, 14758 chg sides, 29559 chg coeffs, 13426 upgd conss, 5636 impls, 3600 clqs
(round 239, exhaustive) 5393 del vars, 16957 del conss, 2456 add conss, 972 chg bounds, 14758 chg sides, 29559 chg coeffs, 13439 upgd conss, 5636 impls, 3600 clqs
   (8.5s) probing: 1000/5612 (17.8%) - 1264 fixings, 58 aggregations, 6481 implications, 185 bound changes
(round 240, exhaustive) 5418 del vars, 16957 del conss, 2456 add conss, 979 chg bounds, 14758 chg sides, 29559 chg coeffs, 13439 upgd conss, 6131 impls, 3672 clqs
(round 241, fast)       5429 del vars, 17035 del conss, 2456 add conss, 983 chg bounds, 14946 chg sides, 29961 chg coeffs, 13439 upgd conss, 6131 impls, 3688 clqs
(round 242, fast)       5431 del vars, 17044 del conss, 2456 add conss, 994 chg bounds, 15117 chg sides, 30302 chg coeffs, 13439 upgd conss, 6131 impls, 3673 clqs
(round 243, fast)       5431 del vars, 17046 del conss, 2456 add conss, 995 chg bounds, 15123 chg sides, 30325 chg coeffs, 13439 upgd conss, 6131 impls, 3673 clqs
(round 244, exhaustive) 5431 del vars, 17058 del conss, 2461 add conss, 995 chg bounds, 15125 chg sides, 30325 chg coeffs, 13439 upgd conss, 6131 impls, 3673 clqs
(round 245, fast)       5436 del vars, 17068 del conss, 2461 add conss, 995 chg bounds, 15125 chg sides, 30325 chg coeffs, 13439 upgd conss, 6131 impls, 3662 clqs
(round 246, exhaustive) 5436 del vars, 17070 del conss, 2461 add conss, 995 chg bounds, 15125 chg sides, 30325 chg coeffs, 13452 upgd conss, 6131 impls, 3662 clqs
(round 247, exhaustive) 5461 del vars, 17070 del conss, 2461 add conss, 1006 chg bounds, 15125 chg sides, 30325 chg coeffs, 13452 upgd conss, 6335 impls, 3750 clqs
(round 248, fast)       5463 del vars, 17117 del conss, 2461 add conss, 1006 chg bounds, 15330 chg sides, 30698 chg coeffs, 13452 upgd conss, 6335 impls, 3764 clqs
(round 249, exhaustive) 5463 del vars, 17123 del conss, 2464 add conss, 1006 chg bounds, 15330 chg sides, 30698 chg coeffs, 13452 upgd conss, 6335 impls, 3764 clqs
(round 250, fast)       5466 del vars, 17129 del conss, 2464 add conss, 1006 chg bounds, 15330 chg sides, 30698 chg coeffs, 13452 upgd conss, 6335 impls, 3758 clqs
(round 251, exhaustive) 5466 del vars, 17129 del conss, 2464 add conss, 1006 chg bounds, 15330 chg sides, 30698 chg coeffs, 13459 upgd conss, 6335 impls, 3758 clqs
(round 252, exhaustive) 5492 del vars, 17129 del conss, 2464 add conss, 1016 chg bounds, 15330 chg sides, 30698 chg coeffs, 13459 upgd conss, 6375 impls, 3681 clqs
(round 253, fast)       5499 del vars, 17200 del conss, 2464 add conss, 1022 chg bounds, 15587 chg sides, 31194 chg coeffs, 13459 upgd conss, 6375 impls, 3691 clqs
(round 254, fast)       5501 del vars, 17208 del conss, 2464 add conss, 1027 chg bounds, 15651 chg sides, 31346 chg coeffs, 13459 upgd conss, 6375 impls, 3677 clqs
(round 255, exhaustive) 5502 del vars, 17220 del conss, 2469 add conss, 1027 chg bounds, 15651 chg sides, 31347 chg coeffs, 13459 upgd conss, 6375 impls, 3674 clqs
(round 256, fast)       5507 del vars, 17230 del conss, 2469 add conss, 1027 chg bounds, 15651 chg sides, 31347 chg coeffs, 13459 upgd conss, 6375 impls, 3664 clqs
(round 257, exhaustive) 5507 del vars, 17232 del conss, 2469 add conss, 1027 chg bounds, 15651 chg sides, 31347 chg coeffs, 13474 upgd conss, 6375 impls, 3664 clqs
(round 258, exhaustive) 5532 del vars, 17232 del conss, 2469 add conss, 1041 chg bounds, 15651 chg sides, 31347 chg coeffs, 13474 upgd conss, 6586 impls, 3670 clqs
(round 259, fast)       5541 del vars, 17302 del conss, 2469 add conss, 1042 chg bounds, 15941 chg sides, 31910 chg coeffs, 13474 upgd conss, 6586 impls, 3680 clqs
(round 260, fast)       5543 del vars, 17309 del conss, 2469 add conss, 1045 chg bounds, 15961 chg sides, 31946 chg coeffs, 13474 upgd conss, 6586 impls, 3655 clqs
(round 261, medium)     5565 del vars, 17310 del conss, 2469 add conss, 1045 chg bounds, 15961 chg sides, 31946 chg coeffs, 13474 upgd conss, 6596 impls, 3594 clqs
(round 262, fast)       5565 del vars, 17359 del conss, 2469 add conss, 1045 chg bounds, 15961 chg sides, 31946 chg coeffs, 13474 upgd conss, 6596 impls, 3594 clqs
(round 263, exhaustive) 5565 del vars, 17364 del conss, 2469 add conss, 1045 chg bounds, 15961 chg sides, 31946 chg coeffs, 13487 upgd conss, 6596 impls, 3594 clqs
(round 264, exhaustive) 5590 del vars, 17364 del conss, 2469 add conss, 1049 chg bounds, 15961 chg sides, 31946 chg coeffs, 13487 upgd conss, 6966 impls, 3725 clqs
(round 265, fast)       5596 del vars, 17412 del conss, 2469 add conss, 1050 chg bounds, 16057 chg sides, 32176 chg coeffs, 13487 upgd conss, 6966 impls, 3737 clqs
(round 266, exhaustive) 5596 del vars, 17422 del conss, 2474 add conss, 1050 chg bounds, 16057 chg sides, 32176 chg coeffs, 13487 upgd conss, 6966 impls, 3737 clqs
(round 267, fast)       5601 del vars, 17433 del conss, 2474 add conss, 1050 chg bounds, 16057 chg sides, 32176 chg coeffs, 13487 upgd conss, 6966 impls, 3726 clqs
(round 268, exhaustive) 5601 del vars, 17433 del conss, 2474 add conss, 1050 chg bounds, 16057 chg sides, 32176 chg coeffs, 13499 upgd conss, 6966 impls, 3726 clqs
(round 269, exhaustive) 5627 del vars, 17433 del conss, 2474 add conss, 1064 chg bounds, 16057 chg sides, 32176 chg coeffs, 13499 upgd conss, 7073 impls, 3701 clqs
(round 270, fast)       5628 del vars, 17489 del conss, 2474 add conss, 1065 chg bounds, 16317 chg sides, 32712 chg coeffs, 13499 upgd conss, 7073 impls, 3722 clqs
(round 271, fast)       5631 del vars, 17509 del conss, 2474 add conss, 1074 chg bounds, 16449 chg sides, 32897 chg coeffs, 13499 upgd conss, 7073 impls, 3676 clqs
(round 272, fast)       5633 del vars, 17515 del conss, 2474 add conss, 1075 chg bounds, 16466 chg sides, 32928 chg coeffs, 13499 upgd conss, 7073 impls, 3669 clqs
(round 273, fast)       5636 del vars, 17521 del conss, 2474 add conss, 1079 chg bounds, 16483 chg sides, 32964 chg coeffs, 13499 upgd conss, 7073 impls, 3616 clqs
(round 274, exhaustive) 5636 del vars, 17537 del conss, 2481 add conss, 1079 chg bounds, 16483 chg sides, 32964 chg coeffs, 13499 upgd conss, 7073 impls, 3616 clqs
(round 275, fast)       5643 del vars, 17554 del conss, 2481 add conss, 1079 chg bounds, 16483 chg sides, 32964 chg coeffs, 13499 upgd conss, 7073 impls, 3602 clqs
(round 276, exhaustive) 5643 del vars, 17555 del conss, 2481 add conss, 1079 chg bounds, 16483 chg sides, 32964 chg coeffs, 13515 upgd conss, 7073 impls, 3602 clqs
(round 277, exhaustive) 5669 del vars, 17555 del conss, 2481 add conss, 1086 chg bounds, 16483 chg sides, 32964 chg coeffs, 13515 upgd conss, 7554 impls, 3778 clqs
(round 278, fast)       5679 del vars, 17637 del conss, 2481 add conss, 1087 chg bounds, 16657 chg sides, 33288 chg coeffs, 13515 upgd conss, 7554 impls, 3799 clqs
(round 279, fast)       5679 del vars, 17637 del conss, 2481 add conss, 1088 chg bounds, 16681 chg sides, 33331 chg coeffs, 13515 upgd conss, 7554 impls, 3799 clqs
(round 280, exhaustive) 5679 del vars, 17651 del conss, 2488 add conss, 1088 chg bounds, 16681 chg sides, 33331 chg coeffs, 13515 upgd conss, 7554 impls, 3799 clqs
(round 281, fast)       5686 del vars, 17666 del conss, 2488 add conss, 1088 chg bounds, 16681 chg sides, 33331 chg coeffs, 13515 upgd conss, 7557 impls, 3784 clqs
(round 282, exhaustive) 5686 del vars, 17667 del conss, 2488 add conss, 1088 chg bounds, 16681 chg sides, 33331 chg coeffs, 13527 upgd conss, 7557 impls, 3784 clqs
(round 283, exhaustive) 5712 del vars, 17667 del conss, 2488 add conss, 1089 chg bounds, 16681 chg sides, 33331 chg coeffs, 13527 upgd conss, 7755 impls, 3876 clqs
(round 284, fast)       5714 del vars, 17720 del conss, 2488 add conss, 1091 chg bounds, 16716 chg sides, 33423 chg coeffs, 13527 upgd conss, 7755 impls, 3891 clqs
(round 285, fast)       5714 del vars, 17721 del conss, 2488 add conss, 1093 chg bounds, 16761 chg sides, 33503 chg coeffs, 13527 upgd conss, 7755 impls, 3891 clqs
(round 286, exhaustive) 5714 del vars, 17729 del conss, 2492 add conss, 1093 chg bounds, 16761 chg sides, 33503 chg coeffs, 13527 upgd conss, 7755 impls, 3891 clqs
(round 287, fast)       5718 del vars, 17739 del conss, 2492 add conss, 1093 chg bounds, 16761 chg sides, 33503 chg coeffs, 13527 upgd conss, 7755 impls, 3883 clqs
(round 288, exhaustive) 5718 del vars, 17739 del conss, 2492 add conss, 1093 chg bounds, 16761 chg sides, 33503 chg coeffs, 13535 upgd conss, 7755 impls, 3883 clqs
(round 289, exhaustive) 5747 del vars, 17739 del conss, 2492 add conss, 1104 chg bounds, 16761 chg sides, 33503 chg coeffs, 13535 upgd conss, 8514 impls, 4068 clqs
(round 290, fast)       5753 del vars, 17821 del conss, 2492 add conss, 1104 chg bounds, 16971 chg sides, 33881 chg coeffs, 13535 upgd conss, 8514 impls, 4083 clqs
(round 291, medium)     5770 del vars, 17821 del conss, 2492 add conss, 1104 chg bounds, 16971 chg sides, 33881 chg coeffs, 13535 upgd conss, 8521 impls, 4036 clqs
(round 292, fast)       5770 del vars, 17858 del conss, 2492 add conss, 1104 chg bounds, 16971 chg sides, 33881 chg coeffs, 13535 upgd conss, 8521 impls, 4036 clqs
(round 293, exhaustive) 5770 del vars, 17858 del conss, 2492 add conss, 1104 chg bounds, 16971 chg sides, 33881 chg coeffs, 13544 upgd conss, 8521 impls, 4036 clqs
(round 294, exhaustive) 5796 del vars, 17858 del conss, 2492 add conss, 1112 chg bounds, 16971 chg sides, 33881 chg coeffs, 13544 upgd conss, 8624 impls, 3986 clqs
(round 295, fast)       5804 del vars, 17942 del conss, 2492 add conss, 1115 chg bounds, 17148 chg sides, 34209 chg coeffs, 13544 upgd conss, 8624 impls, 3997 clqs
(round 296, fast)       5809 del vars, 17967 del conss, 2492 add conss, 1137 chg bounds, 17457 chg sides, 34784 chg coeffs, 13544 upgd conss, 8624 impls, 3858 clqs
(round 297, fast)       5811 del vars, 17987 del conss, 2492 add conss, 1139 chg bounds, 17495 chg sides, 34842 chg coeffs, 13544 upgd conss, 8624 impls, 3853 clqs
(round 298, exhaustive) 5811 del vars, 17999 del conss, 2498 add conss, 1139 chg bounds, 17495 chg sides, 34842 chg coeffs, 13544 upgd conss, 8624 impls, 3853 clqs
(round 299, fast)       5817 del vars, 18012 del conss, 2498 add conss, 1139 chg bounds, 17495 chg sides, 34842 chg coeffs, 13544 upgd conss, 8624 impls, 3840 clqs
(round 300, exhaustive) 5817 del vars, 18018 del conss, 2498 add conss, 1139 chg bounds, 17495 chg sides, 34842 chg coeffs, 13544 upgd conss, 8624 impls, 3840 clqs
(round 301, exhaustive) 5817 del vars, 18018 del conss, 2498 add conss, 1139 chg bounds, 17495 chg sides, 34842 chg coeffs, 13559 upgd conss, 8624 impls, 3840 clqs
   (10.5s) probing: 2000/5612 (35.6%) - 1483 fixings, 98 aggregations, 20913 implications, 270 bound changes
   (11.4s) probing: 3000/5612 (53.5%) - 1485 fixings, 105 aggregations, 32062 implications, 270 bound changes
(round 302, exhaustive) 5842 del vars, 18018 del conss, 2498 add conss, 1141 chg bounds, 17495 chg sides, 34842 chg coeffs, 13559 upgd conss, 17626 impls, 10692 clqs
(round 303, fast)       5842 del vars, 18067 del conss, 2498 add conss, 1142 chg bounds, 17551 chg sides, 34973 chg coeffs, 13559 upgd conss, 17626 impls, 10701 clqs
(round 304, exhaustive) 5842 del vars, 18067 del conss, 2498 add conss, 1142 chg bounds, 17551 chg sides, 34973 chg coeffs, 13568 upgd conss, 17626 impls, 10701 clqs
(round 305, exhaustive) 5867 del vars, 18067 del conss, 2498 add conss, 1149 chg bounds, 17551 chg sides, 34973 chg coeffs, 13568 upgd conss, 17643 impls, 9943 clqs
(round 306, fast)       5869 del vars, 18126 del conss, 2498 add conss, 1156 chg bounds, 17812 chg sides, 35419 chg coeffs, 13568 upgd conss, 17643 impls, 9804 clqs
(round 307, fast)       5869 del vars, 18135 del conss, 2498 add conss, 1158 chg bounds, 17879 chg sides, 35486 chg coeffs, 13568 upgd conss, 17643 impls, 9804 clqs
(round 308, exhaustive) 5869 del vars, 18143 del conss, 2502 add conss, 1158 chg bounds, 17879 chg sides, 35486 chg coeffs, 13568 upgd conss, 17643 impls, 9804 clqs
(round 309, fast)       5873 del vars, 18156 del conss, 2502 add conss, 1158 chg bounds, 17879 chg sides, 35486 chg coeffs, 13568 upgd conss, 17644 impls, 9788 clqs
(round 310, exhaustive) 5873 del vars, 18159 del conss, 2502 add conss, 1158 chg bounds, 17879 chg sides, 35486 chg coeffs, 13592 upgd conss, 17644 impls, 9788 clqs
(round 311, exhaustive) 5898 del vars, 18159 del conss, 2502 add conss, 1164 chg bounds, 17879 chg sides, 35486 chg coeffs, 13592 upgd conss, 17743 impls, 9457 clqs
(round 312, fast)       5900 del vars, 18204 del conss, 2502 add conss, 1170 chg bounds, 18032 chg sides, 35858 chg coeffs, 13592 upgd conss, 17749 impls, 9470 clqs
(round 313, fast)       5900 del vars, 18207 del conss, 2502 add conss, 1170 chg bounds, 18044 chg sides, 35880 chg coeffs, 13592 upgd conss, 17749 impls, 9470 clqs
(round 314, exhaustive) 5900 del vars, 18219 del conss, 2508 add conss, 1170 chg bounds, 18044 chg sides, 35880 chg coeffs, 13592 upgd conss, 17749 impls, 9470 clqs
(round 315, fast)       5906 del vars, 18234 del conss, 2508 add conss, 1170 chg bounds, 18044 chg sides, 35880 chg coeffs, 13592 upgd conss, 17755 impls, 9451 clqs
(round 316, exhaustive) 5906 del vars, 18237 del conss, 2508 add conss, 1170 chg bounds, 18044 chg sides, 35880 chg coeffs, 13617 upgd conss, 17755 impls, 9451 clqs
(round 317, exhaustive) 5931 del vars, 18237 del conss, 2508 add conss, 1175 chg bounds, 18044 chg sides, 35880 chg coeffs, 13617 upgd conss, 17926 impls, 8984 clqs
(round 318, fast)       5936 del vars, 18294 del conss, 2508 add conss, 1185 chg bounds, 18296 chg sides, 36367 chg coeffs, 13617 upgd conss, 17952 impls, 8992 clqs
(round 319, fast)       5936 del vars, 18299 del conss, 2508 add conss, 1189 chg bounds, 18369 chg sides, 36502 chg coeffs, 13617 upgd conss, 17952 impls, 8992 clqs
(round 320, exhaustive) 5936 del vars, 18311 del conss, 2514 add conss, 1189 chg bounds, 18369 chg sides, 36502 chg coeffs, 13617 upgd conss, 17952 impls, 8992 clqs
(round 321, fast)       5942 del vars, 18325 del conss, 2514 add conss, 1189 chg bounds, 18369 chg sides, 36502 chg coeffs, 13617 upgd conss, 17956 impls, 8964 clqs
(round 322, exhaustive) 5942 del vars, 18330 del conss, 2514 add conss, 1189 chg bounds, 18369 chg sides, 36502 chg coeffs, 13641 upgd conss, 17956 impls, 8964 clqs
(round 323, exhaustive) 5967 del vars, 18330 del conss, 2514 add conss, 1197 chg bounds, 18369 chg sides, 36502 chg coeffs, 13641 upgd conss, 18252 impls, 8690 clqs
(round 324, fast)       5975 del vars, 18396 del conss, 2514 add conss, 1204 chg bounds, 18578 chg sides, 36947 chg coeffs, 13641 upgd conss, 18263 impls, 8711 clqs
(round 325, fast)       5975 del vars, 18408 del conss, 2514 add conss, 1210 chg bounds, 18686 chg sides, 37150 chg coeffs, 13641 upgd conss, 18263 impls, 8711 clqs
(round 326, exhaustive) 5975 del vars, 18430 del conss, 2525 add conss, 1210 chg bounds, 18686 chg sides, 37150 chg coeffs, 13641 upgd conss, 18263 impls, 8711 clqs
(round 327, fast)       5986 del vars, 18453 del conss, 2525 add conss, 1210 chg bounds, 18686 chg sides, 37150 chg coeffs, 13641 upgd conss, 18275 impls, 8662 clqs
(round 328, exhaustive) 5986 del vars, 18461 del conss, 2525 add conss, 1210 chg bounds, 18686 chg sides, 37150 chg coeffs, 13641 upgd conss, 18275 impls, 8662 clqs
(round 329, exhaustive) 5986 del vars, 18461 del conss, 2525 add conss, 1210 chg bounds, 18686 chg sides, 37150 chg coeffs, 13665 upgd conss, 18275 impls, 8662 clqs
(round 330, exhaustive) 6012 del vars, 18461 del conss, 2525 add conss, 1231 chg bounds, 18686 chg sides, 37150 chg coeffs, 13665 upgd conss, 18458 impls, 8227 clqs
(round 331, fast)       6023 del vars, 18573 del conss, 2525 add conss, 1234 chg bounds, 19033 chg sides, 37731 chg coeffs, 13665 upgd conss, 18484 impls, 8231 clqs
(round 332, fast)       6023 del vars, 18577 del conss, 2525 add conss, 1235 chg bounds, 19064 chg sides, 37763 chg coeffs, 13665 upgd conss, 18484 impls, 8231 clqs
(round 333, exhaustive) 6023 del vars, 18591 del conss, 2532 add conss, 1235 chg bounds, 19064 chg sides, 37763 chg coeffs, 13665 upgd conss, 18484 impls, 8231 clqs
(round 334, fast)       6030 del vars, 18610 del conss, 2532 add conss, 1235 chg bounds, 19064 chg sides, 37763 chg coeffs, 13665 upgd conss, 18491 impls, 8178 clqs
(round 335, exhaustive) 6030 del vars, 18617 del conss, 2532 add conss, 1235 chg bounds, 19064 chg sides, 37763 chg coeffs, 13665 upgd conss, 18491 impls, 8178 clqs
(round 336, exhaustive) 6030 del vars, 18617 del conss, 2532 add conss, 1235 chg bounds, 19064 chg sides, 37763 chg coeffs, 13686 upgd conss, 18491 impls, 8178 clqs
(round 337, exhaustive) 6055 del vars, 18617 del conss, 2532 add conss, 1248 chg bounds, 19064 chg sides, 37763 chg coeffs, 13686 upgd conss, 18823 impls, 8136 clqs
(round 338, fast)       6069 del vars, 18710 del conss, 2532 add conss, 1253 chg bounds, 19320 chg sides, 38243 chg coeffs, 13686 upgd conss, 18837 impls, 8139 clqs
(round 339, fast)       6069 del vars, 18724 del conss, 2532 add conss, 1253 chg bounds, 19338 chg sides, 38252 chg coeffs, 13686 upgd conss, 18837 impls, 8139 clqs
(round 340, exhaustive) 6069 del vars, 18738 del conss, 2539 add conss, 1253 chg bounds, 19338 chg sides, 38252 chg coeffs, 13686 upgd conss, 18837 impls, 8139 clqs
(round 341, fast)       6076 del vars, 18752 del conss, 2539 add conss, 1253 chg bounds, 19338 chg sides, 38252 chg coeffs, 13686 upgd conss, 18840 impls, 8109 clqs
(round 342, exhaustive) 6076 del vars, 18755 del conss, 2539 add conss, 1253 chg bounds, 19338 chg sides, 38252 chg coeffs, 13710 upgd conss, 18840 impls, 8109 clqs
(round 343, exhaustive) 6101 del vars, 18755 del conss, 2539 add conss, 1255 chg bounds, 19338 chg sides, 38252 chg coeffs, 13710 upgd conss, 19198 impls, 8188 clqs
(round 344, fast)       6107 del vars, 18833 del conss, 2539 add conss, 1258 chg bounds, 19401 chg sides, 38407 chg coeffs, 13710 upgd conss, 19214 impls, 8193 clqs
(round 345, fast)       6107 del vars, 18844 del conss, 2539 add conss, 1260 chg bounds, 19467 chg sides, 38473 chg coeffs, 13710 upgd conss, 19214 impls, 8193 clqs
(round 346, fast)       6107 del vars, 18847 del conss, 2539 add conss, 1260 chg bounds, 19470 chg sides, 38473 chg coeffs, 13710 upgd conss, 19214 impls, 8193 clqs
(round 347, exhaustive) 6107 del vars, 18861 del conss, 2546 add conss, 1260 chg bounds, 19470 chg sides, 38473 chg coeffs, 13710 upgd conss, 19214 impls, 8193 clqs
(round 348, fast)       6114 del vars, 18875 del conss, 2546 add conss, 1260 chg bounds, 19470 chg sides, 38473 chg coeffs, 13710 upgd conss, 19219 impls, 8169 clqs
(round 349, exhaustive) 6114 del vars, 18877 del conss, 2546 add conss, 1260 chg bounds, 19470 chg sides, 38473 chg coeffs, 13726 upgd conss, 19219 impls, 8169 clqs
(round 350, exhaustive) 6140 del vars, 18877 del conss, 2546 add conss, 1269 chg bounds, 19470 chg sides, 38473 chg coeffs, 13726 upgd conss, 19446 impls, 7832 clqs
(round 351, fast)       6151 del vars, 18973 del conss, 2546 add conss, 1273 chg bounds, 19648 chg sides, 38851 chg coeffs, 13726 upgd conss, 19462 impls, 7842 clqs
(round 352, fast)       6151 del vars, 18981 del conss, 2546 add conss, 1275 chg bounds, 19686 chg sides, 38893 chg coeffs, 13726 upgd conss, 19462 impls, 7842 clqs
(round 353, exhaustive) 6151 del vars, 18995 del conss, 2553 add conss, 1275 chg bounds, 19686 chg sides, 38893 chg coeffs, 13726 upgd conss, 19462 impls, 7842 clqs
(round 354, fast)       6158 del vars, 19011 del conss, 2553 add conss, 1275 chg bounds, 19686 chg sides, 38893 chg coeffs, 13726 upgd conss, 19462 impls, 7814 clqs
(round 355, exhaustive) 6158 del vars, 19013 del conss, 2553 add conss, 1275 chg bounds, 19686 chg sides, 38893 chg coeffs, 13748 upgd conss, 19462 impls, 7814 clqs
(round 356, exhaustive) 6183 del vars, 19013 del conss, 2553 add conss, 1288 chg bounds, 19686 chg sides, 38893 chg coeffs, 13748 upgd conss, 19961 impls, 7774 clqs
(round 357, fast)       6195 del vars, 19128 del conss, 2553 add conss, 1293 chg bounds, 19964 chg sides, 39365 chg coeffs, 13748 upgd conss, 19970 impls, 7786 clqs
(round 358, fast)       6195 del vars, 19133 del conss, 2553 add conss, 1293 chg bounds, 19971 chg sides, 39369 chg coeffs, 13748 upgd conss, 19970 impls, 7786 clqs
(round 359, medium)     6313 del vars, 19133 del conss, 2553 add conss, 1293 chg bounds, 19971 chg sides, 39369 chg coeffs, 13748 upgd conss, 20045 impls, 7275 clqs
(round 360, fast)       6313 del vars, 19376 del conss, 2553 add conss, 1293 chg bounds, 19972 chg sides, 39370 chg coeffs, 13748 upgd conss, 20045 impls, 7275 clqs
(round 361, exhaustive) 6313 del vars, 19377 del conss, 2553 add conss, 1293 chg bounds, 19972 chg sides, 39370 chg coeffs, 13768 upgd conss, 20045 impls, 7275 clqs
   (12.9s) probing: 4000/5612 (71.3%) - 1715 fixings, 117 aggregations, 38988 implications, 362 bound changes
   (12.9s) probing: 5000/5612 (89.1%) - 1715 fixings, 117 aggregations, 38988 implications, 362 bound changes
   (12.9s) probing cycle finished: starting next cycle
   (13.9s) probing: 1000/2446 (40.9%) - 1715 fixings, 126 aggregations, 47468 implications, 371 bound changes
   (14.8s) probing: 2000/2446 (81.8%) - 1715 fixings, 126 aggregations, 52733 implications, 372 bound changes
   (14.8s) probing: 2004/2446 (81.9%) - 1715 fixings, 126 aggregations, 52735 implications, 372 bound changes
   (14.8s) probing aborted: 1000/1000 successive useless probings
(round 362, exhaustive) 6329 del vars, 19377 del conss, 2553 add conss, 1309 chg bounds, 19972 chg sides, 39370 chg coeffs, 13768 upgd conss, 27133 impls, 12375 clqs
(round 363, fast)       6329 del vars, 19434 del conss, 2553 add conss, 1309 chg bounds, 20207 chg sides, 39729 chg coeffs, 13768 upgd conss, 27133 impls, 12375 clqs
(round 364, exhaustive) 6329 del vars, 19440 del conss, 2559 add conss, 1309 chg bounds, 20207 chg sides, 39729 chg coeffs, 13768 upgd conss, 27133 impls, 12375 clqs
(round 365, exhaustive) 6329 del vars, 19440 del conss, 2559 add conss, 1309 chg bounds, 20207 chg sides, 39729 chg coeffs, 13773 upgd conss, 27133 impls, 12380 clqs
   (14.9s) probing: 2104/2446 (86.0%) - 1715 fixings, 126 aggregations, 52951 implications, 372 bound changes
   (14.9s) probing aborted: 1000/1000 successive useless probings
   (14.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.9s) no symmetry present (symcode time: 0.00)
presolving (366 rounds: 366 fast, 195 medium, 189 exhaustive):
 6329 deleted vars, 19440 deleted constraints, 2559 added constraints, 1309 tightened bounds, 0 added holes, 20207 changed sides, 39729 changed coefficients
 27259 implications, 12411 cliques
presolved problem has 2503 variables (2437 bin, 66 int, 0 impl, 0 cont) and 5679 constraints
    681 constraints of type <varbound>
    437 constraints of type <setppc>
    902 constraints of type <and>
   1871 constraints of type <linear>
   1788 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 |  5961 |     - |    83M |   0 |2503 |5693 |6581 |   0 |  0 |  13 |   0 | 1.262478e+06 |      --      |    Inf | unknown
 23.4s|     1 |     0 | 22130 |     - |    84M |   0 |2503 |5703 |6580 |   0 |  0 |  23 |   0 | 1.262479e+06 |      --      |    Inf | unknown
*24.7s|     1 |     0 | 22130 |     - |    LP  |   0 |2503 |5703 |6580 |   0 |  0 |  23 |   0 | 1.262479e+06 | 2.146304e+06 |  70.01%| unknown
 38.3s|     1 |     0 | 46138 |     - |    87M |   0 |2503 |5709 |6746 | 168 |  1 |  23 |   0 | 1.284219e+06 | 2.146304e+06 |  67.13%| unknown
 38.3s|     1 |     0 | 46139 |     - |    87M |   0 |2503 |5709 |6746 | 168 |  1 |  23 |   0 | 1.284220e+06 | 2.146304e+06 |  67.13%| unknown
 38.3s|     1 |     0 | 46139 |     - |    87M |   0 |2503 |5709 |6746 | 168 |  1 |  23 |   0 | 1.284220e+06 | 2.146304e+06 |  67.13%| unknown
 58.5s|     1 |     0 | 77883 |     - |    90M |   0 |2503 |5709 |6888 | 310 |  2 |  23 |   0 | 1.288089e+06 | 2.146304e+06 |  66.63%| unknown
 58.5s|     1 |     0 | 77884 |     - |    90M |   0 |2503 |5709 |6888 | 310 |  2 |  23 |   0 | 1.288089e+06 | 2.146304e+06 |  66.63%| unknown
 99.0s|     1 |     0 |134544 |     - |    91M |   0 |2503 |5709 |7000 | 422 |  3 |  23 |   0 | 1.289423e+06 | 2.146304e+06 |  66.45%| unknown
 99.0s|     1 |     0 |134545 |     - |    91M |   0 |2503 |5710 |7000 | 422 |  3 |  24 |   0 | 1.289423e+06 | 2.146304e+06 |  66.45%| unknown
(node 1) numerical troubles in LP 22 -- unresolved
(node 1) unresolved numerical troubles in LP 22 -- using pseudo solution instead (loop 1)
  748s|     1 |     2 |  1134k|     - |    93M |   0 |2503 |5709 |7131 | 553 |  4 |  24 |   0 | 1.289423e+06 | 2.146304e+06 |  66.45%| unknown
d 937s|     6 |     7 |  1378k|48833.6 |conflict|   5 |2503 |5726 |7344 |   0 |  2 |  42 |  63 | 1.289423e+06 | 2.113536e+06 |  63.91%| unknown
