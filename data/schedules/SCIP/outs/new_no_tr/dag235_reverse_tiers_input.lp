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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag235_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21036 constraints

solve problem
=============

presolving:
(round 1, fast)       2504 del vars, 4667 del conss, 0 add conss, 409 chg bounds, 1861 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 2, fast)       2504 del vars, 4756 del conss, 0 add conss, 435 chg bounds, 2686 chg sides, 5257 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 3, fast)       2504 del vars, 4756 del conss, 0 add conss, 448 chg bounds, 3236 chg sides, 6168 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 4, fast)       2504 del vars, 4756 del conss, 0 add conss, 458 chg bounds, 3663 chg sides, 6753 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 5, fast)       2504 del vars, 4756 del conss, 0 add conss, 465 chg bounds, 4046 chg sides, 7222 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 6, fast)       2504 del vars, 4756 del conss, 0 add conss, 471 chg bounds, 4317 chg sides, 7540 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 7, fast)       2504 del vars, 4756 del conss, 0 add conss, 474 chg bounds, 4447 chg sides, 7686 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 8, fast)       2504 del vars, 4756 del conss, 0 add conss, 475 chg bounds, 4506 chg sides, 7747 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
(round 9, fast)       2504 del vars, 4756 del conss, 0 add conss, 476 chg bounds, 4568 chg sides, 7810 chg coeffs, 0 upgd conss, 0 impls, 5948 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (22 rounds): 73 aggregations, 99 fixings, 60 bound changes
(round 10, medium)     2676 del vars, 4756 del conss, 0 add conss, 537 chg bounds, 4568 chg sides, 7810 chg coeffs, 0 upgd conss, 0 impls, 5640 clqs
(round 11, fast)       2676 del vars, 5233 del conss, 0 add conss, 537 chg bounds, 6412 chg sides, 11324 chg coeffs, 0 upgd conss, 0 impls, 5733 clqs
(round 12, exhaustive) 2676 del vars, 5316 del conss, 0 add conss, 537 chg bounds, 6412 chg sides, 11324 chg coeffs, 0 upgd conss, 0 impls, 5733 clqs
(round 13, exhaustive) 2676 del vars, 5316 del conss, 0 add conss, 537 chg bounds, 6412 chg sides, 11324 chg coeffs, 11987 upgd conss, 0 impls, 5733 clqs
(round 14, exhaustive) 2676 del vars, 12072 del conss, 2250 add conss, 537 chg bounds, 6412 chg sides, 11324 chg coeffs, 11987 upgd conss, 0 impls, 5733 clqs
(round 15, exhaustive) 2704 del vars, 12072 del conss, 2250 add conss, 537 chg bounds, 6412 chg sides, 11324 chg coeffs, 11987 upgd conss, 299 impls, 5673 clqs
(round 16, fast)       2722 del vars, 12101 del conss, 2250 add conss, 537 chg bounds, 6412 chg sides, 11340 chg coeffs, 11987 upgd conss, 299 impls, 5658 clqs
(round 17, exhaustive) 2748 del vars, 12101 del conss, 2250 add conss, 541 chg bounds, 6412 chg sides, 11340 chg coeffs, 11995 upgd conss, 1040 impls, 5603 clqs
(round 18, fast)       2763 del vars, 12125 del conss, 2250 add conss, 541 chg bounds, 6619 chg sides, 11583 chg coeffs, 11995 upgd conss, 1040 impls, 5592 clqs
(round 19, exhaustive) 2791 del vars, 12126 del conss, 2250 add conss, 541 chg bounds, 6619 chg sides, 11583 chg coeffs, 12002 upgd conss, 1120 impls, 5532 clqs
(round 20, fast)       2802 del vars, 12151 del conss, 2250 add conss, 541 chg bounds, 6619 chg sides, 11611 chg coeffs, 12002 upgd conss, 1120 impls, 5538 clqs
(round 21, exhaustive) 2871 del vars, 12151 del conss, 2250 add conss, 541 chg bounds, 6619 chg sides, 11611 chg coeffs, 12009 upgd conss, 1196 impls, 5392 clqs
(round 22, fast)       2919 del vars, 12257 del conss, 2250 add conss, 542 chg bounds, 6626 chg sides, 11735 chg coeffs, 12009 upgd conss, 1196 impls, 5379 clqs
(round 23, fast)       2919 del vars, 12257 del conss, 2250 add conss, 544 chg bounds, 6665 chg sides, 11847 chg coeffs, 12009 upgd conss, 1196 impls, 5379 clqs
(round 24, exhaustive) 2919 del vars, 12269 del conss, 2256 add conss, 544 chg bounds, 6665 chg sides, 11847 chg coeffs, 12009 upgd conss, 1196 impls, 5379 clqs
(round 25, fast)       2925 del vars, 12281 del conss, 2256 add conss, 544 chg bounds, 6665 chg sides, 11847 chg coeffs, 12009 upgd conss, 1196 impls, 5367 clqs
(round 26, exhaustive) 2925 del vars, 12283 del conss, 2256 add conss, 544 chg bounds, 6665 chg sides, 11847 chg coeffs, 12039 upgd conss, 1196 impls, 5367 clqs
(round 27, exhaustive) 2950 del vars, 12283 del conss, 2256 add conss, 544 chg bounds, 6665 chg sides, 11847 chg coeffs, 12039 upgd conss, 1206 impls, 5313 clqs
(round 28, fast)       2969 del vars, 12332 del conss, 2256 add conss, 544 chg bounds, 6665 chg sides, 11882 chg coeffs, 12039 upgd conss, 1206 impls, 5310 clqs
(round 29, exhaustive) 2969 del vars, 12340 del conss, 2260 add conss, 544 chg bounds, 6665 chg sides, 11882 chg coeffs, 12039 upgd conss, 1206 impls, 5310 clqs
(round 30, fast)       2973 del vars, 12352 del conss, 2260 add conss, 544 chg bounds, 6665 chg sides, 11882 chg coeffs, 12039 upgd conss, 1206 impls, 5302 clqs
(round 31, exhaustive) 2973 del vars, 12352 del conss, 2260 add conss, 544 chg bounds, 6665 chg sides, 11882 chg coeffs, 12052 upgd conss, 1206 impls, 5302 clqs
(round 32, exhaustive) 3000 del vars, 12352 del conss, 2260 add conss, 544 chg bounds, 6665 chg sides, 11882 chg coeffs, 12052 upgd conss, 1245 impls, 5247 clqs
(round 33, fast)       3016 del vars, 12390 del conss, 2260 add conss, 545 chg bounds, 6690 chg sides, 11955 chg coeffs, 12052 upgd conss, 1245 impls, 5248 clqs
(round 34, fast)       3016 del vars, 12390 del conss, 2260 add conss, 549 chg bounds, 6813 chg sides, 12170 chg coeffs, 12052 upgd conss, 1245 impls, 5248 clqs
(round 35, fast)       3016 del vars, 12390 del conss, 2260 add conss, 553 chg bounds, 6939 chg sides, 12399 chg coeffs, 12052 upgd conss, 1245 impls, 5248 clqs
(round 36, exhaustive) 3016 del vars, 12396 del conss, 2263 add conss, 553 chg bounds, 6939 chg sides, 12399 chg coeffs, 12052 upgd conss, 1245 impls, 5248 clqs
(round 37, exhaustive) 3019 del vars, 12414 del conss, 2263 add conss, 553 chg bounds, 6939 chg sides, 12399 chg coeffs, 12052 upgd conss, 1245 impls, 5242 clqs
(round 38, exhaustive) 3019 del vars, 12414 del conss, 2263 add conss, 553 chg bounds, 6939 chg sides, 12399 chg coeffs, 12062 upgd conss, 1245 impls, 5242 clqs
(round 39, exhaustive) 3046 del vars, 12414 del conss, 2263 add conss, 553 chg bounds, 6939 chg sides, 12399 chg coeffs, 12062 upgd conss, 1538 impls, 5189 clqs
(round 40, fast)       3063 del vars, 12460 del conss, 2263 add conss, 553 chg bounds, 6939 chg sides, 12429 chg coeffs, 12062 upgd conss, 1538 impls, 5183 clqs
(round 41, exhaustive) 3064 del vars, 12463 del conss, 2264 add conss, 553 chg bounds, 6939 chg sides, 12429 chg coeffs, 12071 upgd conss, 1538 impls, 5181 clqs
(round 42, exhaustive) 3090 del vars, 12464 del conss, 2264 add conss, 559 chg bounds, 6939 chg sides, 12429 chg coeffs, 12071 upgd conss, 1784 impls, 5121 clqs
(round 43, fast)       3107 del vars, 12516 del conss, 2264 add conss, 559 chg bounds, 7115 chg sides, 12664 chg coeffs, 12071 upgd conss, 1784 impls, 5127 clqs
(round 44, exhaustive) 3107 del vars, 12516 del conss, 2264 add conss, 559 chg bounds, 7115 chg sides, 12664 chg coeffs, 12083 upgd conss, 1784 impls, 5127 clqs
(round 45, exhaustive) 3136 del vars, 12516 del conss, 2264 add conss, 567 chg bounds, 7115 chg sides, 12664 chg coeffs, 12083 upgd conss, 2264 impls, 5062 clqs
(round 46, fast)       3152 del vars, 12576 del conss, 2264 add conss, 570 chg bounds, 7577 chg sides, 13267 chg coeffs, 12083 upgd conss, 2264 impls, 5069 clqs
(round 47, exhaustive) 3153 del vars, 12581 del conss, 2265 add conss, 570 chg bounds, 7577 chg sides, 13267 chg coeffs, 12095 upgd conss, 2264 impls, 5067 clqs
(round 48, exhaustive) 3183 del vars, 12582 del conss, 2265 add conss, 574 chg bounds, 7577 chg sides, 13267 chg coeffs, 12095 upgd conss, 2654 impls, 4998 clqs
(round 49, fast)       3197 del vars, 12640 del conss, 2265 add conss, 577 chg bounds, 7826 chg sides, 13660 chg coeffs, 12095 upgd conss, 2654 impls, 5027 clqs
(round 50, fast)       3197 del vars, 12640 del conss, 2265 add conss, 578 chg bounds, 7879 chg sides, 13713 chg coeffs, 12095 upgd conss, 2654 impls, 5027 clqs
(round 51, exhaustive) 3198 del vars, 12649 del conss, 2266 add conss, 578 chg bounds, 7879 chg sides, 13713 chg coeffs, 12095 upgd conss, 2654 impls, 5025 clqs
(round 52, exhaustive) 3198 del vars, 12650 del conss, 2266 add conss, 578 chg bounds, 7879 chg sides, 13713 chg coeffs, 12107 upgd conss, 2654 impls, 5025 clqs
(round 53, exhaustive) 3223 del vars, 12650 del conss, 2266 add conss, 582 chg bounds, 7879 chg sides, 13713 chg coeffs, 12107 upgd conss, 2741 impls, 4977 clqs
(round 54, fast)       3235 del vars, 12702 del conss, 2266 add conss, 584 chg bounds, 8140 chg sides, 14020 chg coeffs, 12107 upgd conss, 2741 impls, 4967 clqs
(round 55, exhaustive) 3261 del vars, 12702 del conss, 2266 add conss, 588 chg bounds, 8140 chg sides, 14020 chg coeffs, 12114 upgd conss, 3089 impls, 4917 clqs
(round 56, fast)       3271 del vars, 12765 del conss, 2266 add conss, 589 chg bounds, 8313 chg sides, 14248 chg coeffs, 12114 upgd conss, 3089 impls, 4936 clqs
(round 57, exhaustive) 3272 del vars, 12768 del conss, 2267 add conss, 589 chg bounds, 8313 chg sides, 14248 chg coeffs, 12123 upgd conss, 3089 impls, 4934 clqs
(round 58, exhaustive) 3298 del vars, 12769 del conss, 2267 add conss, 594 chg bounds, 8313 chg sides, 14248 chg coeffs, 12123 upgd conss, 3371 impls, 4890 clqs
(round 59, fast)       3309 del vars, 12813 del conss, 2267 add conss, 596 chg bounds, 8482 chg sides, 14574 chg coeffs, 12123 upgd conss, 3371 impls, 4903 clqs
(round 60, fast)       3309 del vars, 12813 del conss, 2267 add conss, 597 chg bounds, 8519 chg sides, 14628 chg coeffs, 12123 upgd conss, 3371 impls, 4903 clqs
(round 61, exhaustive) 3309 del vars, 12821 del conss, 2271 add conss, 597 chg bounds, 8519 chg sides, 14628 chg coeffs, 12123 upgd conss, 3371 impls, 4903 clqs
(round 62, fast)       3313 del vars, 12833 del conss, 2271 add conss, 597 chg bounds, 8519 chg sides, 14628 chg coeffs, 12123 upgd conss, 3371 impls, 4895 clqs
(round 63, exhaustive) 3313 del vars, 12838 del conss, 2271 add conss, 597 chg bounds, 8519 chg sides, 14628 chg coeffs, 12135 upgd conss, 3371 impls, 4895 clqs
(round 64, exhaustive) 3341 del vars, 12838 del conss, 2271 add conss, 598 chg bounds, 8519 chg sides, 14628 chg coeffs, 12135 upgd conss, 3569 impls, 4846 clqs
(round 65, fast)       3361 del vars, 12877 del conss, 2271 add conss, 603 chg bounds, 8716 chg sides, 14916 chg coeffs, 12135 upgd conss, 3569 impls, 4830 clqs
(round 66, fast)       3361 del vars, 12877 del conss, 2271 add conss, 606 chg bounds, 8852 chg sides, 15075 chg coeffs, 12135 upgd conss, 3569 impls, 4830 clqs
(round 67, exhaustive) 3361 del vars, 12885 del conss, 2275 add conss, 606 chg bounds, 8852 chg sides, 15075 chg coeffs, 12135 upgd conss, 3569 impls, 4830 clqs
(round 68, fast)       3365 del vars, 12893 del conss, 2275 add conss, 606 chg bounds, 8852 chg sides, 15075 chg coeffs, 12135 upgd conss, 3569 impls, 4822 clqs
(round 69, exhaustive) 3365 del vars, 12898 del conss, 2275 add conss, 606 chg bounds, 8852 chg sides, 15075 chg coeffs, 12149 upgd conss, 3569 impls, 4822 clqs
(round 70, exhaustive) 3393 del vars, 12898 del conss, 2275 add conss, 607 chg bounds, 8852 chg sides, 15075 chg coeffs, 12149 upgd conss, 3721 impls, 4772 clqs
(round 71, fast)       3414 del vars, 12948 del conss, 2275 add conss, 610 chg bounds, 9002 chg sides, 15272 chg coeffs, 12149 upgd conss, 3721 impls, 4762 clqs
(round 72, fast)       3414 del vars, 12948 del conss, 2275 add conss, 611 chg bounds, 9053 chg sides, 15323 chg coeffs, 12149 upgd conss, 3721 impls, 4762 clqs
(round 73, exhaustive) 3415 del vars, 12951 del conss, 2276 add conss, 611 chg bounds, 9053 chg sides, 15323 chg coeffs, 12163 upgd conss, 3721 impls, 4760 clqs
(round 74, exhaustive) 3441 del vars, 12952 del conss, 2276 add conss, 617 chg bounds, 9053 chg sides, 15323 chg coeffs, 12163 upgd conss, 3801 impls, 4716 clqs
(round 75, fast)       3456 del vars, 12994 del conss, 2276 add conss, 618 chg bounds, 9223 chg sides, 15649 chg coeffs, 12163 upgd conss, 3801 impls, 4708 clqs
(round 76, exhaustive) 3458 del vars, 13000 del conss, 2278 add conss, 618 chg bounds, 9223 chg sides, 15649 chg coeffs, 12177 upgd conss, 3801 impls, 4704 clqs
(round 77, exhaustive) 3485 del vars, 13002 del conss, 2278 add conss, 618 chg bounds, 9223 chg sides, 15649 chg coeffs, 12177 upgd conss, 3917 impls, 4660 clqs
(round 78, fast)       3504 del vars, 13041 del conss, 2278 add conss, 626 chg bounds, 9478 chg sides, 16029 chg coeffs, 12177 upgd conss, 3917 impls, 4652 clqs
(round 79, fast)       3504 del vars, 13041 del conss, 2278 add conss, 628 chg bounds, 9569 chg sides, 16127 chg coeffs, 12177 upgd conss, 3917 impls, 4652 clqs
(round 80, exhaustive) 3504 del vars, 13053 del conss, 2284 add conss, 628 chg bounds, 9569 chg sides, 16127 chg coeffs, 12177 upgd conss, 3917 impls, 4652 clqs
(round 81, fast)       3510 del vars, 13067 del conss, 2284 add conss, 628 chg bounds, 9569 chg sides, 16127 chg coeffs, 12177 upgd conss, 3917 impls, 4640 clqs
(round 82, exhaustive) 3510 del vars, 13072 del conss, 2284 add conss, 628 chg bounds, 9569 chg sides, 16127 chg coeffs, 12191 upgd conss, 3917 impls, 4640 clqs
(round 83, exhaustive) 3536 del vars, 13072 del conss, 2284 add conss, 628 chg bounds, 9569 chg sides, 16127 chg coeffs, 12191 upgd conss, 4008 impls, 4600 clqs
(round 84, fast)       3549 del vars, 13107 del conss, 2284 add conss, 632 chg bounds, 9688 chg sides, 16310 chg coeffs, 12191 upgd conss, 4008 impls, 4596 clqs
(round 85, fast)       3549 del vars, 13107 del conss, 2284 add conss, 634 chg bounds, 9779 chg sides, 16408 chg coeffs, 12191 upgd conss, 4008 impls, 4596 clqs
(round 86, exhaustive) 3549 del vars, 13117 del conss, 2289 add conss, 634 chg bounds, 9779 chg sides, 16408 chg coeffs, 12191 upgd conss, 4008 impls, 4596 clqs
(round 87, fast)       3554 del vars, 13127 del conss, 2289 add conss, 634 chg bounds, 9779 chg sides, 16408 chg coeffs, 12191 upgd conss, 4008 impls, 4586 clqs
(round 88, exhaustive) 3554 del vars, 13129 del conss, 2289 add conss, 634 chg bounds, 9779 chg sides, 16408 chg coeffs, 12205 upgd conss, 4008 impls, 4586 clqs
(round 89, exhaustive) 3581 del vars, 13129 del conss, 2289 add conss, 637 chg bounds, 9779 chg sides, 16408 chg coeffs, 12205 upgd conss, 4053 impls, 4545 clqs
(round 90, fast)       3596 del vars, 13169 del conss, 2289 add conss, 642 chg bounds, 9916 chg sides, 16750 chg coeffs, 12205 upgd conss, 4053 impls, 4541 clqs
(round 91, fast)       3596 del vars, 13169 del conss, 2289 add conss, 647 chg bounds, 10009 chg sides, 16982 chg coeffs, 12205 upgd conss, 4053 impls, 4541 clqs
(round 92, exhaustive) 3596 del vars, 13179 del conss, 2294 add conss, 647 chg bounds, 10009 chg sides, 16982 chg coeffs, 12205 upgd conss, 4053 impls, 4541 clqs
(round 93, fast)       3601 del vars, 13191 del conss, 2294 add conss, 647 chg bounds, 10009 chg sides, 16982 chg coeffs, 12205 upgd conss, 4053 impls, 4531 clqs
(round 94, exhaustive) 3601 del vars, 13207 del conss, 2294 add conss, 647 chg bounds, 10009 chg sides, 16982 chg coeffs, 12205 upgd conss, 4053 impls, 4531 clqs
(round 95, exhaustive) 3601 del vars, 13207 del conss, 2294 add conss, 647 chg bounds, 10009 chg sides, 16982 chg coeffs, 12219 upgd conss, 4053 impls, 4531 clqs
(round 96, exhaustive) 3626 del vars, 13207 del conss, 2294 add conss, 650 chg bounds, 10009 chg sides, 16982 chg coeffs, 12219 upgd conss, 4353 impls, 4489 clqs
(round 97, fast)       3634 del vars, 13242 del conss, 2294 add conss, 654 chg bounds, 10197 chg sides, 17277 chg coeffs, 12219 upgd conss, 4353 impls, 4489 clqs
(round 98, fast)       3634 del vars, 13242 del conss, 2294 add conss, 655 chg bounds, 10228 chg sides, 17321 chg coeffs, 12219 upgd conss, 4353 impls, 4489 clqs
(round 99, exhaustive) 3634 del vars, 13242 del conss, 2294 add conss, 655 chg bounds, 10228 chg sides, 17321 chg coeffs, 12228 upgd conss, 4353 impls, 4489 clqs
(round 100, exhaustive) 3662 del vars, 13242 del conss, 2294 add conss, 659 chg bounds, 10228 chg sides, 17321 chg coeffs, 12228 upgd conss, 4427 impls, 4440 clqs
(round 101, fast)       3675 del vars, 13281 del conss, 2294 add conss, 662 chg bounds, 10389 chg sides, 17569 chg coeffs, 12228 upgd conss, 4427 impls, 4442 clqs
(round 102, fast)       3675 del vars, 13281 del conss, 2294 add conss, 663 chg bounds, 10432 chg sides, 17619 chg coeffs, 12228 upgd conss, 4427 impls, 4442 clqs
(round 103, exhaustive) 3675 del vars, 13281 del conss, 2294 add conss, 663 chg bounds, 10432 chg sides, 17619 chg coeffs, 12242 upgd conss, 4427 impls, 4442 clqs
(round 104, exhaustive) 3701 del vars, 13281 del conss, 2294 add conss, 670 chg bounds, 10432 chg sides, 17619 chg coeffs, 12242 upgd conss, 5109 impls, 4391 clqs
(round 105, fast)       3719 del vars, 13335 del conss, 2294 add conss, 671 chg bounds, 10646 chg sides, 17960 chg coeffs, 12242 upgd conss, 5109 impls, 4394 clqs
(round 106, fast)       3719 del vars, 13335 del conss, 2294 add conss, 672 chg bounds, 10682 chg sides, 18011 chg coeffs, 12242 upgd conss, 5109 impls, 4394 clqs
(round 107, exhaustive) 3719 del vars, 13341 del conss, 2297 add conss, 672 chg bounds, 10682 chg sides, 18011 chg coeffs, 12242 upgd conss, 5109 impls, 4394 clqs
(round 108, fast)       3722 del vars, 13350 del conss, 2297 add conss, 672 chg bounds, 10682 chg sides, 18011 chg coeffs, 12242 upgd conss, 5109 impls, 4388 clqs
(round 109, exhaustive) 3722 del vars, 13352 del conss, 2297 add conss, 672 chg bounds, 10682 chg sides, 18011 chg coeffs, 12255 upgd conss, 5109 impls, 4388 clqs
(round 110, exhaustive) 3748 del vars, 13352 del conss, 2297 add conss, 687 chg bounds, 10682 chg sides, 18011 chg coeffs, 12255 upgd conss, 5374 impls, 4347 clqs
(round 111, fast)       3762 del vars, 13406 del conss, 2297 add conss, 689 chg bounds, 11037 chg sides, 18806 chg coeffs, 12255 upgd conss, 5374 impls, 4349 clqs
(round 112, fast)       3762 del vars, 13406 del conss, 2297 add conss, 690 chg bounds, 11077 chg sides, 18853 chg coeffs, 12255 upgd conss, 5374 impls, 4349 clqs
(round 113, exhaustive) 3762 del vars, 13420 del conss, 2304 add conss, 690 chg bounds, 11077 chg sides, 18853 chg coeffs, 12255 upgd conss, 5374 impls, 4349 clqs
(round 114, fast)       3769 del vars, 13434 del conss, 2304 add conss, 690 chg bounds, 11077 chg sides, 18853 chg coeffs, 12255 upgd conss, 5374 impls, 4335 clqs
(round 115, exhaustive) 3769 del vars, 13442 del conss, 2304 add conss, 690 chg bounds, 11077 chg sides, 18853 chg coeffs, 12255 upgd conss, 5374 impls, 4335 clqs
(round 116, exhaustive) 3769 del vars, 13442 del conss, 2304 add conss, 690 chg bounds, 11077 chg sides, 18853 chg coeffs, 12269 upgd conss, 5374 impls, 4335 clqs
(round 117, exhaustive) 3805 del vars, 13442 del conss, 2304 add conss, 691 chg bounds, 11077 chg sides, 18853 chg coeffs, 12269 upgd conss, 5572 impls, 4269 clqs
(round 118, fast)       3827 del vars, 13507 del conss, 2304 add conss, 700 chg bounds, 11316 chg sides, 19256 chg coeffs, 12269 upgd conss, 5572 impls, 4268 clqs
(round 119, fast)       3827 del vars, 13507 del conss, 2304 add conss, 701 chg bounds, 11356 chg sides, 19305 chg coeffs, 12269 upgd conss, 5572 impls, 4268 clqs
(round 120, exhaustive) 3828 del vars, 13513 del conss, 2305 add conss, 701 chg bounds, 11356 chg sides, 19305 chg coeffs, 12281 upgd conss, 5572 impls, 4266 clqs
(round 121, exhaustive) 3854 del vars, 13516 del conss, 2305 add conss, 707 chg bounds, 11356 chg sides, 19305 chg coeffs, 12281 upgd conss, 5795 impls, 4223 clqs
(round 122, fast)       3867 del vars, 13566 del conss, 2305 add conss, 711 chg bounds, 11554 chg sides, 19721 chg coeffs, 12281 upgd conss, 5795 impls, 4233 clqs
(round 123, exhaustive) 3867 del vars, 13574 del conss, 2309 add conss, 711 chg bounds, 11555 chg sides, 19722 chg coeffs, 12281 upgd conss, 5795 impls, 4233 clqs
(round 124, fast)       3871 del vars, 13587 del conss, 2309 add conss, 711 chg bounds, 11555 chg sides, 19722 chg coeffs, 12281 upgd conss, 5795 impls, 4225 clqs
(round 125, exhaustive) 3871 del vars, 13590 del conss, 2309 add conss, 711 chg bounds, 11555 chg sides, 19722 chg coeffs, 12295 upgd conss, 5795 impls, 4225 clqs
(round 126, exhaustive) 3897 del vars, 13590 del conss, 2309 add conss, 717 chg bounds, 11555 chg sides, 19722 chg coeffs, 12295 upgd conss, 6237 impls, 4179 clqs
(round 127, fast)       3912 del vars, 13639 del conss, 2309 add conss, 721 chg bounds, 11792 chg sides, 20150 chg coeffs, 12295 upgd conss, 6237 impls, 4180 clqs
(round 128, fast)       3912 del vars, 13639 del conss, 2309 add conss, 723 chg bounds, 11866 chg sides, 20244 chg coeffs, 12295 upgd conss, 6237 impls, 4180 clqs
(round 129, exhaustive) 3912 del vars, 13649 del conss, 2314 add conss, 723 chg bounds, 11866 chg sides, 20244 chg coeffs, 12295 upgd conss, 6237 impls, 4180 clqs
(round 130, fast)       3917 del vars, 13665 del conss, 2314 add conss, 723 chg bounds, 11866 chg sides, 20244 chg coeffs, 12295 upgd conss, 6237 impls, 4170 clqs
(round 131, exhaustive) 3917 del vars, 13676 del conss, 2314 add conss, 723 chg bounds, 11866 chg sides, 20244 chg coeffs, 12295 upgd conss, 6237 impls, 4170 clqs
(round 132, exhaustive) 3917 del vars, 13676 del conss, 2314 add conss, 723 chg bounds, 11866 chg sides, 20244 chg coeffs, 12309 upgd conss, 6237 impls, 4170 clqs
(round 133, exhaustive) 3943 del vars, 13676 del conss, 2314 add conss, 725 chg bounds, 11866 chg sides, 20244 chg coeffs, 12309 upgd conss, 6406 impls, 4125 clqs
(round 134, fast)       3954 del vars, 13724 del conss, 2314 add conss, 731 chg bounds, 12040 chg sides, 20568 chg coeffs, 12309 upgd conss, 6406 impls, 4134 clqs
(round 135, fast)       3954 del vars, 13724 del conss, 2314 add conss, 734 chg bounds, 12150 chg sides, 20707 chg coeffs, 12309 upgd conss, 6406 impls, 4134 clqs
(round 136, exhaustive) 3956 del vars, 13730 del conss, 2316 add conss, 734 chg bounds, 12150 chg sides, 20707 chg coeffs, 12309 upgd conss, 6406 impls, 4130 clqs
(round 137, exhaustive) 3956 del vars, 13736 del conss, 2316 add conss, 734 chg bounds, 12150 chg sides, 20707 chg coeffs, 12323 upgd conss, 6406 impls, 4130 clqs
(round 138, exhaustive) 3986 del vars, 13736 del conss, 2316 add conss, 736 chg bounds, 12150 chg sides, 20707 chg coeffs, 12323 upgd conss, 6527 impls, 4075 clqs
(round 139, fast)       4001 del vars, 13804 del conss, 2316 add conss, 737 chg bounds, 12204 chg sides, 20845 chg coeffs, 12323 upgd conss, 6527 impls, 4079 clqs
(round 140, fast)       4001 del vars, 13804 del conss, 2316 add conss, 738 chg bounds, 12227 chg sides, 20873 chg coeffs, 12323 upgd conss, 6527 impls, 4079 clqs
(round 141, exhaustive) 4002 del vars, 13807 del conss, 2317 add conss, 738 chg bounds, 12227 chg sides, 20873 chg coeffs, 12334 upgd conss, 6527 impls, 4077 clqs
(round 142, exhaustive) 4031 del vars, 13808 del conss, 2317 add conss, 743 chg bounds, 12227 chg sides, 20873 chg coeffs, 12334 upgd conss, 6634 impls, 4036 clqs
(round 143, fast)       4049 del vars, 13862 del conss, 2317 add conss, 750 chg bounds, 12412 chg sides, 21318 chg coeffs, 12334 upgd conss, 6634 impls, 4049 clqs
(round 144, fast)       4050 del vars, 13867 del conss, 2317 add conss, 755 chg bounds, 12516 chg sides, 21498 chg coeffs, 12334 upgd conss, 6634 impls, 4047 clqs
(round 145, medium)     4063 del vars, 13869 del conss, 2317 add conss, 755 chg bounds, 12516 chg sides, 21499 chg coeffs, 12334 upgd conss, 6696 impls, 4022 clqs
(round 146, fast)       4063 del vars, 13899 del conss, 2317 add conss, 755 chg bounds, 12516 chg sides, 21499 chg coeffs, 12334 upgd conss, 6696 impls, 4022 clqs
(round 147, exhaustive) 4063 del vars, 13905 del conss, 2317 add conss, 755 chg bounds, 12516 chg sides, 21499 chg coeffs, 12350 upgd conss, 6696 impls, 4022 clqs
(round 148, exhaustive) 4088 del vars, 13905 del conss, 2317 add conss, 758 chg bounds, 12516 chg sides, 21499 chg coeffs, 12350 upgd conss, 6873 impls, 4013 clqs
(round 149, fast)       4103 del vars, 13968 del conss, 2317 add conss, 762 chg bounds, 12666 chg sides, 21758 chg coeffs, 12350 upgd conss, 6873 impls, 4013 clqs
(round 150, fast)       4104 del vars, 13971 del conss, 2317 add conss, 764 chg bounds, 12720 chg sides, 21851 chg coeffs, 12350 upgd conss, 6873 impls, 4012 clqs
(round 151, exhaustive) 4104 del vars, 13981 del conss, 2322 add conss, 764 chg bounds, 12720 chg sides, 21851 chg coeffs, 12350 upgd conss, 6873 impls, 4012 clqs
(round 152, fast)       4109 del vars, 13993 del conss, 2322 add conss, 764 chg bounds, 12720 chg sides, 21851 chg coeffs, 12350 upgd conss, 6873 impls, 4002 clqs
(round 153, exhaustive) 4109 del vars, 14000 del conss, 2322 add conss, 764 chg bounds, 12720 chg sides, 21851 chg coeffs, 12365 upgd conss, 6873 impls, 4002 clqs
(round 154, exhaustive) 4134 del vars, 14000 del conss, 2322 add conss, 776 chg bounds, 12720 chg sides, 21851 chg coeffs, 12365 upgd conss, 7192 impls, 4000 clqs
(round 155, fast)       4146 del vars, 14062 del conss, 2322 add conss, 777 chg bounds, 12944 chg sides, 22362 chg coeffs, 12365 upgd conss, 7192 impls, 4016 clqs
(round 156, exhaustive) 4148 del vars, 14068 del conss, 2324 add conss, 777 chg bounds, 12944 chg sides, 22362 chg coeffs, 12365 upgd conss, 7192 impls, 4012 clqs
(round 157, exhaustive) 4148 del vars, 14074 del conss, 2324 add conss, 777 chg bounds, 12944 chg sides, 22362 chg coeffs, 12376 upgd conss, 7192 impls, 4012 clqs
(round 158, exhaustive) 4173 del vars, 14074 del conss, 2324 add conss, 781 chg bounds, 12944 chg sides, 22362 chg coeffs, 12376 upgd conss, 7360 impls, 3978 clqs
(round 159, fast)       4180 del vars, 14132 del conss, 2324 add conss, 781 chg bounds, 12999 chg sides, 22516 chg coeffs, 12376 upgd conss, 7360 impls, 3974 clqs
(round 160, exhaustive) 4209 del vars, 14133 del conss, 2324 add conss, 783 chg bounds, 12999 chg sides, 22516 chg coeffs, 12382 upgd conss, 7443 impls, 3914 clqs
(round 161, fast)       4226 del vars, 14194 del conss, 2324 add conss, 788 chg bounds, 13094 chg sides, 22691 chg coeffs, 12382 upgd conss, 7443 impls, 3915 clqs
(round 162, fast)       4230 del vars, 14204 del conss, 2324 add conss, 792 chg bounds, 13143 chg sides, 22755 chg coeffs, 12382 upgd conss, 7443 impls, 3900 clqs
(round 163, fast)       4232 del vars, 14214 del conss, 2324 add conss, 795 chg bounds, 13164 chg sides, 22783 chg coeffs, 12382 upgd conss, 7443 impls, 3883 clqs
(round 164, exhaustive) 4234 del vars, 14220 del conss, 2325 add conss, 795 chg bounds, 13164 chg sides, 22785 chg coeffs, 12382 upgd conss, 7443 impls, 3881 clqs
(round 165, exhaustive) 4235 del vars, 14223 del conss, 2325 add conss, 795 chg bounds, 13164 chg sides, 22785 chg coeffs, 12398 upgd conss, 7443 impls, 3879 clqs
(round 166, exhaustive) 4263 del vars, 14223 del conss, 2325 add conss, 801 chg bounds, 13164 chg sides, 22785 chg coeffs, 12398 upgd conss, 7634 impls, 3873 clqs
(round 167, fast)       4275 del vars, 14282 del conss, 2325 add conss, 804 chg bounds, 13270 chg sides, 23153 chg coeffs, 12398 upgd conss, 7634 impls, 3887 clqs
(round 168, exhaustive) 4275 del vars, 14290 del conss, 2329 add conss, 805 chg bounds, 13273 chg sides, 23203 chg coeffs, 12398 upgd conss, 7634 impls, 3887 clqs
(round 169, fast)       4279 del vars, 14298 del conss, 2329 add conss, 805 chg bounds, 13273 chg sides, 23203 chg coeffs, 12398 upgd conss, 7634 impls, 3879 clqs
(round 170, exhaustive) 4279 del vars, 14303 del conss, 2329 add conss, 805 chg bounds, 13273 chg sides, 23203 chg coeffs, 12411 upgd conss, 7634 impls, 3879 clqs
(round 171, exhaustive) 4304 del vars, 14303 del conss, 2329 add conss, 809 chg bounds, 13273 chg sides, 23203 chg coeffs, 12411 upgd conss, 8171 impls, 3955 clqs
(round 172, fast)       4315 del vars, 14361 del conss, 2329 add conss, 813 chg bounds, 13422 chg sides, 23494 chg coeffs, 12411 upgd conss, 8171 impls, 3960 clqs
(round 173, fast)       4316 del vars, 14364 del conss, 2329 add conss, 817 chg bounds, 13504 chg sides, 23603 chg coeffs, 12411 upgd conss, 8171 impls, 3949 clqs
(round 174, fast)       4317 del vars, 14367 del conss, 2329 add conss, 818 chg bounds, 13526 chg sides, 23634 chg coeffs, 12411 upgd conss, 8171 impls, 3948 clqs
(round 175, exhaustive) 4317 del vars, 14376 del conss, 2333 add conss, 818 chg bounds, 13527 chg sides, 23634 chg coeffs, 12411 upgd conss, 8171 impls, 3948 clqs
(round 176, fast)       4321 del vars, 14384 del conss, 2333 add conss, 818 chg bounds, 13527 chg sides, 23634 chg coeffs, 12411 upgd conss, 8171 impls, 3940 clqs
(round 177, exhaustive) 4321 del vars, 14386 del conss, 2334 add conss, 818 chg bounds, 13527 chg sides, 23634 chg coeffs, 12424 upgd conss, 8171 impls, 3940 clqs
(round 178, exhaustive) 4346 del vars, 14386 del conss, 2334 add conss, 821 chg bounds, 13527 chg sides, 23634 chg coeffs, 12424 upgd conss, 8498 impls, 4809 clqs
(round 179, fast)       4350 del vars, 14436 del conss, 2334 add conss, 821 chg bounds, 13558 chg sides, 23687 chg coeffs, 12424 upgd conss, 8498 impls, 4804 clqs
(round 180, medium)     4359 del vars, 14436 del conss, 2334 add conss, 821 chg bounds, 13558 chg sides, 23687 chg coeffs, 12424 upgd conss, 8498 impls, 4747 clqs
(round 181, fast)       4360 del vars, 14454 del conss, 2334 add conss, 822 chg bounds, 13558 chg sides, 23688 chg coeffs, 12424 upgd conss, 8528 impls, 4726 clqs
(round 182, fast)       4361 del vars, 14457 del conss, 2334 add conss, 823 chg bounds, 13580 chg sides, 23725 chg coeffs, 12424 upgd conss, 8528 impls, 4723 clqs
(round 183, exhaustive) 4361 del vars, 14460 del conss, 2337 add conss, 823 chg bounds, 13581 chg sides, 23731 chg coeffs, 12424 upgd conss, 8528 impls, 4723 clqs
   (6.8s) probing: 1000/5262 (19.0%) - 917 fixings, 57 aggregations, 9846 implications, 131 bound changes
(round 184, exhaustive) 4386 del vars, 14462 del conss, 2337 add conss, 826 chg bounds, 13581 chg sides, 23731 chg coeffs, 12428 upgd conss, 8660 impls, 4534 clqs
(round 185, fast)       4395 del vars, 14568 del conss, 2337 add conss, 826 chg bounds, 13647 chg sides, 23861 chg coeffs, 12428 upgd conss, 8660 impls, 4525 clqs
(round 186, exhaustive) 4396 del vars, 14571 del conss, 2338 add conss, 826 chg bounds, 13647 chg sides, 23861 chg coeffs, 12433 upgd conss, 8660 impls, 4523 clqs
(round 187, exhaustive) 4422 del vars, 14572 del conss, 2338 add conss, 831 chg bounds, 13647 chg sides, 23861 chg coeffs, 12433 upgd conss, 9100 impls, 4497 clqs
(round 188, fast)       4432 del vars, 14633 del conss, 2338 add conss, 833 chg bounds, 13745 chg sides, 24110 chg coeffs, 12433 upgd conss, 9100 impls, 4518 clqs
(round 189, fast)       4432 del vars, 14633 del conss, 2338 add conss, 836 chg bounds, 13801 chg sides, 24230 chg coeffs, 12433 upgd conss, 9100 impls, 4518 clqs
(round 190, exhaustive) 4432 del vars, 14641 del conss, 2342 add conss, 836 chg bounds, 13801 chg sides, 24230 chg coeffs, 12433 upgd conss, 9100 impls, 4518 clqs
(round 191, fast)       4436 del vars, 14651 del conss, 2342 add conss, 836 chg bounds, 13801 chg sides, 24230 chg coeffs, 12433 upgd conss, 9100 impls, 4510 clqs
(round 192, exhaustive) 4436 del vars, 14654 del conss, 2342 add conss, 836 chg bounds, 13801 chg sides, 24230 chg coeffs, 12446 upgd conss, 9100 impls, 4510 clqs
(round 193, exhaustive) 4462 del vars, 14654 del conss, 2342 add conss, 838 chg bounds, 13801 chg sides, 24230 chg coeffs, 12446 upgd conss, 9441 impls, 4516 clqs
(round 194, fast)       4468 del vars, 14708 del conss, 2342 add conss, 838 chg bounds, 13871 chg sides, 24340 chg coeffs, 12446 upgd conss, 9441 impls, 4516 clqs
(round 195, exhaustive) 4470 del vars, 14714 del conss, 2344 add conss, 838 chg bounds, 13871 chg sides, 24340 chg coeffs, 12446 upgd conss, 9441 impls, 4512 clqs
(round 196, exhaustive) 4470 del vars, 14716 del conss, 2344 add conss, 838 chg bounds, 13871 chg sides, 24340 chg coeffs, 12453 upgd conss, 9441 impls, 4512 clqs
(round 197, exhaustive) 4495 del vars, 14716 del conss, 2344 add conss, 860 chg bounds, 13871 chg sides, 24340 chg coeffs, 12453 upgd conss, 10421 impls, 4541 clqs
(round 198, fast)       4500 del vars, 14775 del conss, 2344 add conss, 862 chg bounds, 14230 chg sides, 25223 chg coeffs, 12453 upgd conss, 10421 impls, 4567 clqs
(round 199, fast)       4500 del vars, 14775 del conss, 2344 add conss, 863 chg bounds, 14238 chg sides, 25262 chg coeffs, 12453 upgd conss, 10421 impls, 4567 clqs
(round 200, exhaustive) 4500 del vars, 14785 del conss, 2349 add conss, 863 chg bounds, 14238 chg sides, 25262 chg coeffs, 12453 upgd conss, 10421 impls, 4567 clqs
(round 201, fast)       4505 del vars, 14797 del conss, 2349 add conss, 863 chg bounds, 14238 chg sides, 25262 chg coeffs, 12453 upgd conss, 10421 impls, 4557 clqs
(round 202, exhaustive) 4505 del vars, 14807 del conss, 2349 add conss, 863 chg bounds, 14238 chg sides, 25262 chg coeffs, 12453 upgd conss, 10421 impls, 4557 clqs
(round 203, exhaustive) 4505 del vars, 14807 del conss, 2349 add conss, 863 chg bounds, 14238 chg sides, 25262 chg coeffs, 12464 upgd conss, 10421 impls, 4557 clqs
(round 204, exhaustive) 4531 del vars, 14807 del conss, 2349 add conss, 873 chg bounds, 14238 chg sides, 25262 chg coeffs, 12464 upgd conss, 11082 impls, 4529 clqs
(round 205, fast)       4535 del vars, 14867 del conss, 2349 add conss, 874 chg bounds, 14425 chg sides, 25684 chg coeffs, 12464 upgd conss, 11082 impls, 4546 clqs
(round 206, exhaustive) 4535 del vars, 14873 del conss, 2352 add conss, 874 chg bounds, 14425 chg sides, 25687 chg coeffs, 12464 upgd conss, 11082 impls, 4546 clqs
(round 207, fast)       4538 del vars, 14879 del conss, 2352 add conss, 874 chg bounds, 14425 chg sides, 25687 chg coeffs, 12464 upgd conss, 11082 impls, 4540 clqs
(round 208, exhaustive) 4538 del vars, 14882 del conss, 2352 add conss, 874 chg bounds, 14425 chg sides, 25687 chg coeffs, 12471 upgd conss, 11082 impls, 4540 clqs
(round 209, exhaustive) 4564 del vars, 14882 del conss, 2352 add conss, 881 chg bounds, 14425 chg sides, 25687 chg coeffs, 12471 upgd conss, 11727 impls, 4450 clqs
(round 210, fast)       4570 del vars, 14951 del conss, 2352 add conss, 883 chg bounds, 14493 chg sides, 25906 chg coeffs, 12471 upgd conss, 11727 impls, 4480 clqs
(round 211, exhaustive) 4570 del vars, 14955 del conss, 2354 add conss, 883 chg bounds, 14494 chg sides, 25909 chg coeffs, 12471 upgd conss, 11727 impls, 4480 clqs
(round 212, exhaustive) 4572 del vars, 14962 del conss, 2354 add conss, 883 chg bounds, 14494 chg sides, 25909 chg coeffs, 12471 upgd conss, 11727 impls, 4476 clqs
(round 213, exhaustive) 4572 del vars, 14962 del conss, 2354 add conss, 883 chg bounds, 14494 chg sides, 25909 chg coeffs, 12480 upgd conss, 11727 impls, 4476 clqs
   (8.4s) probing: 2000/5262 (38.0%) - 1037 fixings, 98 aggregations, 20492 implications, 184 bound changes
   (9.5s) probing: 3000/5262 (57.0%) - 1039 fixings, 107 aggregations, 32933 implications, 184 bound changes
(round 214, exhaustive) 4597 del vars, 14962 del conss, 2354 add conss, 887 chg bounds, 14494 chg sides, 25909 chg coeffs, 12480 upgd conss, 23876 impls, 10052 clqs
(round 215, fast)       4597 del vars, 15015 del conss, 2354 add conss, 887 chg bounds, 14549 chg sides, 26034 chg coeffs, 12481 upgd conss, 23876 impls, 10062 clqs
(round 216, medium)     4607 del vars, 15015 del conss, 2354 add conss, 887 chg bounds, 14549 chg sides, 26034 chg coeffs, 12481 upgd conss, 23882 impls, 9846 clqs
(round 217, fast)       4607 del vars, 15035 del conss, 2354 add conss, 887 chg bounds, 14549 chg sides, 26034 chg coeffs, 12481 upgd conss, 23882 impls, 9846 clqs
(round 218, exhaustive) 4633 del vars, 15036 del conss, 2354 add conss, 889 chg bounds, 14549 chg sides, 26034 chg coeffs, 12485 upgd conss, 25047 impls, 9746 clqs
(round 219, fast)       4637 del vars, 15080 del conss, 2354 add conss, 899 chg bounds, 14778 chg sides, 26455 chg coeffs, 12485 upgd conss, 25056 impls, 9749 clqs
(round 220, fast)       4637 del vars, 15082 del conss, 2354 add conss, 906 chg bounds, 14965 chg sides, 26725 chg coeffs, 12485 upgd conss, 25056 impls, 9749 clqs
(round 221, fast)       4637 del vars, 15082 del conss, 2354 add conss, 908 chg bounds, 15051 chg sides, 26821 chg coeffs, 12485 upgd conss, 25056 impls, 9749 clqs
(round 222, exhaustive) 4637 del vars, 15094 del conss, 2360 add conss, 908 chg bounds, 15051 chg sides, 26821 chg coeffs, 12485 upgd conss, 25056 impls, 9749 clqs
(round 223, fast)       4643 del vars, 15113 del conss, 2360 add conss, 908 chg bounds, 15051 chg sides, 26821 chg coeffs, 12485 upgd conss, 25056 impls, 9730 clqs
(round 224, exhaustive) 4643 del vars, 15114 del conss, 2360 add conss, 908 chg bounds, 15051 chg sides, 26821 chg coeffs, 12511 upgd conss, 25056 impls, 9730 clqs
(round 225, exhaustive) 4668 del vars, 15114 del conss, 2360 add conss, 921 chg bounds, 15051 chg sides, 26821 chg coeffs, 12511 upgd conss, 25244 impls, 9445 clqs
(round 226, fast)       4676 del vars, 15166 del conss, 2360 add conss, 925 chg bounds, 15285 chg sides, 27416 chg coeffs, 12511 upgd conss, 25260 impls, 9425 clqs
(round 227, fast)       4676 del vars, 15166 del conss, 2360 add conss, 926 chg bounds, 15324 chg sides, 27468 chg coeffs, 12511 upgd conss, 25260 impls, 9425 clqs
(round 228, exhaustive) 4676 del vars, 15184 del conss, 2369 add conss, 926 chg bounds, 15324 chg sides, 27468 chg coeffs, 12511 upgd conss, 25260 impls, 9425 clqs
(round 229, fast)       4685 del vars, 15205 del conss, 2369 add conss, 926 chg bounds, 15324 chg sides, 27468 chg coeffs, 12511 upgd conss, 25266 impls, 9396 clqs
(round 230, exhaustive) 4685 del vars, 15209 del conss, 2369 add conss, 926 chg bounds, 15324 chg sides, 27468 chg coeffs, 12535 upgd conss, 25266 impls, 9396 clqs
(round 231, exhaustive) 4710 del vars, 15209 del conss, 2369 add conss, 934 chg bounds, 15324 chg sides, 27468 chg coeffs, 12535 upgd conss, 25637 impls, 9245 clqs
(round 232, fast)       4719 del vars, 15283 del conss, 2369 add conss, 942 chg bounds, 15500 chg sides, 27938 chg coeffs, 12535 upgd conss, 25668 impls, 9270 clqs
(round 233, fast)       4719 del vars, 15289 del conss, 2369 add conss, 944 chg bounds, 15527 chg sides, 27995 chg coeffs, 12535 upgd conss, 25668 impls, 9270 clqs
(round 234, exhaustive) 4719 del vars, 15319 del conss, 2384 add conss, 944 chg bounds, 15527 chg sides, 27995 chg coeffs, 12535 upgd conss, 25668 impls, 9270 clqs
(round 235, fast)       4734 del vars, 15356 del conss, 2384 add conss, 944 chg bounds, 15527 chg sides, 27995 chg coeffs, 12535 upgd conss, 25673 impls, 9223 clqs
(round 236, exhaustive) 4734 del vars, 15357 del conss, 2384 add conss, 944 chg bounds, 15527 chg sides, 27995 chg coeffs, 12559 upgd conss, 25673 impls, 9223 clqs
(round 237, exhaustive) 4759 del vars, 15357 del conss, 2384 add conss, 966 chg bounds, 15527 chg sides, 27995 chg coeffs, 12559 upgd conss, 26477 impls, 9107 clqs
(round 238, fast)       4772 del vars, 15454 del conss, 2384 add conss, 968 chg bounds, 15860 chg sides, 28677 chg coeffs, 12559 upgd conss, 26489 impls, 9120 clqs
(round 239, exhaustive) 4772 del vars, 15474 del conss, 2394 add conss, 968 chg bounds, 15862 chg sides, 28688 chg coeffs, 12559 upgd conss, 26489 impls, 9120 clqs
(round 240, fast)       4782 del vars, 15494 del conss, 2394 add conss, 968 chg bounds, 15862 chg sides, 28688 chg coeffs, 12559 upgd conss, 26491 impls, 9086 clqs
(round 241, exhaustive) 4782 del vars, 15498 del conss, 2394 add conss, 968 chg bounds, 15862 chg sides, 28688 chg coeffs, 12584 upgd conss, 26491 impls, 9086 clqs
(round 242, exhaustive) 4807 del vars, 15498 del conss, 2394 add conss, 979 chg bounds, 15862 chg sides, 28688 chg coeffs, 12584 upgd conss, 26920 impls, 8945 clqs
(round 243, fast)       4820 del vars, 15593 del conss, 2394 add conss, 986 chg bounds, 16105 chg sides, 29206 chg coeffs, 12584 upgd conss, 26921 impls, 8962 clqs
(round 244, fast)       4820 del vars, 15599 del conss, 2394 add conss, 986 chg bounds, 16117 chg sides, 29229 chg coeffs, 12584 upgd conss, 26921 impls, 8962 clqs
(round 245, exhaustive) 4820 del vars, 15615 del conss, 2402 add conss, 986 chg bounds, 16117 chg sides, 29229 chg coeffs, 12584 upgd conss, 26921 impls, 8962 clqs
(round 246, fast)       4828 del vars, 15632 del conss, 2402 add conss, 986 chg bounds, 16117 chg sides, 29229 chg coeffs, 12584 upgd conss, 26922 impls, 8938 clqs
(round 247, exhaustive) 4828 del vars, 15636 del conss, 2402 add conss, 986 chg bounds, 16117 chg sides, 29229 chg coeffs, 12603 upgd conss, 26922 impls, 8938 clqs
   (11.1s) probing: 4000/5262 (76.0%) - 1177 fixings, 117 aggregations, 38844 implications, 251 bound changes
   (11.1s) probing: 5000/5262 (95.0%) - 1177 fixings, 117 aggregations, 38844 implications, 251 bound changes
   (11.1s) probing cycle finished: starting next cycle
(round 248, exhaustive) 4854 del vars, 15636 del conss, 2402 add conss, 997 chg bounds, 16117 chg sides, 29229 chg coeffs, 12603 upgd conss, 27857 impls, 9107 clqs
(round 249, fast)       4861 del vars, 15732 del conss, 2402 add conss, 998 chg bounds, 16287 chg sides, 29601 chg coeffs, 12603 upgd conss, 27860 impls, 9105 clqs
(round 250, exhaustive) 4861 del vars, 15748 del conss, 2410 add conss, 998 chg bounds, 16287 chg sides, 29601 chg coeffs, 12603 upgd conss, 27860 impls, 9105 clqs
(round 251, fast)       4869 del vars, 15772 del conss, 2410 add conss, 998 chg bounds, 16287 chg sides, 29601 chg coeffs, 12603 upgd conss, 27863 impls, 9078 clqs
(round 252, exhaustive) 4869 del vars, 15774 del conss, 2410 add conss, 998 chg bounds, 16287 chg sides, 29601 chg coeffs, 12618 upgd conss, 27863 impls, 9078 clqs
(round 253, exhaustive) 4894 del vars, 15774 del conss, 2410 add conss, 999 chg bounds, 16287 chg sides, 29601 chg coeffs, 12618 upgd conss, 28545 impls, 9726 clqs
(round 254, fast)       4894 del vars, 15824 del conss, 2410 add conss, 999 chg bounds, 16293 chg sides, 29628 chg coeffs, 12618 upgd conss, 28545 impls, 9726 clqs
(round 255, medium)     4927 del vars, 15824 del conss, 2410 add conss, 999 chg bounds, 16293 chg sides, 29628 chg coeffs, 12618 upgd conss, 28606 impls, 9568 clqs
(round 256, fast)       4927 del vars, 15890 del conss, 2410 add conss, 999 chg bounds, 16293 chg sides, 29628 chg coeffs, 12618 upgd conss, 28606 impls, 9568 clqs
   (12.0s) probing: 1000/3136 (31.9%) - 1177 fixings, 146 aggregations, 46712 implications, 255 bound changes
   (12.1s) probing: 1121/3136 (35.7%) - 1177 fixings, 146 aggregations, 47242 implications, 255 bound changes
   (12.1s) probing aborted: 1000/1000 successive useless probings
   (12.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.1s) no symmetry present (symcode time: 0.00)
presolving (257 rounds: 257 fast, 138 medium, 133 exhaustive):
 4927 deleted vars, 15890 deleted constraints, 2410 added constraints, 1002 tightened bounds, 0 added holes, 16293 changed sides, 29628 changed coefficients
 30880 implications, 11398 cliques
presolved problem has 3122 variables (3059 bin, 63 int, 0 impl, 0 cont) and 7072 constraints
    614 constraints of type <varbound>
    647 constraints of type <setppc>
   1149 constraints of type <and>
   2267 constraints of type <linear>
   2395 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.3s|     1 |     0 |     0 |     - |shiftand|   0 |3122 |7102 |8221 |   0 |  0 |  29 |   0 | 7.864320e+05 | 2.555904e+06 | 225.00%| unknown
 23.5s|     1 |     0 | 16155 |     - |    83M |   0 |3122 |7102 |8221 |   0 |  0 |  29 |   0 | 9.491407e+05 | 2.555904e+06 | 169.29%| unknown
 23.8s|     1 |     0 | 16156 |     - |    83M |   0 |3122 |7121 |8221 |   0 |  0 |  48 |   0 | 9.491410e+05 | 2.555904e+06 | 169.29%| unknown
*26.2s|     1 |     0 | 16156 |     - |    LP  |   0 |3122 |7121 |8221 |   0 |  0 |  48 |   0 | 9.491410e+05 | 2.195456e+06 | 131.31%| unknown
 41.2s|     1 |     0 | 34818 |     - |    85M |   0 |3122 |7162 |8268 |  47 |  1 |  48 |   0 | 9.672982e+05 | 2.195456e+06 | 126.97%| unknown
 41.3s|     1 |     0 | 34819 |     - |    85M |   0 |3122 |7162 |8268 |  47 |  1 |  48 |   0 | 9.672990e+05 | 2.195456e+06 | 126.97%| unknown
 41.3s|     1 |     0 | 34819 |     - |    85M |   0 |3122 |7162 |8268 |  47 |  1 |  48 |   0 | 9.672990e+05 | 2.195456e+06 | 126.97%| unknown
  124s|     1 |     0 |133929 |     - |    86M |   0 |3122 |7162 |8297 |  76 |  2 |  48 |   0 | 9.785552e+05 | 2.195456e+06 | 124.36%| unknown
  124s|     1 |     0 |133930 |     - |    86M |   0 |3122 |7162 |8297 |  76 |  2 |  48 |   0 | 9.785560e+05 | 2.195456e+06 | 124.36%| unknown
  127s|     1 |     0 |136587 |     - |    87M |   0 |3122 |7162 |8320 |  99 |  3 |  48 |   0 | 9.933162e+05 | 2.195456e+06 | 121.02%| unknown
  127s|     1 |     0 |136588 |     - |    87M |   0 |3122 |7163 |8319 |  99 |  3 |  49 |   0 | 9.933170e+05 | 2.195456e+06 | 121.02%| unknown
  131s|     1 |     0 |141289 |     - |    88M |   0 |3122 |7163 |8358 | 138 |  4 |  49 |   0 | 9.933186e+05 | 2.195456e+06 | 121.02%| unknown
  131s|     1 |     0 |141290 |     - |    88M |   0 |3122 |7163 |8358 | 138 |  4 |  49 |   0 | 9.933190e+05 | 2.195456e+06 | 121.02%| unknown
  137s|     1 |     0 |148802 |     - |    90M |   0 |3122 |7163 |8394 | 174 |  5 |  49 |   0 | 9.933201e+05 | 2.195456e+06 | 121.02%| unknown
  137s|     1 |     0 |148803 |     - |    90M |   0 |3122 |7166 |8394 | 174 |  5 |  52 |   0 | 9.933210e+05 | 2.195456e+06 | 121.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |152994 |     - |    91M |   0 |3122 |7166 |8458 | 238 |  6 |  52 |   0 | 9.933226e+05 | 2.195456e+06 | 121.02%| unknown
  141s|     1 |     0 |152995 |     - |    91M |   0 |3122 |7167 |8458 | 238 |  6 |  53 |   0 | 9.933230e+05 | 2.195456e+06 | 121.02%| unknown
  144s|     1 |     0 |155671 |     - |    92M |   0 |3122 |7167 |8490 | 270 |  7 |  53 |   0 | 9.999941e+05 | 2.195456e+06 | 119.55%| unknown
  145s|     1 |     0 |155672 |     - |    92M |   0 |3122 |7167 |8487 | 270 |  7 |  53 |   0 | 9.999950e+05 | 2.195456e+06 | 119.55%| unknown
  147s|     1 |     0 |156898 |     - |    94M |   0 |3122 |7167 |8529 | 312 |  8 |  53 |   0 | 9.999962e+05 | 2.195456e+06 | 119.55%| unknown
  147s|     1 |     0 |156899 |     - |    94M |   0 |3122 |7168 |8478 | 312 |  8 |  54 |   0 | 9.999970e+05 | 2.195456e+06 | 119.55%| unknown
  151s|     1 |     0 |161434 |     - |    94M |   0 |3122 |7168 |8507 | 341 |  9 |  54 |   0 | 1.007592e+06 | 2.195456e+06 | 117.89%| unknown
  151s|     1 |     0 |161435 |     - |    94M |   0 |3122 |7170 |8506 | 341 |  9 |  56 |   0 | 1.007592e+06 | 2.195456e+06 | 117.89%| unknown
  171s|     1 |     0 |181979 |     - |    95M |   0 |3122 |7170 |8540 | 375 | 10 |  56 |   0 | 1.007593e+06 | 2.195456e+06 | 117.89%| unknown
  171s|     1 |     0 |181981 |     - |    95M |   0 |3122 |7171 |8540 | 375 | 10 |  57 |   0 | 1.007594e+06 | 2.195456e+06 | 117.89%| unknown
  229s|     1 |     0 |255775 |     - |    96M |   0 |3122 |7171 |8522 | 423 | 11 |  57 |   0 | 1.010565e+06 | 2.195456e+06 | 117.25%| unknown
  229s|     1 |     0 |255776 |     - |    96M |   0 |3122 |7172 |8521 | 423 | 11 |  58 |   0 | 1.010565e+06 | 2.195456e+06 | 117.25%| unknown
  230s|     1 |     0 |257765 |     - |    97M |   0 |3122 |7172 |8557 | 459 | 12 |  58 |   0 | 1.015379e+06 | 2.195456e+06 | 116.22%| unknown
  230s|     1 |     0 |257766 |     - |    97M |   0 |3122 |7172 |8557 | 459 | 12 |  58 |   0 | 1.015379e+06 | 2.195456e+06 | 116.22%| unknown
  231s|     1 |     0 |260154 |     - |    98M |   0 |3122 |7172 |8601 | 503 | 13 |  58 |   0 | 1.019110e+06 | 2.195456e+06 | 115.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  231s|     1 |     0 |260155 |     - |    98M |   0 |3122 |7172 |8601 | 503 | 13 |  58 |   0 | 1.019111e+06 | 2.195456e+06 | 115.43%| unknown
  232s|     1 |     0 |260883 |     - |   100M |   0 |3122 |7172 |8574 | 542 | 14 |  58 |   0 | 1.022088e+06 | 2.195456e+06 | 114.80%| unknown
  232s|     1 |     0 |260884 |     - |   100M |   0 |3122 |7172 |8574 | 542 | 14 |  58 |   0 | 1.022089e+06 | 2.195456e+06 | 114.80%| unknown
  233s|     1 |     0 |261961 |     - |   101M |   0 |3122 |7172 |8595 | 563 | 15 |  58 |   0 | 1.024520e+06 | 2.195456e+06 | 114.29%| unknown
  233s|     1 |     0 |261962 |     - |   101M |   0 |3122 |7175 |8595 | 563 | 15 |  61 |   0 | 1.024520e+06 | 2.195456e+06 | 114.29%| unknown
  233s|     1 |     0 |262183 |     - |   102M |   0 |3122 |7175 |8612 | 580 | 16 |  61 |   0 | 1.026542e+06 | 2.195456e+06 | 113.87%| unknown
  233s|     1 |     0 |262184 |     - |   102M |   0 |3122 |7175 |8612 | 580 | 16 |  61 |   0 | 1.026542e+06 | 2.195456e+06 | 113.87%| unknown
  233s|     1 |     0 |262511 |     - |   104M |   0 |3122 |7175 |8473 | 594 | 17 |  61 |   0 | 1.028250e+06 | 2.195456e+06 | 113.51%| unknown
  233s|     1 |     0 |262512 |     - |   104M |   0 |3122 |7175 |8473 | 594 | 17 |  61 |   0 | 1.028251e+06 | 2.195456e+06 | 113.51%| unknown
  234s|     1 |     0 |262633 |     - |   105M |   0 |3122 |7175 |8488 | 609 | 18 |  61 |   0 | 1.029713e+06 | 2.195456e+06 | 113.21%| unknown
  234s|     1 |     0 |262634 |     - |   105M |   0 |3122 |7175 |8488 | 609 | 18 |  61 |   0 | 1.029714e+06 | 2.195456e+06 | 113.21%| unknown
  234s|     1 |     0 |262789 |     - |   106M |   0 |3122 |7175 |8504 | 625 | 19 |  61 |   0 | 1.030980e+06 | 2.195456e+06 | 112.95%| unknown
  234s|     1 |     0 |262790 |     - |   106M |   0 |3122 |7175 |8504 | 625 | 19 |  61 |   0 | 1.030981e+06 | 2.195456e+06 | 112.95%| unknown
  234s|     1 |     0 |262889 |     - |   107M |   0 |3122 |7175 |8477 | 642 | 20 |  61 |   0 | 1.032088e+06 | 2.195456e+06 | 112.72%| unknown
  234s|     1 |     0 |262890 |     - |   107M |   0 |3122 |7176 |8477 | 642 | 20 |  62 |   0 | 1.032088e+06 | 2.195456e+06 | 112.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  235s|     1 |     0 |264455 |     - |   107M |   0 |3122 |7176 |8516 | 681 | 21 |  62 |   0 | 1.033064e+06 | 2.195456e+06 | 112.52%| unknown
  235s|     1 |     0 |264456 |     - |   107M |   0 |3122 |7176 |8516 | 681 | 21 |  62 |   0 | 1.033064e+06 | 2.195456e+06 | 112.52%| unknown
  235s|     1 |     0 |264844 |     - |   107M |   0 |3122 |7176 |8541 | 706 | 22 |  62 |   0 | 1.033931e+06 | 2.195456e+06 | 112.34%| unknown
  235s|     1 |     0 |264845 |     - |   107M |   0 |3122 |7177 |8541 | 706 | 22 |  63 |   0 | 1.033931e+06 | 2.195456e+06 | 112.34%| unknown
  236s|     1 |     0 |265118 |     - |   107M |   0 |3122 |7177 |8502 | 718 | 23 |  63 |   0 | 1.034706e+06 | 2.195456e+06 | 112.18%| unknown
  236s|     1 |     0 |265119 |     - |   107M |   0 |3122 |7177 |8502 | 718 | 23 |  63 |   0 | 1.034706e+06 | 2.195456e+06 | 112.18%| unknown
  236s|     1 |     0 |265205 |     - |   107M |   0 |3122 |7177 |8515 | 731 | 24 |  63 |   0 | 1.035403e+06 | 2.195456e+06 | 112.04%| unknown
  236s|     1 |     0 |265206 |     - |   107M |   0 |3122 |7177 |8515 | 731 | 24 |  63 |   0 | 1.035403e+06 | 2.195456e+06 | 112.04%| unknown
  236s|     1 |     0 |265286 |     - |   107M |   0 |3122 |7177 |8523 | 739 | 25 |  63 |   0 | 1.036033e+06 | 2.195456e+06 | 111.91%| unknown
  236s|     1 |     0 |265287 |     - |   107M |   0 |3122 |7179 |8523 | 739 | 25 |  65 |   0 | 1.036034e+06 | 2.195456e+06 | 111.91%| unknown
  236s|     1 |     0 |265420 |     - |   107M |   0 |3122 |7179 |8490 | 752 | 26 |  65 |   0 | 1.036607e+06 | 2.195456e+06 | 111.79%| unknown
  236s|     1 |     0 |265421 |     - |   107M |   0 |3122 |7179 |8490 | 752 | 26 |  65 |   0 | 1.036607e+06 | 2.195456e+06 | 111.79%| unknown
  236s|     1 |     0 |265444 |     - |   107M |   0 |3122 |7179 |8500 | 762 | 27 |  65 |   0 | 1.037130e+06 | 2.195456e+06 | 111.69%| unknown
  236s|     1 |     0 |265445 |     - |   108M |   0 |3122 |7179 |8500 | 762 | 27 |  65 |   0 | 1.037130e+06 | 2.195456e+06 | 111.69%| unknown
  236s|     1 |     0 |265453 |     - |   108M |   0 |3122 |7179 |8507 | 769 | 28 |  65 |   0 | 1.037609e+06 | 2.195456e+06 | 111.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236s|     1 |     0 |265454 |     - |   108M |   0 |3122 |7179 |8507 | 769 | 28 |  65 |   0 | 1.037609e+06 | 2.195456e+06 | 111.59%| unknown
  237s|     1 |     0 |265470 |     - |   108M |   0 |3122 |7179 |8479 | 775 | 29 |  65 |   0 | 1.038049e+06 | 2.195456e+06 | 111.50%| unknown
  237s|     1 |     0 |265471 |     - |   108M |   0 |3122 |7179 |8479 | 775 | 29 |  65 |   0 | 1.038050e+06 | 2.195456e+06 | 111.50%| unknown
  237s|     1 |     0 |265500 |     - |   108M |   0 |3122 |7179 |8483 | 779 | 30 |  65 |   0 | 1.038456e+06 | 2.195456e+06 | 111.42%| unknown
  237s|     1 |     0 |265501 |     - |   108M |   0 |3122 |7181 |8483 | 779 | 30 |  67 |   0 | 1.038457e+06 | 2.195456e+06 | 111.42%| unknown
  237s|     1 |     0 |265514 |     - |   108M |   0 |3122 |7181 |8488 | 784 | 31 |  67 |   0 | 1.038833e+06 | 2.195456e+06 | 111.34%| unknown
  237s|     1 |     0 |265515 |     - |   108M |   0 |3122 |7182 |8488 | 784 | 31 |  68 |   0 | 1.038834e+06 | 2.195456e+06 | 111.34%| unknown
  237s|     1 |     0 |265534 |     - |   108M |   0 |3122 |7182 |8455 | 787 | 32 |  68 |   0 | 1.039183e+06 | 2.195456e+06 | 111.27%| unknown
  237s|     1 |     0 |265536 |     - |   108M |   0 |3122 |7182 |8455 | 787 | 32 |  68 |   0 | 1.039184e+06 | 2.195456e+06 | 111.27%| unknown
  237s|     1 |     0 |265547 |     - |   108M |   0 |3122 |7182 |8458 | 790 | 33 |  68 |   0 | 1.039509e+06 | 2.195456e+06 | 111.20%| unknown
  237s|     1 |     0 |265549 |     - |   108M |   0 |3122 |7185 |8458 | 790 | 33 |  71 |   0 | 1.039509e+06 | 2.195456e+06 | 111.20%| unknown
  237s|     1 |     0 |265557 |     - |   108M |   0 |3122 |7185 |8461 | 793 | 34 |  71 |   0 | 1.039812e+06 | 2.195456e+06 | 111.14%| unknown
  237s|     1 |     0 |265558 |     - |   108M |   0 |3122 |7186 |8461 | 793 | 34 |  72 |   0 | 1.039813e+06 | 2.195456e+06 | 111.14%| unknown
  237s|     1 |     0 |265570 |     - |   108M |   0 |3122 |7186 |8447 | 796 | 35 |  72 |   0 | 1.040096e+06 | 2.195456e+06 | 111.08%| unknown
  237s|     1 |     0 |265572 |     - |   108M |   0 |3122 |7186 |8447 | 796 | 35 |  72 |   0 | 1.040097e+06 | 2.195456e+06 | 111.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  237s|     1 |     0 |265584 |     - |   108M |   0 |3122 |7186 |8451 | 800 | 36 |  72 |   0 | 1.040363e+06 | 2.195456e+06 | 111.03%| unknown
  237s|     1 |     0 |265585 |     - |   108M |   0 |3122 |7187 |8451 | 800 | 36 |  73 |   0 | 1.040363e+06 | 2.195456e+06 | 111.03%| unknown
  237s|     1 |     0 |265591 |     - |   108M |   0 |3122 |7187 |8456 | 805 | 37 |  73 |   0 | 1.040612e+06 | 2.195456e+06 | 110.98%| unknown
  237s|     1 |     0 |265593 |     - |   108M |   0 |3122 |7187 |8456 | 805 | 37 |  73 |   0 | 1.040613e+06 | 2.195456e+06 | 110.98%| unknown
  237s|     1 |     0 |265602 |     - |   108M |   0 |3122 |7187 |8451 | 809 | 38 |  73 |   0 | 1.040848e+06 | 2.195456e+06 | 110.93%| unknown
  238s|     1 |     0 |265604 |     - |   108M |   0 |3122 |7188 |8451 | 809 | 38 |  74 |   0 | 1.040848e+06 | 2.195456e+06 | 110.93%| unknown
  238s|     1 |     0 |265608 |     - |   108M |   0 |3122 |7188 |8455 | 813 | 39 |  74 |   0 | 1.041069e+06 | 2.195456e+06 | 110.88%| unknown
  238s|     1 |     0 |265609 |     - |   108M |   0 |3122 |7188 |8455 | 813 | 39 |  74 |   0 | 1.041070e+06 | 2.195456e+06 | 110.88%| unknown
  238s|     1 |     0 |265620 |     - |   108M |   0 |3122 |7188 |8460 | 818 | 40 |  74 |   0 | 1.041279e+06 | 2.195456e+06 | 110.84%| unknown
  238s|     1 |     0 |265622 |     - |   108M |   0 |3122 |7188 |8460 | 818 | 40 |  74 |   0 | 1.041279e+06 | 2.195456e+06 | 110.84%| unknown
  238s|     1 |     0 |265625 |     - |   108M |   0 |3122 |7188 |8455 | 823 | 41 |  74 |   0 | 1.041477e+06 | 2.195456e+06 | 110.80%| unknown
  238s|     1 |     0 |265626 |     - |   108M |   0 |3122 |7188 |8455 | 823 | 41 |  74 |   0 | 1.041477e+06 | 2.195456e+06 | 110.80%| unknown
  238s|     1 |     0 |265632 |     - |   108M |   0 |3122 |7188 |8459 | 827 | 42 |  74 |   0 | 1.041664e+06 | 2.195456e+06 | 110.76%| unknown
  238s|     1 |     0 |265634 |     - |   108M |   0 |3122 |7188 |8459 | 827 | 42 |  74 |   0 | 1.041665e+06 | 2.195456e+06 | 110.76%| unknown
  238s|     1 |     0 |265639 |     - |   108M |   0 |3122 |7188 |8463 | 831 | 43 |  74 |   0 | 1.041843e+06 | 2.195456e+06 | 110.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  238s|     1 |     0 |265641 |     - |   109M |   0 |3122 |7190 |8463 | 831 | 43 |  76 |   0 | 1.041843e+06 | 2.195456e+06 | 110.73%| unknown
  238s|     1 |     0 |265645 |     - |   109M |   0 |3122 |7190 |8456 | 835 | 44 |  76 |   0 | 1.042012e+06 | 2.195456e+06 | 110.69%| unknown
  238s|     1 |     0 |265647 |     - |   109M |   0 |3122 |7191 |8456 | 835 | 44 |  77 |   0 | 1.042012e+06 | 2.195456e+06 | 110.69%| unknown
  238s|     1 |     0 |265649 |     - |   109M |   0 |3122 |7191 |8459 | 838 | 45 |  77 |   0 | 1.042172e+06 | 2.195456e+06 | 110.66%| unknown
  238s|     1 |     0 |265650 |     - |   109M |   0 |3122 |7193 |8459 | 838 | 45 |  79 |   0 | 1.042173e+06 | 2.195456e+06 | 110.66%| unknown
  238s|     1 |     0 |265653 |     - |   109M |   0 |3122 |7193 |8462 | 841 | 46 |  79 |   0 | 1.042326e+06 | 2.195456e+06 | 110.63%| unknown
  238s|     1 |     0 |265655 |     - |   109M |   0 |3122 |7193 |8462 | 841 | 46 |  79 |   0 | 1.042326e+06 | 2.195456e+06 | 110.63%| unknown
  238s|     1 |     0 |265657 |     - |   109M |   0 |3122 |7193 |8455 | 844 | 47 |  79 |   0 | 1.042472e+06 | 2.195456e+06 | 110.60%| unknown
  238s|     1 |     0 |265658 |     - |   109M |   0 |3122 |7194 |8455 | 844 | 47 |  80 |   0 | 1.042472e+06 | 2.195456e+06 | 110.60%| unknown
  239s|     1 |     0 |265667 |     - |   109M |   0 |3122 |7194 |8458 | 847 | 48 |  80 |   0 | 1.042611e+06 | 2.195456e+06 | 110.57%| unknown
  239s|     1 |     0 |265669 |     - |   109M |   0 |3122 |7195 |8458 | 847 | 48 |  81 |   0 | 1.042611e+06 | 2.195456e+06 | 110.57%| unknown
  239s|     1 |     0 |265672 |     - |   109M |   0 |3122 |7195 |8461 | 850 | 49 |  81 |   0 | 1.042744e+06 | 2.195456e+06 | 110.55%| unknown
  239s|     1 |     0 |265673 |     - |   109M |   0 |3122 |7195 |8461 | 850 | 49 |  81 |   0 | 1.042744e+06 | 2.195456e+06 | 110.55%| unknown
  239s|     1 |     0 |265675 |     - |   109M |   0 |3122 |7195 |8451 | 853 | 50 |  81 |   0 | 1.042871e+06 | 2.195456e+06 | 110.52%| unknown
  239s|     1 |     0 |265676 |     - |   109M |   0 |3122 |7195 |8451 | 853 | 50 |  81 |   0 | 1.042871e+06 | 2.195456e+06 | 110.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239s|     1 |     0 |265679 |     - |   109M |   0 |3122 |7195 |8454 | 856 | 51 |  81 |   0 | 1.042993e+06 | 2.195456e+06 | 110.50%| unknown
  239s|     1 |     0 |265681 |     - |   109M |   0 |3122 |7197 |8454 | 856 | 51 |  83 |   0 | 1.042993e+06 | 2.195456e+06 | 110.50%| unknown
  239s|     1 |     0 |265683 |     - |   109M |   0 |3122 |7197 |8457 | 859 | 52 |  83 |   0 | 1.043109e+06 | 2.195456e+06 | 110.47%| unknown
  239s|     1 |     0 |265685 |     - |   109M |   0 |3122 |7197 |8457 | 859 | 52 |  83 |   0 | 1.043110e+06 | 2.195456e+06 | 110.47%| unknown
  239s|     1 |     0 |265688 |     - |   109M |   0 |3122 |7197 |8449 | 862 | 53 |  83 |   0 | 1.043222e+06 | 2.195456e+06 | 110.45%| unknown
  239s|     1 |     0 |265690 |     - |   109M |   0 |3122 |7197 |8449 | 862 | 53 |  83 |   0 | 1.043222e+06 | 2.195456e+06 | 110.45%| unknown
  239s|     1 |     0 |265694 |     - |   109M |   0 |3122 |7197 |8452 | 865 | 54 |  83 |   0 | 1.043329e+06 | 2.195456e+06 | 110.43%| unknown
  239s|     1 |     0 |265696 |     - |   109M |   0 |3122 |7197 |8452 | 865 | 54 |  83 |   0 | 1.043330e+06 | 2.195456e+06 | 110.43%| unknown
  239s|     1 |     0 |265703 |     - |   109M |   0 |3122 |7197 |8455 | 868 | 55 |  83 |   0 | 1.043433e+06 | 2.195456e+06 | 110.41%| unknown
  239s|     1 |     0 |265705 |     - |   109M |   0 |3122 |7198 |8455 | 868 | 55 |  84 |   0 | 1.043433e+06 | 2.195456e+06 | 110.41%| unknown
  239s|     1 |     0 |265708 |     - |   109M |   0 |3122 |7198 |8447 | 871 | 56 |  84 |   0 | 1.043532e+06 | 2.195456e+06 | 110.39%| unknown
  239s|     1 |     0 |265710 |     - |   109M |   0 |3122 |7198 |8447 | 871 | 56 |  84 |   0 | 1.043532e+06 | 2.195456e+06 | 110.39%| unknown
  239s|     1 |     0 |265713 |     - |   109M |   0 |3122 |7198 |8450 | 874 | 57 |  84 |   0 | 1.043627e+06 | 2.195456e+06 | 110.37%| unknown
  239s|     1 |     0 |265714 |     - |   109M |   0 |3122 |7199 |8450 | 874 | 57 |  85 |   0 | 1.043628e+06 | 2.195456e+06 | 110.37%| unknown
  240s|     1 |     0 |265716 |     - |   109M |   0 |3122 |7199 |8453 | 877 | 58 |  85 |   0 | 1.043720e+06 | 2.195456e+06 | 110.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240s|     1 |     0 |265717 |     - |   109M |   0 |3122 |7199 |8453 | 877 | 58 |  85 |   0 | 1.043720e+06 | 2.195456e+06 | 110.35%| unknown
  240s|     1 |     0 |265719 |     - |   109M |   0 |3122 |7199 |8449 | 880 | 59 |  85 |   0 | 1.043808e+06 | 2.195456e+06 | 110.33%| unknown
  240s|     1 |     0 |265720 |     - |   109M |   0 |3122 |7200 |8449 | 880 | 59 |  86 |   0 | 1.043809e+06 | 2.195456e+06 | 110.33%| unknown
  240s|     1 |     0 |265723 |     - |   109M |   0 |3122 |7200 |8453 | 884 | 60 |  86 |   0 | 1.043894e+06 | 2.195456e+06 | 110.31%| unknown
  240s|     1 |     0 |265724 |     - |   109M |   0 |3122 |7200 |8453 | 884 | 60 |  86 |   0 | 1.043895e+06 | 2.195456e+06 | 110.31%| unknown
  240s|     1 |     0 |265727 |     - |   109M |   0 |3122 |7200 |8456 | 887 | 61 |  86 |   0 | 1.043977e+06 | 2.195456e+06 | 110.30%| unknown
  240s|     1 |     0 |265728 |     - |   109M |   0 |3122 |7200 |8456 | 887 | 61 |  86 |   0 | 1.043978e+06 | 2.195456e+06 | 110.30%| unknown
  240s|     1 |     0 |265730 |     - |   109M |   0 |3122 |7200 |8449 | 890 | 62 |  86 |   0 | 1.044057e+06 | 2.195456e+06 | 110.28%| unknown
  240s|     1 |     0 |265731 |     - |   109M |   0 |3122 |7200 |8449 | 890 | 62 |  86 |   0 | 1.044058e+06 | 2.195456e+06 | 110.28%| unknown
  240s|     1 |     0 |265733 |     - |   109M |   0 |3122 |7200 |8452 | 893 | 63 |  86 |   0 | 1.044135e+06 | 2.195456e+06 | 110.27%| unknown
  240s|     1 |     0 |265734 |     - |   109M |   0 |3122 |7200 |8452 | 893 | 63 |  86 |   0 | 1.044135e+06 | 2.195456e+06 | 110.27%| unknown
  240s|     1 |     0 |265736 |     - |   109M |   0 |3122 |7200 |8455 | 896 | 64 |  86 |   0 | 1.044209e+06 | 2.195456e+06 | 110.25%| unknown
  240s|     1 |     0 |265737 |     - |   109M |   0 |3122 |7200 |8455 | 896 | 64 |  86 |   0 | 1.044209e+06 | 2.195456e+06 | 110.25%| unknown
  265s|     1 |     2 |300928 |     - |   110M |   0 |3122 |7209 |8455 | 896 | 64 |  95 |  11 | 1.044209e+06 | 2.195456e+06 | 110.25%| unknown
* 271s|     6 |     5 |309815 |8815.6 |    LP  |   5 |3122 |7209 |8411 | 942 |  0 |  95 |  11 | 1.044209e+06 | 1.851392e+06 |  77.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 282s|    16 |    17 |326140 |4026.9 |pscostdi|  15 |3122 |7216 |8478 |   0 |  2 | 105 |  11 | 1.044209e+06 | 1.769472e+06 |  69.46%| unknown
* 969s|    65 |    64 |  1093k|12935.4 |    LP  |  20 |3122 |7228 |8565 |2062 |  0 | 119 | 570 | 1.044209e+06 | 1.589248e+06 |  52.20%| unknown
d 984s|    68 |    69 |  1117k|12706.5 |veclendi|  20 |3122 |7261 |8464 |   0 |  2 | 152 | 570 | 1.044209e+06 | 1.572864e+06 |  50.63%| unknown
 1145s|   100 |   101 |  1363k|11088.1 |   125M |  20 |3122 |7323 |8478 |2581 |  2 | 214 | 610 | 1.044209e+06 | 1.572864e+06 |  50.63%| unknown
d1264s|   131 |   132 |  1534k|9762.4 |linesear|  20 |3122 |7394 |8686 |   0 |  2 | 290 | 665 | 1.044209e+06 | 1.507328e+06 |  44.35%| unknown
d1291s|   140 |   137 |  1573k|9410.1 |distribu|  20 |3122 |7398 |8681 |   0 |  4 | 297 | 683 | 1.044209e+06 | 1.441792e+06 |  38.08%| unknown
*1484s|   157 |   151 |  1824k|9995.1 |    LP  |  22 |3122 |7417 |8562 |4529 |  0 | 319 | 766 | 1.044209e+06 | 1.392640e+06 |  33.37%| unknown
d1538s|   174 |   164 |  1919k|9560.8 |guideddi|  22 |3122 |7431 |8529 |   0 |  1 | 341 | 787 | 1.044209e+06 | 1.376256e+06 |  31.80%| unknown
 1658s|   200 |   182 |  2076k|9099.5 |   143M |  22 |3122 |7475 |8577 |5998 |  4 | 387 | 861 | 1.044209e+06 | 1.376256e+06 |  31.80%| unknown
d1689s|   217 |   186 |  2117k|8573.2 |fracdivi|  22 |3122 |7495 |8578 |   0 |  2 | 409 | 861 | 1.044209e+06 | 1.245184e+06 |  19.25%|   2.91%
d1711s|   225 |   190 |  2151k|8419.4 |guideddi|  22 |3122 |7503 |8535 |   0 |  4 | 424 | 897 | 1.044209e+06 | 1.228800e+06 |  17.68%|   3.58%
d1772s|   242 |   203 |  2234k|8169.9 |guideddi|  22 |3122 |7573 |8519 |   0 |  1 | 498 | 944 | 1.044209e+06 | 1.212416e+06 |  16.11%|   4.85%
d2397s|   284 |   196 |  3202k|10378.0 |guideddi|  23 |3122 |7724 |8531 |   0 |  2 | 659 |1003 | 1.044209e+06 | 1.179648e+06 |  12.97%|   9.30%
 2421s|   300 |   198 |  3244k|9962.2 |   148M |  23 |3122 |7773 |8453 |8150 |  0 | 716 |1008 | 1.044209e+06 | 1.179648e+06 |  12.97%|  10.29%
(node 364) numerical troubles in LP 1790 -- unresolved
 3494s|   400 |   216 |  4727k|11181.2 |   158M |  23 |3122 |7963 |   0 |  10k|  0 |1006 |1081 | 1.044209e+06 | 1.179648e+06 |  12.97%|  22.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 432
Primal Bound       : +1.17964800000000e+06 (14 solutions)
Dual Bound         : +1.04420900000000e+06
Gap                : 12.97 %

primal solution (original space):
=================================

objective value:                              1179648
m_62_62                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_48                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_48                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_47                                             1 	(obj:0)
m_57_44                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_33                                             1 	(obj:0)
m_57_38                                             1 	(obj:0)
m_57_28                                             1 	(obj:0)
m_57_42                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_35                                             1 	(obj:0)
m_57_26                                             1 	(obj:0)
m_57_40                                             1 	(obj:0)
m_57_22                                             1 	(obj:0)
m_57_24                                             1 	(obj:0)
m_57_39                                             1 	(obj:0)
m_57_36                                             1 	(obj:0)
m_57_7                                              1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_48                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_44                                             1 	(obj:0)
m_58_38                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_47                                             1 	(obj:0)
m_59_44                                             1 	(obj:0)
m_59_17                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_33                                             1 	(obj:0)
m_59_38                                             1 	(obj:0)
m_59_28                                             1 	(obj:0)
m_59_8                                              1 	(obj:0)
m_59_4                                              1 	(obj:0)
m_59_42                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_37                                             1 	(obj:0)
m_59_35                                             1 	(obj:0)
m_59_25                                             1 	(obj:0)
m_59_26                                             1 	(obj:0)
m_59_40                                             1 	(obj:0)
m_59_41                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_16                                             1 	(obj:0)
m_59_22                                             1 	(obj:0)
m_59_15                                             1 	(obj:0)
m_59_24                                             1 	(obj:0)
m_59_20                                             1 	(obj:0)
m_59_39                                             1 	(obj:0)
m_59_36                                             1 	(obj:0)
m_59_3                                              1 	(obj:0)
m_59_19                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_51                                             1 	(obj:0)
m_59_0                                              1 	(obj:0)
m_59_5                                              1 	(obj:0)
m_59_18                                             1 	(obj:0)
m_59_7                                              1 	(obj:0)
m_59_6                                              1 	(obj:0)
m_59_2                                              1 	(obj:0)
m_59_23                                             1 	(obj:0)
m_59_34                                             1 	(obj:0)
m_59_49                                             1 	(obj:0)
m_59_46                                             1 	(obj:0)
m_59_31                                             1 	(obj:0)
m_59_32                                             1 	(obj:0)
m_59_43                                             1 	(obj:0)
m_59_45                                             1 	(obj:0)
m_59_30                                             1 	(obj:0)
m_59_27                                             1 	(obj:0)
m_59_21                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_47                                             1 	(obj:0)
m_55_44                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_33                                             1 	(obj:0)
m_55_38                                             1 	(obj:0)
m_55_28                                             1 	(obj:0)
m_55_42                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_35                                             1 	(obj:0)
m_55_26                                             1 	(obj:0)
m_55_40                                             1 	(obj:0)
m_55_22                                             1 	(obj:0)
m_55_24                                             1 	(obj:0)
m_55_39                                             1 	(obj:0)
m_55_36                                             1 	(obj:0)
m_55_7                                              1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_38                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_44                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_38                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_8                                              1 	(obj:0)
m_41_4                                              1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_7                                              1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_33                                             1 	(obj:0)
m_53_38                                             1 	(obj:0)
m_53_28                                             1 	(obj:0)
m_53_42                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_35                                             1 	(obj:0)
m_53_26                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_22                                             1 	(obj:0)
m_53_24                                             1 	(obj:0)
m_53_39                                             1 	(obj:0)
m_53_36                                             1 	(obj:0)
m_53_18                                             1 	(obj:0)
m_53_7                                              1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_52_17                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_33                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_52_28                                             1 	(obj:0)
m_52_8                                              1 	(obj:0)
m_52_4                                              1 	(obj:0)
m_52_42                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_35                                             1 	(obj:0)
m_52_26                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_22                                             1 	(obj:0)
m_52_24                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_36                                             1 	(obj:0)
m_52_18                                             1 	(obj:0)
m_52_7                                              1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_17                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_8                                              1 	(obj:0)
m_50_4                                              1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_22                                             1 	(obj:0)
m_50_24                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_18                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_17                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_33                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_28                                             1 	(obj:0)
m_51_8                                              1 	(obj:0)
m_51_4                                              1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_35                                             1 	(obj:0)
m_51_26                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_22                                             1 	(obj:0)
m_51_24                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_51_36                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_18                                             1 	(obj:0)
m_51_7                                              1 	(obj:0)
m_0_62                                              1 	(obj:0)
m_0_60                                              1 	(obj:0)
m_0_61                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_4                                              1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_3                                              1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_17                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_49_4                                              1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_18                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_17                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_8                                              1 	(obj:0)
m_46_4                                              1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_25                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_24                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_18                                             1 	(obj:0)
m_46_7                                              1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_17                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_8                                              1 	(obj:0)
m_43_4                                              1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_17                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_8                                              1 	(obj:0)
m_45_4                                              1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_3                                              1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_18                                             1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_48                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_48                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_47                                             1 	(obj:0)
y_57_44                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_33                                             1 	(obj:0)
y_57_38                                             1 	(obj:0)
y_57_28                                             1 	(obj:0)
y_57_42                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_35                                             1 	(obj:0)
y_57_26                                             1 	(obj:0)
y_57_40                                             1 	(obj:0)
y_57_22                                             1 	(obj:0)
y_57_24                                             1 	(obj:0)
y_57_39                                             1 	(obj:0)
y_57_36                                             1 	(obj:0)
y_57_7                                              1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_44                                             1 	(obj:0)
y_58_38                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_47                                             1 	(obj:0)
y_59_44                                             1 	(obj:0)
y_59_17                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_33                                             1 	(obj:0)
y_59_38                                             1 	(obj:0)
y_59_28                                             1 	(obj:0)
y_59_8                                              1 	(obj:0)
y_59_4                                              1 	(obj:0)
y_59_42                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_37                                             1 	(obj:0)
y_59_35                                             1 	(obj:0)
y_59_25                                             1 	(obj:0)
y_59_26                                             1 	(obj:0)
y_59_40                                             1 	(obj:0)
y_59_41                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_16                                             1 	(obj:0)
y_59_22                                             1 	(obj:0)
y_59_15                                             1 	(obj:0)
y_59_24                                             1 	(obj:0)
y_59_20                                             1 	(obj:0)
y_59_39                                             1 	(obj:0)
y_59_36                                             1 	(obj:0)
y_59_3                                              1 	(obj:0)
y_59_19                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_51                                             1 	(obj:0)
y_59_0                                              1 	(obj:0)
y_59_5                                              1 	(obj:0)
y_59_18                                             1 	(obj:0)
y_59_7                                              1 	(obj:0)
y_59_6                                              1 	(obj:0)
y_59_2                                              1 	(obj:0)
y_59_23                                             1 	(obj:0)
y_59_34                                             1 	(obj:0)
y_59_49                                             1 	(obj:0)
y_59_46                                             1 	(obj:0)
y_59_31                                             1 	(obj:0)
y_59_32                                             1 	(obj:0)
y_59_43                                             1 	(obj:0)
y_59_45                                             1 	(obj:0)
y_59_30                                             1 	(obj:0)
y_59_27                                             1 	(obj:0)
y_59_21                                             1 	(obj:0)
y_47_61                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_35                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_44_61                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_17_57                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_55                                             1 	(obj:0)
y_17_53                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_47                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_33                                             1 	(obj:0)
y_55_28                                             1 	(obj:0)
y_55_42                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_35                                             1 	(obj:0)
y_55_26                                             1 	(obj:0)
y_55_40                                             1 	(obj:0)
y_55_22                                             1 	(obj:0)
y_55_24                                             1 	(obj:0)
y_55_39                                             1 	(obj:0)
y_55_36                                             1 	(obj:0)
y_55_7                                              1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_12_59                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_13_59                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_28_58                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_56                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_54                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_8_57                                              1 	(obj:0)
y_8_47                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_55                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_53                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_1_59                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_9_59                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_14_57                                             1 	(obj:0)
y_14_59                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_55                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_53                                             1 	(obj:0)
y_14_52                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_14_51                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_37_57                                             1 	(obj:0)
y_37_58                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_55                                             1 	(obj:0)
y_37_56                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_54                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_35_58                                             1 	(obj:0)
y_35_56                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_54                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_25_57                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_55                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_53                                             1 	(obj:0)
y_25_52                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_17                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_8                                              1 	(obj:0)
y_41_4                                              1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_18                                             1 	(obj:0)
y_41_7                                              1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_33                                             1 	(obj:0)
y_53_28                                             1 	(obj:0)
y_53_42                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_35                                             1 	(obj:0)
y_53_26                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_22                                             1 	(obj:0)
y_53_24                                             1 	(obj:0)
y_53_39                                             1 	(obj:0)
y_53_36                                             1 	(obj:0)
y_53_18                                             1 	(obj:0)
y_53_7                                              1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_17                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_33                                             1 	(obj:0)
y_52_28                                             1 	(obj:0)
y_52_8                                              1 	(obj:0)
y_52_4                                              1 	(obj:0)
y_52_42                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_35                                             1 	(obj:0)
y_52_26                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_22                                             1 	(obj:0)
y_52_24                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_52_36                                             1 	(obj:0)
y_52_18                                             1 	(obj:0)
y_52_7                                              1 	(obj:0)
y_16_57                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_55                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_53                                             1 	(obj:0)
y_16_52                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_16_51                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_29_59                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_53                                             1 	(obj:0)
y_15_52                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_51                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_20_57                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_55                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_53                                             1 	(obj:0)
y_20_52                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_51                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_53                                             1 	(obj:0)
y_19_52                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_51                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_18_57                                             1 	(obj:0)
y_18_55                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_23_57                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_55                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_53                                             1 	(obj:0)
y_23_52                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_51                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_34_57                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_34_4                                              1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_3                                              1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_2                                              1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_25                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_3                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_20                                             1 	(obj:0)
y_45_3                                              1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_2                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_60                                               62 	(obj:0)
s_61                                               60 	(obj:0)
s_48                                               61 	(obj:0)
s_57                                               41 	(obj:0)
s_58                                               57 	(obj:0)
s_59                                                9 	(obj:0)
s_47                                               49 	(obj:0)
s_44                                               59 	(obj:0)
s_17                                               38 	(obj:0)
s_55                                               42 	(obj:0)
s_56                                               56 	(obj:0)
s_12                                                4 	(obj:0)
s_13                                                6 	(obj:0)
s_33                                               45 	(obj:0)
s_38                                               58 	(obj:0)
s_28                                               48 	(obj:0)
s_8                                                36 	(obj:0)
s_4                                                37 	(obj:0)
s_42                                               53 	(obj:0)
s_54                                               55 	(obj:0)
s_10                                                1 	(obj:0)
s_11                                                3 	(obj:0)
s_1                                                 2 	(obj:0)
s_9                                                 5 	(obj:0)
s_14                                                8 	(obj:0)
s_37                                               29 	(obj:0)
s_35                                               54 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               47 	(obj:0)
s_40                                               52 	(obj:0)
s_41                                               31 	(obj:0)
s_53                                               39 	(obj:0)
s_52                                               35 	(obj:0)
s_16                                               14 	(obj:0)
s_29                                                7 	(obj:0)
s_22                                               44 	(obj:0)
s_15                                               22 	(obj:0)
s_24                                               46 	(obj:0)
s_20                                               26 	(obj:0)
s_39                                               50 	(obj:0)
s_36                                               51 	(obj:0)
s_3                                                25 	(obj:0)
s_19                                               24 	(obj:0)
s_50                                               33 	(obj:0)
s_51                                               34 	(obj:0)
s_0                                                12 	(obj:0)
s_5                                                10 	(obj:0)
s_18                                               40 	(obj:0)
s_7                                                43 	(obj:0)
s_6                                                20 	(obj:0)
s_2                                                21 	(obj:0)
s_23                                               15 	(obj:0)
s_34                                               19 	(obj:0)
s_49                                               32 	(obj:0)
s_46                                               28 	(obj:0)
s_31                                               11 	(obj:0)
s_32                                               18 	(obj:0)
s_43                                               27 	(obj:0)
s_45                                               23 	(obj:0)
s_30                                               17 	(obj:0)
s_27                                               13 	(obj:0)
s_21                                               16 	(obj:0)
F                                             1179648 	(obj:1)
s_62                                               63 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.19
  solving          :    3600.00
  presolving       :      12.05 (included in solving)
  reading          :       0.19
  copying          :       0.75 (34 #copies) (minimal 0.02, maximal 0.03, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag235_reverse_tiers_input.lp
  Variables        : 8002 (7938 binary, 64 integer, 0 implicit integer, 0 continuous)
  Constraints      : 21036 initial, 21036 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag235_reverse_tiers_input.lp
  Variables        : 3122 (3059 binary, 63 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7072 initial, 8022 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 24744 constraint, 22800 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.26       0.00    131          0          0          0          0          0       7068       2406          0          0
  implics          :       0.01       0.00    138          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    257          0          0          0          0          0          0          0          0          0
  milp             :       0.47       0.00      1         99         73          0         60          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    257        357          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    257         62          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.59       0.00     51       1177        146          0        255          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      5          0         64          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    379          0          0          0         64          0        124          0         94          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.22       0.00    483          0        156          0          0          0        585          0          0          0
  and              :       0.37       0.00    344          0        602          0          0          0        617          4          0        619
  linear           :       0.98       0.02    359        241       1901          0        623          0       6151          0      16199      27798
  logicor          :       0.99       0.00    430          2          0          0          0          0       1345          0          0       1211
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         81          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        416          0          1         64          0          0          0          0          0          0          0
  integral         :          0          0          0          0        416          0          0         64          0          0        453          0          0        126        694
  varbound         :        614        614         65      59913          0          0          1         59       9668        414          0          0          0          0          0
  knapsack         :          0+         5          0      14770          0          0          0          0         20          5        106          0          0          0          0
  setppc           :        647+       654         65      59503          0          0          1         17         92          7       3821          1          0          0          0
  and              :       1149       1149       1015      59496          0          0          1         15        600         24      15265       7753       6352          0          0
  linear           :       2267+      2303         65      59474          0          0          0         17      12776        795      23772          0          0          0          0
  logicor          :       2395+      2433         65      28991          0          0          1         14        683         86       5183          0          0          0          0
  bounddisjunction :          0+       887          0      11266          0          0          0          0        186         17        275          0          0          0          0
  benders          :          0          0          0          0          0          0          1         15          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         15          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         15          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     327.86       0.00       0.00       0.00     327.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.76       0.00       0.01       1.71       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.38       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       1.81       0.00       0.41       1.09       0.00       0.00       0.00       0.01       0.00       0.30
  linear           :       4.11       0.02       0.01       3.44       0.00       0.00       0.00       0.01       0.01       0.62
  logicor          :       0.39       0.00       0.02       0.27       0.00       0.00       0.00       0.01       0.00       0.10
  bounddisjunction :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3496          0          0         71
  redcost          :       1939          0          0        700
  rootredcost      :         13          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      25759       4337         73       5285
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.59       0.00       8.59       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.02       0.01       0.00       0.00
  vbounds          :       1.00       0.00       0.02       0.67       0.00       0.31
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        696        259          -       1121       23.9         81       12.6          -          -          -
  infeasible LP    :       0.04         32         29          -        155       29.7          7       13.4         29       57.3          0
  bound exceed. LP :       0.07         23         15          -         45       38.5          5       14.6         15       92.7        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1052       19.4          -          -         44          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        280        127          -          -       5620      19933          -          -          -          -          -    (maximal pool size:       3470)
  aggregation      :       0.44       0.00        112         64          0          0         42         42          0         38         38          0          0
  > cmir           :          -          -          -          -          -          -          -         40          0         36         36          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       2.64       0.00         64         64          0          0        184        703          0        117        117          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      75.56       0.00         53         10          0          0       1894       9871        158       1606       1590         16          0
  > gomorymi       :          -          -          -          -          -          -          -       5161         75       1061       1048         13          -
  > strongcg       :          -          -          -          -          -          -          -       4710         83        545        542          3          -
  impliedbounds    :       0.24       0.00        112         64          0          0       3501       8621          0       2220       2220          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        112         64          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.51       0.00         32          1          0       5722          0          0          0          0          0          0        172
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.47       0.00         63         20          0          0        166        696         13        303        296          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        795         64      10705          0      16293        896          0       2969
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     327.86       0.00        416          0          0          0        453          0        137        694
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      35.40       0.00          7          0          0
  alns             :       0.11       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      33.15       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.75       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.00       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     117.59       0.00         13          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      61.12       0.00         13          4          4
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      83.80       0.00         13          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     102.28       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.03       0.00         14          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     111.90       0.00         13          1          1
  randrounding     :       0.64       0.00        107          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      37.32       0.00          4          0          0
  rounding         :       0.24       0.00        453          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          1          1
  shifting         :       0.66       0.00        142          0          0
  simplerounding   :       0.02       0.00       1505          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.20       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :      38.28       0.00         12          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        347          0          0
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
  primal LP        :     342.03         81     513845  128461.25    1502.36       0.45         77
  dual LP          :    2136.63       1571    3424116    2451.05    1602.58       0.51        174
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     472.14         10     716247   71624.70    1517.02
  diving/probing LP:     672.67        558     957075    1715.19    1422.80
  strong branching :     304.70       1096     748333     682.79    2455.99          -          -       1293
    (at root node) :          -         11       8773     797.55          -
  conflict analysis:       0.05         10        100      10.00    2134.02
B&B Tree           :
  number of runs   :          1
  nodes            :        432 (348 internal, 84 leaves)
  feasible leaves  :          0
  infeas. leaves   :         79
  objective leaves :          4
  nodes (total)    :        432 (348 internal, 84 leaves)
  nodes left       :        205
  max depth        :         23
  max depth (total):         23
  backtracks       :        149 (34.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :        203 (3171 domain reductions, 9 cutoffs)
  avg switch length:       6.17
  switching time   :       0.77
Root Node          :
  First LP value   : +9.49140745661005e+05
  First LP Iters   :      16155 (1444.21 Iter/sec)
  First LP Time    :      11.19
  Final Dual Bound : +1.04420900000000e+06
  Final Root Iters :     265737
  Root LP Estimate : +2.08511262749381e+06
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +2.55590400000000e+06   (in run 1, after 1 nodes, 12.31 seconds, depth 165, found by <shiftandpropagate>)
  Gap First Sol.   :     225.00 %
  Gap Last Sol.    :      12.97 %
  Primal Bound     : +1.17964800000000e+06   (in run 1, after 284 nodes, 2397.33 seconds, depth 124, found by <guideddiving>)
  Dual Bound       : +1.04420900000000e+06
  Gap              :      12.97 %
Integrals          :      Total       Avg%
  primal-dual      :   89024.63      24.73
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
