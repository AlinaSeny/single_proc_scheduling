SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/default60_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 457 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 501 chg bounds, 3198 chg sides, 5487 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 527 chg bounds, 4222 chg sides, 6852 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 548 chg bounds, 5203 chg sides, 8034 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 562 chg bounds, 5956 chg sides, 8864 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 571 chg bounds, 6450 chg sides, 9393 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 572 chg bounds, 6551 chg sides, 9494 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 8, medium)     2871 del vars, 5005 del conss, 0 add conss, 572 chg bounds, 6552 chg sides, 9495 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 9, fast)       2871 del vars, 5471 del conss, 0 add conss, 572 chg bounds, 6552 chg sides, 9495 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 10, exhaustive) 2871 del vars, 5564 del conss, 0 add conss, 573 chg bounds, 6552 chg sides, 9495 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 11, exhaustive) 2871 del vars, 5564 del conss, 0 add conss, 573 chg bounds, 6552 chg sides, 9495 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 12, fast)       2871 del vars, 5564 del conss, 0 add conss, 579 chg bounds, 6629 chg sides, 9762 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 13, exhaustive) 2871 del vars, 8000 del conss, 812 add conss, 579 chg bounds, 6629 chg sides, 9762 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 14, exhaustive) 2871 del vars, 8013 del conss, 812 add conss, 579 chg bounds, 6629 chg sides, 9762 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 15, exhaustive) 2898 del vars, 8013 del conss, 812 add conss, 607 chg bounds, 6629 chg sides, 9762 chg coeffs, 11153 upgd conss, 362 impls, 3435 clqs
(round 16, fast)       2910 del vars, 8067 del conss, 812 add conss, 607 chg bounds, 7727 chg sides, 11276 chg coeffs, 11153 upgd conss, 362 impls, 3453 clqs
(round 17, exhaustive) 2912 del vars, 8076 del conss, 814 add conss, 607 chg bounds, 7727 chg sides, 11276 chg coeffs, 11153 upgd conss, 362 impls, 3449 clqs
(round 18, exhaustive) 2912 del vars, 8080 del conss, 814 add conss, 607 chg bounds, 7727 chg sides, 11276 chg coeffs, 11162 upgd conss, 362 impls, 3449 clqs
(round 19, exhaustive) 2945 del vars, 8080 del conss, 814 add conss, 607 chg bounds, 7727 chg sides, 11276 chg coeffs, 11162 upgd conss, 471 impls, 3392 clqs
(round 20, fast)       2964 del vars, 8192 del conss, 814 add conss, 607 chg bounds, 7727 chg sides, 11345 chg coeffs, 11162 upgd conss, 471 impls, 3427 clqs
(round 21, exhaustive) 2964 del vars, 8220 del conss, 828 add conss, 607 chg bounds, 7727 chg sides, 11345 chg coeffs, 11162 upgd conss, 471 impls, 3427 clqs
(round 22, fast)       2978 del vars, 8256 del conss, 828 add conss, 607 chg bounds, 7727 chg sides, 11345 chg coeffs, 11162 upgd conss, 471 impls, 3399 clqs
(round 23, exhaustive) 2978 del vars, 8256 del conss, 828 add conss, 607 chg bounds, 7727 chg sides, 11345 chg coeffs, 11173 upgd conss, 471 impls, 3399 clqs
(round 24, exhaustive) 3006 del vars, 8256 del conss, 828 add conss, 607 chg bounds, 7727 chg sides, 11345 chg coeffs, 11173 upgd conss, 539 impls, 3358 clqs
(round 25, fast)       3019 del vars, 8354 del conss, 828 add conss, 607 chg bounds, 7727 chg sides, 11393 chg coeffs, 11173 upgd conss, 539 impls, 3377 clqs
(round 26, exhaustive) 3019 del vars, 8370 del conss, 836 add conss, 607 chg bounds, 7727 chg sides, 11393 chg coeffs, 11173 upgd conss, 539 impls, 3377 clqs
(round 27, fast)       3027 del vars, 8393 del conss, 836 add conss, 607 chg bounds, 7727 chg sides, 11393 chg coeffs, 11173 upgd conss, 539 impls, 3361 clqs
(round 28, exhaustive) 3027 del vars, 8393 del conss, 836 add conss, 607 chg bounds, 7727 chg sides, 11393 chg coeffs, 11184 upgd conss, 539 impls, 3361 clqs
(round 29, exhaustive) 3053 del vars, 8393 del conss, 836 add conss, 612 chg bounds, 7727 chg sides, 11393 chg coeffs, 11184 upgd conss, 730 impls, 3327 clqs
(round 30, fast)       3067 del vars, 8452 del conss, 836 add conss, 613 chg bounds, 7955 chg sides, 11721 chg coeffs, 11184 upgd conss, 730 impls, 3320 clqs
(round 31, fast)       3067 del vars, 8452 del conss, 836 add conss, 614 chg bounds, 7974 chg sides, 11771 chg coeffs, 11184 upgd conss, 730 impls, 3320 clqs
(round 32, exhaustive) 3067 del vars, 8464 del conss, 842 add conss, 614 chg bounds, 7974 chg sides, 11771 chg coeffs, 11184 upgd conss, 730 impls, 3320 clqs
(round 33, fast)       3073 del vars, 8480 del conss, 842 add conss, 614 chg bounds, 7974 chg sides, 11771 chg coeffs, 11184 upgd conss, 730 impls, 3308 clqs
(round 34, exhaustive) 3073 del vars, 8484 del conss, 842 add conss, 614 chg bounds, 7974 chg sides, 11771 chg coeffs, 11197 upgd conss, 730 impls, 3308 clqs
(round 35, exhaustive) 3099 del vars, 8484 del conss, 842 add conss, 636 chg bounds, 7974 chg sides, 11771 chg coeffs, 11197 upgd conss, 811 impls, 3277 clqs
(round 36, fast)       3104 del vars, 8559 del conss, 842 add conss, 636 chg bounds, 8780 chg sides, 12917 chg coeffs, 11197 upgd conss, 811 impls, 3301 clqs
(round 37, exhaustive) 3104 del vars, 8577 del conss, 851 add conss, 636 chg bounds, 8780 chg sides, 12917 chg coeffs, 11197 upgd conss, 811 impls, 3301 clqs
(round 38, fast)       3113 del vars, 8602 del conss, 851 add conss, 636 chg bounds, 8780 chg sides, 12917 chg coeffs, 11197 upgd conss, 811 impls, 3283 clqs
(round 39, exhaustive) 3113 del vars, 8615 del conss, 851 add conss, 636 chg bounds, 8780 chg sides, 12917 chg coeffs, 11197 upgd conss, 811 impls, 3283 clqs
(round 40, exhaustive) 3113 del vars, 8615 del conss, 851 add conss, 636 chg bounds, 8780 chg sides, 12917 chg coeffs, 11210 upgd conss, 811 impls, 3283 clqs
(round 41, exhaustive) 3152 del vars, 8615 del conss, 851 add conss, 643 chg bounds, 8780 chg sides, 12917 chg coeffs, 11210 upgd conss, 870 impls, 3210 clqs
(round 42, fast)       3178 del vars, 8770 del conss, 851 add conss, 644 chg bounds, 9116 chg sides, 13352 chg coeffs, 11210 upgd conss, 870 impls, 3238 clqs
(round 43, fast)       3178 del vars, 8770 del conss, 851 add conss, 648 chg bounds, 9329 chg sides, 13568 chg coeffs, 11210 upgd conss, 870 impls, 3238 clqs
(round 44, exhaustive) 3178 del vars, 8790 del conss, 861 add conss, 648 chg bounds, 9329 chg sides, 13568 chg coeffs, 11210 upgd conss, 870 impls, 3238 clqs
(round 45, fast)       3188 del vars, 8817 del conss, 861 add conss, 648 chg bounds, 9329 chg sides, 13568 chg coeffs, 11210 upgd conss, 870 impls, 3218 clqs
(round 46, exhaustive) 3188 del vars, 8820 del conss, 861 add conss, 648 chg bounds, 9329 chg sides, 13568 chg coeffs, 11222 upgd conss, 870 impls, 3218 clqs
(round 47, exhaustive) 3214 del vars, 8820 del conss, 861 add conss, 650 chg bounds, 9329 chg sides, 13568 chg coeffs, 11222 upgd conss, 1007 impls, 3182 clqs
(round 48, fast)       3220 del vars, 8876 del conss, 861 add conss, 651 chg bounds, 9424 chg sides, 13736 chg coeffs, 11222 upgd conss, 1007 impls, 3194 clqs
(round 49, fast)       3220 del vars, 8876 del conss, 861 add conss, 653 chg bounds, 9470 chg sides, 13833 chg coeffs, 11222 upgd conss, 1007 impls, 3194 clqs
(round 50, exhaustive) 3220 del vars, 8884 del conss, 865 add conss, 653 chg bounds, 9470 chg sides, 13833 chg coeffs, 11222 upgd conss, 1007 impls, 3194 clqs
(round 51, fast)       3224 del vars, 8897 del conss, 865 add conss, 653 chg bounds, 9470 chg sides, 13833 chg coeffs, 11222 upgd conss, 1007 impls, 3186 clqs
(round 52, exhaustive) 3224 del vars, 8900 del conss, 865 add conss, 653 chg bounds, 9470 chg sides, 13833 chg coeffs, 11234 upgd conss, 1007 impls, 3186 clqs
(round 53, exhaustive) 3250 del vars, 8900 del conss, 865 add conss, 657 chg bounds, 9470 chg sides, 13833 chg coeffs, 11234 upgd conss, 1150 impls, 3153 clqs
(round 54, fast)       3254 del vars, 8960 del conss, 865 add conss, 660 chg bounds, 9595 chg sides, 14167 chg coeffs, 11234 upgd conss, 1150 impls, 3174 clqs
(round 55, fast)       3254 del vars, 8960 del conss, 865 add conss, 671 chg bounds, 10076 chg sides, 14697 chg coeffs, 11234 upgd conss, 1150 impls, 3174 clqs
(round 56, exhaustive) 3254 del vars, 8976 del conss, 873 add conss, 671 chg bounds, 10076 chg sides, 14697 chg coeffs, 11234 upgd conss, 1150 impls, 3174 clqs
(round 57, fast)       3262 del vars, 9007 del conss, 873 add conss, 671 chg bounds, 10076 chg sides, 14697 chg coeffs, 11234 upgd conss, 1150 impls, 3158 clqs
(round 58, exhaustive) 3262 del vars, 9018 del conss, 873 add conss, 671 chg bounds, 10076 chg sides, 14697 chg coeffs, 11234 upgd conss, 1150 impls, 3158 clqs
(round 59, exhaustive) 3262 del vars, 9018 del conss, 873 add conss, 671 chg bounds, 10076 chg sides, 14697 chg coeffs, 11246 upgd conss, 1150 impls, 3158 clqs
(round 60, exhaustive) 3288 del vars, 9018 del conss, 873 add conss, 701 chg bounds, 10076 chg sides, 14697 chg coeffs, 11246 upgd conss, 1396 impls, 3121 clqs
(round 61, fast)       3295 del vars, 9072 del conss, 873 add conss, 701 chg bounds, 10965 chg sides, 15932 chg coeffs, 11246 upgd conss, 1396 impls, 3142 clqs
(round 62, exhaustive) 3295 del vars, 9086 del conss, 880 add conss, 701 chg bounds, 10965 chg sides, 15932 chg coeffs, 11246 upgd conss, 1396 impls, 3142 clqs
(round 63, fast)       3302 del vars, 9107 del conss, 880 add conss, 701 chg bounds, 10965 chg sides, 15932 chg coeffs, 11246 upgd conss, 1396 impls, 3128 clqs
(round 64, exhaustive) 3302 del vars, 9118 del conss, 880 add conss, 701 chg bounds, 10965 chg sides, 15932 chg coeffs, 11246 upgd conss, 1396 impls, 3128 clqs
(round 65, exhaustive) 3302 del vars, 9118 del conss, 880 add conss, 701 chg bounds, 10965 chg sides, 15932 chg coeffs, 11259 upgd conss, 1396 impls, 3128 clqs
(round 66, exhaustive) 3329 del vars, 9118 del conss, 880 add conss, 703 chg bounds, 10965 chg sides, 15932 chg coeffs, 11259 upgd conss, 1684 impls, 3088 clqs
(round 67, fast)       3337 del vars, 9164 del conss, 880 add conss, 703 chg bounds, 11041 chg sides, 16049 chg coeffs, 11259 upgd conss, 1684 impls, 3109 clqs
(round 68, exhaustive) 3337 del vars, 9180 del conss, 888 add conss, 703 chg bounds, 11041 chg sides, 16049 chg coeffs, 11259 upgd conss, 1684 impls, 3109 clqs
(round 69, fast)       3345 del vars, 9208 del conss, 888 add conss, 703 chg bounds, 11041 chg sides, 16049 chg coeffs, 11259 upgd conss, 1684 impls, 3093 clqs
(round 70, exhaustive) 3345 del vars, 9208 del conss, 888 add conss, 703 chg bounds, 11041 chg sides, 16049 chg coeffs, 11273 upgd conss, 1684 impls, 3093 clqs
(round 71, exhaustive) 3385 del vars, 9208 del conss, 888 add conss, 703 chg bounds, 11041 chg sides, 16049 chg coeffs, 11273 upgd conss, 1709 impls, 3020 clqs
(round 72, fast)       3410 del vars, 9340 del conss, 888 add conss, 706 chg bounds, 11125 chg sides, 16222 chg coeffs, 11273 upgd conss, 1709 impls, 3051 clqs
(round 73, fast)       3410 del vars, 9340 del conss, 888 add conss, 713 chg bounds, 11483 chg sides, 16589 chg coeffs, 11273 upgd conss, 1709 impls, 3051 clqs
(round 74, exhaustive) 3410 del vars, 9358 del conss, 897 add conss, 713 chg bounds, 11483 chg sides, 16589 chg coeffs, 11273 upgd conss, 1709 impls, 3051 clqs
(round 75, fast)       3419 del vars, 9388 del conss, 897 add conss, 713 chg bounds, 11483 chg sides, 16589 chg coeffs, 11273 upgd conss, 1709 impls, 3033 clqs
(round 76, exhaustive) 3419 del vars, 9389 del conss, 897 add conss, 713 chg bounds, 11483 chg sides, 16589 chg coeffs, 11286 upgd conss, 1709 impls, 3033 clqs
(round 77, exhaustive) 3461 del vars, 9389 del conss, 897 add conss, 733 chg bounds, 11483 chg sides, 16589 chg coeffs, 11286 upgd conss, 1762 impls, 2977 clqs
(round 78, fast)       3467 del vars, 9485 del conss, 897 add conss, 736 chg bounds, 12139 chg sides, 17582 chg coeffs, 11286 upgd conss, 1762 impls, 3011 clqs
(round 79, fast)       3467 del vars, 9485 del conss, 897 add conss, 743 chg bounds, 12432 chg sides, 17941 chg coeffs, 11286 upgd conss, 1762 impls, 3011 clqs
(round 80, exhaustive) 3467 del vars, 9499 del conss, 904 add conss, 743 chg bounds, 12432 chg sides, 17941 chg coeffs, 11286 upgd conss, 1762 impls, 3011 clqs
(round 81, fast)       3474 del vars, 9517 del conss, 904 add conss, 743 chg bounds, 12432 chg sides, 17941 chg coeffs, 11286 upgd conss, 1762 impls, 2997 clqs
(round 82, exhaustive) 3474 del vars, 9524 del conss, 904 add conss, 743 chg bounds, 12432 chg sides, 17941 chg coeffs, 11306 upgd conss, 1762 impls, 2997 clqs
(round 83, fast)       3474 del vars, 9524 del conss, 904 add conss, 745 chg bounds, 12526 chg sides, 18035 chg coeffs, 11306 upgd conss, 1762 impls, 2997 clqs
(round 84, exhaustive) 3501 del vars, 9524 del conss, 904 add conss, 762 chg bounds, 12526 chg sides, 18035 chg coeffs, 11306 upgd conss, 1798 impls, 2958 clqs
(round 85, fast)       3512 del vars, 9598 del conss, 904 add conss, 765 chg bounds, 13058 chg sides, 18915 chg coeffs, 11306 upgd conss, 1798 impls, 2981 clqs
(round 86, fast)       3512 del vars, 9598 del conss, 904 add conss, 770 chg bounds, 13281 chg sides, 19174 chg coeffs, 11306 upgd conss, 1798 impls, 2981 clqs
(round 87, medium)     3525 del vars, 9598 del conss, 904 add conss, 770 chg bounds, 13281 chg sides, 19174 chg coeffs, 11306 upgd conss, 1814 impls, 2955 clqs
(round 88, fast)       3525 del vars, 9640 del conss, 904 add conss, 770 chg bounds, 13281 chg sides, 19174 chg coeffs, 11306 upgd conss, 1814 impls, 2955 clqs
(round 89, exhaustive) 3525 del vars, 9643 del conss, 904 add conss, 770 chg bounds, 13281 chg sides, 19174 chg coeffs, 11320 upgd conss, 1814 impls, 2955 clqs
(round 90, exhaustive) 3551 del vars, 9643 del conss, 904 add conss, 771 chg bounds, 13281 chg sides, 19174 chg coeffs, 11320 upgd conss, 1958 impls, 2922 clqs
(round 91, fast)       3553 del vars, 9713 del conss, 904 add conss, 772 chg bounds, 13349 chg sides, 19293 chg coeffs, 11320 upgd conss, 1958 impls, 2963 clqs
(round 92, exhaustive) 3553 del vars, 9733 del conss, 914 add conss, 772 chg bounds, 13349 chg sides, 19293 chg coeffs, 11320 upgd conss, 1958 impls, 2963 clqs
(round 93, fast)       3563 del vars, 9760 del conss, 914 add conss, 772 chg bounds, 13349 chg sides, 19293 chg coeffs, 11320 upgd conss, 1958 impls, 2943 clqs
(round 94, exhaustive) 3563 del vars, 9761 del conss, 914 add conss, 772 chg bounds, 13349 chg sides, 19293 chg coeffs, 11333 upgd conss, 1958 impls, 2943 clqs
(round 95, exhaustive) 3588 del vars, 9761 del conss, 914 add conss, 776 chg bounds, 13349 chg sides, 19293 chg coeffs, 11333 upgd conss, 2177 impls, 2911 clqs
(round 96, fast)       3591 del vars, 9830 del conss, 914 add conss, 779 chg bounds, 13556 chg sides, 19621 chg coeffs, 11333 upgd conss, 2177 impls, 2947 clqs
(round 97, fast)       3591 del vars, 9830 del conss, 914 add conss, 780 chg bounds, 13585 chg sides, 19666 chg coeffs, 11333 upgd conss, 2177 impls, 2947 clqs
(round 98, exhaustive) 3591 del vars, 9852 del conss, 925 add conss, 780 chg bounds, 13585 chg sides, 19666 chg coeffs, 11333 upgd conss, 2177 impls, 2947 clqs
(round 99, fast)       3602 del vars, 9882 del conss, 925 add conss, 780 chg bounds, 13585 chg sides, 19666 chg coeffs, 11333 upgd conss, 2177 impls, 2925 clqs
(round 100, exhaustive) 3602 del vars, 9885 del conss, 925 add conss, 780 chg bounds, 13585 chg sides, 19666 chg coeffs, 11346 upgd conss, 2177 impls, 2925 clqs
(round 101, fast)       3602 del vars, 9885 del conss, 925 add conss, 781 chg bounds, 13625 chg sides, 19710 chg coeffs, 11346 upgd conss, 2177 impls, 2925 clqs
(round 102, exhaustive) 3633 del vars, 9887 del conss, 925 add conss, 800 chg bounds, 13625 chg sides, 19710 chg coeffs, 11346 upgd conss, 2224 impls, 2873 clqs
(round 103, fast)       3634 del vars, 9971 del conss, 925 add conss, 801 chg bounds, 14206 chg sides, 20682 chg coeffs, 11346 upgd conss, 2224 impls, 2909 clqs
(round 104, exhaustive) 3634 del vars, 9981 del conss, 930 add conss, 801 chg bounds, 14206 chg sides, 20682 chg coeffs, 11346 upgd conss, 2224 impls, 2909 clqs
(round 105, fast)       3639 del vars, 9995 del conss, 930 add conss, 801 chg bounds, 14206 chg sides, 20682 chg coeffs, 11346 upgd conss, 2224 impls, 2899 clqs
(round 106, exhaustive) 3639 del vars, 9998 del conss, 930 add conss, 801 chg bounds, 14206 chg sides, 20682 chg coeffs, 11358 upgd conss, 2224 impls, 2899 clqs
(round 107, exhaustive) 3670 del vars, 9998 del conss, 930 add conss, 802 chg bounds, 14206 chg sides, 20682 chg coeffs, 11358 upgd conss, 2263 impls, 2858 clqs
(round 108, fast)       3672 del vars, 10067 del conss, 930 add conss, 806 chg bounds, 14321 chg sides, 20908 chg coeffs, 11358 upgd conss, 2263 impls, 2894 clqs
(round 109, fast)       3672 del vars, 10067 del conss, 930 add conss, 830 chg bounds, 15113 chg sides, 22044 chg coeffs, 11358 upgd conss, 2263 impls, 2894 clqs
(round 110, exhaustive) 3674 del vars, 10077 del conss, 932 add conss, 830 chg bounds, 15113 chg sides, 22044 chg coeffs, 11358 upgd conss, 2263 impls, 2890 clqs
(round 111, exhaustive) 3674 del vars, 10083 del conss, 932 add conss, 830 chg bounds, 15113 chg sides, 22044 chg coeffs, 11373 upgd conss, 2263 impls, 2890 clqs
(round 112, exhaustive) 3699 del vars, 10083 del conss, 932 add conss, 846 chg bounds, 15113 chg sides, 22044 chg coeffs, 11373 upgd conss, 2433 impls, 2852 clqs
(round 113, fast)       3702 del vars, 10154 del conss, 932 add conss, 848 chg bounds, 15751 chg sides, 22809 chg coeffs, 11373 upgd conss, 2433 impls, 2882 clqs
(round 114, fast)       3702 del vars, 10154 del conss, 932 add conss, 850 chg bounds, 15829 chg sides, 22903 chg coeffs, 11373 upgd conss, 2433 impls, 2882 clqs
(round 115, exhaustive) 3702 del vars, 10162 del conss, 936 add conss, 850 chg bounds, 15829 chg sides, 22903 chg coeffs, 11373 upgd conss, 2433 impls, 2882 clqs
(round 116, fast)       3706 del vars, 10173 del conss, 936 add conss, 850 chg bounds, 15829 chg sides, 22903 chg coeffs, 11373 upgd conss, 2433 impls, 2874 clqs
(round 117, exhaustive) 3706 del vars, 10176 del conss, 936 add conss, 850 chg bounds, 15829 chg sides, 22903 chg coeffs, 11385 upgd conss, 2433 impls, 2874 clqs
(round 118, exhaustive) 3733 del vars, 10176 del conss, 936 add conss, 853 chg bounds, 15829 chg sides, 22903 chg coeffs, 11385 upgd conss, 2573 impls, 2840 clqs
(round 119, fast)       3738 del vars, 10250 del conss, 936 add conss, 855 chg bounds, 15987 chg sides, 23127 chg coeffs, 11385 upgd conss, 2573 impls, 2868 clqs
(round 120, fast)       3738 del vars, 10250 del conss, 936 add conss, 856 chg bounds, 16040 chg sides, 23181 chg coeffs, 11385 upgd conss, 2573 impls, 2868 clqs
(round 121, exhaustive) 3738 del vars, 10264 del conss, 943 add conss, 856 chg bounds, 16040 chg sides, 23181 chg coeffs, 11385 upgd conss, 2573 impls, 2868 clqs
(round 122, fast)       3745 del vars, 10288 del conss, 943 add conss, 856 chg bounds, 16040 chg sides, 23181 chg coeffs, 11385 upgd conss, 2573 impls, 2854 clqs
(round 123, exhaustive) 3745 del vars, 10289 del conss, 943 add conss, 856 chg bounds, 16040 chg sides, 23181 chg coeffs, 11397 upgd conss, 2573 impls, 2854 clqs
(round 124, exhaustive) 3772 del vars, 10289 del conss, 943 add conss, 859 chg bounds, 16040 chg sides, 23181 chg coeffs, 11397 upgd conss, 2690 impls, 2820 clqs
(round 125, fast)       3776 del vars, 10361 del conss, 943 add conss, 860 chg bounds, 16161 chg sides, 23388 chg coeffs, 11397 upgd conss, 2690 impls, 2851 clqs
(round 126, fast)       3776 del vars, 10361 del conss, 943 add conss, 861 chg bounds, 16213 chg sides, 23441 chg coeffs, 11397 upgd conss, 2690 impls, 2851 clqs
(round 127, exhaustive) 3776 del vars, 10379 del conss, 952 add conss, 861 chg bounds, 16213 chg sides, 23441 chg coeffs, 11397 upgd conss, 2690 impls, 2851 clqs
(round 128, fast)       3785 del vars, 10407 del conss, 952 add conss, 861 chg bounds, 16213 chg sides, 23441 chg coeffs, 11397 upgd conss, 2690 impls, 2833 clqs
(round 129, exhaustive) 3785 del vars, 10408 del conss, 952 add conss, 861 chg bounds, 16213 chg sides, 23441 chg coeffs, 11410 upgd conss, 2690 impls, 2833 clqs
(round 130, exhaustive) 3813 del vars, 10408 del conss, 952 add conss, 861 chg bounds, 16213 chg sides, 23441 chg coeffs, 11410 upgd conss, 2942 impls, 2796 clqs
(round 131, fast)       3820 del vars, 10481 del conss, 952 add conss, 866 chg bounds, 16308 chg sides, 23608 chg coeffs, 11410 upgd conss, 2942 impls, 2832 clqs
(round 132, fast)       3820 del vars, 10483 del conss, 952 add conss, 867 chg bounds, 16357 chg sides, 23658 chg coeffs, 11410 upgd conss, 2942 impls, 2832 clqs
(round 133, exhaustive) 3820 del vars, 10499 del conss, 960 add conss, 867 chg bounds, 16357 chg sides, 23658 chg coeffs, 11410 upgd conss, 2942 impls, 2832 clqs
(round 134, fast)       3828 del vars, 10522 del conss, 960 add conss, 867 chg bounds, 16357 chg sides, 23658 chg coeffs, 11410 upgd conss, 2942 impls, 2816 clqs
(round 135, exhaustive) 3828 del vars, 10522 del conss, 960 add conss, 867 chg bounds, 16357 chg sides, 23658 chg coeffs, 11424 upgd conss, 2942 impls, 2816 clqs
(round 136, exhaustive) 3863 del vars, 10522 del conss, 960 add conss, 867 chg bounds, 16357 chg sides, 23658 chg coeffs, 11424 upgd conss, 2968 impls, 2761 clqs
(round 137, fast)       3867 del vars, 10599 del conss, 960 add conss, 870 chg bounds, 16412 chg sides, 23777 chg coeffs, 11424 upgd conss, 2968 impls, 2777 clqs
(round 138, fast)       3874 del vars, 10618 del conss, 960 add conss, 881 chg bounds, 16586 chg sides, 23975 chg coeffs, 11424 upgd conss, 2968 impls, 2774 clqs
(round 139, fast)       3875 del vars, 10626 del conss, 960 add conss, 881 chg bounds, 16587 chg sides, 23976 chg coeffs, 11424 upgd conss, 2968 impls, 2772 clqs
(round 140, exhaustive) 3875 del vars, 10638 del conss, 966 add conss, 881 chg bounds, 16587 chg sides, 23976 chg coeffs, 11424 upgd conss, 2968 impls, 2772 clqs
(round 141, fast)       3881 del vars, 10657 del conss, 966 add conss, 881 chg bounds, 16587 chg sides, 23976 chg coeffs, 11424 upgd conss, 2968 impls, 2760 clqs
(round 142, exhaustive) 3881 del vars, 10657 del conss, 966 add conss, 881 chg bounds, 16587 chg sides, 23976 chg coeffs, 11437 upgd conss, 2968 impls, 2760 clqs
(round 143, exhaustive) 3910 del vars, 10657 del conss, 966 add conss, 881 chg bounds, 16587 chg sides, 23976 chg coeffs, 11437 upgd conss, 2975 impls, 2710 clqs
(round 144, fast)       3915 del vars, 10745 del conss, 966 add conss, 886 chg bounds, 16713 chg sides, 24181 chg coeffs, 11437 upgd conss, 2975 impls, 2740 clqs
(round 145, fast)       3915 del vars, 10746 del conss, 966 add conss, 890 chg bounds, 16907 chg sides, 24385 chg coeffs, 11437 upgd conss, 2975 impls, 2740 clqs
(round 146, exhaustive) 3915 del vars, 10764 del conss, 975 add conss, 890 chg bounds, 16907 chg sides, 24385 chg coeffs, 11437 upgd conss, 2975 impls, 2740 clqs
(round 147, fast)       3924 del vars, 10795 del conss, 975 add conss, 890 chg bounds, 16907 chg sides, 24385 chg coeffs, 11437 upgd conss, 2975 impls, 2722 clqs
(round 148, exhaustive) 3924 del vars, 10797 del conss, 975 add conss, 890 chg bounds, 16907 chg sides, 24385 chg coeffs, 11447 upgd conss, 2975 impls, 2722 clqs
(round 149, exhaustive) 3950 del vars, 10797 del conss, 975 add conss, 890 chg bounds, 16907 chg sides, 24385 chg coeffs, 11447 upgd conss, 2989 impls, 2691 clqs
(round 150, fast)       3952 del vars, 10865 del conss, 975 add conss, 898 chg bounds, 17053 chg sides, 24610 chg coeffs, 11447 upgd conss, 2989 impls, 2730 clqs
(round 151, fast)       3959 del vars, 10893 del conss, 975 add conss, 912 chg bounds, 17382 chg sides, 24983 chg coeffs, 11447 upgd conss, 2989 impls, 2729 clqs
(round 152, fast)       3959 del vars, 10897 del conss, 975 add conss, 913 chg bounds, 17401 chg sides, 25002 chg coeffs, 11447 upgd conss, 2989 impls, 2729 clqs
(round 153, medium)     3979 del vars, 10898 del conss, 975 add conss, 913 chg bounds, 17402 chg sides, 25002 chg coeffs, 11447 upgd conss, 2996 impls, 2689 clqs
(round 154, fast)       3980 del vars, 10946 del conss, 975 add conss, 914 chg bounds, 17402 chg sides, 25011 chg coeffs, 11447 upgd conss, 2999 impls, 2694 clqs
(round 155, exhaustive) 3981 del vars, 10956 del conss, 976 add conss, 914 chg bounds, 17402 chg sides, 25011 chg coeffs, 11447 upgd conss, 2999 impls, 2692 clqs
(round 156, exhaustive) 3981 del vars, 10957 del conss, 976 add conss, 914 chg bounds, 17402 chg sides, 25011 chg coeffs, 11461 upgd conss, 2999 impls, 2692 clqs
(round 157, exhaustive) 4008 del vars, 10957 del conss, 976 add conss, 916 chg bounds, 17402 chg sides, 25011 chg coeffs, 11461 upgd conss, 3078 impls, 2675 clqs
(round 158, fast)       4010 del vars, 11031 del conss, 976 add conss, 921 chg bounds, 17505 chg sides, 25219 chg coeffs, 11461 upgd conss, 3078 impls, 2714 clqs
(round 159, fast)       4013 del vars, 11036 del conss, 976 add conss, 933 chg bounds, 17860 chg sides, 25648 chg coeffs, 11461 upgd conss, 3078 impls, 2711 clqs
(round 160, fast)       4013 del vars, 11042 del conss, 976 add conss, 934 chg bounds, 17876 chg sides, 25664 chg coeffs, 11461 upgd conss, 3078 impls, 2711 clqs
(round 161, exhaustive) 4013 del vars, 11051 del conss, 980 add conss, 934 chg bounds, 17877 chg sides, 25664 chg coeffs, 11461 upgd conss, 3078 impls, 2711 clqs
(round 162, fast)       4017 del vars, 11059 del conss, 980 add conss, 934 chg bounds, 17877 chg sides, 25664 chg coeffs, 11461 upgd conss, 3078 impls, 2703 clqs
(round 163, exhaustive) 4017 del vars, 11059 del conss, 980 add conss, 934 chg bounds, 17877 chg sides, 25664 chg coeffs, 11474 upgd conss, 3078 impls, 2703 clqs
(round 164, exhaustive) 4044 del vars, 11059 del conss, 980 add conss, 943 chg bounds, 17877 chg sides, 25664 chg coeffs, 11474 upgd conss, 3172 impls, 2674 clqs
(round 165, fast)       4049 del vars, 11142 del conss, 980 add conss, 945 chg bounds, 18159 chg sides, 26065 chg coeffs, 11474 upgd conss, 3172 impls, 2710 clqs
(round 166, fast)       4052 del vars, 11148 del conss, 980 add conss, 951 chg bounds, 18278 chg sides, 26189 chg coeffs, 11474 upgd conss, 3172 impls, 2710 clqs
(round 167, exhaustive) 4053 del vars, 11164 del conss, 986 add conss, 951 chg bounds, 18279 chg sides, 26190 chg coeffs, 11474 upgd conss, 3172 impls, 2709 clqs
(round 168, fast)       4059 del vars, 11181 del conss, 986 add conss, 951 chg bounds, 18279 chg sides, 26190 chg coeffs, 11474 upgd conss, 3172 impls, 2697 clqs
(round 169, exhaustive) 4059 del vars, 11184 del conss, 986 add conss, 951 chg bounds, 18279 chg sides, 26190 chg coeffs, 11490 upgd conss, 3172 impls, 2697 clqs
(round 170, exhaustive) 4086 del vars, 11184 del conss, 986 add conss, 957 chg bounds, 18279 chg sides, 26190 chg coeffs, 11490 upgd conss, 3310 impls, 2671 clqs
(round 171, fast)       4092 del vars, 11271 del conss, 986 add conss, 960 chg bounds, 18515 chg sides, 26604 chg coeffs, 11490 upgd conss, 3310 impls, 2709 clqs
(round 172, fast)       4094 del vars, 11275 del conss, 986 add conss, 966 chg bounds, 18668 chg sides, 26765 chg coeffs, 11490 upgd conss, 3310 impls, 2709 clqs
(round 173, exhaustive) 4094 del vars, 11297 del conss, 995 add conss, 966 chg bounds, 18670 chg sides, 26765 chg coeffs, 11490 upgd conss, 3310 impls, 2709 clqs
(round 174, fast)       4103 del vars, 11324 del conss, 995 add conss, 966 chg bounds, 18670 chg sides, 26765 chg coeffs, 11490 upgd conss, 3310 impls, 2691 clqs
(round 175, exhaustive) 4103 del vars, 11326 del conss, 995 add conss, 966 chg bounds, 18670 chg sides, 26765 chg coeffs, 11503 upgd conss, 3310 impls, 2691 clqs
(round 176, exhaustive) 4128 del vars, 11326 del conss, 995 add conss, 968 chg bounds, 18670 chg sides, 26765 chg coeffs, 11503 upgd conss, 3342 impls, 2677 clqs
(round 177, fast)       4128 del vars, 11376 del conss, 995 add conss, 970 chg bounds, 18777 chg sides, 26922 chg coeffs, 11503 upgd conss, 3342 impls, 2694 clqs
(round 178, fast)       4137 del vars, 11410 del conss, 995 add conss, 979 chg bounds, 18872 chg sides, 27041 chg coeffs, 11503 upgd conss, 3342 impls, 2679 clqs
(round 179, fast)       4141 del vars, 11419 del conss, 995 add conss, 979 chg bounds, 18872 chg sides, 27044 chg coeffs, 11503 upgd conss, 3342 impls, 2676 clqs
(round 180, exhaustive) 4141 del vars, 11427 del conss, 999 add conss, 979 chg bounds, 18872 chg sides, 27044 chg coeffs, 11503 upgd conss, 3342 impls, 2676 clqs
(round 181, fast)       4145 del vars, 11444 del conss, 999 add conss, 979 chg bounds, 18872 chg sides, 27044 chg coeffs, 11503 upgd conss, 3342 impls, 2668 clqs
(round 182, exhaustive) 4172 del vars, 11444 del conss, 999 add conss, 987 chg bounds, 18872 chg sides, 27044 chg coeffs, 11509 upgd conss, 3448 impls, 2689 clqs
(round 183, fast)       4175 del vars, 11531 del conss, 999 add conss, 988 chg bounds, 19135 chg sides, 27463 chg coeffs, 11509 upgd conss, 3448 impls, 2712 clqs
(round 184, exhaustive) 4175 del vars, 11539 del conss, 1003 add conss, 988 chg bounds, 19135 chg sides, 27463 chg coeffs, 11509 upgd conss, 3448 impls, 2712 clqs
(round 185, fast)       4179 del vars, 11547 del conss, 1003 add conss, 988 chg bounds, 19135 chg sides, 27463 chg coeffs, 11509 upgd conss, 3448 impls, 2704 clqs
(round 186, exhaustive) 4179 del vars, 11551 del conss, 1003 add conss, 988 chg bounds, 19135 chg sides, 27463 chg coeffs, 11517 upgd conss, 3448 impls, 2704 clqs
(round 187, exhaustive) 4211 del vars, 11551 del conss, 1003 add conss, 988 chg bounds, 19135 chg sides, 27463 chg coeffs, 11517 upgd conss, 3464 impls, 2683 clqs
(round 188, fast)       4220 del vars, 11629 del conss, 1003 add conss, 992 chg bounds, 19189 chg sides, 27599 chg coeffs, 11517 upgd conss, 3464 impls, 2723 clqs
(round 189, fast)       4231 del vars, 11659 del conss, 1003 add conss, 1000 chg bounds, 19252 chg sides, 27703 chg coeffs, 11517 upgd conss, 3464 impls, 2697 clqs
(round 190, fast)       4238 del vars, 11670 del conss, 1003 add conss, 1000 chg bounds, 19252 chg sides, 27709 chg coeffs, 11517 upgd conss, 3464 impls, 2690 clqs
(round 191, medium)     4266 del vars, 11670 del conss, 1003 add conss, 1000 chg bounds, 19252 chg sides, 27709 chg coeffs, 11517 upgd conss, 3466 impls, 2634 clqs
(round 192, fast)       4266 del vars, 11750 del conss, 1003 add conss, 1000 chg bounds, 19252 chg sides, 27709 chg coeffs, 11517 upgd conss, 3466 impls, 2634 clqs
(round 193, exhaustive) 4266 del vars, 11753 del conss, 1003 add conss, 1000 chg bounds, 19252 chg sides, 27709 chg coeffs, 11532 upgd conss, 3466 impls, 2634 clqs
(round 194, exhaustive) 4292 del vars, 11753 del conss, 1003 add conss, 1008 chg bounds, 19252 chg sides, 27709 chg coeffs, 11532 upgd conss, 3522 impls, 2621 clqs
(round 195, fast)       4294 del vars, 11819 del conss, 1003 add conss, 1010 chg bounds, 19492 chg sides, 28064 chg coeffs, 11532 upgd conss, 3522 impls, 2658 clqs
(round 196, exhaustive) 4294 del vars, 11834 del conss, 1010 add conss, 1010 chg bounds, 19493 chg sides, 28064 chg coeffs, 11532 upgd conss, 3522 impls, 2658 clqs
(round 197, fast)       4301 del vars, 11856 del conss, 1010 add conss, 1010 chg bounds, 19493 chg sides, 28064 chg coeffs, 11532 upgd conss, 3522 impls, 2644 clqs
(round 198, exhaustive) 4301 del vars, 11856 del conss, 1010 add conss, 1010 chg bounds, 19493 chg sides, 28064 chg coeffs, 11545 upgd conss, 3522 impls, 2644 clqs
(round 199, exhaustive) 4326 del vars, 11856 del conss, 1010 add conss, 1028 chg bounds, 19493 chg sides, 28064 chg coeffs, 11545 upgd conss, 3919 impls, 2982 clqs
(round 200, fast)       4330 del vars, 11962 del conss, 1010 add conss, 1032 chg bounds, 20024 chg sides, 28871 chg coeffs, 11545 upgd conss, 3919 impls, 3028 clqs
(round 201, fast)       4330 del vars, 11963 del conss, 1010 add conss, 1034 chg bounds, 20090 chg sides, 28966 chg coeffs, 11545 upgd conss, 3919 impls, 3028 clqs
(round 202, medium)     4366 del vars, 11963 del conss, 1010 add conss, 1034 chg bounds, 20090 chg sides, 28966 chg coeffs, 11545 upgd conss, 3933 impls, 2950 clqs
(round 203, fast)       4366 del vars, 12054 del conss, 1010 add conss, 1034 chg bounds, 20090 chg sides, 28966 chg coeffs, 11545 upgd conss, 3933 impls, 2950 clqs
(round 204, exhaustive) 4366 del vars, 12058 del conss, 1010 add conss, 1034 chg bounds, 20090 chg sides, 28966 chg coeffs, 11558 upgd conss, 3933 impls, 2950 clqs
(round 205, exhaustive) 4391 del vars, 12058 del conss, 1010 add conss, 1038 chg bounds, 20090 chg sides, 28966 chg coeffs, 11558 upgd conss, 4068 impls, 3033 clqs
(round 206, fast)       4395 del vars, 12134 del conss, 1010 add conss, 1040 chg bounds, 20209 chg sides, 29194 chg coeffs, 11558 upgd conss, 4068 impls, 3059 clqs
(round 207, fast)       4399 del vars, 12139 del conss, 1010 add conss, 1053 chg bounds, 20406 chg sides, 29467 chg coeffs, 11558 upgd conss, 4068 impls, 3006 clqs
(round 208, fast)       4400 del vars, 12147 del conss, 1010 add conss, 1055 chg bounds, 20414 chg sides, 29478 chg coeffs, 11558 upgd conss, 4068 impls, 2995 clqs
(round 209, fast)       4400 del vars, 12155 del conss, 1010 add conss, 1056 chg bounds, 20428 chg sides, 29486 chg coeffs, 11558 upgd conss, 4068 impls, 2995 clqs
(round 210, exhaustive) 4400 del vars, 12176 del conss, 1020 add conss, 1056 chg bounds, 20429 chg sides, 29486 chg coeffs, 11558 upgd conss, 4068 impls, 2995 clqs
(round 211, fast)       4410 del vars, 12199 del conss, 1020 add conss, 1056 chg bounds, 20429 chg sides, 29486 chg coeffs, 11558 upgd conss, 4068 impls, 2975 clqs
(round 212, exhaustive) 4410 del vars, 12203 del conss, 1020 add conss, 1056 chg bounds, 20429 chg sides, 29486 chg coeffs, 11569 upgd conss, 4068 impls, 2975 clqs
(round 213, exhaustive) 4437 del vars, 12203 del conss, 1020 add conss, 1058 chg bounds, 20429 chg sides, 29486 chg coeffs, 11569 upgd conss, 4160 impls, 2944 clqs
(round 214, fast)       4441 del vars, 12267 del conss, 1020 add conss, 1065 chg bounds, 20582 chg sides, 29829 chg coeffs, 11569 upgd conss, 4160 impls, 2983 clqs
(round 215, fast)       4441 del vars, 12267 del conss, 1020 add conss, 1073 chg bounds, 20816 chg sides, 30158 chg coeffs, 11569 upgd conss, 4160 impls, 2983 clqs
(round 216, exhaustive) 4441 del vars, 12275 del conss, 1024 add conss, 1074 chg bounds, 20816 chg sides, 30158 chg coeffs, 11569 upgd conss, 4160 impls, 2983 clqs
(round 217, fast)       4445 del vars, 12286 del conss, 1024 add conss, 1074 chg bounds, 20816 chg sides, 30158 chg coeffs, 11569 upgd conss, 4160 impls, 2974 clqs
(round 218, exhaustive) 4445 del vars, 12289 del conss, 1024 add conss, 1074 chg bounds, 20816 chg sides, 30158 chg coeffs, 11582 upgd conss, 4160 impls, 2974 clqs
(round 219, exhaustive) 4470 del vars, 12289 del conss, 1024 add conss, 1076 chg bounds, 20816 chg sides, 30158 chg coeffs, 11582 upgd conss, 4339 impls, 3076 clqs
(round 220, fast)       4475 del vars, 12355 del conss, 1024 add conss, 1079 chg bounds, 20916 chg sides, 30335 chg coeffs, 11582 upgd conss, 4339 impls, 3114 clqs
(round 221, fast)       4481 del vars, 12367 del conss, 1024 add conss, 1087 chg bounds, 20970 chg sides, 30399 chg coeffs, 11582 upgd conss, 4339 impls, 3073 clqs
(round 222, fast)       4481 del vars, 12371 del conss, 1024 add conss, 1088 chg bounds, 20991 chg sides, 30422 chg coeffs, 11582 upgd conss, 4339 impls, 3073 clqs
(round 223, fast)       4481 del vars, 12375 del conss, 1024 add conss, 1090 chg bounds, 21086 chg sides, 30514 chg coeffs, 11582 upgd conss, 4339 impls, 3073 clqs
(round 224, exhaustive) 4481 del vars, 12387 del conss, 1030 add conss, 1090 chg bounds, 21086 chg sides, 30514 chg coeffs, 11582 upgd conss, 4339 impls, 3073 clqs
(round 225, fast)       4487 del vars, 12403 del conss, 1030 add conss, 1090 chg bounds, 21086 chg sides, 30514 chg coeffs, 11582 upgd conss, 4339 impls, 3061 clqs
(round 226, exhaustive) 4487 del vars, 12403 del conss, 1030 add conss, 1090 chg bounds, 21086 chg sides, 30514 chg coeffs, 11595 upgd conss, 4339 impls, 3061 clqs
(round 227, exhaustive) 4515 del vars, 12403 del conss, 1030 add conss, 1099 chg bounds, 21086 chg sides, 30514 chg coeffs, 11595 upgd conss, 4540 impls, 3194 clqs
(round 228, fast)       4520 del vars, 12496 del conss, 1030 add conss, 1102 chg bounds, 21352 chg sides, 30929 chg coeffs, 11595 upgd conss, 4540 impls, 3229 clqs
(round 229, fast)       4520 del vars, 12497 del conss, 1030 add conss, 1103 chg bounds, 21376 chg sides, 30964 chg coeffs, 11595 upgd conss, 4540 impls, 3229 clqs
(round 230, medium)     4556 del vars, 12497 del conss, 1030 add conss, 1103 chg bounds, 21376 chg sides, 30964 chg coeffs, 11595 upgd conss, 4569 impls, 3131 clqs
(round 231, fast)       4556 del vars, 12576 del conss, 1030 add conss, 1103 chg bounds, 21376 chg sides, 30964 chg coeffs, 11595 upgd conss, 4569 impls, 3131 clqs
(round 232, exhaustive) 4556 del vars, 12576 del conss, 1030 add conss, 1103 chg bounds, 21376 chg sides, 30964 chg coeffs, 11607 upgd conss, 4569 impls, 3131 clqs
(round 233, exhaustive) 4581 del vars, 12576 del conss, 1030 add conss, 1103 chg bounds, 21376 chg sides, 30964 chg coeffs, 11607 upgd conss, 4700 impls, 3242 clqs
(round 234, fast)       4581 del vars, 12649 del conss, 1030 add conss, 1105 chg bounds, 21415 chg sides, 31059 chg coeffs, 11607 upgd conss, 4700 impls, 3262 clqs
(round 235, fast)       4581 del vars, 12649 del conss, 1030 add conss, 1109 chg bounds, 21536 chg sides, 31239 chg coeffs, 11607 upgd conss, 4700 impls, 3262 clqs
(round 236, exhaustive) 4583 del vars, 12655 del conss, 1032 add conss, 1109 chg bounds, 21536 chg sides, 31239 chg coeffs, 11607 upgd conss, 4700 impls, 3258 clqs
(round 237, exhaustive) 4583 del vars, 12660 del conss, 1032 add conss, 1109 chg bounds, 21536 chg sides, 31239 chg coeffs, 11615 upgd conss, 4700 impls, 3258 clqs
(round 238, exhaustive) 4610 del vars, 12660 del conss, 1032 add conss, 1114 chg bounds, 21536 chg sides, 31239 chg coeffs, 11615 upgd conss, 4809 impls, 3259 clqs
(round 239, fast)       4611 del vars, 12737 del conss, 1032 add conss, 1118 chg bounds, 21746 chg sides, 31569 chg coeffs, 11615 upgd conss, 4809 impls, 3296 clqs
(round 240, fast)       4613 del vars, 12746 del conss, 1032 add conss, 1124 chg bounds, 21879 chg sides, 31724 chg coeffs, 11615 upgd conss, 4809 impls, 3288 clqs
(round 241, exhaustive) 4613 del vars, 12767 del conss, 1042 add conss, 1124 chg bounds, 21879 chg sides, 31724 chg coeffs, 11615 upgd conss, 4809 impls, 3288 clqs
(round 242, fast)       4623 del vars, 12794 del conss, 1042 add conss, 1124 chg bounds, 21879 chg sides, 31724 chg coeffs, 11615 upgd conss, 4809 impls, 3268 clqs
(round 243, exhaustive) 4623 del vars, 12797 del conss, 1042 add conss, 1124 chg bounds, 21879 chg sides, 31724 chg coeffs, 11626 upgd conss, 4809 impls, 3268 clqs
(round 244, exhaustive) 4649 del vars, 12797 del conss, 1042 add conss, 1129 chg bounds, 21879 chg sides, 31724 chg coeffs, 11626 upgd conss, 5156 impls, 3711 clqs
(round 245, fast)       4650 del vars, 12880 del conss, 1042 add conss, 1130 chg bounds, 21994 chg sides, 31947 chg coeffs, 11626 upgd conss, 5156 impls, 3750 clqs
(round 246, fast)       4652 del vars, 12882 del conss, 1042 add conss, 1134 chg bounds, 22078 chg sides, 32036 chg coeffs, 11626 upgd conss, 5156 impls, 3724 clqs
(round 247, medium)     4680 del vars, 12884 del conss, 1042 add conss, 1134 chg bounds, 22078 chg sides, 32036 chg coeffs, 11626 upgd conss, 5175 impls, 3661 clqs
(round 248, fast)       4680 del vars, 12967 del conss, 1042 add conss, 1134 chg bounds, 22078 chg sides, 32036 chg coeffs, 11626 upgd conss, 5175 impls, 3661 clqs
(round 249, exhaustive) 4680 del vars, 12970 del conss, 1042 add conss, 1134 chg bounds, 22078 chg sides, 32036 chg coeffs, 11640 upgd conss, 5175 impls, 3661 clqs
(round 250, exhaustive) 4715 del vars, 12970 del conss, 1042 add conss, 1142 chg bounds, 22078 chg sides, 32036 chg coeffs, 11640 upgd conss, 5527 impls, 4045 clqs
(round 251, fast)       4715 del vars, 13097 del conss, 1042 add conss, 1145 chg bounds, 22302 chg sides, 32399 chg coeffs, 11640 upgd conss, 5527 impls, 4090 clqs
(round 252, fast)       4715 del vars, 13098 del conss, 1042 add conss, 1146 chg bounds, 22336 chg sides, 32443 chg coeffs, 11640 upgd conss, 5527 impls, 4090 clqs
(round 253, exhaustive) 4715 del vars, 13120 del conss, 1053 add conss, 1146 chg bounds, 22336 chg sides, 32443 chg coeffs, 11640 upgd conss, 5527 impls, 4090 clqs
(round 254, fast)       4726 del vars, 13151 del conss, 1053 add conss, 1146 chg bounds, 22336 chg sides, 32443 chg coeffs, 11640 upgd conss, 5527 impls, 4060 clqs
(round 255, exhaustive) 4726 del vars, 13151 del conss, 1053 add conss, 1146 chg bounds, 22336 chg sides, 32443 chg coeffs, 11653 upgd conss, 5527 impls, 4060 clqs
(round 256, fast)       4726 del vars, 13151 del conss, 1053 add conss, 1147 chg bounds, 22369 chg sides, 32488 chg coeffs, 11653 upgd conss, 5527 impls, 4060 clqs
(round 257, exhaustive) 4752 del vars, 13151 del conss, 1053 add conss, 1153 chg bounds, 22369 chg sides, 32488 chg coeffs, 11653 upgd conss, 5699 impls, 4131 clqs
(round 258, fast)       4753 del vars, 13233 del conss, 1053 add conss, 1155 chg bounds, 22553 chg sides, 32778 chg coeffs, 11653 upgd conss, 5699 impls, 4154 clqs
(round 259, fast)       4756 del vars, 13245 del conss, 1053 add conss, 1161 chg bounds, 22659 chg sides, 32888 chg coeffs, 11653 upgd conss, 5699 impls, 4105 clqs
(round 260, medium)     4765 del vars, 13249 del conss, 1053 add conss, 1161 chg bounds, 22661 chg sides, 32889 chg coeffs, 11653 upgd conss, 5699 impls, 4027 clqs
(round 261, fast)       4765 del vars, 13276 del conss, 1053 add conss, 1161 chg bounds, 22661 chg sides, 32889 chg coeffs, 11653 upgd conss, 5699 impls, 4027 clqs
(round 262, exhaustive) 4765 del vars, 13279 del conss, 1053 add conss, 1161 chg bounds, 22661 chg sides, 32889 chg coeffs, 11659 upgd conss, 5699 impls, 4027 clqs
(round 263, exhaustive) 4804 del vars, 13279 del conss, 1053 add conss, 1168 chg bounds, 22661 chg sides, 32889 chg coeffs, 11659 upgd conss, 5802 impls, 3915 clqs
(round 264, fast)       4806 del vars, 13417 del conss, 1053 add conss, 1171 chg bounds, 22900 chg sides, 33254 chg coeffs, 11659 upgd conss, 5802 impls, 3972 clqs
(round 265, exhaustive) 4806 del vars, 13437 del conss, 1063 add conss, 1171 chg bounds, 22901 chg sides, 33260 chg coeffs, 11659 upgd conss, 5802 impls, 3972 clqs
(round 266, fast)       4816 del vars, 13464 del conss, 1063 add conss, 1171 chg bounds, 22901 chg sides, 33260 chg coeffs, 11659 upgd conss, 5802 impls, 3947 clqs
(round 267, exhaustive) 4816 del vars, 13465 del conss, 1063 add conss, 1171 chg bounds, 22901 chg sides, 33260 chg coeffs, 11672 upgd conss, 5802 impls, 3947 clqs
(round 268, exhaustive) 4841 del vars, 13465 del conss, 1063 add conss, 1187 chg bounds, 22901 chg sides, 33260 chg coeffs, 11672 upgd conss, 6133 impls, 4423 clqs
(round 269, fast)       4845 del vars, 13549 del conss, 1063 add conss, 1187 chg bounds, 23223 chg sides, 33799 chg coeffs, 11672 upgd conss, 6133 impls, 4458 clqs
(round 270, medium)     4876 del vars, 13549 del conss, 1063 add conss, 1187 chg bounds, 23223 chg sides, 33799 chg coeffs, 11672 upgd conss, 6144 impls, 4127 clqs
(round 271, fast)       4878 del vars, 13624 del conss, 1063 add conss, 1189 chg bounds, 23223 chg sides, 33801 chg coeffs, 11672 upgd conss, 6174 impls, 4085 clqs
(round 272, exhaustive) 4878 del vars, 13627 del conss, 1063 add conss, 1189 chg bounds, 23223 chg sides, 33801 chg coeffs, 11682 upgd conss, 6174 impls, 4085 clqs
   (7.3s) probing: 1000/4329 (23.1%) - 1130 fixings, 20 aggregations, 11124 implications, 301 bound changes
(round 273, exhaustive) 4914 del vars, 13627 del conss, 1063 add conss, 1200 chg bounds, 23223 chg sides, 33801 chg coeffs, 11682 upgd conss, 6317 impls, 3464 clqs
(round 274, fast)       4915 del vars, 13773 del conss, 1063 add conss, 1200 chg bounds, 23434 chg sides, 34127 chg coeffs, 11682 upgd conss, 6317 impls, 3509 clqs
(round 275, exhaustive) 4915 del vars, 13799 del conss, 1076 add conss, 1200 chg bounds, 23434 chg sides, 34127 chg coeffs, 11682 upgd conss, 6317 impls, 3509 clqs
(round 276, fast)       4928 del vars, 13838 del conss, 1076 add conss, 1200 chg bounds, 23434 chg sides, 34127 chg coeffs, 11682 upgd conss, 6317 impls, 3467 clqs
(round 277, exhaustive) 4928 del vars, 13839 del conss, 1076 add conss, 1200 chg bounds, 23434 chg sides, 34127 chg coeffs, 11692 upgd conss, 6317 impls, 3467 clqs
(round 278, exhaustive) 4958 del vars, 13839 del conss, 1076 add conss, 1205 chg bounds, 23434 chg sides, 34127 chg coeffs, 11692 upgd conss, 6453 impls, 3291 clqs
(round 279, fast)       4958 del vars, 13923 del conss, 1076 add conss, 1206 chg bounds, 23539 chg sides, 34280 chg coeffs, 11692 upgd conss, 6453 impls, 3312 clqs
(round 280, exhaustive) 4958 del vars, 13931 del conss, 1080 add conss, 1206 chg bounds, 23539 chg sides, 34280 chg coeffs, 11692 upgd conss, 6453 impls, 3312 clqs
(round 281, fast)       4962 del vars, 13944 del conss, 1080 add conss, 1206 chg bounds, 23539 chg sides, 34280 chg coeffs, 11692 upgd conss, 6453 impls, 3304 clqs
(round 282, exhaustive) 4962 del vars, 13944 del conss, 1080 add conss, 1206 chg bounds, 23539 chg sides, 34280 chg coeffs, 11704 upgd conss, 6453 impls, 3304 clqs
(round 283, exhaustive) 4987 del vars, 13944 del conss, 1080 add conss, 1210 chg bounds, 23539 chg sides, 34280 chg coeffs, 11704 upgd conss, 6593 impls, 3341 clqs
(round 284, fast)       4989 del vars, 14015 del conss, 1080 add conss, 1213 chg bounds, 23637 chg sides, 34474 chg coeffs, 11704 upgd conss, 6593 impls, 3375 clqs
(round 285, fast)       4989 del vars, 14022 del conss, 1080 add conss, 1215 chg bounds, 23689 chg sides, 34524 chg coeffs, 11704 upgd conss, 6593 impls, 3375 clqs
(round 286, exhaustive) 4989 del vars, 14044 del conss, 1091 add conss, 1215 chg bounds, 23689 chg sides, 34524 chg coeffs, 11704 upgd conss, 6593 impls, 3375 clqs
(round 287, fast)       5000 del vars, 14076 del conss, 1091 add conss, 1215 chg bounds, 23689 chg sides, 34524 chg coeffs, 11704 upgd conss, 6593 impls, 3345 clqs
(round 288, exhaustive) 5000 del vars, 14076 del conss, 1091 add conss, 1215 chg bounds, 23689 chg sides, 34524 chg coeffs, 11717 upgd conss, 6593 impls, 3345 clqs
(round 289, exhaustive) 5027 del vars, 14076 del conss, 1091 add conss, 1221 chg bounds, 23689 chg sides, 34524 chg coeffs, 11717 upgd conss, 7092 impls, 3623 clqs
(round 290, fast)       5030 del vars, 14177 del conss, 1091 add conss, 1221 chg bounds, 23808 chg sides, 34772 chg coeffs, 11717 upgd conss, 7092 impls, 3640 clqs
(round 291, exhaustive) 5030 del vars, 14195 del conss, 1100 add conss, 1221 chg bounds, 23808 chg sides, 34772 chg coeffs, 11717 upgd conss, 7092 impls, 3640 clqs
(round 292, fast)       5039 del vars, 14217 del conss, 1100 add conss, 1221 chg bounds, 23808 chg sides, 34772 chg coeffs, 11717 upgd conss, 7092 impls, 3622 clqs
(round 293, exhaustive) 5039 del vars, 14218 del conss, 1100 add conss, 1221 chg bounds, 23808 chg sides, 34772 chg coeffs, 11725 upgd conss, 7092 impls, 3622 clqs
(round 294, exhaustive) 5072 del vars, 14218 del conss, 1100 add conss, 1227 chg bounds, 23808 chg sides, 34772 chg coeffs, 11725 upgd conss, 7182 impls, 3466 clqs
(round 295, fast)       5084 del vars, 14317 del conss, 1100 add conss, 1231 chg bounds, 23926 chg sides, 35020 chg coeffs, 11725 upgd conss, 7182 impls, 3437 clqs
(round 296, fast)       5087 del vars, 14322 del conss, 1100 add conss, 1235 chg bounds, 23952 chg sides, 35060 chg coeffs, 11725 upgd conss, 7182 impls, 3378 clqs
(round 297, medium)     5103 del vars, 14325 del conss, 1100 add conss, 1235 chg bounds, 23952 chg sides, 35060 chg coeffs, 11725 upgd conss, 7194 impls, 3342 clqs
(round 298, fast)       5103 del vars, 14373 del conss, 1100 add conss, 1235 chg bounds, 23952 chg sides, 35060 chg coeffs, 11725 upgd conss, 7194 impls, 3342 clqs
(round 299, exhaustive) 5103 del vars, 14375 del conss, 1100 add conss, 1235 chg bounds, 23952 chg sides, 35060 chg coeffs, 11742 upgd conss, 7194 impls, 3342 clqs
   (8.4s) probing: 2000/4329 (46.2%) - 1266 fixings, 36 aggregations, 25319 implications, 335 bound changes
(round 300, exhaustive) 5128 del vars, 14375 del conss, 1100 add conss, 1241 chg bounds, 23952 chg sides, 35060 chg coeffs, 11742 upgd conss, 12110 impls, 8108 clqs
(round 301, fast)       5128 del vars, 14433 del conss, 1100 add conss, 1241 chg bounds, 24069 chg sides, 35229 chg coeffs, 11745 upgd conss, 12110 impls, 8114 clqs
(round 302, exhaustive) 5128 del vars, 14436 del conss, 1100 add conss, 1241 chg bounds, 24069 chg sides, 35229 chg coeffs, 11750 upgd conss, 12110 impls, 8116 clqs
(round 303, exhaustive) 5153 del vars, 14436 del conss, 1100 add conss, 1244 chg bounds, 24069 chg sides, 35229 chg coeffs, 11750 upgd conss, 13057 impls, 8404 clqs
(round 304, fast)       5153 del vars, 14509 del conss, 1100 add conss, 1244 chg bounds, 24127 chg sides, 35356 chg coeffs, 11750 upgd conss, 13057 impls, 8428 clqs
(round 305, exhaustive) 5153 del vars, 14521 del conss, 1106 add conss, 1244 chg bounds, 24127 chg sides, 35356 chg coeffs, 11750 upgd conss, 13057 impls, 8428 clqs
(round 306, fast)       5159 del vars, 14532 del conss, 1106 add conss, 1244 chg bounds, 24127 chg sides, 35356 chg coeffs, 11750 upgd conss, 13100 impls, 8403 clqs
(round 307, exhaustive) 5159 del vars, 14532 del conss, 1106 add conss, 1244 chg bounds, 24127 chg sides, 35356 chg coeffs, 11769 upgd conss, 13100 impls, 8403 clqs
(round 308, exhaustive) 5184 del vars, 14532 del conss, 1106 add conss, 1254 chg bounds, 24127 chg sides, 35356 chg coeffs, 11769 upgd conss, 13167 impls, 8077 clqs
(round 309, fast)       5186 del vars, 14615 del conss, 1106 add conss, 1257 chg bounds, 24318 chg sides, 35716 chg coeffs, 11769 upgd conss, 13174 impls, 8094 clqs
(round 310, exhaustive) 5186 del vars, 14635 del conss, 1116 add conss, 1257 chg bounds, 24322 chg sides, 35727 chg coeffs, 11769 upgd conss, 13174 impls, 8094 clqs
(round 311, fast)       5196 del vars, 14661 del conss, 1116 add conss, 1257 chg bounds, 24322 chg sides, 35727 chg coeffs, 11769 upgd conss, 13210 impls, 8056 clqs
(round 312, exhaustive) 5196 del vars, 14663 del conss, 1116 add conss, 1257 chg bounds, 24322 chg sides, 35727 chg coeffs, 11787 upgd conss, 13210 impls, 8056 clqs
(round 313, exhaustive) 5221 del vars, 14663 del conss, 1116 add conss, 1257 chg bounds, 24322 chg sides, 35727 chg coeffs, 11787 upgd conss, 13359 impls, 7678 clqs
(round 314, fast)       5226 del vars, 14720 del conss, 1116 add conss, 1265 chg bounds, 24393 chg sides, 35878 chg coeffs, 11787 upgd conss, 13393 impls, 7573 clqs
(round 315, fast)       5226 del vars, 14725 del conss, 1116 add conss, 1266 chg bounds, 24419 chg sides, 35910 chg coeffs, 11787 upgd conss, 13393 impls, 7573 clqs
(round 316, fast)       5226 del vars, 14728 del conss, 1116 add conss, 1266 chg bounds, 24424 chg sides, 35912 chg coeffs, 11787 upgd conss, 13393 impls, 7573 clqs
(round 317, exhaustive) 5226 del vars, 14734 del conss, 1119 add conss, 1266 chg bounds, 24424 chg sides, 35912 chg coeffs, 11787 upgd conss, 13393 impls, 7573 clqs
(round 318, fast)       5229 del vars, 14744 del conss, 1119 add conss, 1266 chg bounds, 24424 chg sides, 35912 chg coeffs, 11787 upgd conss, 13405 impls, 7557 clqs
(round 319, exhaustive) 5229 del vars, 14744 del conss, 1119 add conss, 1266 chg bounds, 24424 chg sides, 35912 chg coeffs, 11810 upgd conss, 13405 impls, 7557 clqs
(round 320, exhaustive) 5254 del vars, 14744 del conss, 1119 add conss, 1272 chg bounds, 24424 chg sides, 35912 chg coeffs, 11810 upgd conss, 13546 impls, 7381 clqs
(round 321, fast)       5255 del vars, 14823 del conss, 1119 add conss, 1277 chg bounds, 24580 chg sides, 36131 chg coeffs, 11810 upgd conss, 13546 impls, 7398 clqs
(round 322, fast)       5255 del vars, 14836 del conss, 1119 add conss, 1278 chg bounds, 24603 chg sides, 36149 chg coeffs, 11810 upgd conss, 13546 impls, 7398 clqs
(round 323, exhaustive) 5255 del vars, 14841 del conss, 1121 add conss, 1278 chg bounds, 24605 chg sides, 36150 chg coeffs, 11810 upgd conss, 13546 impls, 7398 clqs
(round 324, fast)       5257 del vars, 14844 del conss, 1121 add conss, 1278 chg bounds, 24605 chg sides, 36150 chg coeffs, 11810 upgd conss, 13578 impls, 7377 clqs
(round 325, exhaustive) 5257 del vars, 14844 del conss, 1121 add conss, 1278 chg bounds, 24605 chg sides, 36150 chg coeffs, 11828 upgd conss, 13578 impls, 7377 clqs
(round 326, exhaustive) 5283 del vars, 14844 del conss, 1121 add conss, 1278 chg bounds, 24605 chg sides, 36150 chg coeffs, 11828 upgd conss, 13581 impls, 6789 clqs
(round 327, fast)       5283 del vars, 14895 del conss, 1121 add conss, 1280 chg bounds, 24639 chg sides, 36227 chg coeffs, 11828 upgd conss, 13581 impls, 6792 clqs
(round 328, exhaustive) 5283 del vars, 14899 del conss, 1123 add conss, 1280 chg bounds, 24640 chg sides, 36235 chg coeffs, 11828 upgd conss, 13581 impls, 6792 clqs
(round 329, fast)       5285 del vars, 14904 del conss, 1123 add conss, 1280 chg bounds, 24640 chg sides, 36235 chg coeffs, 11828 upgd conss, 13584 impls, 6768 clqs
(round 330, exhaustive) 5285 del vars, 14904 del conss, 1123 add conss, 1280 chg bounds, 24640 chg sides, 36235 chg coeffs, 11836 upgd conss, 13584 impls, 6768 clqs
(round 331, exhaustive) 5311 del vars, 14904 del conss, 1123 add conss, 1286 chg bounds, 24640 chg sides, 36235 chg coeffs, 11836 upgd conss, 13830 impls, 6456 clqs
(round 332, fast)       5312 del vars, 14980 del conss, 1123 add conss, 1288 chg bounds, 24733 chg sides, 36427 chg coeffs, 11836 upgd conss, 13830 impls, 6484 clqs
(round 333, fast)       5312 del vars, 14986 del conss, 1123 add conss, 1289 chg bounds, 24757 chg sides, 36465 chg coeffs, 11836 upgd conss, 13830 impls, 6484 clqs
(round 334, medium)     5329 del vars, 14986 del conss, 1123 add conss, 1289 chg bounds, 24757 chg sides, 36465 chg coeffs, 11836 upgd conss, 13846 impls, 6194 clqs
(round 335, fast)       5329 del vars, 15029 del conss, 1123 add conss, 1289 chg bounds, 24757 chg sides, 36465 chg coeffs, 11836 upgd conss, 13846 impls, 6194 clqs
(round 336, exhaustive) 5329 del vars, 15031 del conss, 1123 add conss, 1289 chg bounds, 24757 chg sides, 36465 chg coeffs, 11847 upgd conss, 13846 impls, 6194 clqs
(round 337, exhaustive) 5354 del vars, 15031 del conss, 1123 add conss, 1301 chg bounds, 24757 chg sides, 36465 chg coeffs, 11847 upgd conss, 14142 impls, 5939 clqs
(round 338, fast)       5354 del vars, 15105 del conss, 1123 add conss, 1305 chg bounds, 24989 chg sides, 36853 chg coeffs, 11847 upgd conss, 14142 impls, 5976 clqs
(round 339, fast)       5354 del vars, 15112 del conss, 1123 add conss, 1310 chg bounds, 25139 chg sides, 37035 chg coeffs, 11847 upgd conss, 14142 impls, 5976 clqs
(round 340, exhaustive) 5354 del vars, 15130 del conss, 1132 add conss, 1310 chg bounds, 25139 chg sides, 37035 chg coeffs, 11847 upgd conss, 14142 impls, 5976 clqs
(round 341, fast)       5363 del vars, 15146 del conss, 1132 add conss, 1310 chg bounds, 25139 chg sides, 37035 chg coeffs, 11847 upgd conss, 14179 impls, 5923 clqs
(round 342, exhaustive) 5363 del vars, 15147 del conss, 1132 add conss, 1310 chg bounds, 25139 chg sides, 37035 chg coeffs, 11866 upgd conss, 14179 impls, 5923 clqs
(round 343, exhaustive) 5388 del vars, 15147 del conss, 1132 add conss, 1318 chg bounds, 25139 chg sides, 37035 chg coeffs, 11866 upgd conss, 14289 impls, 5716 clqs
(round 344, fast)       5393 del vars, 15238 del conss, 1132 add conss, 1322 chg bounds, 25287 chg sides, 37294 chg coeffs, 11866 upgd conss, 14292 impls, 5667 clqs
(round 345, fast)       5393 del vars, 15244 del conss, 1132 add conss, 1323 chg bounds, 25316 chg sides, 37334 chg coeffs, 11866 upgd conss, 14292 impls, 5667 clqs
(round 346, exhaustive) 5393 del vars, 15256 del conss, 1138 add conss, 1323 chg bounds, 25316 chg sides, 37334 chg coeffs, 11866 upgd conss, 14292 impls, 5667 clqs
(round 347, fast)       5399 del vars, 15268 del conss, 1138 add conss, 1323 chg bounds, 25316 chg sides, 37334 chg coeffs, 11866 upgd conss, 14304 impls, 5618 clqs
(round 348, exhaustive) 5399 del vars, 15268 del conss, 1138 add conss, 1323 chg bounds, 25316 chg sides, 37334 chg coeffs, 11878 upgd conss, 14304 impls, 5618 clqs
(round 349, exhaustive) 5424 del vars, 15268 del conss, 1138 add conss, 1334 chg bounds, 25316 chg sides, 37334 chg coeffs, 11878 upgd conss, 14509 impls, 5224 clqs
(round 350, fast)       5429 del vars, 15362 del conss, 1138 add conss, 1344 chg bounds, 25555 chg sides, 37744 chg coeffs, 11878 upgd conss, 14533 impls, 5196 clqs
(round 351, fast)       5429 del vars, 15371 del conss, 1138 add conss, 1345 chg bounds, 25576 chg sides, 37778 chg coeffs, 11878 upgd conss, 14533 impls, 5196 clqs
(round 352, exhaustive) 5429 del vars, 15385 del conss, 1145 add conss, 1345 chg bounds, 25576 chg sides, 37778 chg coeffs, 11878 upgd conss, 14533 impls, 5196 clqs
(round 353, fast)       5436 del vars, 15404 del conss, 1145 add conss, 1345 chg bounds, 25576 chg sides, 37778 chg coeffs, 11878 upgd conss, 14542 impls, 5168 clqs
(round 354, exhaustive) 5436 del vars, 15404 del conss, 1145 add conss, 1345 chg bounds, 25576 chg sides, 37778 chg coeffs, 11901 upgd conss, 14542 impls, 5168 clqs
(round 355, exhaustive) 5461 del vars, 15404 del conss, 1145 add conss, 1347 chg bounds, 25576 chg sides, 37778 chg coeffs, 11901 upgd conss, 14800 impls, 5151 clqs
(round 356, fast)       5469 del vars, 15498 del conss, 1145 add conss, 1363 chg bounds, 25771 chg sides, 38142 chg coeffs, 11901 upgd conss, 14831 impls, 5160 clqs
(round 357, fast)       5469 del vars, 15522 del conss, 1145 add conss, 1365 chg bounds, 25839 chg sides, 38223 chg coeffs, 11901 upgd conss, 14831 impls, 5160 clqs
(round 358, exhaustive) 5469 del vars, 15534 del conss, 1151 add conss, 1365 chg bounds, 25839 chg sides, 38223 chg coeffs, 11901 upgd conss, 14831 impls, 5160 clqs
(round 359, fast)       5475 del vars, 15546 del conss, 1151 add conss, 1365 chg bounds, 25839 chg sides, 38223 chg coeffs, 11901 upgd conss, 14847 impls, 5133 clqs
(round 360, exhaustive) 5475 del vars, 15546 del conss, 1151 add conss, 1365 chg bounds, 25839 chg sides, 38223 chg coeffs, 11923 upgd conss, 14847 impls, 5133 clqs
(round 361, exhaustive) 5507 del vars, 15546 del conss, 1151 add conss, 1365 chg bounds, 25839 chg sides, 38223 chg coeffs, 11923 upgd conss, 14854 impls, 4896 clqs
(round 362, fast)       5509 del vars, 15619 del conss, 1151 add conss, 1371 chg bounds, 25921 chg sides, 38386 chg coeffs, 11923 upgd conss, 14862 impls, 4908 clqs
(round 363, fast)       5509 del vars, 15633 del conss, 1151 add conss, 1372 chg bounds, 25955 chg sides, 38418 chg coeffs, 11923 upgd conss, 14862 impls, 4908 clqs
(round 364, exhaustive) 5509 del vars, 15645 del conss, 1157 add conss, 1372 chg bounds, 25955 chg sides, 38418 chg coeffs, 11923 upgd conss, 14862 impls, 4908 clqs
(round 365, fast)       5515 del vars, 15662 del conss, 1157 add conss, 1372 chg bounds, 25955 chg sides, 38418 chg coeffs, 11923 upgd conss, 14875 impls, 4881 clqs
(round 366, exhaustive) 5515 del vars, 15662 del conss, 1157 add conss, 1372 chg bounds, 25955 chg sides, 38418 chg coeffs, 11933 upgd conss, 14875 impls, 4881 clqs
(round 367, exhaustive) 5540 del vars, 15662 del conss, 1157 add conss, 1380 chg bounds, 25955 chg sides, 38418 chg coeffs, 11933 upgd conss, 14938 impls, 4682 clqs
(round 368, fast)       5543 del vars, 15750 del conss, 1157 add conss, 1382 chg bounds, 26066 chg sides, 38645 chg coeffs, 11933 upgd conss, 14940 impls, 4705 clqs
(round 369, fast)       5543 del vars, 15757 del conss, 1157 add conss, 1382 chg bounds, 26075 chg sides, 38652 chg coeffs, 11933 upgd conss, 14940 impls, 4705 clqs
(round 370, exhaustive) 5543 del vars, 15767 del conss, 1162 add conss, 1382 chg bounds, 26075 chg sides, 38652 chg coeffs, 11933 upgd conss, 14940 impls, 4705 clqs
(round 371, fast)       5548 del vars, 15778 del conss, 1162 add conss, 1382 chg bounds, 26075 chg sides, 38652 chg coeffs, 11933 upgd conss, 14942 impls, 4677 clqs
(round 372, exhaustive) 5548 del vars, 15778 del conss, 1162 add conss, 1382 chg bounds, 26075 chg sides, 38652 chg coeffs, 11944 upgd conss, 14942 impls, 4677 clqs
(round 373, exhaustive) 5574 del vars, 15778 del conss, 1162 add conss, 1388 chg bounds, 26075 chg sides, 38652 chg coeffs, 11944 upgd conss, 15142 impls, 4668 clqs
(round 374, fast)       5577 del vars, 15867 del conss, 1162 add conss, 1391 chg bounds, 26194 chg sides, 38885 chg coeffs, 11944 upgd conss, 15146 impls, 4693 clqs
(round 375, fast)       5577 del vars, 15873 del conss, 1162 add conss, 1391 chg bounds, 26206 chg sides, 38897 chg coeffs, 11944 upgd conss, 15146 impls, 4693 clqs
(round 376, exhaustive) 5577 del vars, 15881 del conss, 1166 add conss, 1391 chg bounds, 26206 chg sides, 38897 chg coeffs, 11944 upgd conss, 15146 impls, 4693 clqs
(round 377, fast)       5581 del vars, 15890 del conss, 1166 add conss, 1391 chg bounds, 26206 chg sides, 38897 chg coeffs, 11944 upgd conss, 15152 impls, 4648 clqs
(round 378, exhaustive) 5581 del vars, 15891 del conss, 1166 add conss, 1391 chg bounds, 26206 chg sides, 38897 chg coeffs, 11958 upgd conss, 15152 impls, 4648 clqs
(round 379, exhaustive) 5606 del vars, 15891 del conss, 1166 add conss, 1400 chg bounds, 26206 chg sides, 38897 chg coeffs, 11958 upgd conss, 15388 impls, 4709 clqs
(round 380, fast)       5617 del vars, 15999 del conss, 1166 add conss, 1408 chg bounds, 26362 chg sides, 39222 chg coeffs, 11958 upgd conss, 15410 impls, 4644 clqs
(round 381, fast)       5617 del vars, 16007 del conss, 1166 add conss, 1409 chg bounds, 26381 chg sides, 39247 chg coeffs, 11958 upgd conss, 15410 impls, 4644 clqs
(round 382, exhaustive) 5617 del vars, 16029 del conss, 1177 add conss, 1409 chg bounds, 26381 chg sides, 39248 chg coeffs, 11958 upgd conss, 15410 impls, 4644 clqs
(round 383, fast)       5628 del vars, 16058 del conss, 1177 add conss, 1409 chg bounds, 26381 chg sides, 39248 chg coeffs, 11958 upgd conss, 15416 impls, 4598 clqs
(round 384, exhaustive) 5628 del vars, 16059 del conss, 1177 add conss, 1409 chg bounds, 26381 chg sides, 39248 chg coeffs, 11977 upgd conss, 15416 impls, 4598 clqs
(round 385, exhaustive) 5654 del vars, 16059 del conss, 1177 add conss, 1421 chg bounds, 26381 chg sides, 39248 chg coeffs, 11977 upgd conss, 15876 impls, 5118 clqs
(round 386, fast)       5657 del vars, 16157 del conss, 1177 add conss, 1424 chg bounds, 26565 chg sides, 39555 chg coeffs, 11977 upgd conss, 15878 impls, 5146 clqs
(round 387, fast)       5657 del vars, 16162 del conss, 1177 add conss, 1424 chg bounds, 26573 chg sides, 39562 chg coeffs, 11977 upgd conss, 15878 impls, 5146 clqs
(round 388, medium)     5725 del vars, 16162 del conss, 1177 add conss, 1424 chg bounds, 26573 chg sides, 39562 chg coeffs, 11977 upgd conss, 15930 impls, 4775 clqs
(round 389, fast)       5725 del vars, 16313 del conss, 1177 add conss, 1424 chg bounds, 26573 chg sides, 39562 chg coeffs, 11977 upgd conss, 15930 impls, 4775 clqs
(round 390, exhaustive) 5725 del vars, 16314 del conss, 1177 add conss, 1424 chg bounds, 26573 chg sides, 39562 chg coeffs, 11992 upgd conss, 15930 impls, 4775 clqs
   (10.1s) probing: 3000/4329 (69.3%) - 1672 fixings, 43 aggregations, 35602 implications, 446 bound changes
   (10.1s) probing: 4000/4329 (92.4%) - 1672 fixings, 43 aggregations, 35602 implications, 446 bound changes
   (10.1s) probing cycle finished: starting next cycle
(round 391, exhaustive) 5750 del vars, 16314 del conss, 1177 add conss, 1440 chg bounds, 26573 chg sides, 39562 chg coeffs, 11992 upgd conss, 17411 impls, 5832 clqs
(round 392, fast)       5753 del vars, 16404 del conss, 1177 add conss, 1440 chg bounds, 26755 chg sides, 39872 chg coeffs, 11992 upgd conss, 17416 impls, 5773 clqs
(round 393, exhaustive) 5753 del vars, 16412 del conss, 1181 add conss, 1440 chg bounds, 26755 chg sides, 39872 chg coeffs, 11992 upgd conss, 17416 impls, 5773 clqs
(round 394, fast)       5757 del vars, 16421 del conss, 1181 add conss, 1440 chg bounds, 26755 chg sides, 39872 chg coeffs, 11992 upgd conss, 17417 impls, 5757 clqs
(round 395, exhaustive) 5757 del vars, 16422 del conss, 1181 add conss, 1440 chg bounds, 26755 chg sides, 39872 chg coeffs, 11999 upgd conss, 17417 impls, 5757 clqs
   (10.7s) probing: 1000/1551 (64.5%) - 1672 fixings, 57 aggregations, 47458 implications, 452 bound changes
   (11.0s) probing cycle finished: starting next cycle
(round 396, exhaustive) 5770 del vars, 16422 del conss, 1181 add conss, 1451 chg bounds, 26755 chg sides, 39872 chg coeffs, 11999 upgd conss, 25295 impls, 12394 clqs
(round 397, fast)       5770 del vars, 16463 del conss, 1181 add conss, 1451 chg bounds, 26864 chg sides, 40052 chg coeffs, 11999 upgd conss, 25295 impls, 12401 clqs
(round 398, medium)     5773 del vars, 16463 del conss, 1181 add conss, 1451 chg bounds, 26864 chg sides, 40052 chg coeffs, 11999 upgd conss, 25319 impls, 12355 clqs
(round 399, fast)       5773 del vars, 16470 del conss, 1181 add conss, 1451 chg bounds, 26864 chg sides, 40052 chg coeffs, 11999 upgd conss, 25319 impls, 12355 clqs
(round 400, exhaustive) 5773 del vars, 16471 del conss, 1182 add conss, 1451 chg bounds, 26864 chg sides, 40052 chg coeffs, 12004 upgd conss, 25319 impls, 12355 clqs
   (11.5s) probing: 1000/1523 (65.7%) - 1677 fixings, 60 aggregations, 56193 implications, 460 bound changes
   (11.5s) probing: 1016/1523 (66.7%) - 1677 fixings, 60 aggregations, 56233 implications, 460 bound changes
   (11.5s) probing aborted: 1000/1000 successive useless probings
   (11.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.5s) no symmetry present (symcode time: 0.00)
presolving (401 rounds: 401 fast, 206 medium, 193 exhaustive):
 5774 deleted vars, 16471 deleted constraints, 1182 added constraints, 1452 tightened bounds, 0 added holes, 26864 changed sides, 40052 changed coefficients
 26120 implications, 12941 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4459 constraints
    544 constraints of type <varbound>
    455 constraints of type <setppc>
    268 constraints of type <and>
   1230 constraints of type <linear>
   1962 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.6s|     1 |     0 |     1 |     - |  clique|   0 |1580 |4458 |4726 |   0 |  0 |   0 |   0 | 3.993600e+04 | 9.113600e+04 | 128.21%| unknown
p11.6s|     1 |     0 |     1 |     - | vbounds|   0 |1580 |4464 |4726 |   0 |  0 |   6 |   0 | 3.993600e+04 | 7.680000e+04 |  92.31%| unknown
 12.7s|     1 |     0 |  6564 |     - |    72M |   0 |1580 |4471 |4726 |   0 |  0 |  15 |   0 | 5.088267e+04 | 7.680000e+04 |  50.94%| unknown
 12.7s|     1 |     0 |  6565 |     - |    72M |   0 |1580 |4473 |4726 |   0 |  0 |  17 |   0 | 5.088300e+04 | 7.680000e+04 |  50.93%| unknown
*13.4s|     1 |     0 |  6565 |     - |    LP  |   0 |1580 |4473 |4726 |   0 |  0 |  17 |   0 | 5.088300e+04 | 7.577600e+04 |  48.92%| unknown
 13.9s|     1 |     0 |  8816 |     - |    74M |   0 |1580 |4542 |4875 | 149 |  1 |  17 |   0 | 5.163265e+04 | 7.577600e+04 |  46.76%| unknown
 13.9s|     1 |     0 |  8817 |     - |    74M |   0 |1580 |4544 |4873 | 149 |  1 |  19 |   0 | 5.163300e+04 | 7.577600e+04 |  46.76%| unknown
 13.9s|     1 |     0 |  8817 |     - |    74M |   0 |1580 |4544 |4873 | 149 |  1 |  19 |   0 | 5.163300e+04 | 7.577600e+04 |  46.76%| unknown
 14.5s|     1 |     0 | 10322 |     - |    74M |   0 |1580 |4544 |4979 | 255 |  2 |  19 |   0 | 5.163445e+04 | 7.577600e+04 |  46.75%| unknown
 14.5s|     1 |     0 | 10324 |     - |    74M |   0 |1580 |4544 |4979 | 255 |  2 |  19 |   0 | 5.163500e+04 | 7.577600e+04 |  46.75%| unknown
 16.8s|     1 |     0 | 21153 |     - |    75M |   0 |1580 |4544 |5052 | 328 |  3 |  19 |   0 | 5.194427e+04 | 7.577600e+04 |  45.88%| unknown
 16.9s|     1 |     0 | 21154 |     - |    75M |   0 |1580 |4547 |5050 | 328 |  3 |  22 |   0 | 5.194500e+04 | 7.577600e+04 |  45.88%| unknown
 17.3s|     1 |     0 | 22215 |     - |    76M |   0 |1580 |4547 |5137 | 415 |  4 |  22 |   0 | 5.194627e+04 | 7.577600e+04 |  45.87%| unknown
 17.3s|     1 |     0 | 22218 |     - |    76M |   0 |1580 |4548 |5137 | 415 |  4 |  23 |   0 | 5.194700e+04 | 7.577600e+04 |  45.87%| unknown
 17.8s|     1 |     0 | 23090 |     - |    76M |   0 |1580 |4548 |5202 | 480 |  5 |  23 |   0 | 5.206523e+04 | 7.577600e+04 |  45.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 23092 |     - |    77M |   0 |1580 |4548 |5201 | 480 |  5 |  23 |   0 | 5.206600e+04 | 7.577600e+04 |  45.54%| unknown
 18.4s|     1 |     0 | 24836 |     - |    77M |   0 |1580 |4548 |5258 | 537 |  6 |  23 |   0 | 5.206600e+04 | 7.577600e+04 |  45.54%| unknown
 19.2s|     1 |     0 | 26836 |     - |    78M |   0 |1580 |4549 |5318 | 597 |  7 |  24 |   0 | 5.214789e+04 | 7.577600e+04 |  45.31%| unknown
 19.2s|     1 |     0 | 26837 |     - |    78M |   0 |1580 |4549 |5315 | 597 |  7 |  24 |   0 | 5.214800e+04 | 7.577600e+04 |  45.31%| unknown
 19.7s|     1 |     0 | 27749 |     - |    80M |   0 |1580 |4549 |5358 | 640 |  8 |  24 |   0 | 5.221339e+04 | 7.577600e+04 |  45.13%| unknown
 19.7s|     1 |     0 | 27750 |     - |    80M |   0 |1580 |4549 |5145 | 640 |  8 |  24 |   0 | 5.221400e+04 | 7.577600e+04 |  45.13%| unknown
 20.3s|     1 |     0 | 28998 |     - |    80M |   0 |1580 |4549 |5199 | 694 |  9 |  24 |   0 | 5.222083e+04 | 7.577600e+04 |  45.11%| unknown
 20.3s|     1 |     0 | 29000 |     - |    81M |   0 |1580 |4549 |5198 | 694 |  9 |  24 |   0 | 5.222100e+04 | 7.577600e+04 |  45.11%| unknown
 20.8s|     1 |     0 | 29505 |     - |    81M |   0 |1580 |4549 |5239 | 735 | 10 |  24 |   0 | 5.222398e+04 | 7.577600e+04 |  45.10%| unknown
 20.8s|     1 |     0 | 29506 |     - |    81M |   0 |1580 |4549 |5216 | 735 | 10 |  24 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.1s|     1 |     0 | 31043 |     - |    82M |   0 |1580 |4549 |5246 | 765 | 11 |  24 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.2s|     1 |     0 | 31515 |     - |    82M |   0 |1580 |4549 |5140 | 794 | 12 |  24 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.3s|     1 |     0 | 31965 |     - |    83M |   0 |1580 |4549 |5165 | 819 | 13 |  24 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.4s|     1 |     0 | 32210 |     - |    84M |   0 |1580 |4551 |5196 | 850 | 14 |  26 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.5s|     1 |     0 | 32284 |     - |    84M |   0 |1580 |4551 |5210 | 864 | 15 |  26 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 32419 |     - |    85M |   0 |1580 |4551 |5215 | 869 | 16 |  26 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.6s|     1 |     0 | 32503 |     - |    85M |   0 |1580 |4551 |5220 | 874 | 17 |  26 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.6s|     1 |     0 | 32740 |     - |    86M |   0 |1580 |4551 |5109 | 877 | 18 |  26 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 21.7s|     1 |     0 | 32813 |     - |    86M |   0 |1580 |4552 |5114 | 882 | 19 |  27 |   0 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
 25.7s|     1 |     2 | 44954 |     - |    87M |   0 |1580 |4555 |5114 | 882 | 19 |  30 |  12 | 5.222400e+04 | 7.577600e+04 |  45.10%| unknown
d26.8s|     6 |     7 | 50451 |3527.8 |pscostdi|   5 |1580 |4573 |4876 |   0 |  1 |  48 |  12 | 5.222400e+04 | 6.553600e+04 |  25.49%| unknown
d29.1s|    18 |    19 | 56521 |1394.6 |fracdivi|  11 |1580 |4578 |4925 |   0 |  2 |  53 |  12 | 5.222400e+04 | 6.144000e+04 |  17.65%| unknown
 40.7s|   100 |   101 |108764 | 767.2 |    94M |  33 |1580 |4601 |4933 |1429 |  2 |  76 |  12 | 5.222400e+04 | 6.144000e+04 |  17.65%| unknown
d47.5s|   131 |   128 |131165 | 756.6 |guideddi|  33 |1580 |4644 |4950 |   0 |  2 | 119 |  37 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
*48.5s|   147 |   133 |138923 | 726.8 |    LP  |  33 |1580 |4650 |4933 |1785 |  0 | 126 |  37 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
  248s|   200 |   176 |  1146k|5598.0 |   103M |  33 |1580 |4703 |4983 |2799 |  2 | 185 |  37 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
* 383s|   226 |   198 |  1854k|8096.7 |    LP  |  33 |1580 |4744 |5013 |3411 |  0 | 226 |  37 | 5.222400e+04 | 5.632000e+04 |   7.84%| unknown
  564s|   300 |   260 |  2731k|9024.2 |   112M |  33 |1580 |4777 |4936 |4641 |  3 | 290 |  37 | 5.222400e+04 | 5.632000e+04 |   7.84%|   2.56%
d 609s|   347 |   299 |  2931k|8377.9 |guideddi|  33 |1580 |4829 |4881 |   0 |  2 | 344 |  37 | 5.222400e+04 | 5.529600e+04 |   5.88%|   3.69%
  672s|   400 |   346 |  3201k|7941.6 |   134M |  33 |1580 |4877 |5213 |6591 | 10 | 413 |  77 | 5.222400e+04 | 5.529600e+04 |   5.88%|   4.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  944s|   500 |   356 |  4448k|8848.8 |   143M |  33 |1580 |5025 |4972 |8363 |  2 | 593 | 278 | 5.222400e+04 | 5.529600e+04 |   5.88%|  14.03%
 1128s|   600 |   431 |  5347k|8872.1 |   152M |  33 |1580 |5203 |5019 |9906 |  2 | 803 | 300 | 5.222400e+04 | 5.529600e+04 |   5.88%|  17.65%
 1308s|   700 |   466 |  6273k|8928.4 |   158M |  33 |1580 |5284 |5002 |  11k|  1 | 967 | 330 | 5.222400e+04 | 5.529600e+04 |   5.88%|  24.89%
 1319s|   800 |   489 |  6302k|7847.3 |   166M |  43 |1580 |5389 |4962 |  12k|  1 |1095 | 330 | 5.222400e+04 | 5.529600e+04 |   5.88%|  25.82%
 1322s|   900 |   489 |  6315k|6988.1 |   167M |  43 |1580 |5457 |4920 |  12k|  1 |1194 | 330 | 5.222400e+04 | 5.529600e+04 |   5.88%|  26.68%
 1348s|  1000 |   516 |  6468k|6441.7 |   177M |  43 |1580 |5472 |4985 |  13k|  1 |1292 | 356 | 5.222400e+04 | 5.529600e+04 |   5.88%|  27.92%
 1376s|  1100 |   529 |  6564k|5942.9 |   184M |  43 |1580 |5391 |4932 |  14k|  2 |1461 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%|  28.31%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1165) performing user restart

(restart) converted 149 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       27 del vars, 81 del conss, 2 add conss, 4 chg bounds, 379 chg sides, 613 chg coeffs, 0 upgd conss, 26121 impls, 9246 clqs
(round 2, fast)       28 del vars, 96 del conss, 2 add conss, 5 chg bounds, 429 chg sides, 658 chg coeffs, 0 upgd conss, 26121 impls, 9116 clqs
(round 3, medium)     44 del vars, 97 del conss, 3 add conss, 5 chg bounds, 430 chg sides, 664 chg coeffs, 0 upgd conss, 26132 impls, 8354 clqs
(round 4, fast)       44 del vars, 133 del conss, 3 add conss, 7 chg bounds, 437 chg sides, 672 chg coeffs, 0 upgd conss, 26132 impls, 8355 clqs
(round 5, fast)       44 del vars, 138 del conss, 3 add conss, 7 chg bounds, 461 chg sides, 696 chg coeffs, 0 upgd conss, 26132 impls, 8355 clqs
(round 6, exhaustive) 44 del vars, 147 del conss, 4 add conss, 7 chg bounds, 461 chg sides, 696 chg coeffs, 0 upgd conss, 26132 impls, 8355 clqs
(round 7, exhaustive) 44 del vars, 147 del conss, 4 add conss, 7 chg bounds, 461 chg sides, 696 chg coeffs, 130 upgd conss, 26132 impls, 8355 clqs
(round 8, medium)     44 del vars, 149 del conss, 6 add conss, 7 chg bounds, 465 chg sides, 703 chg coeffs, 130 upgd conss, 26132 impls, 8355 clqs
(round 9, exhaustive) 44 del vars, 170 del conss, 13 add conss, 7 chg bounds, 465 chg sides, 703 chg coeffs, 130 upgd conss, 26132 impls, 8355 clqs
presolving (10 rounds: 10 fast, 6 medium, 4 exhaustive):
 44 deleted vars, 172 deleted constraints, 13 added constraints, 7 tightened bounds, 0 added holes, 465 changed sides, 706 changed coefficients
 26132 implications, 8355 cliques
presolved problem has 1536 variables (1475 bin, 61 int, 0 impl, 0 cont) and 5345 constraints
    486 constraints of type <varbound>
     13 constraints of type <knapsack>
    534 constraints of type <setppc>
    269 constraints of type <and>
   1253 constraints of type <linear>
   1944 constraints of type <logicor>
    846 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1378s|     1 |     0 |  6571k|     - |   185M |   0 |1536 |5345 |4676 |   0 |  0 |1539 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1379s|     1 |     0 |  6572k|     - |   185M |   0 |1536 |5345 |4670 |  47 |  1 |1539 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1380s|     1 |     0 |  6573k|     - |   186M |   0 |1536 |5335 |4713 |  90 |  2 |1541 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1380s|     1 |     0 |  6573k|     - |   186M |   0 |1536 |5334 |4743 | 120 |  3 |1541 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1381s|     1 |     0 |  6573k|     - |   187M |   0 |1536 |5334 |4758 | 135 |  4 |1541 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1381s|     1 |     0 |  6573k|     - |   187M |   0 |1536 |5334 |4776 | 153 |  5 |1541 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1381s|     1 |     0 |  6573k|     - |   187M |   0 |1536 |5335 |4787 | 164 |  6 |1542 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1382s|     1 |     0 |  6573k|     - |   188M |   0 |1536 |5337 |4798 | 175 |  7 |1545 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1382s|     1 |     0 |  6573k|     - |   189M |   0 |1536 |5337 |4814 | 191 |  8 |1545 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1382s|     1 |     0 |  6574k|     - |   189M |   0 |1536 |5339 |4823 | 200 |  9 |1547 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   189M |   0 |1536 |5348 |4832 | 209 | 10 |1556 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   190M |   0 |1536 |5349 |4710 | 213 | 11 |1557 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   190M |   0 |1536 |5321 |4710 | 213 | 11 |1561 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   190M |   0 |1536 |5321 |4717 | 220 | 12 |1561 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   191M |   0 |1536 |5323 |4720 | 223 | 13 |1563 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1383s|     1 |     0 |  6574k|     - |   191M |   0 |1536 |5323 |4724 | 227 | 14 |1563 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   192M |   0 |1536 |5322 |4730 | 233 | 15 |1563 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   192M |   0 |1536 |5320 |4735 | 238 | 16 |1563 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   193M |   0 |1536 |5323 |4656 | 241 | 17 |1567 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   193M |   0 |1536 |5323 |4660 | 245 | 18 |1568 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   194M |   0 |1536 |5322 |4668 | 253 | 19 |1568 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   194M |   0 |1536 |5319 |4671 | 256 | 20 |1568 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1383s|     1 |     0 |  6574k|     - |   194M |   0 |1536 |5319 |4673 | 258 | 21 |1569 | 588 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1385s|     1 |     0 |  6575k|     - |   195M |   0 |1536 |5312 |4673 | 258 | 22 |1570 | 600 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1385s|     1 |     0 |  6575k|     - |   195M |   0 |1536 |5313 |4682 | 267 | 23 |1571 | 600 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1385s|     1 |     0 |  6575k|     - |   195M |   0 |1536 |5318 |4687 | 272 | 24 |1577 | 600 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
 1385s|     1 |     2 |  6575k|     - |   195M |   0 |1536 |5319 |4687 | 272 | 24 |1578 | 600 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1387.67
Solving Nodes      : 19 (total of 1184 nodes in 2 runs)
Primal Bound       : +5.52960000000000e+04 (9 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_60_60                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_60_52                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_51                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_51                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_55_48                                             1 	(obj:0)
y_55_45                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_45                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_41_60                                             1 	(obj:0)
y_41_59                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_59                                               54 	(obj:0)
s_58                                               53 	(obj:0)
s_57                                               57 	(obj:0)
s_56                                               58 	(obj:0)
s_55                                               48 	(obj:0)
s_54                                               60 	(obj:0)
s_53                                               56 	(obj:0)
s_52                                               59 	(obj:0)
s_51                                               52 	(obj:0)
s_50                                               46 	(obj:0)
s_49                                               49 	(obj:0)
s_48                                               50 	(obj:0)
s_47                                               40 	(obj:0)
s_46                                               47 	(obj:0)
s_45                                               51 	(obj:0)
s_44                                               44 	(obj:0)
s_43                                               41 	(obj:0)
s_42                                               39 	(obj:0)
s_41                                               45 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               43 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               42 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               37 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               31 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               28 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               35 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               24 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               15 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               19 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 4 	(obj:0)
s_2                                                 9 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               55296 	(obj:1)
s_60                                               55 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1387.71
  solving          :    1387.67
  presolving       :      11.59 (included in solving)
  reading          :       0.04
  copying          :       0.94 (113 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default60_up_right_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default60_up_right_input.lp
  Variables        : 1536 (1475 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5345 initial, 5353 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 26327 constraint, 15130 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     68          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.56       0.00    195          0          0          0          0          0       3198       1189          0          0
  implics          :       0.02       0.00    212          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    411          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    411        465          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.05       0.00    411        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.20       0.00     67       1677         60          0        460          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     15          0        444          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    609          0          0          0        162          0        446          0        446          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          1          3          5         13
  setppc           :       0.51       0.00    752          1        370          0          0          0       1431          0          0          0
  and              :       0.16       0.00    540          0        232          0          0          0        237          1          0        236
  linear           :       0.81       0.01    555        320       1673          0        837          0       6836          0      26878      37212
  logicor          :       2.05       0.00    677         14          0          0          0          0       4489          0          0       3297
  bounddisjunction :       0.01       0.00     10          0          0          0          0          0          5          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        322          -          -        541          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        963          0          0        147          0          0          0          0          0          0          0
  integral         :          0          0          0          0        963          0          0        147          0          0        737          0          0         19       1846
  varbound         :        486        486         42      58976          0          0          0        141       9199        605          0          0          0          0          0
  knapsack         :         13+        14         23      19736          0          0          0          0        150         11        149          0          0          0          0
  setppc           :        534        534         42      58366          0          0          0         55        342          9       3775          8          0          0          0
  and              :        269        269       1808      58344          0          0          0         11        583         49       8300       5536       4301          0          0
  linear           :       1253       1253         43      58322          0          0          0         12      18102        840      34698          1          1          0          0
  logicor          :       1944       1944         42      34377          0          0          0          9       1844        181      14245          2          1          0          0
  bounddisjunction :        846+       873          0      14084          0          0          0          0        904         65       1327          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      42.42       0.00       0.00       0.00      42.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.52       0.00       0.01       1.49       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.40       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.44       0.00       0.14       0.27       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.84       0.01       0.01       2.64       0.00       0.00       0.00       0.00       0.01       0.17
  logicor          :       0.43       0.00       0.01       0.37       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.16       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7508          0          0         12
  redcost          :       3379          0          0        397
  rootredcost      :          8          0          0         24
  symmetry         :          0          0          0          0
  vbounds          :      26946       3817         33       7936
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.05       0.00       0.05       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.20       0.00       7.20       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.41       0.00       0.03       0.33       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03       1028        387          -       1556       16.6        113        6.0          -          -          -
  infeasible LP    :       0.03         66         64          -        225       33.5         22        8.0         61       24.3          0
  bound exceed. LP :       0.06         43         44          -         55       15.5          6        5.5         43       45.7        260
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       1496       13.6          -          -        104          -          -
  applied locally  :          -          -          -          0          1        2.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.52          -        626         82          -          -      13720      77539          -          -          -          -          -    (maximal pool size:       5924)
  aggregation      :       0.70       0.00        210         42          0          0        519       2152          0        303        303          0          0
  > cmir           :          -          -          -          -          -          -          -       2072          0        276        276          0          -
  > flowcover      :          -          -          -          -          -          -          -         79          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         42         42          0          0        157       1802          0        190        190          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      36.97       0.00        152         20          0          0       6508      32300       2642       1633       1550         83          0
  > gomorymi       :          -          -          -          -          -          -          -      28008       2480        957        880         77          -
  > strongcg       :          -          -          -          -          -          -          -       4292        162        676        670          6          -
  impliedbounds    :       0.25       0.00        223         42          0          0       8858      37987          0       6751       6751          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        223         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.70       0.00        100          2          0       8111          0          0          0          0          0          0        230
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.09       0.00        163         39          0          0        349       3298         60       1483       1436         47          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       1052         42      14683          0      65972       1155          0       8417
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      42.42       0.00        963          0          0          0        737          0         57       1846
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.36       0.00         12          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.22       0.00         24          0          0
  crossover        :       0.05       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.84       0.00         23          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.51       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.76       0.00         25          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      25.00       0.00         24          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.60       0.00         24          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      36.17       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      39.85       0.00         25          1          1
  randrounding     :       0.20       0.00        168          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.40       0.00          5          0          0
  rootsoldiving    :      11.48       0.00         10          0          0
  rounding         :       0.15       0.00        573          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.51       0.00        256          0          0
  simplerounding   :       0.02       0.00       2358          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          2          1          1
  veclendiving     :       3.44       0.00         24          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00        923          0          0
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
  primal LP        :       3.31         99      14521    3630.25    4386.56       0.17         95
  dual LP          :    1084.50       2484    5596498    2442.82    5160.44       0.22        193
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      45.78          9     197636   21959.56    4317.03
  diving/probing LP:     184.51       1231     974773     791.85    5283.05
  strong branching :      39.08        600     286685     477.81    7334.95          -          -        440
    (at root node) :          -         24      14471     602.96          -
  conflict analysis:       0.04         26        260      10.00    7148.55
B&B Tree           :
  number of runs   :          2
  nodes            :         19 (9 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          1
  nodes (total)    :       1184 (923 internal, 261 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):         43
  backtracks       :          9 (47.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (1 domain reductions, 0 cutoffs)
  avg switch length:       3.47
  switching time   :       0.85
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       6563 (6214.05 Iter/sec)
  First LP Time    :       1.06
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :      40001
  Root LP Estimate : +5.97082856693226e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 11.57 seconds, depth 70, found by <clique>)
  Gap First Sol.   :     128.21 %
  Gap Last Sol.    :       5.88 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 347 nodes, 608.53 seconds, depth 116, found by <guideddiving>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   10942.88       7.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
