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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       2813 del vars, 5265 del conss, 0 add conss, 468 chg bounds, 2110 chg sides, 4220 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 2, fast)       2813 del vars, 5366 del conss, 0 add conss, 495 chg bounds, 2582 chg sides, 6205 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 3, fast)       2813 del vars, 5366 del conss, 0 add conss, 521 chg bounds, 3064 chg sides, 7684 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 4, fast)       2813 del vars, 5366 del conss, 0 add conss, 539 chg bounds, 3467 chg sides, 8999 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 5, fast)       2813 del vars, 5366 del conss, 0 add conss, 560 chg bounds, 3848 chg sides, 10211 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 6, fast)       2813 del vars, 5366 del conss, 0 add conss, 577 chg bounds, 4080 chg sides, 11349 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 7, fast)       2813 del vars, 5366 del conss, 0 add conss, 586 chg bounds, 4248 chg sides, 12115 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (33 rounds): 149 aggregations, 330 fixings, 71 bound changes
(round 8, medium)     3292 del vars, 5366 del conss, 0 add conss, 657 chg bounds, 4256 chg sides, 12329 chg coeffs, 0 upgd conss, 0 impls, 5874 clqs
(round 9, fast)       3295 del vars, 6631 del conss, 0 add conss, 657 chg bounds, 6197 chg sides, 16275 chg coeffs, 0 upgd conss, 0 impls, 6148 clqs
(round 10, exhaustive) 3295 del vars, 6686 del conss, 0 add conss, 657 chg bounds, 6197 chg sides, 16275 chg coeffs, 0 upgd conss, 0 impls, 6148 clqs
(round 11, exhaustive) 3297 del vars, 6692 del conss, 0 add conss, 657 chg bounds, 6197 chg sides, 16275 chg coeffs, 13132 upgd conss, 0 impls, 6144 clqs
(round 12, exhaustive) 3297 del vars, 13614 del conss, 2306 add conss, 657 chg bounds, 6197 chg sides, 16275 chg coeffs, 13132 upgd conss, 0 impls, 6144 clqs
(round 13, exhaustive) 3340 del vars, 13614 del conss, 2306 add conss, 657 chg bounds, 6197 chg sides, 16275 chg coeffs, 13132 upgd conss, 9 impls, 6043 clqs
(round 14, fast)       3374 del vars, 13679 del conss, 2306 add conss, 657 chg bounds, 6197 chg sides, 16315 chg coeffs, 13132 upgd conss, 9 impls, 6015 clqs
(round 15, exhaustive) 3375 del vars, 13682 del conss, 2307 add conss, 657 chg bounds, 6197 chg sides, 16315 chg coeffs, 13146 upgd conss, 9 impls, 6013 clqs
(round 16, exhaustive) 3418 del vars, 13683 del conss, 2307 add conss, 657 chg bounds, 6197 chg sides, 16315 chg coeffs, 13146 upgd conss, 97 impls, 5923 clqs
(round 17, fast)       3446 del vars, 13723 del conss, 2307 add conss, 657 chg bounds, 6197 chg sides, 16343 chg coeffs, 13146 upgd conss, 97 impls, 5895 clqs
(round 18, exhaustive) 3446 del vars, 13723 del conss, 2307 add conss, 657 chg bounds, 6197 chg sides, 16343 chg coeffs, 13158 upgd conss, 97 impls, 5895 clqs
(round 19, exhaustive) 3524 del vars, 13723 del conss, 2307 add conss, 660 chg bounds, 6197 chg sides, 16343 chg coeffs, 13158 upgd conss, 185 impls, 5728 clqs
(round 20, fast)       3633 del vars, 13865 del conss, 2307 add conss, 660 chg bounds, 6230 chg sides, 16594 chg coeffs, 13158 upgd conss, 185 impls, 5702 clqs
(round 21, exhaustive) 3633 del vars, 13885 del conss, 2317 add conss, 660 chg bounds, 6230 chg sides, 16594 chg coeffs, 13158 upgd conss, 185 impls, 5702 clqs
(round 22, fast)       3643 del vars, 13909 del conss, 2317 add conss, 660 chg bounds, 6230 chg sides, 16594 chg coeffs, 13158 upgd conss, 185 impls, 5682 clqs
(round 23, exhaustive) 3643 del vars, 13910 del conss, 2317 add conss, 660 chg bounds, 6230 chg sides, 16594 chg coeffs, 13191 upgd conss, 185 impls, 5682 clqs
(round 24, exhaustive) 3720 del vars, 13910 del conss, 2317 add conss, 660 chg bounds, 6230 chg sides, 16594 chg coeffs, 13191 upgd conss, 185 impls, 5521 clqs
(round 25, fast)       3825 del vars, 14093 del conss, 2317 add conss, 660 chg bounds, 6230 chg sides, 16702 chg coeffs, 13191 upgd conss, 185 impls, 5515 clqs
(round 26, exhaustive) 3825 del vars, 14119 del conss, 2330 add conss, 660 chg bounds, 6230 chg sides, 16702 chg coeffs, 13191 upgd conss, 185 impls, 5515 clqs
(round 27, fast)       3838 del vars, 14146 del conss, 2330 add conss, 660 chg bounds, 6230 chg sides, 16702 chg coeffs, 13191 upgd conss, 185 impls, 5489 clqs
(round 28, exhaustive) 3838 del vars, 14146 del conss, 2330 add conss, 660 chg bounds, 6230 chg sides, 16702 chg coeffs, 13233 upgd conss, 185 impls, 5489 clqs
(round 29, exhaustive) 3902 del vars, 14146 del conss, 2330 add conss, 664 chg bounds, 6230 chg sides, 16702 chg coeffs, 13233 upgd conss, 196 impls, 5358 clqs
(round 30, fast)       3940 del vars, 14295 del conss, 2330 add conss, 665 chg bounds, 6323 chg sides, 17034 chg coeffs, 13233 upgd conss, 196 impls, 5365 clqs
(round 31, fast)       3940 del vars, 14295 del conss, 2330 add conss, 670 chg bounds, 6418 chg sides, 17322 chg coeffs, 13233 upgd conss, 196 impls, 5365 clqs
(round 32, exhaustive) 3940 del vars, 14319 del conss, 2342 add conss, 670 chg bounds, 6418 chg sides, 17322 chg coeffs, 13233 upgd conss, 196 impls, 5365 clqs
(round 33, fast)       3952 del vars, 14344 del conss, 2342 add conss, 670 chg bounds, 6418 chg sides, 17322 chg coeffs, 13233 upgd conss, 196 impls, 5341 clqs
(round 34, exhaustive) 3952 del vars, 14360 del conss, 2342 add conss, 670 chg bounds, 6418 chg sides, 17322 chg coeffs, 13233 upgd conss, 196 impls, 5341 clqs
(round 35, exhaustive) 3952 del vars, 14360 del conss, 2342 add conss, 670 chg bounds, 6418 chg sides, 17322 chg coeffs, 13266 upgd conss, 196 impls, 5341 clqs
(round 36, exhaustive) 4002 del vars, 14360 del conss, 2342 add conss, 671 chg bounds, 6418 chg sides, 17322 chg coeffs, 13266 upgd conss, 203 impls, 5235 clqs
(round 37, fast)       4029 del vars, 14440 del conss, 2342 add conss, 672 chg bounds, 6438 chg sides, 17462 chg coeffs, 13266 upgd conss, 203 impls, 5229 clqs
(round 38, fast)       4029 del vars, 14440 del conss, 2342 add conss, 675 chg bounds, 6467 chg sides, 17613 chg coeffs, 13266 upgd conss, 203 impls, 5229 clqs
(round 39, exhaustive) 4031 del vars, 14446 del conss, 2344 add conss, 675 chg bounds, 6467 chg sides, 17613 chg coeffs, 13285 upgd conss, 203 impls, 5225 clqs
(round 40, exhaustive) 4057 del vars, 14447 del conss, 2344 add conss, 698 chg bounds, 6467 chg sides, 17613 chg coeffs, 13285 upgd conss, 357 impls, 5170 clqs
(round 41, fast)       4071 del vars, 14508 del conss, 2344 add conss, 698 chg bounds, 6743 chg sides, 18818 chg coeffs, 13285 upgd conss, 357 impls, 5182 clqs
(round 42, exhaustive) 4071 del vars, 14516 del conss, 2348 add conss, 698 chg bounds, 6743 chg sides, 18818 chg coeffs, 13285 upgd conss, 357 impls, 5182 clqs
(round 43, exhaustive) 4075 del vars, 14529 del conss, 2348 add conss, 698 chg bounds, 6743 chg sides, 18818 chg coeffs, 13285 upgd conss, 357 impls, 5174 clqs
(round 44, exhaustive) 4075 del vars, 14529 del conss, 2348 add conss, 698 chg bounds, 6743 chg sides, 18818 chg coeffs, 13298 upgd conss, 357 impls, 5174 clqs
(round 45, exhaustive) 4101 del vars, 14529 del conss, 2348 add conss, 699 chg bounds, 6743 chg sides, 18818 chg coeffs, 13298 upgd conss, 462 impls, 5117 clqs
(round 46, fast)       4117 del vars, 14585 del conss, 2348 add conss, 699 chg bounds, 6747 chg sides, 18909 chg coeffs, 13298 upgd conss, 462 impls, 5133 clqs
(round 47, exhaustive) 4117 del vars, 14597 del conss, 2354 add conss, 699 chg bounds, 6747 chg sides, 18909 chg coeffs, 13298 upgd conss, 462 impls, 5133 clqs
(round 48, fast)       4123 del vars, 14611 del conss, 2354 add conss, 699 chg bounds, 6747 chg sides, 18909 chg coeffs, 13298 upgd conss, 462 impls, 5121 clqs
(round 49, exhaustive) 4123 del vars, 14611 del conss, 2354 add conss, 699 chg bounds, 6747 chg sides, 18909 chg coeffs, 13311 upgd conss, 462 impls, 5121 clqs
(round 50, exhaustive) 4157 del vars, 14611 del conss, 2354 add conss, 699 chg bounds, 6747 chg sides, 18909 chg coeffs, 13311 upgd conss, 514 impls, 5055 clqs
(round 51, fast)       4182 del vars, 14717 del conss, 2354 add conss, 701 chg bounds, 6749 chg sides, 19041 chg coeffs, 13311 upgd conss, 514 impls, 5052 clqs
(round 52, fast)       4182 del vars, 14717 del conss, 2354 add conss, 707 chg bounds, 6843 chg sides, 19338 chg coeffs, 13311 upgd conss, 514 impls, 5052 clqs
(round 53, exhaustive) 4182 del vars, 14729 del conss, 2360 add conss, 707 chg bounds, 6843 chg sides, 19338 chg coeffs, 13311 upgd conss, 514 impls, 5052 clqs
(round 54, fast)       4188 del vars, 14742 del conss, 2360 add conss, 707 chg bounds, 6843 chg sides, 19338 chg coeffs, 13311 upgd conss, 514 impls, 5040 clqs
(round 55, exhaustive) 4188 del vars, 14742 del conss, 2360 add conss, 707 chg bounds, 6843 chg sides, 19338 chg coeffs, 13327 upgd conss, 514 impls, 5040 clqs
(round 56, exhaustive) 4221 del vars, 14742 del conss, 2360 add conss, 707 chg bounds, 6843 chg sides, 19338 chg coeffs, 13327 upgd conss, 549 impls, 4974 clqs
(round 57, fast)       4239 del vars, 14816 del conss, 2360 add conss, 710 chg bounds, 6867 chg sides, 19522 chg coeffs, 13327 upgd conss, 549 impls, 4994 clqs
(round 58, fast)       4239 del vars, 14816 del conss, 2360 add conss, 723 chg bounds, 7032 chg sides, 20085 chg coeffs, 13327 upgd conss, 549 impls, 4994 clqs
(round 59, fast)       4239 del vars, 14816 del conss, 2360 add conss, 727 chg bounds, 7068 chg sides, 20277 chg coeffs, 13327 upgd conss, 549 impls, 4994 clqs
(round 60, fast)       4239 del vars, 14816 del conss, 2360 add conss, 728 chg bounds, 7089 chg sides, 20327 chg coeffs, 13327 upgd conss, 549 impls, 4994 clqs
(round 61, exhaustive) 4239 del vars, 14836 del conss, 2370 add conss, 728 chg bounds, 7089 chg sides, 20327 chg coeffs, 13327 upgd conss, 549 impls, 4994 clqs
(round 62, fast)       4249 del vars, 14861 del conss, 2370 add conss, 728 chg bounds, 7089 chg sides, 20327 chg coeffs, 13327 upgd conss, 549 impls, 4974 clqs
(round 63, exhaustive) 4249 del vars, 14865 del conss, 2370 add conss, 728 chg bounds, 7089 chg sides, 20327 chg coeffs, 13342 upgd conss, 549 impls, 4974 clqs
(round 64, exhaustive) 4280 del vars, 14865 del conss, 2370 add conss, 728 chg bounds, 7089 chg sides, 20327 chg coeffs, 13342 upgd conss, 745 impls, 4909 clqs
(round 65, fast)       4300 del vars, 14928 del conss, 2370 add conss, 729 chg bounds, 7093 chg sides, 20413 chg coeffs, 13342 upgd conss, 745 impls, 4925 clqs
(round 66, exhaustive) 4301 del vars, 14931 del conss, 2371 add conss, 729 chg bounds, 7093 chg sides, 20413 chg coeffs, 13354 upgd conss, 745 impls, 4923 clqs
(round 67, fast)       4301 del vars, 14933 del conss, 2371 add conss, 730 chg bounds, 7113 chg sides, 20467 chg coeffs, 13354 upgd conss, 745 impls, 4923 clqs
(round 68, exhaustive) 4338 del vars, 14936 del conss, 2371 add conss, 735 chg bounds, 7113 chg sides, 20467 chg coeffs, 13354 upgd conss, 755 impls, 4848 clqs
(round 69, fast)       4356 del vars, 15020 del conss, 2371 add conss, 735 chg bounds, 7140 chg sides, 20723 chg coeffs, 13354 upgd conss, 755 impls, 4842 clqs
(round 70, exhaustive) 4356 del vars, 15026 del conss, 2374 add conss, 735 chg bounds, 7140 chg sides, 20723 chg coeffs, 13354 upgd conss, 755 impls, 4842 clqs
(round 71, exhaustive) 4359 del vars, 15031 del conss, 2374 add conss, 735 chg bounds, 7140 chg sides, 20723 chg coeffs, 13369 upgd conss, 755 impls, 4836 clqs
(round 72, exhaustive) 4389 del vars, 15031 del conss, 2374 add conss, 744 chg bounds, 7140 chg sides, 20723 chg coeffs, 13369 upgd conss, 815 impls, 4772 clqs
(round 73, fast)       4400 del vars, 15101 del conss, 2374 add conss, 745 chg bounds, 7238 chg sides, 21227 chg coeffs, 13369 upgd conss, 815 impls, 4779 clqs
(round 74, fast)       4400 del vars, 15101 del conss, 2374 add conss, 748 chg bounds, 7260 chg sides, 21362 chg coeffs, 13369 upgd conss, 815 impls, 4779 clqs
(round 75, exhaustive) 4400 del vars, 15111 del conss, 2379 add conss, 748 chg bounds, 7260 chg sides, 21362 chg coeffs, 13369 upgd conss, 815 impls, 4779 clqs
(round 76, fast)       4405 del vars, 15122 del conss, 2379 add conss, 748 chg bounds, 7260 chg sides, 21362 chg coeffs, 13369 upgd conss, 815 impls, 4769 clqs
(round 77, exhaustive) 4405 del vars, 15124 del conss, 2379 add conss, 748 chg bounds, 7260 chg sides, 21362 chg coeffs, 13380 upgd conss, 815 impls, 4769 clqs
(round 78, exhaustive) 4433 del vars, 15124 del conss, 2379 add conss, 763 chg bounds, 7260 chg sides, 21362 chg coeffs, 13380 upgd conss, 990 impls, 4707 clqs
(round 79, fast)       4449 del vars, 15200 del conss, 2379 add conss, 765 chg bounds, 7438 chg sides, 22169 chg coeffs, 13380 upgd conss, 990 impls, 4725 clqs
(round 80, fast)       4449 del vars, 15200 del conss, 2379 add conss, 768 chg bounds, 7502 chg sides, 22314 chg coeffs, 13380 upgd conss, 990 impls, 4725 clqs
(round 81, exhaustive) 4449 del vars, 15206 del conss, 2382 add conss, 768 chg bounds, 7502 chg sides, 22314 chg coeffs, 13380 upgd conss, 990 impls, 4725 clqs
(round 82, exhaustive) 4452 del vars, 15214 del conss, 2382 add conss, 768 chg bounds, 7502 chg sides, 22314 chg coeffs, 13392 upgd conss, 990 impls, 4719 clqs
(round 83, exhaustive) 4484 del vars, 15214 del conss, 2382 add conss, 773 chg bounds, 7502 chg sides, 22314 chg coeffs, 13392 upgd conss, 1055 impls, 4650 clqs
(round 84, fast)       4502 del vars, 15301 del conss, 2382 add conss, 774 chg bounds, 7570 chg sides, 22635 chg coeffs, 13392 upgd conss, 1055 impls, 4667 clqs
(round 85, fast)       4502 del vars, 15301 del conss, 2382 add conss, 777 chg bounds, 7631 chg sides, 22776 chg coeffs, 13392 upgd conss, 1055 impls, 4667 clqs
(round 86, exhaustive) 4504 del vars, 15307 del conss, 2384 add conss, 777 chg bounds, 7631 chg sides, 22776 chg coeffs, 13405 upgd conss, 1055 impls, 4663 clqs
(round 87, exhaustive) 4531 del vars, 15309 del conss, 2384 add conss, 784 chg bounds, 7631 chg sides, 22776 chg coeffs, 13405 upgd conss, 1252 impls, 4602 clqs
(round 88, fast)       4549 del vars, 15383 del conss, 2384 add conss, 785 chg bounds, 7718 chg sides, 23192 chg coeffs, 13405 upgd conss, 1252 impls, 4634 clqs
(round 89, medium)     4571 del vars, 15383 del conss, 2384 add conss, 785 chg bounds, 7718 chg sides, 23192 chg coeffs, 13405 upgd conss, 1255 impls, 4590 clqs
(round 90, fast)       4571 del vars, 15431 del conss, 2384 add conss, 785 chg bounds, 7718 chg sides, 23192 chg coeffs, 13405 upgd conss, 1255 impls, 4590 clqs
(round 91, exhaustive) 4571 del vars, 15433 del conss, 2384 add conss, 785 chg bounds, 7718 chg sides, 23192 chg coeffs, 13419 upgd conss, 1255 impls, 4590 clqs
(round 92, exhaustive) 4599 del vars, 15433 del conss, 2384 add conss, 791 chg bounds, 7718 chg sides, 23192 chg coeffs, 13419 upgd conss, 1419 impls, 4537 clqs
(round 93, fast)       4610 del vars, 15484 del conss, 2384 add conss, 792 chg bounds, 7770 chg sides, 23567 chg coeffs, 13419 upgd conss, 1419 impls, 4566 clqs
(round 94, exhaustive) 4610 del vars, 15498 del conss, 2391 add conss, 792 chg bounds, 7770 chg sides, 23567 chg coeffs, 13419 upgd conss, 1419 impls, 4566 clqs
(round 95, fast)       4617 del vars, 15512 del conss, 2391 add conss, 792 chg bounds, 7770 chg sides, 23567 chg coeffs, 13419 upgd conss, 1419 impls, 4552 clqs
(round 96, exhaustive) 4617 del vars, 15519 del conss, 2391 add conss, 792 chg bounds, 7770 chg sides, 23567 chg coeffs, 13430 upgd conss, 1419 impls, 4552 clqs
(round 97, exhaustive) 4646 del vars, 15519 del conss, 2391 add conss, 793 chg bounds, 7770 chg sides, 23567 chg coeffs, 13430 upgd conss, 1425 impls, 4489 clqs
(round 98, fast)       4669 del vars, 15590 del conss, 2391 add conss, 793 chg bounds, 7774 chg sides, 23639 chg coeffs, 13430 upgd conss, 1425 impls, 4479 clqs
(round 99, exhaustive) 4669 del vars, 15590 del conss, 2391 add conss, 793 chg bounds, 7774 chg sides, 23639 chg coeffs, 13443 upgd conss, 1425 impls, 4479 clqs
(round 100, exhaustive) 4695 del vars, 15590 del conss, 2391 add conss, 793 chg bounds, 7774 chg sides, 23639 chg coeffs, 13443 upgd conss, 1516 impls, 4432 clqs
(round 101, fast)       4714 del vars, 15634 del conss, 2391 add conss, 795 chg bounds, 7778 chg sides, 23718 chg coeffs, 13443 upgd conss, 1516 impls, 4416 clqs
(round 102, fast)       4714 del vars, 15634 del conss, 2391 add conss, 798 chg bounds, 7796 chg sides, 23838 chg coeffs, 13443 upgd conss, 1516 impls, 4416 clqs
(round 103, exhaustive) 4715 del vars, 15637 del conss, 2392 add conss, 798 chg bounds, 7796 chg sides, 23838 chg coeffs, 13458 upgd conss, 1516 impls, 4414 clqs
(round 104, exhaustive) 4740 del vars, 15638 del conss, 2392 add conss, 800 chg bounds, 7796 chg sides, 23838 chg coeffs, 13458 upgd conss, 1617 impls, 4371 clqs
(round 105, fast)       4761 del vars, 15691 del conss, 2392 add conss, 804 chg bounds, 7842 chg sides, 24069 chg coeffs, 13458 upgd conss, 1617 impls, 4357 clqs
(round 106, fast)       4761 del vars, 15691 del conss, 2392 add conss, 813 chg bounds, 7967 chg sides, 24476 chg coeffs, 13458 upgd conss, 1617 impls, 4357 clqs
(round 107, exhaustive) 4761 del vars, 15699 del conss, 2396 add conss, 813 chg bounds, 7967 chg sides, 24476 chg coeffs, 13458 upgd conss, 1617 impls, 4357 clqs
(round 108, fast)       4765 del vars, 15707 del conss, 2396 add conss, 813 chg bounds, 7967 chg sides, 24476 chg coeffs, 13458 upgd conss, 1617 impls, 4349 clqs
(round 109, exhaustive) 4765 del vars, 15713 del conss, 2396 add conss, 813 chg bounds, 7967 chg sides, 24476 chg coeffs, 13476 upgd conss, 1617 impls, 4349 clqs
(round 110, exhaustive) 4791 del vars, 15713 del conss, 2396 add conss, 814 chg bounds, 7967 chg sides, 24476 chg coeffs, 13476 upgd conss, 1760 impls, 4522 clqs
(round 111, fast)       4803 del vars, 15754 del conss, 2396 add conss, 814 chg bounds, 7988 chg sides, 24550 chg coeffs, 13476 upgd conss, 1760 impls, 4519 clqs
(round 112, exhaustive) 4803 del vars, 15768 del conss, 2403 add conss, 814 chg bounds, 7988 chg sides, 24550 chg coeffs, 13476 upgd conss, 1760 impls, 4519 clqs
(round 113, fast)       4810 del vars, 15786 del conss, 2403 add conss, 814 chg bounds, 7988 chg sides, 24550 chg coeffs, 13476 upgd conss, 1760 impls, 4505 clqs
(round 114, exhaustive) 4810 del vars, 15787 del conss, 2404 add conss, 814 chg bounds, 7988 chg sides, 24550 chg coeffs, 13491 upgd conss, 1760 impls, 4505 clqs
(round 115, exhaustive) 4838 del vars, 15787 del conss, 2404 add conss, 815 chg bounds, 7988 chg sides, 24550 chg coeffs, 13491 upgd conss, 1910 impls, 4462 clqs
(round 116, fast)       4855 del vars, 15835 del conss, 2404 add conss, 818 chg bounds, 8018 chg sides, 24720 chg coeffs, 13491 upgd conss, 1910 impls, 4455 clqs
(round 117, fast)       4855 del vars, 15835 del conss, 2404 add conss, 827 chg bounds, 8145 chg sides, 25161 chg coeffs, 13491 upgd conss, 1910 impls, 4455 clqs
(round 118, exhaustive) 4855 del vars, 15845 del conss, 2409 add conss, 828 chg bounds, 8147 chg sides, 25204 chg coeffs, 13491 upgd conss, 1910 impls, 4455 clqs
(round 119, fast)       4860 del vars, 15855 del conss, 2409 add conss, 828 chg bounds, 8147 chg sides, 25204 chg coeffs, 13491 upgd conss, 1910 impls, 4445 clqs
(round 120, exhaustive) 4860 del vars, 15860 del conss, 2409 add conss, 828 chg bounds, 8147 chg sides, 25204 chg coeffs, 13507 upgd conss, 1910 impls, 4445 clqs
(round 121, exhaustive) 4896 del vars, 15860 del conss, 2409 add conss, 829 chg bounds, 8147 chg sides, 25204 chg coeffs, 13507 upgd conss, 1932 impls, 4340 clqs
(round 122, fast)       4918 del vars, 15938 del conss, 2409 add conss, 832 chg bounds, 8180 chg sides, 25368 chg coeffs, 13507 upgd conss, 1932 impls, 4326 clqs
(round 123, fast)       4918 del vars, 15938 del conss, 2409 add conss, 851 chg bounds, 8426 chg sides, 26246 chg coeffs, 13507 upgd conss, 1932 impls, 4326 clqs
(round 124, exhaustive) 4918 del vars, 15950 del conss, 2409 add conss, 851 chg bounds, 8426 chg sides, 26246 chg coeffs, 13507 upgd conss, 1932 impls, 4326 clqs
(round 125, exhaustive) 4918 del vars, 15950 del conss, 2409 add conss, 851 chg bounds, 8426 chg sides, 26246 chg coeffs, 13524 upgd conss, 1932 impls, 4326 clqs
(round 126, exhaustive) 4944 del vars, 15950 del conss, 2409 add conss, 852 chg bounds, 8426 chg sides, 26246 chg coeffs, 13524 upgd conss, 1980 impls, 4379 clqs
(round 127, fast)       4956 del vars, 15990 del conss, 2409 add conss, 853 chg bounds, 8429 chg sides, 26310 chg coeffs, 13524 upgd conss, 1980 impls, 4370 clqs
(round 128, fast)       4973 del vars, 16013 del conss, 2409 add conss, 868 chg bounds, 8445 chg sides, 26420 chg coeffs, 13524 upgd conss, 1980 impls, 4316 clqs
(round 129, fast)       4994 del vars, 16044 del conss, 2409 add conss, 868 chg bounds, 8446 chg sides, 26439 chg coeffs, 13524 upgd conss, 1980 impls, 4298 clqs
(round 130, exhaustive) 4995 del vars, 16047 del conss, 2410 add conss, 868 chg bounds, 8446 chg sides, 26439 chg coeffs, 13545 upgd conss, 1980 impls, 4296 clqs
(round 131, exhaustive) 5021 del vars, 16048 del conss, 2410 add conss, 872 chg bounds, 8446 chg sides, 26439 chg coeffs, 13545 upgd conss, 2110 impls, 4399 clqs
(round 132, fast)       5042 del vars, 16101 del conss, 2410 add conss, 881 chg bounds, 8526 chg sides, 26792 chg coeffs, 13545 upgd conss, 2110 impls, 4362 clqs
(round 133, fast)       5065 del vars, 16159 del conss, 2410 add conss, 902 chg bounds, 8680 chg sides, 27243 chg coeffs, 13545 upgd conss, 2110 impls, 4270 clqs
(round 134, fast)       5090 del vars, 16211 del conss, 2410 add conss, 910 chg bounds, 8706 chg sides, 27339 chg coeffs, 13545 upgd conss, 2110 impls, 4188 clqs
(round 135, fast)       5108 del vars, 16242 del conss, 2410 add conss, 918 chg bounds, 8720 chg sides, 27384 chg coeffs, 13545 upgd conss, 2110 impls, 4125 clqs
(round 136, fast)       5130 del vars, 16287 del conss, 2410 add conss, 925 chg bounds, 8754 chg sides, 27448 chg coeffs, 13545 upgd conss, 2110 impls, 4062 clqs
(round 137, fast)       5144 del vars, 16308 del conss, 2410 add conss, 939 chg bounds, 9126 chg sides, 28053 chg coeffs, 13545 upgd conss, 2110 impls, 4021 clqs
(round 138, fast)       5152 del vars, 16328 del conss, 2410 add conss, 949 chg bounds, 9193 chg sides, 28257 chg coeffs, 13545 upgd conss, 2110 impls, 3987 clqs
(round 139, fast)       5158 del vars, 16344 del conss, 2410 add conss, 952 chg bounds, 9202 chg sides, 28278 chg coeffs, 13545 upgd conss, 2110 impls, 3974 clqs
(round 140, fast)       5164 del vars, 16360 del conss, 2410 add conss, 955 chg bounds, 9209 chg sides, 28293 chg coeffs, 13545 upgd conss, 2110 impls, 3945 clqs
(round 141, exhaustive) 5167 del vars, 16368 del conss, 2412 add conss, 955 chg bounds, 9209 chg sides, 28296 chg coeffs, 13545 upgd conss, 2110 impls, 3941 clqs
(round 142, exhaustive) 5169 del vars, 16390 del conss, 2412 add conss, 955 chg bounds, 9209 chg sides, 28296 chg coeffs, 13545 upgd conss, 2110 impls, 3937 clqs
(round 143, exhaustive) 5169 del vars, 16390 del conss, 2412 add conss, 955 chg bounds, 9209 chg sides, 28296 chg coeffs, 13563 upgd conss, 2110 impls, 3937 clqs
(round 144, exhaustive) 5195 del vars, 16390 del conss, 2412 add conss, 960 chg bounds, 9209 chg sides, 28296 chg coeffs, 13563 upgd conss, 2284 impls, 4028 clqs
(round 145, fast)       5209 del vars, 16431 del conss, 2412 add conss, 961 chg bounds, 9280 chg sides, 28560 chg coeffs, 13563 upgd conss, 2284 impls, 4026 clqs
(round 146, fast)       5209 del vars, 16431 del conss, 2412 add conss, 963 chg bounds, 9310 chg sides, 28670 chg coeffs, 13563 upgd conss, 2284 impls, 4026 clqs
(round 147, medium)     5232 del vars, 16431 del conss, 2412 add conss, 963 chg bounds, 9310 chg sides, 28670 chg coeffs, 13563 upgd conss, 2284 impls, 3958 clqs
(round 148, fast)       5232 del vars, 16481 del conss, 2412 add conss, 963 chg bounds, 9310 chg sides, 28670 chg coeffs, 13563 upgd conss, 2284 impls, 3958 clqs
(round 149, exhaustive) 5232 del vars, 16481 del conss, 2412 add conss, 963 chg bounds, 9310 chg sides, 28670 chg coeffs, 13578 upgd conss, 2284 impls, 3958 clqs
(round 150, exhaustive) 5257 del vars, 16481 del conss, 2412 add conss, 964 chg bounds, 9310 chg sides, 28670 chg coeffs, 13578 upgd conss, 2448 impls, 3972 clqs
(round 151, fast)       5267 del vars, 16534 del conss, 2412 add conss, 965 chg bounds, 9339 chg sides, 28787 chg coeffs, 13578 upgd conss, 2448 impls, 3983 clqs
(round 152, fast)       5267 del vars, 16534 del conss, 2412 add conss, 968 chg bounds, 9393 chg sides, 28912 chg coeffs, 13578 upgd conss, 2448 impls, 3983 clqs
(round 153, exhaustive) 5267 del vars, 16548 del conss, 2419 add conss, 968 chg bounds, 9393 chg sides, 28912 chg coeffs, 13578 upgd conss, 2448 impls, 3983 clqs
(round 154, fast)       5274 del vars, 16565 del conss, 2419 add conss, 968 chg bounds, 9393 chg sides, 28912 chg coeffs, 13578 upgd conss, 2448 impls, 3969 clqs
(round 155, exhaustive) 5274 del vars, 16565 del conss, 2419 add conss, 968 chg bounds, 9393 chg sides, 28912 chg coeffs, 13591 upgd conss, 2448 impls, 3969 clqs
(round 156, exhaustive) 5301 del vars, 16565 del conss, 2419 add conss, 969 chg bounds, 9393 chg sides, 28912 chg coeffs, 13591 upgd conss, 2496 impls, 3965 clqs
(round 157, fast)       5329 del vars, 16644 del conss, 2419 add conss, 979 chg bounds, 9400 chg sides, 28997 chg coeffs, 13591 upgd conss, 2496 impls, 3862 clqs
(round 158, fast)       5351 del vars, 16737 del conss, 2419 add conss, 991 chg bounds, 9441 chg sides, 29057 chg coeffs, 13591 upgd conss, 2496 impls, 3737 clqs
(round 159, fast)       5363 del vars, 16780 del conss, 2419 add conss, 996 chg bounds, 9468 chg sides, 29097 chg coeffs, 13591 upgd conss, 2496 impls, 3702 clqs
(round 160, fast)       5371 del vars, 16794 del conss, 2419 add conss, 1002 chg bounds, 9471 chg sides, 29117 chg coeffs, 13591 upgd conss, 2496 impls, 3662 clqs
(round 161, fast)       5377 del vars, 16804 del conss, 2419 add conss, 1003 chg bounds, 9472 chg sides, 29122 chg coeffs, 13591 upgd conss, 2496 impls, 3652 clqs
(round 162, exhaustive) 5377 del vars, 16812 del conss, 2421 add conss, 1003 chg bounds, 9472 chg sides, 29122 chg coeffs, 13591 upgd conss, 2496 impls, 3652 clqs
(round 163, exhaustive) 5379 del vars, 16816 del conss, 2421 add conss, 1003 chg bounds, 9472 chg sides, 29122 chg coeffs, 13603 upgd conss, 2496 impls, 3648 clqs
(round 164, exhaustive) 5407 del vars, 16816 del conss, 2421 add conss, 1006 chg bounds, 9472 chg sides, 29122 chg coeffs, 13603 upgd conss, 2573 impls, 3622 clqs
(round 165, fast)       5422 del vars, 16870 del conss, 2421 add conss, 1011 chg bounds, 9521 chg sides, 29352 chg coeffs, 13603 upgd conss, 2573 impls, 3629 clqs
(round 166, fast)       5422 del vars, 16875 del conss, 2421 add conss, 1014 chg bounds, 9550 chg sides, 29457 chg coeffs, 13603 upgd conss, 2573 impls, 3629 clqs
(round 167, exhaustive) 5422 del vars, 16883 del conss, 2425 add conss, 1014 chg bounds, 9550 chg sides, 29457 chg coeffs, 13603 upgd conss, 2573 impls, 3629 clqs
(round 168, fast)       5426 del vars, 16891 del conss, 2425 add conss, 1014 chg bounds, 9550 chg sides, 29457 chg coeffs, 13603 upgd conss, 2573 impls, 3621 clqs
(round 169, exhaustive) 5426 del vars, 16891 del conss, 2425 add conss, 1014 chg bounds, 9550 chg sides, 29457 chg coeffs, 13620 upgd conss, 2573 impls, 3621 clqs
(round 170, exhaustive) 5452 del vars, 16891 del conss, 2425 add conss, 1019 chg bounds, 9550 chg sides, 29457 chg coeffs, 13620 upgd conss, 2855 impls, 3628 clqs
(round 171, fast)       5465 del vars, 16944 del conss, 2425 add conss, 1020 chg bounds, 9613 chg sides, 29729 chg coeffs, 13620 upgd conss, 2855 impls, 3636 clqs
(round 172, fast)       5465 del vars, 16944 del conss, 2425 add conss, 1028 chg bounds, 9719 chg sides, 30050 chg coeffs, 13620 upgd conss, 2855 impls, 3636 clqs
(round 173, exhaustive) 5465 del vars, 16958 del conss, 2432 add conss, 1029 chg bounds, 9722 chg sides, 30088 chg coeffs, 13620 upgd conss, 2855 impls, 3636 clqs
(round 174, fast)       5472 del vars, 16972 del conss, 2432 add conss, 1029 chg bounds, 9722 chg sides, 30088 chg coeffs, 13620 upgd conss, 2855 impls, 3622 clqs
(round 175, exhaustive) 5472 del vars, 16973 del conss, 2432 add conss, 1029 chg bounds, 9722 chg sides, 30088 chg coeffs, 13633 upgd conss, 2855 impls, 3622 clqs
(round 176, exhaustive) 5506 del vars, 16973 del conss, 2432 add conss, 1030 chg bounds, 9722 chg sides, 30088 chg coeffs, 13633 upgd conss, 3014 impls, 3525 clqs
(round 177, fast)       5522 del vars, 17096 del conss, 2432 add conss, 1030 chg bounds, 9752 chg sides, 30153 chg coeffs, 13633 upgd conss, 3014 impls, 3543 clqs
(round 178, exhaustive) 5522 del vars, 17118 del conss, 2443 add conss, 1030 chg bounds, 9752 chg sides, 30153 chg coeffs, 13633 upgd conss, 3014 impls, 3543 clqs
(round 179, fast)       5533 del vars, 17142 del conss, 2443 add conss, 1030 chg bounds, 9752 chg sides, 30153 chg coeffs, 13633 upgd conss, 3014 impls, 3521 clqs
(round 180, exhaustive) 5533 del vars, 17142 del conss, 2443 add conss, 1030 chg bounds, 9752 chg sides, 30153 chg coeffs, 13648 upgd conss, 3014 impls, 3521 clqs
(round 181, exhaustive) 5560 del vars, 17142 del conss, 2443 add conss, 1030 chg bounds, 9752 chg sides, 30153 chg coeffs, 13648 upgd conss, 3202 impls, 4197 clqs
(round 182, fast)       5570 del vars, 17202 del conss, 2443 add conss, 1031 chg bounds, 9754 chg sides, 30186 chg coeffs, 13648 upgd conss, 3202 impls, 4194 clqs
(round 183, medium)     5577 del vars, 17202 del conss, 2443 add conss, 1031 chg bounds, 9754 chg sides, 30186 chg coeffs, 13648 upgd conss, 3203 impls, 4175 clqs
(round 184, fast)       5577 del vars, 17217 del conss, 2443 add conss, 1031 chg bounds, 9754 chg sides, 30186 chg coeffs, 13648 upgd conss, 3203 impls, 4175 clqs
(round 185, exhaustive) 5577 del vars, 17217 del conss, 2443 add conss, 1031 chg bounds, 9754 chg sides, 30186 chg coeffs, 13656 upgd conss, 3203 impls, 4175 clqs
(round 186, exhaustive) 5603 del vars, 17217 del conss, 2443 add conss, 1033 chg bounds, 9754 chg sides, 30186 chg coeffs, 13656 upgd conss, 3285 impls, 4180 clqs
(round 187, fast)       5607 del vars, 17275 del conss, 2443 add conss, 1033 chg bounds, 9757 chg sides, 30238 chg coeffs, 13656 upgd conss, 3285 impls, 4205 clqs
(round 188, exhaustive) 5607 del vars, 17287 del conss, 2449 add conss, 1033 chg bounds, 9757 chg sides, 30238 chg coeffs, 13656 upgd conss, 3285 impls, 4205 clqs
(round 189, fast)       5613 del vars, 17302 del conss, 2449 add conss, 1033 chg bounds, 9757 chg sides, 30238 chg coeffs, 13656 upgd conss, 3285 impls, 4193 clqs
(round 190, exhaustive) 5613 del vars, 17302 del conss, 2449 add conss, 1033 chg bounds, 9757 chg sides, 30238 chg coeffs, 13670 upgd conss, 3285 impls, 4193 clqs
(round 191, exhaustive) 5641 del vars, 17302 del conss, 2449 add conss, 1036 chg bounds, 9757 chg sides, 30238 chg coeffs, 13670 upgd conss, 3571 impls, 4165 clqs
(round 192, fast)       5652 del vars, 17366 del conss, 2449 add conss, 1038 chg bounds, 9801 chg sides, 30419 chg coeffs, 13670 upgd conss, 3571 impls, 4174 clqs
(round 193, fast)       5652 del vars, 17366 del conss, 2449 add conss, 1042 chg bounds, 9861 chg sides, 30560 chg coeffs, 13670 upgd conss, 3571 impls, 4174 clqs
(round 194, exhaustive) 5652 del vars, 17374 del conss, 2453 add conss, 1042 chg bounds, 9861 chg sides, 30560 chg coeffs, 13670 upgd conss, 3571 impls, 4174 clqs
(round 195, fast)       5656 del vars, 17385 del conss, 2453 add conss, 1042 chg bounds, 9861 chg sides, 30560 chg coeffs, 13670 upgd conss, 3571 impls, 4166 clqs
(round 196, exhaustive) 5656 del vars, 17387 del conss, 2453 add conss, 1042 chg bounds, 9861 chg sides, 30560 chg coeffs, 13684 upgd conss, 3571 impls, 4166 clqs
(round 197, exhaustive) 5685 del vars, 17387 del conss, 2453 add conss, 1050 chg bounds, 9861 chg sides, 30560 chg coeffs, 13684 upgd conss, 3730 impls, 4121 clqs
(round 198, fast)       5693 del vars, 17448 del conss, 2453 add conss, 1050 chg bounds, 9956 chg sides, 30908 chg coeffs, 13684 upgd conss, 3730 impls, 4135 clqs
(round 199, exhaustive) 5693 del vars, 17458 del conss, 2458 add conss, 1050 chg bounds, 9956 chg sides, 30908 chg coeffs, 13684 upgd conss, 3730 impls, 4135 clqs
(round 200, fast)       5698 del vars, 17469 del conss, 2458 add conss, 1050 chg bounds, 9956 chg sides, 30908 chg coeffs, 13684 upgd conss, 3730 impls, 4125 clqs
(round 201, exhaustive) 5698 del vars, 17476 del conss, 2458 add conss, 1050 chg bounds, 9956 chg sides, 30908 chg coeffs, 13684 upgd conss, 3730 impls, 4125 clqs
(round 202, exhaustive) 5698 del vars, 17476 del conss, 2458 add conss, 1050 chg bounds, 9956 chg sides, 30908 chg coeffs, 13699 upgd conss, 3730 impls, 4125 clqs
(round 203, exhaustive) 5727 del vars, 17476 del conss, 2458 add conss, 1053 chg bounds, 9956 chg sides, 30908 chg coeffs, 13699 upgd conss, 4104 impls, 4160 clqs
(round 204, fast)       5735 del vars, 17531 del conss, 2458 add conss, 1054 chg bounds, 9999 chg sides, 31048 chg coeffs, 13699 upgd conss, 4104 impls, 4171 clqs
(round 205, exhaustive) 5735 del vars, 17543 del conss, 2464 add conss, 1054 chg bounds, 9999 chg sides, 31048 chg coeffs, 13699 upgd conss, 4104 impls, 4171 clqs
(round 206, fast)       5741 del vars, 17556 del conss, 2464 add conss, 1054 chg bounds, 9999 chg sides, 31048 chg coeffs, 13699 upgd conss, 4104 impls, 4159 clqs
(round 207, exhaustive) 5741 del vars, 17560 del conss, 2464 add conss, 1054 chg bounds, 9999 chg sides, 31048 chg coeffs, 13708 upgd conss, 4104 impls, 4159 clqs
(round 208, exhaustive) 5767 del vars, 17560 del conss, 2464 add conss, 1054 chg bounds, 9999 chg sides, 31048 chg coeffs, 13708 upgd conss, 4153 impls, 4110 clqs
(round 209, fast)       5771 del vars, 17600 del conss, 2464 add conss, 1058 chg bounds, 10026 chg sides, 31186 chg coeffs, 13708 upgd conss, 4153 impls, 4134 clqs
(round 210, fast)       5771 del vars, 17601 del conss, 2464 add conss, 1066 chg bounds, 10110 chg sides, 31455 chg coeffs, 13708 upgd conss, 4153 impls, 4134 clqs
(round 211, exhaustive) 5771 del vars, 17613 del conss, 2470 add conss, 1066 chg bounds, 10110 chg sides, 31455 chg coeffs, 13708 upgd conss, 4153 impls, 4134 clqs
(round 212, fast)       5777 del vars, 17629 del conss, 2470 add conss, 1066 chg bounds, 10110 chg sides, 31455 chg coeffs, 13708 upgd conss, 4153 impls, 4122 clqs
(round 213, exhaustive) 5777 del vars, 17632 del conss, 2470 add conss, 1066 chg bounds, 10110 chg sides, 31455 chg coeffs, 13721 upgd conss, 4153 impls, 4122 clqs
(round 214, exhaustive) 5802 del vars, 17632 del conss, 2470 add conss, 1072 chg bounds, 10110 chg sides, 31455 chg coeffs, 13721 upgd conss, 4383 impls, 4098 clqs
(round 215, fast)       5812 del vars, 17698 del conss, 2470 add conss, 1075 chg bounds, 10176 chg sides, 31697 chg coeffs, 13721 upgd conss, 4383 impls, 4104 clqs
(round 216, fast)       5812 del vars, 17698 del conss, 2470 add conss, 1078 chg bounds, 10219 chg sides, 31808 chg coeffs, 13721 upgd conss, 4383 impls, 4104 clqs
(round 217, exhaustive) 5812 del vars, 17706 del conss, 2474 add conss, 1078 chg bounds, 10219 chg sides, 31808 chg coeffs, 13721 upgd conss, 4383 impls, 4104 clqs
(round 218, fast)       5816 del vars, 17716 del conss, 2474 add conss, 1078 chg bounds, 10219 chg sides, 31808 chg coeffs, 13721 upgd conss, 4383 impls, 4096 clqs
(round 219, exhaustive) 5816 del vars, 17718 del conss, 2474 add conss, 1078 chg bounds, 10219 chg sides, 31808 chg coeffs, 13732 upgd conss, 4383 impls, 4096 clqs
(round 220, exhaustive) 5845 del vars, 17718 del conss, 2474 add conss, 1079 chg bounds, 10219 chg sides, 31808 chg coeffs, 13732 upgd conss, 4547 impls, 4156 clqs
(round 221, fast)       5853 del vars, 17772 del conss, 2474 add conss, 1080 chg bounds, 10222 chg sides, 31876 chg coeffs, 13732 upgd conss, 4547 impls, 4175 clqs
(round 222, fast)       5853 del vars, 17772 del conss, 2474 add conss, 1082 chg bounds, 10251 chg sides, 31977 chg coeffs, 13732 upgd conss, 4547 impls, 4175 clqs
(round 223, exhaustive) 5853 del vars, 17782 del conss, 2479 add conss, 1082 chg bounds, 10251 chg sides, 31977 chg coeffs, 13732 upgd conss, 4547 impls, 4175 clqs
(round 224, fast)       5858 del vars, 17793 del conss, 2479 add conss, 1082 chg bounds, 10251 chg sides, 31977 chg coeffs, 13732 upgd conss, 4547 impls, 4165 clqs
(round 225, exhaustive) 5858 del vars, 17795 del conss, 2479 add conss, 1082 chg bounds, 10251 chg sides, 31977 chg coeffs, 13743 upgd conss, 4547 impls, 4165 clqs
(round 226, exhaustive) 5883 del vars, 17795 del conss, 2479 add conss, 1094 chg bounds, 10251 chg sides, 31977 chg coeffs, 13743 upgd conss, 4771 impls, 4148 clqs
(round 227, fast)       5897 del vars, 17858 del conss, 2479 add conss, 1096 chg bounds, 10366 chg sides, 32423 chg coeffs, 13743 upgd conss, 4771 impls, 4161 clqs
(round 228, fast)       5897 del vars, 17858 del conss, 2479 add conss, 1099 chg bounds, 10408 chg sides, 32547 chg coeffs, 13743 upgd conss, 4771 impls, 4161 clqs
(round 229, exhaustive) 5897 del vars, 17874 del conss, 2487 add conss, 1099 chg bounds, 10408 chg sides, 32547 chg coeffs, 13743 upgd conss, 4771 impls, 4161 clqs
(round 230, fast)       5905 del vars, 17893 del conss, 2487 add conss, 1099 chg bounds, 10408 chg sides, 32547 chg coeffs, 13743 upgd conss, 4771 impls, 4145 clqs
(round 231, exhaustive) 5905 del vars, 17898 del conss, 2487 add conss, 1099 chg bounds, 10408 chg sides, 32547 chg coeffs, 13757 upgd conss, 4771 impls, 4145 clqs
   (8.0s) probing: 1000/5681 (17.6%) - 1158 fixings, 40 aggregations, 8137 implications, 146 bound changes
(round 232, exhaustive) 5930 del vars, 17898 del conss, 2487 add conss, 1104 chg bounds, 10408 chg sides, 32547 chg coeffs, 13757 upgd conss, 5208 impls, 4272 clqs
(round 233, fast)       5941 del vars, 17955 del conss, 2487 add conss, 1105 chg bounds, 10483 chg sides, 32794 chg coeffs, 13757 upgd conss, 5208 impls, 4282 clqs
(round 234, fast)       5941 del vars, 17955 del conss, 2487 add conss, 1106 chg bounds, 10495 chg sides, 32818 chg coeffs, 13757 upgd conss, 5208 impls, 4282 clqs
(round 235, exhaustive) 5941 del vars, 17965 del conss, 2492 add conss, 1106 chg bounds, 10495 chg sides, 32818 chg coeffs, 13757 upgd conss, 5208 impls, 4282 clqs
(round 236, fast)       5946 del vars, 17976 del conss, 2492 add conss, 1106 chg bounds, 10495 chg sides, 32818 chg coeffs, 13757 upgd conss, 5208 impls, 4272 clqs
(round 237, exhaustive) 5946 del vars, 17978 del conss, 2492 add conss, 1106 chg bounds, 10495 chg sides, 32818 chg coeffs, 13769 upgd conss, 5208 impls, 4272 clqs
(round 238, exhaustive) 5972 del vars, 17978 del conss, 2492 add conss, 1107 chg bounds, 10495 chg sides, 32818 chg coeffs, 13769 upgd conss, 5340 impls, 4242 clqs
(round 239, fast)       5976 del vars, 18032 del conss, 2492 add conss, 1107 chg bounds, 10504 chg sides, 32865 chg coeffs, 13769 upgd conss, 5340 impls, 4246 clqs
(round 240, exhaustive) 5978 del vars, 18038 del conss, 2494 add conss, 1107 chg bounds, 10504 chg sides, 32865 chg coeffs, 13769 upgd conss, 5340 impls, 4242 clqs
(round 241, exhaustive) 5978 del vars, 18040 del conss, 2494 add conss, 1107 chg bounds, 10504 chg sides, 32865 chg coeffs, 13775 upgd conss, 5340 impls, 4242 clqs
(round 242, exhaustive) 6003 del vars, 18040 del conss, 2494 add conss, 1120 chg bounds, 10504 chg sides, 32865 chg coeffs, 13775 upgd conss, 5788 impls, 4288 clqs
(round 243, fast)       6010 del vars, 18089 del conss, 2494 add conss, 1122 chg bounds, 10687 chg sides, 33447 chg coeffs, 13775 upgd conss, 5788 impls, 4300 clqs
(round 244, fast)       6010 del vars, 18089 del conss, 2494 add conss, 1123 chg bounds, 10697 chg sides, 33467 chg coeffs, 13775 upgd conss, 5788 impls, 4300 clqs
(round 245, medium)     6019 del vars, 18089 del conss, 2494 add conss, 1123 chg bounds, 10697 chg sides, 33467 chg coeffs, 13775 upgd conss, 5793 impls, 4282 clqs
(round 246, fast)       6019 del vars, 18111 del conss, 2494 add conss, 1123 chg bounds, 10697 chg sides, 33467 chg coeffs, 13775 upgd conss, 5793 impls, 4282 clqs
(round 247, exhaustive) 6019 del vars, 18121 del conss, 2494 add conss, 1123 chg bounds, 10697 chg sides, 33467 chg coeffs, 13775 upgd conss, 5793 impls, 4282 clqs
(round 248, exhaustive) 6019 del vars, 18121 del conss, 2494 add conss, 1123 chg bounds, 10697 chg sides, 33467 chg coeffs, 13786 upgd conss, 5793 impls, 4282 clqs
(round 249, exhaustive) 6044 del vars, 18121 del conss, 2494 add conss, 1137 chg bounds, 10697 chg sides, 33467 chg coeffs, 13786 upgd conss, 6714 impls, 4570 clqs
(round 250, fast)       6052 del vars, 18184 del conss, 2494 add conss, 1139 chg bounds, 10874 chg sides, 34033 chg coeffs, 13786 upgd conss, 6714 impls, 4593 clqs
(round 251, exhaustive) 6052 del vars, 18196 del conss, 2500 add conss, 1139 chg bounds, 10876 chg sides, 34035 chg coeffs, 13786 upgd conss, 6714 impls, 4593 clqs
(round 252, fast)       6058 del vars, 18210 del conss, 2500 add conss, 1139 chg bounds, 10876 chg sides, 34035 chg coeffs, 13786 upgd conss, 6714 impls, 4581 clqs
(round 253, exhaustive) 6058 del vars, 18215 del conss, 2500 add conss, 1139 chg bounds, 10876 chg sides, 34035 chg coeffs, 13799 upgd conss, 6714 impls, 4581 clqs
(round 254, exhaustive) 6083 del vars, 18215 del conss, 2500 add conss, 1139 chg bounds, 10876 chg sides, 34035 chg coeffs, 13799 upgd conss, 7048 impls, 4903 clqs
(round 255, fast)       6085 del vars, 18277 del conss, 2500 add conss, 1142 chg bounds, 10923 chg sides, 34145 chg coeffs, 13799 upgd conss, 7048 impls, 4923 clqs
(round 256, fast)       6085 del vars, 18279 del conss, 2500 add conss, 1151 chg bounds, 11190 chg sides, 34492 chg coeffs, 13799 upgd conss, 7048 impls, 4923 clqs
(round 257, exhaustive) 6085 del vars, 18291 del conss, 2506 add conss, 1151 chg bounds, 11190 chg sides, 34492 chg coeffs, 13799 upgd conss, 7048 impls, 4923 clqs
(round 258, fast)       6091 del vars, 18304 del conss, 2506 add conss, 1151 chg bounds, 11190 chg sides, 34492 chg coeffs, 13799 upgd conss, 7048 impls, 4910 clqs
(round 259, exhaustive) 6091 del vars, 18305 del conss, 2506 add conss, 1151 chg bounds, 11190 chg sides, 34492 chg coeffs, 13809 upgd conss, 7048 impls, 4910 clqs
(round 260, exhaustive) 6128 del vars, 18305 del conss, 2506 add conss, 1170 chg bounds, 11190 chg sides, 34492 chg coeffs, 13809 upgd conss, 8194 impls, 5141 clqs
(round 261, fast)       6133 del vars, 18431 del conss, 2506 add conss, 1170 chg bounds, 11388 chg sides, 35077 chg coeffs, 13809 upgd conss, 8194 impls, 5174 clqs
(round 262, medium)     6148 del vars, 18431 del conss, 2506 add conss, 1170 chg bounds, 11388 chg sides, 35077 chg coeffs, 13809 upgd conss, 8212 impls, 5140 clqs
(round 263, fast)       6148 del vars, 18465 del conss, 2506 add conss, 1170 chg bounds, 11388 chg sides, 35077 chg coeffs, 13809 upgd conss, 8212 impls, 5140 clqs
(round 264, exhaustive) 6148 del vars, 18467 del conss, 2506 add conss, 1170 chg bounds, 11388 chg sides, 35077 chg coeffs, 13816 upgd conss, 8212 impls, 5140 clqs
   (9.8s) probing: 2000/5681 (35.2%) - 1285 fixings, 64 aggregations, 27788 implications, 202 bound changes
(round 265, exhaustive) 6173 del vars, 18467 del conss, 2506 add conss, 1186 chg bounds, 11388 chg sides, 35077 chg coeffs, 13816 upgd conss, 17480 impls, 14281 clqs
(round 266, fast)       6173 del vars, 18520 del conss, 2506 add conss, 1186 chg bounds, 11549 chg sides, 35492 chg coeffs, 13822 upgd conss, 17480 impls, 14294 clqs
(round 267, medium)     6178 del vars, 18520 del conss, 2506 add conss, 1186 chg bounds, 11549 chg sides, 35492 chg coeffs, 13822 upgd conss, 17480 impls, 14284 clqs
(round 268, fast)       6178 del vars, 18535 del conss, 2506 add conss, 1186 chg bounds, 11549 chg sides, 35492 chg coeffs, 13822 upgd conss, 17480 impls, 14284 clqs
(round 269, exhaustive) 6178 del vars, 18537 del conss, 2506 add conss, 1186 chg bounds, 11549 chg sides, 35492 chg coeffs, 13833 upgd conss, 17480 impls, 14284 clqs
   (11.1s) probing: 3000/5681 (52.8%) - 1314 fixings, 70 aggregations, 40513 implications, 212 bound changes
(round 270, exhaustive) 6203 del vars, 18537 del conss, 2506 add conss, 1189 chg bounds, 11549 chg sides, 35492 chg coeffs, 13833 upgd conss, 18831 impls, 14725 clqs
(round 271, fast)       6205 del vars, 18607 del conss, 2506 add conss, 1192 chg bounds, 11622 chg sides, 35635 chg coeffs, 13833 upgd conss, 18884 impls, 14669 clqs
(round 272, fast)       6207 del vars, 18612 del conss, 2506 add conss, 1192 chg bounds, 11623 chg sides, 35639 chg coeffs, 13833 upgd conss, 18886 impls, 14665 clqs
(round 273, exhaustive) 6207 del vars, 18616 del conss, 2508 add conss, 1192 chg bounds, 11623 chg sides, 35639 chg coeffs, 13833 upgd conss, 18886 impls, 14665 clqs
(round 274, exhaustive) 6209 del vars, 18622 del conss, 2508 add conss, 1192 chg bounds, 11623 chg sides, 35639 chg coeffs, 13833 upgd conss, 18886 impls, 14660 clqs
(round 275, exhaustive) 6209 del vars, 18622 del conss, 2508 add conss, 1192 chg bounds, 11623 chg sides, 35639 chg coeffs, 13852 upgd conss, 18886 impls, 14660 clqs
(round 276, exhaustive) 6234 del vars, 18622 del conss, 2508 add conss, 1194 chg bounds, 11623 chg sides, 35639 chg coeffs, 13852 upgd conss, 19042 impls, 13857 clqs
(round 277, fast)       6238 del vars, 18667 del conss, 2508 add conss, 1199 chg bounds, 11678 chg sides, 35853 chg coeffs, 13852 upgd conss, 19065 impls, 13678 clqs
(round 278, fast)       6241 del vars, 18687 del conss, 2508 add conss, 1204 chg bounds, 11731 chg sides, 35942 chg coeffs, 13852 upgd conss, 19065 impls, 13153 clqs
(round 279, fast)       6243 del vars, 18690 del conss, 2508 add conss, 1207 chg bounds, 11735 chg sides, 35977 chg coeffs, 13852 upgd conss, 19065 impls, 12888 clqs
(round 280, fast)       6244 del vars, 18696 del conss, 2508 add conss, 1208 chg bounds, 11737 chg sides, 36003 chg coeffs, 13852 upgd conss, 19067 impls, 12874 clqs
(round 281, fast)       6244 del vars, 18701 del conss, 2508 add conss, 1208 chg bounds, 11742 chg sides, 36003 chg coeffs, 13852 upgd conss, 19067 impls, 12874 clqs
(round 282, exhaustive) 6244 del vars, 18713 del conss, 2514 add conss, 1208 chg bounds, 11742 chg sides, 36003 chg coeffs, 13852 upgd conss, 19067 impls, 12874 clqs
(round 283, fast)       6250 del vars, 18725 del conss, 2514 add conss, 1208 chg bounds, 11742 chg sides, 36003 chg coeffs, 13852 upgd conss, 19089 impls, 12855 clqs
(round 284, exhaustive) 6250 del vars, 18730 del conss, 2514 add conss, 1208 chg bounds, 11742 chg sides, 36003 chg coeffs, 13871 upgd conss, 19089 impls, 12855 clqs
(round 285, exhaustive) 6275 del vars, 18730 del conss, 2514 add conss, 1212 chg bounds, 11742 chg sides, 36003 chg coeffs, 13871 upgd conss, 19175 impls, 12587 clqs
(round 286, fast)       6285 del vars, 18784 del conss, 2514 add conss, 1222 chg bounds, 11865 chg sides, 36376 chg coeffs, 13871 upgd conss, 19225 impls, 12283 clqs
(round 287, fast)       6288 del vars, 18802 del conss, 2514 add conss, 1224 chg bounds, 11895 chg sides, 36425 chg coeffs, 13871 upgd conss, 19239 impls, 12265 clqs
(round 288, fast)       6288 del vars, 18809 del conss, 2514 add conss, 1226 chg bounds, 11920 chg sides, 36476 chg coeffs, 13871 upgd conss, 19239 impls, 12265 clqs
(round 289, exhaustive) 6288 del vars, 18833 del conss, 2526 add conss, 1226 chg bounds, 11920 chg sides, 36476 chg coeffs, 13871 upgd conss, 19239 impls, 12265 clqs
(round 290, fast)       6300 del vars, 18862 del conss, 2526 add conss, 1226 chg bounds, 11920 chg sides, 36476 chg coeffs, 13871 upgd conss, 19269 impls, 12224 clqs
(round 291, exhaustive) 6300 del vars, 18867 del conss, 2526 add conss, 1226 chg bounds, 11920 chg sides, 36476 chg coeffs, 13897 upgd conss, 19269 impls, 12224 clqs
(round 292, exhaustive) 6325 del vars, 18867 del conss, 2526 add conss, 1236 chg bounds, 11920 chg sides, 36476 chg coeffs, 13897 upgd conss, 19466 impls, 11977 clqs
(round 293, fast)       6327 del vars, 18937 del conss, 2526 add conss, 1241 chg bounds, 12104 chg sides, 36877 chg coeffs, 13897 upgd conss, 19466 impls, 11993 clqs
(round 294, fast)       6327 del vars, 18946 del conss, 2526 add conss, 1242 chg bounds, 12122 chg sides, 36892 chg coeffs, 13897 upgd conss, 19466 impls, 11993 clqs
(round 295, exhaustive) 6327 del vars, 18964 del conss, 2535 add conss, 1242 chg bounds, 12122 chg sides, 36892 chg coeffs, 13897 upgd conss, 19466 impls, 11993 clqs
(round 296, fast)       6336 del vars, 18990 del conss, 2535 add conss, 1242 chg bounds, 12122 chg sides, 36892 chg coeffs, 13897 upgd conss, 19469 impls, 11964 clqs
(round 297, exhaustive) 6336 del vars, 18994 del conss, 2535 add conss, 1242 chg bounds, 12122 chg sides, 36892 chg coeffs, 13919 upgd conss, 19469 impls, 11964 clqs
(round 298, exhaustive) 6361 del vars, 18994 del conss, 2535 add conss, 1251 chg bounds, 12122 chg sides, 36892 chg coeffs, 13919 upgd conss, 19716 impls, 11769 clqs
(round 299, fast)       6378 del vars, 19091 del conss, 2535 add conss, 1262 chg bounds, 12279 chg sides, 37358 chg coeffs, 13919 upgd conss, 19746 impls, 11573 clqs
(round 300, fast)       6379 del vars, 19119 del conss, 2535 add conss, 1269 chg bounds, 12368 chg sides, 37522 chg coeffs, 13919 upgd conss, 19746 impls, 11525 clqs
(round 301, fast)       6380 del vars, 19129 del conss, 2535 add conss, 1271 chg bounds, 12383 chg sides, 37544 chg coeffs, 13919 upgd conss, 19746 impls, 11494 clqs
(round 302, fast)       6382 del vars, 19135 del conss, 2535 add conss, 1273 chg bounds, 12390 chg sides, 37577 chg coeffs, 13919 upgd conss, 19747 impls, 11454 clqs
(round 303, fast)       6382 del vars, 19140 del conss, 2535 add conss, 1273 chg bounds, 12394 chg sides, 37578 chg coeffs, 13919 upgd conss, 19747 impls, 11454 clqs
(round 304, exhaustive) 6382 del vars, 19166 del conss, 2548 add conss, 1273 chg bounds, 12394 chg sides, 37578 chg coeffs, 13919 upgd conss, 19747 impls, 11454 clqs
(round 305, fast)       6395 del vars, 19195 del conss, 2548 add conss, 1273 chg bounds, 12394 chg sides, 37578 chg coeffs, 13919 upgd conss, 19754 impls, 11416 clqs
(round 306, exhaustive) 6395 del vars, 19197 del conss, 2548 add conss, 1273 chg bounds, 12394 chg sides, 37578 chg coeffs, 13942 upgd conss, 19754 impls, 11416 clqs
(round 307, exhaustive) 6420 del vars, 19197 del conss, 2548 add conss, 1278 chg bounds, 12394 chg sides, 37578 chg coeffs, 13942 upgd conss, 20127 impls, 11370 clqs
(round 308, fast)       6429 del vars, 19270 del conss, 2548 add conss, 1283 chg bounds, 12468 chg sides, 37878 chg coeffs, 13942 upgd conss, 20136 impls, 11323 clqs
(round 309, fast)       6433 del vars, 19295 del conss, 2548 add conss, 1288 chg bounds, 12502 chg sides, 37930 chg coeffs, 13942 upgd conss, 20136 impls, 11140 clqs
(round 310, fast)       6433 del vars, 19303 del conss, 2548 add conss, 1290 chg bounds, 12526 chg sides, 37966 chg coeffs, 13942 upgd conss, 20136 impls, 11140 clqs
(round 311, exhaustive) 6433 del vars, 19327 del conss, 2560 add conss, 1290 chg bounds, 12526 chg sides, 37966 chg coeffs, 13942 upgd conss, 20136 impls, 11140 clqs
(round 312, fast)       6445 del vars, 19359 del conss, 2560 add conss, 1290 chg bounds, 12526 chg sides, 37966 chg coeffs, 13942 upgd conss, 20139 impls, 11099 clqs
(round 313, exhaustive) 6445 del vars, 19359 del conss, 2560 add conss, 1290 chg bounds, 12526 chg sides, 37966 chg coeffs, 13965 upgd conss, 20139 impls, 11099 clqs
(round 314, exhaustive) 6470 del vars, 19359 del conss, 2560 add conss, 1295 chg bounds, 12526 chg sides, 37966 chg coeffs, 13965 upgd conss, 20636 impls, 11371 clqs
(round 315, fast)       6479 del vars, 19438 del conss, 2560 add conss, 1298 chg bounds, 12630 chg sides, 38189 chg coeffs, 13965 upgd conss, 20639 impls, 11365 clqs
(round 316, fast)       6479 del vars, 19449 del conss, 2560 add conss, 1301 chg bounds, 12670 chg sides, 38237 chg coeffs, 13965 upgd conss, 20639 impls, 11365 clqs
(round 317, medium)     6519 del vars, 19449 del conss, 2560 add conss, 1301 chg bounds, 12670 chg sides, 38237 chg coeffs, 13965 upgd conss, 20668 impls, 11097 clqs
(round 318, fast)       6519 del vars, 19536 del conss, 2560 add conss, 1301 chg bounds, 12670 chg sides, 38237 chg coeffs, 13965 upgd conss, 20668 impls, 11097 clqs
(round 319, exhaustive) 6519 del vars, 19537 del conss, 2560 add conss, 1301 chg bounds, 12670 chg sides, 38237 chg coeffs, 13982 upgd conss, 20668 impls, 11097 clqs
(round 320, exhaustive) 6544 del vars, 19537 del conss, 2560 add conss, 1309 chg bounds, 12670 chg sides, 38237 chg coeffs, 13982 upgd conss, 21197 impls, 11252 clqs
(round 321, fast)       6557 del vars, 19619 del conss, 2560 add conss, 1312 chg bounds, 12769 chg sides, 38539 chg coeffs, 13982 upgd conss, 21200 impls, 11241 clqs
(round 322, fast)       6557 del vars, 19623 del conss, 2560 add conss, 1312 chg bounds, 12779 chg sides, 38554 chg coeffs, 13982 upgd conss, 21200 impls, 11241 clqs
(round 323, exhaustive) 6557 del vars, 19629 del conss, 2563 add conss, 1312 chg bounds, 12779 chg sides, 38554 chg coeffs, 13982 upgd conss, 21200 impls, 11241 clqs
(round 324, fast)       6560 del vars, 19637 del conss, 2563 add conss, 1312 chg bounds, 12779 chg sides, 38554 chg coeffs, 13982 upgd conss, 21200 impls, 11231 clqs
(round 325, exhaustive) 6560 del vars, 19639 del conss, 2563 add conss, 1312 chg bounds, 12779 chg sides, 38554 chg coeffs, 14005 upgd conss, 21200 impls, 11231 clqs
(round 326, fast)       6560 del vars, 19639 del conss, 2563 add conss, 1313 chg bounds, 12805 chg sides, 38593 chg coeffs, 14005 upgd conss, 21200 impls, 11231 clqs
(round 327, exhaustive) 6585 del vars, 19639 del conss, 2563 add conss, 1319 chg bounds, 12805 chg sides, 38593 chg coeffs, 14005 upgd conss, 21835 impls, 11021 clqs
(round 328, fast)       6594 del vars, 19732 del conss, 2563 add conss, 1328 chg bounds, 12969 chg sides, 38964 chg coeffs, 14005 upgd conss, 21836 impls, 10965 clqs
(round 329, fast)       6594 del vars, 19746 del conss, 2563 add conss, 1329 chg bounds, 12996 chg sides, 39011 chg coeffs, 14005 upgd conss, 21836 impls, 10965 clqs
(round 330, exhaustive) 6594 del vars, 19762 del conss, 2571 add conss, 1329 chg bounds, 12996 chg sides, 39011 chg coeffs, 14005 upgd conss, 21836 impls, 10965 clqs
(round 331, fast)       6602 del vars, 19780 del conss, 2571 add conss, 1329 chg bounds, 12996 chg sides, 39011 chg coeffs, 14005 upgd conss, 21838 impls, 10940 clqs
(round 332, exhaustive) 6602 del vars, 19782 del conss, 2571 add conss, 1330 chg bounds, 12996 chg sides, 39011 chg coeffs, 14019 upgd conss, 21838 impls, 10940 clqs
   (12.6s) probing: 4000/5681 (70.4%) - 1515 fixings, 86 aggregations, 50651 implications, 271 bound changes
   (12.6s) probing: 5000/5681 (88.0%) - 1515 fixings, 86 aggregations, 50651 implications, 271 bound changes
   (12.6s) probing cycle finished: starting next cycle
(round 333, exhaustive) 6627 del vars, 19782 del conss, 2571 add conss, 1344 chg bounds, 12996 chg sides, 39011 chg coeffs, 14019 upgd conss, 24563 impls, 13322 clqs
(round 334, fast)       6631 del vars, 19869 del conss, 2571 add conss, 1344 chg bounds, 13241 chg sides, 39426 chg coeffs, 14019 upgd conss, 24565 impls, 13305 clqs
(round 335, medium)     6654 del vars, 19869 del conss, 2571 add conss, 1344 chg bounds, 13241 chg sides, 39426 chg coeffs, 14019 upgd conss, 24594 impls, 12901 clqs
(round 336, fast)       6654 del vars, 19921 del conss, 2571 add conss, 1344 chg bounds, 13241 chg sides, 39426 chg coeffs, 14019 upgd conss, 24594 impls, 12901 clqs
(round 337, exhaustive) 6654 del vars, 19927 del conss, 2577 add conss, 1344 chg bounds, 13241 chg sides, 39426 chg coeffs, 14019 upgd conss, 24594 impls, 12901 clqs
(round 338, exhaustive) 6654 del vars, 19931 del conss, 2577 add conss, 1344 chg bounds, 13241 chg sides, 39426 chg coeffs, 14027 upgd conss, 24594 impls, 12906 clqs
   (13.6s) probing: 1000/2529 (39.5%) - 1515 fixings, 97 aggregations, 62169 implications, 283 bound changes
   (13.7s) probing: 1127/2529 (44.6%) - 1515 fixings, 97 aggregations, 63428 implications, 283 bound changes
   (13.7s) probing aborted: 1000/1000 successive useless probings
   (13.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.7s) no symmetry present (symcode time: 0.00)
presolving (339 rounds: 339 fast, 175 medium, 166 exhaustive):
 6654 deleted vars, 19931 deleted constraints, 2577 added constraints, 1352 tightened bounds, 0 added holes, 13241 changed sides, 39433 changed coefficients
 29802 implications, 16092 cliques
presolved problem has 2558 variables (2491 bin, 67 int, 0 impl, 0 cont) and 6087 constraints
    629 constraints of type <varbound>
    517 constraints of type <setppc>
    821 constraints of type <and>
   2014 constraints of type <linear>
   2106 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 |  4905 |     - |    89M |   0 |2558 |6114 |6906 |   0 |  0 |  28 |   0 | 1.508722e+06 |      --      |    Inf | unknown
 20.3s|     1 |     0 | 20123 |     - |    89M |   0 |2558 |6115 |6905 |   0 |  0 |  29 |   0 | 1.508723e+06 |      --      |    Inf | unknown
*22.9s|     1 |     0 | 20331 |     - |    LP  |   0 |2558 |6115 |6905 |   0 |  0 |  29 |   0 | 1.508723e+06 | 2.506752e+06 |  66.15%| unknown
 24.6s|     1 |     0 | 23907 |     - |    92M |   0 |2558 |6129 |7050 | 145 |  1 |  29 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 24.6s|     1 |     0 | 23907 |     - |    92M |   0 |2558 |6132 |7050 | 145 |  1 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 27.3s|     1 |     0 | 27060 |     - |    94M |   0 |2558 |6132 |7174 | 269 |  2 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 30.0s|     1 |     0 | 30138 |     - |    94M |   0 |2558 |6132 |7282 | 377 |  3 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 31.8s|     1 |     0 | 31340 |     - |    95M |   0 |2558 |6132 |7382 | 477 |  4 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 33.8s|     1 |     0 | 32576 |     - |    96M |   0 |2558 |6132 |7448 | 543 |  5 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 35.5s|     1 |     0 | 33389 |     - |    97M |   0 |2558 |6132 |7501 | 596 |  6 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 36.9s|     1 |     0 | 33746 |     - |    98M |   0 |2558 |6132 |7535 | 630 |  7 |  32 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 38.6s|     1 |     0 | 34312 |     - |    99M |   0 |2558 |6133 |7581 | 676 |  8 |  33 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 40.4s|     1 |     0 | 35150 |     - |    99M |   0 |2558 |6134 |7615 | 710 |  9 |  34 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 42.0s|     1 |     0 | 35837 |     - |   101M |   0 |2558 |6135 |7647 | 742 | 10 |  35 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 42.2s|     1 |     0 | 36127 |     - |   102M |   0 |2558 |6136 |7676 | 771 | 11 |  36 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     0 | 36127 |     - |   102M |   0 |2558 |6127 |7676 | 771 | 11 |  36 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 42.4s|     1 |     0 | 36402 |     - |   103M |   0 |2558 |6127 |7690 | 785 | 12 |  36 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 42.6s|     1 |     0 | 36614 |     - |   103M |   0 |2558 |6127 |7720 | 815 | 13 |  36 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 42.8s|     1 |     0 | 36794 |     - |   104M |   0 |2558 |6128 |7738 | 833 | 14 |  37 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 42.9s|     1 |     0 | 36868 |     - |   105M |   0 |2558 |6128 |7774 | 869 | 15 |  37 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.0s|     1 |     0 | 36914 |     - |   106M |   0 |2558 |6129 |7432 | 879 | 16 |  38 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.1s|     1 |     0 | 36944 |     - |   106M |   0 |2558 |6129 |7438 | 885 | 17 |  38 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.3s|     1 |     0 | 37001 |     - |   107M |   0 |2558 |6129 |7451 | 898 | 18 |  38 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.4s|     1 |     0 | 37060 |     - |   108M |   0 |2558 |6130 |7463 | 910 | 19 |  39 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.5s|     1 |     0 | 37083 |     - |   109M |   0 |2558 |6130 |7474 | 921 | 20 |  39 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.5s|     1 |     0 | 37122 |     - |   109M |   0 |2558 |6130 |7484 | 931 | 21 |  39 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.6s|     1 |     0 | 37161 |     - |   109M |   0 |2558 |6131 |7378 | 936 | 22 |  40 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.6s|     1 |     0 | 37161 |     - |   109M |   0 |2558 |6128 |7378 | 936 | 22 |  40 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.7s|     1 |     0 | 37182 |     - |   109M |   0 |2558 |6128 |7393 | 951 | 23 |  40 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.8s|     1 |     0 | 37204 |     - |   109M |   0 |2558 |6128 |7397 | 955 | 24 |  40 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.8s|     1 |     0 | 37226 |     - |   109M |   0 |2558 |6129 |7410 | 968 | 25 |  41 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 43.9s|     1 |     0 | 37241 |     - |   109M |   0 |2558 |6129 |7416 | 974 | 26 |  41 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 44.0s|     1 |     0 | 37260 |     - |   110M |   0 |2558 |6131 |7419 | 977 | 27 |  43 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 44.0s|     1 |     0 | 37267 |     - |   110M |   0 |2558 |6131 |7342 | 982 | 28 |  43 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 44.1s|     1 |     0 | 37270 |     - |   110M |   0 |2558 |6132 |7346 | 986 | 29 |  44 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 44.2s|     1 |     0 | 37274 |     - |   110M |   0 |2558 |6133 |7348 | 988 | 30 |  45 |   0 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
 57.8s|     1 |     2 | 48191 |     - |   110M |   0 |2558 |6142 |7348 | 988 | 31 |  54 |  11 | 1.523712e+06 | 2.506752e+06 |  64.52%| unknown
*59.1s|     6 |     5 | 49926 |2530.4 |    LP  |   5 |2558 |6142 |7175 |1003 |  0 |  54 |  11 | 1.523712e+06 | 2.457600e+06 |  61.29%| unknown
d67.9s|    16 |    17 | 65567 |1886.2 |pscostdi|  15 |2558 |6149 |7338 |   0 |  2 |  61 |  11 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
d85.2s|    34 |    35 | 89781 |1591.1 |fracdivi|  15 |2558 |6170 |7319 |   0 |  1 |  82 |  11 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
*86.9s|    35 |    34 | 90127 |1554.5 |    LP  |  15 |2558 |6170 |7175 |1579 |  0 |  82 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
  280s|   100 |   101 |314322 |2798.5 |   116M |  16 |2558 |6271 |7312 |3141 |  2 | 183 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
d 317s|   113 |   114 |364933 |2925.5 |guideddi|  16 |2558 |6339 |7347 |   0 |  2 | 252 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
d 342s|   121 |   122 |401527 |3035.4 |veclendi|  16 |2558 |6365 |7342 |   0 |  2 | 278 |  11 | 1.523712e+06 | 1.802240e+06 |  18.28%| unknown
d 356s|   127 |   128 |417218 |3015.4 |veclendi|  17 |2558 |6388 |7331 |   0 |  2 | 303 |  11 | 1.523712e+06 | 1.785856e+06 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 396s|   141 |   142 |491720 |3246.0 |adaptive|  17 |2558 |6426 |7401 |   0 |  2 | 342 |  11 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
d 418s|   149 |   150 |522414 |3278.0 |veclendi|  17 |2558 |6448 |7375 |   0 |  2 | 370 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
d 422s|   151 |   149 |528960 |3277.9 |adaptive|  17 |2558 |6446 |7231 |   0 |  2 | 370 |  11 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
  527s|   200 |   190 |676286 |3211.1 |   121M |  17 |2558 |6542 |7217 |5581 |  4 | 502 |  11 | 1.523712e+06 | 1.671168e+06 |   9.68%|   4.62%
d 622s|   272 |   256 |840633 |2964.4 |guideddi|  18 |2558 |6617 |7354 |   0 |  2 | 622 |  11 | 1.523712e+06 | 1.654784e+06 |   8.60%|   5.45%
  688s|   300 |   284 |937453 |3010.6 |   125M |  18 |2558 |6698 |7229 |8669 |  2 | 714 |  11 | 1.523712e+06 | 1.654784e+06 |   8.60%|   5.45%
  843s|   400 |   380 |  1213k|2947.7 |   129M |  19 |2558 |6897 |7484 |  10k|  2 | 951 |  11 | 1.523712e+06 | 1.654784e+06 |   8.60%|   5.78%
L 915s|   472 |   427 |  1336k|2758.2 |    rins|  19 |2558 |6959 |7377 |  12k|  2 |1049 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%|   7.03%
  944s|   500 |   421 |  1395k|2721.8 |   136M |  20 |2558 |7016 |7319 |  12k|  2 |1128 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%|   9.33%
 1435s|   600 |   432 |  2215k|3636.1 |   145M |  20 |2558 |7196 |7329 |  17k|  2 |1418 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%|  16.79%
d1533s|   650 |   430 |  2354k|3570.5 |adaptive|  20 |2558 |7278 |7272 |   0 |  4 |1568 |  11 | 1.523712e+06 | 1.572864e+06 |   3.23%|  19.41%
 1632s|   700 |   452 |  2490k|3509.6 |   150M |  20 |2558 |7336 |7231 |  20k|  2 |1748 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%|  23.26%
 1709s|   800 |   472 |  2604k|3212.9 |   156M |  22 |2558 |7296 |7415 |  23k|  2 |1945 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%|  31.18%
 1758s|   900 |   449 |  2696k|2957.8 |   157M |  22 |2558 |7145 |   0 |  25k|  0 |2161 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%|  38.37%
 1803s|  1000 |   447 |  2768k|2733.9 |   158M |  37 |2558 |7040 |7432 |  26k|  2 |2296 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%|  44.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1844s|  1100 |   440 |  2830k|2541.4 |   161M |  37 |2558 |7046 |7358 |  28k|  2 |2568 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%|  51.75%
 1851s|  1200 |   444 |  2841k|2339.0 |   161M |  37 |2558 |7116 |7372 |  28k|  1 |2711 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%|  51.79%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1259) performing user restart

(restart) converted 281 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       36 del vars, 29 del conss, 0 add conss, 5 chg bounds, 394 chg sides, 716 chg coeffs, 0 upgd conss, 29815 impls, 15463 clqs
(round 2, fast)       36 del vars, 39 del conss, 0 add conss, 11 chg bounds, 535 chg sides, 953 chg coeffs, 0 upgd conss, 29815 impls, 15463 clqs
(round 3, fast)       36 del vars, 51 del conss, 0 add conss, 13 chg bounds, 571 chg sides, 1021 chg coeffs, 0 upgd conss, 29815 impls, 15463 clqs
(round 4, medium)     36 del vars, 57 del conss, 5 add conss, 13 chg bounds, 573 chg sides, 1029 chg coeffs, 0 upgd conss, 29815 impls, 15470 clqs
(round 5, exhaustive) 38 del vars, 60 del conss, 8 add conss, 13 chg bounds, 573 chg sides, 1029 chg coeffs, 0 upgd conss, 29818 impls, 15448 clqs
(round 6, exhaustive) 38 del vars, 67 del conss, 9 add conss, 13 chg bounds, 573 chg sides, 1029 chg coeffs, 1 upgd conss, 29818 impls, 15450 clqs
(round 7, exhaustive) 38 del vars, 67 del conss, 9 add conss, 13 chg bounds, 573 chg sides, 1029 chg coeffs, 250 upgd conss, 29818 impls, 15451 clqs
(round 8, exhaustive) 38 del vars, 89 del conss, 16 add conss, 13 chg bounds, 573 chg sides, 1029 chg coeffs, 250 upgd conss, 29818 impls, 15451 clqs
(round 9, exhaustive) 38 del vars, 95 del conss, 16 add conss, 13 chg bounds, 573 chg sides, 1033 chg coeffs, 250 upgd conss, 29818 impls, 15451 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 38 deleted vars, 97 deleted constraints, 17 added constraints, 13 tightened bounds, 0 added holes, 574 changed sides, 1046 changed coefficients
 29818 implications, 15452 cliques
presolved problem has 2520 variables (2453 bin, 67 int, 0 impl, 0 cont) and 7301 constraints
    571 constraints of type <varbound>
     23 constraints of type <knapsack>
    723 constraints of type <setppc>
    800 constraints of type <and>
   2065 constraints of type <linear>
   2129 constraints of type <logicor>
    990 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.82
transformed 1/14 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1885s|     1 |     0 |  2895k|     - |   163M |   0 |2520 |7301 |7032 |   0 |  0 |2803 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1888s|     1 |     0 |  2897k|     - |   164M |   0 |2520 |7355 |7153 | 121 |  1 |2807 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1890s|     1 |     0 |  2900k|     - |   165M |   0 |2520 |7357 |7225 | 193 |  2 |2809 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1892s|     1 |     0 |  2901k|     - |   165M |   0 |2520 |7357 |7306 | 274 |  3 |2809 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1896s|     1 |     0 |  2904k|     - |   167M |   0 |2520 |7358 |7367 | 335 |  4 |2810 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1898s|     1 |     0 |  2905k|     - |   167M |   0 |2520 |7358 |7428 | 396 |  5 |2810 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1899s|     1 |     0 |  2906k|     - |   168M |   0 |2520 |7358 |7483 | 451 |  6 |2810 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1901s|     1 |     0 |  2907k|     - |   169M |   0 |2520 |7360 |7535 | 503 |  7 |2812 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1903s|     1 |     0 |  2908k|     - |   169M |   0 |2520 |7357 |7575 | 543 |  8 |2812 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1904s|     1 |     0 |  2908k|     - |   169M |   0 |2520 |7353 |7604 | 572 |  9 |2813 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1906s|     1 |     0 |  2908k|     - |   170M |   0 |2520 |7352 |7629 | 597 | 10 |2813 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1906s|     1 |     0 |  2908k|     - |   171M |   0 |2520 |7349 |7652 | 620 | 11 |2813 |  40 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 1917s|     1 |     2 |  2912k|     - |   171M |   0 |2520 |7335 |7652 | 620 | 11 |2815 |  52 | 1.523712e+06 | 1.572864e+06 |   3.23%| unknown
 2102s|   100 |    27 |  3204k|2319.7 |   181M |  17 |2520 |6999 |   0 |2792 |  0 |3035 |  58 | 1.523712e+06 | 1.572864e+06 |   3.23%|  15.20%
