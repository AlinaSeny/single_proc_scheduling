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

read problem <inputs/new_no_tr/order/default60_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 453 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 529 chg bounds, 3296 chg sides, 6044 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 556 chg bounds, 4768 chg sides, 7875 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 574 chg bounds, 5658 chg sides, 8976 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 584 chg bounds, 6172 chg sides, 9618 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 584 chg bounds, 6217 chg sides, 9725 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, medium)     2871 del vars, 5005 del conss, 0 add conss, 585 chg bounds, 6217 chg sides, 9725 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 8, fast)       2871 del vars, 5471 del conss, 0 add conss, 585 chg bounds, 6217 chg sides, 9725 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 9, exhaustive) 2871 del vars, 5564 del conss, 0 add conss, 585 chg bounds, 6217 chg sides, 9725 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 10, exhaustive) 2871 del vars, 5564 del conss, 0 add conss, 585 chg bounds, 6217 chg sides, 9725 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 11, fast)       2871 del vars, 5564 del conss, 0 add conss, 590 chg bounds, 6283 chg sides, 9936 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 12, exhaustive) 2871 del vars, 8000 del conss, 812 add conss, 590 chg bounds, 6283 chg sides, 9936 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 13, exhaustive) 2898 del vars, 8007 del conss, 812 add conss, 618 chg bounds, 6283 chg sides, 9936 chg coeffs, 11153 upgd conss, 363 impls, 3435 clqs
(round 14, fast)       2910 del vars, 8061 del conss, 812 add conss, 618 chg bounds, 7339 chg sides, 11456 chg coeffs, 11153 upgd conss, 363 impls, 3453 clqs
(round 15, exhaustive) 2912 del vars, 8073 del conss, 814 add conss, 618 chg bounds, 7339 chg sides, 11456 chg coeffs, 11153 upgd conss, 363 impls, 3449 clqs
(round 16, exhaustive) 2912 del vars, 8077 del conss, 814 add conss, 618 chg bounds, 7339 chg sides, 11456 chg coeffs, 11162 upgd conss, 363 impls, 3449 clqs
(round 17, exhaustive) 2939 del vars, 8077 del conss, 814 add conss, 618 chg bounds, 7339 chg sides, 11456 chg coeffs, 11162 upgd conss, 472 impls, 3401 clqs
(round 18, fast)       2951 del vars, 8168 del conss, 814 add conss, 618 chg bounds, 7339 chg sides, 11513 chg coeffs, 11162 upgd conss, 472 impls, 3429 clqs
(round 19, exhaustive) 2951 del vars, 8192 del conss, 826 add conss, 618 chg bounds, 7339 chg sides, 11513 chg coeffs, 11162 upgd conss, 472 impls, 3429 clqs
(round 20, fast)       2963 del vars, 8222 del conss, 826 add conss, 618 chg bounds, 7339 chg sides, 11513 chg coeffs, 11162 upgd conss, 472 impls, 3405 clqs
(round 21, exhaustive) 2989 del vars, 8222 del conss, 826 add conss, 618 chg bounds, 7339 chg sides, 11513 chg coeffs, 11171 upgd conss, 509 impls, 3365 clqs
(round 22, fast)       2998 del vars, 8323 del conss, 826 add conss, 618 chg bounds, 7339 chg sides, 11565 chg coeffs, 11171 upgd conss, 509 impls, 3390 clqs
(round 23, exhaustive) 2998 del vars, 8341 del conss, 835 add conss, 618 chg bounds, 7339 chg sides, 11565 chg coeffs, 11171 upgd conss, 509 impls, 3390 clqs
(round 24, fast)       3007 del vars, 8365 del conss, 835 add conss, 618 chg bounds, 7339 chg sides, 11565 chg coeffs, 11171 upgd conss, 509 impls, 3372 clqs
(round 25, exhaustive) 3033 del vars, 8365 del conss, 835 add conss, 618 chg bounds, 7339 chg sides, 11565 chg coeffs, 11180 upgd conss, 599 impls, 3335 clqs
(round 26, fast)       3046 del vars, 8414 del conss, 835 add conss, 618 chg bounds, 7339 chg sides, 11587 chg coeffs, 11180 upgd conss, 599 impls, 3331 clqs
(round 27, exhaustive) 3049 del vars, 8423 del conss, 838 add conss, 618 chg bounds, 7339 chg sides, 11587 chg coeffs, 11180 upgd conss, 599 impls, 3325 clqs
(round 28, exhaustive) 3049 del vars, 8430 del conss, 838 add conss, 618 chg bounds, 7339 chg sides, 11587 chg coeffs, 11193 upgd conss, 599 impls, 3325 clqs
(round 29, exhaustive) 3077 del vars, 8430 del conss, 838 add conss, 619 chg bounds, 7339 chg sides, 11587 chg coeffs, 11193 upgd conss, 1145 impls, 3289 clqs
(round 30, fast)       3085 del vars, 8501 del conss, 838 add conss, 620 chg bounds, 7424 chg sides, 11723 chg coeffs, 11193 upgd conss, 1145 impls, 3316 clqs
(round 31, exhaustive) 3085 del vars, 8523 del conss, 849 add conss, 620 chg bounds, 7424 chg sides, 11723 chg coeffs, 11193 upgd conss, 1145 impls, 3316 clqs
(round 32, fast)       3096 del vars, 8557 del conss, 849 add conss, 620 chg bounds, 7424 chg sides, 11723 chg coeffs, 11193 upgd conss, 1145 impls, 3294 clqs
(round 33, exhaustive) 3096 del vars, 8560 del conss, 849 add conss, 620 chg bounds, 7424 chg sides, 11723 chg coeffs, 11207 upgd conss, 1145 impls, 3294 clqs
(round 34, exhaustive) 3136 del vars, 8560 del conss, 849 add conss, 635 chg bounds, 7424 chg sides, 11723 chg coeffs, 11207 upgd conss, 1232 impls, 3219 clqs
(round 35, fast)       3148 del vars, 8715 del conss, 849 add conss, 635 chg bounds, 7844 chg sides, 12301 chg coeffs, 11207 upgd conss, 1232 impls, 3250 clqs
(round 36, exhaustive) 3148 del vars, 8737 del conss, 860 add conss, 635 chg bounds, 7844 chg sides, 12301 chg coeffs, 11207 upgd conss, 1232 impls, 3250 clqs
(round 37, fast)       3159 del vars, 8766 del conss, 860 add conss, 635 chg bounds, 7844 chg sides, 12301 chg coeffs, 11207 upgd conss, 1232 impls, 3228 clqs
(round 38, exhaustive) 3159 del vars, 8768 del conss, 860 add conss, 635 chg bounds, 7844 chg sides, 12301 chg coeffs, 11220 upgd conss, 1232 impls, 3228 clqs
(round 39, exhaustive) 3186 del vars, 8768 del conss, 860 add conss, 637 chg bounds, 7844 chg sides, 12301 chg coeffs, 11220 upgd conss, 1324 impls, 3191 clqs
(round 40, fast)       3194 del vars, 8826 del conss, 860 add conss, 639 chg bounds, 7928 chg sides, 12462 chg coeffs, 11220 upgd conss, 1324 impls, 3206 clqs
(round 41, fast)       3194 del vars, 8826 del conss, 860 add conss, 655 chg bounds, 8485 chg sides, 13271 chg coeffs, 11220 upgd conss, 1324 impls, 3206 clqs
(round 42, fast)       3194 del vars, 8826 del conss, 860 add conss, 657 chg bounds, 8552 chg sides, 13373 chg coeffs, 11220 upgd conss, 1324 impls, 3206 clqs
(round 43, exhaustive) 3194 del vars, 8834 del conss, 864 add conss, 657 chg bounds, 8552 chg sides, 13373 chg coeffs, 11220 upgd conss, 1324 impls, 3206 clqs
(round 44, fast)       3198 del vars, 8847 del conss, 864 add conss, 657 chg bounds, 8552 chg sides, 13373 chg coeffs, 11220 upgd conss, 1324 impls, 3198 clqs
(round 45, exhaustive) 3198 del vars, 8861 del conss, 864 add conss, 657 chg bounds, 8552 chg sides, 13373 chg coeffs, 11220 upgd conss, 1324 impls, 3198 clqs
(round 46, exhaustive) 3198 del vars, 8861 del conss, 864 add conss, 657 chg bounds, 8552 chg sides, 13373 chg coeffs, 11233 upgd conss, 1324 impls, 3198 clqs
(round 47, exhaustive) 3227 del vars, 8861 del conss, 864 add conss, 675 chg bounds, 8552 chg sides, 13373 chg coeffs, 11233 upgd conss, 1501 impls, 3159 clqs
(round 48, fast)       3234 del vars, 8927 del conss, 864 add conss, 678 chg bounds, 9262 chg sides, 14309 chg coeffs, 11233 upgd conss, 1501 impls, 3180 clqs
(round 49, fast)       3234 del vars, 8927 del conss, 864 add conss, 685 chg bounds, 9501 chg sides, 14655 chg coeffs, 11233 upgd conss, 1501 impls, 3180 clqs
(round 50, exhaustive) 3234 del vars, 8947 del conss, 874 add conss, 685 chg bounds, 9501 chg sides, 14655 chg coeffs, 11233 upgd conss, 1501 impls, 3180 clqs
(round 51, fast)       3244 del vars, 8979 del conss, 874 add conss, 685 chg bounds, 9501 chg sides, 14655 chg coeffs, 11233 upgd conss, 1501 impls, 3160 clqs
(round 52, exhaustive) 3244 del vars, 8986 del conss, 874 add conss, 685 chg bounds, 9501 chg sides, 14655 chg coeffs, 11247 upgd conss, 1501 impls, 3160 clqs
(round 53, exhaustive) 3271 del vars, 8986 del conss, 874 add conss, 686 chg bounds, 9501 chg sides, 14655 chg coeffs, 11247 upgd conss, 1607 impls, 3123 clqs
(round 54, fast)       3281 del vars, 9052 del conss, 874 add conss, 687 chg bounds, 9534 chg sides, 14764 chg coeffs, 11247 upgd conss, 1607 impls, 3137 clqs
(round 55, fast)       3281 del vars, 9052 del conss, 874 add conss, 688 chg bounds, 9582 chg sides, 14815 chg coeffs, 11247 upgd conss, 1607 impls, 3137 clqs
(round 56, exhaustive) 3281 del vars, 9070 del conss, 883 add conss, 688 chg bounds, 9582 chg sides, 14815 chg coeffs, 11247 upgd conss, 1607 impls, 3137 clqs
(round 57, fast)       3290 del vars, 9096 del conss, 883 add conss, 688 chg bounds, 9582 chg sides, 14815 chg coeffs, 11247 upgd conss, 1607 impls, 3119 clqs
(round 58, exhaustive) 3290 del vars, 9099 del conss, 883 add conss, 688 chg bounds, 9582 chg sides, 14815 chg coeffs, 11260 upgd conss, 1607 impls, 3119 clqs
(round 59, exhaustive) 3316 del vars, 9099 del conss, 883 add conss, 707 chg bounds, 9582 chg sides, 14815 chg coeffs, 11260 upgd conss, 1802 impls, 3084 clqs
(round 60, fast)       3319 del vars, 9161 del conss, 883 add conss, 707 chg bounds, 10215 chg sides, 15779 chg coeffs, 11260 upgd conss, 1802 impls, 3113 clqs
(round 61, exhaustive) 3319 del vars, 9177 del conss, 891 add conss, 707 chg bounds, 10215 chg sides, 15779 chg coeffs, 11260 upgd conss, 1802 impls, 3113 clqs
(round 62, fast)       3327 del vars, 9203 del conss, 891 add conss, 707 chg bounds, 10215 chg sides, 15779 chg coeffs, 11260 upgd conss, 1802 impls, 3097 clqs
(round 63, exhaustive) 3327 del vars, 9209 del conss, 891 add conss, 707 chg bounds, 10215 chg sides, 15779 chg coeffs, 11273 upgd conss, 1802 impls, 3097 clqs
(round 64, exhaustive) 3358 del vars, 9209 del conss, 891 add conss, 707 chg bounds, 10215 chg sides, 15779 chg coeffs, 11273 upgd conss, 1820 impls, 3040 clqs
(round 65, fast)       3371 del vars, 9288 del conss, 891 add conss, 709 chg bounds, 10259 chg sides, 15893 chg coeffs, 11273 upgd conss, 1820 impls, 3054 clqs
(round 66, fast)       3371 del vars, 9288 del conss, 891 add conss, 714 chg bounds, 10500 chg sides, 16160 chg coeffs, 11273 upgd conss, 1820 impls, 3054 clqs
(round 67, exhaustive) 3374 del vars, 9297 del conss, 894 add conss, 714 chg bounds, 10500 chg sides, 16160 chg coeffs, 11273 upgd conss, 1820 impls, 3048 clqs
(round 68, fast)       3374 del vars, 9307 del conss, 894 add conss, 714 chg bounds, 10500 chg sides, 16160 chg coeffs, 11273 upgd conss, 1820 impls, 3048 clqs
(round 69, exhaustive) 3374 del vars, 9308 del conss, 894 add conss, 714 chg bounds, 10500 chg sides, 16160 chg coeffs, 11283 upgd conss, 1820 impls, 3048 clqs
(round 70, exhaustive) 3404 del vars, 9308 del conss, 894 add conss, 720 chg bounds, 10500 chg sides, 16160 chg coeffs, 11283 upgd conss, 1914 impls, 2999 clqs
(round 71, fast)       3415 del vars, 9392 del conss, 894 add conss, 723 chg bounds, 10778 chg sides, 16532 chg coeffs, 11283 upgd conss, 1914 impls, 3024 clqs
(round 72, fast)       3415 del vars, 9392 del conss, 894 add conss, 737 chg bounds, 11324 chg sides, 17190 chg coeffs, 11283 upgd conss, 1914 impls, 3024 clqs
(round 73, exhaustive) 3415 del vars, 9404 del conss, 900 add conss, 737 chg bounds, 11324 chg sides, 17190 chg coeffs, 11283 upgd conss, 1914 impls, 3024 clqs
(round 74, fast)       3421 del vars, 9423 del conss, 900 add conss, 737 chg bounds, 11324 chg sides, 17190 chg coeffs, 11283 upgd conss, 1914 impls, 3012 clqs
(round 75, exhaustive) 3421 del vars, 9432 del conss, 900 add conss, 737 chg bounds, 11324 chg sides, 17190 chg coeffs, 11295 upgd conss, 1914 impls, 3012 clqs
(round 76, exhaustive) 3463 del vars, 9432 del conss, 900 add conss, 749 chg bounds, 11324 chg sides, 17190 chg coeffs, 11295 upgd conss, 1961 impls, 2959 clqs
(round 77, fast)       3470 del vars, 9543 del conss, 900 add conss, 751 chg bounds, 11731 chg sides, 17876 chg coeffs, 11295 upgd conss, 1961 impls, 2996 clqs
(round 78, fast)       3470 del vars, 9543 del conss, 900 add conss, 752 chg bounds, 11779 chg sides, 17927 chg coeffs, 11295 upgd conss, 1961 impls, 2996 clqs
(round 79, medium)     3485 del vars, 9543 del conss, 900 add conss, 752 chg bounds, 11779 chg sides, 17927 chg coeffs, 11295 upgd conss, 1973 impls, 2966 clqs
(round 80, fast)       3485 del vars, 9588 del conss, 900 add conss, 752 chg bounds, 11779 chg sides, 17927 chg coeffs, 11295 upgd conss, 1973 impls, 2966 clqs
(round 81, exhaustive) 3485 del vars, 9592 del conss, 900 add conss, 752 chg bounds, 11779 chg sides, 17927 chg coeffs, 11316 upgd conss, 1973 impls, 2966 clqs
(round 82, exhaustive) 3511 del vars, 9592 del conss, 900 add conss, 768 chg bounds, 11779 chg sides, 17927 chg coeffs, 11316 upgd conss, 2168 impls, 2936 clqs
(round 83, fast)       3513 del vars, 9673 del conss, 900 add conss, 768 chg bounds, 12340 chg sides, 18657 chg coeffs, 11316 upgd conss, 2168 impls, 2976 clqs
(round 84, exhaustive) 3513 del vars, 9691 del conss, 909 add conss, 768 chg bounds, 12340 chg sides, 18657 chg coeffs, 11316 upgd conss, 2168 impls, 2976 clqs
(round 85, fast)       3522 del vars, 9715 del conss, 909 add conss, 768 chg bounds, 12340 chg sides, 18657 chg coeffs, 11316 upgd conss, 2168 impls, 2958 clqs
(round 86, exhaustive) 3522 del vars, 9717 del conss, 909 add conss, 768 chg bounds, 12340 chg sides, 18657 chg coeffs, 11329 upgd conss, 2168 impls, 2958 clqs
(round 87, exhaustive) 3547 del vars, 9717 del conss, 909 add conss, 771 chg bounds, 12340 chg sides, 18657 chg coeffs, 11329 upgd conss, 2327 impls, 2927 clqs
(round 88, fast)       3549 del vars, 9789 del conss, 909 add conss, 772 chg bounds, 12432 chg sides, 18851 chg coeffs, 11329 upgd conss, 2327 impls, 2953 clqs
(round 89, fast)       3549 del vars, 9789 del conss, 909 add conss, 776 chg bounds, 12585 chg sides, 19045 chg coeffs, 11329 upgd conss, 2327 impls, 2953 clqs
(round 90, exhaustive) 3549 del vars, 9797 del conss, 913 add conss, 776 chg bounds, 12585 chg sides, 19045 chg coeffs, 11329 upgd conss, 2327 impls, 2953 clqs
(round 91, fast)       3553 del vars, 9816 del conss, 913 add conss, 776 chg bounds, 12585 chg sides, 19045 chg coeffs, 11329 upgd conss, 2327 impls, 2945 clqs
(round 92, exhaustive) 3553 del vars, 9819 del conss, 913 add conss, 776 chg bounds, 12585 chg sides, 19045 chg coeffs, 11341 upgd conss, 2327 impls, 2945 clqs
(round 93, exhaustive) 3580 del vars, 9819 del conss, 913 add conss, 776 chg bounds, 12585 chg sides, 19045 chg coeffs, 11341 upgd conss, 2451 impls, 2913 clqs
(round 94, fast)       3585 del vars, 9899 del conss, 913 add conss, 779 chg bounds, 12665 chg sides, 19200 chg coeffs, 11341 upgd conss, 2451 impls, 2941 clqs
(round 95, fast)       3585 del vars, 9899 del conss, 913 add conss, 783 chg bounds, 12857 chg sides, 19412 chg coeffs, 11341 upgd conss, 2451 impls, 2941 clqs
(round 96, exhaustive) 3585 del vars, 9917 del conss, 922 add conss, 783 chg bounds, 12857 chg sides, 19412 chg coeffs, 11341 upgd conss, 2451 impls, 2941 clqs
(round 97, fast)       3594 del vars, 9945 del conss, 922 add conss, 783 chg bounds, 12857 chg sides, 19412 chg coeffs, 11341 upgd conss, 2451 impls, 2923 clqs
(round 98, exhaustive) 3594 del vars, 9947 del conss, 922 add conss, 783 chg bounds, 12857 chg sides, 19412 chg coeffs, 11355 upgd conss, 2451 impls, 2923 clqs
(round 99, exhaustive) 3619 del vars, 9947 del conss, 922 add conss, 783 chg bounds, 12857 chg sides, 19412 chg coeffs, 11355 upgd conss, 2474 impls, 2876 clqs
(round 100, fast)       3621 del vars, 10016 del conss, 922 add conss, 785 chg bounds, 12908 chg sides, 19532 chg coeffs, 11355 upgd conss, 2474 impls, 2908 clqs
(round 101, fast)       3621 del vars, 10016 del conss, 922 add conss, 787 chg bounds, 13009 chg sides, 19640 chg coeffs, 11355 upgd conss, 2474 impls, 2908 clqs
(round 102, exhaustive) 3621 del vars, 10026 del conss, 927 add conss, 787 chg bounds, 13009 chg sides, 19640 chg coeffs, 11355 upgd conss, 2474 impls, 2908 clqs
(round 103, fast)       3626 del vars, 10043 del conss, 927 add conss, 787 chg bounds, 13009 chg sides, 19640 chg coeffs, 11355 upgd conss, 2474 impls, 2898 clqs
(round 104, exhaustive) 3664 del vars, 10043 del conss, 927 add conss, 795 chg bounds, 13009 chg sides, 19640 chg coeffs, 11363 upgd conss, 2540 impls, 2845 clqs
(round 105, fast)       3680 del vars, 10131 del conss, 927 add conss, 801 chg bounds, 13391 chg sides, 20241 chg coeffs, 11363 upgd conss, 2540 impls, 2886 clqs
(round 106, fast)       3680 del vars, 10131 del conss, 927 add conss, 817 chg bounds, 13934 chg sides, 21016 chg coeffs, 11363 upgd conss, 2540 impls, 2886 clqs
(round 107, fast)       3680 del vars, 10131 del conss, 927 add conss, 819 chg bounds, 13986 chg sides, 21115 chg coeffs, 11363 upgd conss, 2540 impls, 2886 clqs
(round 108, exhaustive) 3680 del vars, 10141 del conss, 932 add conss, 819 chg bounds, 13986 chg sides, 21115 chg coeffs, 11363 upgd conss, 2540 impls, 2886 clqs
(round 109, fast)       3685 del vars, 10156 del conss, 932 add conss, 819 chg bounds, 13986 chg sides, 21115 chg coeffs, 11363 upgd conss, 2540 impls, 2876 clqs
(round 110, exhaustive) 3685 del vars, 10156 del conss, 932 add conss, 819 chg bounds, 13986 chg sides, 21115 chg coeffs, 11382 upgd conss, 2540 impls, 2876 clqs
(round 111, exhaustive) 3712 del vars, 10156 del conss, 932 add conss, 833 chg bounds, 13986 chg sides, 21115 chg coeffs, 11382 upgd conss, 2743 impls, 2839 clqs
(round 112, fast)       3717 del vars, 10223 del conss, 932 add conss, 834 chg bounds, 14458 chg sides, 21767 chg coeffs, 11382 upgd conss, 2743 impls, 2875 clqs
(round 113, exhaustive) 3717 del vars, 10243 del conss, 942 add conss, 834 chg bounds, 14458 chg sides, 21767 chg coeffs, 11382 upgd conss, 2743 impls, 2875 clqs
(round 114, fast)       3727 del vars, 10273 del conss, 942 add conss, 834 chg bounds, 14458 chg sides, 21767 chg coeffs, 11382 upgd conss, 2743 impls, 2855 clqs
(round 115, exhaustive) 3727 del vars, 10275 del conss, 942 add conss, 834 chg bounds, 14458 chg sides, 21767 chg coeffs, 11395 upgd conss, 2743 impls, 2855 clqs
(round 116, exhaustive) 3754 del vars, 10275 del conss, 942 add conss, 837 chg bounds, 14458 chg sides, 21767 chg coeffs, 11395 upgd conss, 2862 impls, 2826 clqs
(round 117, fast)       3758 del vars, 10335 del conss, 942 add conss, 838 chg bounds, 14563 chg sides, 21932 chg coeffs, 11395 upgd conss, 2862 impls, 2862 clqs
(round 118, fast)       3758 del vars, 10335 del conss, 942 add conss, 839 chg bounds, 14611 chg sides, 21983 chg coeffs, 11395 upgd conss, 2862 impls, 2862 clqs
(round 119, exhaustive) 3758 del vars, 10355 del conss, 952 add conss, 839 chg bounds, 14611 chg sides, 21983 chg coeffs, 11395 upgd conss, 2862 impls, 2862 clqs
(round 120, fast)       3768 del vars, 10380 del conss, 952 add conss, 839 chg bounds, 14611 chg sides, 21983 chg coeffs, 11395 upgd conss, 2862 impls, 2842 clqs
(round 121, exhaustive) 3768 del vars, 10381 del conss, 952 add conss, 839 chg bounds, 14611 chg sides, 21983 chg coeffs, 11408 upgd conss, 2862 impls, 2842 clqs
(round 122, exhaustive) 3793 del vars, 10381 del conss, 952 add conss, 850 chg bounds, 14611 chg sides, 21983 chg coeffs, 11408 upgd conss, 3120 impls, 2808 clqs
(round 123, fast)       3796 del vars, 10453 del conss, 952 add conss, 850 chg bounds, 14917 chg sides, 22490 chg coeffs, 11408 upgd conss, 3120 impls, 2841 clqs
(round 124, exhaustive) 3796 del vars, 10467 del conss, 959 add conss, 850 chg bounds, 14917 chg sides, 22490 chg coeffs, 11408 upgd conss, 3120 impls, 2841 clqs
(round 125, fast)       3803 del vars, 10486 del conss, 959 add conss, 850 chg bounds, 14917 chg sides, 22490 chg coeffs, 11408 upgd conss, 3120 impls, 2827 clqs
(round 126, exhaustive) 3803 del vars, 10486 del conss, 959 add conss, 850 chg bounds, 14917 chg sides, 22490 chg coeffs, 11421 upgd conss, 3120 impls, 2827 clqs
(round 127, exhaustive) 3829 del vars, 10486 del conss, 959 add conss, 850 chg bounds, 14917 chg sides, 22490 chg coeffs, 11421 upgd conss, 3147 impls, 2783 clqs
(round 128, fast)       3831 del vars, 10547 del conss, 959 add conss, 853 chg bounds, 14964 chg sides, 22602 chg coeffs, 11421 upgd conss, 3147 impls, 2796 clqs
(round 129, fast)       3832 del vars, 10548 del conss, 959 add conss, 857 chg bounds, 15109 chg sides, 22760 chg coeffs, 11421 upgd conss, 3147 impls, 2795 clqs
(round 130, fast)       3832 del vars, 10550 del conss, 959 add conss, 858 chg bounds, 15137 chg sides, 22790 chg coeffs, 11421 upgd conss, 3147 impls, 2795 clqs
(round 131, exhaustive) 3832 del vars, 10559 del conss, 963 add conss, 858 chg bounds, 15138 chg sides, 22790 chg coeffs, 11421 upgd conss, 3147 impls, 2795 clqs
(round 132, fast)       3836 del vars, 10573 del conss, 963 add conss, 858 chg bounds, 15138 chg sides, 22790 chg coeffs, 11421 upgd conss, 3147 impls, 2787 clqs
(round 133, exhaustive) 3871 del vars, 10573 del conss, 963 add conss, 862 chg bounds, 15138 chg sides, 22790 chg coeffs, 11428 upgd conss, 3196 impls, 2732 clqs
(round 134, fast)       3873 del vars, 10662 del conss, 963 add conss, 867 chg bounds, 15323 chg sides, 23088 chg coeffs, 11428 upgd conss, 3196 impls, 2775 clqs
(round 135, fast)       3875 del vars, 10664 del conss, 963 add conss, 878 chg bounds, 15663 chg sides, 23485 chg coeffs, 11428 upgd conss, 3196 impls, 2773 clqs
(round 136, exhaustive) 3876 del vars, 10687 del conss, 973 add conss, 878 chg bounds, 15663 chg sides, 23486 chg coeffs, 11428 upgd conss, 3196 impls, 2771 clqs
(round 137, fast)       3886 del vars, 10716 del conss, 973 add conss, 878 chg bounds, 15663 chg sides, 23486 chg coeffs, 11428 upgd conss, 3196 impls, 2751 clqs
(round 138, exhaustive) 3886 del vars, 10718 del conss, 973 add conss, 878 chg bounds, 15663 chg sides, 23486 chg coeffs, 11445 upgd conss, 3196 impls, 2751 clqs
(round 139, exhaustive) 3920 del vars, 10718 del conss, 973 add conss, 882 chg bounds, 15663 chg sides, 23486 chg coeffs, 11445 upgd conss, 3263 impls, 2729 clqs
(round 140, fast)       3922 del vars, 10816 del conss, 973 add conss, 886 chg bounds, 15834 chg sides, 23772 chg coeffs, 11445 upgd conss, 3263 impls, 2768 clqs
(round 141, fast)       3923 del vars, 10819 del conss, 973 add conss, 888 chg bounds, 15882 chg sides, 23825 chg coeffs, 11445 upgd conss, 3263 impls, 2769 clqs
(round 142, medium)     3943 del vars, 10820 del conss, 973 add conss, 888 chg bounds, 15882 chg sides, 23825 chg coeffs, 11445 upgd conss, 3288 impls, 2727 clqs
(round 143, fast)       3943 del vars, 10869 del conss, 973 add conss, 888 chg bounds, 15882 chg sides, 23825 chg coeffs, 11445 upgd conss, 3288 impls, 2727 clqs
(round 144, exhaustive) 3943 del vars, 10869 del conss, 973 add conss, 888 chg bounds, 15882 chg sides, 23825 chg coeffs, 11461 upgd conss, 3288 impls, 2727 clqs
(round 145, exhaustive) 3974 del vars, 10869 del conss, 973 add conss, 888 chg bounds, 15882 chg sides, 23825 chg coeffs, 11461 upgd conss, 3329 impls, 2689 clqs
(round 146, fast)       3984 del vars, 10942 del conss, 973 add conss, 894 chg bounds, 15986 chg sides, 24037 chg coeffs, 11461 upgd conss, 3329 impls, 2735 clqs
(round 147, fast)       3995 del vars, 10965 del conss, 973 add conss, 917 chg bounds, 16403 chg sides, 24586 chg coeffs, 11461 upgd conss, 3329 impls, 2716 clqs
(round 148, fast)       3996 del vars, 10974 del conss, 973 add conss, 918 chg bounds, 16431 chg sides, 24623 chg coeffs, 11461 upgd conss, 3329 impls, 2716 clqs
(round 149, exhaustive) 3996 del vars, 10994 del conss, 983 add conss, 918 chg bounds, 16431 chg sides, 24623 chg coeffs, 11461 upgd conss, 3329 impls, 2716 clqs
(round 150, fast)       4006 del vars, 11024 del conss, 983 add conss, 918 chg bounds, 16431 chg sides, 24623 chg coeffs, 11461 upgd conss, 3329 impls, 2696 clqs
(round 151, exhaustive) 4006 del vars, 11030 del conss, 983 add conss, 918 chg bounds, 16431 chg sides, 24623 chg coeffs, 11479 upgd conss, 3329 impls, 2696 clqs
(round 152, exhaustive) 4032 del vars, 11030 del conss, 983 add conss, 938 chg bounds, 16431 chg sides, 24623 chg coeffs, 11479 upgd conss, 3416 impls, 2675 clqs
(round 153, fast)       4036 del vars, 11121 del conss, 983 add conss, 943 chg bounds, 17008 chg sides, 25560 chg coeffs, 11479 upgd conss, 3416 impls, 2725 clqs
(round 154, fast)       4037 del vars, 11122 del conss, 983 add conss, 952 chg bounds, 17277 chg sides, 25909 chg coeffs, 11479 upgd conss, 3416 impls, 2723 clqs
(round 155, exhaustive) 4037 del vars, 11143 del conss, 993 add conss, 952 chg bounds, 17277 chg sides, 25909 chg coeffs, 11479 upgd conss, 3416 impls, 2723 clqs
(round 156, fast)       4047 del vars, 11165 del conss, 993 add conss, 952 chg bounds, 17277 chg sides, 25909 chg coeffs, 11479 upgd conss, 3416 impls, 2703 clqs
(round 157, exhaustive) 4047 del vars, 11169 del conss, 993 add conss, 952 chg bounds, 17277 chg sides, 25909 chg coeffs, 11495 upgd conss, 3416 impls, 2703 clqs
(round 158, exhaustive) 4072 del vars, 11169 del conss, 993 add conss, 959 chg bounds, 17277 chg sides, 25909 chg coeffs, 11495 upgd conss, 3676 impls, 2737 clqs
(round 159, fast)       4077 del vars, 11251 del conss, 993 add conss, 962 chg bounds, 17548 chg sides, 26335 chg coeffs, 11495 upgd conss, 3676 impls, 2768 clqs
(round 160, fast)       4082 del vars, 11261 del conss, 993 add conss, 969 chg bounds, 17636 chg sides, 26457 chg coeffs, 11495 upgd conss, 3676 impls, 2757 clqs
(round 161, fast)       4083 del vars, 11267 del conss, 993 add conss, 970 chg bounds, 17659 chg sides, 26482 chg coeffs, 11495 upgd conss, 3676 impls, 2757 clqs
(round 162, fast)       4083 del vars, 11269 del conss, 993 add conss, 971 chg bounds, 17698 chg sides, 26521 chg coeffs, 11495 upgd conss, 3676 impls, 2757 clqs
(round 163, exhaustive) 4083 del vars, 11283 del conss, 1000 add conss, 971 chg bounds, 17698 chg sides, 26521 chg coeffs, 11495 upgd conss, 3676 impls, 2757 clqs
(round 164, fast)       4090 del vars, 11305 del conss, 1000 add conss, 971 chg bounds, 17698 chg sides, 26521 chg coeffs, 11495 upgd conss, 3676 impls, 2743 clqs
(round 165, exhaustive) 4090 del vars, 11309 del conss, 1000 add conss, 971 chg bounds, 17698 chg sides, 26521 chg coeffs, 11507 upgd conss, 3676 impls, 2743 clqs
(round 166, exhaustive) 4117 del vars, 11309 del conss, 1000 add conss, 973 chg bounds, 17698 chg sides, 26521 chg coeffs, 11507 upgd conss, 3722 impls, 2740 clqs
(round 167, fast)       4117 del vars, 11364 del conss, 1000 add conss, 975 chg bounds, 17765 chg sides, 26674 chg coeffs, 11507 upgd conss, 3722 impls, 2752 clqs
(round 168, fast)       4135 del vars, 11413 del conss, 1000 add conss, 988 chg bounds, 17803 chg sides, 26756 chg coeffs, 11507 upgd conss, 3722 impls, 2709 clqs
(round 169, fast)       4143 del vars, 11431 del conss, 1000 add conss, 989 chg bounds, 17807 chg sides, 26782 chg coeffs, 11507 upgd conss, 3722 impls, 2702 clqs
(round 170, fast)       4143 del vars, 11437 del conss, 1000 add conss, 994 chg bounds, 17961 chg sides, 26966 chg coeffs, 11507 upgd conss, 3722 impls, 2702 clqs
(round 171, exhaustive) 4143 del vars, 11445 del conss, 1004 add conss, 994 chg bounds, 17961 chg sides, 26966 chg coeffs, 11507 upgd conss, 3722 impls, 2702 clqs
(round 172, fast)       4147 del vars, 11462 del conss, 1004 add conss, 994 chg bounds, 17961 chg sides, 26966 chg coeffs, 11507 upgd conss, 3722 impls, 2694 clqs
(round 173, exhaustive) 4147 del vars, 11466 del conss, 1004 add conss, 994 chg bounds, 17961 chg sides, 26966 chg coeffs, 11517 upgd conss, 3722 impls, 2694 clqs
(round 174, exhaustive) 4176 del vars, 11466 del conss, 1004 add conss, 1008 chg bounds, 17961 chg sides, 26966 chg coeffs, 11517 upgd conss, 3807 impls, 2817 clqs
(round 175, fast)       4184 del vars, 11567 del conss, 1004 add conss, 1009 chg bounds, 18364 chg sides, 27592 chg coeffs, 11517 upgd conss, 3807 impls, 2843 clqs
(round 176, medium)     4213 del vars, 11567 del conss, 1004 add conss, 1009 chg bounds, 18364 chg sides, 27596 chg coeffs, 11517 upgd conss, 3838 impls, 2760 clqs
(round 177, fast)       4213 del vars, 11644 del conss, 1004 add conss, 1009 chg bounds, 18364 chg sides, 27596 chg coeffs, 11517 upgd conss, 3838 impls, 2760 clqs
(round 178, exhaustive) 4213 del vars, 11650 del conss, 1004 add conss, 1009 chg bounds, 18364 chg sides, 27596 chg coeffs, 11526 upgd conss, 3838 impls, 2760 clqs
(round 179, exhaustive) 4242 del vars, 11650 del conss, 1004 add conss, 1009 chg bounds, 18364 chg sides, 27596 chg coeffs, 11526 upgd conss, 3901 impls, 2691 clqs
(round 180, fast)       4248 del vars, 11716 del conss, 1004 add conss, 1014 chg bounds, 18431 chg sides, 27771 chg coeffs, 11526 upgd conss, 3901 impls, 2734 clqs
(round 181, fast)       4248 del vars, 11718 del conss, 1004 add conss, 1020 chg bounds, 18620 chg sides, 27995 chg coeffs, 11526 upgd conss, 3901 impls, 2734 clqs
(round 182, exhaustive) 4248 del vars, 11732 del conss, 1011 add conss, 1020 chg bounds, 18620 chg sides, 27995 chg coeffs, 11526 upgd conss, 3901 impls, 2734 clqs
(round 183, fast)       4255 del vars, 11754 del conss, 1011 add conss, 1020 chg bounds, 18620 chg sides, 27995 chg coeffs, 11526 upgd conss, 3901 impls, 2720 clqs
(round 184, exhaustive) 4255 del vars, 11757 del conss, 1011 add conss, 1020 chg bounds, 18620 chg sides, 27995 chg coeffs, 11543 upgd conss, 3901 impls, 2720 clqs
(round 185, exhaustive) 4284 del vars, 11757 del conss, 1011 add conss, 1031 chg bounds, 18620 chg sides, 27995 chg coeffs, 11543 upgd conss, 3972 impls, 2685 clqs
(round 186, fast)       4289 del vars, 11837 del conss, 1011 add conss, 1036 chg bounds, 18998 chg sides, 28567 chg coeffs, 11543 upgd conss, 3972 impls, 2727 clqs
(round 187, fast)       4291 del vars, 11845 del conss, 1011 add conss, 1040 chg bounds, 19078 chg sides, 28650 chg coeffs, 11543 upgd conss, 3972 impls, 2723 clqs
(round 188, exhaustive) 4291 del vars, 11858 del conss, 1017 add conss, 1040 chg bounds, 19078 chg sides, 28650 chg coeffs, 11543 upgd conss, 3972 impls, 2723 clqs
(round 189, fast)       4297 del vars, 11872 del conss, 1017 add conss, 1040 chg bounds, 19078 chg sides, 28650 chg coeffs, 11543 upgd conss, 3972 impls, 2711 clqs
(round 190, exhaustive) 4297 del vars, 11876 del conss, 1017 add conss, 1040 chg bounds, 19078 chg sides, 28650 chg coeffs, 11557 upgd conss, 3972 impls, 2711 clqs
(round 191, exhaustive) 4323 del vars, 11876 del conss, 1017 add conss, 1043 chg bounds, 19078 chg sides, 28650 chg coeffs, 11557 upgd conss, 4098 impls, 2981 clqs
(round 192, fast)       4325 del vars, 11964 del conss, 1017 add conss, 1046 chg bounds, 19186 chg sides, 28871 chg coeffs, 11557 upgd conss, 4098 impls, 3028 clqs
(round 193, fast)       4326 del vars, 11979 del conss, 1017 add conss, 1048 chg bounds, 19227 chg sides, 28909 chg coeffs, 11557 upgd conss, 4098 impls, 3021 clqs
(round 194, medium)     4365 del vars, 11980 del conss, 1017 add conss, 1048 chg bounds, 19227 chg sides, 28910 chg coeffs, 11557 upgd conss, 4115 impls, 2931 clqs
(round 195, fast)       4365 del vars, 12076 del conss, 1017 add conss, 1048 chg bounds, 19227 chg sides, 28910 chg coeffs, 11557 upgd conss, 4115 impls, 2931 clqs
(round 196, exhaustive) 4365 del vars, 12076 del conss, 1017 add conss, 1048 chg bounds, 19227 chg sides, 28910 chg coeffs, 11568 upgd conss, 4115 impls, 2931 clqs
(round 197, exhaustive) 4391 del vars, 12076 del conss, 1017 add conss, 1059 chg bounds, 19227 chg sides, 28910 chg coeffs, 11568 upgd conss, 4389 impls, 3108 clqs
(round 198, fast)       4394 del vars, 12156 del conss, 1017 add conss, 1061 chg bounds, 19565 chg sides, 29441 chg coeffs, 11568 upgd conss, 4389 impls, 3164 clqs
(round 199, fast)       4396 del vars, 12164 del conss, 1017 add conss, 1064 chg bounds, 19604 chg sides, 29482 chg coeffs, 11568 upgd conss, 4389 impls, 3147 clqs
(round 200, fast)       4396 del vars, 12166 del conss, 1017 add conss, 1065 chg bounds, 19635 chg sides, 29514 chg coeffs, 11568 upgd conss, 4389 impls, 3147 clqs
(round 201, exhaustive) 4396 del vars, 12183 del conss, 1025 add conss, 1065 chg bounds, 19636 chg sides, 29514 chg coeffs, 11568 upgd conss, 4389 impls, 3147 clqs
(round 202, fast)       4404 del vars, 12202 del conss, 1025 add conss, 1065 chg bounds, 19636 chg sides, 29514 chg coeffs, 11568 upgd conss, 4389 impls, 3129 clqs
(round 203, exhaustive) 4404 del vars, 12203 del conss, 1025 add conss, 1065 chg bounds, 19636 chg sides, 29514 chg coeffs, 11580 upgd conss, 4389 impls, 3129 clqs
(round 204, exhaustive) 4434 del vars, 12203 del conss, 1025 add conss, 1068 chg bounds, 19636 chg sides, 29514 chg coeffs, 11580 upgd conss, 4617 impls, 3243 clqs
(round 205, fast)       4435 del vars, 12278 del conss, 1025 add conss, 1069 chg bounds, 19704 chg sides, 29683 chg coeffs, 11580 upgd conss, 4617 impls, 3265 clqs
(round 206, exhaustive) 4435 del vars, 12288 del conss, 1029 add conss, 1069 chg bounds, 19706 chg sides, 29683 chg coeffs, 11580 upgd conss, 4617 impls, 3265 clqs
(round 207, fast)       4439 del vars, 12298 del conss, 1029 add conss, 1069 chg bounds, 19706 chg sides, 29683 chg coeffs, 11580 upgd conss, 4617 impls, 3257 clqs
(round 208, exhaustive) 4439 del vars, 12298 del conss, 1029 add conss, 1069 chg bounds, 19706 chg sides, 29683 chg coeffs, 11588 upgd conss, 4617 impls, 3257 clqs
(round 209, exhaustive) 4464 del vars, 12298 del conss, 1029 add conss, 1075 chg bounds, 19706 chg sides, 29683 chg coeffs, 11588 upgd conss, 4803 impls, 3458 clqs
(round 210, fast)       4467 del vars, 12356 del conss, 1029 add conss, 1079 chg bounds, 19885 chg sides, 29958 chg coeffs, 11588 upgd conss, 4803 impls, 3470 clqs
(round 211, fast)       4469 del vars, 12368 del conss, 1029 add conss, 1082 chg bounds, 19894 chg sides, 29975 chg coeffs, 11588 upgd conss, 4803 impls, 3449 clqs
(round 212, fast)       4469 del vars, 12374 del conss, 1029 add conss, 1082 chg bounds, 19898 chg sides, 29975 chg coeffs, 11588 upgd conss, 4803 impls, 3449 clqs
(round 213, medium)     4485 del vars, 12374 del conss, 1029 add conss, 1082 chg bounds, 19898 chg sides, 29975 chg coeffs, 11588 upgd conss, 4825 impls, 3416 clqs
(round 214, fast)       4485 del vars, 12422 del conss, 1029 add conss, 1082 chg bounds, 19898 chg sides, 29975 chg coeffs, 11588 upgd conss, 4825 impls, 3416 clqs
(round 215, exhaustive) 4485 del vars, 12424 del conss, 1029 add conss, 1082 chg bounds, 19898 chg sides, 29975 chg coeffs, 11598 upgd conss, 4825 impls, 3416 clqs
(round 216, exhaustive) 4511 del vars, 12424 del conss, 1029 add conss, 1091 chg bounds, 19898 chg sides, 29975 chg coeffs, 11598 upgd conss, 5055 impls, 3496 clqs
(round 217, fast)       4512 del vars, 12508 del conss, 1029 add conss, 1092 chg bounds, 20093 chg sides, 30364 chg coeffs, 11598 upgd conss, 5055 impls, 3534 clqs
(round 218, exhaustive) 4512 del vars, 12518 del conss, 1034 add conss, 1092 chg bounds, 20093 chg sides, 30364 chg coeffs, 11598 upgd conss, 5055 impls, 3534 clqs
(round 219, fast)       4517 del vars, 12534 del conss, 1034 add conss, 1092 chg bounds, 20093 chg sides, 30364 chg coeffs, 11598 upgd conss, 5055 impls, 3524 clqs
(round 220, exhaustive) 4517 del vars, 12535 del conss, 1034 add conss, 1092 chg bounds, 20093 chg sides, 30364 chg coeffs, 11610 upgd conss, 5055 impls, 3524 clqs
(round 221, exhaustive) 4543 del vars, 12535 del conss, 1034 add conss, 1095 chg bounds, 20093 chg sides, 30364 chg coeffs, 11610 upgd conss, 5091 impls, 3526 clqs
(round 222, fast)       4545 del vars, 12620 del conss, 1034 add conss, 1097 chg bounds, 20173 chg sides, 30558 chg coeffs, 11610 upgd conss, 5091 impls, 3559 clqs
(round 223, fast)       4547 del vars, 12622 del conss, 1034 add conss, 1102 chg bounds, 20273 chg sides, 30695 chg coeffs, 11610 upgd conss, 5091 impls, 3534 clqs
(round 224, fast)       4547 del vars, 12626 del conss, 1034 add conss, 1103 chg bounds, 20293 chg sides, 30717 chg coeffs, 11610 upgd conss, 5091 impls, 3534 clqs
(round 225, exhaustive) 4547 del vars, 12645 del conss, 1043 add conss, 1103 chg bounds, 20294 chg sides, 30717 chg coeffs, 11610 upgd conss, 5091 impls, 3534 clqs
(round 226, fast)       4556 del vars, 12671 del conss, 1043 add conss, 1103 chg bounds, 20294 chg sides, 30717 chg coeffs, 11610 upgd conss, 5091 impls, 3516 clqs
(round 227, exhaustive) 4556 del vars, 12671 del conss, 1043 add conss, 1103 chg bounds, 20294 chg sides, 30717 chg coeffs, 11618 upgd conss, 5091 impls, 3516 clqs
(round 228, exhaustive) 4585 del vars, 12674 del conss, 1043 add conss, 1108 chg bounds, 20294 chg sides, 30720 chg coeffs, 11618 upgd conss, 5145 impls, 3451 clqs
(round 229, fast)       4586 del vars, 12747 del conss, 1043 add conss, 1109 chg bounds, 20449 chg sides, 30965 chg coeffs, 11618 upgd conss, 5145 impls, 3487 clqs
(round 230, fast)       4589 del vars, 12755 del conss, 1043 add conss, 1113 chg bounds, 20484 chg sides, 31000 chg coeffs, 11618 upgd conss, 5145 impls, 3458 clqs
(round 231, exhaustive) 4589 del vars, 12767 del conss, 1049 add conss, 1113 chg bounds, 20484 chg sides, 31000 chg coeffs, 11618 upgd conss, 5145 impls, 3458 clqs
(round 232, fast)       4595 del vars, 12784 del conss, 1049 add conss, 1113 chg bounds, 20484 chg sides, 31000 chg coeffs, 11618 upgd conss, 5145 impls, 3437 clqs
(round 233, exhaustive) 4595 del vars, 12788 del conss, 1049 add conss, 1113 chg bounds, 20484 chg sides, 31000 chg coeffs, 11632 upgd conss, 5145 impls, 3437 clqs
(round 234, exhaustive) 4620 del vars, 12788 del conss, 1049 add conss, 1115 chg bounds, 20484 chg sides, 31000 chg coeffs, 11632 upgd conss, 5423 impls, 3655 clqs
(round 235, fast)       4625 del vars, 12856 del conss, 1049 add conss, 1121 chg bounds, 20617 chg sides, 31270 chg coeffs, 11632 upgd conss, 5423 impls, 3684 clqs
(round 236, fast)       4627 del vars, 12859 del conss, 1049 add conss, 1125 chg bounds, 20671 chg sides, 31333 chg coeffs, 11632 upgd conss, 5423 impls, 3671 clqs
(round 237, medium)     4647 del vars, 12860 del conss, 1049 add conss, 1126 chg bounds, 20671 chg sides, 31333 chg coeffs, 11632 upgd conss, 5444 impls, 3615 clqs
(round 238, fast)       4647 del vars, 12902 del conss, 1049 add conss, 1126 chg bounds, 20671 chg sides, 31333 chg coeffs, 11632 upgd conss, 5444 impls, 3615 clqs
(round 239, exhaustive) 4647 del vars, 12904 del conss, 1049 add conss, 1126 chg bounds, 20671 chg sides, 31333 chg coeffs, 11645 upgd conss, 5444 impls, 3615 clqs
(round 240, exhaustive) 4673 del vars, 12904 del conss, 1049 add conss, 1140 chg bounds, 20671 chg sides, 31333 chg coeffs, 11645 upgd conss, 5732 impls, 3920 clqs
(round 241, fast)       4675 del vars, 12997 del conss, 1049 add conss, 1141 chg bounds, 20967 chg sides, 31905 chg coeffs, 11645 upgd conss, 5732 impls, 3970 clqs
(round 242, fast)       4675 del vars, 13001 del conss, 1049 add conss, 1141 chg bounds, 20971 chg sides, 31905 chg coeffs, 11645 upgd conss, 5732 impls, 3970 clqs
(round 243, exhaustive) 4675 del vars, 13029 del conss, 1063 add conss, 1141 chg bounds, 20971 chg sides, 31905 chg coeffs, 11645 upgd conss, 5732 impls, 3970 clqs
(round 244, fast)       4689 del vars, 13066 del conss, 1063 add conss, 1141 chg bounds, 20971 chg sides, 31905 chg coeffs, 11645 upgd conss, 5732 impls, 3933 clqs
(round 245, exhaustive) 4689 del vars, 13068 del conss, 1063 add conss, 1141 chg bounds, 20971 chg sides, 31905 chg coeffs, 11658 upgd conss, 5732 impls, 3933 clqs
(round 246, exhaustive) 4718 del vars, 13068 del conss, 1063 add conss, 1144 chg bounds, 20971 chg sides, 31905 chg coeffs, 11658 upgd conss, 5811 impls, 3831 clqs
(round 247, fast)       4721 del vars, 13163 del conss, 1063 add conss, 1147 chg bounds, 21089 chg sides, 32124 chg coeffs, 11658 upgd conss, 5811 impls, 3863 clqs
(round 248, fast)       4727 del vars, 13169 del conss, 1063 add conss, 1161 chg bounds, 21340 chg sides, 32454 chg coeffs, 11658 upgd conss, 5811 impls, 3822 clqs
(round 249, fast)       4729 del vars, 13179 del conss, 1063 add conss, 1165 chg bounds, 21377 chg sides, 32504 chg coeffs, 11658 upgd conss, 5811 impls, 3801 clqs
(round 250, fast)       4729 del vars, 13185 del conss, 1063 add conss, 1165 chg bounds, 21382 chg sides, 32504 chg coeffs, 11658 upgd conss, 5811 impls, 3801 clqs
(round 251, exhaustive) 4729 del vars, 13205 del conss, 1073 add conss, 1165 chg bounds, 21382 chg sides, 32504 chg coeffs, 11658 upgd conss, 5811 impls, 3801 clqs
(round 252, fast)       4739 del vars, 13232 del conss, 1073 add conss, 1165 chg bounds, 21382 chg sides, 32504 chg coeffs, 11658 upgd conss, 5811 impls, 3769 clqs
(round 253, exhaustive) 4739 del vars, 13234 del conss, 1073 add conss, 1165 chg bounds, 21382 chg sides, 32504 chg coeffs, 11671 upgd conss, 5811 impls, 3769 clqs
(round 254, exhaustive) 4768 del vars, 13234 del conss, 1073 add conss, 1169 chg bounds, 21382 chg sides, 32504 chg coeffs, 11671 upgd conss, 5878 impls, 3737 clqs
(round 255, fast)       4769 del vars, 13319 del conss, 1073 add conss, 1171 chg bounds, 21486 chg sides, 32717 chg coeffs, 11671 upgd conss, 5908 impls, 3751 clqs
(round 256, fast)       4769 del vars, 13321 del conss, 1073 add conss, 1172 chg bounds, 21493 chg sides, 32728 chg coeffs, 11671 upgd conss, 5908 impls, 3751 clqs
(round 257, exhaustive) 4769 del vars, 13328 del conss, 1075 add conss, 1172 chg bounds, 21496 chg sides, 32728 chg coeffs, 11671 upgd conss, 5908 impls, 3751 clqs
(round 258, exhaustive) 4771 del vars, 13335 del conss, 1075 add conss, 1172 chg bounds, 21496 chg sides, 32728 chg coeffs, 11671 upgd conss, 5908 impls, 3747 clqs
(round 259, exhaustive) 4771 del vars, 13335 del conss, 1075 add conss, 1172 chg bounds, 21496 chg sides, 32728 chg coeffs, 11684 upgd conss, 5908 impls, 3747 clqs
(round 260, exhaustive) 4797 del vars, 13335 del conss, 1075 add conss, 1174 chg bounds, 21496 chg sides, 32728 chg coeffs, 11684 upgd conss, 5980 impls, 3616 clqs
(round 261, fast)       4805 del vars, 13428 del conss, 1075 add conss, 1178 chg bounds, 21571 chg sides, 32886 chg coeffs, 11684 upgd conss, 5980 impls, 3528 clqs
(round 262, fast)       4806 del vars, 13440 del conss, 1075 add conss, 1182 chg bounds, 21618 chg sides, 32964 chg coeffs, 11684 upgd conss, 5980 impls, 3517 clqs
(round 263, fast)       4807 del vars, 13449 del conss, 1075 add conss, 1186 chg bounds, 21689 chg sides, 33053 chg coeffs, 11684 upgd conss, 5980 impls, 3495 clqs
(round 264, fast)       4807 del vars, 13451 del conss, 1075 add conss, 1187 chg bounds, 21708 chg sides, 33076 chg coeffs, 11684 upgd conss, 5980 impls, 3495 clqs
(round 265, medium)     4839 del vars, 13451 del conss, 1075 add conss, 1187 chg bounds, 21708 chg sides, 33076 chg coeffs, 11684 upgd conss, 5990 impls, 3346 clqs
(round 266, fast)       4840 del vars, 13544 del conss, 1075 add conss, 1188 chg bounds, 21708 chg sides, 33080 chg coeffs, 11684 upgd conss, 5992 impls, 3308 clqs
(round 267, exhaustive) 4840 del vars, 13549 del conss, 1075 add conss, 1188 chg bounds, 21708 chg sides, 33080 chg coeffs, 11696 upgd conss, 5992 impls, 3308 clqs
   (7.1s) probing: 1000/4329 (23.1%) - 1148 fixings, 17 aggregations, 9778 implications, 285 bound changes
(round 268, exhaustive) 4865 del vars, 13549 del conss, 1075 add conss, 1196 chg bounds, 21708 chg sides, 33080 chg coeffs, 11696 upgd conss, 6515 impls, 3852 clqs
(round 269, fast)       4867 del vars, 13628 del conss, 1075 add conss, 1198 chg bounds, 21880 chg sides, 33384 chg coeffs, 11696 upgd conss, 6515 impls, 3884 clqs
(round 270, fast)       4870 del vars, 13635 del conss, 1075 add conss, 1205 chg bounds, 22008 chg sides, 33568 chg coeffs, 11696 upgd conss, 6515 impls, 3844 clqs
(round 271, fast)       4870 del vars, 13643 del conss, 1075 add conss, 1205 chg bounds, 22015 chg sides, 33568 chg coeffs, 11696 upgd conss, 6515 impls, 3844 clqs
(round 272, exhaustive) 4870 del vars, 13661 del conss, 1084 add conss, 1205 chg bounds, 22015 chg sides, 33568 chg coeffs, 11696 upgd conss, 6515 impls, 3844 clqs
(round 273, fast)       4879 del vars, 13684 del conss, 1084 add conss, 1205 chg bounds, 22015 chg sides, 33568 chg coeffs, 11696 upgd conss, 6515 impls, 3826 clqs
(round 274, exhaustive) 4879 del vars, 13686 del conss, 1084 add conss, 1205 chg bounds, 22015 chg sides, 33568 chg coeffs, 11709 upgd conss, 6515 impls, 3826 clqs
(round 275, exhaustive) 4908 del vars, 13686 del conss, 1084 add conss, 1211 chg bounds, 22015 chg sides, 33568 chg coeffs, 11709 upgd conss, 6661 impls, 3765 clqs
(round 276, fast)       4908 del vars, 13763 del conss, 1084 add conss, 1213 chg bounds, 22143 chg sides, 33776 chg coeffs, 11709 upgd conss, 6661 impls, 3786 clqs
(round 277, fast)       4908 del vars, 13765 del conss, 1084 add conss, 1216 chg bounds, 22233 chg sides, 33881 chg coeffs, 11709 upgd conss, 6661 impls, 3786 clqs
(round 278, medium)     4911 del vars, 13765 del conss, 1084 add conss, 1216 chg bounds, 22233 chg sides, 33881 chg coeffs, 11709 upgd conss, 6662 impls, 3766 clqs
(round 279, fast)       4911 del vars, 13773 del conss, 1084 add conss, 1216 chg bounds, 22233 chg sides, 33881 chg coeffs, 11709 upgd conss, 6662 impls, 3766 clqs
(round 280, exhaustive) 4911 del vars, 13776 del conss, 1084 add conss, 1216 chg bounds, 22233 chg sides, 33881 chg coeffs, 11722 upgd conss, 6662 impls, 3766 clqs
(round 281, exhaustive) 4937 del vars, 13776 del conss, 1084 add conss, 1225 chg bounds, 22233 chg sides, 33881 chg coeffs, 11722 upgd conss, 6912 impls, 3783 clqs
(round 282, fast)       4939 del vars, 13877 del conss, 1084 add conss, 1229 chg bounds, 22495 chg sides, 34315 chg coeffs, 11722 upgd conss, 6912 impls, 3830 clqs
(round 283, fast)       4940 del vars, 13887 del conss, 1084 add conss, 1234 chg bounds, 22598 chg sides, 34438 chg coeffs, 11722 upgd conss, 6912 impls, 3803 clqs
(round 284, exhaustive) 4940 del vars, 13909 del conss, 1095 add conss, 1234 chg bounds, 22598 chg sides, 34438 chg coeffs, 11722 upgd conss, 6912 impls, 3803 clqs
(round 285, fast)       4951 del vars, 13945 del conss, 1095 add conss, 1234 chg bounds, 22598 chg sides, 34438 chg coeffs, 11722 upgd conss, 6912 impls, 3778 clqs
(round 286, exhaustive) 4951 del vars, 13951 del conss, 1095 add conss, 1234 chg bounds, 22598 chg sides, 34438 chg coeffs, 11722 upgd conss, 6912 impls, 3778 clqs
(round 287, exhaustive) 4951 del vars, 13951 del conss, 1095 add conss, 1234 chg bounds, 22598 chg sides, 34438 chg coeffs, 11734 upgd conss, 6912 impls, 3778 clqs
(round 288, exhaustive) 4976 del vars, 13951 del conss, 1095 add conss, 1238 chg bounds, 22598 chg sides, 34438 chg coeffs, 11734 upgd conss, 7272 impls, 4039 clqs
(round 289, fast)       4981 del vars, 14055 del conss, 1095 add conss, 1240 chg bounds, 22683 chg sides, 34619 chg coeffs, 11734 upgd conss, 7272 impls, 4054 clqs
(round 290, fast)       4981 del vars, 14057 del conss, 1095 add conss, 1240 chg bounds, 22687 chg sides, 34622 chg coeffs, 11734 upgd conss, 7272 impls, 4054 clqs
(round 291, exhaustive) 4981 del vars, 14071 del conss, 1102 add conss, 1240 chg bounds, 22687 chg sides, 34622 chg coeffs, 11734 upgd conss, 7272 impls, 4054 clqs
(round 292, fast)       4988 del vars, 14087 del conss, 1102 add conss, 1240 chg bounds, 22687 chg sides, 34622 chg coeffs, 11734 upgd conss, 7272 impls, 4040 clqs
(round 293, exhaustive) 4988 del vars, 14089 del conss, 1102 add conss, 1240 chg bounds, 22687 chg sides, 34622 chg coeffs, 11744 upgd conss, 7272 impls, 4040 clqs
(round 294, exhaustive) 5013 del vars, 14089 del conss, 1102 add conss, 1241 chg bounds, 22687 chg sides, 34622 chg coeffs, 11744 upgd conss, 7411 impls, 4153 clqs
(round 295, fast)       5014 del vars, 14150 del conss, 1102 add conss, 1242 chg bounds, 22698 chg sides, 34685 chg coeffs, 11744 upgd conss, 7411 impls, 4159 clqs
(round 296, fast)       5021 del vars, 14166 del conss, 1102 add conss, 1250 chg bounds, 22747 chg sides, 34764 chg coeffs, 11744 upgd conss, 7411 impls, 4000 clqs
(round 297, exhaustive) 5021 del vars, 14181 del conss, 1107 add conss, 1250 chg bounds, 22747 chg sides, 34764 chg coeffs, 11744 upgd conss, 7411 impls, 4000 clqs
(round 298, fast)       5026 del vars, 14197 del conss, 1107 add conss, 1250 chg bounds, 22747 chg sides, 34764 chg coeffs, 11744 upgd conss, 7411 impls, 3988 clqs
(round 299, exhaustive) 5026 del vars, 14200 del conss, 1107 add conss, 1250 chg bounds, 22747 chg sides, 34764 chg coeffs, 11753 upgd conss, 7411 impls, 3988 clqs
(round 300, exhaustive) 5060 del vars, 14200 del conss, 1107 add conss, 1254 chg bounds, 22747 chg sides, 34764 chg coeffs, 11753 upgd conss, 7527 impls, 3721 clqs
(round 301, fast)       5060 del vars, 14298 del conss, 1107 add conss, 1255 chg bounds, 22833 chg sides, 34935 chg coeffs, 11753 upgd conss, 7527 impls, 3744 clqs
(round 302, fast)       5068 del vars, 14326 del conss, 1107 add conss, 1261 chg bounds, 22878 chg sides, 34999 chg coeffs, 11753 upgd conss, 7527 impls, 3657 clqs
(round 303, fast)       5068 del vars, 14332 del conss, 1107 add conss, 1261 chg bounds, 22882 chg sides, 34999 chg coeffs, 11753 upgd conss, 7527 impls, 3657 clqs
(round 304, medium)     5079 del vars, 14332 del conss, 1107 add conss, 1261 chg bounds, 22882 chg sides, 34999 chg coeffs, 11753 upgd conss, 7543 impls, 3622 clqs
(round 305, fast)       5080 del vars, 14367 del conss, 1107 add conss, 1262 chg bounds, 22882 chg sides, 35001 chg coeffs, 11753 upgd conss, 7544 impls, 3615 clqs
(round 306, exhaustive) 5081 del vars, 14372 del conss, 1108 add conss, 1262 chg bounds, 22882 chg sides, 35001 chg coeffs, 11753 upgd conss, 7544 impls, 3612 clqs
(round 307, exhaustive) 5081 del vars, 14375 del conss, 1108 add conss, 1262 chg bounds, 22882 chg sides, 35001 chg coeffs, 11766 upgd conss, 7544 impls, 3612 clqs
   (8.3s) probing: 2000/4329 (46.2%) - 1298 fixings, 39 aggregations, 24912 implications, 317 bound changes
(round 308, exhaustive) 5106 del vars, 14375 del conss, 1108 add conss, 1263 chg bounds, 22882 chg sides, 35001 chg coeffs, 11766 upgd conss, 12679 impls, 10646 clqs
(round 309, fast)       5106 del vars, 14424 del conss, 1108 add conss, 1264 chg bounds, 22895 chg sides, 35053 chg coeffs, 11769 upgd conss, 12679 impls, 10659 clqs
(round 310, exhaustive) 5107 del vars, 14424 del conss, 1108 add conss, 1264 chg bounds, 22895 chg sides, 35057 chg coeffs, 11776 upgd conss, 12686 impls, 10641 clqs
(round 311, exhaustive) 5146 del vars, 14426 del conss, 1108 add conss, 1278 chg bounds, 22895 chg sides, 35057 chg coeffs, 11776 upgd conss, 12696 impls, 8464 clqs
(round 312, fast)       5146 del vars, 14570 del conss, 1108 add conss, 1280 chg bounds, 23164 chg sides, 35519 chg coeffs, 11776 upgd conss, 12696 impls, 8496 clqs
(round 313, exhaustive) 5146 del vars, 14596 del conss, 1121 add conss, 1280 chg bounds, 23165 chg sides, 35529 chg coeffs, 11776 upgd conss, 12696 impls, 8496 clqs
(round 314, fast)       5159 del vars, 14633 del conss, 1121 add conss, 1280 chg bounds, 23165 chg sides, 35529 chg coeffs, 11776 upgd conss, 12729 impls, 8446 clqs
(round 315, exhaustive) 5159 del vars, 14637 del conss, 1121 add conss, 1280 chg bounds, 23165 chg sides, 35529 chg coeffs, 11794 upgd conss, 12729 impls, 8446 clqs
(round 316, exhaustive) 5184 del vars, 14637 del conss, 1121 add conss, 1283 chg bounds, 23165 chg sides, 35529 chg coeffs, 11794 upgd conss, 12956 impls, 8139 clqs
(round 317, fast)       5185 del vars, 14691 del conss, 1121 add conss, 1287 chg bounds, 23262 chg sides, 35709 chg coeffs, 11794 upgd conss, 12956 impls, 8107 clqs
(round 318, exhaustive) 5185 del vars, 14694 del conss, 1122 add conss, 1287 chg bounds, 23263 chg sides, 35716 chg coeffs, 11794 upgd conss, 12956 impls, 8107 clqs
(round 319, exhaustive) 5186 del vars, 14696 del conss, 1122 add conss, 1287 chg bounds, 23263 chg sides, 35716 chg coeffs, 11819 upgd conss, 12963 impls, 8098 clqs
(round 320, exhaustive) 5211 del vars, 14696 del conss, 1122 add conss, 1291 chg bounds, 23263 chg sides, 35716 chg coeffs, 11819 upgd conss, 13127 impls, 8019 clqs
(round 321, fast)       5216 del vars, 14766 del conss, 1122 add conss, 1298 chg bounds, 23344 chg sides, 35899 chg coeffs, 11819 upgd conss, 13140 impls, 7941 clqs
(round 322, fast)       5217 del vars, 14783 del conss, 1122 add conss, 1301 chg bounds, 23378 chg sides, 35936 chg coeffs, 11819 upgd conss, 13140 impls, 7874 clqs
(round 323, exhaustive) 5217 del vars, 14791 del conss, 1126 add conss, 1301 chg bounds, 23380 chg sides, 35938 chg coeffs, 11819 upgd conss, 13140 impls, 7874 clqs
(round 324, fast)       5221 del vars, 14800 del conss, 1126 add conss, 1301 chg bounds, 23380 chg sides, 35938 chg coeffs, 11819 upgd conss, 13197 impls, 7834 clqs
(round 325, exhaustive) 5221 del vars, 14801 del conss, 1126 add conss, 1301 chg bounds, 23380 chg sides, 35938 chg coeffs, 11837 upgd conss, 13197 impls, 7834 clqs
(round 326, exhaustive) 5246 del vars, 14801 del conss, 1126 add conss, 1303 chg bounds, 23380 chg sides, 35938 chg coeffs, 11837 upgd conss, 13332 impls, 7513 clqs
(round 327, fast)       5246 del vars, 14867 del conss, 1126 add conss, 1304 chg bounds, 23401 chg sides, 36020 chg coeffs, 11837 upgd conss, 13332 impls, 7527 clqs
(round 328, exhaustive) 5246 del vars, 14873 del conss, 1129 add conss, 1304 chg bounds, 23401 chg sides, 36020 chg coeffs, 11837 upgd conss, 13332 impls, 7527 clqs
(round 329, fast)       5249 del vars, 14882 del conss, 1129 add conss, 1304 chg bounds, 23401 chg sides, 36020 chg coeffs, 11837 upgd conss, 13341 impls, 7490 clqs
(round 330, exhaustive) 5249 del vars, 14882 del conss, 1129 add conss, 1304 chg bounds, 23401 chg sides, 36020 chg coeffs, 11848 upgd conss, 13341 impls, 7490 clqs
(round 331, exhaustive) 5275 del vars, 14882 del conss, 1129 add conss, 1309 chg bounds, 23401 chg sides, 36020 chg coeffs, 11848 upgd conss, 13453 impls, 7300 clqs
(round 332, fast)       5276 del vars, 14974 del conss, 1129 add conss, 1311 chg bounds, 23505 chg sides, 36232 chg coeffs, 11848 upgd conss, 13457 impls, 7339 clqs
(round 333, fast)       5276 del vars, 14978 del conss, 1129 add conss, 1311 chg bounds, 23513 chg sides, 36236 chg coeffs, 11848 upgd conss, 13457 impls, 7339 clqs
(round 334, exhaustive) 5276 del vars, 14992 del conss, 1136 add conss, 1311 chg bounds, 23513 chg sides, 36236 chg coeffs, 11848 upgd conss, 13457 impls, 7339 clqs
(round 335, fast)       5283 del vars, 15010 del conss, 1136 add conss, 1311 chg bounds, 23513 chg sides, 36236 chg coeffs, 11848 upgd conss, 13475 impls, 7309 clqs
(round 336, exhaustive) 5283 del vars, 15012 del conss, 1136 add conss, 1311 chg bounds, 23513 chg sides, 36236 chg coeffs, 11862 upgd conss, 13475 impls, 7309 clqs
(round 337, exhaustive) 5308 del vars, 15012 del conss, 1136 add conss, 1319 chg bounds, 23513 chg sides, 36236 chg coeffs, 11862 upgd conss, 13637 impls, 6693 clqs
(round 338, fast)       5311 del vars, 15084 del conss, 1136 add conss, 1321 chg bounds, 23662 chg sides, 36478 chg coeffs, 11862 upgd conss, 13643 impls, 6717 clqs
(round 339, fast)       5311 del vars, 15087 del conss, 1136 add conss, 1321 chg bounds, 23665 chg sides, 36482 chg coeffs, 11862 upgd conss, 13643 impls, 6717 clqs
(round 340, exhaustive) 5311 del vars, 15099 del conss, 1142 add conss, 1321 chg bounds, 23665 chg sides, 36482 chg coeffs, 11862 upgd conss, 13643 impls, 6717 clqs
(round 341, fast)       5317 del vars, 15113 del conss, 1142 add conss, 1321 chg bounds, 23665 chg sides, 36482 chg coeffs, 11862 upgd conss, 13668 impls, 6686 clqs
(round 342, exhaustive) 5317 del vars, 15115 del conss, 1142 add conss, 1321 chg bounds, 23665 chg sides, 36482 chg coeffs, 11880 upgd conss, 13668 impls, 6686 clqs
(round 343, exhaustive) 5345 del vars, 15115 del conss, 1142 add conss, 1334 chg bounds, 23665 chg sides, 36482 chg coeffs, 11880 upgd conss, 13968 impls, 6501 clqs
(round 344, fast)       5349 del vars, 15199 del conss, 1142 add conss, 1339 chg bounds, 23888 chg sides, 36847 chg coeffs, 11880 upgd conss, 13978 impls, 6537 clqs
(round 345, fast)       5349 del vars, 15205 del conss, 1142 add conss, 1341 chg bounds, 23938 chg sides, 36904 chg coeffs, 11880 upgd conss, 13978 impls, 6537 clqs
(round 346, medium)     5388 del vars, 15205 del conss, 1142 add conss, 1341 chg bounds, 23938 chg sides, 36904 chg coeffs, 11880 upgd conss, 14031 impls, 6151 clqs
(round 347, fast)       5389 del vars, 15294 del conss, 1142 add conss, 1342 chg bounds, 23938 chg sides, 36908 chg coeffs, 11880 upgd conss, 14052 impls, 6131 clqs
(round 348, fast)       5389 del vars, 15296 del conss, 1142 add conss, 1343 chg bounds, 23947 chg sides, 36921 chg coeffs, 11880 upgd conss, 14052 impls, 6131 clqs
(round 349, exhaustive) 5389 del vars, 15296 del conss, 1142 add conss, 1343 chg bounds, 23947 chg sides, 36921 chg coeffs, 11901 upgd conss, 14052 impls, 6131 clqs
(round 350, exhaustive) 5414 del vars, 15296 del conss, 1142 add conss, 1344 chg bounds, 23947 chg sides, 36921 chg coeffs, 11901 upgd conss, 14127 impls, 5782 clqs
(round 351, fast)       5419 del vars, 15372 del conss, 1142 add conss, 1351 chg bounds, 24073 chg sides, 37134 chg coeffs, 11901 upgd conss, 14141 impls, 5790 clqs
(round 352, fast)       5419 del vars, 15382 del conss, 1142 add conss, 1352 chg bounds, 24106 chg sides, 37173 chg coeffs, 11901 upgd conss, 14141 impls, 5790 clqs
(round 353, exhaustive) 5419 del vars, 15394 del conss, 1148 add conss, 1352 chg bounds, 24106 chg sides, 37173 chg coeffs, 11901 upgd conss, 14141 impls, 5790 clqs
(round 354, fast)       5425 del vars, 15410 del conss, 1148 add conss, 1352 chg bounds, 24106 chg sides, 37173 chg coeffs, 11901 upgd conss, 14147 impls, 5764 clqs
(round 355, exhaustive) 5425 del vars, 15412 del conss, 1148 add conss, 1352 chg bounds, 24106 chg sides, 37173 chg coeffs, 11915 upgd conss, 14147 impls, 5764 clqs
(round 356, exhaustive) 5450 del vars, 15412 del conss, 1148 add conss, 1358 chg bounds, 24106 chg sides, 37173 chg coeffs, 11915 upgd conss, 14271 impls, 5471 clqs
(round 357, fast)       5461 del vars, 15517 del conss, 1148 add conss, 1368 chg bounds, 24269 chg sides, 37514 chg coeffs, 11915 upgd conss, 14288 impls, 5355 clqs
(round 358, fast)       5461 del vars, 15527 del conss, 1148 add conss, 1369 chg bounds, 24286 chg sides, 37543 chg coeffs, 11915 upgd conss, 14288 impls, 5355 clqs
(round 359, fast)       5461 del vars, 15529 del conss, 1148 add conss, 1370 chg bounds, 24304 chg sides, 37562 chg coeffs, 11915 upgd conss, 14288 impls, 5355 clqs
(round 360, exhaustive) 5461 del vars, 15551 del conss, 1159 add conss, 1370 chg bounds, 24304 chg sides, 37562 chg coeffs, 11915 upgd conss, 14288 impls, 5355 clqs
(round 361, fast)       5472 del vars, 15580 del conss, 1159 add conss, 1370 chg bounds, 24304 chg sides, 37562 chg coeffs, 11915 upgd conss, 14319 impls, 5262 clqs
(round 362, exhaustive) 5472 del vars, 15582 del conss, 1159 add conss, 1370 chg bounds, 24304 chg sides, 37562 chg coeffs, 11939 upgd conss, 14319 impls, 5262 clqs
(round 363, exhaustive) 5497 del vars, 15582 del conss, 1159 add conss, 1378 chg bounds, 24304 chg sides, 37562 chg coeffs, 11939 upgd conss, 14451 impls, 4972 clqs
(round 364, fast)       5498 del vars, 15659 del conss, 1159 add conss, 1382 chg bounds, 24444 chg sides, 37830 chg coeffs, 11939 upgd conss, 14451 impls, 5003 clqs
(round 365, fast)       5498 del vars, 15664 del conss, 1159 add conss, 1382 chg bounds, 24454 chg sides, 37841 chg coeffs, 11939 upgd conss, 14451 impls, 5003 clqs
(round 366, exhaustive) 5498 del vars, 15672 del conss, 1163 add conss, 1382 chg bounds, 24454 chg sides, 37841 chg coeffs, 11939 upgd conss, 14451 impls, 5003 clqs
(round 367, fast)       5502 del vars, 15679 del conss, 1163 add conss, 1382 chg bounds, 24454 chg sides, 37841 chg coeffs, 11939 upgd conss, 14452 impls, 4971 clqs
(round 368, exhaustive) 5502 del vars, 15679 del conss, 1163 add conss, 1382 chg bounds, 24454 chg sides, 37841 chg coeffs, 11952 upgd conss, 14452 impls, 4971 clqs
(round 369, exhaustive) 5529 del vars, 15679 del conss, 1163 add conss, 1387 chg bounds, 24454 chg sides, 37841 chg coeffs, 11952 upgd conss, 14585 impls, 4804 clqs
(round 370, fast)       5540 del vars, 15774 del conss, 1163 add conss, 1397 chg bounds, 24612 chg sides, 38139 chg coeffs, 11952 upgd conss, 14616 impls, 4722 clqs
(round 371, fast)       5540 del vars, 15788 del conss, 1163 add conss, 1398 chg bounds, 24654 chg sides, 38189 chg coeffs, 11952 upgd conss, 14616 impls, 4722 clqs
(round 372, exhaustive) 5540 del vars, 15808 del conss, 1173 add conss, 1398 chg bounds, 24654 chg sides, 38189 chg coeffs, 11952 upgd conss, 14616 impls, 4722 clqs
(round 373, fast)       5550 del vars, 15837 del conss, 1173 add conss, 1398 chg bounds, 24654 chg sides, 38189 chg coeffs, 11952 upgd conss, 14624 impls, 4660 clqs
(round 374, exhaustive) 5550 del vars, 15840 del conss, 1173 add conss, 1398 chg bounds, 24654 chg sides, 38189 chg coeffs, 11967 upgd conss, 14624 impls, 4660 clqs
(round 375, exhaustive) 5576 del vars, 15840 del conss, 1173 add conss, 1399 chg bounds, 24654 chg sides, 38189 chg coeffs, 11967 upgd conss, 14687 impls, 4713 clqs
(round 376, fast)       5578 del vars, 15907 del conss, 1173 add conss, 1406 chg bounds, 24737 chg sides, 38364 chg coeffs, 11967 upgd conss, 14690 impls, 4736 clqs
(round 377, fast)       5578 del vars, 15921 del conss, 1173 add conss, 1406 chg bounds, 24761 chg sides, 38378 chg coeffs, 11967 upgd conss, 14690 impls, 4736 clqs
(round 378, exhaustive) 5578 del vars, 15933 del conss, 1179 add conss, 1406 chg bounds, 24761 chg sides, 38378 chg coeffs, 11967 upgd conss, 14690 impls, 4736 clqs
(round 379, fast)       5584 del vars, 15947 del conss, 1179 add conss, 1406 chg bounds, 24761 chg sides, 38378 chg coeffs, 11967 upgd conss, 14691 impls, 4705 clqs
(round 380, exhaustive) 5584 del vars, 15948 del conss, 1179 add conss, 1406 chg bounds, 24761 chg sides, 38378 chg coeffs, 11976 upgd conss, 14691 impls, 4705 clqs
(round 381, exhaustive) 5610 del vars, 15948 del conss, 1179 add conss, 1416 chg bounds, 24761 chg sides, 38378 chg coeffs, 11976 upgd conss, 14930 impls, 4695 clqs
(round 382, fast)       5612 del vars, 16039 del conss, 1179 add conss, 1419 chg bounds, 24927 chg sides, 38662 chg coeffs, 11976 upgd conss, 14930 impls, 4713 clqs
(round 383, fast)       5612 del vars, 16042 del conss, 1179 add conss, 1419 chg bounds, 24937 chg sides, 38671 chg coeffs, 11976 upgd conss, 14930 impls, 4713 clqs
(round 384, exhaustive) 5612 del vars, 16048 del conss, 1182 add conss, 1419 chg bounds, 24937 chg sides, 38671 chg coeffs, 11976 upgd conss, 14930 impls, 4713 clqs
(round 385, fast)       5615 del vars, 16055 del conss, 1182 add conss, 1419 chg bounds, 24937 chg sides, 38671 chg coeffs, 11976 upgd conss, 14936 impls, 4692 clqs
(round 386, exhaustive) 5615 del vars, 16055 del conss, 1182 add conss, 1419 chg bounds, 24937 chg sides, 38671 chg coeffs, 11986 upgd conss, 14936 impls, 4692 clqs
(round 387, exhaustive) 5642 del vars, 16055 del conss, 1182 add conss, 1428 chg bounds, 24937 chg sides, 38671 chg coeffs, 11986 upgd conss, 15257 impls, 4714 clqs
(round 388, fast)       5653 del vars, 16173 del conss, 1182 add conss, 1436 chg bounds, 25099 chg sides, 38968 chg coeffs, 11986 upgd conss, 15266 impls, 4670 clqs
(round 389, fast)       5653 del vars, 16182 del conss, 1182 add conss, 1436 chg bounds, 25114 chg sides, 38986 chg coeffs, 11986 upgd conss, 15266 impls, 4670 clqs
(round 390, exhaustive) 5653 del vars, 16194 del conss, 1188 add conss, 1436 chg bounds, 25114 chg sides, 38986 chg coeffs, 11986 upgd conss, 15266 impls, 4670 clqs
(round 391, fast)       5659 del vars, 16210 del conss, 1188 add conss, 1436 chg bounds, 25114 chg sides, 38986 chg coeffs, 11986 upgd conss, 15268 impls, 4644 clqs
(round 392, exhaustive) 5659 del vars, 16211 del conss, 1188 add conss, 1436 chg bounds, 25114 chg sides, 38986 chg coeffs, 12003 upgd conss, 15268 impls, 4644 clqs
   (9.9s) probing: 3000/4329 (69.3%) - 1682 fixings, 49 aggregations, 35614 implications, 422 bound changes
   (9.9s) probing: 4000/4329 (92.4%) - 1682 fixings, 49 aggregations, 35614 implications, 422 bound changes
   (9.9s) probing cycle finished: starting next cycle
(round 393, exhaustive) 5684 del vars, 16211 del conss, 1188 add conss, 1455 chg bounds, 25114 chg sides, 38986 chg coeffs, 12003 upgd conss, 15986 impls, 5343 clqs
(round 394, fast)       5685 del vars, 16306 del conss, 1188 add conss, 1457 chg bounds, 25335 chg sides, 39332 chg coeffs, 12003 upgd conss, 15990 impls, 5358 clqs
(round 395, fast)       5685 del vars, 16307 del conss, 1188 add conss, 1457 chg bounds, 25339 chg sides, 39338 chg coeffs, 12003 upgd conss, 15990 impls, 5358 clqs
(round 396, medium)     5739 del vars, 16307 del conss, 1188 add conss, 1457 chg bounds, 25339 chg sides, 39338 chg coeffs, 12003 upgd conss, 16083 impls, 5002 clqs
(round 397, fast)       5739 del vars, 16422 del conss, 1188 add conss, 1457 chg bounds, 25339 chg sides, 39338 chg coeffs, 12003 upgd conss, 16083 impls, 5002 clqs
(round 398, exhaustive) 5739 del vars, 16423 del conss, 1188 add conss, 1457 chg bounds, 25339 chg sides, 39338 chg coeffs, 12010 upgd conss, 16083 impls, 5002 clqs
   (10.5s) probing: 1000/1596 (62.7%) - 1686 fixings, 57 aggregations, 47244 implications, 438 bound changes
   (10.8s) probing cycle finished: starting next cycle
(round 399, exhaustive) 5752 del vars, 16423 del conss, 1188 add conss, 1475 chg bounds, 25339 chg sides, 39338 chg coeffs, 12010 upgd conss, 24116 impls, 12225 clqs
(round 400, fast)       5754 del vars, 16472 del conss, 1188 add conss, 1475 chg bounds, 25506 chg sides, 39600 chg coeffs, 12010 upgd conss, 24120 impls, 12216 clqs
(round 401, medium)     5757 del vars, 16472 del conss, 1188 add conss, 1475 chg bounds, 25506 chg sides, 39600 chg coeffs, 12010 upgd conss, 24124 impls, 12200 clqs
(round 402, fast)       5757 del vars, 16481 del conss, 1188 add conss, 1475 chg bounds, 25506 chg sides, 39600 chg coeffs, 12010 upgd conss, 24124 impls, 12200 clqs
(round 403, exhaustive) 5757 del vars, 16482 del conss, 1189 add conss, 1475 chg bounds, 25506 chg sides, 39600 chg coeffs, 12015 upgd conss, 24124 impls, 12200 clqs
   (11.4s) probing: 982/1524 (64.4%) - 1689 fixings, 59 aggregations, 56135 implications, 444 bound changes
   (11.4s) probing aborted: 1000/1000 successive useless probings
   (11.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.4s) no symmetry present (symcode time: 0.00)
presolving (404 rounds: 404 fast, 202 medium, 189 exhaustive):
 5757 deleted vars, 16482 deleted constraints, 1189 added constraints, 1476 tightened bounds, 0 added holes, 25506 changed sides, 39600 changed coefficients
 25418 implications, 12906 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4449 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    268 constraints of type <and>
   1221 constraints of type <linear>
   1962 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.4s|     1 |     0 |     1 |     - |  clique|   0 |1580 |4449 |4717 |   0 |  0 |   0 |   0 | 3.993600e+04 | 9.523200e+04 | 138.46%| unknown
 12.4s|     1 |     0 |  6061 |     - |    72M |   0 |1580 |4473 |4717 |   0 |  0 |  25 |   0 | 5.088267e+04 | 9.523200e+04 |  87.16%| unknown
 12.4s|     1 |     0 |  6062 |     - |    72M |   0 |1580 |4474 |4717 |   0 |  0 |  26 |   0 | 5.088300e+04 | 9.523200e+04 |  87.16%| unknown
*13.0s|     1 |     0 |  6062 |     - |    LP  |   0 |1580 |4474 |4717 |   0 |  0 |  26 |   0 | 5.088300e+04 | 7.168000e+04 |  40.87%| unknown
 13.5s|     1 |     0 |  8521 |     - |    74M |   0 |1580 |4492 |4803 |  86 |  1 |  26 |   0 | 5.163265e+04 | 7.168000e+04 |  38.83%| unknown
 13.5s|     1 |     0 |  8522 |     - |    74M |   0 |1580 |4494 |4800 |  86 |  1 |  28 |   0 | 5.163300e+04 | 7.168000e+04 |  38.83%| unknown
 13.5s|     1 |     0 |  8522 |     - |    74M |   0 |1580 |4494 |4798 |  86 |  1 |  28 |   0 | 5.163300e+04 | 7.168000e+04 |  38.83%| unknown
 14.3s|     1 |     0 | 11329 |     - |    75M |   0 |1580 |4493 |4887 | 175 |  2 |  28 |   0 | 5.163445e+04 | 7.168000e+04 |  38.82%| unknown
 14.3s|     1 |     0 | 11330 |     - |    75M |   0 |1580 |4494 |4887 | 175 |  2 |  29 |   0 | 5.163500e+04 | 7.168000e+04 |  38.82%| unknown
 14.8s|     1 |     0 | 12665 |     - |    75M |   0 |1580 |4494 |4964 | 252 |  3 |  29 |   0 | 5.194427e+04 | 7.168000e+04 |  37.99%| unknown
 14.8s|     1 |     0 | 12666 |     - |    75M |   0 |1580 |4494 |4962 | 252 |  3 |  29 |   0 | 5.194500e+04 | 7.168000e+04 |  37.99%| unknown
 15.3s|     1 |     0 | 13344 |     - |    76M |   0 |1580 |4494 |5025 | 315 |  4 |  29 |   0 | 5.195085e+04 | 7.168000e+04 |  37.98%| unknown
 15.3s|     1 |     0 | 13345 |     - |    76M |   0 |1580 |4495 |5025 | 315 |  4 |  30 |   0 | 5.195100e+04 | 7.168000e+04 |  37.98%| unknown
 15.8s|     1 |     0 | 14616 |     - |    77M |   0 |1580 |4495 |5079 | 369 |  5 |  30 |   0 | 5.195271e+04 | 7.168000e+04 |  37.97%| unknown
 15.9s|     1 |     0 | 14620 |     - |    77M |   0 |1580 |4495 |5079 | 369 |  5 |  30 |   0 | 5.195300e+04 | 7.168000e+04 |  37.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 15799 |     - |    77M |   0 |1580 |4495 |5145 | 435 |  6 |  30 |   0 | 5.210707e+04 | 7.168000e+04 |  37.56%| unknown
 16.5s|     1 |     0 | 15800 |     - |    77M |   0 |1580 |4495 |5142 | 435 |  6 |  30 |   0 | 5.210800e+04 | 7.168000e+04 |  37.56%| unknown
 17.0s|     1 |     0 | 16441 |     - |    78M |   0 |1580 |4495 |5194 | 487 |  7 |  30 |   0 | 5.217315e+04 | 7.168000e+04 |  37.39%| unknown
 17.0s|     1 |     0 | 16443 |     - |    78M |   0 |1580 |4495 |5194 | 487 |  7 |  30 |   0 | 5.217400e+04 | 7.168000e+04 |  37.39%| unknown
 17.5s|     1 |     0 | 17490 |     - |    79M |   0 |1580 |4495 |5135 | 545 |  8 |  30 |   0 | 5.221181e+04 | 7.168000e+04 |  37.29%| unknown
 17.5s|     1 |     0 | 17491 |     - |    79M |   0 |1580 |4495 |5134 | 545 |  8 |  30 |   0 | 5.221200e+04 | 7.168000e+04 |  37.29%| unknown
 18.1s|     1 |     0 | 18235 |     - |    80M |   0 |1580 |4495 |5179 | 590 |  9 |  30 |   0 | 5.221730e+04 | 7.168000e+04 |  37.27%| unknown
 18.1s|     1 |     0 | 18239 |     - |    80M |   0 |1580 |4495 |5179 | 590 |  9 |  30 |   0 | 5.221800e+04 | 7.168000e+04 |  37.27%| unknown
 19.7s|     1 |     0 | 25267 |     - |    80M |   0 |1580 |4495 |5226 | 637 | 10 |  30 |   0 | 5.221878e+04 | 7.168000e+04 |  37.27%| unknown
 19.7s|     1 |     0 | 25272 |     - |    81M |   0 |1580 |4495 |5225 | 637 | 10 |  30 |   0 | 5.221900e+04 | 7.168000e+04 |  37.27%| unknown
 20.0s|     1 |     0 | 26761 |     - |    81M |   0 |1580 |4495 |5181 | 714 | 11 |  30 |   0 | 5.222391e+04 | 7.168000e+04 |  37.26%| unknown
 20.0s|     1 |     0 | 26763 |     - |    81M |   0 |1580 |4495 |5158 | 714 | 11 |  30 |   0 | 5.222400e+04 | 7.168000e+04 |  37.25%| unknown
 20.1s|     1 |     0 | 27390 |     - |    83M |   0 |1580 |4495 |5219 | 775 | 12 |  30 |   0 | 5.222400e+04 | 7.168000e+04 |  37.25%| unknown
 20.4s|     1 |     0 | 28386 |     - |    83M |   0 |1580 |4495 |5250 | 806 | 13 |  30 |   0 | 5.222400e+04 | 7.168000e+04 |  37.25%| unknown
 20.4s|     1 |     0 | 28612 |     - |    84M |   0 |1580 |4495 |5282 | 838 | 14 |  30 |   0 | 5.222400e+04 | 7.168000e+04 |  37.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 29042 |     - |    84M |   0 |1580 |4495 |5293 | 849 | 15 |  30 |   0 | 5.222400e+04 | 7.168000e+04 |  37.25%| unknown
 20.9s|     1 |     0 | 30817 |     - |    85M |   0 |1580 |4495 |5203 | 861 | 16 |  30 |   0 | 5.222400e+04 | 7.168000e+04 |  37.25%| unknown
 27.9s|     1 |     0 | 54097 |     - |    86M |   0 |1580 |4495 |5230 | 888 | 17 |  30 |   0 | 5.223670e+04 | 7.168000e+04 |  37.22%| unknown
 27.9s|     1 |     0 | 54099 |     - |    86M |   0 |1580 |4495 |5229 | 888 | 17 |  30 |   0 | 5.223700e+04 | 7.168000e+04 |  37.22%| unknown
 29.3s|     1 |     0 | 61914 |     - |    86M |   0 |1580 |4495 |5291 | 950 | 18 |  30 |   0 | 5.223728e+04 | 7.168000e+04 |  37.22%| unknown
 29.3s|     1 |     0 | 61916 |     - |    86M |   0 |1580 |4495 |5291 | 950 | 18 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 29.6s|     1 |     0 | 63374 |     - |    87M |   0 |1580 |4495 |5344 |1003 | 19 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 30.1s|     1 |     0 | 65685 |     - |    87M |   0 |1580 |4495 |5108 |1029 | 20 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 30.6s|     1 |     0 | 68119 |     - |    87M |   0 |1580 |4495 |5144 |1065 | 21 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 30.7s|     1 |     0 | 68588 |     - |    87M |   0 |1580 |4495 |5172 |1093 | 22 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 30.8s|     1 |     0 | 69095 |     - |    87M |   0 |1580 |4495 |5193 |1114 | 23 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 30.8s|     1 |     0 | 69328 |     - |    87M |   0 |1580 |4495 |5209 |1130 | 24 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 30.9s|     1 |     0 | 69554 |     - |    87M |   0 |1580 |4495 |5222 |1143 | 25 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 31.1s|     1 |     0 | 70333 |     - |    87M |   0 |1580 |4495 |5096 |1153 | 26 |  30 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 31.1s|     1 |     0 | 70449 |     - |    87M |   0 |1580 |4496 |5105 |1162 | 27 |  31 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     0 | 70449 |     - |    87M |   0 |1580 |4495 |5105 |1162 | 27 |  31 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 31.2s|     1 |     0 | 70522 |     - |    87M |   0 |1580 |4495 |5123 |1180 | 28 |  31 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 31.2s|     1 |     0 | 70541 |     - |    88M |   0 |1580 |4495 |5129 |1186 | 29 |  31 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 31.2s|     1 |     0 | 70546 |     - |    88M |   0 |1580 |4495 |5133 |1190 | 30 |  31 |   0 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
 36.0s|     1 |     2 | 85392 |     - |    88M |   0 |1580 |4499 |5133 |1190 | 31 |  35 |  11 | 5.223800e+04 | 7.168000e+04 |  37.22%| unknown
* 106s|     6 |     5 |312469 |48384.8 |    LP  |   5 |1580 |4500 |4936 |1246 |  0 |  36 |  64 | 5.223800e+04 | 6.553600e+04 |  25.46%| unknown
d 106s|     6 |     7 |315057 |48902.4 |pscostdi|   5 |1580 |4507 |4948 |   0 |  2 |  43 |  64 | 5.223800e+04 | 6.451200e+04 |  23.50%| unknown
* 179s|    21 |    19 |586498 |25797.7 |    LP  |   6 |1580 |4531 |4932 |1343 |  0 |  67 | 101 | 5.223800e+04 | 6.348800e+04 |  21.54%|   3.17%
* 207s|    31 |    23 |703962 |21113.9 |    LP  |   6 |1580 |4594 |4935 |1379 |  0 | 130 | 114 | 5.223800e+04 | 5.836800e+04 |  11.73%|  13.12%
* 302s|    41 |    33 |  1036k|24160.6 |    LP  |   6 |1580 |4638 |4940 |1492 |  0 | 181 | 114 | 5.223800e+04 | 5.734400e+04 |   9.77%|  15.83%
* 304s|    42 |    34 |  1050k|23909.5 |    LP  |   6 |1580 |4636 |4889 |1519 |  0 | 181 | 114 | 5.223800e+04 | 5.632000e+04 |   7.81%|  15.83%
  434s|   100 |    83 |  1537k|14822.2 |   130M |  12 |1580 |4748 |4946 |3143 |  2 | 302 | 300 | 5.223800e+04 | 5.632000e+04 |   7.81%|  22.25%
  474s|   200 |   122 |  1702k|8199.5 |   140M |  20 |1580 |4917 |5006 |4125 |  2 | 479 | 300 | 5.223800e+04 | 5.632000e+04 |   7.81%|  23.28%
  482s|   300 |   132 |  1713k|5494.8 |   146M |  20 |1580 |5005 |5008 |4459 |  2 | 568 | 300 | 5.223800e+04 | 5.632000e+04 |   7.81%|  23.45%
  486s|   400 |   150 |  1728k|4156.2 |   146M |  20 |1580 |5085 |5008 |4757 |  1 | 658 | 300 | 5.223800e+04 | 5.632000e+04 |   7.81%|  23.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  496s|   500 |   147 |  1767k|3399.8 |   150M |  38 |1580 |5097 |   0 |5345 |  0 | 744 | 309 | 5.231753e+04 | 5.632000e+04 |   7.65%|  25.85%
  689s|   600 |   133 |  2494k|4047.1 |   162M |  38 |1580 |5222 |5029 |7393 |  1 | 909 | 415 | 5.231753e+04 | 5.632000e+04 |   7.65%|  34.44%
  717s|   700 |   144 |  2614k|3638.8 |   163M |  38 |1580 |5270 |4961 |7834 |  2 | 960 | 415 | 5.231753e+04 | 5.632000e+04 |   7.65%|  34.57%
  721s|   800 |   163 |  2641k|3218.1 |   164M |  38 |1580 |5323 |5102 |8115 |  1 |1027 | 415 | 5.231753e+04 | 5.632000e+04 |   7.65%|  34.61%
  726s|   900 |   170 |  2663k|2884.8 |   164M |  38 |1580 |5422 |5084 |8462 |  1 |1130 | 424 | 5.231800e+04 | 5.632000e+04 |   7.65%|  34.61%
  728s|  1000 |   173 |  2674k|2606.1 |   164M |  38 |1580 |5520 |5087 |8724 |  1 |1239 | 424 | 5.231800e+04 | 5.632000e+04 |   7.65%|  35.07%
  738s|  1100 |   167 |  2704k|2396.6 |   179M |  38 |1580 |5602 |5070 |9721 |  0 |1340 | 424 | 5.231800e+04 | 5.632000e+04 |   7.65%|  35.12%
  777s|  1200 |   170 |  2860k|2326.8 |   182M |  38 |1580 |5675 |5072 |  11k|  2 |1441 | 424 | 5.231800e+04 | 5.632000e+04 |   7.65%|  36.33%
  795s|  1300 |   187 |  2940k|2209.5 |   186M |  38 |1580 |5731 |5097 |  12k|  0 |1553 | 426 | 5.241200e+04 | 5.632000e+04 |   7.46%|  42.88%
  807s|  1400 |   202 |  2992k|2088.6 |   187M |  38 |1580 |5786 |5017 |  12k|  1 |1720 | 429 | 5.241200e+04 | 5.632000e+04 |   7.46%|  48.63%
  811s|  1500 |   239 |  3004k|1957.5 |   189M |  49 |1580 |5835 |5073 |  12k|  0 |1813 | 429 | 5.241309e+04 | 5.632000e+04 |   7.45%|  48.84%
d 816s|  1541 |   148 |  3020k|1915.6 |distribu|  49 |1580 |5812 |5077 |   0 |  1 |1847 | 443 | 5.246900e+04 | 5.529600e+04 |   5.39%|  51.58%
  820s|  1600 |   153 |  3031k|1852.0 |   192M |  49 |1580 |5792 |5043 |  13k|  2 |1876 | 443 | 5.246900e+04 | 5.529600e+04 |   5.39%|  52.96%
  979s|  1700 |   142 |  3717k|2146.4 |   196M |  49 |1580 |5699 |   0 |  14k|  0 |1964 | 458 | 5.280825e+04 | 5.529600e+04 |   4.71%|  57.54%
 1050s|  1800 |   148 |  4027k|2199.8 |   199M |  49 |1580 |5586 |4893 |  16k|  1 |2078 | 481 | 5.281400e+04 | 5.529600e+04 |   4.70%|  61.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1073s|  1900 |   123 |  4143k|2144.8 |   202M |  49 |1580 |5387 |   0 |  17k|  0 |2196 | 495 | 5.281400e+04 | 5.529600e+04 |   4.70%|  71.74%
 1190s|  2000 |    79 |  4627k|2279.5 |   211M |  49 |1580 |5217 |   0 |  20k|  0 |2328 | 563 | 5.285942e+04 | 5.529600e+04 |   4.61%|  81.20%
 1215s|  2100 |    52 |  4733k|2221.4 |   216M |  49 |1580 |5157 |   0 |  21k|  0 |2417 | 576 | 5.286613e+04 | 5.529600e+04 |   4.60%|  87.14%
 1272s|  2200 |    10 |  4992k|2238.3 |   220M |  49 |1580 |5104 |4955 |  24k|  1 |2582 | 597 | 5.324800e+04 | 5.529600e+04 |   3.85%|  97.36%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1304.52
Solving Nodes      : 2206
Primal Bound       : +5.52960000000000e+04 (9 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_49                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_60_52                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_59                                             1 	(obj:0)
y_41_60                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_44_59                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
s_46                                               44 	(obj:0)
s_52                                               60 	(obj:0)
s_54                                               59 	(obj:0)
s_56                                               54 	(obj:0)
s_57                                               55 	(obj:0)
s_59                                               49 	(obj:0)
s_60                                               57 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               37 	(obj:0)
s_40                                               35 	(obj:0)
s_37                                               39 	(obj:0)
s_39                                               41 	(obj:0)
s_41                                               46 	(obj:0)
s_48                                               50 	(obj:0)
s_50                                               51 	(obj:0)
s_53                                               58 	(obj:0)
s_49                                               53 	(obj:0)
s_51                                               48 	(obj:0)
s_55                                               52 	(obj:0)
s_58                                               56 	(obj:0)
s_29                                               33 	(obj:0)
s_33                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               32 	(obj:0)
s_44                                               47 	(obj:0)
s_47                                               45 	(obj:0)
s_42                                               42 	(obj:0)
s_45                                               43 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               25 	(obj:0)
s_22                                               22 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               26 	(obj:0)
s_21                                               30 	(obj:0)
s_23                                               20 	(obj:0)
s_38                                               36 	(obj:0)
s_34                                               40 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               18 	(obj:0)
s_20                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               17 	(obj:0)
s_30                                               28 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_8                                                 8 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               14 	(obj:0)
s_7                                                12 	(obj:0)
s_1                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 2 	(obj:0)
s_2                                                 9 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 6 	(obj:0)
F                                               55296 	(obj:1)
s_43                                               38 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1304.56
  solving          :    1304.52
  presolving       :      11.33 (included in solving)
  reading          :       0.04
  copying          :       0.91 (110 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default60_reverse_tiers_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default60_reverse_tiers_input.lp
  Variables        : 1580 (1519 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4449 initial, 5835 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14886 constraint, 17062 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.53       0.00    187          0          0          0          0          0       3188       1188          0          0
  implics          :       0.02       0.00    202          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    404          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    404        422          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.05       0.00    404        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.08       0.00     67       1689         59          0        444          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     14          0        405          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    593          0          0          0        175          0        431          0        431          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.50       0.00    729          0        376          0          0          0       1411          0          0          0
  and              :       0.15       0.00    526          0        228          0          0          0        229          1          0        228
  linear           :       0.79       0.01    540        334       1673          0        857          0       6821          0      25075      36165
  logicor          :       2.02       0.00    660         27          0          0          0          0       4402          0          0       3207
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        252          -          -        460          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1415          0          0        236          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1415          0          0        236          0          0        381          0          0         53       2714
  varbound         :        543        543         32      63955          0          0          0        231       8752        606          0          0          0          0          0
  knapsack         :          0+        14          0      30457          0          0          0          0        241         30        863          0          0          0          0
  setppc           :        455+       464         32      63373          0          0          0         59        175          8       3366          0          0          0          0
  and              :        268        268       2327      63331          0          0          0          9        386         62       9174       3820       2241          0          0
  linear           :       1221+      1298         32      63303          0          0          0         12      23389       1194      49010          0          0          0          0
  logicor          :       1962+      2009         32      37387          0          0          0          9       1639        212      15634          0          0          0          0
  bounddisjunction :          0+      1372          0      15817          0          0          0          0       2143        274       3893          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      49.45       0.00       0.00       0.00      49.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.54       0.00       0.00       1.51       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.39       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.53       0.00       0.20       0.30       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.91       0.01       0.01       2.74       0.00       0.00       0.00       0.00       0.02       0.14
  logicor          :       0.43       0.00       0.01       0.39       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.30       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :      13562          0          0         31
  redcost          :       4669          0          0        844
  rootredcost      :          8          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :      31821       6133         56       8876
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.05       0.00       0.05       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.08       0.00       7.08       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.57       0.00       0.03       0.48       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04       1379        746          -       3012       15.6        214        6.3          -          -          -
  infeasible LP    :       0.02         42         42          -        151       15.1          8        8.0         42       29.5          0
  bound exceed. LP :       0.10         85         86          -        119       22.6         28        6.9         85       60.4        480
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       2473       12.3          -          -        127          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.14          -        924         59          -          -      19744     134426          -          -          -          -          -    (maximal pool size:       6969)
  aggregation      :       1.12       0.00        270         31          0          0        803       1520          0        298        298          0          0
  > cmir           :          -          -          -          -          -          -          -       1476          0        282        282          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         31         31          0          0        129       1801          0        163        163          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      80.33       0.00        231         10          0          0       8336      52540         96       5710       5708          2          0
  > gomorymi       :          -          -          -          -          -          -          -      35380         96       2809       2807          2          -
  > strongcg       :          -          -          -          -          -          -          -      17160          0       2901       2901          0          -
  impliedbounds    :       0.32       0.00        271         31          0          0      10020      68886          0      11980      11980          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        271         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.23       0.00        100          1          0       8982          0          0          0          0          0          0        150
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.59       0.00        240         20          0          0        486       9679          0       4317       4317          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.23       0.00       1101         30      24730          0     111347       1190          0       7553
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
  relpscost        :      49.45       0.00       1415          0          0          0        381          0         93       2714
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.89       0.00          8          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.07       0.00         21          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.10       0.00         21          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.07       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.50       0.00         22          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       9.33       0.00         22          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.31       0.00         22          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      45.44       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.82       0.00         22          1          1
  randrounding     :       0.14       0.00        250          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.61       0.00          6          0          0
  rootsoldiving    :      13.33       0.00          5          0          0
  rounding         :       0.20       0.00        659          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.76       0.00        382          0          0
  simplerounding   :       0.03       0.00       3119          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       2.82       0.00         22          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00       1000          0          0
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
  primal LP        :      52.96        224     194382   32397.00    3670.67       0.27        218
  dual LP          :     947.79       3377    4345314    1447.96    4584.67       0.42        376
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     108.34         19     459435   24180.79    4240.63
  diving/probing LP:     135.89       1191     587671     493.43    4324.71
  strong branching :      44.82        608     294043     483.62    6559.86          -          -        463
    (at root node) :          -         11       9645     876.82          -
  conflict analysis:       0.06         48        480      10.00    7977.80
B&B Tree           :
  number of runs   :          1
  nodes            :       2206 (1357 internal, 849 leaves)
  feasible leaves  :          0
  infeas. leaves   :        698
  objective leaves :        151
  nodes (total)    :       2206 (1357 internal, 849 leaves)
  nodes left       :          0
  max depth        :         49
  max depth (total):         49
  backtracks       :        684 (31.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        410
  repropagations   :       1242 (15457 domain reductions, 190 cutoffs)
  avg switch length:       5.06
  switching time   :       1.28
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       6060 (6310.80 Iter/sec)
  First LP Time    :       0.96
  Final Dual Bound : +5.22380000000000e+04
  Final Root Iters :      70545
  Root LP Estimate : +5.90409956759978e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +9.52320000000000e+04   (in run 1, after 1 nodes, 11.41 seconds, depth 59, found by <clique>)
  Gap First Sol.   :     138.46 %
  Gap Last Sol.    :       5.39 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 1541 nodes, 815.74 seconds, depth 52, found by <distributiondiving>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   12498.01       9.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
