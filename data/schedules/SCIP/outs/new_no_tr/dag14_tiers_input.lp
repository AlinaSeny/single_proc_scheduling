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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag14_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       2517 del vars, 4686 del conss, 0 add conss, 436 chg bounds, 1859 chg sides, 3718 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 2, fast)       2517 del vars, 4782 del conss, 0 add conss, 471 chg bounds, 2347 chg sides, 5615 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 3, fast)       2517 del vars, 4782 del conss, 0 add conss, 496 chg bounds, 2682 chg sides, 7090 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 4, fast)       2517 del vars, 4782 del conss, 0 add conss, 509 chg bounds, 2833 chg sides, 8083 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 5, fast)       2517 del vars, 4782 del conss, 0 add conss, 517 chg bounds, 2881 chg sides, 8715 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 6, fast)       2517 del vars, 4782 del conss, 0 add conss, 523 chg bounds, 2901 chg sides, 9145 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 7, fast)       2517 del vars, 4782 del conss, 0 add conss, 525 chg bounds, 2917 chg sides, 9463 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (27 rounds): 127 aggregations, 167 fixings, 78 bound changes
(round 8, medium)     2811 del vars, 4782 del conss, 0 add conss, 607 chg bounds, 2928 chg sides, 9587 chg coeffs, 0 upgd conss, 0 impls, 5482 clqs
(round 9, fast)       2811 del vars, 5636 del conss, 0 add conss, 607 chg bounds, 4619 chg sides, 13092 chg coeffs, 0 upgd conss, 0 impls, 5625 clqs
(round 10, exhaustive) 2811 del vars, 5708 del conss, 0 add conss, 607 chg bounds, 4619 chg sides, 13092 chg coeffs, 0 upgd conss, 0 impls, 5625 clqs
(round 11, exhaustive) 2811 del vars, 5708 del conss, 0 add conss, 607 chg bounds, 4619 chg sides, 13092 chg coeffs, 11742 upgd conss, 0 impls, 5625 clqs
(round 12, exhaustive) 2811 del vars, 12396 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13092 chg coeffs, 11742 upgd conss, 0 impls, 5625 clqs
(round 13, exhaustive) 2839 del vars, 12396 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13092 chg coeffs, 11742 upgd conss, 131 impls, 5564 clqs
(round 14, fast)       2862 del vars, 12432 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13114 chg coeffs, 11742 upgd conss, 131 impls, 5546 clqs
(round 15, exhaustive) 2890 del vars, 12432 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13114 chg coeffs, 11749 upgd conss, 246 impls, 5490 clqs
(round 16, fast)       2906 del vars, 12468 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13139 chg coeffs, 11749 upgd conss, 246 impls, 5489 clqs
(round 17, exhaustive) 2944 del vars, 12468 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13139 chg coeffs, 11756 upgd conss, 248 impls, 5407 clqs
(round 18, fast)       2995 del vars, 12548 del conss, 2225 add conss, 607 chg bounds, 4619 chg sides, 13189 chg coeffs, 11756 upgd conss, 248 impls, 5379 clqs
(round 19, exhaustive) 2995 del vars, 12558 del conss, 2230 add conss, 607 chg bounds, 4619 chg sides, 13189 chg coeffs, 11756 upgd conss, 248 impls, 5379 clqs
(round 20, fast)       3000 del vars, 12570 del conss, 2230 add conss, 607 chg bounds, 4619 chg sides, 13189 chg coeffs, 11756 upgd conss, 248 impls, 5369 clqs
(round 21, exhaustive) 3000 del vars, 12570 del conss, 2230 add conss, 607 chg bounds, 4619 chg sides, 13189 chg coeffs, 11778 upgd conss, 248 impls, 5369 clqs
(round 22, exhaustive) 3026 del vars, 12570 del conss, 2230 add conss, 607 chg bounds, 4619 chg sides, 13189 chg coeffs, 11778 upgd conss, 274 impls, 5313 clqs
(round 23, fast)       3043 del vars, 12616 del conss, 2230 add conss, 607 chg bounds, 4619 chg sides, 13224 chg coeffs, 11778 upgd conss, 274 impls, 5314 clqs
(round 24, exhaustive) 3043 del vars, 12624 del conss, 2234 add conss, 607 chg bounds, 4619 chg sides, 13224 chg coeffs, 11778 upgd conss, 274 impls, 5314 clqs
(round 25, fast)       3047 del vars, 12632 del conss, 2234 add conss, 607 chg bounds, 4619 chg sides, 13224 chg coeffs, 11778 upgd conss, 274 impls, 5306 clqs
(round 26, exhaustive) 3047 del vars, 12632 del conss, 2234 add conss, 607 chg bounds, 4619 chg sides, 13224 chg coeffs, 11790 upgd conss, 274 impls, 5306 clqs
(round 27, exhaustive) 3081 del vars, 12632 del conss, 2234 add conss, 607 chg bounds, 4619 chg sides, 13224 chg coeffs, 11790 upgd conss, 303 impls, 5227 clqs
(round 28, fast)       3107 del vars, 12698 del conss, 2234 add conss, 607 chg bounds, 4619 chg sides, 13267 chg coeffs, 11790 upgd conss, 303 impls, 5217 clqs
(round 29, exhaustive) 3109 del vars, 12704 del conss, 2236 add conss, 607 chg bounds, 4619 chg sides, 13267 chg coeffs, 11807 upgd conss, 303 impls, 5213 clqs
(round 30, exhaustive) 3138 del vars, 12709 del conss, 2236 add conss, 607 chg bounds, 4619 chg sides, 13267 chg coeffs, 11807 upgd conss, 413 impls, 5151 clqs
(round 31, fast)       3168 del vars, 12770 del conss, 2236 add conss, 608 chg bounds, 4622 chg sides, 13349 chg coeffs, 11807 upgd conss, 413 impls, 5136 clqs
(round 32, fast)       3168 del vars, 12770 del conss, 2236 add conss, 611 chg bounds, 4633 chg sides, 13504 chg coeffs, 11807 upgd conss, 413 impls, 5136 clqs
(round 33, exhaustive) 3168 del vars, 12776 del conss, 2239 add conss, 612 chg bounds, 4633 chg sides, 13552 chg coeffs, 11807 upgd conss, 413 impls, 5136 clqs
(round 34, exhaustive) 3171 del vars, 12782 del conss, 2239 add conss, 612 chg bounds, 4633 chg sides, 13552 chg coeffs, 11821 upgd conss, 413 impls, 5130 clqs
(round 35, exhaustive) 3221 del vars, 12782 del conss, 2239 add conss, 613 chg bounds, 4633 chg sides, 13552 chg coeffs, 11821 upgd conss, 455 impls, 5031 clqs
(round 36, fast)       3246 del vars, 12843 del conss, 2239 add conss, 614 chg bounds, 4643 chg sides, 13673 chg coeffs, 11821 upgd conss, 455 impls, 5012 clqs
(round 37, fast)       3246 del vars, 12843 del conss, 2239 add conss, 617 chg bounds, 4654 chg sides, 13824 chg coeffs, 11821 upgd conss, 455 impls, 5012 clqs
(round 38, exhaustive) 3246 del vars, 12843 del conss, 2239 add conss, 619 chg bounds, 4655 chg sides, 13920 chg coeffs, 11837 upgd conss, 455 impls, 5012 clqs
(round 39, exhaustive) 3271 del vars, 12843 del conss, 2239 add conss, 619 chg bounds, 4655 chg sides, 13920 chg coeffs, 11837 upgd conss, 599 impls, 4961 clqs
(round 40, fast)       3285 del vars, 12885 del conss, 2239 add conss, 620 chg bounds, 4662 chg sides, 13994 chg coeffs, 11837 upgd conss, 599 impls, 4960 clqs
(round 41, exhaustive) 3287 del vars, 12891 del conss, 2241 add conss, 620 chg bounds, 4662 chg sides, 13994 chg coeffs, 11847 upgd conss, 599 impls, 4956 clqs
(round 42, exhaustive) 3322 del vars, 12895 del conss, 2241 add conss, 628 chg bounds, 4662 chg sides, 13994 chg coeffs, 11847 upgd conss, 673 impls, 4886 clqs
(round 43, fast)       3356 del vars, 12978 del conss, 2241 add conss, 629 chg bounds, 4720 chg sides, 14475 chg coeffs, 11847 upgd conss, 673 impls, 4890 clqs
(round 44, exhaustive) 3356 del vars, 12986 del conss, 2245 add conss, 629 chg bounds, 4720 chg sides, 14475 chg coeffs, 11847 upgd conss, 673 impls, 4890 clqs
(round 45, fast)       3360 del vars, 12997 del conss, 2245 add conss, 629 chg bounds, 4720 chg sides, 14475 chg coeffs, 11847 upgd conss, 673 impls, 4882 clqs
(round 46, exhaustive) 3360 del vars, 12999 del conss, 2245 add conss, 629 chg bounds, 4720 chg sides, 14475 chg coeffs, 11864 upgd conss, 673 impls, 4882 clqs
(round 47, exhaustive) 3385 del vars, 12999 del conss, 2245 add conss, 629 chg bounds, 4720 chg sides, 14475 chg coeffs, 11864 upgd conss, 864 impls, 4828 clqs
(round 48, fast)       3400 del vars, 13044 del conss, 2245 add conss, 629 chg bounds, 4720 chg sides, 14515 chg coeffs, 11864 upgd conss, 864 impls, 4833 clqs
(round 49, exhaustive) 3400 del vars, 13050 del conss, 2248 add conss, 629 chg bounds, 4720 chg sides, 14515 chg coeffs, 11864 upgd conss, 864 impls, 4833 clqs
(round 50, exhaustive) 3403 del vars, 13058 del conss, 2248 add conss, 629 chg bounds, 4720 chg sides, 14515 chg coeffs, 11874 upgd conss, 864 impls, 4827 clqs
(round 51, exhaustive) 3428 del vars, 13058 del conss, 2248 add conss, 629 chg bounds, 4720 chg sides, 14515 chg coeffs, 11874 upgd conss, 957 impls, 4776 clqs
(round 52, fast)       3444 del vars, 13104 del conss, 2248 add conss, 630 chg bounds, 4723 chg sides, 14590 chg coeffs, 11874 upgd conss, 957 impls, 4777 clqs
(round 53, fast)       3444 del vars, 13104 del conss, 2248 add conss, 633 chg bounds, 4733 chg sides, 14728 chg coeffs, 11874 upgd conss, 957 impls, 4777 clqs
(round 54, exhaustive) 3446 del vars, 13110 del conss, 2250 add conss, 635 chg bounds, 4734 chg sides, 14820 chg coeffs, 11874 upgd conss, 957 impls, 4773 clqs
(round 55, exhaustive) 3446 del vars, 13112 del conss, 2250 add conss, 635 chg bounds, 4734 chg sides, 14820 chg coeffs, 11884 upgd conss, 957 impls, 4773 clqs
(round 56, exhaustive) 3473 del vars, 13112 del conss, 2250 add conss, 635 chg bounds, 4734 chg sides, 14820 chg coeffs, 11884 upgd conss, 1027 impls, 4714 clqs
(round 57, fast)       3492 del vars, 13186 del conss, 2250 add conss, 635 chg bounds, 4734 chg sides, 14880 chg coeffs, 11884 upgd conss, 1027 impls, 4733 clqs
(round 58, exhaustive) 3492 del vars, 13192 del conss, 2253 add conss, 635 chg bounds, 4734 chg sides, 14880 chg coeffs, 11884 upgd conss, 1027 impls, 4733 clqs
(round 59, exhaustive) 3495 del vars, 13199 del conss, 2253 add conss, 635 chg bounds, 4734 chg sides, 14880 chg coeffs, 11897 upgd conss, 1027 impls, 4727 clqs
(round 60, exhaustive) 3521 del vars, 13199 del conss, 2253 add conss, 636 chg bounds, 4734 chg sides, 14880 chg coeffs, 11897 upgd conss, 1035 impls, 4675 clqs
(round 61, fast)       3533 del vars, 13251 del conss, 2253 add conss, 637 chg bounds, 4743 chg sides, 14983 chg coeffs, 11897 upgd conss, 1035 impls, 4670 clqs
(round 62, fast)       3533 del vars, 13251 del conss, 2253 add conss, 640 chg bounds, 4753 chg sides, 15115 chg coeffs, 11897 upgd conss, 1035 impls, 4670 clqs
(round 63, exhaustive) 3533 del vars, 13251 del conss, 2253 add conss, 642 chg bounds, 4754 chg sides, 15205 chg coeffs, 11906 upgd conss, 1035 impls, 4670 clqs
(round 64, exhaustive) 3580 del vars, 13251 del conss, 2253 add conss, 642 chg bounds, 4754 chg sides, 15205 chg coeffs, 11906 upgd conss, 1043 impls, 4573 clqs
(round 65, fast)       3627 del vars, 13354 del conss, 2253 add conss, 645 chg bounds, 4763 chg sides, 15390 chg coeffs, 11906 upgd conss, 1043 impls, 4567 clqs
(round 66, exhaustive) 3629 del vars, 13360 del conss, 2255 add conss, 645 chg bounds, 4763 chg sides, 15391 chg coeffs, 11906 upgd conss, 1043 impls, 4563 clqs
(round 67, exhaustive) 3629 del vars, 13363 del conss, 2255 add conss, 645 chg bounds, 4763 chg sides, 15391 chg coeffs, 11924 upgd conss, 1043 impls, 4563 clqs
(round 68, exhaustive) 3656 del vars, 13363 del conss, 2255 add conss, 647 chg bounds, 4763 chg sides, 15391 chg coeffs, 11924 upgd conss, 1189 impls, 4511 clqs
(round 69, fast)       3666 del vars, 13409 del conss, 2255 add conss, 649 chg bounds, 4772 chg sides, 15545 chg coeffs, 11924 upgd conss, 1189 impls, 4528 clqs
(round 70, fast)       3666 del vars, 13409 del conss, 2255 add conss, 652 chg bounds, 4782 chg sides, 15677 chg coeffs, 11924 upgd conss, 1189 impls, 4528 clqs
(round 71, exhaustive) 3668 del vars, 13415 del conss, 2257 add conss, 654 chg bounds, 4783 chg sides, 15762 chg coeffs, 11924 upgd conss, 1189 impls, 4524 clqs
(round 72, exhaustive) 3668 del vars, 13418 del conss, 2257 add conss, 654 chg bounds, 4783 chg sides, 15762 chg coeffs, 11933 upgd conss, 1189 impls, 4524 clqs
(round 73, exhaustive) 3697 del vars, 13418 del conss, 2257 add conss, 654 chg bounds, 4783 chg sides, 15762 chg coeffs, 11933 upgd conss, 1291 impls, 4465 clqs
(round 74, fast)       3710 del vars, 13491 del conss, 2257 add conss, 654 chg bounds, 4783 chg sides, 15818 chg coeffs, 11933 upgd conss, 1291 impls, 4482 clqs
(round 75, exhaustive) 3710 del vars, 13499 del conss, 2261 add conss, 654 chg bounds, 4783 chg sides, 15818 chg coeffs, 11933 upgd conss, 1291 impls, 4482 clqs
(round 76, fast)       3714 del vars, 13509 del conss, 2261 add conss, 654 chg bounds, 4783 chg sides, 15818 chg coeffs, 11933 upgd conss, 1291 impls, 4474 clqs
(round 77, exhaustive) 3714 del vars, 13509 del conss, 2261 add conss, 654 chg bounds, 4783 chg sides, 15818 chg coeffs, 11945 upgd conss, 1291 impls, 4474 clqs
(round 78, exhaustive) 3742 del vars, 13509 del conss, 2261 add conss, 656 chg bounds, 4783 chg sides, 15818 chg coeffs, 11945 upgd conss, 1713 impls, 4416 clqs
(round 79, fast)       3758 del vars, 13558 del conss, 2261 add conss, 657 chg bounds, 4806 chg sides, 15987 chg coeffs, 11945 upgd conss, 1713 impls, 4427 clqs
(round 80, fast)       3758 del vars, 13558 del conss, 2261 add conss, 663 chg bounds, 4919 chg sides, 16267 chg coeffs, 11945 upgd conss, 1713 impls, 4427 clqs
(round 81, exhaustive) 3760 del vars, 13564 del conss, 2263 add conss, 663 chg bounds, 4919 chg sides, 16267 chg coeffs, 11945 upgd conss, 1713 impls, 4423 clqs
(round 82, exhaustive) 3760 del vars, 13571 del conss, 2263 add conss, 663 chg bounds, 4919 chg sides, 16267 chg coeffs, 11958 upgd conss, 1713 impls, 4423 clqs
(round 83, exhaustive) 3788 del vars, 13571 del conss, 2263 add conss, 671 chg bounds, 4919 chg sides, 16267 chg coeffs, 11958 upgd conss, 1845 impls, 4380 clqs
(round 84, fast)       3805 del vars, 13606 del conss, 2263 add conss, 672 chg bounds, 5039 chg sides, 16678 chg coeffs, 11958 upgd conss, 1845 impls, 4372 clqs
(round 85, exhaustive) 3805 del vars, 13612 del conss, 2266 add conss, 672 chg bounds, 5039 chg sides, 16679 chg coeffs, 11958 upgd conss, 1845 impls, 4372 clqs
(round 86, fast)       3808 del vars, 13622 del conss, 2266 add conss, 672 chg bounds, 5039 chg sides, 16679 chg coeffs, 11958 upgd conss, 1845 impls, 4366 clqs
(round 87, exhaustive) 3808 del vars, 13629 del conss, 2266 add conss, 672 chg bounds, 5039 chg sides, 16679 chg coeffs, 11972 upgd conss, 1845 impls, 4366 clqs
(round 88, exhaustive) 3843 del vars, 13629 del conss, 2266 add conss, 690 chg bounds, 5039 chg sides, 16679 chg coeffs, 11972 upgd conss, 1850 impls, 4299 clqs
(round 89, fast)       3856 del vars, 13700 del conss, 2266 add conss, 691 chg bounds, 5241 chg sides, 17493 chg coeffs, 11972 upgd conss, 1850 impls, 4301 clqs
(round 90, exhaustive) 3858 del vars, 13706 del conss, 2268 add conss, 691 chg bounds, 5241 chg sides, 17494 chg coeffs, 11972 upgd conss, 1850 impls, 4297 clqs
(round 91, exhaustive) 3858 del vars, 13715 del conss, 2268 add conss, 691 chg bounds, 5241 chg sides, 17494 chg coeffs, 11972 upgd conss, 1850 impls, 4297 clqs
(round 92, exhaustive) 3858 del vars, 13715 del conss, 2268 add conss, 691 chg bounds, 5241 chg sides, 17494 chg coeffs, 11986 upgd conss, 1850 impls, 4297 clqs
(round 93, exhaustive) 3888 del vars, 13715 del conss, 2268 add conss, 692 chg bounds, 5241 chg sides, 17494 chg coeffs, 11986 upgd conss, 1919 impls, 4252 clqs
(round 94, fast)       3900 del vars, 13757 del conss, 2268 add conss, 696 chg bounds, 5280 chg sides, 17710 chg coeffs, 11986 upgd conss, 1919 impls, 4247 clqs
(round 95, fast)       3900 del vars, 13757 del conss, 2268 add conss, 703 chg bounds, 5396 chg sides, 18031 chg coeffs, 11986 upgd conss, 1919 impls, 4247 clqs
(round 96, exhaustive) 3901 del vars, 13768 del conss, 2269 add conss, 703 chg bounds, 5396 chg sides, 18031 chg coeffs, 11986 upgd conss, 1919 impls, 4245 clqs
(round 97, exhaustive) 3901 del vars, 13771 del conss, 2269 add conss, 703 chg bounds, 5396 chg sides, 18031 chg coeffs, 12001 upgd conss, 1919 impls, 4245 clqs
(round 98, exhaustive) 3928 del vars, 13771 del conss, 2269 add conss, 703 chg bounds, 5396 chg sides, 18031 chg coeffs, 12001 upgd conss, 2051 impls, 4198 clqs
(round 99, fast)       3946 del vars, 13811 del conss, 2269 add conss, 707 chg bounds, 5427 chg sides, 18194 chg coeffs, 12001 upgd conss, 2051 impls, 4192 clqs
(round 100, fast)       3946 del vars, 13811 del conss, 2269 add conss, 710 chg bounds, 5458 chg sides, 18358 chg coeffs, 12001 upgd conss, 2051 impls, 4192 clqs
(round 101, exhaustive) 3946 del vars, 13821 del conss, 2274 add conss, 710 chg bounds, 5458 chg sides, 18358 chg coeffs, 12001 upgd conss, 2051 impls, 4192 clqs
(round 102, fast)       3951 del vars, 13831 del conss, 2274 add conss, 710 chg bounds, 5458 chg sides, 18358 chg coeffs, 12001 upgd conss, 2051 impls, 4182 clqs
(round 103, exhaustive) 3951 del vars, 13832 del conss, 2274 add conss, 710 chg bounds, 5458 chg sides, 18358 chg coeffs, 12015 upgd conss, 2051 impls, 4182 clqs
(round 104, exhaustive) 3980 del vars, 13832 del conss, 2274 add conss, 713 chg bounds, 5458 chg sides, 18358 chg coeffs, 12015 upgd conss, 2247 impls, 4135 clqs
(round 105, fast)       3993 del vars, 13870 del conss, 2274 add conss, 716 chg bounds, 5487 chg sides, 18582 chg coeffs, 12015 upgd conss, 2247 impls, 4126 clqs
(round 106, fast)       3993 del vars, 13870 del conss, 2274 add conss, 719 chg bounds, 5497 chg sides, 18697 chg coeffs, 12015 upgd conss, 2247 impls, 4126 clqs
(round 107, exhaustive) 3993 del vars, 13874 del conss, 2274 add conss, 719 chg bounds, 5497 chg sides, 18697 chg coeffs, 12028 upgd conss, 2247 impls, 4126 clqs
(round 108, exhaustive) 4018 del vars, 13874 del conss, 2274 add conss, 729 chg bounds, 5497 chg sides, 18697 chg coeffs, 12028 upgd conss, 2498 impls, 4135 clqs
(round 109, fast)       4031 del vars, 13914 del conss, 2274 add conss, 729 chg bounds, 5631 chg sides, 19130 chg coeffs, 12028 upgd conss, 2498 impls, 4134 clqs
(round 110, exhaustive) 4031 del vars, 13928 del conss, 2281 add conss, 729 chg bounds, 5631 chg sides, 19130 chg coeffs, 12028 upgd conss, 2498 impls, 4134 clqs
(round 111, fast)       4038 del vars, 13946 del conss, 2281 add conss, 729 chg bounds, 5631 chg sides, 19130 chg coeffs, 12028 upgd conss, 2498 impls, 4120 clqs
(round 112, exhaustive) 4038 del vars, 13947 del conss, 2281 add conss, 729 chg bounds, 5631 chg sides, 19130 chg coeffs, 12042 upgd conss, 2498 impls, 4120 clqs
(round 113, exhaustive) 4068 del vars, 13947 del conss, 2281 add conss, 729 chg bounds, 5631 chg sides, 19130 chg coeffs, 12042 upgd conss, 2596 impls, 4060 clqs
(round 114, fast)       4083 del vars, 14004 del conss, 2281 add conss, 731 chg bounds, 5636 chg sides, 19200 chg coeffs, 12042 upgd conss, 2596 impls, 4054 clqs
(round 115, fast)       4088 del vars, 14009 del conss, 2281 add conss, 737 chg bounds, 5636 chg sides, 19245 chg coeffs, 12042 upgd conss, 2596 impls, 4043 clqs
(round 116, fast)       4096 del vars, 14018 del conss, 2281 add conss, 737 chg bounds, 5636 chg sides, 19253 chg coeffs, 12042 upgd conss, 2596 impls, 4031 clqs
(round 117, exhaustive) 4096 del vars, 14018 del conss, 2281 add conss, 737 chg bounds, 5636 chg sides, 19253 chg coeffs, 12058 upgd conss, 2596 impls, 4031 clqs
(round 118, exhaustive) 4174 del vars, 14018 del conss, 2281 add conss, 746 chg bounds, 5636 chg sides, 19253 chg coeffs, 12058 upgd conss, 2633 impls, 3867 clqs
(round 119, fast)       4229 del vars, 14288 del conss, 2281 add conss, 748 chg bounds, 5777 chg sides, 19720 chg coeffs, 12058 upgd conss, 2633 impls, 3859 clqs
(round 120, fast)       4229 del vars, 14288 del conss, 2281 add conss, 751 chg bounds, 5786 chg sides, 19830 chg coeffs, 12058 upgd conss, 2633 impls, 3859 clqs
(round 121, exhaustive) 4229 del vars, 14296 del conss, 2285 add conss, 751 chg bounds, 5786 chg sides, 19830 chg coeffs, 12058 upgd conss, 2633 impls, 3859 clqs
(round 122, fast)       4233 del vars, 14310 del conss, 2285 add conss, 751 chg bounds, 5786 chg sides, 19830 chg coeffs, 12058 upgd conss, 2633 impls, 3851 clqs
(round 123, exhaustive) 4233 del vars, 14314 del conss, 2285 add conss, 751 chg bounds, 5786 chg sides, 19830 chg coeffs, 12070 upgd conss, 2633 impls, 3851 clqs
(round 124, exhaustive) 4259 del vars, 14314 del conss, 2285 add conss, 753 chg bounds, 5786 chg sides, 19830 chg coeffs, 12070 upgd conss, 2739 impls, 3856 clqs
(round 125, fast)       4272 del vars, 14368 del conss, 2285 add conss, 757 chg bounds, 5843 chg sides, 20079 chg coeffs, 12070 upgd conss, 2739 impls, 3868 clqs
(round 126, fast)       4272 del vars, 14368 del conss, 2285 add conss, 762 chg bounds, 5870 chg sides, 20281 chg coeffs, 12070 upgd conss, 2739 impls, 3868 clqs
(round 127, medium)     4298 del vars, 14368 del conss, 2285 add conss, 762 chg bounds, 5870 chg sides, 20281 chg coeffs, 12070 upgd conss, 2759 impls, 3791 clqs
(round 128, fast)       4298 del vars, 14425 del conss, 2285 add conss, 762 chg bounds, 5870 chg sides, 20281 chg coeffs, 12070 upgd conss, 2759 impls, 3791 clqs
(round 129, exhaustive) 4298 del vars, 14431 del conss, 2285 add conss, 762 chg bounds, 5870 chg sides, 20281 chg coeffs, 12085 upgd conss, 2759 impls, 3791 clqs
(round 130, exhaustive) 4324 del vars, 14431 del conss, 2285 add conss, 765 chg bounds, 5870 chg sides, 20281 chg coeffs, 12085 upgd conss, 3008 impls, 3846 clqs
(round 131, fast)       4335 del vars, 14477 del conss, 2285 add conss, 768 chg bounds, 5912 chg sides, 20523 chg coeffs, 12085 upgd conss, 3008 impls, 3858 clqs
(round 132, fast)       4335 del vars, 14477 del conss, 2285 add conss, 774 chg bounds, 6006 chg sides, 20761 chg coeffs, 12085 upgd conss, 3008 impls, 3858 clqs
(round 133, exhaustive) 4335 del vars, 14487 del conss, 2290 add conss, 774 chg bounds, 6006 chg sides, 20761 chg coeffs, 12085 upgd conss, 3008 impls, 3858 clqs
(round 134, fast)       4340 del vars, 14500 del conss, 2290 add conss, 774 chg bounds, 6006 chg sides, 20761 chg coeffs, 12085 upgd conss, 3008 impls, 3848 clqs
(round 135, exhaustive) 4340 del vars, 14503 del conss, 2290 add conss, 774 chg bounds, 6006 chg sides, 20761 chg coeffs, 12098 upgd conss, 3008 impls, 3848 clqs
(round 136, exhaustive) 4366 del vars, 14503 del conss, 2290 add conss, 781 chg bounds, 6006 chg sides, 20761 chg coeffs, 12098 upgd conss, 3129 impls, 3913 clqs
(round 137, fast)       4381 del vars, 14562 del conss, 2290 add conss, 784 chg bounds, 6113 chg sides, 21153 chg coeffs, 12098 upgd conss, 3129 impls, 3918 clqs
(round 138, exhaustive) 4381 del vars, 14570 del conss, 2294 add conss, 784 chg bounds, 6115 chg sides, 21156 chg coeffs, 12098 upgd conss, 3129 impls, 3918 clqs
(round 139, fast)       4385 del vars, 14583 del conss, 2294 add conss, 784 chg bounds, 6115 chg sides, 21156 chg coeffs, 12098 upgd conss, 3129 impls, 3910 clqs
(round 140, exhaustive) 4385 del vars, 14584 del conss, 2294 add conss, 784 chg bounds, 6115 chg sides, 21156 chg coeffs, 12114 upgd conss, 3129 impls, 3910 clqs
(round 141, exhaustive) 4410 del vars, 14584 del conss, 2294 add conss, 792 chg bounds, 6115 chg sides, 21156 chg coeffs, 12114 upgd conss, 3224 impls, 3944 clqs
(round 142, fast)       4418 del vars, 14641 del conss, 2294 add conss, 792 chg bounds, 6128 chg sides, 21290 chg coeffs, 12114 upgd conss, 3224 impls, 3945 clqs
(round 143, exhaustive) 4418 del vars, 14641 del conss, 2294 add conss, 792 chg bounds, 6128 chg sides, 21290 chg coeffs, 12121 upgd conss, 3224 impls, 3945 clqs
(round 144, exhaustive) 4444 del vars, 14641 del conss, 2294 add conss, 798 chg bounds, 6128 chg sides, 21290 chg coeffs, 12121 upgd conss, 3317 impls, 3964 clqs
(round 145, fast)       4459 del vars, 14710 del conss, 2294 add conss, 802 chg bounds, 6190 chg sides, 21475 chg coeffs, 12121 upgd conss, 3364 impls, 3939 clqs
(round 146, fast)       4465 del vars, 14724 del conss, 2294 add conss, 803 chg bounds, 6193 chg sides, 21487 chg coeffs, 12121 upgd conss, 3364 impls, 3932 clqs
(round 147, fast)       4465 del vars, 14728 del conss, 2294 add conss, 803 chg bounds, 6197 chg sides, 21488 chg coeffs, 12121 upgd conss, 3364 impls, 3932 clqs
(round 148, exhaustive) 4465 del vars, 14738 del conss, 2299 add conss, 803 chg bounds, 6197 chg sides, 21488 chg coeffs, 12121 upgd conss, 3364 impls, 3932 clqs
(round 149, fast)       4470 del vars, 14753 del conss, 2299 add conss, 803 chg bounds, 6197 chg sides, 21488 chg coeffs, 12121 upgd conss, 3364 impls, 3922 clqs
(round 150, exhaustive) 4470 del vars, 14753 del conss, 2299 add conss, 803 chg bounds, 6197 chg sides, 21488 chg coeffs, 12134 upgd conss, 3364 impls, 3922 clqs
(round 151, exhaustive) 4496 del vars, 14753 del conss, 2299 add conss, 814 chg bounds, 6197 chg sides, 21488 chg coeffs, 12134 upgd conss, 3709 impls, 4060 clqs
(round 152, fast)       4507 del vars, 14796 del conss, 2299 add conss, 816 chg bounds, 6343 chg sides, 21899 chg coeffs, 12134 upgd conss, 3709 impls, 4066 clqs
(round 153, fast)       4509 del vars, 14809 del conss, 2299 add conss, 821 chg bounds, 6369 chg sides, 22011 chg coeffs, 12134 upgd conss, 3709 impls, 4049 clqs
(round 154, fast)       4510 del vars, 14815 del conss, 2299 add conss, 821 chg bounds, 6374 chg sides, 22012 chg coeffs, 12134 upgd conss, 3709 impls, 4048 clqs
(round 155, medium)     4523 del vars, 14815 del conss, 2299 add conss, 821 chg bounds, 6374 chg sides, 22012 chg coeffs, 12134 upgd conss, 3711 impls, 4006 clqs
(round 156, fast)       4523 del vars, 14843 del conss, 2299 add conss, 821 chg bounds, 6374 chg sides, 22012 chg coeffs, 12134 upgd conss, 3711 impls, 4006 clqs
(round 157, exhaustive) 4523 del vars, 14847 del conss, 2299 add conss, 821 chg bounds, 6374 chg sides, 22012 chg coeffs, 12148 upgd conss, 3711 impls, 4006 clqs
(round 158, exhaustive) 4550 del vars, 14847 del conss, 2299 add conss, 829 chg bounds, 6374 chg sides, 22012 chg coeffs, 12148 upgd conss, 3894 impls, 4200 clqs
(round 159, fast)       4563 del vars, 14902 del conss, 2299 add conss, 833 chg bounds, 6489 chg sides, 22335 chg coeffs, 12148 upgd conss, 3894 impls, 4191 clqs
(round 160, fast)       4583 del vars, 14957 del conss, 2299 add conss, 852 chg bounds, 6511 chg sides, 22440 chg coeffs, 12148 upgd conss, 3894 impls, 4005 clqs
(round 161, fast)       4604 del vars, 15017 del conss, 2299 add conss, 864 chg bounds, 6535 chg sides, 22557 chg coeffs, 12148 upgd conss, 3894 impls, 3899 clqs
(round 162, fast)       4611 del vars, 15031 del conss, 2299 add conss, 867 chg bounds, 6563 chg sides, 22610 chg coeffs, 12148 upgd conss, 3894 impls, 3866 clqs
(round 163, fast)       4612 del vars, 15039 del conss, 2299 add conss, 871 chg bounds, 6605 chg sides, 22756 chg coeffs, 12148 upgd conss, 3894 impls, 3865 clqs
(round 164, exhaustive) 4612 del vars, 15054 del conss, 2306 add conss, 871 chg bounds, 6606 chg sides, 22756 chg coeffs, 12148 upgd conss, 3894 impls, 3865 clqs
(round 165, fast)       4619 del vars, 15076 del conss, 2306 add conss, 871 chg bounds, 6606 chg sides, 22756 chg coeffs, 12148 upgd conss, 3894 impls, 3851 clqs
(round 166, exhaustive) 4619 del vars, 15085 del conss, 2306 add conss, 871 chg bounds, 6606 chg sides, 22756 chg coeffs, 12148 upgd conss, 3894 impls, 3851 clqs
(round 167, exhaustive) 4619 del vars, 15085 del conss, 2306 add conss, 871 chg bounds, 6606 chg sides, 22756 chg coeffs, 12165 upgd conss, 3894 impls, 3851 clqs
(round 168, exhaustive) 4649 del vars, 15085 del conss, 2306 add conss, 876 chg bounds, 6606 chg sides, 22756 chg coeffs, 12165 upgd conss, 4288 impls, 5168 clqs
(round 169, fast)       4660 del vars, 15171 del conss, 2306 add conss, 876 chg bounds, 6648 chg sides, 22887 chg coeffs, 12166 upgd conss, 4288 impls, 5166 clqs
(round 170, medium)     4674 del vars, 15171 del conss, 2306 add conss, 876 chg bounds, 6648 chg sides, 22887 chg coeffs, 12166 upgd conss, 4301 impls, 5130 clqs
(round 171, fast)       4674 del vars, 15206 del conss, 2306 add conss, 876 chg bounds, 6648 chg sides, 22887 chg coeffs, 12166 upgd conss, 4301 impls, 5130 clqs
(round 172, exhaustive) 4674 del vars, 15207 del conss, 2306 add conss, 876 chg bounds, 6648 chg sides, 22887 chg coeffs, 12175 upgd conss, 4301 impls, 5130 clqs
(round 173, exhaustive) 4700 del vars, 15207 del conss, 2306 add conss, 876 chg bounds, 6648 chg sides, 22889 chg coeffs, 12175 upgd conss, 4409 impls, 5102 clqs
(round 174, fast)       4710 del vars, 15260 del conss, 2306 add conss, 880 chg bounds, 6667 chg sides, 23011 chg coeffs, 12175 upgd conss, 4409 impls, 5112 clqs
(round 175, fast)       4713 del vars, 15271 del conss, 2306 add conss, 889 chg bounds, 6755 chg sides, 23228 chg coeffs, 12175 upgd conss, 4423 impls, 5061 clqs
(round 176, exhaustive) 4715 del vars, 15284 del conss, 2310 add conss, 889 chg bounds, 6755 chg sides, 23230 chg coeffs, 12175 upgd conss, 4423 impls, 5057 clqs
(round 177, fast)       4719 del vars, 15297 del conss, 2310 add conss, 889 chg bounds, 6755 chg sides, 23230 chg coeffs, 12175 upgd conss, 4423 impls, 5049 clqs
(round 178, exhaustive) 4719 del vars, 15298 del conss, 2310 add conss, 889 chg bounds, 6755 chg sides, 23230 chg coeffs, 12191 upgd conss, 4423 impls, 5049 clqs
(round 179, exhaustive) 4749 del vars, 15298 del conss, 2310 add conss, 898 chg bounds, 6755 chg sides, 23230 chg coeffs, 12191 upgd conss, 4523 impls, 5005 clqs
(round 180, fast)       4762 del vars, 15351 del conss, 2310 add conss, 903 chg bounds, 6898 chg sides, 23694 chg coeffs, 12191 upgd conss, 4523 impls, 5021 clqs
(round 181, fast)       4763 del vars, 15354 del conss, 2310 add conss, 906 chg bounds, 6924 chg sides, 23795 chg coeffs, 12191 upgd conss, 4540 impls, 5016 clqs
(round 182, exhaustive) 4763 del vars, 15362 del conss, 2313 add conss, 906 chg bounds, 6924 chg sides, 23795 chg coeffs, 12191 upgd conss, 4540 impls, 5016 clqs
(round 183, fast)       4766 del vars, 15369 del conss, 2313 add conss, 906 chg bounds, 6924 chg sides, 23795 chg coeffs, 12191 upgd conss, 4540 impls, 5010 clqs
(round 184, exhaustive) 4766 del vars, 15378 del conss, 2313 add conss, 906 chg bounds, 6924 chg sides, 23795 chg coeffs, 12191 upgd conss, 4540 impls, 5010 clqs
(round 185, exhaustive) 4766 del vars, 15378 del conss, 2313 add conss, 906 chg bounds, 6924 chg sides, 23795 chg coeffs, 12207 upgd conss, 4540 impls, 5010 clqs
(round 186, exhaustive) 4791 del vars, 15378 del conss, 2313 add conss, 912 chg bounds, 6924 chg sides, 23795 chg coeffs, 12207 upgd conss, 5193 impls, 5721 clqs
(round 187, fast)       4798 del vars, 15425 del conss, 2313 add conss, 913 chg bounds, 6983 chg sides, 24030 chg coeffs, 12207 upgd conss, 5210 impls, 5695 clqs
(round 188, medium)     4821 del vars, 15426 del conss, 2313 add conss, 913 chg bounds, 6983 chg sides, 24030 chg coeffs, 12207 upgd conss, 5210 impls, 5631 clqs
(round 189, fast)       4821 del vars, 15490 del conss, 2313 add conss, 913 chg bounds, 6983 chg sides, 24030 chg coeffs, 12207 upgd conss, 5210 impls, 5631 clqs
(round 190, exhaustive) 4821 del vars, 15494 del conss, 2317 add conss, 913 chg bounds, 6983 chg sides, 24030 chg coeffs, 12207 upgd conss, 5210 impls, 5631 clqs
(round 191, exhaustive) 4821 del vars, 15497 del conss, 2317 add conss, 913 chg bounds, 6983 chg sides, 24030 chg coeffs, 12219 upgd conss, 5210 impls, 5634 clqs
(round 192, exhaustive) 4846 del vars, 15497 del conss, 2317 add conss, 917 chg bounds, 6983 chg sides, 24030 chg coeffs, 12219 upgd conss, 5809 impls, 6076 clqs
(round 193, fast)       4848 del vars, 15540 del conss, 2317 add conss, 919 chg bounds, 7057 chg sides, 24271 chg coeffs, 12219 upgd conss, 5809 impls, 6090 clqs
(round 194, fast)       4848 del vars, 15540 del conss, 2317 add conss, 927 chg bounds, 7203 chg sides, 24599 chg coeffs, 12219 upgd conss, 5809 impls, 6090 clqs
(round 195, exhaustive) 4848 del vars, 15548 del conss, 2321 add conss, 927 chg bounds, 7203 chg sides, 24599 chg coeffs, 12219 upgd conss, 5809 impls, 6090 clqs
(round 196, fast)       4852 del vars, 15561 del conss, 2321 add conss, 927 chg bounds, 7203 chg sides, 24599 chg coeffs, 12219 upgd conss, 5809 impls, 6082 clqs
(round 197, exhaustive) 4852 del vars, 15567 del conss, 2321 add conss, 927 chg bounds, 7203 chg sides, 24599 chg coeffs, 12219 upgd conss, 5809 impls, 6082 clqs
(round 198, exhaustive) 4852 del vars, 15567 del conss, 2321 add conss, 927 chg bounds, 7203 chg sides, 24599 chg coeffs, 12229 upgd conss, 5809 impls, 6082 clqs
(round 199, exhaustive) 4877 del vars, 15567 del conss, 2321 add conss, 939 chg bounds, 7203 chg sides, 24603 chg coeffs, 12229 upgd conss, 6201 impls, 6465 clqs
(round 200, fast)       4883 del vars, 15621 del conss, 2321 add conss, 942 chg bounds, 7392 chg sides, 25045 chg coeffs, 12229 upgd conss, 6201 impls, 6488 clqs
(round 201, fast)       4883 del vars, 15621 del conss, 2321 add conss, 944 chg bounds, 7420 chg sides, 25139 chg coeffs, 12229 upgd conss, 6201 impls, 6488 clqs
(round 202, exhaustive) 4883 del vars, 15629 del conss, 2325 add conss, 944 chg bounds, 7420 chg sides, 25139 chg coeffs, 12229 upgd conss, 6201 impls, 6488 clqs
(round 203, fast)       4887 del vars, 15640 del conss, 2325 add conss, 944 chg bounds, 7420 chg sides, 25139 chg coeffs, 12229 upgd conss, 6201 impls, 6480 clqs
(round 204, exhaustive) 4887 del vars, 15643 del conss, 2325 add conss, 944 chg bounds, 7420 chg sides, 25139 chg coeffs, 12241 upgd conss, 6201 impls, 6480 clqs
(round 205, exhaustive) 4915 del vars, 15643 del conss, 2325 add conss, 948 chg bounds, 7420 chg sides, 25141 chg coeffs, 12241 upgd conss, 6298 impls, 6469 clqs
(round 206, fast)       4923 del vars, 15685 del conss, 2325 add conss, 950 chg bounds, 7488 chg sides, 25336 chg coeffs, 12241 upgd conss, 6298 impls, 6476 clqs
(round 207, fast)       4923 del vars, 15685 del conss, 2325 add conss, 953 chg bounds, 7519 chg sides, 25458 chg coeffs, 12241 upgd conss, 6298 impls, 6476 clqs
(round 208, medium)     4929 del vars, 15685 del conss, 2325 add conss, 953 chg bounds, 7519 chg sides, 25458 chg coeffs, 12241 upgd conss, 6298 impls, 6464 clqs
(round 209, fast)       4929 del vars, 15701 del conss, 2325 add conss, 953 chg bounds, 7519 chg sides, 25458 chg coeffs, 12241 upgd conss, 6298 impls, 6464 clqs
(round 210, exhaustive) 4929 del vars, 15708 del conss, 2325 add conss, 953 chg bounds, 7519 chg sides, 25458 chg coeffs, 12241 upgd conss, 6298 impls, 6464 clqs
(round 211, exhaustive) 4929 del vars, 15708 del conss, 2325 add conss, 953 chg bounds, 7519 chg sides, 25458 chg coeffs, 12251 upgd conss, 6298 impls, 6464 clqs
   (6.5s) probing: 1000/5127 (19.5%) - 1076 fixings, 29 aggregations, 13074 implications, 152 bound changes
(round 212, exhaustive) 4955 del vars, 15708 del conss, 2325 add conss, 958 chg bounds, 7519 chg sides, 25459 chg coeffs, 12251 upgd conss, 6908 impls, 6714 clqs
(round 213, fast)       4967 del vars, 15762 del conss, 2325 add conss, 961 chg bounds, 7554 chg sides, 25677 chg coeffs, 12251 upgd conss, 6908 impls, 6725 clqs
(round 214, fast)       4967 del vars, 15763 del conss, 2325 add conss, 964 chg bounds, 7601 chg sides, 25826 chg coeffs, 12251 upgd conss, 6908 impls, 6725 clqs
(round 215, exhaustive) 4967 del vars, 15771 del conss, 2329 add conss, 964 chg bounds, 7601 chg sides, 25826 chg coeffs, 12251 upgd conss, 6908 impls, 6725 clqs
(round 216, fast)       4971 del vars, 15783 del conss, 2329 add conss, 964 chg bounds, 7601 chg sides, 25826 chg coeffs, 12251 upgd conss, 6908 impls, 6717 clqs
(round 217, exhaustive) 4971 del vars, 15787 del conss, 2330 add conss, 964 chg bounds, 7601 chg sides, 25826 chg coeffs, 12264 upgd conss, 6908 impls, 6717 clqs
(round 218, exhaustive) 4996 del vars, 15787 del conss, 2330 add conss, 968 chg bounds, 7601 chg sides, 25827 chg coeffs, 12264 upgd conss, 7479 impls, 7062 clqs
(round 219, fast)       4998 del vars, 15833 del conss, 2330 add conss, 968 chg bounds, 7643 chg sides, 25984 chg coeffs, 12264 upgd conss, 7479 impls, 7081 clqs
(round 220, exhaustive) 4998 del vars, 15843 del conss, 2335 add conss, 968 chg bounds, 7643 chg sides, 25984 chg coeffs, 12264 upgd conss, 7479 impls, 7081 clqs
(round 221, fast)       5003 del vars, 15857 del conss, 2335 add conss, 968 chg bounds, 7643 chg sides, 25984 chg coeffs, 12264 upgd conss, 7479 impls, 7071 clqs
(round 222, exhaustive) 5003 del vars, 15859 del conss, 2337 add conss, 968 chg bounds, 7643 chg sides, 25984 chg coeffs, 12274 upgd conss, 7479 impls, 7071 clqs
(round 223, fast)       5003 del vars, 15860 del conss, 2337 add conss, 969 chg bounds, 7670 chg sides, 26026 chg coeffs, 12274 upgd conss, 7479 impls, 7072 clqs
(round 224, exhaustive) 5028 del vars, 15860 del conss, 2337 add conss, 978 chg bounds, 7670 chg sides, 26027 chg coeffs, 12274 upgd conss, 8509 impls, 7729 clqs
(round 225, fast)       5035 del vars, 15926 del conss, 2337 add conss, 978 chg bounds, 7776 chg sides, 26339 chg coeffs, 12274 upgd conss, 8509 impls, 7757 clqs
(round 226, medium)     5051 del vars, 15926 del conss, 2337 add conss, 978 chg bounds, 7776 chg sides, 26339 chg coeffs, 12274 upgd conss, 8529 impls, 7714 clqs
(round 227, fast)       5051 del vars, 15966 del conss, 2337 add conss, 978 chg bounds, 7776 chg sides, 26339 chg coeffs, 12274 upgd conss, 8529 impls, 7714 clqs
(round 228, exhaustive) 5051 del vars, 15967 del conss, 2337 add conss, 978 chg bounds, 7776 chg sides, 26339 chg coeffs, 12285 upgd conss, 8529 impls, 7714 clqs
(round 229, exhaustive) 5076 del vars, 15967 del conss, 2337 add conss, 991 chg bounds, 7776 chg sides, 26340 chg coeffs, 12285 upgd conss, 14638 impls, 15988 clqs
(round 230, fast)       5077 del vars, 16006 del conss, 2337 add conss, 991 chg bounds, 7982 chg sides, 26829 chg coeffs, 12289 upgd conss, 14638 impls, 15992 clqs
(round 231, medium)     5082 del vars, 16006 del conss, 2337 add conss, 991 chg bounds, 7982 chg sides, 26829 chg coeffs, 12289 upgd conss, 14638 impls, 15976 clqs
(round 232, fast)       5082 del vars, 16022 del conss, 2337 add conss, 991 chg bounds, 7982 chg sides, 26829 chg coeffs, 12289 upgd conss, 14638 impls, 15976 clqs
(round 233, exhaustive) 5082 del vars, 16025 del conss, 2337 add conss, 991 chg bounds, 7982 chg sides, 26829 chg coeffs, 12296 upgd conss, 14638 impls, 15976 clqs
   (8.2s) probing: 2000/5127 (39.0%) - 1157 fixings, 44 aggregations, 39893 implications, 179 bound changes
   (9.6s) probing: 3000/5127 (58.5%) - 1163 fixings, 46 aggregations, 55441 implications, 180 bound changes
(round 234, exhaustive) 5107 del vars, 16025 del conss, 2337 add conss, 992 chg bounds, 7982 chg sides, 26832 chg coeffs, 12296 upgd conss, 22298 impls, 22497 clqs
(round 235, fast)       5107 del vars, 16076 del conss, 2337 add conss, 994 chg bounds, 8001 chg sides, 26952 chg coeffs, 12298 upgd conss, 22298 impls, 22502 clqs
(round 236, exhaustive) 5108 del vars, 16080 del conss, 2338 add conss, 994 chg bounds, 8002 chg sides, 26953 chg coeffs, 12298 upgd conss, 22298 impls, 22499 clqs
(round 237, exhaustive) 5108 del vars, 16082 del conss, 2338 add conss, 994 chg bounds, 8002 chg sides, 26953 chg coeffs, 12313 upgd conss, 22298 impls, 22499 clqs
(round 238, exhaustive) 5133 del vars, 16082 del conss, 2338 add conss, 998 chg bounds, 8002 chg sides, 26953 chg coeffs, 12313 upgd conss, 22417 impls, 21484 clqs
(round 239, fast)       5141 del vars, 16142 del conss, 2338 add conss, 1005 chg bounds, 8057 chg sides, 27127 chg coeffs, 12313 upgd conss, 22429 impls, 19505 clqs
(round 240, fast)       5143 del vars, 16155 del conss, 2338 add conss, 1006 chg bounds, 8065 chg sides, 27144 chg coeffs, 12313 upgd conss, 22471 impls, 19178 clqs
(round 241, exhaustive) 5143 del vars, 16172 del conss, 2344 add conss, 1006 chg bounds, 8065 chg sides, 27144 chg coeffs, 12313 upgd conss, 22471 impls, 19178 clqs
(round 242, fast)       5149 del vars, 16188 del conss, 2344 add conss, 1006 chg bounds, 8065 chg sides, 27144 chg coeffs, 12313 upgd conss, 22475 impls, 19160 clqs
(round 243, exhaustive) 5149 del vars, 16191 del conss, 2347 add conss, 1006 chg bounds, 8065 chg sides, 27144 chg coeffs, 12313 upgd conss, 22475 impls, 19160 clqs
(round 244, exhaustive) 5149 del vars, 16192 del conss, 2347 add conss, 1006 chg bounds, 8065 chg sides, 27144 chg coeffs, 12336 upgd conss, 22475 impls, 19162 clqs
(round 245, fast)       5149 del vars, 16192 del conss, 2347 add conss, 1007 chg bounds, 8071 chg sides, 27180 chg coeffs, 12336 upgd conss, 22475 impls, 19162 clqs
(round 246, exhaustive) 5175 del vars, 16194 del conss, 2347 add conss, 1018 chg bounds, 8071 chg sides, 27180 chg coeffs, 12336 upgd conss, 22593 impls, 19145 clqs
(round 247, fast)       5179 del vars, 16252 del conss, 2347 add conss, 1029 chg bounds, 8292 chg sides, 27791 chg coeffs, 12336 upgd conss, 22595 impls, 19161 clqs
(round 248, fast)       5179 del vars, 16253 del conss, 2347 add conss, 1034 chg bounds, 8400 chg sides, 28004 chg coeffs, 12336 upgd conss, 22595 impls, 19161 clqs
(round 249, fast)       5179 del vars, 16253 del conss, 2347 add conss, 1036 chg bounds, 8414 chg sides, 28072 chg coeffs, 12336 upgd conss, 22595 impls, 19161 clqs
(round 250, exhaustive) 5179 del vars, 16279 del conss, 2360 add conss, 1036 chg bounds, 8414 chg sides, 28072 chg coeffs, 12336 upgd conss, 22595 impls, 19161 clqs
(round 251, fast)       5192 del vars, 16312 del conss, 2360 add conss, 1036 chg bounds, 8414 chg sides, 28072 chg coeffs, 12336 upgd conss, 22610 impls, 19123 clqs
(round 252, exhaustive) 5192 del vars, 16318 del conss, 2360 add conss, 1036 chg bounds, 8414 chg sides, 28072 chg coeffs, 12336 upgd conss, 22610 impls, 19123 clqs
(round 253, exhaustive) 5192 del vars, 16318 del conss, 2360 add conss, 1036 chg bounds, 8414 chg sides, 28072 chg coeffs, 12362 upgd conss, 22610 impls, 19123 clqs
(round 254, exhaustive) 5219 del vars, 16318 del conss, 2360 add conss, 1043 chg bounds, 8414 chg sides, 28072 chg coeffs, 12362 upgd conss, 22837 impls, 18227 clqs
(round 255, fast)       5230 del vars, 16386 del conss, 2360 add conss, 1055 chg bounds, 8532 chg sides, 28526 chg coeffs, 12362 upgd conss, 22869 impls, 18074 clqs
(round 256, fast)       5231 del vars, 16401 del conss, 2360 add conss, 1065 chg bounds, 8675 chg sides, 28763 chg coeffs, 12362 upgd conss, 22869 impls, 17491 clqs
(round 257, fast)       5233 del vars, 16411 del conss, 2360 add conss, 1067 chg bounds, 8682 chg sides, 28775 chg coeffs, 12362 upgd conss, 22869 impls, 17301 clqs
(round 258, exhaustive) 5233 del vars, 16421 del conss, 2365 add conss, 1067 chg bounds, 8682 chg sides, 28775 chg coeffs, 12362 upgd conss, 22869 impls, 17301 clqs
(round 259, fast)       5238 del vars, 16438 del conss, 2365 add conss, 1067 chg bounds, 8682 chg sides, 28775 chg coeffs, 12362 upgd conss, 22871 impls, 17284 clqs
(round 260, exhaustive) 5238 del vars, 16441 del conss, 2365 add conss, 1067 chg bounds, 8682 chg sides, 28775 chg coeffs, 12387 upgd conss, 22871 impls, 17284 clqs
(round 261, exhaustive) 5263 del vars, 16441 del conss, 2365 add conss, 1086 chg bounds, 8682 chg sides, 28775 chg coeffs, 12387 upgd conss, 23166 impls, 17050 clqs
(round 262, fast)       5272 del vars, 16515 del conss, 2365 add conss, 1093 chg bounds, 8928 chg sides, 29445 chg coeffs, 12387 upgd conss, 23183 impls, 17054 clqs
(round 263, fast)       5272 del vars, 16519 del conss, 2365 add conss, 1093 chg bounds, 8934 chg sides, 29449 chg coeffs, 12387 upgd conss, 23183 impls, 17054 clqs
(round 264, exhaustive) 5272 del vars, 16537 del conss, 2374 add conss, 1093 chg bounds, 8934 chg sides, 29449 chg coeffs, 12387 upgd conss, 23183 impls, 17054 clqs
(round 265, fast)       5281 del vars, 16559 del conss, 2374 add conss, 1093 chg bounds, 8934 chg sides, 29449 chg coeffs, 12387 upgd conss, 23185 impls, 17028 clqs
(round 266, exhaustive) 5281 del vars, 16565 del conss, 2374 add conss, 1093 chg bounds, 8934 chg sides, 29449 chg coeffs, 12387 upgd conss, 23185 impls, 17028 clqs
(round 267, exhaustive) 5281 del vars, 16565 del conss, 2374 add conss, 1093 chg bounds, 8934 chg sides, 29449 chg coeffs, 12407 upgd conss, 23185 impls, 17028 clqs
(round 268, exhaustive) 5306 del vars, 16565 del conss, 2374 add conss, 1102 chg bounds, 8934 chg sides, 29449 chg coeffs, 12407 upgd conss, 23855 impls, 17467 clqs
(round 269, fast)       5321 del vars, 16647 del conss, 2374 add conss, 1108 chg bounds, 9093 chg sides, 29922 chg coeffs, 12407 upgd conss, 23872 impls, 17439 clqs
(round 270, fast)       5321 del vars, 16650 del conss, 2374 add conss, 1108 chg bounds, 9101 chg sides, 29931 chg coeffs, 12407 upgd conss, 23872 impls, 17439 clqs
(round 271, exhaustive) 5321 del vars, 16662 del conss, 2380 add conss, 1108 chg bounds, 9101 chg sides, 29931 chg coeffs, 12407 upgd conss, 23872 impls, 17439 clqs
(round 272, fast)       5327 del vars, 16679 del conss, 2380 add conss, 1108 chg bounds, 9101 chg sides, 29931 chg coeffs, 12407 upgd conss, 23874 impls, 17424 clqs
(round 273, exhaustive) 5327 del vars, 16682 del conss, 2380 add conss, 1108 chg bounds, 9101 chg sides, 29931 chg coeffs, 12430 upgd conss, 23874 impls, 17424 clqs
(round 274, exhaustive) 5352 del vars, 16682 del conss, 2380 add conss, 1119 chg bounds, 9101 chg sides, 29932 chg coeffs, 12430 upgd conss, 24497 impls, 17350 clqs
(round 275, fast)       5361 del vars, 16774 del conss, 2380 add conss, 1121 chg bounds, 9237 chg sides, 30279 chg coeffs, 12430 upgd conss, 24504 impls, 17352 clqs
(round 276, exhaustive) 5361 del vars, 16788 del conss, 2386 add conss, 1121 chg bounds, 9239 chg sides, 30282 chg coeffs, 12430 upgd conss, 24504 impls, 17352 clqs
(round 277, fast)       5367 del vars, 16802 del conss, 2386 add conss, 1121 chg bounds, 9239 chg sides, 30282 chg coeffs, 12430 upgd conss, 24504 impls, 17333 clqs
(round 278, exhaustive) 5367 del vars, 16804 del conss, 2386 add conss, 1121 chg bounds, 9239 chg sides, 30282 chg coeffs, 12446 upgd conss, 24504 impls, 17333 clqs
   (10.8s) probing: 4000/5127 (78.0%) - 1321 fixings, 53 aggregations, 60873 implications, 244 bound changes
   (10.8s) probing: 5000/5127 (97.5%) - 1321 fixings, 53 aggregations, 60873 implications, 244 bound changes
   (10.8s) probing cycle finished: starting next cycle
(round 279, exhaustive) 5392 del vars, 16804 del conss, 2386 add conss, 1124 chg bounds, 9239 chg sides, 30282 chg coeffs, 12446 upgd conss, 26410 impls, 19383 clqs
(round 280, fast)       5393 del vars, 16870 del conss, 2386 add conss, 1124 chg bounds, 9288 chg sides, 30400 chg coeffs, 12446 upgd conss, 26410 impls, 19396 clqs
(round 281, medium)     5420 del vars, 16870 del conss, 2386 add conss, 1124 chg bounds, 9288 chg sides, 30400 chg coeffs, 12446 upgd conss, 26416 impls, 19086 clqs
(round 282, fast)       5420 del vars, 16931 del conss, 2386 add conss, 1124 chg bounds, 9288 chg sides, 30400 chg coeffs, 12446 upgd conss, 26416 impls, 19086 clqs
(round 283, exhaustive) 5420 del vars, 16936 del conss, 2391 add conss, 1124 chg bounds, 9288 chg sides, 30400 chg coeffs, 12446 upgd conss, 26416 impls, 19086 clqs
(round 284, exhaustive) 5420 del vars, 16936 del conss, 2391 add conss, 1124 chg bounds, 9288 chg sides, 30400 chg coeffs, 12452 upgd conss, 26416 impls, 19091 clqs
   (11.8s) probing: 1000/2663 (37.6%) - 1321 fixings, 72 aggregations, 71976 implications, 254 bound changes
   (11.9s) probing: 1104/2663 (41.5%) - 1321 fixings, 72 aggregations, 72809 implications, 254 bound changes
   (11.9s) probing aborted: 1000/1000 successive useless probings
   (11.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.0s) no symmetry present (symcode time: 0.00)
presolving (285 rounds: 285 fast, 157 medium, 148 exhaustive):
 5420 deleted vars, 16936 deleted constraints, 2391 added constraints, 1134 tightened bounds, 0 added holes, 9288 changed sides, 30403 changed coefficients
 30776 implications, 21646 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 6076 constraints
    614 constraints of type <varbound>
    514 constraints of type <setppc>
    980 constraints of type <and>
   1990 constraints of type <linear>
   1978 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.1s|     1 |     0 |     0 |     - |shiftand|   0 |2679 |6092 |7051 |   0 |  0 |  20 |   0 | 1.376256e+06 | 3.375104e+06 | 145.24%| unknown
 14.5s|     1 |     0 |  6253 |     - |    80M |   0 |2679 |6092 |7051 |   0 |  0 |  20 |   0 | 1.625229e+06 | 3.375104e+06 | 107.67%| unknown
 14.6s|     1 |     0 |  6254 |     - |    80M |   0 |2679 |6112 |7049 |   0 |  0 |  40 |   0 | 1.625229e+06 | 3.375104e+06 | 107.67%| unknown
*16.5s|     1 |     0 |  6254 |     - |    LP  |   0 |2679 |6112 |7049 |   0 |  0 |  40 |   0 | 1.625229e+06 | 3.211264e+06 |  97.59%| unknown
 18.2s|     1 |     0 |  9537 |     - |    84M |   0 |2679 |6220 |7196 | 147 |  1 |  40 |   0 | 1.625229e+06 | 3.211264e+06 |  97.59%| unknown
 18.2s|     1 |     0 |  9537 |     - |    84M |   0 |2679 |6221 |7196 | 147 |  1 |  41 |   0 | 1.625229e+06 | 3.211264e+06 |  97.59%| unknown
 20.0s|     1 |     0 | 11480 |     - |    86M |   0 |2679 |6221 |7292 | 243 |  2 |  41 |   0 | 1.625229e+06 | 3.211264e+06 |  97.59%| unknown
 25.5s|     1 |     0 | 14258 |     - |    87M |   0 |2679 |6221 |7354 | 305 |  3 |  41 |   0 | 1.640006e+06 | 3.211264e+06 |  95.81%| unknown
 25.5s|     1 |     0 | 14259 |     - |    87M |   0 |2679 |6222 |7346 | 305 |  3 |  42 |   0 | 1.640007e+06 | 3.211264e+06 |  95.81%| unknown
 28.4s|     1 |     0 | 17474 |     - |    90M |   0 |2679 |6222 |7431 | 390 |  4 |  42 |   0 | 1.640007e+06 | 3.211264e+06 |  95.81%| unknown
 31.1s|     1 |     0 | 19688 |     - |    91M |   0 |2679 |6223 |7494 | 453 |  5 |  43 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 31.1s|     1 |     0 | 19688 |     - |    91M |   0 |2679 |6224 |7493 | 453 |  5 |  44 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 33.3s|     1 |     0 | 21141 |     - |    92M |   0 |2679 |6224 |7538 | 498 |  6 |  44 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 35.1s|     1 |     0 | 22022 |     - |    93M |   0 |2679 |6225 |7574 | 534 |  7 |  45 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 37.7s|     1 |     0 | 23879 |     - |    94M |   0 |2679 |6226 |7596 | 556 |  8 |  46 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     0 | 25774 |     - |    94M |   0 |2679 |6226 |7653 | 613 |  9 |  46 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 42.2s|     1 |     0 | 26780 |     - |    95M |   0 |2679 |6226 |7689 | 649 | 10 |  46 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 42.8s|     1 |     0 | 27743 |     - |    96M |   0 |2679 |6227 |7722 | 682 | 11 |  47 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 43.3s|     1 |     0 | 28360 |     - |    97M |   0 |2679 |6228 |7739 | 699 | 12 |  48 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 43.5s|     1 |     0 | 28637 |     - |    97M |   0 |2679 |6229 |7754 | 714 | 13 |  49 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 43.9s|     1 |     0 | 29126 |     - |    98M |   0 |2679 |6229 |7530 | 725 | 14 |  49 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 44.3s|     1 |     0 | 29592 |     - |    99M |   0 |2679 |6229 |7547 | 742 | 15 |  49 |   0 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
 62.5s|     1 |     2 | 51520 |     - |    99M |   0 |2679 |6228 |7547 | 742 | 15 |  49 |  11 | 1.654784e+06 | 3.211264e+06 |  94.06%| unknown
*63.4s|     6 |     5 | 51894 |4460.4 |    LP  |   5 |2679 |6228 |7243 | 750 |  0 |  49 |  11 | 1.654784e+06 | 2.736128e+06 |  65.35%| unknown
d69.2s|     6 |     7 | 62528 |6587.2 |pscostdi|   5 |2679 |6235 |7246 |   0 |  3 |  56 |  11 | 1.654784e+06 | 2.228224e+06 |  34.65%| unknown
d 118s|    34 |    35 |149027 |3619.2 |veclendi|  13 |2679 |6252 |7362 |   0 |  2 |  74 |  11 | 1.654784e+06 | 2.162688e+06 |  30.69%| unknown
