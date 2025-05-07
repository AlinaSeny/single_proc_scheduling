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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag163_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4010 del conss, 0 add conss, 382 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 2, fast)       2173 del vars, 4101 del conss, 0 add conss, 411 chg bounds, 2415 chg sides, 4781 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 3, fast)       2173 del vars, 4101 del conss, 0 add conss, 429 chg bounds, 3021 chg sides, 5818 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 4, fast)       2173 del vars, 4101 del conss, 0 add conss, 445 chg bounds, 3509 chg sides, 6657 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 5, fast)       2173 del vars, 4101 del conss, 0 add conss, 457 chg bounds, 3918 chg sides, 7315 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 6, fast)       2173 del vars, 4101 del conss, 0 add conss, 465 chg bounds, 4245 chg sides, 7797 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 7, fast)       2173 del vars, 4101 del conss, 0 add conss, 472 chg bounds, 4554 chg sides, 8200 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 8, fast)       2173 del vars, 4101 del conss, 0 add conss, 477 chg bounds, 4792 chg sides, 8499 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 9, fast)       2173 del vars, 4101 del conss, 0 add conss, 481 chg bounds, 5001 chg sides, 8739 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 10, fast)       2173 del vars, 4101 del conss, 0 add conss, 484 chg bounds, 5166 chg sides, 8916 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 11, fast)       2173 del vars, 4101 del conss, 0 add conss, 486 chg bounds, 5278 chg sides, 9031 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
(round 12, fast)       2173 del vars, 4101 del conss, 0 add conss, 487 chg bounds, 5335 chg sides, 9088 chg coeffs, 0 upgd conss, 0 impls, 5129 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 78 aggregations, 211 fixings, 61 bound changes
(round 13, medium)     2462 del vars, 4101 del conss, 0 add conss, 549 chg bounds, 5335 chg sides, 9088 chg coeffs, 0 upgd conss, 0 impls, 4593 clqs
(round 14, fast)       2470 del vars, 4868 del conss, 0 add conss, 549 chg bounds, 6873 chg sides, 12021 chg coeffs, 0 upgd conss, 0 impls, 4768 clqs
(round 15, exhaustive) 2470 del vars, 4934 del conss, 0 add conss, 549 chg bounds, 6873 chg sides, 12021 chg coeffs, 0 upgd conss, 0 impls, 4768 clqs
(round 16, exhaustive) 2472 del vars, 4941 del conss, 0 add conss, 549 chg bounds, 6873 chg sides, 12021 chg coeffs, 9755 upgd conss, 0 impls, 4764 clqs
(round 17, exhaustive) 2472 del vars, 10648 del conss, 1899 add conss, 549 chg bounds, 6873 chg sides, 12021 chg coeffs, 9755 upgd conss, 0 impls, 4764 clqs
(round 18, exhaustive) 2505 del vars, 10648 del conss, 1899 add conss, 549 chg bounds, 6873 chg sides, 12021 chg coeffs, 9755 upgd conss, 27 impls, 4683 clqs
(round 19, fast)       2528 del vars, 10709 del conss, 1899 add conss, 549 chg bounds, 6873 chg sides, 12048 chg coeffs, 9755 upgd conss, 27 impls, 4661 clqs
(round 20, exhaustive) 2529 del vars, 10712 del conss, 1900 add conss, 549 chg bounds, 6873 chg sides, 12048 chg coeffs, 9769 upgd conss, 27 impls, 4659 clqs
(round 21, exhaustive) 2556 del vars, 10713 del conss, 1900 add conss, 549 chg bounds, 6873 chg sides, 12048 chg coeffs, 9769 upgd conss, 1072 impls, 4603 clqs
(round 22, fast)       2569 del vars, 10736 del conss, 1900 add conss, 549 chg bounds, 6873 chg sides, 12069 chg coeffs, 9769 upgd conss, 1072 impls, 4598 clqs
(round 23, exhaustive) 2644 del vars, 10736 del conss, 1900 add conss, 549 chg bounds, 6873 chg sides, 12069 chg coeffs, 9776 upgd conss, 1186 impls, 4429 clqs
(round 24, fast)       2751 del vars, 10875 del conss, 1900 add conss, 549 chg bounds, 6873 chg sides, 12170 chg coeffs, 9776 upgd conss, 1186 impls, 4414 clqs
(round 25, exhaustive) 2751 del vars, 10887 del conss, 1906 add conss, 549 chg bounds, 6873 chg sides, 12170 chg coeffs, 9776 upgd conss, 1186 impls, 4414 clqs
(round 26, fast)       2757 del vars, 10903 del conss, 1906 add conss, 549 chg bounds, 6873 chg sides, 12170 chg coeffs, 9776 upgd conss, 1186 impls, 4402 clqs
(round 27, exhaustive) 2757 del vars, 10903 del conss, 1906 add conss, 549 chg bounds, 6873 chg sides, 12170 chg coeffs, 9810 upgd conss, 1186 impls, 4402 clqs
(round 28, exhaustive) 2782 del vars, 10903 del conss, 1906 add conss, 549 chg bounds, 6873 chg sides, 12170 chg coeffs, 9810 upgd conss, 1224 impls, 4347 clqs
(round 29, fast)       2801 del vars, 10950 del conss, 1906 add conss, 549 chg bounds, 6873 chg sides, 12200 chg coeffs, 9810 upgd conss, 1224 impls, 4339 clqs
(round 30, exhaustive) 2801 del vars, 10956 del conss, 1909 add conss, 549 chg bounds, 6873 chg sides, 12200 chg coeffs, 9810 upgd conss, 1224 impls, 4339 clqs
(round 31, exhaustive) 2804 del vars, 10962 del conss, 1909 add conss, 549 chg bounds, 6873 chg sides, 12200 chg coeffs, 9822 upgd conss, 1224 impls, 4333 clqs
(round 32, exhaustive) 2837 del vars, 10962 del conss, 1909 add conss, 556 chg bounds, 6873 chg sides, 12200 chg coeffs, 9822 upgd conss, 1235 impls, 4260 clqs
(round 33, fast)       2856 del vars, 11020 del conss, 1909 add conss, 556 chg bounds, 7083 chg sides, 12542 chg coeffs, 9822 upgd conss, 1235 impls, 4255 clqs
(round 34, exhaustive) 2856 del vars, 11021 del conss, 1909 add conss, 556 chg bounds, 7083 chg sides, 12542 chg coeffs, 9838 upgd conss, 1235 impls, 4255 clqs
(round 35, exhaustive) 2883 del vars, 11021 del conss, 1909 add conss, 564 chg bounds, 7083 chg sides, 12542 chg coeffs, 9838 upgd conss, 1237 impls, 4200 clqs
(round 36, fast)       2897 del vars, 11083 del conss, 1909 add conss, 564 chg bounds, 7293 chg sides, 12913 chg coeffs, 9838 upgd conss, 1237 impls, 4192 clqs
(round 37, exhaustive) 2898 del vars, 11090 del conss, 1910 add conss, 564 chg bounds, 7293 chg sides, 12913 chg coeffs, 9838 upgd conss, 1237 impls, 4190 clqs
(round 38, exhaustive) 2898 del vars, 11091 del conss, 1910 add conss, 564 chg bounds, 7293 chg sides, 12913 chg coeffs, 9852 upgd conss, 1237 impls, 4190 clqs
(round 39, exhaustive) 2941 del vars, 11091 del conss, 1910 add conss, 571 chg bounds, 7293 chg sides, 12913 chg coeffs, 9852 upgd conss, 1260 impls, 4105 clqs
(round 40, fast)       2966 del vars, 11148 del conss, 1910 add conss, 571 chg bounds, 7481 chg sides, 13229 chg coeffs, 9852 upgd conss, 1260 impls, 4085 clqs
(round 41, exhaustive) 2966 del vars, 11148 del conss, 1910 add conss, 571 chg bounds, 7481 chg sides, 13229 chg coeffs, 9868 upgd conss, 1260 impls, 4085 clqs
(round 42, exhaustive) 2993 del vars, 11148 del conss, 1910 add conss, 581 chg bounds, 7481 chg sides, 13229 chg coeffs, 9868 upgd conss, 2009 impls, 4025 clqs
(round 43, fast)       3018 del vars, 11216 del conss, 1910 add conss, 581 chg bounds, 7719 chg sides, 13729 chg coeffs, 9868 upgd conss, 2009 impls, 4022 clqs
(round 44, exhaustive) 3020 del vars, 11222 del conss, 1912 add conss, 581 chg bounds, 7719 chg sides, 13729 chg coeffs, 9868 upgd conss, 2009 impls, 4018 clqs
(round 45, exhaustive) 3020 del vars, 11241 del conss, 1912 add conss, 581 chg bounds, 7719 chg sides, 13729 chg coeffs, 9868 upgd conss, 2009 impls, 4018 clqs
(round 46, exhaustive) 3020 del vars, 11241 del conss, 1912 add conss, 581 chg bounds, 7719 chg sides, 13729 chg coeffs, 9883 upgd conss, 2009 impls, 4018 clqs
(round 47, exhaustive) 3046 del vars, 11241 del conss, 1912 add conss, 589 chg bounds, 7719 chg sides, 13729 chg coeffs, 9883 upgd conss, 2417 impls, 3965 clqs
(round 48, fast)       3060 del vars, 11311 del conss, 1912 add conss, 589 chg bounds, 7904 chg sides, 14092 chg coeffs, 9883 upgd conss, 2417 impls, 3986 clqs
(round 49, exhaustive) 3060 del vars, 11321 del conss, 1917 add conss, 589 chg bounds, 7904 chg sides, 14092 chg coeffs, 9883 upgd conss, 2417 impls, 3986 clqs
(round 50, fast)       3065 del vars, 11334 del conss, 1917 add conss, 589 chg bounds, 7904 chg sides, 14092 chg coeffs, 9883 upgd conss, 2417 impls, 3976 clqs
(round 51, exhaustive) 3065 del vars, 11335 del conss, 1917 add conss, 589 chg bounds, 7904 chg sides, 14092 chg coeffs, 9898 upgd conss, 2417 impls, 3976 clqs
(round 52, exhaustive) 3093 del vars, 11335 del conss, 1917 add conss, 595 chg bounds, 7904 chg sides, 14092 chg coeffs, 9898 upgd conss, 2536 impls, 3921 clqs
(round 53, fast)       3115 del vars, 11400 del conss, 1917 add conss, 599 chg bounds, 7999 chg sides, 14464 chg coeffs, 9898 upgd conss, 2536 impls, 3937 clqs
(round 54, fast)       3115 del vars, 11400 del conss, 1917 add conss, 600 chg bounds, 8011 chg sides, 14527 chg coeffs, 9898 upgd conss, 2536 impls, 3937 clqs
(round 55, exhaustive) 3115 del vars, 11408 del conss, 1921 add conss, 600 chg bounds, 8011 chg sides, 14527 chg coeffs, 9898 upgd conss, 2536 impls, 3937 clqs
(round 56, fast)       3119 del vars, 11416 del conss, 1921 add conss, 600 chg bounds, 8011 chg sides, 14527 chg coeffs, 9898 upgd conss, 2536 impls, 3929 clqs
(round 57, exhaustive) 3119 del vars, 11423 del conss, 1921 add conss, 600 chg bounds, 8011 chg sides, 14527 chg coeffs, 9898 upgd conss, 2536 impls, 3929 clqs
(round 58, exhaustive) 3119 del vars, 11423 del conss, 1921 add conss, 600 chg bounds, 8011 chg sides, 14527 chg coeffs, 9917 upgd conss, 2536 impls, 3929 clqs
(round 59, exhaustive) 3144 del vars, 11423 del conss, 1921 add conss, 612 chg bounds, 8011 chg sides, 14527 chg coeffs, 9917 upgd conss, 2689 impls, 3882 clqs
(round 60, fast)       3158 del vars, 11480 del conss, 1921 add conss, 612 chg bounds, 8232 chg sides, 15018 chg coeffs, 9917 upgd conss, 2689 impls, 3876 clqs
(round 61, exhaustive) 3159 del vars, 11492 del conss, 1922 add conss, 612 chg bounds, 8232 chg sides, 15018 chg coeffs, 9917 upgd conss, 2689 impls, 3874 clqs
(round 62, exhaustive) 3159 del vars, 11495 del conss, 1922 add conss, 612 chg bounds, 8232 chg sides, 15018 chg coeffs, 9930 upgd conss, 2689 impls, 3874 clqs
(round 63, exhaustive) 3185 del vars, 11495 del conss, 1922 add conss, 612 chg bounds, 8232 chg sides, 15018 chg coeffs, 9930 upgd conss, 2800 impls, 3827 clqs
(round 64, fast)       3203 del vars, 11532 del conss, 1922 add conss, 613 chg bounds, 8234 chg sides, 15076 chg coeffs, 9930 upgd conss, 2800 impls, 3817 clqs
(round 65, fast)       3203 del vars, 11532 del conss, 1922 add conss, 614 chg bounds, 8243 chg sides, 15112 chg coeffs, 9930 upgd conss, 2800 impls, 3817 clqs
(round 66, exhaustive) 3203 del vars, 11533 del conss, 1922 add conss, 614 chg bounds, 8243 chg sides, 15112 chg coeffs, 9943 upgd conss, 2800 impls, 3817 clqs
(round 67, exhaustive) 3228 del vars, 11533 del conss, 1922 add conss, 618 chg bounds, 8243 chg sides, 15112 chg coeffs, 9943 upgd conss, 2947 impls, 3777 clqs
(round 68, fast)       3245 del vars, 11585 del conss, 1922 add conss, 621 chg bounds, 8311 chg sides, 15365 chg coeffs, 9943 upgd conss, 2947 impls, 3771 clqs
(round 69, fast)       3245 del vars, 11585 del conss, 1922 add conss, 622 chg bounds, 8321 chg sides, 15428 chg coeffs, 9943 upgd conss, 2947 impls, 3771 clqs
(round 70, exhaustive) 3245 del vars, 11597 del conss, 1928 add conss, 622 chg bounds, 8321 chg sides, 15428 chg coeffs, 9943 upgd conss, 2947 impls, 3771 clqs
(round 71, fast)       3251 del vars, 11612 del conss, 1928 add conss, 622 chg bounds, 8321 chg sides, 15428 chg coeffs, 9943 upgd conss, 2947 impls, 3759 clqs
(round 72, exhaustive) 3251 del vars, 11615 del conss, 1928 add conss, 622 chg bounds, 8321 chg sides, 15428 chg coeffs, 9959 upgd conss, 2947 impls, 3759 clqs
(round 73, exhaustive) 3278 del vars, 11615 del conss, 1928 add conss, 627 chg bounds, 8321 chg sides, 15428 chg coeffs, 9959 upgd conss, 3177 impls, 3716 clqs
(round 74, fast)       3289 del vars, 11659 del conss, 1928 add conss, 628 chg bounds, 8474 chg sides, 15710 chg coeffs, 9959 upgd conss, 3177 impls, 3722 clqs
(round 75, fast)       3289 del vars, 11659 del conss, 1928 add conss, 630 chg bounds, 8515 chg sides, 15788 chg coeffs, 9959 upgd conss, 3177 impls, 3722 clqs
(round 76, exhaustive) 3291 del vars, 11665 del conss, 1930 add conss, 630 chg bounds, 8515 chg sides, 15788 chg coeffs, 9959 upgd conss, 3177 impls, 3718 clqs
(round 77, exhaustive) 3291 del vars, 11675 del conss, 1930 add conss, 630 chg bounds, 8515 chg sides, 15788 chg coeffs, 9959 upgd conss, 3177 impls, 3718 clqs
(round 78, exhaustive) 3291 del vars, 11675 del conss, 1930 add conss, 630 chg bounds, 8515 chg sides, 15788 chg coeffs, 9972 upgd conss, 3177 impls, 3718 clqs
(round 79, exhaustive) 3318 del vars, 11675 del conss, 1930 add conss, 631 chg bounds, 8515 chg sides, 15788 chg coeffs, 9972 upgd conss, 3346 impls, 3670 clqs
(round 80, fast)       3333 del vars, 11730 del conss, 1930 add conss, 634 chg bounds, 8540 chg sides, 15941 chg coeffs, 9972 upgd conss, 3346 impls, 3670 clqs
(round 81, fast)       3333 del vars, 11730 del conss, 1930 add conss, 638 chg bounds, 8663 chg sides, 16087 chg coeffs, 9972 upgd conss, 3346 impls, 3670 clqs
(round 82, exhaustive) 3333 del vars, 11736 del conss, 1933 add conss, 638 chg bounds, 8663 chg sides, 16087 chg coeffs, 9972 upgd conss, 3346 impls, 3670 clqs
(round 83, fast)       3336 del vars, 11742 del conss, 1933 add conss, 638 chg bounds, 8663 chg sides, 16087 chg coeffs, 9972 upgd conss, 3346 impls, 3664 clqs
(round 84, exhaustive) 3336 del vars, 11745 del conss, 1933 add conss, 638 chg bounds, 8663 chg sides, 16087 chg coeffs, 9988 upgd conss, 3346 impls, 3664 clqs
(round 85, exhaustive) 3361 del vars, 11745 del conss, 1933 add conss, 641 chg bounds, 8663 chg sides, 16087 chg coeffs, 9988 upgd conss, 3573 impls, 3617 clqs
(round 86, fast)       3373 del vars, 11795 del conss, 1933 add conss, 644 chg bounds, 8814 chg sides, 16366 chg coeffs, 9988 upgd conss, 3573 impls, 3624 clqs
(round 87, fast)       3373 del vars, 11795 del conss, 1933 add conss, 652 chg bounds, 9086 chg sides, 16684 chg coeffs, 9988 upgd conss, 3573 impls, 3624 clqs
(round 88, exhaustive) 3375 del vars, 11801 del conss, 1935 add conss, 652 chg bounds, 9086 chg sides, 16684 chg coeffs, 9988 upgd conss, 3573 impls, 3620 clqs
(round 89, fast)       3375 del vars, 11808 del conss, 1935 add conss, 652 chg bounds, 9086 chg sides, 16684 chg coeffs, 9988 upgd conss, 3573 impls, 3620 clqs
(round 90, exhaustive) 3375 del vars, 11809 del conss, 1935 add conss, 652 chg bounds, 9086 chg sides, 16684 chg coeffs, 10001 upgd conss, 3573 impls, 3620 clqs
(round 91, exhaustive) 3402 del vars, 11809 del conss, 1935 add conss, 660 chg bounds, 9086 chg sides, 16684 chg coeffs, 10001 upgd conss, 3864 impls, 3574 clqs
(round 92, fast)       3418 del vars, 11857 del conss, 1935 add conss, 662 chg bounds, 9225 chg sides, 16982 chg coeffs, 10001 upgd conss, 3864 impls, 3570 clqs
(round 93, exhaustive) 3418 del vars, 11857 del conss, 1935 add conss, 662 chg bounds, 9229 chg sides, 17000 chg coeffs, 10014 upgd conss, 3864 impls, 3570 clqs
(round 94, exhaustive) 3444 del vars, 11857 del conss, 1935 add conss, 665 chg bounds, 9229 chg sides, 17000 chg coeffs, 10014 upgd conss, 3974 impls, 3550 clqs
(round 95, fast)       3459 del vars, 11910 del conss, 1935 add conss, 666 chg bounds, 9263 chg sides, 17177 chg coeffs, 10014 upgd conss, 3974 impls, 3554 clqs
(round 96, exhaustive) 3459 del vars, 11914 del conss, 1937 add conss, 666 chg bounds, 9264 chg sides, 17179 chg coeffs, 10014 upgd conss, 3974 impls, 3554 clqs
(round 97, exhaustive) 3461 del vars, 11922 del conss, 1937 add conss, 666 chg bounds, 9264 chg sides, 17179 chg coeffs, 10014 upgd conss, 3974 impls, 3550 clqs
(round 98, exhaustive) 3461 del vars, 11922 del conss, 1937 add conss, 666 chg bounds, 9264 chg sides, 17179 chg coeffs, 10029 upgd conss, 3974 impls, 3550 clqs
(round 99, exhaustive) 3487 del vars, 11922 del conss, 1937 add conss, 666 chg bounds, 9264 chg sides, 17179 chg coeffs, 10029 upgd conss, 4250 impls, 3513 clqs
(round 100, fast)       3494 del vars, 11965 del conss, 1937 add conss, 671 chg bounds, 9347 chg sides, 17355 chg coeffs, 10029 upgd conss, 4250 impls, 3516 clqs
(round 101, fast)       3496 del vars, 11973 del conss, 1937 add conss, 677 chg bounds, 9461 chg sides, 17505 chg coeffs, 10029 upgd conss, 4250 impls, 3500 clqs
(round 102, medium)     3499 del vars, 11973 del conss, 1937 add conss, 677 chg bounds, 9461 chg sides, 17505 chg coeffs, 10029 upgd conss, 4250 impls, 3494 clqs
(round 103, exhaustive) 3499 del vars, 11980 del conss, 1937 add conss, 677 chg bounds, 9461 chg sides, 17505 chg coeffs, 10029 upgd conss, 4250 impls, 3494 clqs
(round 104, exhaustive) 3499 del vars, 11980 del conss, 1937 add conss, 677 chg bounds, 9461 chg sides, 17505 chg coeffs, 10036 upgd conss, 4250 impls, 3494 clqs
(round 105, exhaustive) 3527 del vars, 11980 del conss, 1937 add conss, 677 chg bounds, 9461 chg sides, 17505 chg coeffs, 10036 upgd conss, 4306 impls, 3445 clqs
(round 106, fast)       3538 del vars, 12039 del conss, 1937 add conss, 682 chg bounds, 9597 chg sides, 17739 chg coeffs, 10036 upgd conss, 4306 impls, 3461 clqs
(round 107, fast)       3541 del vars, 12042 del conss, 1937 add conss, 687 chg bounds, 9684 chg sides, 17856 chg coeffs, 10036 upgd conss, 4306 impls, 3455 clqs
(round 108, exhaustive) 3542 del vars, 12054 del conss, 1942 add conss, 687 chg bounds, 9685 chg sides, 17856 chg coeffs, 10036 upgd conss, 4306 impls, 3455 clqs
(round 109, fast)       3547 del vars, 12065 del conss, 1942 add conss, 687 chg bounds, 9685 chg sides, 17856 chg coeffs, 10036 upgd conss, 4306 impls, 3445 clqs
(round 110, exhaustive) 3547 del vars, 12066 del conss, 1942 add conss, 687 chg bounds, 9685 chg sides, 17856 chg coeffs, 10053 upgd conss, 4306 impls, 3445 clqs
(round 111, exhaustive) 3573 del vars, 12066 del conss, 1942 add conss, 691 chg bounds, 9685 chg sides, 17856 chg coeffs, 10053 upgd conss, 4541 impls, 3409 clqs
(round 112, fast)       3583 del vars, 12109 del conss, 1942 add conss, 693 chg bounds, 9789 chg sides, 18095 chg coeffs, 10053 upgd conss, 4541 impls, 3422 clqs
(round 113, fast)       3583 del vars, 12113 del conss, 1942 add conss, 696 chg bounds, 9874 chg sides, 18185 chg coeffs, 10053 upgd conss, 4541 impls, 3422 clqs
(round 114, exhaustive) 3583 del vars, 12121 del conss, 1946 add conss, 696 chg bounds, 9874 chg sides, 18185 chg coeffs, 10053 upgd conss, 4541 impls, 3422 clqs
(round 115, fast)       3587 del vars, 12132 del conss, 1946 add conss, 696 chg bounds, 9874 chg sides, 18185 chg coeffs, 10053 upgd conss, 4541 impls, 3414 clqs
(round 116, exhaustive) 3587 del vars, 12133 del conss, 1946 add conss, 696 chg bounds, 9874 chg sides, 18185 chg coeffs, 10066 upgd conss, 4541 impls, 3414 clqs
(round 117, exhaustive) 3613 del vars, 12133 del conss, 1946 add conss, 705 chg bounds, 9874 chg sides, 18185 chg coeffs, 10066 upgd conss, 5314 impls, 3400 clqs
(round 118, fast)       3637 del vars, 12211 del conss, 1946 add conss, 707 chg bounds, 10038 chg sides, 18530 chg coeffs, 10066 upgd conss, 5314 impls, 3401 clqs
(round 119, fast)       3638 del vars, 12214 del conss, 1946 add conss, 710 chg bounds, 10075 chg sides, 18603 chg coeffs, 10066 upgd conss, 5314 impls, 3395 clqs
(round 120, exhaustive) 3640 del vars, 12230 del conss, 1953 add conss, 710 chg bounds, 10075 chg sides, 18605 chg coeffs, 10066 upgd conss, 5314 impls, 3393 clqs
(round 121, fast)       3647 del vars, 12248 del conss, 1953 add conss, 710 chg bounds, 10075 chg sides, 18605 chg coeffs, 10066 upgd conss, 5314 impls, 3379 clqs
(round 122, exhaustive) 3647 del vars, 12255 del conss, 1953 add conss, 710 chg bounds, 10075 chg sides, 18605 chg coeffs, 10066 upgd conss, 5314 impls, 3379 clqs
(round 123, exhaustive) 3647 del vars, 12255 del conss, 1953 add conss, 710 chg bounds, 10075 chg sides, 18605 chg coeffs, 10083 upgd conss, 5314 impls, 3379 clqs
(round 124, exhaustive) 3674 del vars, 12255 del conss, 1953 add conss, 714 chg bounds, 10075 chg sides, 18605 chg coeffs, 10083 upgd conss, 5600 impls, 3423 clqs
(round 125, fast)       3679 del vars, 12302 del conss, 1953 add conss, 716 chg bounds, 10219 chg sides, 18812 chg coeffs, 10083 upgd conss, 5600 impls, 3427 clqs
(round 126, fast)       3679 del vars, 12302 del conss, 1953 add conss, 717 chg bounds, 10255 chg sides, 18858 chg coeffs, 10083 upgd conss, 5600 impls, 3427 clqs
(round 127, exhaustive) 3679 del vars, 12303 del conss, 1953 add conss, 717 chg bounds, 10255 chg sides, 18858 chg coeffs, 10090 upgd conss, 5600 impls, 3427 clqs
(round 128, exhaustive) 3704 del vars, 12303 del conss, 1953 add conss, 727 chg bounds, 10255 chg sides, 18858 chg coeffs, 10090 upgd conss, 5667 impls, 3372 clqs
(round 129, fast)       3712 del vars, 12351 del conss, 1953 add conss, 730 chg bounds, 10505 chg sides, 19360 chg coeffs, 10090 upgd conss, 5667 impls, 3389 clqs
(round 130, fast)       3712 del vars, 12351 del conss, 1953 add conss, 731 chg bounds, 10541 chg sides, 19398 chg coeffs, 10090 upgd conss, 5667 impls, 3389 clqs
(round 131, exhaustive) 3712 del vars, 12361 del conss, 1958 add conss, 731 chg bounds, 10541 chg sides, 19398 chg coeffs, 10090 upgd conss, 5667 impls, 3389 clqs
(round 132, fast)       3717 del vars, 12371 del conss, 1958 add conss, 731 chg bounds, 10541 chg sides, 19398 chg coeffs, 10090 upgd conss, 5667 impls, 3379 clqs
(round 133, exhaustive) 3717 del vars, 12378 del conss, 1958 add conss, 731 chg bounds, 10541 chg sides, 19398 chg coeffs, 10090 upgd conss, 5667 impls, 3379 clqs
(round 134, exhaustive) 3717 del vars, 12378 del conss, 1958 add conss, 731 chg bounds, 10541 chg sides, 19398 chg coeffs, 10104 upgd conss, 5667 impls, 3379 clqs
(round 135, exhaustive) 3742 del vars, 12378 del conss, 1958 add conss, 743 chg bounds, 10541 chg sides, 19398 chg coeffs, 10104 upgd conss, 6324 impls, 3486 clqs
(round 136, fast)       3747 del vars, 12427 del conss, 1958 add conss, 746 chg bounds, 10826 chg sides, 19849 chg coeffs, 10104 upgd conss, 6324 impls, 3494 clqs
(round 137, fast)       3748 del vars, 12430 del conss, 1958 add conss, 747 chg bounds, 10854 chg sides, 19877 chg coeffs, 10104 upgd conss, 6324 impls, 3492 clqs
(round 138, exhaustive) 3748 del vars, 12444 del conss, 1965 add conss, 747 chg bounds, 10854 chg sides, 19877 chg coeffs, 10104 upgd conss, 6324 impls, 3492 clqs
(round 139, fast)       3755 del vars, 12459 del conss, 1965 add conss, 747 chg bounds, 10854 chg sides, 19877 chg coeffs, 10104 upgd conss, 6324 impls, 3478 clqs
(round 140, exhaustive) 3755 del vars, 12460 del conss, 1965 add conss, 747 chg bounds, 10854 chg sides, 19877 chg coeffs, 10118 upgd conss, 6324 impls, 3478 clqs
(round 141, exhaustive) 3788 del vars, 12460 del conss, 1965 add conss, 752 chg bounds, 10854 chg sides, 19877 chg coeffs, 10118 upgd conss, 6580 impls, 3873 clqs
(round 142, fast)       3797 del vars, 12550 del conss, 1965 add conss, 752 chg bounds, 10965 chg sides, 20054 chg coeffs, 10118 upgd conss, 6580 impls, 3868 clqs
(round 143, medium)     3807 del vars, 12550 del conss, 1965 add conss, 752 chg bounds, 10965 chg sides, 20054 chg coeffs, 10118 upgd conss, 6594 impls, 3837 clqs
(round 144, fast)       3807 del vars, 12573 del conss, 1965 add conss, 752 chg bounds, 10965 chg sides, 20054 chg coeffs, 10118 upgd conss, 6594 impls, 3837 clqs
(round 145, exhaustive) 3807 del vars, 12573 del conss, 1965 add conss, 752 chg bounds, 10965 chg sides, 20054 chg coeffs, 10125 upgd conss, 6594 impls, 3837 clqs
(round 146, exhaustive) 3832 del vars, 12573 del conss, 1965 add conss, 764 chg bounds, 10965 chg sides, 20054 chg coeffs, 10125 upgd conss, 7154 impls, 3883 clqs
(round 147, fast)       3837 del vars, 12637 del conss, 1965 add conss, 764 chg bounds, 11228 chg sides, 20498 chg coeffs, 10125 upgd conss, 7154 impls, 3913 clqs
(round 148, exhaustive) 3837 del vars, 12647 del conss, 1970 add conss, 764 chg bounds, 11228 chg sides, 20498 chg coeffs, 10125 upgd conss, 7154 impls, 3913 clqs
(round 149, fast)       3842 del vars, 12657 del conss, 1970 add conss, 764 chg bounds, 11228 chg sides, 20498 chg coeffs, 10125 upgd conss, 7154 impls, 3903 clqs
(round 150, exhaustive) 3842 del vars, 12661 del conss, 1970 add conss, 764 chg bounds, 11228 chg sides, 20498 chg coeffs, 10140 upgd conss, 7154 impls, 3903 clqs
   (4.6s) probing: 1000/4256 (23.5%) - 703 fixings, 42 aggregations, 10584 implications, 147 bound changes
(round 151, exhaustive) 3868 del vars, 12661 del conss, 1970 add conss, 777 chg bounds, 11228 chg sides, 20498 chg coeffs, 10140 upgd conss, 9730 impls, 5114 clqs
(round 152, fast)       3874 del vars, 12712 del conss, 1970 add conss, 779 chg bounds, 11343 chg sides, 20915 chg coeffs, 10140 upgd conss, 9730 impls, 5127 clqs
(round 153, medium)     3878 del vars, 12713 del conss, 1970 add conss, 779 chg bounds, 11344 chg sides, 20915 chg coeffs, 10140 upgd conss, 9730 impls, 5119 clqs
(round 154, fast)       3878 del vars, 12725 del conss, 1970 add conss, 779 chg bounds, 11344 chg sides, 20915 chg coeffs, 10140 upgd conss, 9730 impls, 5119 clqs
(round 155, exhaustive) 3878 del vars, 12733 del conss, 1971 add conss, 779 chg bounds, 11344 chg sides, 20915 chg coeffs, 10140 upgd conss, 9730 impls, 5119 clqs
(round 156, exhaustive) 3878 del vars, 12733 del conss, 1971 add conss, 779 chg bounds, 11344 chg sides, 20915 chg coeffs, 10151 upgd conss, 9730 impls, 5119 clqs
(round 157, exhaustive) 3903 del vars, 12733 del conss, 1971 add conss, 790 chg bounds, 11344 chg sides, 20915 chg coeffs, 10151 upgd conss, 10700 impls, 5864 clqs
(round 158, fast)       3909 del vars, 12795 del conss, 1971 add conss, 791 chg bounds, 11459 chg sides, 21241 chg coeffs, 10151 upgd conss, 10700 impls, 5873 clqs
(round 159, medium)     3916 del vars, 12795 del conss, 1971 add conss, 791 chg bounds, 11459 chg sides, 21241 chg coeffs, 10151 upgd conss, 10705 impls, 5830 clqs
(round 160, fast)       3916 del vars, 12813 del conss, 1971 add conss, 791 chg bounds, 11459 chg sides, 21241 chg coeffs, 10151 upgd conss, 10705 impls, 5830 clqs
(round 161, exhaustive) 3916 del vars, 12819 del conss, 1972 add conss, 791 chg bounds, 11459 chg sides, 21241 chg coeffs, 10151 upgd conss, 10705 impls, 5830 clqs
(round 162, exhaustive) 3916 del vars, 12819 del conss, 1972 add conss, 791 chg bounds, 11459 chg sides, 21241 chg coeffs, 10163 upgd conss, 10705 impls, 5830 clqs
   (5.7s) probing: 2000/4256 (47.0%) - 737 fixings, 50 aggregations, 30712 implications, 165 bound changes
(round 163, exhaustive) 3942 del vars, 12819 del conss, 1972 add conss, 796 chg bounds, 11459 chg sides, 21241 chg coeffs, 10163 upgd conss, 24651 impls, 15454 clqs
(round 164, fast)       3947 del vars, 12869 del conss, 1972 add conss, 800 chg bounds, 11602 chg sides, 21559 chg coeffs, 10165 upgd conss, 24673 impls, 15380 clqs
(round 165, fast)       3950 del vars, 12877 del conss, 1972 add conss, 804 chg bounds, 11624 chg sides, 21605 chg coeffs, 10165 upgd conss, 24673 impls, 14777 clqs
(round 166, fast)       3957 del vars, 12894 del conss, 1972 add conss, 809 chg bounds, 11629 chg sides, 21617 chg coeffs, 10165 upgd conss, 24679 impls, 13778 clqs
(round 167, fast)       3967 del vars, 12923 del conss, 1972 add conss, 813 chg bounds, 11638 chg sides, 21626 chg coeffs, 10165 upgd conss, 24690 impls, 12577 clqs
(round 168, fast)       3971 del vars, 12936 del conss, 1972 add conss, 814 chg bounds, 11644 chg sides, 21629 chg coeffs, 10165 upgd conss, 24704 impls, 12469 clqs
(round 169, fast)       3971 del vars, 12944 del conss, 1972 add conss, 814 chg bounds, 11644 chg sides, 21629 chg coeffs, 10165 upgd conss, 24704 impls, 12469 clqs
(round 170, medium)     3974 del vars, 12944 del conss, 1972 add conss, 814 chg bounds, 11644 chg sides, 21629 chg coeffs, 10165 upgd conss, 24707 impls, 12451 clqs
(round 171, fast)       3974 del vars, 12956 del conss, 1972 add conss, 814 chg bounds, 11644 chg sides, 21629 chg coeffs, 10165 upgd conss, 24707 impls, 12451 clqs
(round 172, exhaustive) 3974 del vars, 12956 del conss, 1972 add conss, 814 chg bounds, 11644 chg sides, 21629 chg coeffs, 10177 upgd conss, 24707 impls, 12451 clqs
   (6.6s) probing: 3000/4256 (70.5%) - 759 fixings, 53 aggregations, 40985 implications, 174 bound changes
(round 173, exhaustive) 4000 del vars, 12956 del conss, 1972 add conss, 834 chg bounds, 11644 chg sides, 21629 chg coeffs, 10177 upgd conss, 25074 impls, 12213 clqs
(round 174, fast)       4009 del vars, 13016 del conss, 1972 add conss, 839 chg bounds, 11980 chg sides, 22372 chg coeffs, 10177 upgd conss, 25096 impls, 12209 clqs
(round 175, fast)       4009 del vars, 13020 del conss, 1972 add conss, 841 chg bounds, 12032 chg sides, 22430 chg coeffs, 10177 upgd conss, 25096 impls, 12209 clqs
(round 176, exhaustive) 4009 del vars, 13038 del conss, 1981 add conss, 841 chg bounds, 12032 chg sides, 22430 chg coeffs, 10177 upgd conss, 25096 impls, 12209 clqs
(round 177, fast)       4018 del vars, 13065 del conss, 1981 add conss, 841 chg bounds, 12032 chg sides, 22430 chg coeffs, 10177 upgd conss, 25102 impls, 12174 clqs
(round 178, exhaustive) 4018 del vars, 13073 del conss, 1981 add conss, 841 chg bounds, 12032 chg sides, 22430 chg coeffs, 10177 upgd conss, 25102 impls, 12174 clqs
(round 179, exhaustive) 4018 del vars, 13073 del conss, 1981 add conss, 841 chg bounds, 12032 chg sides, 22430 chg coeffs, 10202 upgd conss, 25102 impls, 12174 clqs
(round 180, fast)       4018 del vars, 13073 del conss, 1981 add conss, 842 chg bounds, 12071 chg sides, 22470 chg coeffs, 10202 upgd conss, 25102 impls, 12174 clqs
(round 181, exhaustive) 4044 del vars, 13073 del conss, 1981 add conss, 854 chg bounds, 12071 chg sides, 22470 chg coeffs, 10202 upgd conss, 25466 impls, 12153 clqs
(round 182, fast)       4059 del vars, 13158 del conss, 1981 add conss, 857 chg bounds, 12295 chg sides, 22940 chg coeffs, 10202 upgd conss, 25476 impls, 12143 clqs
(round 183, exhaustive) 4059 del vars, 13180 del conss, 1992 add conss, 857 chg bounds, 12299 chg sides, 22956 chg coeffs, 10202 upgd conss, 25476 impls, 12143 clqs
(round 184, fast)       4070 del vars, 13207 del conss, 1992 add conss, 857 chg bounds, 12299 chg sides, 22956 chg coeffs, 10202 upgd conss, 25477 impls, 12102 clqs
(round 185, exhaustive) 4070 del vars, 13210 del conss, 1992 add conss, 857 chg bounds, 12299 chg sides, 22956 chg coeffs, 10223 upgd conss, 25477 impls, 12102 clqs
(round 186, exhaustive) 4095 del vars, 13210 del conss, 1992 add conss, 867 chg bounds, 12299 chg sides, 22956 chg coeffs, 10223 upgd conss, 25997 impls, 12390 clqs
(round 187, fast)       4116 del vars, 13300 del conss, 1992 add conss, 878 chg bounds, 12546 chg sides, 23471 chg coeffs, 10223 upgd conss, 26012 impls, 12342 clqs
(round 188, fast)       4116 del vars, 13310 del conss, 1992 add conss, 878 chg bounds, 12560 chg sides, 23497 chg coeffs, 10223 upgd conss, 26012 impls, 12342 clqs
(round 189, exhaustive) 4116 del vars, 13324 del conss, 1999 add conss, 878 chg bounds, 12560 chg sides, 23497 chg coeffs, 10223 upgd conss, 26012 impls, 12342 clqs
(round 190, fast)       4123 del vars, 13346 del conss, 1999 add conss, 878 chg bounds, 12560 chg sides, 23497 chg coeffs, 10223 upgd conss, 26014 impls, 12318 clqs
(round 191, exhaustive) 4123 del vars, 13350 del conss, 1999 add conss, 878 chg bounds, 12560 chg sides, 23497 chg coeffs, 10246 upgd conss, 26014 impls, 12318 clqs
   (7.1s) probing: 4000/4256 (94.0%) - 831 fixings, 56 aggregations, 45736 implications, 217 bound changes
   (7.1s) probing cycle finished: starting next cycle
(round 192, exhaustive) 4148 del vars, 13350 del conss, 1999 add conss, 891 chg bounds, 12560 chg sides, 23497 chg coeffs, 10246 upgd conss, 28041 impls, 14912 clqs
(round 193, fast)       4153 del vars, 13415 del conss, 1999 add conss, 891 chg bounds, 12756 chg sides, 23902 chg coeffs, 10246 upgd conss, 28043 impls, 14899 clqs
(round 194, medium)     4163 del vars, 13415 del conss, 1999 add conss, 891 chg bounds, 12756 chg sides, 23902 chg coeffs, 10246 upgd conss, 28048 impls, 14785 clqs
(round 195, fast)       4163 del vars, 13439 del conss, 1999 add conss, 891 chg bounds, 12756 chg sides, 23902 chg coeffs, 10246 upgd conss, 28048 impls, 14785 clqs
(round 196, exhaustive) 4163 del vars, 13441 del conss, 1999 add conss, 891 chg bounds, 12756 chg sides, 23902 chg coeffs, 10252 upgd conss, 28048 impls, 14785 clqs
   (8.1s) probing: 1000/2667 (37.5%) - 831 fixings, 74 aggregations, 59374 implications, 228 bound changes
   (8.3s) probing: 1181/2667 (44.3%) - 831 fixings, 74 aggregations, 62625 implications, 228 bound changes
   (8.3s) probing aborted: 1000/1000 successive useless probings
   (8.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.3s) no symmetry present (symcode time: 0.00)
presolving (197 rounds: 197 fast, 109 medium, 102 exhaustive):
 4163 deleted vars, 13441 deleted constraints, 1999 added constraints, 897 tightened bounds, 0 added holes, 12756 changed sides, 23902 changed coefficients
 30851 implications, 22074 cliques
presolved problem has 2692 variables (2634 bin, 58 int, 0 impl, 0 cont) and 6053 constraints
    528 constraints of type <varbound>
    475 constraints of type <setppc>
   1052 constraints of type <and>
   1975 constraints of type <linear>
   2023 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.5s|     1 |     0 |     0 |     - |shiftand|   0 |2692 |6081 |7102 |   0 |  0 |  30 |   0 | 7.372800e+05 | 1.835008e+06 | 148.89%| unknown
 17.0s|     1 |     0 | 17321 |     - |    69M |   0 |2692 |6081 |7102 |   0 |  0 |  30 |   0 | 9.065041e+05 | 1.835008e+06 | 102.43%| unknown
 17.2s|     1 |     0 | 17322 |     - |    69M |   0 |2692 |6095 |7101 |   0 |  0 |  44 |   0 | 9.065050e+05 | 1.835008e+06 | 102.43%| unknown
*19.4s|     1 |     0 | 17322 |     - |    LP  |   0 |2692 |6095 |7101 |   0 |  0 |  44 |   0 | 9.065050e+05 | 1.769472e+06 |  95.20%| unknown
 20.9s|     1 |     0 | 20872 |     - |    72M |   0 |2692 |6119 |7257 | 156 |  1 |  44 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 21.0s|     1 |     0 | 20872 |     - |    72M |   0 |2692 |6119 |7256 | 156 |  1 |  44 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 23.2s|     1 |     0 | 23032 |     - |    73M |   0 |2692 |6119 |7375 | 275 |  2 |  44 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 25.1s|     1 |     0 | 24463 |     - |    75M |   0 |2692 |6120 |7448 | 348 |  3 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 27.1s|     1 |     0 | 25994 |     - |    75M |   0 |2692 |6120 |7491 | 391 |  4 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 28.7s|     1 |     0 | 26633 |     - |    76M |   0 |2692 |6120 |7530 | 430 |  5 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 30.5s|     1 |     0 | 27382 |     - |    77M |   0 |2692 |6120 |7552 | 452 |  6 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 31.9s|     1 |     0 | 27668 |     - |    78M |   0 |2692 |6120 |7570 | 470 |  7 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 33.5s|     1 |     0 | 28194 |     - |    79M |   0 |2692 |6120 |7586 | 486 |  8 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 35.1s|     1 |     0 | 28696 |     - |    79M |   0 |2692 |6120 |7609 | 509 |  9 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 37.7s|     1 |     0 | 30924 |     - |    81M |   0 |2692 |6120 |7631 | 531 | 10 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.1s|     1 |     0 | 31573 |     - |    82M |   0 |2692 |6120 |7656 | 556 | 11 |  45 |   0 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
 55.8s|     1 |     2 | 55918 |     - |    82M |   0 |2692 |6131 |7656 | 556 | 11 |  56 |  11 | 9.175040e+05 | 1.769472e+06 |  92.86%| unknown
*57.3s|     6 |     5 | 56466 |4978.6 |    LP  |   5 |2692 |6131 |7302 | 567 |  0 |  56 |  11 | 9.175040e+05 | 1.556480e+06 |  69.64%| unknown
*79.7s|    22 |    21 | 87217 |2649.7 |    LP  |  13 |2692 |6139 |7298 | 763 |  0 |  64 |  11 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
d86.2s|    26 |    27 |104793 |2928.8 |distribu|  13 |2692 |6145 |7319 |   0 |  2 |  70 |  11 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
* 103s|    35 |    34 |125249 |2755.2 |    LP  |  13 |2692 |6152 |7388 |1129 |  0 |  77 |  11 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
* 181s|    46 |    43 |270878 |5317.9 |    LP  |  13 |2692 |6152 |7375 |1509 |  0 |  77 |  11 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
d 328s|    82 |    81 |455598 |5234.9 |linesear|  15 |2692 |6223 |7513 |   0 |  2 | 150 | 118 | 9.175040e+05 | 1.179648e+06 |  28.57%| unknown
  378s|   100 |    99 |550374 |5240.4 |   115M |  15 |2692 |6286 |7504 |3455 |  2 | 214 | 118 | 9.175040e+05 | 1.179648e+06 |  28.57%| unknown
