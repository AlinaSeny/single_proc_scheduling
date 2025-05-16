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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag144_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19752 constraints

solve problem
=============

presolving:
(round 1, fast)       2361 del vars, 4396 del conss, 0 add conss, 405 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
(round 2, fast)       2361 del vars, 4477 del conss, 0 add conss, 435 chg bounds, 2104 chg sides, 5223 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
(round 3, fast)       2361 del vars, 4477 del conss, 0 add conss, 451 chg bounds, 2323 chg sides, 6402 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
(round 4, fast)       2361 del vars, 4477 del conss, 0 add conss, 465 chg bounds, 2516 chg sides, 7270 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
(round 5, fast)       2361 del vars, 4477 del conss, 0 add conss, 476 chg bounds, 2675 chg sides, 8013 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
(round 6, fast)       2361 del vars, 4477 del conss, 0 add conss, 480 chg bounds, 2710 chg sides, 8486 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
(round 7, fast)       2361 del vars, 4477 del conss, 0 add conss, 482 chg bounds, 2727 chg sides, 8692 chg coeffs, 0 upgd conss, 0 impls, 5534 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (35 rounds): 130 aggregations, 200 fixings, 65 bound changes
(round 8, medium)     2691 del vars, 4477 del conss, 0 add conss, 547 chg bounds, 2727 chg sides, 8785 chg coeffs, 0 upgd conss, 0 impls, 4971 clqs
(round 9, fast)       2691 del vars, 5399 del conss, 0 add conss, 547 chg bounds, 4286 chg sides, 12033 chg coeffs, 0 upgd conss, 0 impls, 5138 clqs
(round 10, exhaustive) 2691 del vars, 5440 del conss, 0 add conss, 547 chg bounds, 4286 chg sides, 12033 chg coeffs, 0 upgd conss, 0 impls, 5138 clqs
(round 11, exhaustive) 2691 del vars, 5440 del conss, 0 add conss, 547 chg bounds, 4286 chg sides, 12033 chg coeffs, 10839 upgd conss, 0 impls, 5138 clqs
(round 12, exhaustive) 2691 del vars, 11385 del conss, 1977 add conss, 547 chg bounds, 4286 chg sides, 12033 chg coeffs, 10839 upgd conss, 0 impls, 5138 clqs
(round 13, exhaustive) 2720 del vars, 11385 del conss, 1977 add conss, 547 chg bounds, 4286 chg sides, 12033 chg coeffs, 10839 upgd conss, 37 impls, 5075 clqs
(round 14, fast)       2738 del vars, 11415 del conss, 1977 add conss, 547 chg bounds, 4286 chg sides, 12052 chg coeffs, 10839 upgd conss, 37 impls, 5058 clqs
(round 15, exhaustive) 2739 del vars, 11418 del conss, 1978 add conss, 547 chg bounds, 4286 chg sides, 12052 chg coeffs, 10847 upgd conss, 37 impls, 5056 clqs
(round 16, exhaustive) 2791 del vars, 11419 del conss, 1978 add conss, 547 chg bounds, 4286 chg sides, 12052 chg coeffs, 10847 upgd conss, 157 impls, 4941 clqs
(round 17, fast)       2828 del vars, 11483 del conss, 1978 add conss, 547 chg bounds, 4286 chg sides, 12099 chg coeffs, 10847 upgd conss, 157 impls, 4913 clqs
(round 18, exhaustive) 2829 del vars, 11486 del conss, 1979 add conss, 547 chg bounds, 4286 chg sides, 12099 chg coeffs, 10864 upgd conss, 157 impls, 4911 clqs
(round 19, exhaustive) 2858 del vars, 11487 del conss, 1979 add conss, 547 chg bounds, 4286 chg sides, 12099 chg coeffs, 10864 upgd conss, 199 impls, 4849 clqs
(round 20, fast)       2882 del vars, 11539 del conss, 1979 add conss, 547 chg bounds, 4286 chg sides, 12133 chg coeffs, 10864 upgd conss, 199 impls, 4835 clqs
(round 21, exhaustive) 2882 del vars, 11547 del conss, 1983 add conss, 547 chg bounds, 4286 chg sides, 12133 chg coeffs, 10864 upgd conss, 199 impls, 4835 clqs
(round 22, fast)       2886 del vars, 11555 del conss, 1983 add conss, 547 chg bounds, 4286 chg sides, 12133 chg coeffs, 10864 upgd conss, 199 impls, 4827 clqs
(round 23, exhaustive) 2886 del vars, 11555 del conss, 1983 add conss, 547 chg bounds, 4286 chg sides, 12133 chg coeffs, 10878 upgd conss, 199 impls, 4827 clqs
(round 24, exhaustive) 2918 del vars, 11555 del conss, 1983 add conss, 547 chg bounds, 4286 chg sides, 12133 chg coeffs, 10878 upgd conss, 271 impls, 4753 clqs
(round 25, fast)       2943 del vars, 11617 del conss, 1983 add conss, 547 chg bounds, 4286 chg sides, 12179 chg coeffs, 10878 upgd conss, 271 impls, 4746 clqs
(round 26, exhaustive) 2944 del vars, 11620 del conss, 1984 add conss, 547 chg bounds, 4286 chg sides, 12179 chg coeffs, 10893 upgd conss, 271 impls, 4744 clqs
(round 27, exhaustive) 2981 del vars, 11621 del conss, 1984 add conss, 547 chg bounds, 4286 chg sides, 12179 chg coeffs, 10893 upgd conss, 279 impls, 4670 clqs
(round 28, fast)       3007 del vars, 11693 del conss, 1984 add conss, 547 chg bounds, 4286 chg sides, 12224 chg coeffs, 10893 upgd conss, 279 impls, 4659 clqs
(round 29, exhaustive) 3007 del vars, 11699 del conss, 1987 add conss, 547 chg bounds, 4286 chg sides, 12224 chg coeffs, 10893 upgd conss, 279 impls, 4659 clqs
(round 30, exhaustive) 3010 del vars, 11705 del conss, 1987 add conss, 547 chg bounds, 4286 chg sides, 12224 chg coeffs, 10911 upgd conss, 279 impls, 4653 clqs
(round 31, exhaustive) 3038 del vars, 11705 del conss, 1987 add conss, 547 chg bounds, 4286 chg sides, 12224 chg coeffs, 10911 upgd conss, 370 impls, 4592 clqs
(round 32, fast)       3060 del vars, 11770 del conss, 1987 add conss, 547 chg bounds, 4286 chg sides, 12270 chg coeffs, 10911 upgd conss, 370 impls, 4591 clqs
(round 33, exhaustive) 3060 del vars, 11776 del conss, 1990 add conss, 547 chg bounds, 4286 chg sides, 12270 chg coeffs, 10911 upgd conss, 370 impls, 4591 clqs
(round 34, exhaustive) 3063 del vars, 11782 del conss, 1990 add conss, 547 chg bounds, 4286 chg sides, 12270 chg coeffs, 10927 upgd conss, 370 impls, 4585 clqs
(round 35, exhaustive) 3089 del vars, 11782 del conss, 1990 add conss, 547 chg bounds, 4286 chg sides, 12270 chg coeffs, 10927 upgd conss, 396 impls, 4534 clqs
(round 36, fast)       3107 del vars, 11831 del conss, 1990 add conss, 547 chg bounds, 4286 chg sides, 12308 chg coeffs, 10927 upgd conss, 396 impls, 4534 clqs
(round 37, exhaustive) 3107 del vars, 11843 del conss, 1996 add conss, 547 chg bounds, 4286 chg sides, 12308 chg coeffs, 10927 upgd conss, 396 impls, 4534 clqs
(round 38, fast)       3113 del vars, 11857 del conss, 1996 add conss, 547 chg bounds, 4286 chg sides, 12308 chg coeffs, 10927 upgd conss, 396 impls, 4522 clqs
(round 39, exhaustive) 3113 del vars, 11857 del conss, 1996 add conss, 547 chg bounds, 4286 chg sides, 12308 chg coeffs, 10939 upgd conss, 396 impls, 4522 clqs
(round 40, exhaustive) 3164 del vars, 11857 del conss, 1996 add conss, 552 chg bounds, 4286 chg sides, 12308 chg coeffs, 10939 upgd conss, 500 impls, 4422 clqs
(round 41, fast)       3189 del vars, 11927 del conss, 1996 add conss, 554 chg bounds, 4342 chg sides, 12640 chg coeffs, 10939 upgd conss, 500 impls, 4412 clqs
(round 42, fast)       3189 del vars, 11927 del conss, 1996 add conss, 570 chg bounds, 4703 chg sides, 13478 chg coeffs, 10939 upgd conss, 500 impls, 4412 clqs
(round 43, fast)       3189 del vars, 11927 del conss, 1996 add conss, 581 chg bounds, 4942 chg sides, 14053 chg coeffs, 10939 upgd conss, 500 impls, 4412 clqs
(round 44, fast)       3189 del vars, 11927 del conss, 1996 add conss, 590 chg bounds, 5078 chg sides, 14526 chg coeffs, 10939 upgd conss, 500 impls, 4412 clqs
(round 45, exhaustive) 3191 del vars, 11933 del conss, 1998 add conss, 590 chg bounds, 5078 chg sides, 14526 chg coeffs, 10939 upgd conss, 500 impls, 4408 clqs
(round 46, exhaustive) 3191 del vars, 11937 del conss, 1998 add conss, 590 chg bounds, 5078 chg sides, 14526 chg coeffs, 10957 upgd conss, 500 impls, 4408 clqs
(round 47, exhaustive) 3217 del vars, 11937 del conss, 1998 add conss, 590 chg bounds, 5078 chg sides, 14526 chg coeffs, 10957 upgd conss, 521 impls, 4354 clqs
(round 48, fast)       3235 del vars, 11987 del conss, 1998 add conss, 592 chg bounds, 5094 chg sides, 14632 chg coeffs, 10957 upgd conss, 521 impls, 4344 clqs
(round 49, fast)       3235 del vars, 11987 del conss, 1998 add conss, 595 chg bounds, 5119 chg sides, 14765 chg coeffs, 10957 upgd conss, 521 impls, 4344 clqs
(round 50, exhaustive) 3235 del vars, 11990 del conss, 1998 add conss, 595 chg bounds, 5119 chg sides, 14765 chg coeffs, 10967 upgd conss, 521 impls, 4344 clqs
(round 51, exhaustive) 3262 del vars, 11990 del conss, 1998 add conss, 597 chg bounds, 5119 chg sides, 14765 chg coeffs, 10967 upgd conss, 656 impls, 4286 clqs
(round 52, fast)       3278 del vars, 12063 del conss, 1998 add conss, 597 chg bounds, 5128 chg sides, 14896 chg coeffs, 10967 upgd conss, 656 impls, 4300 clqs
(round 53, exhaustive) 3278 del vars, 12075 del conss, 2004 add conss, 597 chg bounds, 5128 chg sides, 14896 chg coeffs, 10967 upgd conss, 656 impls, 4300 clqs
(round 54, fast)       3284 del vars, 12087 del conss, 2004 add conss, 597 chg bounds, 5128 chg sides, 14896 chg coeffs, 10967 upgd conss, 656 impls, 4288 clqs
(round 55, exhaustive) 3284 del vars, 12087 del conss, 2004 add conss, 597 chg bounds, 5128 chg sides, 14896 chg coeffs, 10980 upgd conss, 656 impls, 4288 clqs
(round 56, exhaustive) 3309 del vars, 12087 del conss, 2004 add conss, 598 chg bounds, 5128 chg sides, 14896 chg coeffs, 10980 upgd conss, 910 impls, 4237 clqs
(round 57, fast)       3322 del vars, 12128 del conss, 2004 add conss, 599 chg bounds, 5134 chg sides, 15004 chg coeffs, 10980 upgd conss, 910 impls, 4238 clqs
(round 58, exhaustive) 3323 del vars, 12131 del conss, 2005 add conss, 599 chg bounds, 5134 chg sides, 15004 chg coeffs, 10989 upgd conss, 910 impls, 4236 clqs
(round 59, exhaustive) 3350 del vars, 12132 del conss, 2005 add conss, 601 chg bounds, 5134 chg sides, 15004 chg coeffs, 10989 upgd conss, 975 impls, 4174 clqs
(round 60, fast)       3374 del vars, 12196 del conss, 2005 add conss, 604 chg bounds, 5178 chg sides, 15233 chg coeffs, 10989 upgd conss, 975 impls, 4167 clqs
(round 61, fast)       3374 del vars, 12196 del conss, 2005 add conss, 612 chg bounds, 5266 chg sides, 15527 chg coeffs, 10989 upgd conss, 975 impls, 4167 clqs
(round 62, fast)       3374 del vars, 12196 del conss, 2005 add conss, 614 chg bounds, 5281 chg sides, 15613 chg coeffs, 10989 upgd conss, 975 impls, 4167 clqs
(round 63, exhaustive) 3374 del vars, 12199 del conss, 2005 add conss, 614 chg bounds, 5281 chg sides, 15613 chg coeffs, 10999 upgd conss, 975 impls, 4167 clqs
(round 64, exhaustive) 3399 del vars, 12199 del conss, 2005 add conss, 618 chg bounds, 5281 chg sides, 15613 chg coeffs, 10999 upgd conss, 1090 impls, 4112 clqs
(round 65, fast)       3413 del vars, 12255 del conss, 2005 add conss, 619 chg bounds, 5307 chg sides, 15839 chg coeffs, 10999 upgd conss, 1090 impls, 4123 clqs
(round 66, fast)       3413 del vars, 12255 del conss, 2005 add conss, 628 chg bounds, 5417 chg sides, 16163 chg coeffs, 10999 upgd conss, 1090 impls, 4123 clqs
(round 67, fast)       3413 del vars, 12255 del conss, 2005 add conss, 630 chg bounds, 5433 chg sides, 16248 chg coeffs, 10999 upgd conss, 1090 impls, 4123 clqs
(round 68, exhaustive) 3415 del vars, 12261 del conss, 2007 add conss, 630 chg bounds, 5433 chg sides, 16248 chg coeffs, 10999 upgd conss, 1090 impls, 4119 clqs
(round 69, exhaustive) 3415 del vars, 12264 del conss, 2007 add conss, 630 chg bounds, 5433 chg sides, 16248 chg coeffs, 11008 upgd conss, 1090 impls, 4119 clqs
(round 70, exhaustive) 3442 del vars, 12264 del conss, 2007 add conss, 630 chg bounds, 5433 chg sides, 16248 chg coeffs, 11008 upgd conss, 1157 impls, 4067 clqs
(round 71, fast)       3456 del vars, 12325 del conss, 2007 add conss, 630 chg bounds, 5433 chg sides, 16279 chg coeffs, 11008 upgd conss, 1157 impls, 4059 clqs
(round 72, exhaustive) 3456 del vars, 12325 del conss, 2007 add conss, 630 chg bounds, 5433 chg sides, 16279 chg coeffs, 11016 upgd conss, 1157 impls, 4059 clqs
(round 73, exhaustive) 3483 del vars, 12325 del conss, 2007 add conss, 634 chg bounds, 5433 chg sides, 16279 chg coeffs, 11016 upgd conss, 1232 impls, 4005 clqs
(round 74, fast)       3495 del vars, 12402 del conss, 2007 add conss, 635 chg bounds, 5466 chg sides, 16510 chg coeffs, 11016 upgd conss, 1232 impls, 4018 clqs
(round 75, fast)       3495 del vars, 12402 del conss, 2007 add conss, 643 chg bounds, 5563 chg sides, 16789 chg coeffs, 11016 upgd conss, 1232 impls, 4018 clqs
(round 76, exhaustive) 3495 del vars, 12410 del conss, 2011 add conss, 643 chg bounds, 5563 chg sides, 16789 chg coeffs, 11016 upgd conss, 1232 impls, 4018 clqs
(round 77, fast)       3499 del vars, 12418 del conss, 2011 add conss, 643 chg bounds, 5563 chg sides, 16789 chg coeffs, 11016 upgd conss, 1232 impls, 4010 clqs
(round 78, exhaustive) 3499 del vars, 12419 del conss, 2011 add conss, 643 chg bounds, 5563 chg sides, 16789 chg coeffs, 11026 upgd conss, 1232 impls, 4010 clqs
(round 79, exhaustive) 3531 del vars, 12419 del conss, 2011 add conss, 643 chg bounds, 5563 chg sides, 16789 chg coeffs, 11026 upgd conss, 1327 impls, 3939 clqs
(round 80, fast)       3552 del vars, 12488 del conss, 2011 add conss, 645 chg bounds, 5578 chg sides, 16917 chg coeffs, 11026 upgd conss, 1327 impls, 3965 clqs
(round 81, exhaustive) 3552 del vars, 12496 del conss, 2015 add conss, 647 chg bounds, 5582 chg sides, 17002 chg coeffs, 11026 upgd conss, 1327 impls, 3965 clqs
(round 82, fast)       3556 del vars, 12503 del conss, 2015 add conss, 647 chg bounds, 5582 chg sides, 17002 chg coeffs, 11026 upgd conss, 1327 impls, 3957 clqs
(round 83, exhaustive) 3556 del vars, 12503 del conss, 2015 add conss, 647 chg bounds, 5582 chg sides, 17002 chg coeffs, 11039 upgd conss, 1327 impls, 3957 clqs
(round 84, exhaustive) 3581 del vars, 12503 del conss, 2015 add conss, 647 chg bounds, 5582 chg sides, 17002 chg coeffs, 11039 upgd conss, 1484 impls, 3905 clqs
(round 85, fast)       3591 del vars, 12563 del conss, 2015 add conss, 648 chg bounds, 5587 chg sides, 17082 chg coeffs, 11039 upgd conss, 1484 impls, 3929 clqs
(round 86, fast)       3591 del vars, 12563 del conss, 2015 add conss, 650 chg bounds, 5618 chg sides, 17187 chg coeffs, 11039 upgd conss, 1484 impls, 3929 clqs
(round 87, exhaustive) 3591 del vars, 12569 del conss, 2018 add conss, 650 chg bounds, 5618 chg sides, 17187 chg coeffs, 11039 upgd conss, 1484 impls, 3929 clqs
(round 88, exhaustive) 3594 del vars, 12574 del conss, 2018 add conss, 650 chg bounds, 5618 chg sides, 17187 chg coeffs, 11049 upgd conss, 1484 impls, 3923 clqs
(round 89, exhaustive) 3619 del vars, 12574 del conss, 2018 add conss, 650 chg bounds, 5618 chg sides, 17187 chg coeffs, 11049 upgd conss, 1532 impls, 3883 clqs
(round 90, fast)       3632 del vars, 12610 del conss, 2018 add conss, 650 chg bounds, 5618 chg sides, 17208 chg coeffs, 11049 upgd conss, 1532 impls, 3874 clqs
(round 91, exhaustive) 3633 del vars, 12613 del conss, 2019 add conss, 650 chg bounds, 5618 chg sides, 17208 chg coeffs, 11061 upgd conss, 1532 impls, 3872 clqs
(round 92, exhaustive) 3659 del vars, 12614 del conss, 2019 add conss, 650 chg bounds, 5618 chg sides, 17208 chg coeffs, 11061 upgd conss, 1647 impls, 3830 clqs
(round 93, fast)       3672 del vars, 12647 del conss, 2019 add conss, 652 chg bounds, 5628 chg sides, 17302 chg coeffs, 11061 upgd conss, 1647 impls, 3827 clqs
(round 94, fast)       3672 del vars, 12647 del conss, 2019 add conss, 655 chg bounds, 5636 chg sides, 17434 chg coeffs, 11061 upgd conss, 1647 impls, 3827 clqs
(round 95, exhaustive) 3674 del vars, 12653 del conss, 2021 add conss, 655 chg bounds, 5636 chg sides, 17434 chg coeffs, 11061 upgd conss, 1647 impls, 3823 clqs
(round 96, exhaustive) 3674 del vars, 12657 del conss, 2021 add conss, 655 chg bounds, 5636 chg sides, 17434 chg coeffs, 11074 upgd conss, 1647 impls, 3823 clqs
(round 97, exhaustive) 3700 del vars, 12657 del conss, 2021 add conss, 656 chg bounds, 5636 chg sides, 17434 chg coeffs, 11074 upgd conss, 1744 impls, 3770 clqs
(round 98, fast)       3708 del vars, 12716 del conss, 2021 add conss, 657 chg bounds, 5644 chg sides, 17509 chg coeffs, 11074 upgd conss, 1744 impls, 3771 clqs
(round 99, exhaustive) 3709 del vars, 12720 del conss, 2022 add conss, 658 chg bounds, 5644 chg sides, 17553 chg coeffs, 11081 upgd conss, 1744 impls, 3769 clqs
(round 100, exhaustive) 3741 del vars, 12721 del conss, 2022 add conss, 660 chg bounds, 5644 chg sides, 17553 chg coeffs, 11081 upgd conss, 1782 impls, 3702 clqs
(round 101, fast)       3763 del vars, 12790 del conss, 2022 add conss, 663 chg bounds, 5669 chg sides, 17769 chg coeffs, 11081 upgd conss, 1782 impls, 3719 clqs
(round 102, fast)       3763 del vars, 12790 del conss, 2022 add conss, 666 chg bounds, 5680 chg sides, 17902 chg coeffs, 11081 upgd conss, 1782 impls, 3719 clqs
(round 103, exhaustive) 3765 del vars, 12796 del conss, 2024 add conss, 666 chg bounds, 5680 chg sides, 17902 chg coeffs, 11081 upgd conss, 1782 impls, 3715 clqs
(round 104, exhaustive) 3765 del vars, 12799 del conss, 2024 add conss, 666 chg bounds, 5680 chg sides, 17902 chg coeffs, 11095 upgd conss, 1782 impls, 3715 clqs
(round 105, exhaustive) 3794 del vars, 12799 del conss, 2024 add conss, 666 chg bounds, 5680 chg sides, 17902 chg coeffs, 11095 upgd conss, 1838 impls, 3668 clqs
(round 106, fast)       3813 del vars, 12845 del conss, 2024 add conss, 669 chg bounds, 5699 chg sides, 18033 chg coeffs, 11095 upgd conss, 1838 impls, 3664 clqs
(round 107, fast)       3813 del vars, 12845 del conss, 2024 add conss, 671 chg bounds, 5707 chg sides, 18116 chg coeffs, 11095 upgd conss, 1838 impls, 3664 clqs
(round 108, exhaustive) 3813 del vars, 12855 del conss, 2029 add conss, 671 chg bounds, 5707 chg sides, 18116 chg coeffs, 11095 upgd conss, 1838 impls, 3664 clqs
(round 109, fast)       3818 del vars, 12867 del conss, 2029 add conss, 671 chg bounds, 5707 chg sides, 18116 chg coeffs, 11095 upgd conss, 1838 impls, 3654 clqs
(round 110, exhaustive) 3818 del vars, 12868 del conss, 2029 add conss, 671 chg bounds, 5707 chg sides, 18116 chg coeffs, 11111 upgd conss, 1838 impls, 3654 clqs
(round 111, exhaustive) 3847 del vars, 12868 del conss, 2029 add conss, 671 chg bounds, 5707 chg sides, 18116 chg coeffs, 11111 upgd conss, 1895 impls, 3606 clqs
(round 112, fast)       3858 del vars, 12910 del conss, 2029 add conss, 673 chg bounds, 5724 chg sides, 18206 chg coeffs, 11111 upgd conss, 1895 impls, 3606 clqs
(round 113, fast)       3858 del vars, 12910 del conss, 2029 add conss, 675 chg bounds, 5734 chg sides, 18291 chg coeffs, 11111 upgd conss, 1895 impls, 3606 clqs
(round 114, exhaustive) 3858 del vars, 12918 del conss, 2033 add conss, 675 chg bounds, 5734 chg sides, 18291 chg coeffs, 11111 upgd conss, 1895 impls, 3606 clqs
(round 115, fast)       3862 del vars, 12926 del conss, 2033 add conss, 675 chg bounds, 5734 chg sides, 18291 chg coeffs, 11111 upgd conss, 1895 impls, 3598 clqs
(round 116, exhaustive) 3862 del vars, 12930 del conss, 2033 add conss, 675 chg bounds, 5734 chg sides, 18291 chg coeffs, 11126 upgd conss, 1895 impls, 3598 clqs
(round 117, exhaustive) 3888 del vars, 12930 del conss, 2033 add conss, 675 chg bounds, 5734 chg sides, 18291 chg coeffs, 11126 upgd conss, 1963 impls, 3649 clqs
(round 118, fast)       3908 del vars, 12975 del conss, 2033 add conss, 680 chg bounds, 5754 chg sides, 18409 chg coeffs, 11126 upgd conss, 1963 impls, 3631 clqs
(round 119, fast)       3928 del vars, 13015 del conss, 2033 add conss, 696 chg bounds, 5763 chg sides, 18516 chg coeffs, 11126 upgd conss, 1963 impls, 3586 clqs
(round 120, fast)       3970 del vars, 13096 del conss, 2033 add conss, 712 chg bounds, 5769 chg sides, 18584 chg coeffs, 11126 upgd conss, 1963 impls, 3506 clqs
(round 121, fast)       4007 del vars, 13163 del conss, 2033 add conss, 722 chg bounds, 5780 chg sides, 18633 chg coeffs, 11126 upgd conss, 1963 impls, 3462 clqs
(round 122, fast)       4014 del vars, 13192 del conss, 2033 add conss, 726 chg bounds, 5796 chg sides, 18649 chg coeffs, 11126 upgd conss, 1963 impls, 3451 clqs
(round 123, fast)       4017 del vars, 13195 del conss, 2033 add conss, 726 chg bounds, 5796 chg sides, 18652 chg coeffs, 11126 upgd conss, 1963 impls, 3448 clqs
(round 124, medium)     4047 del vars, 13195 del conss, 2033 add conss, 726 chg bounds, 5796 chg sides, 18652 chg coeffs, 11126 upgd conss, 1981 impls, 3388 clqs
(round 125, fast)       4047 del vars, 13262 del conss, 2033 add conss, 726 chg bounds, 5796 chg sides, 18652 chg coeffs, 11126 upgd conss, 1981 impls, 3388 clqs
(round 126, exhaustive) 4047 del vars, 13262 del conss, 2033 add conss, 726 chg bounds, 5796 chg sides, 18652 chg coeffs, 11141 upgd conss, 1981 impls, 3388 clqs
(round 127, exhaustive) 4073 del vars, 13262 del conss, 2033 add conss, 728 chg bounds, 5796 chg sides, 18652 chg coeffs, 11141 upgd conss, 1986 impls, 3341 clqs
(round 128, fast)       4088 del vars, 13310 del conss, 2033 add conss, 729 chg bounds, 5809 chg sides, 18767 chg coeffs, 11141 upgd conss, 1986 impls, 3334 clqs
(round 129, fast)       4088 del vars, 13310 del conss, 2033 add conss, 731 chg bounds, 5822 chg sides, 18835 chg coeffs, 11141 upgd conss, 1986 impls, 3334 clqs
(round 130, exhaustive) 4088 del vars, 13316 del conss, 2036 add conss, 731 chg bounds, 5822 chg sides, 18835 chg coeffs, 11141 upgd conss, 1986 impls, 3334 clqs
(round 131, fast)       4091 del vars, 13322 del conss, 2036 add conss, 731 chg bounds, 5822 chg sides, 18835 chg coeffs, 11141 upgd conss, 1986 impls, 3328 clqs
(round 132, exhaustive) 4091 del vars, 13323 del conss, 2036 add conss, 731 chg bounds, 5822 chg sides, 18835 chg coeffs, 11154 upgd conss, 1986 impls, 3328 clqs
(round 133, exhaustive) 4117 del vars, 13323 del conss, 2036 add conss, 731 chg bounds, 5822 chg sides, 18835 chg coeffs, 11154 upgd conss, 2016 impls, 3285 clqs
(round 134, fast)       4130 del vars, 13366 del conss, 2036 add conss, 732 chg bounds, 5831 chg sides, 18893 chg coeffs, 11154 upgd conss, 2016 impls, 3289 clqs
(round 135, exhaustive) 4130 del vars, 13376 del conss, 2041 add conss, 732 chg bounds, 5831 chg sides, 18893 chg coeffs, 11154 upgd conss, 2016 impls, 3289 clqs
(round 136, fast)       4135 del vars, 13386 del conss, 2041 add conss, 732 chg bounds, 5831 chg sides, 18893 chg coeffs, 11154 upgd conss, 2016 impls, 3279 clqs
(round 137, exhaustive) 4135 del vars, 13386 del conss, 2041 add conss, 732 chg bounds, 5831 chg sides, 18893 chg coeffs, 11167 upgd conss, 2016 impls, 3279 clqs
(round 138, exhaustive) 4162 del vars, 13386 del conss, 2041 add conss, 732 chg bounds, 5831 chg sides, 18893 chg coeffs, 11167 upgd conss, 2107 impls, 3240 clqs
(round 139, fast)       4171 del vars, 13442 del conss, 2041 add conss, 733 chg bounds, 5837 chg sides, 18953 chg coeffs, 11167 upgd conss, 2107 impls, 3260 clqs
(round 140, fast)       4171 del vars, 13442 del conss, 2041 add conss, 738 chg bounds, 5913 chg sides, 19156 chg coeffs, 11167 upgd conss, 2107 impls, 3260 clqs
(round 141, exhaustive) 4171 del vars, 13460 del conss, 2050 add conss, 738 chg bounds, 5913 chg sides, 19156 chg coeffs, 11167 upgd conss, 2107 impls, 3260 clqs
(round 142, fast)       4180 del vars, 13478 del conss, 2050 add conss, 738 chg bounds, 5913 chg sides, 19156 chg coeffs, 11167 upgd conss, 2107 impls, 3242 clqs
(round 143, exhaustive) 4180 del vars, 13478 del conss, 2050 add conss, 738 chg bounds, 5913 chg sides, 19156 chg coeffs, 11181 upgd conss, 2107 impls, 3242 clqs
(round 144, exhaustive) 4206 del vars, 13478 del conss, 2050 add conss, 740 chg bounds, 5913 chg sides, 19156 chg coeffs, 11181 upgd conss, 2406 impls, 3214 clqs
(round 145, fast)       4218 del vars, 13542 del conss, 2050 add conss, 742 chg bounds, 5941 chg sides, 19329 chg coeffs, 11181 upgd conss, 2406 impls, 3227 clqs
(round 146, fast)       4218 del vars, 13542 del conss, 2050 add conss, 745 chg bounds, 5955 chg sides, 19417 chg coeffs, 11181 upgd conss, 2406 impls, 3227 clqs
(round 147, exhaustive) 4218 del vars, 13554 del conss, 2056 add conss, 745 chg bounds, 5955 chg sides, 19417 chg coeffs, 11181 upgd conss, 2406 impls, 3227 clqs
(round 148, fast)       4224 del vars, 13569 del conss, 2056 add conss, 745 chg bounds, 5955 chg sides, 19417 chg coeffs, 11181 upgd conss, 2406 impls, 3215 clqs
(round 149, exhaustive) 4224 del vars, 13571 del conss, 2056 add conss, 745 chg bounds, 5955 chg sides, 19417 chg coeffs, 11196 upgd conss, 2406 impls, 3215 clqs
(round 150, exhaustive) 4251 del vars, 13571 del conss, 2056 add conss, 746 chg bounds, 5958 chg sides, 19444 chg coeffs, 11196 upgd conss, 2493 impls, 3166 clqs
(round 151, fast)       4259 del vars, 13625 del conss, 2056 add conss, 746 chg bounds, 5958 chg sides, 19469 chg coeffs, 11196 upgd conss, 2493 impls, 3171 clqs
(round 152, exhaustive) 4261 del vars, 13631 del conss, 2058 add conss, 746 chg bounds, 5958 chg sides, 19469 chg coeffs, 11196 upgd conss, 2493 impls, 3167 clqs
(round 153, exhaustive) 4261 del vars, 13634 del conss, 2058 add conss, 746 chg bounds, 5958 chg sides, 19469 chg coeffs, 11204 upgd conss, 2493 impls, 3167 clqs
(round 154, exhaustive) 4287 del vars, 13634 del conss, 2058 add conss, 746 chg bounds, 5958 chg sides, 19469 chg coeffs, 11204 upgd conss, 2514 impls, 3125 clqs
(round 155, fast)       4292 del vars, 13671 del conss, 2058 add conss, 749 chg bounds, 5975 chg sides, 19576 chg coeffs, 11204 upgd conss, 2514 impls, 3140 clqs
(round 156, fast)       4292 del vars, 13671 del conss, 2058 add conss, 754 chg bounds, 5991 chg sides, 19728 chg coeffs, 11204 upgd conss, 2514 impls, 3140 clqs
(round 157, exhaustive) 4292 del vars, 13672 del conss, 2058 add conss, 754 chg bounds, 5991 chg sides, 19728 chg coeffs, 11217 upgd conss, 2514 impls, 3140 clqs
(round 158, exhaustive) 4318 del vars, 13672 del conss, 2058 add conss, 756 chg bounds, 5991 chg sides, 19728 chg coeffs, 11217 upgd conss, 2661 impls, 3115 clqs
(round 159, fast)       4329 del vars, 13717 del conss, 2058 add conss, 758 chg bounds, 6031 chg sides, 19910 chg coeffs, 11217 upgd conss, 2661 impls, 3123 clqs
(round 160, exhaustive) 4329 del vars, 13718 del conss, 2058 add conss, 759 chg bounds, 6036 chg sides, 19943 chg coeffs, 11230 upgd conss, 2661 impls, 3123 clqs
(round 161, exhaustive) 4354 del vars, 13718 del conss, 2058 add conss, 761 chg bounds, 6036 chg sides, 19943 chg coeffs, 11230 upgd conss, 2814 impls, 3093 clqs
(round 162, fast)       4367 del vars, 13773 del conss, 2058 add conss, 762 chg bounds, 6065 chg sides, 20092 chg coeffs, 11230 upgd conss, 2814 impls, 3098 clqs
(round 163, exhaustive) 4367 del vars, 13779 del conss, 2061 add conss, 764 chg bounds, 6071 chg sides, 20164 chg coeffs, 11230 upgd conss, 2814 impls, 3098 clqs
(round 164, fast)       4370 del vars, 13785 del conss, 2061 add conss, 764 chg bounds, 6071 chg sides, 20164 chg coeffs, 11230 upgd conss, 2814 impls, 3092 clqs
(round 165, exhaustive) 4370 del vars, 13788 del conss, 2061 add conss, 764 chg bounds, 6071 chg sides, 20164 chg coeffs, 11243 upgd conss, 2814 impls, 3092 clqs
(round 166, exhaustive) 4397 del vars, 13788 del conss, 2061 add conss, 768 chg bounds, 6071 chg sides, 20164 chg coeffs, 11243 upgd conss, 2898 impls, 3057 clqs
(round 167, fast)       4408 del vars, 13841 del conss, 2061 add conss, 771 chg bounds, 6122 chg sides, 20408 chg coeffs, 11243 upgd conss, 2898 impls, 3077 clqs
(round 168, exhaustive) 4408 del vars, 13853 del conss, 2067 add conss, 771 chg bounds, 6125 chg sides, 20411 chg coeffs, 11243 upgd conss, 2898 impls, 3077 clqs
(round 169, fast)       4414 del vars, 13867 del conss, 2067 add conss, 771 chg bounds, 6125 chg sides, 20411 chg coeffs, 11243 upgd conss, 2898 impls, 3065 clqs
(round 170, exhaustive) 4414 del vars, 13869 del conss, 2067 add conss, 771 chg bounds, 6125 chg sides, 20411 chg coeffs, 11258 upgd conss, 2898 impls, 3065 clqs
(round 171, exhaustive) 4439 del vars, 13869 del conss, 2067 add conss, 771 chg bounds, 6125 chg sides, 20411 chg coeffs, 11258 upgd conss, 3019 impls, 3070 clqs
(round 172, fast)       4442 del vars, 13914 del conss, 2067 add conss, 772 chg bounds, 6128 chg sides, 20448 chg coeffs, 11258 upgd conss, 3019 impls, 3077 clqs
(round 173, fast)       4442 del vars, 13914 del conss, 2067 add conss, 775 chg bounds, 6138 chg sides, 20524 chg coeffs, 11258 upgd conss, 3019 impls, 3077 clqs
(round 174, exhaustive) 4442 del vars, 13918 del conss, 2069 add conss, 775 chg bounds, 6138 chg sides, 20524 chg coeffs, 11258 upgd conss, 3019 impls, 3077 clqs
(round 175, exhaustive) 4444 del vars, 13922 del conss, 2069 add conss, 775 chg bounds, 6138 chg sides, 20524 chg coeffs, 11263 upgd conss, 3019 impls, 3073 clqs
(round 176, exhaustive) 4470 del vars, 13922 del conss, 2069 add conss, 776 chg bounds, 6138 chg sides, 20524 chg coeffs, 11263 upgd conss, 3063 impls, 3045 clqs
(round 177, fast)       4475 del vars, 13967 del conss, 2069 add conss, 778 chg bounds, 6163 chg sides, 20634 chg coeffs, 11263 upgd conss, 3063 impls, 3052 clqs
(round 178, fast)       4477 del vars, 13970 del conss, 2069 add conss, 783 chg bounds, 6172 chg sides, 20712 chg coeffs, 11263 upgd conss, 3063 impls, 3050 clqs
(round 179, fast)       4478 del vars, 13973 del conss, 2069 add conss, 784 chg bounds, 6182 chg sides, 20746 chg coeffs, 11263 upgd conss, 3063 impls, 3049 clqs
(round 180, fast)       4478 del vars, 13976 del conss, 2069 add conss, 784 chg bounds, 6185 chg sides, 20746 chg coeffs, 11263 upgd conss, 3063 impls, 3049 clqs
(round 181, exhaustive) 4479 del vars, 13979 del conss, 2070 add conss, 784 chg bounds, 6185 chg sides, 20746 chg coeffs, 11274 upgd conss, 3063 impls, 3047 clqs
(round 182, exhaustive) 4504 del vars, 13980 del conss, 2070 add conss, 794 chg bounds, 6185 chg sides, 20746 chg coeffs, 11274 upgd conss, 3196 impls, 3063 clqs
(round 183, fast)       4513 del vars, 14043 del conss, 2070 add conss, 795 chg bounds, 6301 chg sides, 21118 chg coeffs, 11274 upgd conss, 3196 impls, 3079 clqs
(round 184, exhaustive) 4513 del vars, 14047 del conss, 2072 add conss, 795 chg bounds, 6301 chg sides, 21120 chg coeffs, 11274 upgd conss, 3196 impls, 3079 clqs
(round 185, exhaustive) 4515 del vars, 14052 del conss, 2072 add conss, 795 chg bounds, 6301 chg sides, 21120 chg coeffs, 11287 upgd conss, 3196 impls, 3075 clqs
(round 186, exhaustive) 4540 del vars, 14052 del conss, 2072 add conss, 800 chg bounds, 6301 chg sides, 21120 chg coeffs, 11287 upgd conss, 3322 impls, 3103 clqs
(round 187, fast)       4546 del vars, 14099 del conss, 2072 add conss, 801 chg bounds, 6345 chg sides, 21341 chg coeffs, 11287 upgd conss, 3322 impls, 3114 clqs
(round 188, exhaustive) 4546 del vars, 14101 del conss, 2073 add conss, 802 chg bounds, 6350 chg sides, 21373 chg coeffs, 11287 upgd conss, 3322 impls, 3114 clqs
(round 189, exhaustive) 4547 del vars, 14109 del conss, 2073 add conss, 802 chg bounds, 6350 chg sides, 21373 chg coeffs, 11287 upgd conss, 3322 impls, 3112 clqs
(round 190, exhaustive) 4547 del vars, 14109 del conss, 2073 add conss, 802 chg bounds, 6350 chg sides, 21373 chg coeffs, 11300 upgd conss, 3322 impls, 3112 clqs
(round 191, exhaustive) 4572 del vars, 14109 del conss, 2073 add conss, 809 chg bounds, 6350 chg sides, 21373 chg coeffs, 11300 upgd conss, 3669 impls, 3271 clqs
(round 192, fast)       4581 del vars, 14160 del conss, 2073 add conss, 811 chg bounds, 6444 chg sides, 21686 chg coeffs, 11300 upgd conss, 3702 impls, 3267 clqs
(round 193, fast)       4583 del vars, 14165 del conss, 2073 add conss, 812 chg bounds, 6445 chg sides, 21687 chg coeffs, 11300 upgd conss, 3702 impls, 3259 clqs
(round 194, medium)     4607 del vars, 14165 del conss, 2073 add conss, 812 chg bounds, 6445 chg sides, 21687 chg coeffs, 11300 upgd conss, 3702 impls, 3196 clqs
(round 195, fast)       4607 del vars, 14225 del conss, 2073 add conss, 812 chg bounds, 6445 chg sides, 21687 chg coeffs, 11300 upgd conss, 3702 impls, 3196 clqs
(round 196, exhaustive) 4607 del vars, 14232 del conss, 2073 add conss, 812 chg bounds, 6445 chg sides, 21687 chg coeffs, 11300 upgd conss, 3702 impls, 3196 clqs
(round 197, exhaustive) 4607 del vars, 14232 del conss, 2073 add conss, 812 chg bounds, 6445 chg sides, 21687 chg coeffs, 11314 upgd conss, 3702 impls, 3196 clqs
(round 198, exhaustive) 4657 del vars, 14232 del conss, 2073 add conss, 821 chg bounds, 6445 chg sides, 21687 chg coeffs, 11314 upgd conss, 3797 impls, 3039 clqs
(round 199, fast)       4676 del vars, 14382 del conss, 2073 add conss, 823 chg bounds, 6568 chg sides, 22011 chg coeffs, 11314 upgd conss, 3820 impls, 3049 clqs
(round 200, exhaustive) 4676 del vars, 14399 del conss, 2081 add conss, 823 chg bounds, 6570 chg sides, 22013 chg coeffs, 11314 upgd conss, 3820 impls, 3049 clqs
(round 201, fast)       4684 del vars, 14416 del conss, 2081 add conss, 823 chg bounds, 6570 chg sides, 22013 chg coeffs, 11314 upgd conss, 3820 impls, 3033 clqs
(round 202, exhaustive) 4684 del vars, 14420 del conss, 2081 add conss, 823 chg bounds, 6570 chg sides, 22013 chg coeffs, 11329 upgd conss, 3820 impls, 3033 clqs
(round 203, exhaustive) 4710 del vars, 14420 del conss, 2081 add conss, 835 chg bounds, 6570 chg sides, 22013 chg coeffs, 11329 upgd conss, 4120 impls, 3408 clqs
(round 204, fast)       4720 del vars, 14487 del conss, 2081 add conss, 835 chg bounds, 6733 chg sides, 22419 chg coeffs, 11329 upgd conss, 4120 impls, 3421 clqs
(round 205, exhaustive) 4720 del vars, 14499 del conss, 2087 add conss, 835 chg bounds, 6733 chg sides, 22419 chg coeffs, 11329 upgd conss, 4120 impls, 3421 clqs
(round 206, fast)       4726 del vars, 14513 del conss, 2087 add conss, 835 chg bounds, 6733 chg sides, 22419 chg coeffs, 11329 upgd conss, 4120 impls, 3409 clqs
(round 207, exhaustive) 4726 del vars, 14517 del conss, 2091 add conss, 835 chg bounds, 6733 chg sides, 22419 chg coeffs, 11329 upgd conss, 4120 impls, 3409 clqs
(round 208, exhaustive) 4726 del vars, 14528 del conss, 2091 add conss, 835 chg bounds, 6733 chg sides, 22419 chg coeffs, 11329 upgd conss, 4120 impls, 3411 clqs
(round 209, exhaustive) 4726 del vars, 14528 del conss, 2091 add conss, 835 chg bounds, 6733 chg sides, 22419 chg coeffs, 11343 upgd conss, 4120 impls, 3411 clqs
(round 210, exhaustive) 4752 del vars, 14528 del conss, 2091 add conss, 850 chg bounds, 6733 chg sides, 22419 chg coeffs, 11343 upgd conss, 5061 impls, 3802 clqs
(round 211, fast)       4764 del vars, 14589 del conss, 2091 add conss, 854 chg bounds, 6926 chg sides, 22979 chg coeffs, 11343 upgd conss, 5061 impls, 3796 clqs
(round 212, fast)       4765 del vars, 14592 del conss, 2091 add conss, 857 chg bounds, 6972 chg sides, 23068 chg coeffs, 11343 upgd conss, 5075 impls, 3770 clqs
(round 213, medium)     4790 del vars, 14593 del conss, 2091 add conss, 857 chg bounds, 6972 chg sides, 23068 chg coeffs, 11343 upgd conss, 5096 impls, 3705 clqs
(round 214, fast)       4790 del vars, 14650 del conss, 2091 add conss, 857 chg bounds, 6972 chg sides, 23068 chg coeffs, 11343 upgd conss, 5096 impls, 3705 clqs
(round 215, exhaustive) 4790 del vars, 14657 del conss, 2091 add conss, 857 chg bounds, 6972 chg sides, 23068 chg coeffs, 11343 upgd conss, 5096 impls, 3705 clqs
(round 216, exhaustive) 4790 del vars, 14657 del conss, 2091 add conss, 857 chg bounds, 6972 chg sides, 23068 chg coeffs, 11358 upgd conss, 5096 impls, 3705 clqs
(round 217, exhaustive) 4818 del vars, 14657 del conss, 2091 add conss, 872 chg bounds, 6972 chg sides, 23068 chg coeffs, 11358 upgd conss, 5496 impls, 3694 clqs
(round 218, fast)       4828 del vars, 14775 del conss, 2091 add conss, 873 chg bounds, 7185 chg sides, 23374 chg coeffs, 11358 upgd conss, 5512 impls, 3696 clqs
(round 219, exhaustive) 4829 del vars, 14791 del conss, 2098 add conss, 873 chg bounds, 7185 chg sides, 23375 chg coeffs, 11358 upgd conss, 5512 impls, 3695 clqs
(round 220, fast)       4836 del vars, 14805 del conss, 2098 add conss, 873 chg bounds, 7185 chg sides, 23375 chg coeffs, 11358 upgd conss, 5512 impls, 3681 clqs
(round 221, exhaustive) 4836 del vars, 14806 del conss, 2098 add conss, 873 chg bounds, 7185 chg sides, 23375 chg coeffs, 11366 upgd conss, 5512 impls, 3681 clqs
   (6.0s) probing: 1000/4751 (21.0%) - 1134 fixings, 46 aggregations, 8438 implications, 108 bound changes
(round 222, exhaustive) 4861 del vars, 14806 del conss, 2098 add conss, 886 chg bounds, 7185 chg sides, 23375 chg coeffs, 11366 upgd conss, 6314 impls, 3998 clqs
(round 223, fast)       4865 del vars, 14878 del conss, 2098 add conss, 888 chg bounds, 7338 chg sides, 23872 chg coeffs, 11366 upgd conss, 6314 impls, 4022 clqs
(round 224, fast)       4865 del vars, 14878 del conss, 2098 add conss, 893 chg bounds, 7391 chg sides, 24035 chg coeffs, 11366 upgd conss, 6314 impls, 4022 clqs
(round 225, medium)     4889 del vars, 14878 del conss, 2098 add conss, 893 chg bounds, 7391 chg sides, 24035 chg coeffs, 11366 upgd conss, 6319 impls, 3870 clqs
(round 226, fast)       4889 del vars, 14933 del conss, 2098 add conss, 893 chg bounds, 7391 chg sides, 24035 chg coeffs, 11366 upgd conss, 6319 impls, 3871 clqs
(round 227, exhaustive) 4889 del vars, 14935 del conss, 2098 add conss, 893 chg bounds, 7391 chg sides, 24035 chg coeffs, 11377 upgd conss, 6319 impls, 3871 clqs
(round 228, fast)       4889 del vars, 14935 del conss, 2098 add conss, 894 chg bounds, 7407 chg sides, 24074 chg coeffs, 11377 upgd conss, 6319 impls, 3871 clqs
(round 229, exhaustive) 4914 del vars, 14935 del conss, 2098 add conss, 901 chg bounds, 7407 chg sides, 24074 chg coeffs, 11377 upgd conss, 7048 impls, 4075 clqs
(round 230, fast)       4918 del vars, 14999 del conss, 2098 add conss, 901 chg bounds, 7539 chg sides, 24345 chg coeffs, 11377 upgd conss, 7048 impls, 4090 clqs
(round 231, exhaustive) 4918 del vars, 15017 del conss, 2107 add conss, 901 chg bounds, 7539 chg sides, 24345 chg coeffs, 11377 upgd conss, 7048 impls, 4090 clqs
(round 232, fast)       4927 del vars, 15037 del conss, 2107 add conss, 901 chg bounds, 7539 chg sides, 24345 chg coeffs, 11377 upgd conss, 7048 impls, 4072 clqs
(round 233, exhaustive) 4927 del vars, 15042 del conss, 2109 add conss, 901 chg bounds, 7539 chg sides, 24345 chg coeffs, 11377 upgd conss, 7048 impls, 4072 clqs
(round 234, exhaustive) 4927 del vars, 15042 del conss, 2109 add conss, 901 chg bounds, 7539 chg sides, 24345 chg coeffs, 11388 upgd conss, 7048 impls, 4072 clqs
(round 235, exhaustive) 4953 del vars, 15042 del conss, 2109 add conss, 908 chg bounds, 7539 chg sides, 24347 chg coeffs, 11388 upgd conss, 7610 impls, 4179 clqs
(round 236, fast)       4959 del vars, 15115 del conss, 2109 add conss, 914 chg bounds, 7663 chg sides, 24730 chg coeffs, 11388 upgd conss, 7610 impls, 4216 clqs
(round 237, fast)       4959 del vars, 15117 del conss, 2109 add conss, 916 chg bounds, 7676 chg sides, 24793 chg coeffs, 11388 upgd conss, 7610 impls, 4216 clqs
(round 238, fast)       4960 del vars, 15130 del conss, 2109 add conss, 922 chg bounds, 7737 chg sides, 24921 chg coeffs, 11388 upgd conss, 7610 impls, 4210 clqs
(round 239, exhaustive) 4960 del vars, 15137 del conss, 2112 add conss, 922 chg bounds, 7737 chg sides, 24921 chg coeffs, 11388 upgd conss, 7610 impls, 4210 clqs
(round 240, fast)       4963 del vars, 15143 del conss, 2112 add conss, 922 chg bounds, 7737 chg sides, 24921 chg coeffs, 11388 upgd conss, 7610 impls, 4204 clqs
(round 241, exhaustive) 4963 del vars, 15150 del conss, 2112 add conss, 922 chg bounds, 7737 chg sides, 24921 chg coeffs, 11388 upgd conss, 7610 impls, 4204 clqs
(round 242, exhaustive) 4963 del vars, 15150 del conss, 2112 add conss, 922 chg bounds, 7737 chg sides, 24921 chg coeffs, 11400 upgd conss, 7610 impls, 4204 clqs
(round 243, exhaustive) 4990 del vars, 15150 del conss, 2112 add conss, 922 chg bounds, 7737 chg sides, 24923 chg coeffs, 11400 upgd conss, 7751 impls, 4186 clqs
(round 244, fast)       4990 del vars, 15205 del conss, 2112 add conss, 922 chg bounds, 7737 chg sides, 24939 chg coeffs, 11400 upgd conss, 7751 impls, 4195 clqs
(round 245, exhaustive) 4991 del vars, 15208 del conss, 2113 add conss, 922 chg bounds, 7737 chg sides, 24939 chg coeffs, 11406 upgd conss, 7751 impls, 4193 clqs
(round 246, fast)       4991 del vars, 15209 del conss, 2113 add conss, 923 chg bounds, 7741 chg sides, 24967 chg coeffs, 11406 upgd conss, 7751 impls, 4193 clqs
   (7.3s) probing: 2000/4751 (42.1%) - 1220 fixings, 68 aggregations, 30804 implications, 134 bound changes
(round 247, exhaustive) 5016 del vars, 15209 del conss, 2113 add conss, 926 chg bounds, 7741 chg sides, 24967 chg coeffs, 11406 upgd conss, 18220 impls, 12772 clqs
(round 248, fast)       5017 del vars, 15243 del conss, 2113 add conss, 930 chg bounds, 7812 chg sides, 25177 chg coeffs, 11408 upgd conss, 18230 impls, 12778 clqs
(round 249, fast)       5017 del vars, 15243 del conss, 2113 add conss, 931 chg bounds, 7835 chg sides, 25242 chg coeffs, 11408 upgd conss, 18230 impls, 12779 clqs
(round 250, exhaustive) 5018 del vars, 15248 del conss, 2114 add conss, 931 chg bounds, 7835 chg sides, 25242 chg coeffs, 11408 upgd conss, 18231 impls, 12777 clqs
(round 251, exhaustive) 5018 del vars, 15250 del conss, 2114 add conss, 931 chg bounds, 7835 chg sides, 25242 chg coeffs, 11422 upgd conss, 18231 impls, 12777 clqs
(round 252, fast)       5018 del vars, 15250 del conss, 2114 add conss, 932 chg bounds, 7842 chg sides, 25288 chg coeffs, 11422 upgd conss, 18231 impls, 12777 clqs
(round 253, exhaustive) 5043 del vars, 15252 del conss, 2114 add conss, 936 chg bounds, 7842 chg sides, 25288 chg coeffs, 11422 upgd conss, 18239 impls, 11532 clqs
(round 254, fast)       5052 del vars, 15332 del conss, 2114 add conss, 941 chg bounds, 7892 chg sides, 25495 chg coeffs, 11422 upgd conss, 18287 impls, 11184 clqs
(round 255, fast)       5052 del vars, 15338 del conss, 2114 add conss, 941 chg bounds, 7906 chg sides, 25511 chg coeffs, 11422 upgd conss, 18287 impls, 11184 clqs
(round 256, exhaustive) 5052 del vars, 15356 del conss, 2123 add conss, 941 chg bounds, 7906 chg sides, 25511 chg coeffs, 11422 upgd conss, 18287 impls, 11184 clqs
(round 257, fast)       5061 del vars, 15379 del conss, 2123 add conss, 941 chg bounds, 7906 chg sides, 25511 chg coeffs, 11422 upgd conss, 18292 impls, 11153 clqs
(round 258, exhaustive) 5061 del vars, 15384 del conss, 2124 add conss, 941 chg bounds, 7906 chg sides, 25511 chg coeffs, 11422 upgd conss, 18292 impls, 11153 clqs
(round 259, exhaustive) 5061 del vars, 15384 del conss, 2124 add conss, 941 chg bounds, 7906 chg sides, 25511 chg coeffs, 11441 upgd conss, 18292 impls, 11153 clqs
(round 260, exhaustive) 5086 del vars, 15384 del conss, 2124 add conss, 952 chg bounds, 7906 chg sides, 25511 chg coeffs, 11441 upgd conss, 18385 impls, 10259 clqs
(round 261, fast)       5096 del vars, 15460 del conss, 2124 add conss, 957 chg bounds, 8090 chg sides, 25965 chg coeffs, 11441 upgd conss, 18411 impls, 10195 clqs
(round 262, fast)       5102 del vars, 15491 del conss, 2124 add conss, 969 chg bounds, 8160 chg sides, 26103 chg coeffs, 11441 upgd conss, 18411 impls, 9898 clqs
(round 263, fast)       5105 del vars, 15502 del conss, 2124 add conss, 971 chg bounds, 8183 chg sides, 26164 chg coeffs, 11441 upgd conss, 18417 impls, 9879 clqs
(round 264, fast)       5105 del vars, 15509 del conss, 2124 add conss, 971 chg bounds, 8191 chg sides, 26166 chg coeffs, 11441 upgd conss, 18417 impls, 9879 clqs
(round 265, exhaustive) 5105 del vars, 15527 del conss, 2133 add conss, 971 chg bounds, 8191 chg sides, 26166 chg coeffs, 11441 upgd conss, 18417 impls, 9879 clqs
(round 266, fast)       5114 del vars, 15549 del conss, 2133 add conss, 971 chg bounds, 8191 chg sides, 26166 chg coeffs, 11441 upgd conss, 18427 impls, 9851 clqs
(round 267, exhaustive) 5114 del vars, 15551 del conss, 2133 add conss, 971 chg bounds, 8191 chg sides, 26166 chg coeffs, 11460 upgd conss, 18427 impls, 9851 clqs
(round 268, exhaustive) 5139 del vars, 15551 del conss, 2133 add conss, 988 chg bounds, 8191 chg sides, 26166 chg coeffs, 11460 upgd conss, 18647 impls, 9324 clqs
(round 269, fast)       5145 del vars, 15617 del conss, 2133 add conss, 998 chg bounds, 8458 chg sides, 26882 chg coeffs, 11460 upgd conss, 18695 impls, 9244 clqs
(round 270, fast)       5147 del vars, 15621 del conss, 2133 add conss, 1001 chg bounds, 8506 chg sides, 27002 chg coeffs, 11460 upgd conss, 18700 impls, 9219 clqs
(round 271, exhaustive) 5147 del vars, 15639 del conss, 2142 add conss, 1001 chg bounds, 8506 chg sides, 27002 chg coeffs, 11460 upgd conss, 18700 impls, 9219 clqs
(round 272, fast)       5156 del vars, 15659 del conss, 2142 add conss, 1001 chg bounds, 8506 chg sides, 27002 chg coeffs, 11460 upgd conss, 18707 impls, 9193 clqs
(round 273, exhaustive) 5156 del vars, 15662 del conss, 2142 add conss, 1001 chg bounds, 8506 chg sides, 27002 chg coeffs, 11484 upgd conss, 18707 impls, 9193 clqs
(round 274, exhaustive) 5181 del vars, 15662 del conss, 2142 add conss, 1008 chg bounds, 8506 chg sides, 27002 chg coeffs, 11484 upgd conss, 19072 impls, 9002 clqs
(round 275, fast)       5194 del vars, 15730 del conss, 2142 add conss, 1018 chg bounds, 8611 chg sides, 27340 chg coeffs, 11484 upgd conss, 19082 impls, 8996 clqs
(round 276, fast)       5195 del vars, 15747 del conss, 2142 add conss, 1024 chg bounds, 8712 chg sides, 27526 chg coeffs, 11484 upgd conss, 19082 impls, 8970 clqs
(round 277, fast)       5195 del vars, 15748 del conss, 2142 add conss, 1025 chg bounds, 8726 chg sides, 27556 chg coeffs, 11484 upgd conss, 19082 impls, 8970 clqs
(round 278, fast)       5195 del vars, 15753 del conss, 2142 add conss, 1025 chg bounds, 8732 chg sides, 27557 chg coeffs, 11484 upgd conss, 19082 impls, 8970 clqs
(round 279, exhaustive) 5195 del vars, 15763 del conss, 2147 add conss, 1025 chg bounds, 8732 chg sides, 27557 chg coeffs, 11484 upgd conss, 19082 impls, 8970 clqs
(round 280, fast)       5200 del vars, 15776 del conss, 2147 add conss, 1025 chg bounds, 8732 chg sides, 27557 chg coeffs, 11484 upgd conss, 19083 impls, 8952 clqs
(round 281, exhaustive) 5200 del vars, 15779 del conss, 2147 add conss, 1025 chg bounds, 8732 chg sides, 27557 chg coeffs, 11506 upgd conss, 19083 impls, 8952 clqs
(round 282, exhaustive) 5225 del vars, 15779 del conss, 2147 add conss, 1034 chg bounds, 8732 chg sides, 27557 chg coeffs, 11506 upgd conss, 19420 impls, 8988 clqs
(round 283, fast)       5239 del vars, 15851 del conss, 2147 add conss, 1041 chg bounds, 8880 chg sides, 27901 chg coeffs, 11506 upgd conss, 19505 impls, 8636 clqs
(round 284, fast)       5241 del vars, 15864 del conss, 2147 add conss, 1045 chg bounds, 8917 chg sides, 27980 chg coeffs, 11506 upgd conss, 19511 impls, 8622 clqs
(round 285, fast)       5246 del vars, 15884 del conss, 2147 add conss, 1051 chg bounds, 8982 chg sides, 28082 chg coeffs, 11506 upgd conss, 19511 impls, 8489 clqs
(round 286, fast)       5249 del vars, 15889 del conss, 2147 add conss, 1053 chg bounds, 8993 chg sides, 28099 chg coeffs, 11506 upgd conss, 19511 impls, 8463 clqs
(round 287, fast)       5250 del vars, 15892 del conss, 2147 add conss, 1054 chg bounds, 9005 chg sides, 28115 chg coeffs, 11506 upgd conss, 19512 impls, 8458 clqs
(round 288, exhaustive) 5250 del vars, 15900 del conss, 2151 add conss, 1054 chg bounds, 9006 chg sides, 28116 chg coeffs, 11506 upgd conss, 19512 impls, 8458 clqs
(round 289, fast)       5254 del vars, 15909 del conss, 2151 add conss, 1054 chg bounds, 9006 chg sides, 28116 chg coeffs, 11506 upgd conss, 19512 impls, 8447 clqs
(round 290, exhaustive) 5254 del vars, 15909 del conss, 2151 add conss, 1054 chg bounds, 9006 chg sides, 28116 chg coeffs, 11521 upgd conss, 19512 impls, 8447 clqs
(round 291, exhaustive) 5279 del vars, 15909 del conss, 2151 add conss, 1063 chg bounds, 9006 chg sides, 28116 chg coeffs, 11521 upgd conss, 19929 impls, 8257 clqs
(round 292, fast)       5293 del vars, 15997 del conss, 2151 add conss, 1069 chg bounds, 9099 chg sides, 28397 chg coeffs, 11521 upgd conss, 19943 impls, 8195 clqs
(round 293, fast)       5293 del vars, 16005 del conss, 2151 add conss, 1071 chg bounds, 9134 chg sides, 28460 chg coeffs, 11521 upgd conss, 19943 impls, 8195 clqs
(round 294, exhaustive) 5293 del vars, 16017 del conss, 2157 add conss, 1071 chg bounds, 9134 chg sides, 28460 chg coeffs, 11521 upgd conss, 19943 impls, 8195 clqs
(round 295, fast)       5299 del vars, 16029 del conss, 2157 add conss, 1071 chg bounds, 9134 chg sides, 28460 chg coeffs, 11521 upgd conss, 19947 impls, 8174 clqs
(round 296, exhaustive) 5299 del vars, 16030 del conss, 2157 add conss, 1071 chg bounds, 9134 chg sides, 28460 chg coeffs, 11543 upgd conss, 19947 impls, 8174 clqs
(round 297, fast)       5299 del vars, 16030 del conss, 2157 add conss, 1072 chg bounds, 9147 chg sides, 28496 chg coeffs, 11543 upgd conss, 19947 impls, 8174 clqs
   (8.7s) probing: 3000/4751 (63.1%) - 1396 fixings, 81 aggregations, 41569 implications, 201 bound changes
(round 298, exhaustive) 5324 del vars, 16030 del conss, 2157 add conss, 1081 chg bounds, 9147 chg sides, 28496 chg coeffs, 11543 upgd conss, 20509 impls, 8466 clqs
(round 299, fast)       5337 del vars, 16122 del conss, 2157 add conss, 1088 chg bounds, 9289 chg sides, 28890 chg coeffs, 11543 upgd conss, 20513 impls, 8473 clqs
(round 300, fast)       5337 del vars, 16127 del conss, 2157 add conss, 1089 chg bounds, 9330 chg sides, 28962 chg coeffs, 11543 upgd conss, 20513 impls, 8473 clqs
(round 301, exhaustive) 5337 del vars, 16137 del conss, 2162 add conss, 1089 chg bounds, 9330 chg sides, 28962 chg coeffs, 11543 upgd conss, 20513 impls, 8473 clqs
(round 302, fast)       5342 del vars, 16148 del conss, 2162 add conss, 1089 chg bounds, 9330 chg sides, 28962 chg coeffs, 11543 upgd conss, 20513 impls, 8457 clqs
(round 303, exhaustive) 5342 del vars, 16149 del conss, 2163 add conss, 1089 chg bounds, 9330 chg sides, 28962 chg coeffs, 11559 upgd conss, 20513 impls, 8457 clqs
   (8.8s) probing: 4000/4751 (84.2%) - 1405 fixings, 82 aggregations, 42488 implications, 207 bound changes
   (8.8s) probing cycle finished: starting next cycle
(round 304, exhaustive) 5367 del vars, 16149 del conss, 2163 add conss, 1095 chg bounds, 9330 chg sides, 28964 chg coeffs, 11559 upgd conss, 21669 impls, 9434 clqs
(round 305, fast)       5368 del vars, 16214 del conss, 2163 add conss, 1095 chg bounds, 9388 chg sides, 29085 chg coeffs, 11559 upgd conss, 21669 impls, 9454 clqs
(round 306, medium)     5413 del vars, 16214 del conss, 2163 add conss, 1095 chg bounds, 9388 chg sides, 29085 chg coeffs, 11559 upgd conss, 21701 impls, 9005 clqs
(round 307, fast)       5413 del vars, 16306 del conss, 2163 add conss, 1096 chg bounds, 9388 chg sides, 29085 chg coeffs, 11559 upgd conss, 21701 impls, 9006 clqs
(round 308, exhaustive) 5413 del vars, 16314 del conss, 2171 add conss, 1096 chg bounds, 9388 chg sides, 29085 chg coeffs, 11559 upgd conss, 21701 impls, 9006 clqs
(round 309, exhaustive) 5413 del vars, 16316 del conss, 2171 add conss, 1096 chg bounds, 9388 chg sides, 29085 chg coeffs, 11564 upgd conss, 21701 impls, 9013 clqs
   (9.6s) probing: 1000/2140 (46.7%) - 1405 fixings, 101 aggregations, 51827 implications, 216 bound changes
   (9.7s) probing: 1132/2140 (52.9%) - 1405 fixings, 101 aggregations, 52731 implications, 216 bound changes
   (9.7s) probing aborted: 1000/1000 successive useless probings
   (9.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.7s) no symmetry present (symcode time: 0.00)
presolving (310 rounds: 310 fast, 166 medium, 160 exhaustive):
 5413 deleted vars, 16316 deleted constraints, 2171 added constraints, 1103 tightened bounds, 0 added holes, 9388 changed sides, 29085 changed coefficients
 25923 implications, 11523 cliques
presolved problem has 2136 variables (2075 bin, 61 int, 0 impl, 0 cont) and 5069 constraints
    575 constraints of type <varbound>
    440 constraints of type <setppc>
    705 constraints of type <and>
   1720 constraints of type <linear>
   1629 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.8s|     1 |     0 |     0 |     - |shiftand|   0 |2136 |5081 |5770 |   0 |  0 |  15 |   0 | 9.994240e+05 | 2.179072e+06 | 118.03%| unknown
 12.8s|     1 |     0 |  8721 |     - |    76M |   0 |2136 |5081 |5770 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.179072e+06 | 104.62%| unknown
 12.8s|     1 |     0 |  8721 |     - |    76M |   0 |2136 |5081 |5770 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.179072e+06 | 104.62%| unknown
*14.9s|     1 |     0 |  8721 |     - |    LP  |   0 |2136 |5081 |5770 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.080768e+06 |  95.38%| unknown
 20.6s|     1 |     0 | 21934 |     - |    78M |   0 |2136 |5156 |5901 | 131 |  1 |  15 |   0 | 1.073597e+06 | 2.080768e+06 |  93.81%| unknown
 20.6s|     1 |     0 | 21935 |     - |    78M |   0 |2136 |5157 |5901 | 131 |  1 |  16 |   0 | 1.073597e+06 | 2.080768e+06 |  93.81%| unknown
 20.6s|     1 |     0 | 21935 |     - |    78M |   0 |2136 |5157 |5901 | 131 |  1 |  16 |   0 | 1.073597e+06 | 2.080768e+06 |  93.81%| unknown
 26.3s|     1 |     0 | 33958 |     - |    79M |   0 |2136 |5157 |6003 | 233 |  2 |  16 |   0 | 1.075580e+06 | 2.080768e+06 |  93.46%| unknown
 26.3s|     1 |     0 | 33962 |     - |    79M |   0 |2136 |5158 |5996 | 233 |  2 |  17 |   0 | 1.075580e+06 | 2.080768e+06 |  93.46%| unknown
 30.6s|     1 |     0 | 43800 |     - |    81M |   0 |2136 |5158 |6069 | 306 |  3 |  17 |   0 | 1.076103e+06 | 2.080768e+06 |  93.36%| unknown
 30.6s|     1 |     0 | 43804 |     - |    81M |   0 |2136 |5158 |6058 | 306 |  3 |  17 |   0 | 1.076103e+06 | 2.080768e+06 |  93.36%| unknown
 43.0s|     1 |     0 | 65540 |     - |    82M |   0 |2136 |5158 |6116 | 364 |  4 |  17 |   0 | 1.078882e+06 | 2.080768e+06 |  92.86%| unknown
 43.1s|     1 |     0 | 65543 |     - |    82M |   0 |2136 |5158 |6107 | 364 |  4 |  17 |   0 | 1.078883e+06 | 2.080768e+06 |  92.86%| unknown
 52.9s|     1 |     0 | 83204 |     - |    82M |   0 |2136 |5158 |6169 | 426 |  5 |  17 |   0 | 1.081258e+06 | 2.080768e+06 |  92.44%| unknown
 52.9s|     1 |     0 | 83205 |     - |    82M |   0 |2136 |5158 |6158 | 426 |  5 |  17 |   0 | 1.081259e+06 | 2.080768e+06 |  92.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.4s|     1 |     0 |171235 |     - |    83M |   0 |2136 |5158 |6159 | 498 |  6 |  17 |   0 | 1.082726e+06 | 2.080768e+06 |  92.18%| unknown
 96.4s|     1 |     0 |171236 |     - |    83M |   0 |2136 |5158 |6148 | 498 |  6 |  17 |   0 | 1.082727e+06 | 2.080768e+06 |  92.18%| unknown
  105s|     1 |     0 |186365 |     - |    84M |   0 |2136 |5158 |6197 | 547 |  7 |  17 |   0 | 1.082899e+06 | 2.080768e+06 |  92.15%| unknown
  105s|     1 |     0 |186366 |     - |    84M |   0 |2136 |5159 |6186 | 547 |  7 |  18 |   0 | 1.082899e+06 | 2.080768e+06 |  92.15%| unknown
  113s|     1 |     0 |200690 |     - |    84M |   0 |2136 |5159 |6225 | 586 |  8 |  18 |   0 | 1.082958e+06 | 2.080768e+06 |  92.14%| unknown
  113s|     1 |     0 |200694 |     - |    84M |   0 |2136 |5160 |6218 | 586 |  8 |  19 |   0 | 1.082959e+06 | 2.080768e+06 |  92.14%| unknown
  117s|     1 |     0 |210909 |     - |    85M |   0 |2136 |5160 |6107 | 620 |  9 |  19 |   0 | 1.083328e+06 | 2.080768e+06 |  92.07%| unknown
  117s|     1 |     0 |210912 |     - |    85M |   0 |2136 |5160 |6098 | 620 |  9 |  19 |   0 | 1.083329e+06 | 2.080768e+06 |  92.07%| unknown
  123s|     1 |     0 |223134 |     - |    86M |   0 |2136 |5160 |6134 | 656 | 10 |  19 |   0 | 1.083687e+06 | 2.080768e+06 |  92.01%| unknown
  123s|     1 |     0 |223135 |     - |    86M |   0 |2136 |5160 |6124 | 656 | 10 |  19 |   0 | 1.083687e+06 | 2.080768e+06 |  92.01%| unknown
  134s|     1 |     0 |241981 |     - |    86M |   0 |2136 |5160 |6163 | 695 | 11 |  19 |   0 | 1.085513e+06 | 2.080768e+06 |  91.69%| unknown
  134s|     1 |     0 |241982 |     - |    86M |   0 |2136 |5161 |6152 | 695 | 11 |  20 |   0 | 1.085513e+06 | 2.080768e+06 |  91.69%| unknown
  212s|     1 |     0 |391179 |     - |    87M |   0 |2136 |5161 |6259 | 802 | 12 |  20 |   0 | 1.087441e+06 | 2.080768e+06 |  91.35%| unknown
  212s|     1 |     0 |391180 |     - |    87M |   0 |2136 |5161 |6254 | 802 | 12 |  20 |   0 | 1.087441e+06 | 2.080768e+06 |  91.35%| unknown
  225s|     1 |     0 |414298 |     - |    88M |   0 |2136 |5161 |6343 | 891 | 13 |  20 |   0 | 1.089286e+06 | 2.080768e+06 |  91.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  225s|     1 |     0 |414299 |     - |    88M |   0 |2136 |5161 |6343 | 891 | 13 |  20 |   0 | 1.089287e+06 | 2.080768e+06 |  91.02%| unknown
  240s|     1 |     0 |439274 |     - |    89M |   0 |2136 |5161 |6405 | 953 | 14 |  20 |   0 | 1.091053e+06 | 2.080768e+06 |  90.71%| unknown
  240s|     1 |     0 |439276 |     - |    89M |   0 |2136 |5161 |6243 | 953 | 14 |  20 |   0 | 1.091054e+06 | 2.080768e+06 |  90.71%| unknown
  240s|     1 |     0 |440339 |     - |    89M |   0 |2136 |5161 |6296 |1006 | 15 |  20 |   0 | 1.092744e+06 | 2.080768e+06 |  90.42%| unknown
  240s|     1 |     0 |440340 |     - |    89M |   0 |2136 |5163 |6296 |1006 | 15 |  22 |   0 | 1.092745e+06 | 2.080768e+06 |  90.42%| unknown
  241s|     1 |     0 |441435 |     - |    90M |   0 |2136 |5163 |6340 |1050 | 16 |  22 |   0 | 1.093525e+06 | 2.080768e+06 |  90.28%| unknown
  241s|     1 |     0 |441436 |     - |    90M |   0 |2136 |5165 |6340 |1050 | 16 |  24 |   0 | 1.093526e+06 | 2.080768e+06 |  90.28%| unknown
  242s|     1 |     0 |443192 |     - |    91M |   0 |2136 |5165 |6396 |1106 | 17 |  24 |   0 | 1.095110e+06 | 2.080768e+06 |  90.01%| unknown
  242s|     1 |     0 |443193 |     - |    91M |   0 |2136 |5166 |6218 |1106 | 17 |  25 |   0 | 1.095111e+06 | 2.080768e+06 |  90.01%| unknown
  242s|     1 |     0 |444558 |     - |    91M |   0 |2136 |5166 |6261 |1149 | 18 |  25 |   0 | 1.096628e+06 | 2.080768e+06 |  89.74%| unknown
  242s|     1 |     0 |444559 |     - |    91M |   0 |2136 |5166 |6261 |1149 | 18 |  25 |   0 | 1.096628e+06 | 2.080768e+06 |  89.74%| unknown
  243s|     1 |     0 |445874 |     - |    91M |   0 |2136 |5166 |6299 |1187 | 19 |  25 |   0 | 1.098079e+06 | 2.080768e+06 |  89.49%| unknown
  243s|     1 |     0 |445875 |     - |    91M |   0 |2136 |5166 |6299 |1187 | 19 |  25 |   0 | 1.098080e+06 | 2.080768e+06 |  89.49%| unknown
  261s|     1 |     0 |476270 |     - |    92M |   0 |2136 |5166 |6354 |1242 | 20 |  25 |   0 | 1.099469e+06 | 2.080768e+06 |  89.25%| unknown
  261s|     1 |     0 |476271 |     - |    92M |   0 |2136 |5166 |6216 |1242 | 20 |  25 |   0 | 1.099470e+06 | 2.080768e+06 |  89.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  262s|     1 |     0 |478391 |     - |    92M |   0 |2136 |5166 |6271 |1297 | 21 |  25 |   0 | 1.100800e+06 | 2.080768e+06 |  89.02%| unknown
  262s|     1 |     0 |478392 |     - |    92M |   0 |2136 |5167 |6271 |1297 | 21 |  26 |   0 | 1.100800e+06 | 2.080768e+06 |  89.02%| unknown
  263s|     1 |     0 |479319 |     - |    92M |   0 |2136 |5167 |6323 |1349 | 22 |  26 |   0 | 1.102073e+06 | 2.080768e+06 |  88.80%| unknown
  263s|     1 |     0 |479320 |     - |    92M |   0 |2136 |5167 |6323 |1349 | 22 |  26 |   0 | 1.102073e+06 | 2.080768e+06 |  88.80%| unknown
  263s|     1 |     0 |479855 |     - |    92M |   0 |2136 |5167 |6379 |1405 | 23 |  26 |   0 | 1.103291e+06 | 2.080768e+06 |  88.60%| unknown
  263s|     1 |     0 |479856 |     - |    92M |   0 |2136 |5167 |6287 |1405 | 23 |  26 |   0 | 1.103292e+06 | 2.080768e+06 |  88.60%| unknown
  263s|     1 |     0 |480272 |     - |    92M |   0 |2136 |5167 |6331 |1449 | 24 |  26 |   0 | 1.104458e+06 | 2.080768e+06 |  88.40%| unknown
  263s|     1 |     0 |480273 |     - |    92M |   0 |2136 |5167 |6331 |1449 | 24 |  26 |   0 | 1.104458e+06 | 2.080768e+06 |  88.40%| unknown
  283s|     1 |     0 |511004 |     - |    92M |   0 |2136 |5167 |6362 |1480 | 25 |  26 |   0 | 1.105574e+06 | 2.080768e+06 |  88.21%| unknown
  283s|     1 |     0 |511005 |     - |    92M |   0 |2136 |5167 |6360 |1480 | 25 |  26 |   0 | 1.105574e+06 | 2.080768e+06 |  88.21%| unknown
  284s|     1 |     0 |512362 |     - |    92M |   0 |2136 |5167 |6431 |1551 | 26 |  26 |   0 | 1.106642e+06 | 2.080768e+06 |  88.03%| unknown
  284s|     1 |     0 |512363 |     - |    92M |   0 |2136 |5167 |6304 |1551 | 26 |  26 |   0 | 1.106643e+06 | 2.080768e+06 |  88.03%| unknown
  284s|     1 |     0 |513436 |     - |    92M |   0 |2136 |5167 |6360 |1607 | 27 |  26 |   0 | 1.107665e+06 | 2.080768e+06 |  87.85%| unknown
  284s|     1 |     0 |513438 |     - |    92M |   0 |2136 |5168 |6360 |1607 | 27 |  27 |   0 | 1.107666e+06 | 2.080768e+06 |  87.85%| unknown
  285s|     1 |     0 |514518 |     - |    92M |   0 |2136 |5168 |6415 |1662 | 28 |  27 |   0 | 1.108644e+06 | 2.080768e+06 |  87.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  286s|     1 |     0 |514742 |     - |    92M |   0 |2136 |5168 |6415 |1662 | 28 |  27 |   0 | 1.108645e+06 | 2.080768e+06 |  87.69%| unknown
  286s|     1 |     0 |514982 |     - |    92M |   0 |2136 |5168 |6304 |1694 | 29 |  27 |   0 | 1.109581e+06 | 2.080768e+06 |  87.53%| unknown
  286s|     1 |     0 |514984 |     - |    93M |   0 |2136 |5168 |6304 |1694 | 29 |  27 |   0 | 1.109582e+06 | 2.080768e+06 |  87.53%| unknown
  287s|     1 |     0 |515631 |     - |    93M |   0 |2136 |5168 |6331 |1721 | 30 |  27 |   0 | 1.110478e+06 | 2.080768e+06 |  87.38%| unknown
  287s|     1 |     0 |515633 |     - |    93M |   0 |2136 |5168 |6331 |1721 | 30 |  27 |   0 | 1.110479e+06 | 2.080768e+06 |  87.38%| unknown
  287s|     1 |     0 |516313 |     - |    93M |   0 |2136 |5168 |6368 |1758 | 31 |  27 |   0 | 1.111337e+06 | 2.080768e+06 |  87.23%| unknown
  287s|     1 |     0 |516314 |     - |    93M |   0 |2136 |5168 |6368 |1758 | 31 |  27 |   0 | 1.111337e+06 | 2.080768e+06 |  87.23%| unknown
  288s|     1 |     0 |517060 |     - |    93M |   0 |2136 |5168 |6320 |1789 | 32 |  27 |   0 | 1.112158e+06 | 2.080768e+06 |  87.09%| unknown
  288s|     1 |     0 |517061 |     - |    93M |   0 |2136 |5169 |6320 |1789 | 32 |  28 |   0 | 1.112159e+06 | 2.080768e+06 |  87.09%| unknown
  288s|     1 |     0 |517723 |     - |    93M |   0 |2136 |5169 |6364 |1833 | 33 |  28 |   0 | 1.112945e+06 | 2.080768e+06 |  86.96%| unknown
  288s|     1 |     0 |517725 |     - |    93M |   0 |2136 |5169 |6364 |1833 | 33 |  28 |   0 | 1.112945e+06 | 2.080768e+06 |  86.96%| unknown
  288s|     1 |     0 |518560 |     - |    93M |   0 |2136 |5169 |6398 |1867 | 34 |  28 |   0 | 1.113697e+06 | 2.080768e+06 |  86.83%| unknown
  288s|     1 |     0 |518561 |     - |    93M |   0 |2136 |5169 |6398 |1867 | 34 |  28 |   0 | 1.113698e+06 | 2.080768e+06 |  86.83%| unknown
  288s|     1 |     0 |518877 |     - |    93M |   0 |2136 |5169 |6310 |1905 | 35 |  28 |   0 | 1.114418e+06 | 2.080768e+06 |  86.71%| unknown
  289s|     1 |     0 |518879 |     - |    93M |   0 |2136 |5169 |6293 |1905 | 35 |  28 |   0 | 1.114418e+06 | 2.080768e+06 |  86.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  289s|     1 |     0 |519055 |     - |    93M |   0 |2136 |5169 |6327 |1939 | 36 |  28 |   0 | 1.115107e+06 | 2.080768e+06 |  86.60%| unknown
  289s|     1 |     0 |519056 |     - |    93M |   0 |2136 |5171 |6327 |1939 | 36 |  30 |   0 | 1.115108e+06 | 2.080768e+06 |  86.60%| unknown
  289s|     1 |     0 |519127 |     - |    93M |   0 |2136 |5171 |6355 |1967 | 37 |  30 |   0 | 1.115767e+06 | 2.080768e+06 |  86.49%| unknown
  289s|     1 |     0 |519128 |     - |    93M |   0 |2136 |5171 |6355 |1967 | 37 |  30 |   0 | 1.115768e+06 | 2.080768e+06 |  86.49%| unknown
  289s|     1 |     0 |519188 |     - |    93M |   0 |2136 |5171 |6277 |1985 | 38 |  30 |   0 | 1.116399e+06 | 2.080768e+06 |  86.38%| unknown
  289s|     1 |     0 |519189 |     - |    93M |   0 |2136 |5171 |6277 |1985 | 38 |  30 |   0 | 1.116400e+06 | 2.080768e+06 |  86.38%| unknown
  289s|     1 |     0 |519286 |     - |    93M |   0 |2136 |5171 |6306 |2014 | 39 |  30 |   0 | 1.117004e+06 | 2.080768e+06 |  86.28%| unknown
  289s|     1 |     0 |519287 |     - |    93M |   0 |2136 |5171 |6306 |2014 | 39 |  30 |   0 | 1.117005e+06 | 2.080768e+06 |  86.28%| unknown
  289s|     1 |     0 |519351 |     - |    93M |   0 |2136 |5171 |6337 |2045 | 40 |  30 |   0 | 1.117583e+06 | 2.080768e+06 |  86.18%| unknown
  289s|     1 |     0 |519352 |     - |    93M |   0 |2136 |5171 |6337 |2045 | 40 |  30 |   0 | 1.117584e+06 | 2.080768e+06 |  86.18%| unknown
  289s|     1 |     0 |519459 |     - |    93M |   0 |2136 |5171 |6276 |2074 | 41 |  30 |   0 | 1.118137e+06 | 2.080768e+06 |  86.09%| unknown
  289s|     1 |     0 |519461 |     - |    93M |   0 |2136 |5172 |6276 |2074 | 41 |  31 |   0 | 1.118138e+06 | 2.080768e+06 |  86.09%| unknown
  289s|     1 |     0 |519502 |     - |    94M |   0 |2136 |5172 |6295 |2093 | 42 |  31 |   0 | 1.118668e+06 | 2.080768e+06 |  86.00%| unknown
  289s|     1 |     0 |519503 |     - |    94M |   0 |2136 |5173 |6295 |2093 | 42 |  32 |   0 | 1.118668e+06 | 2.080768e+06 |  86.00%| unknown
  289s|     1 |     0 |519529 |     - |    94M |   0 |2136 |5173 |6320 |2118 | 43 |  32 |   0 | 1.119175e+06 | 2.080768e+06 |  85.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  289s|     1 |     0 |519530 |     - |    94M |   0 |2136 |5174 |6320 |2118 | 43 |  33 |   0 | 1.119175e+06 | 2.080768e+06 |  85.92%| unknown
  289s|     1 |     0 |519604 |     - |    94M |   0 |2136 |5174 |6268 |2134 | 44 |  33 |   0 | 1.119660e+06 | 2.080768e+06 |  85.84%| unknown
  289s|     1 |     0 |519605 |     - |    94M |   0 |2136 |5174 |6268 |2134 | 44 |  33 |   0 | 1.119661e+06 | 2.080768e+06 |  85.84%| unknown
  289s|     1 |     0 |519664 |     - |    94M |   0 |2136 |5174 |6291 |2157 | 45 |  33 |   0 | 1.120125e+06 | 2.080768e+06 |  85.76%| unknown
  289s|     1 |     0 |519665 |     - |    95M |   0 |2136 |5174 |6291 |2157 | 45 |  33 |   0 | 1.120126e+06 | 2.080768e+06 |  85.76%| unknown
  289s|     1 |     0 |519678 |     - |    95M |   0 |2136 |5174 |6312 |2178 | 46 |  33 |   0 | 1.120570e+06 | 2.080768e+06 |  85.69%| unknown
  289s|     1 |     0 |519679 |     - |    95M |   0 |2136 |5176 |6312 |2178 | 46 |  35 |   0 | 1.120571e+06 | 2.080768e+06 |  85.69%| unknown
  290s|     1 |     0 |519874 |     - |    95M |   0 |2136 |5176 |6241 |2200 | 47 |  35 |   0 | 1.120996e+06 | 2.080768e+06 |  85.62%| unknown
  290s|     1 |     0 |519876 |     - |    95M |   0 |2136 |5178 |6241 |2200 | 47 |  37 |   0 | 1.120997e+06 | 2.080768e+06 |  85.62%| unknown
  290s|     1 |     0 |519926 |     - |    95M |   0 |2136 |5178 |6274 |2233 | 48 |  37 |   0 | 1.121404e+06 | 2.080768e+06 |  85.55%| unknown
  290s|     1 |     0 |519928 |     - |    95M |   0 |2136 |5178 |6274 |2233 | 48 |  37 |   0 | 1.121405e+06 | 2.080768e+06 |  85.55%| unknown
  290s|     1 |     0 |519979 |     - |    95M |   0 |2136 |5178 |6296 |2255 | 49 |  37 |   0 | 1.121795e+06 | 2.080768e+06 |  85.49%| unknown
  290s|     1 |     0 |519980 |     - |    95M |   0 |2136 |5180 |6296 |2255 | 49 |  39 |   0 | 1.121795e+06 | 2.080768e+06 |  85.49%| unknown
  290s|     1 |     0 |520586 |     - |    95M |   0 |2136 |5180 |6255 |2270 | 50 |  39 |   0 | 1.122168e+06 | 2.080768e+06 |  85.42%| unknown
  290s|     1 |     0 |520587 |     - |    95M |   0 |2136 |5180 |6255 |2270 | 50 |  39 |   0 | 1.122168e+06 | 2.080768e+06 |  85.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  290s|     1 |     0 |521273 |     - |    95M |   0 |2136 |5180 |6290 |2305 | 51 |  39 |   0 | 1.122525e+06 | 2.080768e+06 |  85.36%| unknown
  290s|     1 |     0 |521274 |     - |    95M |   0 |2136 |5180 |6290 |2305 | 51 |  39 |   0 | 1.122525e+06 | 2.080768e+06 |  85.36%| unknown
  291s|     1 |     0 |521378 |     - |    95M |   0 |2136 |5180 |6313 |2328 | 52 |  39 |   0 | 1.122867e+06 | 2.080768e+06 |  85.31%| unknown
  291s|     1 |     0 |521379 |     - |    96M |   0 |2136 |5180 |6313 |2328 | 52 |  39 |   0 | 1.122867e+06 | 2.080768e+06 |  85.31%| unknown
  291s|     1 |     0 |521507 |     - |    96M |   0 |2136 |5180 |6271 |2343 | 53 |  39 |   0 | 1.123194e+06 | 2.080768e+06 |  85.25%| unknown
  291s|     1 |     0 |521508 |     - |    96M |   0 |2136 |5180 |6271 |2343 | 53 |  39 |   0 | 1.123194e+06 | 2.080768e+06 |  85.25%| unknown
  291s|     1 |     0 |521612 |     - |    96M |   0 |2136 |5180 |6287 |2359 | 54 |  39 |   0 | 1.123507e+06 | 2.080768e+06 |  85.20%| unknown
  291s|     1 |     0 |521613 |     - |    96M |   0 |2136 |5180 |6287 |2359 | 54 |  39 |   0 | 1.123507e+06 | 2.080768e+06 |  85.20%| unknown
  291s|     1 |     0 |521713 |     - |    96M |   0 |2136 |5180 |6303 |2375 | 55 |  39 |   0 | 1.123807e+06 | 2.080768e+06 |  85.15%| unknown
  291s|     1 |     0 |521714 |     - |    96M |   0 |2136 |5180 |6303 |2375 | 55 |  39 |   0 | 1.123807e+06 | 2.080768e+06 |  85.15%| unknown
  291s|     1 |     0 |521758 |     - |    96M |   0 |2136 |5180 |6239 |2385 | 56 |  39 |   0 | 1.124094e+06 | 2.080768e+06 |  85.11%| unknown
  291s|     1 |     0 |521759 |     - |    96M |   0 |2136 |5180 |6239 |2385 | 56 |  39 |   0 | 1.124094e+06 | 2.080768e+06 |  85.11%| unknown
  291s|     1 |     0 |521797 |     - |    96M |   0 |2136 |5180 |6261 |2407 | 57 |  39 |   0 | 1.124368e+06 | 2.080768e+06 |  85.06%| unknown
  291s|     1 |     0 |521798 |     - |    96M |   0 |2136 |5180 |6261 |2407 | 57 |  39 |   0 | 1.124369e+06 | 2.080768e+06 |  85.06%| unknown
  291s|     1 |     0 |521885 |     - |    96M |   0 |2136 |5180 |6282 |2428 | 58 |  39 |   0 | 1.124632e+06 | 2.080768e+06 |  85.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  291s|     1 |     0 |521887 |     - |    96M |   0 |2136 |5182 |6282 |2428 | 58 |  41 |   0 | 1.124632e+06 | 2.080768e+06 |  85.02%| unknown
  291s|     1 |     0 |521926 |     - |    96M |   0 |2136 |5182 |6238 |2447 | 59 |  41 |   0 | 1.124883e+06 | 2.080768e+06 |  84.98%| unknown
  291s|     1 |     0 |521928 |     - |    96M |   0 |2136 |5182 |6238 |2447 | 59 |  41 |   0 | 1.124884e+06 | 2.080768e+06 |  84.98%| unknown
  291s|     1 |     0 |521965 |     - |    96M |   0 |2136 |5182 |6248 |2457 | 60 |  41 |   0 | 1.125125e+06 | 2.080768e+06 |  84.94%| unknown
  291s|     1 |     0 |521966 |     - |    96M |   0 |2136 |5182 |6248 |2457 | 60 |  41 |   0 | 1.125125e+06 | 2.080768e+06 |  84.94%| unknown
  291s|     1 |     0 |522188 |     - |    96M |   0 |2136 |5182 |6264 |2473 | 61 |  41 |   0 | 1.125355e+06 | 2.080768e+06 |  84.90%| unknown
  291s|     1 |     0 |522189 |     - |    96M |   0 |2136 |5182 |6264 |2473 | 61 |  41 |   0 | 1.125356e+06 | 2.080768e+06 |  84.90%| unknown
  292s|     1 |     0 |522278 |     - |    96M |   0 |2136 |5182 |6249 |2498 | 62 |  41 |   0 | 1.125576e+06 | 2.080768e+06 |  84.86%| unknown
  292s|     1 |     0 |522279 |     - |    96M |   0 |2136 |5182 |6249 |2498 | 62 |  41 |   0 | 1.125577e+06 | 2.080768e+06 |  84.86%| unknown
  292s|     1 |     0 |522320 |     - |    96M |   0 |2136 |5182 |6271 |2520 | 63 |  41 |   0 | 1.125788e+06 | 2.080768e+06 |  84.83%| unknown
  292s|     1 |     0 |522321 |     - |    96M |   0 |2136 |5183 |6271 |2520 | 63 |  42 |   0 | 1.125788e+06 | 2.080768e+06 |  84.83%| unknown
  292s|     1 |     0 |522331 |     - |    96M |   0 |2136 |5183 |6291 |2540 | 64 |  42 |   0 | 1.125990e+06 | 2.080768e+06 |  84.79%| unknown
  292s|     1 |     0 |522332 |     - |    96M |   0 |2136 |5184 |6291 |2540 | 64 |  43 |   0 | 1.125990e+06 | 2.080768e+06 |  84.79%| unknown
  292s|     1 |     0 |522340 |     - |    96M |   0 |2136 |5184 |6270 |2562 | 65 |  43 |   0 | 1.126183e+06 | 2.080768e+06 |  84.76%| unknown
  292s|     1 |     0 |522341 |     - |    96M |   0 |2136 |5185 |6270 |2562 | 65 |  44 |   0 | 1.126184e+06 | 2.080768e+06 |  84.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292s|     1 |     0 |522348 |     - |    96M |   0 |2136 |5185 |6290 |2582 | 66 |  44 |   0 | 1.126369e+06 | 2.080768e+06 |  84.73%| unknown
  292s|     1 |     0 |522349 |     - |    96M |   0 |2136 |5185 |6290 |2582 | 66 |  44 |   0 | 1.126369e+06 | 2.080768e+06 |  84.73%| unknown
  292s|     1 |     0 |522356 |     - |    96M |   0 |2136 |5185 |6310 |2602 | 67 |  44 |   0 | 1.126546e+06 | 2.080768e+06 |  84.70%| unknown
  292s|     1 |     0 |522358 |     - |    96M |   0 |2136 |5185 |6310 |2602 | 67 |  44 |   0 | 1.126546e+06 | 2.080768e+06 |  84.70%| unknown
  292s|     1 |     0 |522444 |     - |    96M |   0 |2136 |5185 |6265 |2622 | 68 |  44 |   0 | 1.126715e+06 | 2.080768e+06 |  84.68%| unknown
  292s|     1 |     0 |522445 |     - |    96M |   0 |2136 |5185 |6265 |2622 | 68 |  44 |   0 | 1.126716e+06 | 2.080768e+06 |  84.68%| unknown
  292s|     1 |     0 |522505 |     - |    96M |   0 |2136 |5185 |6287 |2644 | 69 |  44 |   0 | 1.126878e+06 | 2.080768e+06 |  84.65%| unknown
  292s|     1 |     0 |522505 |     - |    96M |   0 |2136 |5182 |6287 |2644 | 69 |  44 |   0 | 1.126878e+06 | 2.080768e+06 |  84.65%| unknown
  292s|     1 |     0 |522546 |     - |    96M |   0 |2136 |5182 |6314 |2671 | 70 |  44 |   0 | 1.127033e+06 | 2.080768e+06 |  84.62%| unknown
  292s|     1 |     0 |522547 |     - |    96M |   0 |2136 |5183 |6314 |2671 | 70 |  45 |   0 | 1.127034e+06 | 2.080768e+06 |  84.62%| unknown
  292s|     1 |     0 |522606 |     - |    96M |   0 |2136 |5183 |6342 |2699 | 71 |  45 |   0 | 1.127182e+06 | 2.080768e+06 |  84.60%| unknown
  292s|     1 |     0 |522608 |     - |    96M |   0 |2136 |5183 |6281 |2699 | 71 |  45 |   0 | 1.127183e+06 | 2.080768e+06 |  84.60%| unknown
  292s|     1 |     0 |522642 |     - |    96M |   0 |2136 |5183 |6293 |2711 | 72 |  45 |   0 | 1.127325e+06 | 2.080768e+06 |  84.58%| unknown
  292s|     1 |     0 |522643 |     - |    96M |   0 |2136 |5185 |6293 |2711 | 72 |  47 |   0 | 1.127325e+06 | 2.080768e+06 |  84.58%| unknown
  292s|     1 |     0 |522775 |     - |    96M |   0 |2136 |5185 |6307 |2725 | 73 |  47 |   0 | 1.127461e+06 | 2.080768e+06 |  84.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292s|     1 |     0 |522776 |     - |    96M |   0 |2136 |5185 |6307 |2725 | 73 |  47 |   0 | 1.127461e+06 | 2.080768e+06 |  84.55%| unknown
  292s|     1 |     0 |522863 |     - |    96M |   0 |2136 |5185 |6331 |2749 | 74 |  47 |   0 | 1.127591e+06 | 2.080768e+06 |  84.53%| unknown
  292s|     1 |     0 |522864 |     - |    96M |   0 |2136 |5185 |6263 |2749 | 74 |  47 |   0 | 1.127592e+06 | 2.080768e+06 |  84.53%| unknown
  293s|     1 |     0 |522916 |     - |    96M |   0 |2136 |5185 |6280 |2766 | 75 |  47 |   0 | 1.127716e+06 | 2.080768e+06 |  84.51%| unknown
  293s|     1 |     0 |522917 |     - |    96M |   0 |2136 |5185 |6280 |2766 | 75 |  48 |   0 | 1.127717e+06 | 2.080768e+06 |  84.51%| unknown
  293s|     1 |     0 |522996 |     - |    96M |   0 |2136 |5184 |6307 |2793 | 76 |  48 |   0 | 1.127836e+06 | 2.080768e+06 |  84.49%| unknown
  293s|     1 |     0 |522997 |     - |    96M |   0 |2136 |5184 |6307 |2793 | 76 |  48 |   0 | 1.127837e+06 | 2.080768e+06 |  84.49%| unknown
  293s|     1 |     0 |523010 |     - |    96M |   0 |2136 |5183 |6329 |2815 | 77 |  48 |   0 | 1.127951e+06 | 2.080768e+06 |  84.47%| unknown
  293s|     1 |     0 |523011 |     - |    96M |   0 |2136 |5182 |6257 |2815 | 77 |  48 |   0 | 1.127951e+06 | 2.080768e+06 |  84.47%| unknown
  293s|     1 |     0 |523021 |     - |    96M |   0 |2136 |5182 |6278 |2836 | 78 |  48 |   0 | 1.128060e+06 | 2.080768e+06 |  84.46%| unknown
  293s|     1 |     0 |523022 |     - |    97M |   0 |2136 |5183 |6278 |2836 | 78 |  49 |   0 | 1.128061e+06 | 2.080768e+06 |  84.46%| unknown
  293s|     1 |     0 |523074 |     - |    97M |   0 |2136 |5183 |6304 |2862 | 79 |  49 |   0 | 1.128165e+06 | 2.080768e+06 |  84.44%| unknown
  293s|     1 |     0 |523076 |     - |    97M |   0 |2136 |5183 |6304 |2862 | 79 |  49 |   0 | 1.128166e+06 | 2.080768e+06 |  84.44%| unknown
  293s|     1 |     0 |523095 |     - |    97M |   0 |2136 |5183 |6334 |2892 | 80 |  49 |   0 | 1.128266e+06 | 2.080768e+06 |  84.42%| unknown
  293s|     1 |     0 |523096 |     - |    97M |   0 |2136 |5183 |6285 |2892 | 80 |  49 |   0 | 1.128266e+06 | 2.080768e+06 |  84.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  293s|     1 |     0 |523111 |     - |    97M |   0 |2136 |5183 |6312 |2919 | 81 |  49 |   0 | 1.128362e+06 | 2.080768e+06 |  84.41%| unknown
  293s|     1 |     0 |523112 |     - |    97M |   0 |2136 |5183 |6312 |2919 | 81 |  49 |   0 | 1.128362e+06 | 2.080768e+06 |  84.41%| unknown
  293s|     1 |     0 |523126 |     - |    97M |   0 |2136 |5183 |6338 |2945 | 82 |  49 |   0 | 1.128453e+06 | 2.080768e+06 |  84.39%| unknown
  293s|     1 |     0 |523127 |     - |    97M |   0 |2136 |5183 |6338 |2945 | 82 |  49 |   0 | 1.128454e+06 | 2.080768e+06 |  84.39%| unknown
  293s|     1 |     0 |523141 |     - |    97M |   0 |2136 |5183 |6364 |2971 | 83 |  49 |   0 | 1.128542e+06 | 2.080768e+06 |  84.38%| unknown
  293s|     1 |     0 |523142 |     - |    97M |   0 |2136 |5183 |6295 |2971 | 83 |  49 |   0 | 1.128542e+06 | 2.080768e+06 |  84.38%| unknown
  293s|     1 |     0 |523249 |     - |    97M |   0 |2136 |5183 |6321 |2997 | 84 |  49 |   0 | 1.128626e+06 | 2.080768e+06 |  84.36%| unknown
  293s|     1 |     0 |523250 |     - |    97M |   0 |2136 |5183 |6321 |2997 | 84 |  49 |   0 | 1.128626e+06 | 2.080768e+06 |  84.36%| unknown
  293s|     1 |     0 |523314 |     - |    97M |   0 |2136 |5183 |6340 |3016 | 85 |  49 |   0 | 1.128706e+06 | 2.080768e+06 |  84.35%| unknown
  293s|     1 |     0 |523315 |     - |    97M |   0 |2136 |5183 |6340 |3016 | 85 |  49 |   0 | 1.128707e+06 | 2.080768e+06 |  84.35%| unknown
  293s|     1 |     0 |523420 |     - |    97M |   0 |2136 |5182 |6354 |3030 | 86 |  49 |   0 | 1.128784e+06 | 2.080768e+06 |  84.34%| unknown
  293s|     1 |     0 |523422 |     - |    97M |   0 |2136 |5182 |6275 |3030 | 86 |  49 |   0 | 1.128784e+06 | 2.080768e+06 |  84.34%| unknown
  294s|     1 |     0 |523463 |     - |    97M |   0 |2136 |5182 |6303 |3058 | 87 |  49 |   0 | 1.128857e+06 | 2.080768e+06 |  84.33%| unknown
  294s|     1 |     0 |523464 |     - |    97M |   0 |2136 |5183 |6303 |3058 | 87 |  50 |   0 | 1.128858e+06 | 2.080768e+06 |  84.33%| unknown
  359s|     1 |     2 |665621 |     - |    98M |   0 |2136 |5187 |6303 |3058 | 87 |  54 |  11 | 1.128858e+06 | 2.080768e+06 |  84.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 582s|     6 |     5 |  1033k|101944.0 |    LP  |   5 |2136 |5187 |6158 |3226 |  0 |  54 |  11 | 1.128858e+06 | 1.900544e+06 |  68.36%| unknown
* 587s|     9 |     8 |  1038k|64403.5 |    LP  |   5 |2136 |5198 |6099 |3248 |  0 |  65 |  11 | 1.128858e+06 | 1.753088e+06 |  55.30%| unknown
* 773s|    37 |    36 |  1392k|24133.8 |    LP  |   9 |2136 |5237 |6109 |3543 |  0 | 104 |  11 | 1.128858e+06 | 1.622016e+06 |  43.69%| unknown
 1181s|   100 |    86 |  2130k|16232.7 |   115M |  11 |2136 |5432 |6755 |6853 | 10 | 305 | 248 | 1.128858e+06 | 1.622016e+06 |  43.69%|  15.59%
d1432s|   159 |   136 |  2585k|13050.5 |guideddi|  11 |2136 |5571 |6146 |   0 |  2 | 464 | 481 | 1.128858e+06 | 1.605632e+06 |  42.24%|  24.86%
 1603s|   200 |   159 |  2934k|12118.2 |   131M |  11 |2136 |5649 |6172 |  13k|  1 | 551 | 527 | 1.128858e+06 | 1.605632e+06 |  42.24%|  28.98%
d2428s|   251 |   193 |  4615k|16368.9 |guideddi|  13 |2136 |5746 |6182 |   0 |  2 | 671 | 659 | 1.128858e+06 | 1.572864e+06 |  39.33%|  31.02%
d2536s|   280 |   203 |  4799k|15327.1 |pscostdi|  14 |2136 |5830 |6265 |   0 |  1 | 798 | 807 | 1.128858e+06 | 1.556480e+06 |  37.88%|  32.48%
 2581s|   300 |   215 |  4914k|14684.6 |   141M |  14 |2136 |5862 |6320 |  19k|  3 | 858 | 807 | 1.128858e+06 | 1.556480e+06 |  37.88%|  34.67%
(node 341) numerical troubles in LP 1991 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 361
Primal Bound       : +1.55648000000000e+06 (8 solutions)
Dual Bound         : +1.12885800000000e+06
Gap                : 37.88 %

primal solution (original space):
=================================

objective value:                              1556480
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_58                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_59                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_60                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_51_6                                              1 	(obj:0)
m_51_7                                              1 	(obj:0)
m_51_11                                             1 	(obj:0)
m_51_35                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_15                                             1 	(obj:0)
m_51_21                                             1 	(obj:0)
m_51_16                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_23                                             1 	(obj:0)
m_51_24                                             1 	(obj:0)
m_51_31                                             1 	(obj:0)
m_51_19                                             1 	(obj:0)
m_51_28                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_26                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_34                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_32                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_30                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_36                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_45_6                                              1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_45_11                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_23                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_17                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_55_43                                             1 	(obj:0)
m_55_42                                             1 	(obj:0)
m_55_44                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_46                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_40                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_56_43                                             1 	(obj:0)
m_56_42                                             1 	(obj:0)
m_56_44                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_46                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_40                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_57_43                                             1 	(obj:0)
m_57_41                                             1 	(obj:0)
m_57_42                                             1 	(obj:0)
m_57_44                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_46                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_32                                             1 	(obj:0)
m_57_38                                             1 	(obj:0)
m_57_30                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_48                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_36                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_40                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_59_44                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_46                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_42                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_51                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_43                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_51                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_55                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_56                                              1 	(obj:0)
y_8_47                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_57                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_53                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_51                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_57                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_51                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_55                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_56                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_57                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_53                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_59                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_51                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_51                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_51                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_55                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_57                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_51_6                                              1 	(obj:0)
y_51_7                                              1 	(obj:0)
y_51_11                                             1 	(obj:0)
y_51_35                                             1 	(obj:0)
y_51_37                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_15                                             1 	(obj:0)
y_51_21                                             1 	(obj:0)
y_51_16                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_42                                             1 	(obj:0)
y_51_39                                             1 	(obj:0)
y_51_44                                             1 	(obj:0)
y_51_23                                             1 	(obj:0)
y_51_24                                             1 	(obj:0)
y_51_31                                             1 	(obj:0)
y_51_19                                             1 	(obj:0)
y_51_28                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_26                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_34                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_32                                             1 	(obj:0)
y_51_38                                             1 	(obj:0)
y_51_30                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_36                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_40                                             1 	(obj:0)
y_14_51                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_45_6                                              1 	(obj:0)
y_45_7                                              1 	(obj:0)
y_45_11                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_15                                             1 	(obj:0)
y_45_21                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_23                                             1 	(obj:0)
y_45_24                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_28                                             1 	(obj:0)
y_45_17                                             1 	(obj:0)
y_45_55                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_30                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_39_6                                              1 	(obj:0)
y_39_7                                              1 	(obj:0)
y_39_11                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_15                                             1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_16                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_23                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_55                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_56                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_57                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_57                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_57                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_57                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_51                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_57                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_51                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_57                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_56_43                                             1 	(obj:0)
y_56_42                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_40                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_26                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_32                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_56                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_57                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_57_43                                             1 	(obj:0)
y_57_41                                             1 	(obj:0)
y_57_42                                             1 	(obj:0)
y_57_44                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_46                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_32                                             1 	(obj:0)
y_57_38                                             1 	(obj:0)
y_57_30                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_48                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_36                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_56                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_32                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_49_30                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_36                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_59_44                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_46                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_48                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_42                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_59                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 1 	(obj:0)
s_6                                                27 	(obj:0)
s_7                                                25 	(obj:0)
s_11                                               28 	(obj:0)
s_10                                               12 	(obj:0)
s_4                                                 9 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_5                                                15 	(obj:0)
s_18                                               11 	(obj:0)
s_35                                               29 	(obj:0)
s_37                                               23 	(obj:0)
s_20                                               13 	(obj:0)
s_43                                               52 	(obj:0)
s_15                                               30 	(obj:0)
s_21                                               33 	(obj:0)
s_16                                               31 	(obj:0)
s_22                                               14 	(obj:0)
s_13                                               16 	(obj:0)
s_27                                               10 	(obj:0)
s_12                                                4 	(obj:0)
s_25                                                7 	(obj:0)
s_41                                               46 	(obj:0)
s_51                                               22 	(obj:0)
s_14                                               17 	(obj:0)
s_45                                               20 	(obj:0)
s_42                                               50 	(obj:0)
s_39                                               24 	(obj:0)
s_44                                               54 	(obj:0)
s_23                                               32 	(obj:0)
s_24                                               37 	(obj:0)
s_31                                               34 	(obj:0)
s_19                                               36 	(obj:0)
s_28                                               26 	(obj:0)
s_17                                               21 	(obj:0)
s_55                                               47 	(obj:0)
s_26                                               39 	(obj:0)
s_54                                               59 	(obj:0)
s_29                                               18 	(obj:0)
s_33                                               19 	(obj:0)
s_46                                               55 	(obj:0)
s_50                                               57 	(obj:0)
s_56                                               48 	(obj:0)
s_47                                               38 	(obj:0)
s_34                                               35 	(obj:0)
s_57                                               41 	(obj:0)
s_32                                               43 	(obj:0)
s_38                                               45 	(obj:0)
s_30                                               42 	(obj:0)
s_49                                               40 	(obj:0)
s_58                                               60 	(obj:0)
s_48                                               56 	(obj:0)
s_52                                               58 	(obj:0)
s_59                                               53 	(obj:0)
s_36                                               44 	(obj:0)
s_53                                               49 	(obj:0)
s_40                                               51 	(obj:0)
s_60                                               61 	(obj:0)
F                                             1556480 	(obj:1)
s_0                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       9.63 (included in solving)
  reading          :       0.16
  copying          :       0.34 (22 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag144_tiers_input.lp
  Variables        : 7504 (7442 binary, 62 integer, 0 implicit integer, 0 continuous)
  Constraints      : 19752 initial, 19752 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag144_tiers_input.lp
  Variables        : 2136 (2075 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5069 initial, 5902 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17616 constraint, 23020 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     56          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.24       0.00    158          0          0          0          0          0       6301       2155          0          0
  implics          :       0.01       0.00    166          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    310          0          0          0          0          0          0          0          0          0
  milp             :       0.57       0.00      1        200        130          0         65          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    310        347          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    310         60          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.21       0.00     56       1405        101          0        216          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      7          0        149          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    462          0          0          0        152          0        282          0        269          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.21       0.00    588          1        177          0          0          0        748          0          0          0
  and              :       0.33       0.00    419          0        714          0          0          0        733         16          0        728
  linear           :       1.00       0.01    431        287       1777          0        670          0       6469          0       9119      26887
  logicor          :       0.90       0.00    518         20          0          0          0          0       1783          0          0       1470
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -        102          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        386          0          1         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        386          0          0         16          0          0        439          0          0         38        636
  varbound         :        575        575         88      53775          0          0          1         11       7664        491          0          0          0          0          0
  knapsack         :          0+         7          0      25837          0          0          0          0        139         12        221          0          0          0          0
  setppc           :        440+       443         88      53255          0          0          1         10         88          4       1414          0          0          0          0
  and              :        705        705        848      53271          0          0          1          8        424         50       9504       8331       6491          0          0
  linear           :       1720+      1744         88      53223          0          0          0         11      10685        686      14995          0          0          0          0
  logicor          :       1629+      1653         88      25545          0          0          1          8        738         81       2096          0          0          0          0
  bounddisjunction :          0+       791          0      12775          0          0          0          0        173         21        276          0          0          0          0
  benders          :          0          0          0          0          0          0          1          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     250.29       0.00       0.00       0.00     250.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.43       0.00       0.01       1.39       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.24       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       1.05       0.00       0.16       0.72       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       3.11       0.01       0.01       2.64       0.00       0.00       0.00       0.00       0.01       0.44
  logicor          :       0.26       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3056         10          0        124
  redcost          :       1847          0          0        384
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      24503       3558         62       4676
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.21       0.00       6.21       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.62       0.00       0.02       0.43       0.00       0.17
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        785        278          -       1029       19.1         59        8.2          -          -          -
  infeasible LP    :       0.02         49         36          -        200       16.4          2        9.0         36       37.1          0
  bound exceed. LP :       0.05         20         18          -         54       21.0          3        9.3         18       41.7        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0        971       14.8          -          -         54          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        436        173          -          -      11847      89641          -          -          -          -          -    (maximal pool size:       6512)
  aggregation      :       0.46       0.00        150         87          0          0        229        421          0        143        143          0          0
  > cmir           :          -          -          -          -          -          -          -        372          0        119        119          0          -
  > flowcover      :          -          -          -          -          -          -          -         47          0         23         23          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.85       0.00         87         87          0          0        418       8141          0        900        900          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      56.72       0.00         70         10          0          0       2338      14990         82       3017       3004         13          0
  > gomorymi       :          -          -          -          -          -          -          -       6767         66       1398       1386         12          -
  > strongcg       :          -          -          -          -          -          -          -       8223         16       1619       1618          1          -
  impliedbounds    :       0.26       0.00        152         87          0          0       8687      64184          0      11028      11028          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        152         87          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      41.10       0.00         21          1          0        357          0          0          0          0          0          0        191
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.17       0.00         78         20          0          0        213       1905          0        841        841          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00        809         87      22430          1      75578       3058          0      13093
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
  relpscost        :     250.29       0.00        386          0          0          0        439          0         69        636
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      42.30       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      69.78       0.00         29          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.82       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.72       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      83.76       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      81.27       0.00         26          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      82.86       0.00         16          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      90.10       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     103.81       0.00         23          1          1
  randrounding     :       2.06       0.00         89          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      41.36       0.00          6          0          0
  rounding         :       0.17       0.00        448          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.86       0.00        214          0          0
  simplerounding   :       0.01       0.00       1490          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      24.77       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        318          0          0
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
  primal LP        :     234.47        127     488879   69839.86    2085.08       0.56        120
  dual LP          :    2355.30       1570    5103312    3687.36    2166.74       0.35        186
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     475.61         17     992056   58356.24    2085.88
  diving/probing LP:     642.95        733    1371274    1870.77    2132.78
  strong branching :     243.78       1115     766062     687.05    3142.46          -          -       1348
    (at root node) :          -         11       9060     823.64          -
  conflict analysis:       0.04         10        100      10.00    2620.61
B&B Tree           :
  number of runs   :          1
  nodes            :        361 (319 internal, 42 leaves)
  feasible leaves  :          0
  infeas. leaves   :         34
  objective leaves :          7
  nodes (total)    :        361 (319 internal, 42 leaves)
  nodes left       :        243
  max depth        :         15
  max depth (total):         15
  backtracks       :        192 (53.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :        200 (4096 domain reductions, 11 cutoffs)
  avg switch length:       7.24
  switching time   :       0.76
Root Node          :
  First LP value   : +1.06496000000000e+06
  First LP Iters   :       8721 (2934.52 Iter/sec)
  First LP Time    :       2.97
  Final Dual Bound : +1.12885800000000e+06
  Final Root Iters :     523464
  Root LP Estimate : +2.55116384110392e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +2.17907200000000e+06   (in run 1, after 1 nodes, 9.81 seconds, depth 133, found by <shiftandpropagate>)
  Gap First Sol.   :     118.03 %
  Gap Last Sol.    :      37.88 %
  Primal Bound     : +1.55648000000000e+06   (in run 1, after 280 nodes, 2535.97 seconds, depth 69, found by <pscostdiving>)
  Dual Bound       : +1.12885800000000e+06
  Gap              :      37.88 %
Integrals          :      Total       Avg%
  primal-dual      :  116473.95      32.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
