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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag124_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       2661 del vars, 4964 del conss, 0 add conss, 449 chg bounds, 1983 chg sides, 3966 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 2, fast)       2661 del vars, 5062 del conss, 0 add conss, 492 chg bounds, 2630 chg sides, 6271 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 3, fast)       2661 del vars, 5062 del conss, 0 add conss, 518 chg bounds, 2917 chg sides, 7882 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 4, fast)       2661 del vars, 5062 del conss, 0 add conss, 531 chg bounds, 3011 chg sides, 8926 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 5, fast)       2661 del vars, 5062 del conss, 0 add conss, 538 chg bounds, 3067 chg sides, 9482 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 6, fast)       2661 del vars, 5062 del conss, 0 add conss, 541 chg bounds, 3099 chg sides, 9737 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (26 rounds): 129 aggregations, 287 fixings, 64 bound changes
(round 7, medium)     3077 del vars, 5062 del conss, 0 add conss, 608 chg bounds, 3107 chg sides, 9905 chg coeffs, 0 upgd conss, 0 impls, 5628 clqs
(round 8, fast)       3077 del vars, 6143 del conss, 0 add conss, 608 chg bounds, 4891 chg sides, 13621 chg coeffs, 0 upgd conss, 0 impls, 5849 clqs
(round 9, exhaustive) 3077 del vars, 6204 del conss, 0 add conss, 608 chg bounds, 4891 chg sides, 13621 chg coeffs, 0 upgd conss, 0 impls, 5849 clqs
(round 10, exhaustive) 3077 del vars, 6204 del conss, 0 add conss, 608 chg bounds, 4891 chg sides, 13621 chg coeffs, 12368 upgd conss, 0 impls, 5849 clqs
(round 11, exhaustive) 3077 del vars, 12892 del conss, 2228 add conss, 608 chg bounds, 4891 chg sides, 13621 chg coeffs, 12368 upgd conss, 0 impls, 5849 clqs
(round 12, exhaustive) 3109 del vars, 12892 del conss, 2228 add conss, 608 chg bounds, 4891 chg sides, 13621 chg coeffs, 12368 upgd conss, 188 impls, 5779 clqs
(round 13, fast)       3125 del vars, 12922 del conss, 2228 add conss, 608 chg bounds, 4891 chg sides, 13653 chg coeffs, 12368 upgd conss, 188 impls, 5779 clqs
(round 14, exhaustive) 3177 del vars, 12922 del conss, 2228 add conss, 608 chg bounds, 4891 chg sides, 13653 chg coeffs, 12376 upgd conss, 226 impls, 5664 clqs
(round 15, fast)       3251 del vars, 13022 del conss, 2228 add conss, 608 chg bounds, 4891 chg sides, 13721 chg coeffs, 12376 upgd conss, 226 impls, 5637 clqs
(round 16, exhaustive) 3251 del vars, 13036 del conss, 2235 add conss, 608 chg bounds, 4891 chg sides, 13721 chg coeffs, 12376 upgd conss, 226 impls, 5637 clqs
(round 17, fast)       3258 del vars, 13050 del conss, 2235 add conss, 608 chg bounds, 4891 chg sides, 13721 chg coeffs, 12376 upgd conss, 226 impls, 5623 clqs
(round 18, exhaustive) 3258 del vars, 13050 del conss, 2235 add conss, 608 chg bounds, 4891 chg sides, 13721 chg coeffs, 12403 upgd conss, 226 impls, 5623 clqs
(round 19, exhaustive) 3304 del vars, 13050 del conss, 2235 add conss, 609 chg bounds, 4891 chg sides, 13721 chg coeffs, 12403 upgd conss, 291 impls, 5520 clqs
(round 20, fast)       3362 del vars, 13164 del conss, 2235 add conss, 610 chg bounds, 4902 chg sides, 13904 chg coeffs, 12403 upgd conss, 291 impls, 5526 clqs
(round 21, fast)       3362 del vars, 13164 del conss, 2235 add conss, 612 chg bounds, 4918 chg sides, 14005 chg coeffs, 12403 upgd conss, 291 impls, 5526 clqs
(round 22, exhaustive) 3362 del vars, 13182 del conss, 2244 add conss, 613 chg bounds, 4920 chg sides, 14051 chg coeffs, 12403 upgd conss, 291 impls, 5526 clqs
(round 23, fast)       3371 del vars, 13203 del conss, 2244 add conss, 613 chg bounds, 4920 chg sides, 14051 chg coeffs, 12403 upgd conss, 291 impls, 5508 clqs
(round 24, exhaustive) 3371 del vars, 13204 del conss, 2244 add conss, 613 chg bounds, 4920 chg sides, 14051 chg coeffs, 12432 upgd conss, 291 impls, 5508 clqs
(round 25, exhaustive) 3398 del vars, 13204 del conss, 2244 add conss, 617 chg bounds, 4920 chg sides, 14051 chg coeffs, 12432 upgd conss, 346 impls, 5446 clqs
(round 26, fast)       3424 del vars, 13271 del conss, 2244 add conss, 617 chg bounds, 4948 chg sides, 14277 chg coeffs, 12432 upgd conss, 346 impls, 5430 clqs
(round 27, exhaustive) 3426 del vars, 13277 del conss, 2246 add conss, 617 chg bounds, 4948 chg sides, 14277 chg coeffs, 12448 upgd conss, 346 impls, 5426 clqs
(round 28, exhaustive) 3452 del vars, 13280 del conss, 2246 add conss, 619 chg bounds, 4948 chg sides, 14277 chg coeffs, 12448 upgd conss, 370 impls, 5372 clqs
(round 29, fast)       3468 del vars, 13329 del conss, 2246 add conss, 619 chg bounds, 4955 chg sides, 14418 chg coeffs, 12448 upgd conss, 370 impls, 5375 clqs
(round 30, exhaustive) 3468 del vars, 13337 del conss, 2250 add conss, 619 chg bounds, 4955 chg sides, 14418 chg coeffs, 12448 upgd conss, 370 impls, 5375 clqs
(round 31, exhaustive) 3472 del vars, 13346 del conss, 2250 add conss, 619 chg bounds, 4955 chg sides, 14418 chg coeffs, 12461 upgd conss, 370 impls, 5367 clqs
(round 32, exhaustive) 3498 del vars, 13346 del conss, 2250 add conss, 624 chg bounds, 4955 chg sides, 14418 chg coeffs, 12461 upgd conss, 447 impls, 5308 clqs
(round 33, fast)       3519 del vars, 13409 del conss, 2250 add conss, 624 chg bounds, 4986 chg sides, 14710 chg coeffs, 12461 upgd conss, 447 impls, 5303 clqs
(round 34, exhaustive) 3522 del vars, 13418 del conss, 2253 add conss, 624 chg bounds, 4986 chg sides, 14710 chg coeffs, 12461 upgd conss, 447 impls, 5297 clqs
(round 35, exhaustive) 3522 del vars, 13424 del conss, 2253 add conss, 624 chg bounds, 4986 chg sides, 14710 chg coeffs, 12476 upgd conss, 447 impls, 5297 clqs
(round 36, exhaustive) 3566 del vars, 13424 del conss, 2253 add conss, 627 chg bounds, 4986 chg sides, 14710 chg coeffs, 12476 upgd conss, 456 impls, 5192 clqs
(round 37, fast)       3596 del vars, 13512 del conss, 2253 add conss, 628 chg bounds, 5010 chg sides, 14937 chg coeffs, 12476 upgd conss, 456 impls, 5193 clqs
(round 38, exhaustive) 3596 del vars, 13518 del conss, 2256 add conss, 629 chg bounds, 5010 chg sides, 14990 chg coeffs, 12476 upgd conss, 456 impls, 5193 clqs
(round 39, exhaustive) 3599 del vars, 13526 del conss, 2256 add conss, 629 chg bounds, 5010 chg sides, 14990 chg coeffs, 12496 upgd conss, 456 impls, 5187 clqs
(round 40, exhaustive) 3625 del vars, 13526 del conss, 2256 add conss, 634 chg bounds, 5010 chg sides, 14990 chg coeffs, 12496 upgd conss, 516 impls, 5130 clqs
(round 41, fast)       3645 del vars, 13587 del conss, 2256 add conss, 635 chg bounds, 5079 chg sides, 15313 chg coeffs, 12496 upgd conss, 516 impls, 5125 clqs
(round 42, exhaustive) 3645 del vars, 13593 del conss, 2259 add conss, 635 chg bounds, 5079 chg sides, 15313 chg coeffs, 12496 upgd conss, 516 impls, 5125 clqs
(round 43, exhaustive) 3648 del vars, 13608 del conss, 2259 add conss, 635 chg bounds, 5079 chg sides, 15313 chg coeffs, 12496 upgd conss, 516 impls, 5119 clqs
(round 44, exhaustive) 3648 del vars, 13608 del conss, 2259 add conss, 635 chg bounds, 5079 chg sides, 15313 chg coeffs, 12509 upgd conss, 516 impls, 5119 clqs
(round 45, exhaustive) 3675 del vars, 13608 del conss, 2259 add conss, 641 chg bounds, 5079 chg sides, 15313 chg coeffs, 12509 upgd conss, 707 impls, 5060 clqs
(round 46, fast)       3688 del vars, 13667 del conss, 2259 add conss, 641 chg bounds, 5098 chg sides, 15633 chg coeffs, 12509 upgd conss, 707 impls, 5070 clqs
(round 47, exhaustive) 3688 del vars, 13675 del conss, 2263 add conss, 641 chg bounds, 5098 chg sides, 15633 chg coeffs, 12509 upgd conss, 707 impls, 5070 clqs
(round 48, fast)       3692 del vars, 13683 del conss, 2263 add conss, 641 chg bounds, 5098 chg sides, 15633 chg coeffs, 12509 upgd conss, 707 impls, 5062 clqs
(round 49, exhaustive) 3692 del vars, 13684 del conss, 2263 add conss, 641 chg bounds, 5098 chg sides, 15633 chg coeffs, 12522 upgd conss, 707 impls, 5062 clqs
(round 50, exhaustive) 3717 del vars, 13684 del conss, 2263 add conss, 645 chg bounds, 5098 chg sides, 15633 chg coeffs, 12522 upgd conss, 1039 impls, 5008 clqs
(round 51, fast)       3733 del vars, 13743 del conss, 2263 add conss, 645 chg bounds, 5126 chg sides, 15848 chg coeffs, 12522 upgd conss, 1039 impls, 5016 clqs
(round 52, exhaustive) 3733 del vars, 13755 del conss, 2269 add conss, 645 chg bounds, 5126 chg sides, 15848 chg coeffs, 12522 upgd conss, 1039 impls, 5016 clqs
(round 53, fast)       3739 del vars, 13769 del conss, 2269 add conss, 645 chg bounds, 5126 chg sides, 15848 chg coeffs, 12522 upgd conss, 1039 impls, 5004 clqs
(round 54, exhaustive) 3739 del vars, 13769 del conss, 2269 add conss, 645 chg bounds, 5126 chg sides, 15848 chg coeffs, 12533 upgd conss, 1039 impls, 5004 clqs
(round 55, exhaustive) 3772 del vars, 13769 del conss, 2269 add conss, 649 chg bounds, 5126 chg sides, 15848 chg coeffs, 12533 upgd conss, 1296 impls, 4930 clqs
(round 56, fast)       3805 del vars, 13865 del conss, 2269 add conss, 652 chg bounds, 5135 chg sides, 16079 chg coeffs, 12533 upgd conss, 1296 impls, 4936 clqs
(round 57, exhaustive) 3805 del vars, 13881 del conss, 2277 add conss, 654 chg bounds, 5137 chg sides, 16175 chg coeffs, 12533 upgd conss, 1296 impls, 4936 clqs
(round 58, fast)       3813 del vars, 13900 del conss, 2277 add conss, 654 chg bounds, 5137 chg sides, 16175 chg coeffs, 12533 upgd conss, 1296 impls, 4920 clqs
(round 59, exhaustive) 3813 del vars, 13901 del conss, 2277 add conss, 654 chg bounds, 5137 chg sides, 16175 chg coeffs, 12551 upgd conss, 1296 impls, 4920 clqs
(round 60, exhaustive) 3846 del vars, 13901 del conss, 2277 add conss, 668 chg bounds, 5137 chg sides, 16175 chg coeffs, 12551 upgd conss, 1317 impls, 4853 clqs
(round 61, fast)       3859 del vars, 13978 del conss, 2277 add conss, 670 chg bounds, 5278 chg sides, 16992 chg coeffs, 12551 upgd conss, 1317 impls, 4864 clqs
(round 62, exhaustive) 3859 del vars, 13988 del conss, 2282 add conss, 671 chg bounds, 5278 chg sides, 17042 chg coeffs, 12551 upgd conss, 1317 impls, 4864 clqs
(round 63, fast)       3864 del vars, 13999 del conss, 2282 add conss, 671 chg bounds, 5278 chg sides, 17042 chg coeffs, 12551 upgd conss, 1317 impls, 4854 clqs
(round 64, exhaustive) 3864 del vars, 14006 del conss, 2282 add conss, 671 chg bounds, 5278 chg sides, 17042 chg coeffs, 12566 upgd conss, 1317 impls, 4854 clqs
(round 65, exhaustive) 3889 del vars, 14006 del conss, 2282 add conss, 688 chg bounds, 5278 chg sides, 17042 chg coeffs, 12566 upgd conss, 1643 impls, 4799 clqs
(round 66, fast)       3901 del vars, 14057 del conss, 2282 add conss, 689 chg bounds, 5407 chg sides, 17860 chg coeffs, 12566 upgd conss, 1643 impls, 4807 clqs
(round 67, exhaustive) 3902 del vars, 14065 del conss, 2283 add conss, 690 chg bounds, 5407 chg sides, 17909 chg coeffs, 12566 upgd conss, 1643 impls, 4805 clqs
(round 68, exhaustive) 3902 del vars, 14066 del conss, 2283 add conss, 690 chg bounds, 5407 chg sides, 17909 chg coeffs, 12575 upgd conss, 1643 impls, 4805 clqs
(round 69, exhaustive) 3927 del vars, 14066 del conss, 2283 add conss, 693 chg bounds, 5407 chg sides, 17909 chg coeffs, 12575 upgd conss, 2137 impls, 4745 clqs
(round 70, fast)       3940 del vars, 14135 del conss, 2283 add conss, 693 chg bounds, 5424 chg sides, 18090 chg coeffs, 12575 upgd conss, 2137 impls, 4775 clqs
(round 71, exhaustive) 3942 del vars, 14141 del conss, 2285 add conss, 693 chg bounds, 5424 chg sides, 18090 chg coeffs, 12588 upgd conss, 2137 impls, 4771 clqs
(round 72, exhaustive) 3968 del vars, 14144 del conss, 2285 add conss, 695 chg bounds, 5424 chg sides, 18090 chg coeffs, 12588 upgd conss, 2498 impls, 4716 clqs
(round 73, fast)       3980 del vars, 14196 del conss, 2285 add conss, 699 chg bounds, 5465 chg sides, 18347 chg coeffs, 12588 upgd conss, 2498 impls, 4734 clqs
(round 74, exhaustive) 3982 del vars, 14202 del conss, 2287 add conss, 699 chg bounds, 5465 chg sides, 18347 chg coeffs, 12598 upgd conss, 2498 impls, 4730 clqs
(round 75, exhaustive) 4009 del vars, 14206 del conss, 2287 add conss, 702 chg bounds, 5465 chg sides, 18347 chg coeffs, 12598 upgd conss, 2538 impls, 4673 clqs
(round 76, fast)       4023 del vars, 14267 del conss, 2287 add conss, 704 chg bounds, 5484 chg sides, 18566 chg coeffs, 12598 upgd conss, 2538 impls, 4666 clqs
(round 77, exhaustive) 4023 del vars, 14268 del conss, 2287 add conss, 704 chg bounds, 5484 chg sides, 18566 chg coeffs, 12609 upgd conss, 2538 impls, 4666 clqs
(round 78, exhaustive) 4048 del vars, 14268 del conss, 2287 add conss, 709 chg bounds, 5484 chg sides, 18566 chg coeffs, 12609 upgd conss, 2751 impls, 4617 clqs
(round 79, fast)       4063 del vars, 14330 del conss, 2287 add conss, 709 chg bounds, 5498 chg sides, 18765 chg coeffs, 12609 upgd conss, 2751 impls, 4620 clqs
(round 80, exhaustive) 4064 del vars, 14333 del conss, 2288 add conss, 709 chg bounds, 5498 chg sides, 18765 chg coeffs, 12620 upgd conss, 2751 impls, 4618 clqs
(round 81, exhaustive) 4092 del vars, 14334 del conss, 2288 add conss, 712 chg bounds, 5498 chg sides, 18765 chg coeffs, 12620 upgd conss, 2853 impls, 4569 clqs
(round 82, fast)       4110 del vars, 14402 del conss, 2288 add conss, 715 chg bounds, 5535 chg sides, 19017 chg coeffs, 12620 upgd conss, 2853 impls, 4556 clqs
(round 83, fast)       4110 del vars, 14402 del conss, 2288 add conss, 717 chg bounds, 5553 chg sides, 19108 chg coeffs, 12620 upgd conss, 2853 impls, 4556 clqs
(round 84, exhaustive) 4111 del vars, 14405 del conss, 2289 add conss, 717 chg bounds, 5553 chg sides, 19108 chg coeffs, 12636 upgd conss, 2853 impls, 4554 clqs
(round 85, exhaustive) 4137 del vars, 14406 del conss, 2289 add conss, 720 chg bounds, 5553 chg sides, 19108 chg coeffs, 12636 upgd conss, 3033 impls, 4629 clqs
(round 86, fast)       4153 del vars, 14455 del conss, 2289 add conss, 725 chg bounds, 5607 chg sides, 19390 chg coeffs, 12636 upgd conss, 3033 impls, 4600 clqs
(round 87, fast)       4157 del vars, 14471 del conss, 2289 add conss, 729 chg bounds, 5630 chg sides, 19497 chg coeffs, 12636 upgd conss, 3033 impls, 4590 clqs
(round 88, fast)       4157 del vars, 14474 del conss, 2289 add conss, 730 chg bounds, 5637 chg sides, 19539 chg coeffs, 12636 upgd conss, 3033 impls, 4590 clqs
(round 89, medium)     4179 del vars, 14474 del conss, 2289 add conss, 730 chg bounds, 5637 chg sides, 19539 chg coeffs, 12636 upgd conss, 3033 impls, 4537 clqs
(round 90, fast)       4179 del vars, 14530 del conss, 2289 add conss, 730 chg bounds, 5637 chg sides, 19539 chg coeffs, 12636 upgd conss, 3033 impls, 4537 clqs
(round 91, exhaustive) 4179 del vars, 14533 del conss, 2289 add conss, 730 chg bounds, 5637 chg sides, 19539 chg coeffs, 12651 upgd conss, 3033 impls, 4537 clqs
(round 92, exhaustive) 4205 del vars, 14533 del conss, 2289 add conss, 731 chg bounds, 5637 chg sides, 19539 chg coeffs, 12651 upgd conss, 3092 impls, 4522 clqs
(round 93, fast)       4222 del vars, 14569 del conss, 2289 add conss, 733 chg bounds, 5652 chg sides, 19666 chg coeffs, 12651 upgd conss, 3092 impls, 4512 clqs
(round 94, exhaustive) 4222 del vars, 14569 del conss, 2289 add conss, 733 chg bounds, 5652 chg sides, 19666 chg coeffs, 12665 upgd conss, 3092 impls, 4512 clqs
(round 95, exhaustive) 4249 del vars, 14569 del conss, 2289 add conss, 736 chg bounds, 5652 chg sides, 19666 chg coeffs, 12665 upgd conss, 3175 impls, 4536 clqs
(round 96, fast)       4269 del vars, 14636 del conss, 2289 add conss, 737 chg bounds, 5656 chg sides, 19815 chg coeffs, 12665 upgd conss, 3175 impls, 4534 clqs
(round 97, exhaustive) 4269 del vars, 14642 del conss, 2292 add conss, 737 chg bounds, 5656 chg sides, 19815 chg coeffs, 12665 upgd conss, 3175 impls, 4534 clqs
(round 98, fast)       4272 del vars, 14650 del conss, 2292 add conss, 737 chg bounds, 5656 chg sides, 19815 chg coeffs, 12665 upgd conss, 3175 impls, 4528 clqs
(round 99, exhaustive) 4272 del vars, 14650 del conss, 2292 add conss, 737 chg bounds, 5656 chg sides, 19815 chg coeffs, 12679 upgd conss, 3175 impls, 4528 clqs
(round 100, exhaustive) 4298 del vars, 14650 del conss, 2292 add conss, 741 chg bounds, 5656 chg sides, 19815 chg coeffs, 12679 upgd conss, 3367 impls, 4668 clqs
(round 101, fast)       4320 del vars, 14709 del conss, 2292 add conss, 742 chg bounds, 5679 chg sides, 20005 chg coeffs, 12679 upgd conss, 3367 impls, 4656 clqs
(round 102, exhaustive) 4320 del vars, 14721 del conss, 2298 add conss, 743 chg bounds, 5681 chg sides, 20048 chg coeffs, 12679 upgd conss, 3367 impls, 4656 clqs
(round 103, fast)       4326 del vars, 14736 del conss, 2298 add conss, 743 chg bounds, 5681 chg sides, 20048 chg coeffs, 12679 upgd conss, 3367 impls, 4644 clqs
(round 104, exhaustive) 4326 del vars, 14736 del conss, 2298 add conss, 743 chg bounds, 5681 chg sides, 20048 chg coeffs, 12697 upgd conss, 3367 impls, 4644 clqs
(round 105, exhaustive) 4352 del vars, 14736 del conss, 2298 add conss, 743 chg bounds, 5681 chg sides, 20048 chg coeffs, 12697 upgd conss, 3512 impls, 4692 clqs
(round 106, fast)       4363 del vars, 14774 del conss, 2298 add conss, 749 chg bounds, 5749 chg sides, 20262 chg coeffs, 12697 upgd conss, 3512 impls, 4689 clqs
(round 107, fast)       4373 del vars, 14783 del conss, 2298 add conss, 756 chg bounds, 5788 chg sides, 20408 chg coeffs, 12697 upgd conss, 3512 impls, 4491 clqs
(round 108, fast)       4386 del vars, 14811 del conss, 2298 add conss, 759 chg bounds, 5807 chg sides, 20482 chg coeffs, 12697 upgd conss, 3512 impls, 4464 clqs
(round 109, fast)       4394 del vars, 14827 del conss, 2298 add conss, 765 chg bounds, 5810 chg sides, 20526 chg coeffs, 12697 upgd conss, 3512 impls, 4357 clqs
(round 110, fast)       4403 del vars, 14856 del conss, 2298 add conss, 772 chg bounds, 5829 chg sides, 20659 chg coeffs, 12697 upgd conss, 3512 impls, 4315 clqs
(round 111, fast)       4407 del vars, 14870 del conss, 2298 add conss, 775 chg bounds, 5838 chg sides, 20689 chg coeffs, 12697 upgd conss, 3512 impls, 4302 clqs
(round 112, fast)       4407 del vars, 14876 del conss, 2298 add conss, 776 chg bounds, 5842 chg sides, 20704 chg coeffs, 12697 upgd conss, 3512 impls, 4302 clqs
(round 113, exhaustive) 4407 del vars, 14890 del conss, 2305 add conss, 776 chg bounds, 5842 chg sides, 20704 chg coeffs, 12697 upgd conss, 3512 impls, 4302 clqs
(round 114, fast)       4414 del vars, 14907 del conss, 2305 add conss, 776 chg bounds, 5842 chg sides, 20704 chg coeffs, 12697 upgd conss, 3512 impls, 4288 clqs
(round 115, exhaustive) 4414 del vars, 14913 del conss, 2305 add conss, 776 chg bounds, 5842 chg sides, 20704 chg coeffs, 12714 upgd conss, 3512 impls, 4288 clqs
(round 116, exhaustive) 4441 del vars, 14913 del conss, 2305 add conss, 782 chg bounds, 5842 chg sides, 20704 chg coeffs, 12714 upgd conss, 3916 impls, 4455 clqs
(round 117, fast)       4462 del vars, 14976 del conss, 2305 add conss, 790 chg bounds, 5958 chg sides, 21196 chg coeffs, 12714 upgd conss, 3916 impls, 4436 clqs
(round 118, fast)       4462 del vars, 14981 del conss, 2305 add conss, 792 chg bounds, 5980 chg sides, 21277 chg coeffs, 12714 upgd conss, 3916 impls, 4436 clqs
(round 119, medium)     4485 del vars, 14984 del conss, 2305 add conss, 792 chg bounds, 5983 chg sides, 21277 chg coeffs, 12714 upgd conss, 3919 impls, 4316 clqs
(round 120, fast)       4485 del vars, 15038 del conss, 2305 add conss, 792 chg bounds, 5983 chg sides, 21277 chg coeffs, 12714 upgd conss, 3919 impls, 4316 clqs
(round 121, exhaustive) 4485 del vars, 15042 del conss, 2305 add conss, 792 chg bounds, 5983 chg sides, 21277 chg coeffs, 12731 upgd conss, 3919 impls, 4316 clqs
(round 122, exhaustive) 4513 del vars, 15042 del conss, 2305 add conss, 797 chg bounds, 5983 chg sides, 21277 chg coeffs, 12731 upgd conss, 4057 impls, 4284 clqs
(round 123, fast)       4531 del vars, 15109 del conss, 2305 add conss, 801 chg bounds, 6048 chg sides, 21575 chg coeffs, 12731 upgd conss, 4057 impls, 4266 clqs
(round 124, fast)       4532 del vars, 15110 del conss, 2305 add conss, 807 chg bounds, 6094 chg sides, 21799 chg coeffs, 12731 upgd conss, 4081 impls, 4250 clqs
(round 125, exhaustive) 4532 del vars, 15124 del conss, 2311 add conss, 807 chg bounds, 6094 chg sides, 21799 chg coeffs, 12731 upgd conss, 4081 impls, 4250 clqs
(round 126, fast)       4538 del vars, 15138 del conss, 2311 add conss, 807 chg bounds, 6094 chg sides, 21799 chg coeffs, 12731 upgd conss, 4081 impls, 4238 clqs
(round 127, exhaustive) 4538 del vars, 15146 del conss, 2311 add conss, 807 chg bounds, 6094 chg sides, 21799 chg coeffs, 12731 upgd conss, 4081 impls, 4238 clqs
(round 128, exhaustive) 4538 del vars, 15146 del conss, 2311 add conss, 807 chg bounds, 6094 chg sides, 21799 chg coeffs, 12749 upgd conss, 4081 impls, 4238 clqs
(round 129, exhaustive) 4569 del vars, 15146 del conss, 2311 add conss, 812 chg bounds, 6094 chg sides, 21799 chg coeffs, 12749 upgd conss, 4311 impls, 4070 clqs
(round 130, fast)       4580 del vars, 15234 del conss, 2311 add conss, 814 chg bounds, 6146 chg sides, 22004 chg coeffs, 12749 upgd conss, 4311 impls, 4085 clqs
(round 131, exhaustive) 4580 del vars, 15243 del conss, 2315 add conss, 814 chg bounds, 6148 chg sides, 22005 chg coeffs, 12749 upgd conss, 4311 impls, 4085 clqs
(round 132, fast)       4584 del vars, 15252 del conss, 2315 add conss, 814 chg bounds, 6148 chg sides, 22005 chg coeffs, 12749 upgd conss, 4311 impls, 4077 clqs
(round 133, exhaustive) 4584 del vars, 15253 del conss, 2315 add conss, 814 chg bounds, 6148 chg sides, 22005 chg coeffs, 12763 upgd conss, 4311 impls, 4077 clqs
(round 134, exhaustive) 4611 del vars, 15253 del conss, 2315 add conss, 821 chg bounds, 6148 chg sides, 22005 chg coeffs, 12763 upgd conss, 4594 impls, 4091 clqs
(round 135, fast)       4621 del vars, 15305 del conss, 2315 add conss, 823 chg bounds, 6235 chg sides, 22352 chg coeffs, 12763 upgd conss, 4594 impls, 4104 clqs
(round 136, fast)       4624 del vars, 15320 del conss, 2315 add conss, 826 chg bounds, 6245 chg sides, 22360 chg coeffs, 12763 upgd conss, 4594 impls, 4055 clqs
(round 137, fast)       4629 del vars, 15328 del conss, 2315 add conss, 828 chg bounds, 6245 chg sides, 22368 chg coeffs, 12763 upgd conss, 4594 impls, 4013 clqs
(round 138, fast)       4630 del vars, 15334 del conss, 2315 add conss, 829 chg bounds, 6249 chg sides, 22372 chg coeffs, 12763 upgd conss, 4594 impls, 4012 clqs
(round 139, exhaustive) 4630 del vars, 15347 del conss, 2320 add conss, 829 chg bounds, 6252 chg sides, 22372 chg coeffs, 12763 upgd conss, 4594 impls, 4012 clqs
(round 140, fast)       4635 del vars, 15360 del conss, 2320 add conss, 829 chg bounds, 6252 chg sides, 22372 chg coeffs, 12763 upgd conss, 4594 impls, 4002 clqs
(round 141, exhaustive) 4635 del vars, 15367 del conss, 2320 add conss, 829 chg bounds, 6252 chg sides, 22372 chg coeffs, 12777 upgd conss, 4594 impls, 4002 clqs
(round 142, exhaustive) 4662 del vars, 15367 del conss, 2320 add conss, 831 chg bounds, 6252 chg sides, 22372 chg coeffs, 12777 upgd conss, 4944 impls, 3967 clqs
(round 143, fast)       4674 del vars, 15427 del conss, 2320 add conss, 835 chg bounds, 6295 chg sides, 22546 chg coeffs, 12777 upgd conss, 4944 impls, 3980 clqs
(round 144, fast)       4674 del vars, 15432 del conss, 2320 add conss, 837 chg bounds, 6336 chg sides, 22654 chg coeffs, 12777 upgd conss, 4944 impls, 3980 clqs
(round 145, exhaustive) 4674 del vars, 15444 del conss, 2326 add conss, 837 chg bounds, 6336 chg sides, 22654 chg coeffs, 12777 upgd conss, 4944 impls, 3980 clqs
(round 146, fast)       4680 del vars, 15460 del conss, 2326 add conss, 837 chg bounds, 6336 chg sides, 22654 chg coeffs, 12777 upgd conss, 4944 impls, 3968 clqs
(round 147, exhaustive) 4680 del vars, 15464 del conss, 2326 add conss, 837 chg bounds, 6336 chg sides, 22654 chg coeffs, 12794 upgd conss, 4944 impls, 3968 clqs
(round 148, exhaustive) 4711 del vars, 15464 del conss, 2326 add conss, 847 chg bounds, 6336 chg sides, 22654 chg coeffs, 12794 upgd conss, 5104 impls, 3887 clqs
(round 149, fast)       4718 del vars, 15546 del conss, 2326 add conss, 848 chg bounds, 6464 chg sides, 23092 chg coeffs, 12794 upgd conss, 5119 impls, 3882 clqs
(round 150, medium)     4719 del vars, 15554 del conss, 2326 add conss, 849 chg bounds, 6470 chg sides, 23096 chg coeffs, 12794 upgd conss, 5119 impls, 3881 clqs
(round 151, exhaustive) 4719 del vars, 15562 del conss, 2330 add conss, 849 chg bounds, 6470 chg sides, 23096 chg coeffs, 12794 upgd conss, 5119 impls, 3881 clqs
(round 152, fast)       4723 del vars, 15574 del conss, 2330 add conss, 849 chg bounds, 6470 chg sides, 23096 chg coeffs, 12794 upgd conss, 5119 impls, 3873 clqs
(round 153, exhaustive) 4723 del vars, 15580 del conss, 2330 add conss, 849 chg bounds, 6470 chg sides, 23096 chg coeffs, 12802 upgd conss, 5119 impls, 3873 clqs
(round 154, exhaustive) 4748 del vars, 15580 del conss, 2330 add conss, 855 chg bounds, 6470 chg sides, 23096 chg coeffs, 12802 upgd conss, 5267 impls, 3843 clqs
(round 155, fast)       4751 del vars, 15622 del conss, 2330 add conss, 856 chg bounds, 6533 chg sides, 23396 chg coeffs, 12802 upgd conss, 5267 impls, 3861 clqs
(round 156, exhaustive) 4751 del vars, 15630 del conss, 2334 add conss, 856 chg bounds, 6533 chg sides, 23396 chg coeffs, 12802 upgd conss, 5267 impls, 3861 clqs
(round 157, fast)       4755 del vars, 15640 del conss, 2334 add conss, 856 chg bounds, 6533 chg sides, 23396 chg coeffs, 12802 upgd conss, 5267 impls, 3853 clqs
(round 158, exhaustive) 4755 del vars, 15643 del conss, 2334 add conss, 856 chg bounds, 6533 chg sides, 23396 chg coeffs, 12813 upgd conss, 5267 impls, 3853 clqs
(round 159, exhaustive) 4781 del vars, 15643 del conss, 2334 add conss, 867 chg bounds, 6533 chg sides, 23396 chg coeffs, 12813 upgd conss, 5431 impls, 3813 clqs
(round 160, fast)       4788 del vars, 15699 del conss, 2334 add conss, 871 chg bounds, 6667 chg sides, 23832 chg coeffs, 12813 upgd conss, 5431 impls, 3828 clqs
(round 161, exhaustive) 4788 del vars, 15712 del conss, 2340 add conss, 871 chg bounds, 6668 chg sides, 23832 chg coeffs, 12813 upgd conss, 5431 impls, 3828 clqs
(round 162, fast)       4794 del vars, 15727 del conss, 2340 add conss, 871 chg bounds, 6668 chg sides, 23832 chg coeffs, 12813 upgd conss, 5431 impls, 3816 clqs
(round 163, exhaustive) 4794 del vars, 15729 del conss, 2340 add conss, 871 chg bounds, 6668 chg sides, 23832 chg coeffs, 12827 upgd conss, 5431 impls, 3816 clqs
(round 164, exhaustive) 4820 del vars, 15729 del conss, 2340 add conss, 884 chg bounds, 6668 chg sides, 23832 chg coeffs, 12827 upgd conss, 6108 impls, 3811 clqs
(round 165, fast)       4827 del vars, 15797 del conss, 2340 add conss, 884 chg bounds, 6946 chg sides, 24425 chg coeffs, 12827 upgd conss, 6108 impls, 3828 clqs
(round 166, exhaustive) 4827 del vars, 15815 del conss, 2349 add conss, 884 chg bounds, 6946 chg sides, 24425 chg coeffs, 12827 upgd conss, 6108 impls, 3828 clqs
(round 167, fast)       4836 del vars, 15842 del conss, 2349 add conss, 884 chg bounds, 6946 chg sides, 24425 chg coeffs, 12827 upgd conss, 6108 impls, 3810 clqs
(round 168, exhaustive) 4836 del vars, 15849 del conss, 2349 add conss, 884 chg bounds, 6946 chg sides, 24425 chg coeffs, 12827 upgd conss, 6108 impls, 3810 clqs
(round 169, exhaustive) 4836 del vars, 15849 del conss, 2349 add conss, 884 chg bounds, 6946 chg sides, 24425 chg coeffs, 12839 upgd conss, 6108 impls, 3810 clqs
(round 170, exhaustive) 4866 del vars, 15849 del conss, 2349 add conss, 887 chg bounds, 6946 chg sides, 24425 chg coeffs, 12839 upgd conss, 6280 impls, 3799 clqs
(round 171, fast)       4875 del vars, 15916 del conss, 2349 add conss, 889 chg bounds, 6983 chg sides, 24589 chg coeffs, 12839 upgd conss, 6280 impls, 3818 clqs
(round 172, exhaustive) 4875 del vars, 15924 del conss, 2353 add conss, 889 chg bounds, 6983 chg sides, 24589 chg coeffs, 12839 upgd conss, 6280 impls, 3818 clqs
(round 173, fast)       4879 del vars, 15937 del conss, 2353 add conss, 889 chg bounds, 6983 chg sides, 24589 chg coeffs, 12839 upgd conss, 6280 impls, 3810 clqs
(round 174, exhaustive) 4879 del vars, 15937 del conss, 2353 add conss, 889 chg bounds, 6983 chg sides, 24589 chg coeffs, 12849 upgd conss, 6280 impls, 3810 clqs
(round 175, exhaustive) 4905 del vars, 15937 del conss, 2353 add conss, 895 chg bounds, 6983 chg sides, 24589 chg coeffs, 12849 upgd conss, 6654 impls, 3798 clqs
(round 176, fast)       4912 del vars, 15999 del conss, 2353 add conss, 896 chg bounds, 7064 chg sides, 24872 chg coeffs, 12849 upgd conss, 6654 impls, 3822 clqs
(round 177, fast)       4912 del vars, 15999 del conss, 2353 add conss, 901 chg bounds, 7195 chg sides, 25111 chg coeffs, 12849 upgd conss, 6654 impls, 3822 clqs
(round 178, exhaustive) 4912 del vars, 16009 del conss, 2358 add conss, 901 chg bounds, 7195 chg sides, 25111 chg coeffs, 12849 upgd conss, 6654 impls, 3822 clqs
(round 179, fast)       4917 del vars, 16021 del conss, 2358 add conss, 901 chg bounds, 7195 chg sides, 25111 chg coeffs, 12849 upgd conss, 6654 impls, 3812 clqs
(round 180, exhaustive) 4917 del vars, 16026 del conss, 2358 add conss, 901 chg bounds, 7195 chg sides, 25111 chg coeffs, 12862 upgd conss, 6654 impls, 3812 clqs
   (6.9s) probing: 1000/5373 (18.6%) - 872 fixings, 49 aggregations, 8618 implications, 174 bound changes
(round 181, exhaustive) 4942 del vars, 16026 del conss, 2358 add conss, 917 chg bounds, 7195 chg sides, 25111 chg coeffs, 12862 upgd conss, 7943 impls, 3869 clqs
(round 182, fast)       4947 del vars, 16088 del conss, 2358 add conss, 919 chg bounds, 7462 chg sides, 25800 chg coeffs, 12862 upgd conss, 7943 impls, 3904 clqs
(round 183, fast)       4947 del vars, 16088 del conss, 2358 add conss, 923 chg bounds, 7484 chg sides, 25942 chg coeffs, 12862 upgd conss, 7943 impls, 3904 clqs
(round 184, fast)       4947 del vars, 16088 del conss, 2358 add conss, 924 chg bounds, 7493 chg sides, 25982 chg coeffs, 12862 upgd conss, 7943 impls, 3904 clqs
(round 185, exhaustive) 4947 del vars, 16102 del conss, 2365 add conss, 924 chg bounds, 7493 chg sides, 25982 chg coeffs, 12862 upgd conss, 7943 impls, 3904 clqs
(round 186, fast)       4954 del vars, 16120 del conss, 2365 add conss, 924 chg bounds, 7493 chg sides, 25982 chg coeffs, 12862 upgd conss, 7943 impls, 3890 clqs
(round 187, exhaustive) 4954 del vars, 16128 del conss, 2365 add conss, 924 chg bounds, 7493 chg sides, 25982 chg coeffs, 12862 upgd conss, 7943 impls, 3890 clqs
(round 188, exhaustive) 4954 del vars, 16128 del conss, 2365 add conss, 924 chg bounds, 7493 chg sides, 25982 chg coeffs, 12876 upgd conss, 7943 impls, 3890 clqs
(round 189, exhaustive) 4980 del vars, 16128 del conss, 2365 add conss, 926 chg bounds, 7493 chg sides, 25982 chg coeffs, 12876 upgd conss, 8112 impls, 3881 clqs
(round 190, fast)       4982 del vars, 16184 del conss, 2365 add conss, 927 chg bounds, 7521 chg sides, 26092 chg coeffs, 12876 upgd conss, 8112 impls, 3885 clqs
(round 191, medium)     4987 del vars, 16184 del conss, 2365 add conss, 927 chg bounds, 7521 chg sides, 26092 chg coeffs, 12876 upgd conss, 8112 impls, 3875 clqs
(round 192, fast)       4987 del vars, 16201 del conss, 2365 add conss, 927 chg bounds, 7521 chg sides, 26092 chg coeffs, 12876 upgd conss, 8112 impls, 3875 clqs
(round 193, exhaustive) 5012 del vars, 16201 del conss, 2365 add conss, 932 chg bounds, 7521 chg sides, 26092 chg coeffs, 12882 upgd conss, 8257 impls, 3848 clqs
(round 194, fast)       5017 del vars, 16253 del conss, 2365 add conss, 934 chg bounds, 7638 chg sides, 26347 chg coeffs, 12882 upgd conss, 8257 impls, 3881 clqs
(round 195, fast)       5017 del vars, 16254 del conss, 2365 add conss, 940 chg bounds, 7787 chg sides, 26628 chg coeffs, 12882 upgd conss, 8257 impls, 3881 clqs
(round 196, exhaustive) 5017 del vars, 16266 del conss, 2371 add conss, 940 chg bounds, 7787 chg sides, 26628 chg coeffs, 12882 upgd conss, 8257 impls, 3881 clqs
(round 197, fast)       5023 del vars, 16279 del conss, 2371 add conss, 940 chg bounds, 7787 chg sides, 26628 chg coeffs, 12882 upgd conss, 8257 impls, 3869 clqs
(round 198, exhaustive) 5023 del vars, 16286 del conss, 2371 add conss, 940 chg bounds, 7787 chg sides, 26628 chg coeffs, 12882 upgd conss, 8257 impls, 3869 clqs
(round 199, exhaustive) 5023 del vars, 16286 del conss, 2371 add conss, 940 chg bounds, 7787 chg sides, 26628 chg coeffs, 12894 upgd conss, 8257 impls, 3869 clqs
(round 200, exhaustive) 5048 del vars, 16286 del conss, 2371 add conss, 964 chg bounds, 7787 chg sides, 26628 chg coeffs, 12894 upgd conss, 10019 impls, 4038 clqs
(round 201, fast)       5052 del vars, 16342 del conss, 2371 add conss, 965 chg bounds, 8129 chg sides, 27471 chg coeffs, 12894 upgd conss, 10019 impls, 4068 clqs
(round 202, exhaustive) 5053 del vars, 16351 del conss, 2374 add conss, 966 chg bounds, 8130 chg sides, 27473 chg coeffs, 12894 upgd conss, 10019 impls, 4061 clqs
(round 203, fast)       5057 del vars, 16358 del conss, 2374 add conss, 966 chg bounds, 8130 chg sides, 27474 chg coeffs, 12894 upgd conss, 10019 impls, 4053 clqs
(round 204, exhaustive) 5057 del vars, 16367 del conss, 2375 add conss, 966 chg bounds, 8130 chg sides, 27474 chg coeffs, 12894 upgd conss, 10019 impls, 4053 clqs
(round 205, exhaustive) 5057 del vars, 16367 del conss, 2375 add conss, 966 chg bounds, 8130 chg sides, 27474 chg coeffs, 12906 upgd conss, 10019 impls, 4053 clqs
(round 206, exhaustive) 5082 del vars, 16367 del conss, 2375 add conss, 968 chg bounds, 8130 chg sides, 27474 chg coeffs, 12906 upgd conss, 10102 impls, 4087 clqs
(round 207, fast)       5083 del vars, 16411 del conss, 2375 add conss, 972 chg bounds, 8174 chg sides, 27647 chg coeffs, 12906 upgd conss, 10102 impls, 4100 clqs
(round 208, exhaustive) 5083 del vars, 16418 del conss, 2378 add conss, 972 chg bounds, 8178 chg sides, 27650 chg coeffs, 12906 upgd conss, 10102 impls, 4100 clqs
(round 209, fast)       5086 del vars, 16426 del conss, 2378 add conss, 972 chg bounds, 8178 chg sides, 27650 chg coeffs, 12906 upgd conss, 10102 impls, 4094 clqs
(round 210, exhaustive) 5086 del vars, 16427 del conss, 2378 add conss, 972 chg bounds, 8178 chg sides, 27650 chg coeffs, 12914 upgd conss, 10102 impls, 4094 clqs
   (8.8s) probing: 2000/5373 (37.2%) - 967 fixings, 81 aggregations, 22702 implications, 216 bound changes
   (10.2s) probing: 3000/5373 (55.8%) - 973 fixings, 81 aggregations, 34484 implications, 216 bound changes
(round 211, exhaustive) 5111 del vars, 16427 del conss, 2378 add conss, 979 chg bounds, 8178 chg sides, 27650 chg coeffs, 12914 upgd conss, 24022 impls, 10121 clqs
(round 212, fast)       5111 del vars, 16455 del conss, 2378 add conss, 981 chg bounds, 8243 chg sides, 27957 chg coeffs, 12921 upgd conss, 24022 impls, 10126 clqs
(round 213, fast)       5111 del vars, 16455 del conss, 2378 add conss, 981 chg bounds, 8251 chg sides, 27967 chg coeffs, 12921 upgd conss, 24022 impls, 10132 clqs
(round 214, exhaustive) 5112 del vars, 16460 del conss, 2379 add conss, 981 chg bounds, 8251 chg sides, 27967 chg coeffs, 12934 upgd conss, 24022 impls, 10127 clqs
(round 215, exhaustive) 5139 del vars, 16462 del conss, 2379 add conss, 982 chg bounds, 8251 chg sides, 27967 chg coeffs, 12934 upgd conss, 24240 impls, 9924 clqs
(round 216, fast)       5141 del vars, 16521 del conss, 2379 add conss, 986 chg bounds, 8278 chg sides, 28163 chg coeffs, 12934 upgd conss, 24241 impls, 9930 clqs
(round 217, fast)       5142 del vars, 16527 del conss, 2379 add conss, 988 chg bounds, 8306 chg sides, 28219 chg coeffs, 12934 upgd conss, 24241 impls, 9847 clqs
(round 218, medium)     5143 del vars, 16532 del conss, 2379 add conss, 989 chg bounds, 8311 chg sides, 28256 chg coeffs, 12934 upgd conss, 24244 impls, 9845 clqs
(round 219, exhaustive) 5143 del vars, 16542 del conss, 2384 add conss, 989 chg bounds, 8311 chg sides, 28256 chg coeffs, 12934 upgd conss, 24244 impls, 9845 clqs
(round 220, fast)       5148 del vars, 16554 del conss, 2384 add conss, 989 chg bounds, 8311 chg sides, 28256 chg coeffs, 12934 upgd conss, 24252 impls, 9828 clqs
(round 221, exhaustive) 5148 del vars, 16557 del conss, 2384 add conss, 989 chg bounds, 8311 chg sides, 28256 chg coeffs, 12958 upgd conss, 24252 impls, 9828 clqs
(round 222, exhaustive) 5174 del vars, 16557 del conss, 2384 add conss, 998 chg bounds, 8311 chg sides, 28256 chg coeffs, 12958 upgd conss, 24398 impls, 9404 clqs
(round 223, fast)       5179 del vars, 16614 del conss, 2384 add conss, 1004 chg bounds, 8497 chg sides, 28761 chg coeffs, 12958 upgd conss, 24418 impls, 8937 clqs
(round 224, fast)       5181 del vars, 16621 del conss, 2384 add conss, 1006 chg bounds, 8505 chg sides, 28776 chg coeffs, 12958 upgd conss, 24435 impls, 8516 clqs
(round 225, fast)       5182 del vars, 16626 del conss, 2384 add conss, 1007 chg bounds, 8507 chg sides, 28785 chg coeffs, 12958 upgd conss, 24444 impls, 8511 clqs
(round 226, exhaustive) 5182 del vars, 16648 del conss, 2394 add conss, 1007 chg bounds, 8509 chg sides, 28785 chg coeffs, 12958 upgd conss, 24444 impls, 8511 clqs
(round 227, fast)       5192 del vars, 16673 del conss, 2394 add conss, 1007 chg bounds, 8509 chg sides, 28785 chg coeffs, 12958 upgd conss, 24445 impls, 8476 clqs
(round 228, exhaustive) 5192 del vars, 16679 del conss, 2394 add conss, 1007 chg bounds, 8509 chg sides, 28785 chg coeffs, 12981 upgd conss, 24445 impls, 8476 clqs
(round 229, fast)       5192 del vars, 16679 del conss, 2394 add conss, 1008 chg bounds, 8522 chg sides, 28832 chg coeffs, 12981 upgd conss, 24445 impls, 8476 clqs
(round 230, exhaustive) 5217 del vars, 16680 del conss, 2394 add conss, 1016 chg bounds, 8522 chg sides, 28832 chg coeffs, 12981 upgd conss, 24664 impls, 8430 clqs
(round 231, fast)       5225 del vars, 16750 del conss, 2394 add conss, 1025 chg bounds, 8647 chg sides, 29374 chg coeffs, 12981 upgd conss, 24679 impls, 8414 clqs
(round 232, fast)       5225 del vars, 16754 del conss, 2394 add conss, 1026 chg bounds, 8666 chg sides, 29416 chg coeffs, 12981 upgd conss, 24679 impls, 8414 clqs
(round 233, exhaustive) 5225 del vars, 16778 del conss, 2406 add conss, 1026 chg bounds, 8666 chg sides, 29416 chg coeffs, 12981 upgd conss, 24679 impls, 8414 clqs
(round 234, fast)       5237 del vars, 16806 del conss, 2406 add conss, 1026 chg bounds, 8666 chg sides, 29416 chg coeffs, 12981 upgd conss, 24697 impls, 8372 clqs
(round 235, exhaustive) 5237 del vars, 16808 del conss, 2406 add conss, 1026 chg bounds, 8666 chg sides, 29416 chg coeffs, 13005 upgd conss, 24697 impls, 8372 clqs
(round 236, exhaustive) 5262 del vars, 16808 del conss, 2406 add conss, 1037 chg bounds, 8666 chg sides, 29416 chg coeffs, 13005 upgd conss, 25109 impls, 7177 clqs
(round 237, fast)       5270 del vars, 16880 del conss, 2406 add conss, 1040 chg bounds, 8771 chg sides, 29863 chg coeffs, 13005 upgd conss, 25130 impls, 7170 clqs
(round 238, fast)       5270 del vars, 16886 del conss, 2406 add conss, 1041 chg bounds, 8786 chg sides, 29886 chg coeffs, 13005 upgd conss, 25130 impls, 7170 clqs
(round 239, exhaustive) 5270 del vars, 16906 del conss, 2416 add conss, 1041 chg bounds, 8786 chg sides, 29886 chg coeffs, 13005 upgd conss, 25130 impls, 7170 clqs
(round 240, fast)       5280 del vars, 16928 del conss, 2416 add conss, 1041 chg bounds, 8786 chg sides, 29886 chg coeffs, 13005 upgd conss, 25138 impls, 7136 clqs
(round 241, exhaustive) 5280 del vars, 16929 del conss, 2416 add conss, 1041 chg bounds, 8786 chg sides, 29886 chg coeffs, 13024 upgd conss, 25138 impls, 7136 clqs
(round 242, exhaustive) 5305 del vars, 16929 del conss, 2416 add conss, 1062 chg bounds, 8786 chg sides, 29886 chg coeffs, 13024 upgd conss, 25711 impls, 7329 clqs
(round 243, fast)       5318 del vars, 17016 del conss, 2416 add conss, 1068 chg bounds, 9107 chg sides, 30726 chg coeffs, 13024 upgd conss, 25725 impls, 7280 clqs
(round 244, fast)       5319 del vars, 17025 del conss, 2416 add conss, 1071 chg bounds, 9145 chg sides, 30817 chg coeffs, 13024 upgd conss, 25729 impls, 7278 clqs
(round 245, exhaustive) 5319 del vars, 17048 del conss, 2426 add conss, 1071 chg bounds, 9148 chg sides, 30817 chg coeffs, 13024 upgd conss, 25729 impls, 7278 clqs
(round 246, fast)       5329 del vars, 17074 del conss, 2426 add conss, 1071 chg bounds, 9148 chg sides, 30817 chg coeffs, 13024 upgd conss, 25731 impls, 7246 clqs
(round 247, exhaustive) 5329 del vars, 17079 del conss, 2426 add conss, 1071 chg bounds, 9148 chg sides, 30817 chg coeffs, 13048 upgd conss, 25731 impls, 7246 clqs
(round 248, exhaustive) 5354 del vars, 17079 del conss, 2426 add conss, 1075 chg bounds, 9148 chg sides, 30817 chg coeffs, 13048 upgd conss, 26020 impls, 7039 clqs
(round 249, fast)       5365 del vars, 17160 del conss, 2426 add conss, 1084 chg bounds, 9285 chg sides, 31237 chg coeffs, 13048 upgd conss, 26035 impls, 7037 clqs
(round 250, fast)       5365 del vars, 17167 del conss, 2426 add conss, 1084 chg bounds, 9299 chg sides, 31247 chg coeffs, 13048 upgd conss, 26035 impls, 7037 clqs
(round 251, exhaustive) 5365 del vars, 17179 del conss, 2432 add conss, 1084 chg bounds, 9299 chg sides, 31247 chg coeffs, 13048 upgd conss, 26035 impls, 7037 clqs
(round 252, fast)       5371 del vars, 17191 del conss, 2432 add conss, 1084 chg bounds, 9299 chg sides, 31247 chg coeffs, 13048 upgd conss, 26036 impls, 7017 clqs
(round 253, exhaustive) 5371 del vars, 17194 del conss, 2432 add conss, 1084 chg bounds, 9299 chg sides, 31247 chg coeffs, 13066 upgd conss, 26036 impls, 7017 clqs
(round 254, exhaustive) 5396 del vars, 17194 del conss, 2432 add conss, 1099 chg bounds, 9299 chg sides, 31247 chg coeffs, 13066 upgd conss, 26641 impls, 7805 clqs
(round 255, fast)       5406 del vars, 17296 del conss, 2432 add conss, 1104 chg bounds, 9532 chg sides, 31826 chg coeffs, 13066 upgd conss, 26645 impls, 7828 clqs
(round 256, fast)       5406 del vars, 17304 del conss, 2432 add conss, 1104 chg bounds, 9542 chg sides, 31830 chg coeffs, 13066 upgd conss, 26645 impls, 7828 clqs
(round 257, medium)     5463 del vars, 17304 del conss, 2432 add conss, 1104 chg bounds, 9542 chg sides, 31830 chg coeffs, 13066 upgd conss, 26701 impls, 7511 clqs
(round 258, fast)       5463 del vars, 17434 del conss, 2432 add conss, 1104 chg bounds, 9542 chg sides, 31831 chg coeffs, 13066 upgd conss, 26701 impls, 7511 clqs
(round 259, exhaustive) 5463 del vars, 17441 del conss, 2434 add conss, 1104 chg bounds, 9542 chg sides, 31831 chg coeffs, 13066 upgd conss, 26701 impls, 7511 clqs
(round 260, exhaustive) 5463 del vars, 17441 del conss, 2434 add conss, 1104 chg bounds, 9542 chg sides, 31831 chg coeffs, 13085 upgd conss, 26701 impls, 7512 clqs
   (12.2s) probing: 4000/5373 (74.4%) - 1166 fixings, 89 aggregations, 43155 implications, 303 bound changes
   (12.2s) probing: 5000/5373 (93.1%) - 1166 fixings, 89 aggregations, 43155 implications, 303 bound changes
   (12.2s) probing cycle finished: starting next cycle
(round 261, exhaustive) 5488 del vars, 17441 del conss, 2434 add conss, 1119 chg bounds, 9542 chg sides, 31831 chg coeffs, 13085 upgd conss, 29005 impls, 8983 clqs
(round 262, fast)       5490 del vars, 17521 del conss, 2434 add conss, 1119 chg bounds, 9768 chg sides, 32339 chg coeffs, 13085 upgd conss, 29008 impls, 8989 clqs
(round 263, exhaustive) 5490 del vars, 17527 del conss, 2437 add conss, 1119 chg bounds, 9768 chg sides, 32339 chg coeffs, 13085 upgd conss, 29008 impls, 8989 clqs
(round 264, fast)       5493 del vars, 17534 del conss, 2437 add conss, 1119 chg bounds, 9768 chg sides, 32339 chg coeffs, 13085 upgd conss, 29008 impls, 8979 clqs
(round 265, exhaustive) 5493 del vars, 17539 del conss, 2442 add conss, 1119 chg bounds, 9768 chg sides, 32339 chg coeffs, 13085 upgd conss, 29008 impls, 8979 clqs
(round 266, exhaustive) 5493 del vars, 17540 del conss, 2442 add conss, 1119 chg bounds, 9768 chg sides, 32339 chg coeffs, 13096 upgd conss, 29008 impls, 8984 clqs
   (13.3s) probing: 1000/3060 (32.7%) - 1166 fixings, 110 aggregations, 52611 implications, 309 bound changes
   (13.7s) probing: 1440/3060 (47.1%) - 1166 fixings, 110 aggregations, 56128 implications, 309 bound changes
   (13.7s) probing aborted: 1000/1000 successive useless probings
(round 267, exhaustive) 5502 del vars, 17540 del conss, 2442 add conss, 1122 chg bounds, 9768 chg sides, 32339 chg coeffs, 13096 upgd conss, 32261 impls, 12770 clqs
(round 268, fast)       5502 del vars, 17559 del conss, 2442 add conss, 1122 chg bounds, 9809 chg sides, 32424 chg coeffs, 13096 upgd conss, 32261 impls, 12770 clqs
   (13.8s) probing: 1540/3060 (50.3%) - 1166 fixings, 110 aggregations, 56829 implications, 309 bound changes
   (13.8s) probing aborted: 1000/1000 successive useless probings
   (13.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.8s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 149 medium, 142 exhaustive):
 5502 deleted vars, 17560 deleted constraints, 2443 added constraints, 1122 tightened bounds, 0 added holes, 9809 changed sides, 32424 changed coefficients
 32545 implications, 12948 cliques
presolved problem has 3099 variables (3034 bin, 65 int, 0 impl, 0 cont) and 7007 constraints
    659 constraints of type <varbound>
    582 constraints of type <setppc>
   1168 constraints of type <and>
   2282 constraints of type <linear>
   2316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p14.0s|     1 |     0 |     0 |     - |shiftand|   0 |3099 |7025 |8175 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.539520e+06 | 176.79%| unknown
  137s|     1 |     0 |184796 |     - |    87M |   0 |3099 |7025 |8175 |   0 |  0 |  17 |   0 | 1.201735e+06 | 2.539520e+06 | 111.32%| unknown
L 137s|     1 |     0 |184799 |     - |undercov|   0 |3099 |7046 |8174 |   0 |  0 |  38 |   0 | 1.201736e+06 | 1.982464e+06 |  64.97%| unknown
  137s|     1 |     0 |184799 |     - |    88M |   0 |3099 |7046 |8174 |   0 |  0 |  38 |   0 | 1.201736e+06 | 1.982464e+06 |  64.97%| unknown
  137s|     1 |     0 |184799 |     - |    88M |   0 |3099 |7046 |8174 |   0 |  0 |  38 |   0 | 1.201736e+06 | 1.982464e+06 |  64.97%| unknown
* 139s|     1 |     0 |184799 |     - |    LP  |   0 |3099 |7046 |8174 |   0 |  0 |  38 |   0 | 1.201736e+06 | 1.949696e+06 |  62.24%| unknown
  143s|     1 |     0 |191794 |     - |    91M |   0 |3099 |7059 |8282 | 108 |  1 |  38 |   0 | 1.207431e+06 | 1.949696e+06 |  61.47%| unknown
  143s|     1 |     0 |191796 |     - |    91M |   0 |3099 |7059 |8281 | 108 |  1 |  38 |   0 | 1.207432e+06 | 1.949696e+06 |  61.47%| unknown
  143s|     1 |     0 |191796 |     - |    91M |   0 |3099 |7059 |8281 | 108 |  1 |  38 |   0 | 1.207432e+06 | 1.949696e+06 |  61.47%| unknown
  147s|     1 |     0 |195791 |     - |    92M |   0 |3099 |7059 |8377 | 204 |  2 |  38 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  147s|     1 |     0 |195791 |     - |    92M |   0 |3099 |7059 |8371 | 204 |  2 |  38 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  150s|     1 |     0 |197268 |     - |    94M |   0 |3099 |7059 |8486 | 319 |  3 |  38 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  152s|     1 |     0 |199332 |     - |    95M |   0 |3099 |7059 |8561 | 394 |  4 |  38 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  155s|     1 |     0 |200893 |     - |    96M |   0 |3099 |7059 |8629 | 462 |  5 |  38 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  157s|     1 |     0 |201989 |     - |    97M |   0 |3099 |7061 |8688 | 521 |  6 |  40 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  160s|     1 |     0 |203002 |     - |    97M |   0 |3099 |7061 |8731 | 564 |  7 |  40 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  163s|     1 |     0 |205737 |     - |    98M |   0 |3099 |7062 |8762 | 595 |  8 |  41 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  166s|     1 |     0 |207103 |     - |    99M |   0 |3099 |7063 |8808 | 641 |  9 |  42 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  168s|     1 |     0 |208340 |     - |   100M |   0 |3099 |7063 |8857 | 690 | 10 |  42 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  169s|     1 |     0 |208962 |     - |   101M |   0 |3099 |7063 |8874 | 707 | 11 |  42 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  170s|     1 |     0 |209991 |     - |   102M |   0 |3099 |7064 |8892 | 725 | 12 |  43 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
  207s|     1 |     2 |267332 |     - |   103M |   0 |3099 |7062 |8892 | 725 | 12 |  43 |  11 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
* 211s|     6 |     5 |271038 |12209.4 |    LP  |   5 |3099 |7062 |8435 | 754 |  0 |  43 |  11 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
* 225s|    11 |    10 |285269 |7527.8 |    LP  |   5 |3099 |7066 |8425 | 787 |  0 |  47 |  11 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
d 245s|    19 |    20 |309081 |5505.0 |fracdivi|  13 |3099 |7072 |8559 |   0 |  2 |  53 |  11 | 1.277952e+06 | 1.638400e+06 |  28.21%| unknown
* 274s|    39 |    38 |344469 |3538.9 |    LP  |  13 |3099 |7095 |8448 |1250 |  0 |  76 |  11 | 1.277952e+06 | 1.622016e+06 |  26.92%| unknown
  471s|   100 |   101 |587032 |3808.5 |   116M |  13 |3099 |7104 |8605 |2781 |  2 |  85 |  11 | 1.277952e+06 | 1.622016e+06 |  26.92%| unknown
L 579s|   117 |   118 |767126 |4802.9 |    alns|  21 |3099 |7114 |8871 |3163 |  2 |  95 |  11 | 1.277952e+06 | 1.605632e+06 |  25.64%| unknown
*1360s|   149 |   148 |  2046k|12412.1 |    LP  |  25 |3099 |7126 |8898 |4247 |  1 | 107 |  11 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
 2746s|   200 |   197 |  4278k|20444.6 |   121M |  25 |3099 |7164 |8609 |7771 |  2 | 165 |  11 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2835s|   235 |   218 |  4400k|17908.6 |    LP  |  25 |3099 |7267 |8448 |8046 |  0 | 275 |  11 | 1.277952e+06 | 1.425408e+06 |  11.54%|   1.51%
*2951s|   285 |   254 |  4533k|15222.3 |    LP  |  25 |3099 |7402 |8467 |9144 |  0 | 418 |  11 | 1.277952e+06 | 1.376256e+06 |   7.69%|   4.56%
 2977s|   300 |   271 |  4562k|14557.7 |   125M |  25 |3099 |7448 |8576 |9334 |  1 | 464 |  11 | 1.277952e+06 | 1.376256e+06 |   7.69%|   4.56%
*3007s|   308 |   264 |  4588k|14263.1 |    LP  |  25 |3099 |7462 |8467 |9486 |  0 | 484 |  11 | 1.277952e+06 | 1.343488e+06 |   5.13%|   4.63%
 3282s|   400 |   327 |  4998k|12001.7 |   134M |  25 |3099 |7459 |8710 |  11k|  2 | 745 |  11 | 1.277952e+06 | 1.343488e+06 |   5.13%|  14.16%
