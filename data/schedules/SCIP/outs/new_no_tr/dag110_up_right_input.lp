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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag110_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       3106 del vars, 5850 del conss, 0 add conss, 469 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 2, fast)       3106 del vars, 5946 del conss, 0 add conss, 496 chg bounds, 3421 chg sides, 7057 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 3, fast)       3106 del vars, 5946 del conss, 0 add conss, 506 chg bounds, 3761 chg sides, 7984 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 4, fast)       3106 del vars, 5946 del conss, 0 add conss, 519 chg bounds, 3960 chg sides, 8429 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 5, fast)       3106 del vars, 5946 del conss, 0 add conss, 534 chg bounds, 4541 chg sides, 9532 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 6, fast)       3106 del vars, 5946 del conss, 0 add conss, 552 chg bounds, 4992 chg sides, 10743 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 7, fast)       3106 del vars, 5946 del conss, 0 add conss, 565 chg bounds, 5325 chg sides, 11592 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 8, fast)       3106 del vars, 5946 del conss, 0 add conss, 569 chg bounds, 5583 chg sides, 12089 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 9, fast)       3106 del vars, 5946 del conss, 0 add conss, 572 chg bounds, 5724 chg sides, 12380 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 10, fast)       3106 del vars, 5946 del conss, 0 add conss, 573 chg bounds, 5747 chg sides, 12472 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
   (0.3s) running MILP presolver
   (4.3s) MILP presolver (128 rounds): 1115 aggregations, 2624 fixings, 107 bound changes
(round 11, medium)     6845 del vars, 26901 del conss, 9937 add conss, 680 chg bounds, 5751 chg sides, 12478 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 12, fast)       6861 del vars, 26925 del conss, 9937 add conss, 680 chg bounds, 5895 chg sides, 12622 chg coeffs, 0 upgd conss, 0 impls, 3076 clqs
(round 13, fast)       6861 del vars, 26933 del conss, 9937 add conss, 680 chg bounds, 5895 chg sides, 12622 chg coeffs, 0 upgd conss, 0 impls, 3076 clqs
(round 14, exhaustive) 6861 del vars, 26956 del conss, 9937 add conss, 680 chg bounds, 5895 chg sides, 12622 chg coeffs, 0 upgd conss, 0 impls, 3076 clqs
(round 15, fast)       6866 del vars, 26966 del conss, 9937 add conss, 680 chg bounds, 5895 chg sides, 12622 chg coeffs, 0 upgd conss, 0 impls, 3066 clqs
(round 16, exhaustive) 6866 del vars, 26966 del conss, 9937 add conss, 680 chg bounds, 5895 chg sides, 12622 chg coeffs, 7215 upgd conss, 0 impls, 3066 clqs
(round 17, exhaustive) 6866 del vars, 30338 del conss, 11057 add conss, 680 chg bounds, 5895 chg sides, 12622 chg coeffs, 7215 upgd conss, 0 impls, 3066 clqs
(round 18, exhaustive) 6892 del vars, 30338 del conss, 11057 add conss, 688 chg bounds, 5895 chg sides, 12622 chg coeffs, 7215 upgd conss, 417 impls, 3401 clqs
(round 19, fast)       6909 del vars, 30424 del conss, 11057 add conss, 688 chg bounds, 6043 chg sides, 12891 chg coeffs, 7215 upgd conss, 417 impls, 3394 clqs
(round 20, exhaustive) 6909 del vars, 30436 del conss, 11063 add conss, 688 chg bounds, 6043 chg sides, 12891 chg coeffs, 7215 upgd conss, 417 impls, 3394 clqs
(round 21, fast)       6915 del vars, 30448 del conss, 11063 add conss, 688 chg bounds, 6043 chg sides, 12891 chg coeffs, 7215 upgd conss, 417 impls, 3382 clqs
(round 22, exhaustive) 6915 del vars, 30456 del conss, 11063 add conss, 688 chg bounds, 6043 chg sides, 12891 chg coeffs, 7215 upgd conss, 417 impls, 3382 clqs
(round 23, exhaustive) 6915 del vars, 30456 del conss, 11063 add conss, 688 chg bounds, 6043 chg sides, 12891 chg coeffs, 7229 upgd conss, 417 impls, 3382 clqs
(round 24, exhaustive) 6941 del vars, 30456 del conss, 11063 add conss, 697 chg bounds, 6043 chg sides, 12891 chg coeffs, 7229 upgd conss, 1080 impls, 4213 clqs
(round 25, fast)       6955 del vars, 30524 del conss, 11063 add conss, 697 chg bounds, 6229 chg sides, 13225 chg coeffs, 7229 upgd conss, 1080 impls, 4214 clqs
(round 26, medium)     6962 del vars, 30524 del conss, 11063 add conss, 697 chg bounds, 6229 chg sides, 13225 chg coeffs, 7229 upgd conss, 1080 impls, 4193 clqs
(round 27, fast)       6962 del vars, 30545 del conss, 11063 add conss, 697 chg bounds, 6229 chg sides, 13225 chg coeffs, 7229 upgd conss, 1080 impls, 4193 clqs
(round 28, exhaustive) 6962 del vars, 30549 del conss, 11063 add conss, 697 chg bounds, 6229 chg sides, 13225 chg coeffs, 7245 upgd conss, 1080 impls, 4193 clqs
(round 29, exhaustive) 7004 del vars, 30549 del conss, 11063 add conss, 703 chg bounds, 6229 chg sides, 13225 chg coeffs, 7245 upgd conss, 1241 impls, 3915 clqs
(round 30, fast)       7012 del vars, 30680 del conss, 11063 add conss, 703 chg bounds, 6340 chg sides, 13446 chg coeffs, 7245 upgd conss, 1257 impls, 3915 clqs
(round 31, exhaustive) 7012 del vars, 30722 del conss, 11084 add conss, 703 chg bounds, 6340 chg sides, 13446 chg coeffs, 7245 upgd conss, 1257 impls, 3915 clqs
(round 32, fast)       7033 del vars, 30774 del conss, 11084 add conss, 703 chg bounds, 6340 chg sides, 13446 chg coeffs, 7245 upgd conss, 1257 impls, 3831 clqs
(round 33, exhaustive) 7033 del vars, 30776 del conss, 11084 add conss, 703 chg bounds, 6340 chg sides, 13446 chg coeffs, 7257 upgd conss, 1257 impls, 3831 clqs
(round 34, exhaustive) 7061 del vars, 30776 del conss, 11084 add conss, 709 chg bounds, 6340 chg sides, 13446 chg coeffs, 7257 upgd conss, 1530 impls, 3839 clqs
(round 35, fast)       7077 del vars, 30840 del conss, 11084 add conss, 711 chg bounds, 6411 chg sides, 13594 chg coeffs, 7257 upgd conss, 1552 impls, 3819 clqs
(round 36, fast)       7085 del vars, 30855 del conss, 11084 add conss, 721 chg bounds, 6500 chg sides, 13784 chg coeffs, 7257 upgd conss, 1558 impls, 3691 clqs
(round 37, fast)       7094 del vars, 30869 del conss, 11084 add conss, 723 chg bounds, 6501 chg sides, 13789 chg coeffs, 7257 upgd conss, 1581 impls, 3559 clqs
(round 38, fast)       7099 del vars, 30884 del conss, 11084 add conss, 724 chg bounds, 6503 chg sides, 13795 chg coeffs, 7257 upgd conss, 1581 impls, 3550 clqs
(round 39, fast)       7099 del vars, 30887 del conss, 11084 add conss, 724 chg bounds, 6506 chg sides, 13796 chg coeffs, 7257 upgd conss, 1581 impls, 3550 clqs
(round 40, exhaustive) 7099 del vars, 30901 del conss, 11091 add conss, 724 chg bounds, 6506 chg sides, 13796 chg coeffs, 7257 upgd conss, 1581 impls, 3550 clqs
(round 41, fast)       7106 del vars, 30915 del conss, 11091 add conss, 724 chg bounds, 6506 chg sides, 13796 chg coeffs, 7257 upgd conss, 1581 impls, 3533 clqs
(round 42, exhaustive) 7106 del vars, 30917 del conss, 11091 add conss, 724 chg bounds, 6506 chg sides, 13796 chg coeffs, 7280 upgd conss, 1581 impls, 3533 clqs
(round 43, exhaustive) 7132 del vars, 30917 del conss, 11091 add conss, 732 chg bounds, 6506 chg sides, 13796 chg coeffs, 7280 upgd conss, 2287 impls, 3926 clqs
(round 44, fast)       7153 del vars, 30983 del conss, 11091 add conss, 735 chg bounds, 6633 chg sides, 14048 chg coeffs, 7280 upgd conss, 2287 impls, 3912 clqs
(round 45, fast)       7153 del vars, 30986 del conss, 11091 add conss, 735 chg bounds, 6657 chg sides, 14090 chg coeffs, 7280 upgd conss, 2287 impls, 3912 clqs
(round 46, medium)     7164 del vars, 30986 del conss, 11091 add conss, 735 chg bounds, 6657 chg sides, 14090 chg coeffs, 7280 upgd conss, 2300 impls, 3890 clqs
(round 47, fast)       7164 del vars, 31015 del conss, 11091 add conss, 735 chg bounds, 6657 chg sides, 14090 chg coeffs, 7280 upgd conss, 2300 impls, 3890 clqs
(round 48, exhaustive) 7164 del vars, 31016 del conss, 11091 add conss, 735 chg bounds, 6657 chg sides, 14090 chg coeffs, 7298 upgd conss, 2300 impls, 3890 clqs
(round 49, exhaustive) 7190 del vars, 31016 del conss, 11091 add conss, 752 chg bounds, 6657 chg sides, 14090 chg coeffs, 7298 upgd conss, 3108 impls, 4437 clqs
(round 50, fast)       7200 del vars, 31082 del conss, 11091 add conss, 755 chg bounds, 6987 chg sides, 14709 chg coeffs, 7298 upgd conss, 3108 impls, 4439 clqs
(round 51, fast)       7200 del vars, 31082 del conss, 11091 add conss, 757 chg bounds, 7095 chg sides, 14878 chg coeffs, 7298 upgd conss, 3108 impls, 4439 clqs
(round 52, exhaustive) 7200 del vars, 31094 del conss, 11097 add conss, 757 chg bounds, 7095 chg sides, 14878 chg coeffs, 7298 upgd conss, 3108 impls, 4439 clqs
(round 53, fast)       7206 del vars, 31106 del conss, 11097 add conss, 757 chg bounds, 7095 chg sides, 14878 chg coeffs, 7298 upgd conss, 3108 impls, 4427 clqs
(round 54, exhaustive) 7206 del vars, 31110 del conss, 11097 add conss, 757 chg bounds, 7095 chg sides, 14878 chg coeffs, 7311 upgd conss, 3108 impls, 4427 clqs
(round 55, exhaustive) 7233 del vars, 31110 del conss, 11097 add conss, 775 chg bounds, 7095 chg sides, 14878 chg coeffs, 7311 upgd conss, 5108 impls, 6057 clqs
(round 56, fast)       7243 del vars, 31168 del conss, 11097 add conss, 775 chg bounds, 7337 chg sides, 15390 chg coeffs, 7311 upgd conss, 5108 impls, 6068 clqs
(round 57, medium)     7254 del vars, 31168 del conss, 11097 add conss, 775 chg bounds, 7337 chg sides, 15390 chg coeffs, 7311 upgd conss, 5112 impls, 6043 clqs
(round 58, fast)       7254 del vars, 31201 del conss, 11097 add conss, 775 chg bounds, 7337 chg sides, 15390 chg coeffs, 7311 upgd conss, 5112 impls, 6043 clqs
(round 59, exhaustive) 7254 del vars, 31202 del conss, 11097 add conss, 775 chg bounds, 7337 chg sides, 15390 chg coeffs, 7324 upgd conss, 5112 impls, 6043 clqs
(round 60, exhaustive) 7280 del vars, 31202 del conss, 11097 add conss, 789 chg bounds, 7337 chg sides, 15390 chg coeffs, 7324 upgd conss, 7266 impls, 8299 clqs
(round 61, fast)       7285 del vars, 31264 del conss, 11097 add conss, 792 chg bounds, 7556 chg sides, 15775 chg coeffs, 7324 upgd conss, 7297 impls, 8269 clqs
(round 62, fast)       7287 del vars, 31286 del conss, 11097 add conss, 796 chg bounds, 7614 chg sides, 15889 chg coeffs, 7324 upgd conss, 7297 impls, 8222 clqs
(round 63, medium)     7303 del vars, 31286 del conss, 11097 add conss, 796 chg bounds, 7614 chg sides, 15889 chg coeffs, 7324 upgd conss, 7315 impls, 8187 clqs
(round 64, fast)       7303 del vars, 31338 del conss, 11097 add conss, 796 chg bounds, 7614 chg sides, 15889 chg coeffs, 7324 upgd conss, 7315 impls, 8187 clqs
(round 65, exhaustive) 7303 del vars, 31340 del conss, 11097 add conss, 796 chg bounds, 7614 chg sides, 15889 chg coeffs, 7339 upgd conss, 7315 impls, 8187 clqs
   (6.3s) probing: 1000/3216 (31.1%) - 215 fixings, 12 aggregations, 17679 implications, 89 bound changes
   (7.4s) probing: 2000/3216 (62.2%) - 220 fixings, 13 aggregations, 30913 implications, 89 bound changes
(round 66, exhaustive) 7331 del vars, 31340 del conss, 11097 add conss, 805 chg bounds, 7614 chg sides, 15889 chg coeffs, 7339 upgd conss, 17505 impls, 14868 clqs
(round 67, fast)       7334 del vars, 31410 del conss, 11097 add conss, 808 chg bounds, 7727 chg sides, 16066 chg coeffs, 7344 upgd conss, 17508 impls, 14830 clqs
(round 68, fast)       7334 del vars, 31412 del conss, 11097 add conss, 808 chg bounds, 7773 chg sides, 16153 chg coeffs, 7344 upgd conss, 17508 impls, 14834 clqs
(round 69, medium)     7337 del vars, 31412 del conss, 11097 add conss, 808 chg bounds, 7773 chg sides, 16153 chg coeffs, 7344 upgd conss, 17517 impls, 14818 clqs
(round 70, fast)       7337 del vars, 31424 del conss, 11097 add conss, 808 chg bounds, 7773 chg sides, 16153 chg coeffs, 7344 upgd conss, 17517 impls, 14818 clqs
(round 71, exhaustive) 7337 del vars, 31426 del conss, 11097 add conss, 808 chg bounds, 7773 chg sides, 16153 chg coeffs, 7357 upgd conss, 17517 impls, 14818 clqs
(round 72, exhaustive) 7362 del vars, 31426 del conss, 11097 add conss, 815 chg bounds, 7773 chg sides, 16153 chg coeffs, 7357 upgd conss, 17621 impls, 14355 clqs
(round 73, fast)       7366 del vars, 31482 del conss, 11097 add conss, 820 chg bounds, 7882 chg sides, 16363 chg coeffs, 7357 upgd conss, 17628 impls, 14349 clqs
(round 74, fast)       7367 del vars, 31502 del conss, 11097 add conss, 826 chg bounds, 8014 chg sides, 16630 chg coeffs, 7357 upgd conss, 17649 impls, 14118 clqs
(round 75, exhaustive) 7367 del vars, 31521 del conss, 11106 add conss, 826 chg bounds, 8014 chg sides, 16630 chg coeffs, 7357 upgd conss, 17649 impls, 14118 clqs
(round 76, fast)       7376 del vars, 31539 del conss, 11106 add conss, 826 chg bounds, 8014 chg sides, 16630 chg coeffs, 7357 upgd conss, 17650 impls, 14085 clqs
(round 77, exhaustive) 7376 del vars, 31541 del conss, 11106 add conss, 826 chg bounds, 8014 chg sides, 16630 chg coeffs, 7383 upgd conss, 17650 impls, 14085 clqs
(round 78, exhaustive) 7401 del vars, 31541 del conss, 11106 add conss, 834 chg bounds, 8014 chg sides, 16630 chg coeffs, 7383 upgd conss, 18016 impls, 14167 clqs
(round 79, fast)       7403 del vars, 31596 del conss, 11106 add conss, 837 chg bounds, 8145 chg sides, 16835 chg coeffs, 7383 upgd conss, 18043 impls, 14050 clqs
(round 80, fast)       7405 del vars, 31599 del conss, 11106 add conss, 837 chg bounds, 8185 chg sides, 16920 chg coeffs, 7383 upgd conss, 18043 impls, 14015 clqs
(round 81, exhaustive) 7405 del vars, 31641 del conss, 11127 add conss, 837 chg bounds, 8185 chg sides, 16920 chg coeffs, 7383 upgd conss, 18043 impls, 14015 clqs
(round 82, fast)       7426 del vars, 31688 del conss, 11127 add conss, 837 chg bounds, 8185 chg sides, 16920 chg coeffs, 7383 upgd conss, 18054 impls, 13923 clqs
(round 83, exhaustive) 7426 del vars, 31688 del conss, 11127 add conss, 837 chg bounds, 8185 chg sides, 16920 chg coeffs, 7409 upgd conss, 18054 impls, 13923 clqs
(round 84, exhaustive) 7451 del vars, 31688 del conss, 11127 add conss, 849 chg bounds, 8185 chg sides, 16920 chg coeffs, 7409 upgd conss, 18800 impls, 13139 clqs
(round 85, fast)       7468 del vars, 31762 del conss, 11127 add conss, 851 chg bounds, 8418 chg sides, 17343 chg coeffs, 7409 upgd conss, 18812 impls, 13055 clqs
(round 86, fast)       7468 del vars, 31762 del conss, 11127 add conss, 851 chg bounds, 8434 chg sides, 17386 chg coeffs, 7409 upgd conss, 18812 impls, 13055 clqs
(round 87, exhaustive) 7468 del vars, 31782 del conss, 11137 add conss, 851 chg bounds, 8434 chg sides, 17386 chg coeffs, 7409 upgd conss, 18812 impls, 13055 clqs
(round 88, fast)       7478 del vars, 31804 del conss, 11137 add conss, 851 chg bounds, 8434 chg sides, 17386 chg coeffs, 7409 upgd conss, 18815 impls, 13025 clqs
(round 89, exhaustive) 7478 del vars, 31808 del conss, 11137 add conss, 851 chg bounds, 8434 chg sides, 17386 chg coeffs, 7432 upgd conss, 18815 impls, 13025 clqs
(round 90, exhaustive) 7503 del vars, 31808 del conss, 11137 add conss, 872 chg bounds, 8434 chg sides, 17386 chg coeffs, 7432 upgd conss, 20228 impls, 12968 clqs
(round 91, fast)       7521 del vars, 31894 del conss, 11137 add conss, 875 chg bounds, 8689 chg sides, 17889 chg coeffs, 7432 upgd conss, 20242 impls, 12876 clqs
(round 92, fast)       7522 del vars, 31902 del conss, 11137 add conss, 876 chg bounds, 8728 chg sides, 17947 chg coeffs, 7432 upgd conss, 20242 impls, 12589 clqs
(round 93, exhaustive) 7524 del vars, 31927 del conss, 11148 add conss, 876 chg bounds, 8728 chg sides, 17949 chg coeffs, 7432 upgd conss, 20243 impls, 12575 clqs
(round 94, fast)       7535 del vars, 31950 del conss, 11148 add conss, 876 chg bounds, 8728 chg sides, 17949 chg coeffs, 7432 upgd conss, 20254 impls, 12539 clqs
(round 95, exhaustive) 7535 del vars, 31954 del conss, 11148 add conss, 876 chg bounds, 8728 chg sides, 17949 chg coeffs, 7455 upgd conss, 20254 impls, 12539 clqs
(round 96, exhaustive) 7560 del vars, 31954 del conss, 11148 add conss, 890 chg bounds, 8728 chg sides, 17949 chg coeffs, 7455 upgd conss, 21406 impls, 12697 clqs
(round 97, fast)       7582 del vars, 32049 del conss, 11148 add conss, 891 chg bounds, 8931 chg sides, 18332 chg coeffs, 7455 upgd conss, 21417 impls, 12543 clqs
(round 98, fast)       7582 del vars, 32049 del conss, 11148 add conss, 891 chg bounds, 8937 chg sides, 18351 chg coeffs, 7455 upgd conss, 21417 impls, 12543 clqs
(round 99, medium)     7613 del vars, 32049 del conss, 11148 add conss, 891 chg bounds, 8937 chg sides, 18351 chg coeffs, 7455 upgd conss, 21449 impls, 12387 clqs
(round 100, fast)       7613 del vars, 32117 del conss, 11148 add conss, 891 chg bounds, 8937 chg sides, 18351 chg coeffs, 7455 upgd conss, 21449 impls, 12387 clqs
(round 101, exhaustive) 7613 del vars, 32120 del conss, 11151 add conss, 891 chg bounds, 8937 chg sides, 18351 chg coeffs, 7455 upgd conss, 21449 impls, 12387 clqs
(round 102, exhaustive) 7613 del vars, 32122 del conss, 11151 add conss, 891 chg bounds, 8937 chg sides, 18351 chg coeffs, 7474 upgd conss, 21449 impls, 12389 clqs
   (8.9s) probing: 3000/3216 (93.3%) - 358 fixings, 16 aggregations, 40966 implications, 162 bound changes
   (8.9s) probing cycle finished: starting next cycle
   (10.0s) probing: 1000/2480 (40.3%) - 358 fixings, 20 aggregations, 47376 implications, 173 bound changes
   (10.4s) probing: 1458/2480 (58.8%) - 358 fixings, 20 aggregations, 49668 implications, 173 bound changes
   (10.4s) probing aborted: 1000/1000 successive useless probings
(round 103, exhaustive) 7619 del vars, 32122 del conss, 11151 add conss, 907 chg bounds, 8937 chg sides, 18351 chg coeffs, 7474 upgd conss, 27588 impls, 14886 clqs
(round 104, fast)       7619 del vars, 32163 del conss, 11151 add conss, 907 chg bounds, 9174 chg sides, 18754 chg coeffs, 7474 upgd conss, 27588 impls, 14889 clqs
(round 105, exhaustive) 7620 del vars, 32171 del conss, 11157 add conss, 907 chg bounds, 9174 chg sides, 18754 chg coeffs, 7474 upgd conss, 27588 impls, 14887 clqs
   (10.5s) probing: 1558/2480 (62.8%) - 358 fixings, 20 aggregations, 50102 implications, 173 bound changes
   (10.5s) probing aborted: 1000/1000 successive useless probings
   (10.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.5s) no symmetry present (symcode time: 0.00)
presolving (106 rounds: 106 fast, 51 medium, 44 exhaustive):
 7620 deleted vars, 32173 deleted constraints, 11157 added constraints, 907 tightened bounds, 0 added holes, 9174 changed sides, 18754 changed coefficients
 27867 implications, 14945 cliques
presolved problem has 2546 variables (2475 bin, 71 int, 0 impl, 0 cont) and 5820 constraints
    648 constraints of type <varbound>
    556 constraints of type <setppc>
    864 constraints of type <and>
   2022 constraints of type <linear>
   1730 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |300410 |     - |    88M |   0 |2546 |5845 |6684 |   0 |  0 |  24 |   0 | 9.008469e+05 |      --      |    Inf | unknown
  216s|     1 |     0 |357546 |     - |    88M |   0 |2546 |5845 |6677 |   0 |  0 |  24 |   0 | 9.008470e+05 |      --      |    Inf | unknown
* 221s|     1 |     0 |357724 |     - |    LP  |   0 |2546 |5845 |6677 |   0 |  0 |  24 |   0 | 9.008470e+05 | 1.982464e+06 | 120.07%| unknown
  289s|     1 |     0 |458226 |     - |    89M |   0 |2546 |5881 |6786 | 109 |  1 |  24 |   0 | 9.539445e+05 | 1.982464e+06 | 107.82%| unknown
  289s|     1 |     0 |458227 |     - |    90M |   0 |2546 |5881 |6774 | 109 |  1 |  24 |   0 | 9.539450e+05 | 1.982464e+06 | 107.82%| unknown
  289s|     1 |     0 |458227 |     - |    90M |   0 |2546 |5881 |6774 | 109 |  1 |  24 |   0 | 9.539450e+05 | 1.982464e+06 | 107.82%| unknown
  292s|     1 |     0 |463097 |     - |    92M |   0 |2546 |5881 |6895 | 230 |  2 |  24 |   0 | 9.541345e+05 | 1.982464e+06 | 107.78%| unknown
  292s|     1 |     0 |463098 |     - |    92M |   0 |2546 |5882 |6895 | 230 |  2 |  25 |   0 | 9.541350e+05 | 1.982464e+06 | 107.78%| unknown
  294s|     1 |     0 |465988 |     - |    93M |   0 |2546 |5882 |7005 | 340 |  3 |  25 |   0 | 9.555973e+05 | 1.982464e+06 | 107.46%| unknown
  294s|     1 |     0 |465989 |     - |    93M |   0 |2546 |5882 |7004 | 340 |  3 |  25 |   0 | 9.555980e+05 | 1.982464e+06 | 107.46%| unknown
  304s|     1 |     0 |481791 |     - |    94M |   0 |2546 |5882 |7095 | 431 |  4 |  25 |   0 | 9.556778e+05 | 1.982464e+06 | 107.44%| unknown
  304s|     1 |     0 |481797 |     - |    94M |   0 |2546 |5882 |7094 | 431 |  4 |  25 |   0 | 9.556780e+05 | 1.982464e+06 | 107.44%| unknown
  307s|     1 |     0 |488395 |     - |    95M |   0 |2546 |5882 |7219 | 556 |  5 |  25 |   0 | 9.573718e+05 | 1.982464e+06 | 107.07%| unknown
  307s|     1 |     0 |488396 |     - |    95M |   0 |2546 |5882 |7217 | 556 |  5 |  25 |   0 | 9.573720e+05 | 1.982464e+06 | 107.07%| unknown
  441s|     1 |     0 |697019 |     - |    95M |   0 |2546 |5882 |7326 | 665 |  6 |  25 |   0 | 9.573727e+05 | 1.982464e+06 | 107.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  444s|     1 |     0 |703074 |     - |    98M |   0 |2546 |5882 |7416 | 755 |  7 |  25 |   0 | 9.574487e+05 | 1.982464e+06 | 107.06%| unknown
  444s|     1 |     0 |703075 |     - |    98M |   0 |2546 |5882 |7416 | 755 |  7 |  25 |   0 | 9.574490e+05 | 1.982464e+06 | 107.06%| unknown
  452s|     1 |     0 |714758 |     - |    99M |   0 |2546 |5882 |7508 | 847 |  8 |  25 |   0 | 9.575018e+05 | 1.982464e+06 | 107.05%| unknown
  452s|     1 |     0 |714759 |     - |    99M |   0 |2546 |5882 |7507 | 847 |  8 |  25 |   0 | 9.575020e+05 | 1.982464e+06 | 107.05%| unknown
(node 1) numerical troubles in LP 71 -- unresolved
(node 1) unresolved numerical troubles in LP 71 -- using pseudo solution instead (loop 1)
  844s|     1 |     2 |  1291k|     - |   100M |   0 |2546 |5882 |7603 | 943 |  9 |  25 |   0 | 9.575020e+05 | 1.982464e+06 | 107.05%| unknown
*1074s|     7 |     4 |  1642k|58465.7 |    LP  |   5 |2546 |5882 |7696 |1036 |  0 |  25 |   0 | 9.575020e+05 | 1.720320e+06 |  79.67%|   4.58%
(node 11) numerical troubles in LP 104 -- unresolved
d2067s|    20 |    19 |  3178k|99313.5 |adaptive|   7 |2546 |5895 |7954 |   0 |  2 |  45 |  69 | 9.575110e+05 | 1.654784e+06 |  72.82%|   4.58%
*2075s|    22 |    19 |  3187k|90277.3 |    LP  |   7 |2546 |5895 |7732 |1456 |  0 |  45 |  69 | 9.575110e+05 | 1.507328e+06 |  57.42%|   4.58%
*2096s|    31 |    26 |  3212k|64014.3 |    LP  |   9 |2546 |5895 |7778 |1573 |  0 |  45 |  81 | 9.575110e+05 | 1.474560e+06 |  54.00%|   5.73%
