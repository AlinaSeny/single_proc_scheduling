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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag358_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       2035 del vars, 3766 del conss, 0 add conss, 388 chg bounds, 1456 chg sides, 2912 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 2, fast)       2035 del vars, 3844 del conss, 0 add conss, 442 chg bounds, 2233 chg sides, 5037 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 3, fast)       2035 del vars, 3844 del conss, 0 add conss, 475 chg bounds, 2611 chg sides, 6649 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 4, fast)       2035 del vars, 3844 del conss, 0 add conss, 486 chg bounds, 2796 chg sides, 7713 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 5, fast)       2035 del vars, 3844 del conss, 0 add conss, 491 chg bounds, 2878 chg sides, 8180 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 104 aggregations, 135 fixings, 56 bound changes
(round 6, medium)     2274 del vars, 3844 del conss, 0 add conss, 547 chg bounds, 2878 chg sides, 8353 chg coeffs, 0 upgd conss, 0 impls, 4165 clqs
(round 7, fast)       2276 del vars, 4537 del conss, 0 add conss, 547 chg bounds, 4163 chg sides, 11049 chg coeffs, 0 upgd conss, 0 impls, 4276 clqs
(round 8, exhaustive) 2276 del vars, 4580 del conss, 0 add conss, 547 chg bounds, 4163 chg sides, 11049 chg coeffs, 0 upgd conss, 0 impls, 4276 clqs
(round 9, exhaustive) 2276 del vars, 4580 del conss, 0 add conss, 547 chg bounds, 4163 chg sides, 11049 chg coeffs, 9170 upgd conss, 0 impls, 4276 clqs
(round 10, exhaustive) 2276 del vars, 9496 del conss, 1637 add conss, 547 chg bounds, 4163 chg sides, 11049 chg coeffs, 9170 upgd conss, 0 impls, 4276 clqs
(round 11, exhaustive) 2302 del vars, 9496 del conss, 1637 add conss, 547 chg bounds, 4163 chg sides, 11049 chg coeffs, 9170 upgd conss, 463 impls, 4218 clqs
(round 12, fast)       2316 del vars, 9525 del conss, 1637 add conss, 547 chg bounds, 4163 chg sides, 11073 chg coeffs, 9170 upgd conss, 463 impls, 4214 clqs
(round 13, exhaustive) 2318 del vars, 9531 del conss, 1639 add conss, 547 chg bounds, 4163 chg sides, 11073 chg coeffs, 9170 upgd conss, 463 impls, 4210 clqs
(round 14, exhaustive) 2318 del vars, 9533 del conss, 1639 add conss, 547 chg bounds, 4163 chg sides, 11073 chg coeffs, 9177 upgd conss, 463 impls, 4210 clqs
(round 15, exhaustive) 2376 del vars, 9533 del conss, 1639 add conss, 547 chg bounds, 4163 chg sides, 11073 chg coeffs, 9177 upgd conss, 504 impls, 4084 clqs
(round 16, fast)       2449 del vars, 9645 del conss, 1639 add conss, 547 chg bounds, 4163 chg sides, 11155 chg coeffs, 9177 upgd conss, 504 impls, 4081 clqs
(round 17, exhaustive) 2449 del vars, 9657 del conss, 1645 add conss, 547 chg bounds, 4163 chg sides, 11155 chg coeffs, 9177 upgd conss, 504 impls, 4081 clqs
(round 18, fast)       2455 del vars, 9671 del conss, 1645 add conss, 547 chg bounds, 4163 chg sides, 11155 chg coeffs, 9177 upgd conss, 504 impls, 4069 clqs
(round 19, exhaustive) 2455 del vars, 9671 del conss, 1645 add conss, 547 chg bounds, 4163 chg sides, 11155 chg coeffs, 9205 upgd conss, 504 impls, 4069 clqs
(round 20, exhaustive) 2504 del vars, 9671 del conss, 1645 add conss, 573 chg bounds, 4163 chg sides, 11155 chg coeffs, 9205 upgd conss, 520 impls, 3965 clqs
(round 21, fast)       2535 del vars, 9767 del conss, 1645 add conss, 574 chg bounds, 4548 chg sides, 12372 chg coeffs, 9205 upgd conss, 520 impls, 3960 clqs
(round 22, fast)       2535 del vars, 9767 del conss, 1645 add conss, 575 chg bounds, 4569 chg sides, 12442 chg coeffs, 9205 upgd conss, 520 impls, 3960 clqs
(round 23, exhaustive) 2535 del vars, 9775 del conss, 1649 add conss, 575 chg bounds, 4569 chg sides, 12442 chg coeffs, 9205 upgd conss, 520 impls, 3960 clqs
(round 24, fast)       2539 del vars, 9787 del conss, 1649 add conss, 575 chg bounds, 4569 chg sides, 12442 chg coeffs, 9205 upgd conss, 520 impls, 3952 clqs
(round 25, exhaustive) 2539 del vars, 9810 del conss, 1649 add conss, 575 chg bounds, 4569 chg sides, 12442 chg coeffs, 9205 upgd conss, 520 impls, 3952 clqs
(round 26, exhaustive) 2539 del vars, 9810 del conss, 1649 add conss, 575 chg bounds, 4569 chg sides, 12442 chg coeffs, 9227 upgd conss, 520 impls, 3952 clqs
(round 27, exhaustive) 2565 del vars, 9810 del conss, 1649 add conss, 577 chg bounds, 4569 chg sides, 12442 chg coeffs, 9227 upgd conss, 777 impls, 3899 clqs
(round 28, fast)       2582 del vars, 9861 del conss, 1649 add conss, 577 chg bounds, 4572 chg sides, 12564 chg coeffs, 9227 upgd conss, 777 impls, 3892 clqs
(round 29, exhaustive) 2584 del vars, 9867 del conss, 1651 add conss, 577 chg bounds, 4572 chg sides, 12564 chg coeffs, 9227 upgd conss, 777 impls, 3888 clqs
(round 30, exhaustive) 2584 del vars, 9870 del conss, 1651 add conss, 577 chg bounds, 4572 chg sides, 12564 chg coeffs, 9238 upgd conss, 777 impls, 3888 clqs
(round 31, exhaustive) 2612 del vars, 9870 del conss, 1651 add conss, 580 chg bounds, 4572 chg sides, 12564 chg coeffs, 9238 upgd conss, 883 impls, 3826 clqs
(round 32, fast)       2634 del vars, 9932 del conss, 1651 add conss, 580 chg bounds, 4589 chg sides, 12731 chg coeffs, 9238 upgd conss, 883 impls, 3825 clqs
(round 33, exhaustive) 2634 del vars, 9940 del conss, 1655 add conss, 580 chg bounds, 4589 chg sides, 12731 chg coeffs, 9238 upgd conss, 883 impls, 3825 clqs
(round 34, fast)       2638 del vars, 9949 del conss, 1655 add conss, 580 chg bounds, 4589 chg sides, 12731 chg coeffs, 9238 upgd conss, 883 impls, 3817 clqs
(round 35, exhaustive) 2638 del vars, 9949 del conss, 1655 add conss, 580 chg bounds, 4589 chg sides, 12731 chg coeffs, 9251 upgd conss, 883 impls, 3817 clqs
(round 36, exhaustive) 2674 del vars, 9949 del conss, 1655 add conss, 580 chg bounds, 4589 chg sides, 12731 chg coeffs, 9251 upgd conss, 907 impls, 3747 clqs
(round 37, fast)       2690 del vars, 10005 del conss, 1655 add conss, 582 chg bounds, 4622 chg sides, 12841 chg coeffs, 9251 upgd conss, 907 impls, 3751 clqs
(round 38, fast)       2690 del vars, 10005 del conss, 1655 add conss, 588 chg bounds, 4682 chg sides, 13106 chg coeffs, 9251 upgd conss, 907 impls, 3751 clqs
(round 39, fast)       2690 del vars, 10005 del conss, 1655 add conss, 591 chg bounds, 4714 chg sides, 13248 chg coeffs, 9251 upgd conss, 907 impls, 3751 clqs
(round 40, exhaustive) 2692 del vars, 10011 del conss, 1657 add conss, 591 chg bounds, 4714 chg sides, 13248 chg coeffs, 9251 upgd conss, 907 impls, 3747 clqs
(round 41, exhaustive) 2692 del vars, 10019 del conss, 1657 add conss, 591 chg bounds, 4714 chg sides, 13248 chg coeffs, 9251 upgd conss, 907 impls, 3747 clqs
(round 42, exhaustive) 2692 del vars, 10019 del conss, 1657 add conss, 591 chg bounds, 4714 chg sides, 13248 chg coeffs, 9265 upgd conss, 907 impls, 3747 clqs
(round 43, exhaustive) 2720 del vars, 10019 del conss, 1657 add conss, 594 chg bounds, 4714 chg sides, 13248 chg coeffs, 9265 upgd conss, 1298 impls, 3693 clqs
(round 44, fast)       2727 del vars, 10058 del conss, 1657 add conss, 596 chg bounds, 4749 chg sides, 13425 chg coeffs, 9265 upgd conss, 1298 impls, 3707 clqs
(round 45, fast)       2727 del vars, 10058 del conss, 1657 add conss, 600 chg bounds, 4803 chg sides, 13611 chg coeffs, 9265 upgd conss, 1298 impls, 3707 clqs
(round 46, fast)       2727 del vars, 10058 del conss, 1657 add conss, 603 chg bounds, 4835 chg sides, 13751 chg coeffs, 9265 upgd conss, 1298 impls, 3707 clqs
(round 47, exhaustive) 2727 del vars, 10064 del conss, 1660 add conss, 603 chg bounds, 4835 chg sides, 13751 chg coeffs, 9265 upgd conss, 1298 impls, 3707 clqs
(round 48, fast)       2730 del vars, 10073 del conss, 1660 add conss, 603 chg bounds, 4835 chg sides, 13751 chg coeffs, 9265 upgd conss, 1298 impls, 3701 clqs
(round 49, exhaustive) 2730 del vars, 10075 del conss, 1660 add conss, 603 chg bounds, 4835 chg sides, 13751 chg coeffs, 9273 upgd conss, 1298 impls, 3701 clqs
(round 50, exhaustive) 2762 del vars, 10075 del conss, 1660 add conss, 605 chg bounds, 4835 chg sides, 13751 chg coeffs, 9273 upgd conss, 1617 impls, 3633 clqs
(round 51, fast)       2776 del vars, 10134 del conss, 1660 add conss, 606 chg bounds, 4856 chg sides, 13902 chg coeffs, 9273 upgd conss, 1617 impls, 3655 clqs
(round 52, fast)       2776 del vars, 10134 del conss, 1660 add conss, 609 chg bounds, 4908 chg sides, 14044 chg coeffs, 9273 upgd conss, 1617 impls, 3655 clqs
(round 53, exhaustive) 2778 del vars, 10140 del conss, 1662 add conss, 609 chg bounds, 4908 chg sides, 14044 chg coeffs, 9273 upgd conss, 1617 impls, 3651 clqs
(round 54, exhaustive) 2778 del vars, 10143 del conss, 1662 add conss, 609 chg bounds, 4908 chg sides, 14044 chg coeffs, 9285 upgd conss, 1617 impls, 3651 clqs
(round 55, exhaustive) 2805 del vars, 10143 del conss, 1662 add conss, 619 chg bounds, 4908 chg sides, 14044 chg coeffs, 9285 upgd conss, 1980 impls, 3585 clqs
(round 56, fast)       2823 del vars, 10211 del conss, 1662 add conss, 620 chg bounds, 5018 chg sides, 14514 chg coeffs, 9285 upgd conss, 1980 impls, 3613 clqs
(round 57, fast)       2823 del vars, 10211 del conss, 1662 add conss, 626 chg bounds, 5097 chg sides, 14777 chg coeffs, 9285 upgd conss, 1980 impls, 3613 clqs
(round 58, exhaustive) 2823 del vars, 10217 del conss, 1665 add conss, 627 chg bounds, 5103 chg sides, 14818 chg coeffs, 9285 upgd conss, 1980 impls, 3613 clqs
(round 59, fast)       2826 del vars, 10225 del conss, 1665 add conss, 627 chg bounds, 5103 chg sides, 14818 chg coeffs, 9285 upgd conss, 1980 impls, 3607 clqs
(round 60, exhaustive) 2826 del vars, 10226 del conss, 1665 add conss, 627 chg bounds, 5103 chg sides, 14818 chg coeffs, 9298 upgd conss, 1980 impls, 3607 clqs
(round 61, exhaustive) 2856 del vars, 10226 del conss, 1665 add conss, 627 chg bounds, 5103 chg sides, 14818 chg coeffs, 9298 upgd conss, 2097 impls, 3562 clqs
(round 62, fast)       2873 del vars, 10266 del conss, 1665 add conss, 630 chg bounds, 5127 chg sides, 14943 chg coeffs, 9298 upgd conss, 2097 impls, 3555 clqs
(round 63, fast)       2873 del vars, 10266 del conss, 1665 add conss, 636 chg bounds, 5204 chg sides, 15201 chg coeffs, 9298 upgd conss, 2097 impls, 3555 clqs
(round 64, exhaustive) 2873 del vars, 10272 del conss, 1668 add conss, 637 chg bounds, 5210 chg sides, 15242 chg coeffs, 9298 upgd conss, 2097 impls, 3555 clqs
(round 65, fast)       2876 del vars, 10280 del conss, 1668 add conss, 637 chg bounds, 5210 chg sides, 15242 chg coeffs, 9298 upgd conss, 2097 impls, 3549 clqs
(round 66, exhaustive) 2876 del vars, 10285 del conss, 1668 add conss, 637 chg bounds, 5210 chg sides, 15242 chg coeffs, 9312 upgd conss, 2097 impls, 3549 clqs
(round 67, exhaustive) 2902 del vars, 10285 del conss, 1668 add conss, 649 chg bounds, 5210 chg sides, 15242 chg coeffs, 9312 upgd conss, 2349 impls, 3498 clqs
(round 68, fast)       2914 del vars, 10350 del conss, 1668 add conss, 649 chg bounds, 5309 chg sides, 15687 chg coeffs, 9312 upgd conss, 2349 impls, 3493 clqs
(round 69, exhaustive) 2915 del vars, 10353 del conss, 1669 add conss, 649 chg bounds, 5309 chg sides, 15687 chg coeffs, 9319 upgd conss, 2349 impls, 3491 clqs
(round 70, exhaustive) 2941 del vars, 10354 del conss, 1669 add conss, 650 chg bounds, 5309 chg sides, 15687 chg coeffs, 9319 upgd conss, 2463 impls, 3448 clqs
(round 71, fast)       2956 del vars, 10388 del conss, 1669 add conss, 651 chg bounds, 5318 chg sides, 15786 chg coeffs, 9319 upgd conss, 2463 impls, 3443 clqs
(round 72, exhaustive) 2956 del vars, 10396 del conss, 1673 add conss, 651 chg bounds, 5318 chg sides, 15786 chg coeffs, 9319 upgd conss, 2463 impls, 3443 clqs
(round 73, fast)       2960 del vars, 10408 del conss, 1673 add conss, 651 chg bounds, 5318 chg sides, 15786 chg coeffs, 9319 upgd conss, 2463 impls, 3435 clqs
(round 74, exhaustive) 2960 del vars, 10411 del conss, 1673 add conss, 651 chg bounds, 5318 chg sides, 15786 chg coeffs, 9332 upgd conss, 2463 impls, 3435 clqs
(round 75, exhaustive) 2986 del vars, 10411 del conss, 1673 add conss, 653 chg bounds, 5318 chg sides, 15786 chg coeffs, 9332 upgd conss, 2545 impls, 3393 clqs
(round 76, fast)       3001 del vars, 10448 del conss, 1673 add conss, 655 chg bounds, 5357 chg sides, 15958 chg coeffs, 9332 upgd conss, 2545 impls, 3387 clqs
(round 77, fast)       3001 del vars, 10448 del conss, 1673 add conss, 657 chg bounds, 5379 chg sides, 16036 chg coeffs, 9332 upgd conss, 2545 impls, 3387 clqs
(round 78, exhaustive) 3001 del vars, 10462 del conss, 1680 add conss, 658 chg bounds, 5385 chg sides, 16076 chg coeffs, 9332 upgd conss, 2545 impls, 3387 clqs
(round 79, fast)       3008 del vars, 10479 del conss, 1680 add conss, 658 chg bounds, 5385 chg sides, 16076 chg coeffs, 9332 upgd conss, 2545 impls, 3373 clqs
(round 80, exhaustive) 3008 del vars, 10480 del conss, 1680 add conss, 658 chg bounds, 5385 chg sides, 16076 chg coeffs, 9345 upgd conss, 2545 impls, 3373 clqs
(round 81, exhaustive) 3036 del vars, 10480 del conss, 1680 add conss, 658 chg bounds, 5385 chg sides, 16076 chg coeffs, 9345 upgd conss, 2685 impls, 3330 clqs
(round 82, fast)       3049 del vars, 10522 del conss, 1680 add conss, 661 chg bounds, 5396 chg sides, 16188 chg coeffs, 9345 upgd conss, 2685 impls, 3335 clqs
(round 83, fast)       3049 del vars, 10522 del conss, 1680 add conss, 664 chg bounds, 5441 chg sides, 16321 chg coeffs, 9345 upgd conss, 2685 impls, 3335 clqs
(round 84, exhaustive) 3049 del vars, 10532 del conss, 1685 add conss, 665 chg bounds, 5447 chg sides, 16360 chg coeffs, 9345 upgd conss, 2685 impls, 3335 clqs
(round 85, fast)       3054 del vars, 10545 del conss, 1685 add conss, 665 chg bounds, 5447 chg sides, 16360 chg coeffs, 9345 upgd conss, 2685 impls, 3325 clqs
(round 86, exhaustive) 3054 del vars, 10550 del conss, 1685 add conss, 665 chg bounds, 5447 chg sides, 16360 chg coeffs, 9360 upgd conss, 2685 impls, 3325 clqs
(round 87, exhaustive) 3092 del vars, 10550 del conss, 1685 add conss, 665 chg bounds, 5447 chg sides, 16360 chg coeffs, 9360 upgd conss, 2801 impls, 3261 clqs
(round 88, fast)       3120 del vars, 10617 del conss, 1685 add conss, 669 chg bounds, 5468 chg sides, 16509 chg coeffs, 9360 upgd conss, 2801 impls, 3263 clqs
(round 89, fast)       3120 del vars, 10617 del conss, 1685 add conss, 673 chg bounds, 5523 chg sides, 16672 chg coeffs, 9360 upgd conss, 2801 impls, 3263 clqs
(round 90, exhaustive) 3120 del vars, 10623 del conss, 1688 add conss, 673 chg bounds, 5523 chg sides, 16672 chg coeffs, 9360 upgd conss, 2801 impls, 3263 clqs
(round 91, fast)       3123 del vars, 10629 del conss, 1688 add conss, 673 chg bounds, 5523 chg sides, 16672 chg coeffs, 9360 upgd conss, 2801 impls, 3257 clqs
(round 92, exhaustive) 3123 del vars, 10630 del conss, 1688 add conss, 673 chg bounds, 5523 chg sides, 16672 chg coeffs, 9376 upgd conss, 2801 impls, 3257 clqs
(round 93, exhaustive) 3151 del vars, 10630 del conss, 1688 add conss, 673 chg bounds, 5523 chg sides, 16672 chg coeffs, 9376 upgd conss, 2969 impls, 3210 clqs
(round 94, fast)       3161 del vars, 10684 del conss, 1688 add conss, 675 chg bounds, 5538 chg sides, 16769 chg coeffs, 9376 upgd conss, 2969 impls, 3221 clqs
(round 95, fast)       3161 del vars, 10684 del conss, 1688 add conss, 677 chg bounds, 5554 chg sides, 16847 chg coeffs, 9376 upgd conss, 2969 impls, 3221 clqs
(round 96, exhaustive) 3161 del vars, 10698 del conss, 1695 add conss, 677 chg bounds, 5554 chg sides, 16847 chg coeffs, 9376 upgd conss, 2969 impls, 3221 clqs
(round 97, fast)       3168 del vars, 10713 del conss, 1695 add conss, 677 chg bounds, 5554 chg sides, 16847 chg coeffs, 9376 upgd conss, 2969 impls, 3207 clqs
(round 98, exhaustive) 3168 del vars, 10713 del conss, 1695 add conss, 677 chg bounds, 5554 chg sides, 16847 chg coeffs, 9390 upgd conss, 2969 impls, 3207 clqs
(round 99, exhaustive) 3196 del vars, 10713 del conss, 1695 add conss, 682 chg bounds, 5554 chg sides, 16847 chg coeffs, 9390 upgd conss, 3106 impls, 3157 clqs
(round 100, fast)       3206 del vars, 10762 del conss, 1695 add conss, 683 chg bounds, 5594 chg sides, 17118 chg coeffs, 9390 upgd conss, 3106 impls, 3172 clqs
(round 101, exhaustive) 3206 del vars, 10774 del conss, 1701 add conss, 684 chg bounds, 5594 chg sides, 17157 chg coeffs, 9390 upgd conss, 3106 impls, 3172 clqs
(round 102, fast)       3212 del vars, 10786 del conss, 1701 add conss, 684 chg bounds, 5594 chg sides, 17157 chg coeffs, 9390 upgd conss, 3106 impls, 3160 clqs
(round 103, exhaustive) 3212 del vars, 10789 del conss, 1701 add conss, 684 chg bounds, 5594 chg sides, 17157 chg coeffs, 9404 upgd conss, 3106 impls, 3160 clqs
(round 104, exhaustive) 3237 del vars, 10789 del conss, 1701 add conss, 688 chg bounds, 5594 chg sides, 17157 chg coeffs, 9404 upgd conss, 3194 impls, 3116 clqs
(round 105, fast)       3248 del vars, 10842 del conss, 1701 add conss, 690 chg bounds, 5629 chg sides, 17414 chg coeffs, 9404 upgd conss, 3194 impls, 3124 clqs
(round 106, fast)       3248 del vars, 10842 del conss, 1701 add conss, 693 chg bounds, 5644 chg sides, 17524 chg coeffs, 9404 upgd conss, 3194 impls, 3124 clqs
(round 107, medium)     3266 del vars, 10842 del conss, 1701 add conss, 693 chg bounds, 5644 chg sides, 17524 chg coeffs, 9404 upgd conss, 3196 impls, 3088 clqs
(round 108, fast)       3266 del vars, 10881 del conss, 1701 add conss, 693 chg bounds, 5644 chg sides, 17524 chg coeffs, 9404 upgd conss, 3196 impls, 3088 clqs
(round 109, exhaustive) 3266 del vars, 10884 del conss, 1701 add conss, 693 chg bounds, 5644 chg sides, 17524 chg coeffs, 9418 upgd conss, 3196 impls, 3088 clqs
(round 110, exhaustive) 3292 del vars, 10884 del conss, 1701 add conss, 698 chg bounds, 5644 chg sides, 17524 chg coeffs, 9418 upgd conss, 3379 impls, 3041 clqs
(round 111, fast)       3304 del vars, 10937 del conss, 1701 add conss, 702 chg bounds, 5694 chg sides, 17754 chg coeffs, 9418 upgd conss, 3379 impls, 3059 clqs
(round 112, fast)       3304 del vars, 10937 del conss, 1701 add conss, 706 chg bounds, 5752 chg sides, 17931 chg coeffs, 9418 upgd conss, 3379 impls, 3059 clqs
(round 113, exhaustive) 3304 del vars, 10951 del conss, 1708 add conss, 706 chg bounds, 5752 chg sides, 17931 chg coeffs, 9418 upgd conss, 3379 impls, 3059 clqs
(round 114, fast)       3311 del vars, 10969 del conss, 1708 add conss, 706 chg bounds, 5752 chg sides, 17931 chg coeffs, 9418 upgd conss, 3379 impls, 3045 clqs
(round 115, exhaustive) 3311 del vars, 10970 del conss, 1708 add conss, 706 chg bounds, 5752 chg sides, 17931 chg coeffs, 9433 upgd conss, 3379 impls, 3045 clqs
(round 116, exhaustive) 3338 del vars, 10970 del conss, 1708 add conss, 707 chg bounds, 5752 chg sides, 17931 chg coeffs, 9433 upgd conss, 3521 impls, 3007 clqs
(round 117, fast)       3343 del vars, 11013 del conss, 1708 add conss, 707 chg bounds, 5761 chg sides, 17979 chg coeffs, 9433 upgd conss, 3521 impls, 3017 clqs
(round 118, exhaustive) 3343 del vars, 11013 del conss, 1708 add conss, 707 chg bounds, 5761 chg sides, 17979 chg coeffs, 9442 upgd conss, 3521 impls, 3017 clqs
(round 119, exhaustive) 3370 del vars, 11013 del conss, 1708 add conss, 715 chg bounds, 5761 chg sides, 17979 chg coeffs, 9442 upgd conss, 3647 impls, 2981 clqs
(round 120, fast)       3382 del vars, 11060 del conss, 1708 add conss, 717 chg bounds, 5835 chg sides, 18376 chg coeffs, 9442 upgd conss, 3647 impls, 2991 clqs
(round 121, fast)       3382 del vars, 11060 del conss, 1708 add conss, 718 chg bounds, 5856 chg sides, 18427 chg coeffs, 9442 upgd conss, 3647 impls, 2991 clqs
(round 122, exhaustive) 3382 del vars, 11064 del conss, 1710 add conss, 718 chg bounds, 5856 chg sides, 18427 chg coeffs, 9442 upgd conss, 3647 impls, 2991 clqs
(round 123, exhaustive) 3384 del vars, 11070 del conss, 1710 add conss, 718 chg bounds, 5856 chg sides, 18427 chg coeffs, 9442 upgd conss, 3647 impls, 2987 clqs
(round 124, exhaustive) 3384 del vars, 11070 del conss, 1710 add conss, 718 chg bounds, 5856 chg sides, 18427 chg coeffs, 9455 upgd conss, 3647 impls, 2987 clqs
(round 125, exhaustive) 3409 del vars, 11070 del conss, 1710 add conss, 728 chg bounds, 5856 chg sides, 18427 chg coeffs, 9455 upgd conss, 3756 impls, 2971 clqs
(round 126, fast)       3422 del vars, 11131 del conss, 1710 add conss, 732 chg bounds, 5991 chg sides, 18886 chg coeffs, 9455 upgd conss, 3756 impls, 2980 clqs
(round 127, fast)       3428 del vars, 11146 del conss, 1710 add conss, 738 chg bounds, 6015 chg sides, 18987 chg coeffs, 9455 upgd conss, 3756 impls, 2968 clqs
(round 128, exhaustive) 3430 del vars, 11157 del conss, 1713 add conss, 739 chg bounds, 6015 chg sides, 19016 chg coeffs, 9455 upgd conss, 3756 impls, 2966 clqs
(round 129, fast)       3433 del vars, 11165 del conss, 1713 add conss, 739 chg bounds, 6015 chg sides, 19016 chg coeffs, 9455 upgd conss, 3756 impls, 2960 clqs
(round 130, exhaustive) 3433 del vars, 11166 del conss, 1713 add conss, 739 chg bounds, 6015 chg sides, 19016 chg coeffs, 9466 upgd conss, 3756 impls, 2960 clqs
(round 131, exhaustive) 3459 del vars, 11166 del conss, 1713 add conss, 740 chg bounds, 6015 chg sides, 19016 chg coeffs, 9466 upgd conss, 3943 impls, 2939 clqs
(round 132, fast)       3468 del vars, 11217 del conss, 1713 add conss, 743 chg bounds, 6034 chg sides, 19170 chg coeffs, 9466 upgd conss, 3943 impls, 2950 clqs
(round 133, fast)       3468 del vars, 11217 del conss, 1713 add conss, 745 chg bounds, 6050 chg sides, 19238 chg coeffs, 9466 upgd conss, 3943 impls, 2950 clqs
(round 134, exhaustive) 3468 del vars, 11223 del conss, 1716 add conss, 745 chg bounds, 6050 chg sides, 19238 chg coeffs, 9466 upgd conss, 3943 impls, 2950 clqs
(round 135, fast)       3471 del vars, 11230 del conss, 1716 add conss, 745 chg bounds, 6050 chg sides, 19238 chg coeffs, 9466 upgd conss, 3943 impls, 2944 clqs
(round 136, exhaustive) 3471 del vars, 11230 del conss, 1716 add conss, 745 chg bounds, 6050 chg sides, 19238 chg coeffs, 9479 upgd conss, 3943 impls, 2944 clqs
(round 137, exhaustive) 3496 del vars, 11230 del conss, 1716 add conss, 749 chg bounds, 6050 chg sides, 19238 chg coeffs, 9479 upgd conss, 4024 impls, 2915 clqs
(round 138, fast)       3505 del vars, 11276 del conss, 1716 add conss, 754 chg bounds, 6120 chg sides, 19511 chg coeffs, 9479 upgd conss, 4024 impls, 2928 clqs
(round 139, fast)       3505 del vars, 11277 del conss, 1716 add conss, 756 chg bounds, 6143 chg sides, 19584 chg coeffs, 9479 upgd conss, 4024 impls, 2928 clqs
(round 140, exhaustive) 3505 del vars, 11282 del conss, 1718 add conss, 756 chg bounds, 6144 chg sides, 19584 chg coeffs, 9479 upgd conss, 4024 impls, 2928 clqs
(round 141, exhaustive) 3507 del vars, 11289 del conss, 1718 add conss, 756 chg bounds, 6144 chg sides, 19584 chg coeffs, 9479 upgd conss, 4024 impls, 2924 clqs
(round 142, exhaustive) 3507 del vars, 11289 del conss, 1718 add conss, 756 chg bounds, 6144 chg sides, 19584 chg coeffs, 9492 upgd conss, 4024 impls, 2924 clqs
(round 143, exhaustive) 3532 del vars, 11289 del conss, 1718 add conss, 760 chg bounds, 6144 chg sides, 19584 chg coeffs, 9492 upgd conss, 4234 impls, 2923 clqs
(round 144, fast)       3540 del vars, 11343 del conss, 1718 add conss, 763 chg bounds, 6214 chg sides, 19828 chg coeffs, 9492 upgd conss, 4234 impls, 2949 clqs
(round 145, fast)       3540 del vars, 11347 del conss, 1718 add conss, 767 chg bounds, 6265 chg sides, 19963 chg coeffs, 9492 upgd conss, 4234 impls, 2949 clqs
(round 146, exhaustive) 3540 del vars, 11365 del conss, 1727 add conss, 767 chg bounds, 6265 chg sides, 19963 chg coeffs, 9492 upgd conss, 4234 impls, 2949 clqs
(round 147, fast)       3549 del vars, 11385 del conss, 1727 add conss, 767 chg bounds, 6265 chg sides, 19963 chg coeffs, 9492 upgd conss, 4234 impls, 2931 clqs
(round 148, exhaustive) 3549 del vars, 11388 del conss, 1727 add conss, 767 chg bounds, 6265 chg sides, 19963 chg coeffs, 9505 upgd conss, 4234 impls, 2931 clqs
(round 149, exhaustive) 3574 del vars, 11388 del conss, 1727 add conss, 769 chg bounds, 6265 chg sides, 19963 chg coeffs, 9505 upgd conss, 4279 impls, 2892 clqs
(round 150, fast)       3582 del vars, 11438 del conss, 1727 add conss, 771 chg bounds, 6285 chg sides, 20101 chg coeffs, 9505 upgd conss, 4279 impls, 2893 clqs
(round 151, fast)       3582 del vars, 11441 del conss, 1727 add conss, 772 chg bounds, 6288 chg sides, 20122 chg coeffs, 9505 upgd conss, 4279 impls, 2893 clqs
(round 152, exhaustive) 3582 del vars, 11445 del conss, 1729 add conss, 772 chg bounds, 6288 chg sides, 20122 chg coeffs, 9505 upgd conss, 4279 impls, 2893 clqs
(round 153, exhaustive) 3584 del vars, 11449 del conss, 1729 add conss, 772 chg bounds, 6288 chg sides, 20122 chg coeffs, 9514 upgd conss, 4279 impls, 2889 clqs
(round 154, exhaustive) 3609 del vars, 11449 del conss, 1729 add conss, 781 chg bounds, 6288 chg sides, 20122 chg coeffs, 9514 upgd conss, 4514 impls, 3257 clqs
(round 155, fast)       3615 del vars, 11515 del conss, 1729 add conss, 781 chg bounds, 6371 chg sides, 20421 chg coeffs, 9514 upgd conss, 4514 impls, 3274 clqs
(round 156, medium)     3635 del vars, 11515 del conss, 1729 add conss, 781 chg bounds, 6371 chg sides, 20421 chg coeffs, 9514 upgd conss, 4514 impls, 3217 clqs
(round 157, fast)       3635 del vars, 11557 del conss, 1729 add conss, 781 chg bounds, 6371 chg sides, 20421 chg coeffs, 9514 upgd conss, 4514 impls, 3217 clqs
(round 158, exhaustive) 3635 del vars, 11560 del conss, 1730 add conss, 781 chg bounds, 6371 chg sides, 20421 chg coeffs, 9519 upgd conss, 4514 impls, 3217 clqs
(round 159, exhaustive) 3668 del vars, 11560 del conss, 1730 add conss, 783 chg bounds, 6371 chg sides, 20421 chg coeffs, 9519 upgd conss, 4529 impls, 3111 clqs
(round 160, fast)       3691 del vars, 11635 del conss, 1730 add conss, 790 chg bounds, 6418 chg sides, 20640 chg coeffs, 9519 upgd conss, 4529 impls, 3100 clqs
(round 161, fast)       3698 del vars, 11649 del conss, 1730 add conss, 801 chg bounds, 6451 chg sides, 20833 chg coeffs, 9519 upgd conss, 4556 impls, 3060 clqs
(round 162, fast)       3704 del vars, 11664 del conss, 1730 add conss, 805 chg bounds, 6451 chg sides, 20843 chg coeffs, 9519 upgd conss, 4556 impls, 3041 clqs
(round 163, fast)       3710 del vars, 11682 del conss, 1730 add conss, 808 chg bounds, 6454 chg sides, 20850 chg coeffs, 9519 upgd conss, 4556 impls, 3018 clqs
(round 164, fast)       3717 del vars, 11701 del conss, 1730 add conss, 812 chg bounds, 6459 chg sides, 20855 chg coeffs, 9519 upgd conss, 4556 impls, 2993 clqs
(round 165, fast)       3721 del vars, 11716 del conss, 1730 add conss, 813 chg bounds, 6469 chg sides, 20858 chg coeffs, 9519 upgd conss, 4556 impls, 2987 clqs
(round 166, exhaustive) 3721 del vars, 11724 del conss, 1732 add conss, 813 chg bounds, 6469 chg sides, 20858 chg coeffs, 9519 upgd conss, 4556 impls, 2987 clqs
(round 167, exhaustive) 3723 del vars, 11734 del conss, 1732 add conss, 813 chg bounds, 6469 chg sides, 20858 chg coeffs, 9519 upgd conss, 4556 impls, 2983 clqs
(round 168, exhaustive) 3723 del vars, 11734 del conss, 1732 add conss, 813 chg bounds, 6469 chg sides, 20858 chg coeffs, 9532 upgd conss, 4556 impls, 2983 clqs
(round 169, exhaustive) 3752 del vars, 11734 del conss, 1732 add conss, 822 chg bounds, 6469 chg sides, 20858 chg coeffs, 9532 upgd conss, 4728 impls, 2933 clqs
(round 170, fast)       3759 del vars, 11807 del conss, 1732 add conss, 823 chg bounds, 6573 chg sides, 21205 chg coeffs, 9532 upgd conss, 4728 impls, 2963 clqs
(round 171, exhaustive) 3759 del vars, 11823 del conss, 1740 add conss, 823 chg bounds, 6574 chg sides, 21206 chg coeffs, 9532 upgd conss, 4728 impls, 2963 clqs
(round 172, fast)       3767 del vars, 11839 del conss, 1740 add conss, 823 chg bounds, 6574 chg sides, 21206 chg coeffs, 9532 upgd conss, 4728 impls, 2947 clqs
(round 173, exhaustive) 3767 del vars, 11841 del conss, 1740 add conss, 823 chg bounds, 6574 chg sides, 21206 chg coeffs, 9546 upgd conss, 4728 impls, 2947 clqs
(round 174, exhaustive) 3792 del vars, 11841 del conss, 1740 add conss, 829 chg bounds, 6574 chg sides, 21206 chg coeffs, 9546 upgd conss, 4992 impls, 3700 clqs
(round 175, fast)       3797 del vars, 11898 del conss, 1740 add conss, 829 chg bounds, 6648 chg sides, 21423 chg coeffs, 9546 upgd conss, 4992 impls, 3706 clqs
(round 176, medium)     3805 del vars, 11898 del conss, 1740 add conss, 829 chg bounds, 6648 chg sides, 21423 chg coeffs, 9546 upgd conss, 5024 impls, 3682 clqs
(round 177, fast)       3805 del vars, 11918 del conss, 1740 add conss, 829 chg bounds, 6648 chg sides, 21423 chg coeffs, 9546 upgd conss, 5024 impls, 3682 clqs
(round 178, exhaustive) 3805 del vars, 11919 del conss, 1740 add conss, 829 chg bounds, 6648 chg sides, 21423 chg coeffs, 9554 upgd conss, 5024 impls, 3682 clqs
(round 179, exhaustive) 3831 del vars, 11919 del conss, 1740 add conss, 848 chg bounds, 6648 chg sides, 21423 chg coeffs, 9554 upgd conss, 5334 impls, 3653 clqs
(round 180, fast)       3835 del vars, 11977 del conss, 1740 add conss, 849 chg bounds, 6856 chg sides, 22046 chg coeffs, 9554 upgd conss, 5334 impls, 3669 clqs
(round 181, exhaustive) 3835 del vars, 11992 del conss, 1747 add conss, 849 chg bounds, 6858 chg sides, 22047 chg coeffs, 9554 upgd conss, 5334 impls, 3669 clqs
(round 182, fast)       3842 del vars, 12008 del conss, 1747 add conss, 849 chg bounds, 6858 chg sides, 22047 chg coeffs, 9554 upgd conss, 5335 impls, 3650 clqs
(round 183, exhaustive) 3842 del vars, 12013 del conss, 1747 add conss, 849 chg bounds, 6858 chg sides, 22047 chg coeffs, 9554 upgd conss, 5335 impls, 3650 clqs
(round 184, exhaustive) 3842 del vars, 12013 del conss, 1747 add conss, 849 chg bounds, 6858 chg sides, 22047 chg coeffs, 9567 upgd conss, 5335 impls, 3650 clqs
(round 185, exhaustive) 3868 del vars, 12013 del conss, 1747 add conss, 866 chg bounds, 6858 chg sides, 22047 chg coeffs, 9567 upgd conss, 6079 impls, 3899 clqs
(round 186, fast)       3878 del vars, 12067 del conss, 1747 add conss, 867 chg bounds, 7044 chg sides, 22639 chg coeffs, 9567 upgd conss, 6079 impls, 3917 clqs
(round 187, fast)       3878 del vars, 12070 del conss, 1747 add conss, 869 chg bounds, 7062 chg sides, 22700 chg coeffs, 9567 upgd conss, 6079 impls, 3917 clqs
(round 188, exhaustive) 3878 del vars, 12082 del conss, 1753 add conss, 869 chg bounds, 7062 chg sides, 22700 chg coeffs, 9567 upgd conss, 6079 impls, 3917 clqs
(round 189, fast)       3884 del vars, 12096 del conss, 1753 add conss, 869 chg bounds, 7062 chg sides, 22700 chg coeffs, 9567 upgd conss, 6079 impls, 3905 clqs
(round 190, exhaustive) 3884 del vars, 12098 del conss, 1753 add conss, 869 chg bounds, 7062 chg sides, 22700 chg coeffs, 9580 upgd conss, 6079 impls, 3905 clqs
(round 191, exhaustive) 3910 del vars, 12098 del conss, 1753 add conss, 872 chg bounds, 7062 chg sides, 22700 chg coeffs, 9580 upgd conss, 6361 impls, 4122 clqs
(round 192, fast)       3912 del vars, 12142 del conss, 1753 add conss, 873 chg bounds, 7125 chg sides, 22855 chg coeffs, 9580 upgd conss, 6361 impls, 4126 clqs
(round 193, fast)       3913 del vars, 12149 del conss, 1753 add conss, 877 chg bounds, 7147 chg sides, 22955 chg coeffs, 9580 upgd conss, 6361 impls, 4097 clqs
(round 194, fast)       3914 del vars, 12152 del conss, 1753 add conss, 877 chg bounds, 7149 chg sides, 22956 chg coeffs, 9580 upgd conss, 6361 impls, 4095 clqs
(round 195, medium)     3919 del vars, 12152 del conss, 1753 add conss, 877 chg bounds, 7149 chg sides, 22956 chg coeffs, 9580 upgd conss, 6362 impls, 4074 clqs
(round 196, fast)       3919 del vars, 12165 del conss, 1753 add conss, 877 chg bounds, 7149 chg sides, 22956 chg coeffs, 9580 upgd conss, 6362 impls, 4074 clqs
(round 197, exhaustive) 3919 del vars, 12169 del conss, 1753 add conss, 877 chg bounds, 7149 chg sides, 22956 chg coeffs, 9589 upgd conss, 6362 impls, 4074 clqs
   (4.8s) probing: 1000/3996 (25.0%) - 845 fixings, 61 aggregations, 10011 implications, 179 bound changes
(round 198, exhaustive) 3945 del vars, 12169 del conss, 1753 add conss, 889 chg bounds, 7149 chg sides, 22956 chg coeffs, 9589 upgd conss, 7760 impls, 4646 clqs
(round 199, fast)       3953 del vars, 12238 del conss, 1753 add conss, 889 chg bounds, 7301 chg sides, 23356 chg coeffs, 9589 upgd conss, 7760 impls, 4632 clqs
(round 200, exhaustive) 3953 del vars, 12244 del conss, 1756 add conss, 889 chg bounds, 7301 chg sides, 23356 chg coeffs, 9589 upgd conss, 7760 impls, 4632 clqs
(round 201, fast)       3956 del vars, 12250 del conss, 1756 add conss, 889 chg bounds, 7301 chg sides, 23356 chg coeffs, 9589 upgd conss, 7760 impls, 4623 clqs
(round 202, exhaustive) 3956 del vars, 12250 del conss, 1756 add conss, 889 chg bounds, 7301 chg sides, 23356 chg coeffs, 9599 upgd conss, 7760 impls, 4623 clqs
(round 203, exhaustive) 3981 del vars, 12250 del conss, 1756 add conss, 894 chg bounds, 7301 chg sides, 23356 chg coeffs, 9599 upgd conss, 16178 impls, 10437 clqs
(round 204, fast)       3982 del vars, 12301 del conss, 1756 add conss, 894 chg bounds, 7347 chg sides, 23516 chg coeffs, 9601 upgd conss, 16178 impls, 10445 clqs
(round 205, exhaustive) 3983 del vars, 12305 del conss, 1757 add conss, 895 chg bounds, 7347 chg sides, 23516 chg coeffs, 9601 upgd conss, 16178 impls, 10444 clqs
(round 206, exhaustive) 3983 del vars, 12307 del conss, 1757 add conss, 895 chg bounds, 7347 chg sides, 23516 chg coeffs, 9607 upgd conss, 16178 impls, 10444 clqs
   (5.9s) probing: 2000/3996 (50.1%) - 864 fixings, 78 aggregations, 29700 implications, 187 bound changes
(round 207, exhaustive) 4008 del vars, 12307 del conss, 1757 add conss, 899 chg bounds, 7347 chg sides, 23516 chg coeffs, 9607 upgd conss, 18564 impls, 10280 clqs
(round 208, fast)       4008 del vars, 12355 del conss, 1757 add conss, 907 chg bounds, 7455 chg sides, 23854 chg coeffs, 9607 upgd conss, 18564 impls, 10301 clqs
(round 209, fast)       4008 del vars, 12363 del conss, 1757 add conss, 912 chg bounds, 7541 chg sides, 24042 chg coeffs, 9607 upgd conss, 18564 impls, 10301 clqs
(round 210, exhaustive) 4008 del vars, 12373 del conss, 1762 add conss, 912 chg bounds, 7541 chg sides, 24042 chg coeffs, 9607 upgd conss, 18564 impls, 10301 clqs
(round 211, fast)       4013 del vars, 12384 del conss, 1762 add conss, 912 chg bounds, 7541 chg sides, 24042 chg coeffs, 9607 upgd conss, 18571 impls, 10281 clqs
(round 212, exhaustive) 4013 del vars, 12385 del conss, 1762 add conss, 912 chg bounds, 7541 chg sides, 24042 chg coeffs, 9629 upgd conss, 18571 impls, 10281 clqs
(round 213, exhaustive) 4038 del vars, 12385 del conss, 1762 add conss, 917 chg bounds, 7541 chg sides, 24042 chg coeffs, 9629 upgd conss, 18711 impls, 9980 clqs
(round 214, fast)       4044 del vars, 12437 del conss, 1762 add conss, 927 chg bounds, 7670 chg sides, 24429 chg coeffs, 9629 upgd conss, 18741 impls, 9986 clqs
(round 215, fast)       4044 del vars, 12440 del conss, 1762 add conss, 930 chg bounds, 7735 chg sides, 24540 chg coeffs, 9629 upgd conss, 18741 impls, 9986 clqs
(round 216, exhaustive) 4044 del vars, 12449 del conss, 1766 add conss, 930 chg bounds, 7736 chg sides, 24540 chg coeffs, 9629 upgd conss, 18741 impls, 9986 clqs
(round 217, fast)       4048 del vars, 12458 del conss, 1766 add conss, 930 chg bounds, 7736 chg sides, 24540 chg coeffs, 9629 upgd conss, 18745 impls, 9963 clqs
(round 218, exhaustive) 4048 del vars, 12461 del conss, 1766 add conss, 930 chg bounds, 7736 chg sides, 24540 chg coeffs, 9653 upgd conss, 18745 impls, 9963 clqs
(round 219, exhaustive) 4073 del vars, 12461 del conss, 1766 add conss, 952 chg bounds, 7736 chg sides, 24540 chg coeffs, 9653 upgd conss, 19033 impls, 9994 clqs
(round 220, fast)       4079 del vars, 12535 del conss, 1766 add conss, 957 chg bounds, 7943 chg sides, 25168 chg coeffs, 9653 upgd conss, 19038 impls, 9974 clqs
(round 221, fast)       4079 del vars, 12536 del conss, 1766 add conss, 958 chg bounds, 7976 chg sides, 25215 chg coeffs, 9653 upgd conss, 19038 impls, 9974 clqs
(round 222, exhaustive) 4079 del vars, 12556 del conss, 1776 add conss, 958 chg bounds, 7976 chg sides, 25215 chg coeffs, 9653 upgd conss, 19038 impls, 9974 clqs
(round 223, fast)       4089 del vars, 12579 del conss, 1776 add conss, 958 chg bounds, 7976 chg sides, 25215 chg coeffs, 9653 upgd conss, 19048 impls, 9934 clqs
(round 224, exhaustive) 4089 del vars, 12583 del conss, 1776 add conss, 958 chg bounds, 7976 chg sides, 25215 chg coeffs, 9678 upgd conss, 19048 impls, 9934 clqs
(round 225, exhaustive) 4115 del vars, 12583 del conss, 1776 add conss, 971 chg bounds, 7976 chg sides, 25215 chg coeffs, 9678 upgd conss, 19240 impls, 9812 clqs
(round 226, fast)       4129 del vars, 12662 del conss, 1776 add conss, 979 chg bounds, 8150 chg sides, 25690 chg coeffs, 9678 upgd conss, 19252 impls, 9715 clqs
(round 227, fast)       4129 del vars, 12678 del conss, 1776 add conss, 980 chg bounds, 8179 chg sides, 25716 chg coeffs, 9678 upgd conss, 19252 impls, 9715 clqs
(round 228, exhaustive) 4129 del vars, 12694 del conss, 1784 add conss, 980 chg bounds, 8179 chg sides, 25716 chg coeffs, 9678 upgd conss, 19252 impls, 9715 clqs
(round 229, fast)       4137 del vars, 12712 del conss, 1784 add conss, 980 chg bounds, 8179 chg sides, 25716 chg coeffs, 9678 upgd conss, 19261 impls, 9673 clqs
(round 230, exhaustive) 4137 del vars, 12713 del conss, 1784 add conss, 980 chg bounds, 8179 chg sides, 25716 chg coeffs, 9703 upgd conss, 19261 impls, 9673 clqs
(round 231, exhaustive) 4162 del vars, 12713 del conss, 1784 add conss, 991 chg bounds, 8179 chg sides, 25716 chg coeffs, 9703 upgd conss, 19629 impls, 10204 clqs
(round 232, fast)       4166 del vars, 12797 del conss, 1784 add conss, 995 chg bounds, 8343 chg sides, 26143 chg coeffs, 9703 upgd conss, 19634 impls, 10181 clqs
(round 233, fast)       4166 del vars, 12797 del conss, 1784 add conss, 996 chg bounds, 8354 chg sides, 26172 chg coeffs, 9703 upgd conss, 19634 impls, 10181 clqs
(round 234, medium)     4220 del vars, 12797 del conss, 1784 add conss, 996 chg bounds, 8354 chg sides, 26172 chg coeffs, 9703 upgd conss, 19698 impls, 9929 clqs
(round 235, fast)       4220 del vars, 12917 del conss, 1784 add conss, 996 chg bounds, 8354 chg sides, 26172 chg coeffs, 9703 upgd conss, 19698 impls, 9929 clqs
(round 236, exhaustive) 4220 del vars, 12919 del conss, 1784 add conss, 996 chg bounds, 8354 chg sides, 26172 chg coeffs, 9722 upgd conss, 19698 impls, 9929 clqs
(round 237, exhaustive) 4245 del vars, 12919 del conss, 1784 add conss, 1003 chg bounds, 8354 chg sides, 26173 chg coeffs, 9722 upgd conss, 20212 impls, 9943 clqs
(round 238, fast)       4260 del vars, 13020 del conss, 1784 add conss, 1009 chg bounds, 8508 chg sides, 26533 chg coeffs, 9722 upgd conss, 20221 impls, 9880 clqs
(round 239, fast)       4260 del vars, 13033 del conss, 1784 add conss, 1009 chg bounds, 8524 chg sides, 26538 chg coeffs, 9722 upgd conss, 20221 impls, 9880 clqs
(round 240, exhaustive) 4260 del vars, 13049 del conss, 1792 add conss, 1009 chg bounds, 8524 chg sides, 26538 chg coeffs, 9722 upgd conss, 20221 impls, 9880 clqs
(round 241, fast)       4268 del vars, 13065 del conss, 1792 add conss, 1009 chg bounds, 8524 chg sides, 26538 chg coeffs, 9722 upgd conss, 20221 impls, 9849 clqs
(round 242, exhaustive) 4268 del vars, 13068 del conss, 1792 add conss, 1009 chg bounds, 8524 chg sides, 26538 chg coeffs, 9746 upgd conss, 20221 impls, 9849 clqs
   (7.2s) probing: 3000/3996 (75.1%) - 1012 fixings, 88 aggregations, 37237 implications, 253 bound changes
   (7.2s) probing cycle finished: starting next cycle
(round 243, exhaustive) 4293 del vars, 13068 del conss, 1792 add conss, 1018 chg bounds, 8524 chg sides, 26538 chg coeffs, 9746 upgd conss, 21623 impls, 11082 clqs
(round 244, fast)       4294 del vars, 13132 del conss, 1792 add conss, 1018 chg bounds, 8655 chg sides, 26774 chg coeffs, 9746 upgd conss, 21623 impls, 11095 clqs
(round 245, medium)     4310 del vars, 13132 del conss, 1792 add conss, 1018 chg bounds, 8655 chg sides, 26774 chg coeffs, 9746 upgd conss, 21666 impls, 10997 clqs
(round 246, fast)       4310 del vars, 13167 del conss, 1792 add conss, 1018 chg bounds, 8655 chg sides, 26774 chg coeffs, 9746 upgd conss, 21666 impls, 10997 clqs
(round 247, exhaustive) 4310 del vars, 13169 del conss, 1792 add conss, 1018 chg bounds, 8655 chg sides, 26774 chg coeffs, 9750 upgd conss, 21666 impls, 10997 clqs
   (8.2s) probing: 1000/2070 (48.3%) - 1012 fixings, 103 aggregations, 52176 implications, 268 bound changes
   (8.3s) probing: 1107/2070 (53.5%) - 1012 fixings, 103 aggregations, 53492 implications, 268 bound changes
   (8.3s) probing aborted: 1000/1000 successive useless probings
   (8.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.3s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 135 medium, 128 exhaustive):
 4310 deleted vars, 13169 deleted constraints, 1792 added constraints, 1028 tightened bounds, 0 added holes, 8655 changed sides, 26779 changed coefficients
 26142 implications, 18018 cliques
presolved problem has 2094 variables (2038 bin, 56 int, 0 impl, 0 cont) and 4884 constraints
    541 constraints of type <varbound>
    414 constraints of type <setppc>
    755 constraints of type <and>
   1575 constraints of type <linear>
   1599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.4s|     1 |     0 |     0 |     - |shiftand|   0 |2094 |4895 |5634 |   0 |  0 |  15 |   0 | 8.028160e+05 | 2.260992e+06 | 181.63%| unknown
 20.3s|     1 |     0 | 29438 |     - |    66M |   0 |2094 |4895 |5634 |   0 |  0 |  15 |   0 | 8.981718e+05 | 2.260992e+06 | 151.73%| unknown
L20.5s|     1 |     0 | 29440 |     - |undercov|   0 |2094 |4909 |5634 |   0 |  0 |  29 |   0 | 8.981720e+05 | 1.523712e+06 |  69.65%| unknown
 20.5s|     1 |     0 | 29440 |     - |    66M |   0 |2094 |4909 |5634 |   0 |  0 |  29 |   0 | 8.981720e+05 | 1.523712e+06 |  69.65%| unknown
 20.5s|     1 |     0 | 29440 |     - |    66M |   0 |2094 |4909 |5634 |   0 |  0 |  29 |   0 | 8.981720e+05 | 1.523712e+06 |  69.65%| unknown
*26.2s|     1 |     0 | 29440 |     - |    LP  |   0 |2094 |4909 |5634 |   0 |  0 |  29 |   0 | 8.981720e+05 | 1.507328e+06 |  67.82%| unknown
 35.6s|     1 |     0 | 52449 |     - |    67M |   0 |2094 |5005 |5718 |  84 |  1 |  29 |   0 | 9.171786e+05 | 1.507328e+06 |  64.34%| unknown
 35.7s|     1 |     0 | 52450 |     - |    67M |   0 |2094 |5005 |5717 |  84 |  1 |  29 |   0 | 9.171790e+05 | 1.507328e+06 |  64.34%| unknown
 35.7s|     1 |     0 | 52450 |     - |    67M |   0 |2094 |5005 |5717 |  84 |  1 |  29 |   0 | 9.171790e+05 | 1.507328e+06 |  64.34%| unknown
  138s|     1 |     0 |268196 |     - |    69M |   0 |2094 |5005 |5806 | 173 |  2 |  29 |   0 | 9.293580e+05 | 1.507328e+06 |  62.19%| unknown
  138s|     1 |     0 |268197 |     - |    69M |   0 |2094 |5005 |5806 | 173 |  2 |  29 |   0 | 9.293580e+05 | 1.507328e+06 |  62.19%| unknown
  177s|     1 |     0 |353154 |     - |    70M |   0 |2094 |5005 |5865 | 232 |  3 |  29 |   0 | 9.362330e+05 | 1.507328e+06 |  61.00%| unknown
  177s|     1 |     0 |353155 |     - |    70M |   0 |2094 |5005 |5852 | 232 |  3 |  29 |   0 | 9.362330e+05 | 1.507328e+06 |  61.00%| unknown
  181s|     1 |     0 |362808 |     - |    72M |   0 |2094 |5005 |5909 | 289 |  4 |  29 |   0 | 9.380387e+05 | 1.507328e+06 |  60.69%| unknown
  181s|     1 |     0 |362809 |     - |    72M |   0 |2094 |5005 |5904 | 289 |  4 |  29 |   0 | 9.380390e+05 | 1.507328e+06 |  60.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184s|     1 |     0 |368951 |     - |    73M |   0 |2094 |5005 |6005 | 390 |  5 |  29 |   0 | 9.405241e+05 | 1.507328e+06 |  60.26%| unknown
  184s|     1 |     0 |368952 |     - |    73M |   0 |2094 |5006 |6002 | 390 |  5 |  30 |   0 | 9.405250e+05 | 1.507328e+06 |  60.26%| unknown
  187s|     1 |     0 |374674 |     - |    74M |   0 |2094 |5006 |6084 | 472 |  6 |  30 |   0 | 9.405844e+05 | 1.507328e+06 |  60.25%| unknown
  187s|     1 |     0 |374675 |     - |    74M |   0 |2094 |5006 |6081 | 472 |  6 |  30 |   0 | 9.405850e+05 | 1.507328e+06 |  60.25%| unknown
  189s|     1 |     0 |379288 |     - |    74M |   0 |2094 |5006 |6152 | 543 |  7 |  30 |   0 | 9.406137e+05 | 1.507328e+06 |  60.25%| unknown
  189s|     1 |     0 |379289 |     - |    74M |   0 |2094 |5006 |6069 | 543 |  7 |  30 |   0 | 9.406140e+05 | 1.507328e+06 |  60.25%| unknown
  200s|     1 |     0 |399539 |     - |    75M |   0 |2094 |5006 |6134 | 608 |  8 |  30 |   0 | 9.428465e+05 | 1.507328e+06 |  59.87%| unknown
  200s|     1 |     0 |399540 |     - |    75M |   0 |2094 |5007 |6129 | 608 |  8 |  31 |   0 | 9.428470e+05 | 1.507328e+06 |  59.87%| unknown
  202s|     1 |     0 |403429 |     - |    76M |   0 |2094 |5007 |6199 | 678 |  9 |  31 |   0 | 9.429625e+05 | 1.507328e+06 |  59.85%| unknown
  202s|     1 |     0 |403430 |     - |    76M |   0 |2094 |5008 |6194 | 678 |  9 |  32 |   0 | 9.429630e+05 | 1.507328e+06 |  59.85%| unknown
  206s|     1 |     0 |410809 |     - |    76M |   0 |2094 |5008 |6263 | 747 | 10 |  32 |   0 | 9.430037e+05 | 1.507328e+06 |  59.84%| unknown
  206s|     1 |     0 |410810 |     - |    76M |   0 |2094 |5010 |6126 | 747 | 10 |  34 |   0 | 9.430040e+05 | 1.507328e+06 |  59.84%| unknown
  207s|     1 |     0 |413926 |     - |    77M |   0 |2094 |5010 |6193 | 814 | 11 |  34 |   0 | 9.430040e+05 | 1.507328e+06 |  59.84%| unknown
  209s|     1 |     0 |418949 |     - |    78M |   0 |2094 |5010 |6229 | 850 | 12 |  34 |   0 | 9.430042e+05 | 1.507328e+06 |  59.84%| unknown
  209s|     1 |     0 |420460 |     - |    78M |   0 |2094 |5010 |6263 | 884 | 13 |  34 |   0 | 9.430042e+05 | 1.507328e+06 |  59.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211s|     1 |     0 |423992 |     - |    79M |   0 |2094 |5010 |6294 | 915 | 14 |  34 |   0 | 9.430051e+05 | 1.507328e+06 |  59.84%| unknown
  211s|     1 |     0 |423993 |     - |    79M |   0 |2094 |5010 |6294 | 915 | 14 |  34 |   0 | 9.430060e+05 | 1.507328e+06 |  59.84%| unknown
