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

read problem <inputs/new_no_tr/order/default65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 514 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 587 chg bounds, 3565 chg sides, 6866 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 624 chg bounds, 4890 chg sides, 9160 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 646 chg bounds, 5915 chg sides, 10753 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 659 chg bounds, 6650 chg sides, 11721 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7054 chg sides, 12213 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 665 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 8, medium)     3361 del vars, 5949 del conss, 0 add conss, 666 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 9, fast)       3361 del vars, 6655 del conss, 0 add conss, 666 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 10, exhaustive) 3361 del vars, 6749 del conss, 0 add conss, 666 chg bounds, 7092 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 11, exhaustive) 3361 del vars, 6749 del conss, 0 add conss, 666 chg bounds, 7092 chg sides, 12278 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 12, fast)       3361 del vars, 6749 del conss, 0 add conss, 685 chg bounds, 7582 chg sides, 13138 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 13, exhaustive) 3361 del vars, 9332 del conss, 861 add conss, 685 chg bounds, 7582 chg sides, 13138 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 14, exhaustive) 3361 del vars, 9365 del conss, 861 add conss, 685 chg bounds, 7582 chg sides, 13138 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 15, exhaustive) 3389 del vars, 9365 del conss, 861 add conss, 685 chg bounds, 7582 chg sides, 13138 chg coeffs, 13786 upgd conss, 204 impls, 3959 clqs
(round 16, fast)       3403 del vars, 9426 del conss, 861 add conss, 685 chg bounds, 7582 chg sides, 13182 chg coeffs, 13786 upgd conss, 204 impls, 3956 clqs
(round 17, exhaustive) 3403 del vars, 9442 del conss, 869 add conss, 685 chg bounds, 7582 chg sides, 13182 chg coeffs, 13786 upgd conss, 204 impls, 3956 clqs
(round 18, fast)       3411 del vars, 9468 del conss, 869 add conss, 685 chg bounds, 7582 chg sides, 13182 chg coeffs, 13786 upgd conss, 204 impls, 3940 clqs
(round 19, exhaustive) 3459 del vars, 9468 del conss, 869 add conss, 697 chg bounds, 7582 chg sides, 13182 chg coeffs, 13795 upgd conss, 712 impls, 3860 clqs
(round 20, fast)       3499 del vars, 9623 del conss, 869 add conss, 698 chg bounds, 8129 chg sides, 14020 chg coeffs, 13795 upgd conss, 712 impls, 3905 clqs
(round 21, fast)       3499 del vars, 9626 del conss, 869 add conss, 701 chg bounds, 8197 chg sides, 14184 chg coeffs, 13795 upgd conss, 712 impls, 3905 clqs
(round 22, exhaustive) 3499 del vars, 9664 del conss, 888 add conss, 701 chg bounds, 8197 chg sides, 14184 chg coeffs, 13795 upgd conss, 712 impls, 3905 clqs
(round 23, fast)       3518 del vars, 9716 del conss, 888 add conss, 701 chg bounds, 8197 chg sides, 14184 chg coeffs, 13795 upgd conss, 712 impls, 3867 clqs
(round 24, exhaustive) 3518 del vars, 9732 del conss, 888 add conss, 701 chg bounds, 8197 chg sides, 14184 chg coeffs, 13795 upgd conss, 712 impls, 3867 clqs
(round 25, exhaustive) 3518 del vars, 9732 del conss, 888 add conss, 701 chg bounds, 8197 chg sides, 14184 chg coeffs, 13812 upgd conss, 712 impls, 3867 clqs
(round 26, exhaustive) 3546 del vars, 9732 del conss, 888 add conss, 701 chg bounds, 8197 chg sides, 14184 chg coeffs, 13812 upgd conss, 885 impls, 3822 clqs
(round 27, fast)       3557 del vars, 9824 del conss, 888 add conss, 701 chg bounds, 8197 chg sides, 14237 chg coeffs, 13812 upgd conss, 885 impls, 3838 clqs
(round 28, exhaustive) 3557 del vars, 9844 del conss, 898 add conss, 701 chg bounds, 8197 chg sides, 14237 chg coeffs, 13812 upgd conss, 885 impls, 3838 clqs
(round 29, fast)       3567 del vars, 9875 del conss, 898 add conss, 701 chg bounds, 8197 chg sides, 14237 chg coeffs, 13812 upgd conss, 885 impls, 3818 clqs
(round 30, exhaustive) 3593 del vars, 9875 del conss, 898 add conss, 701 chg bounds, 8197 chg sides, 14237 chg coeffs, 13823 upgd conss, 1029 impls, 3785 clqs
(round 31, fast)       3603 del vars, 9940 del conss, 898 add conss, 706 chg bounds, 8333 chg sides, 14513 chg coeffs, 13823 upgd conss, 1029 impls, 3791 clqs
(round 32, fast)       3603 del vars, 9940 del conss, 898 add conss, 720 chg bounds, 8656 chg sides, 15277 chg coeffs, 13823 upgd conss, 1029 impls, 3791 clqs
(round 33, fast)       3603 del vars, 9940 del conss, 898 add conss, 731 chg bounds, 9035 chg sides, 15904 chg coeffs, 13823 upgd conss, 1029 impls, 3791 clqs
(round 34, exhaustive) 3603 del vars, 9950 del conss, 903 add conss, 731 chg bounds, 9035 chg sides, 15904 chg coeffs, 13823 upgd conss, 1029 impls, 3791 clqs
(round 35, fast)       3608 del vars, 9966 del conss, 903 add conss, 731 chg bounds, 9035 chg sides, 15904 chg coeffs, 13823 upgd conss, 1029 impls, 3781 clqs
(round 36, exhaustive) 3608 del vars, 9974 del conss, 903 add conss, 731 chg bounds, 9035 chg sides, 15904 chg coeffs, 13836 upgd conss, 1029 impls, 3781 clqs
(round 37, fast)       3608 del vars, 9974 del conss, 903 add conss, 732 chg bounds, 9079 chg sides, 15959 chg coeffs, 13836 upgd conss, 1029 impls, 3781 clqs
(round 38, exhaustive) 3633 del vars, 9974 del conss, 903 add conss, 733 chg bounds, 9079 chg sides, 15959 chg coeffs, 13836 upgd conss, 1508 impls, 3750 clqs
(round 39, fast)       3637 del vars, 10037 del conss, 903 add conss, 733 chg bounds, 9114 chg sides, 16048 chg coeffs, 13836 upgd conss, 1508 impls, 3768 clqs
(round 40, exhaustive) 3637 del vars, 10053 del conss, 911 add conss, 733 chg bounds, 9114 chg sides, 16048 chg coeffs, 13836 upgd conss, 1508 impls, 3768 clqs
(round 41, fast)       3645 del vars, 10084 del conss, 911 add conss, 733 chg bounds, 9114 chg sides, 16048 chg coeffs, 13836 upgd conss, 1508 impls, 3752 clqs
(round 42, exhaustive) 3645 del vars, 10087 del conss, 911 add conss, 733 chg bounds, 9114 chg sides, 16048 chg coeffs, 13848 upgd conss, 1508 impls, 3752 clqs
(round 43, exhaustive) 3679 del vars, 10087 del conss, 911 add conss, 733 chg bounds, 9114 chg sides, 16048 chg coeffs, 13848 upgd conss, 1598 impls, 3698 clqs
(round 44, fast)       3698 del vars, 10187 del conss, 911 add conss, 734 chg bounds, 9148 chg sides, 16159 chg coeffs, 13848 upgd conss, 1598 impls, 3729 clqs
(round 45, fast)       3698 del vars, 10187 del conss, 911 add conss, 735 chg bounds, 9201 chg sides, 16214 chg coeffs, 13848 upgd conss, 1598 impls, 3729 clqs
(round 46, exhaustive) 3698 del vars, 10207 del conss, 921 add conss, 735 chg bounds, 9201 chg sides, 16214 chg coeffs, 13848 upgd conss, 1598 impls, 3729 clqs
(round 47, fast)       3708 del vars, 10237 del conss, 921 add conss, 735 chg bounds, 9201 chg sides, 16214 chg coeffs, 13848 upgd conss, 1598 impls, 3709 clqs
(round 48, exhaustive) 3708 del vars, 10242 del conss, 921 add conss, 735 chg bounds, 9201 chg sides, 16214 chg coeffs, 13863 upgd conss, 1598 impls, 3709 clqs
(round 49, exhaustive) 3733 del vars, 10242 del conss, 921 add conss, 738 chg bounds, 9201 chg sides, 16214 chg coeffs, 13863 upgd conss, 1684 impls, 3677 clqs
(round 50, fast)       3740 del vars, 10315 del conss, 921 add conss, 739 chg bounds, 9388 chg sides, 16458 chg coeffs, 13863 upgd conss, 1684 impls, 3698 clqs
(round 51, exhaustive) 3740 del vars, 10337 del conss, 932 add conss, 739 chg bounds, 9388 chg sides, 16458 chg coeffs, 13863 upgd conss, 1684 impls, 3698 clqs
(round 52, fast)       3751 del vars, 10374 del conss, 932 add conss, 739 chg bounds, 9388 chg sides, 16458 chg coeffs, 13863 upgd conss, 1684 impls, 3676 clqs
(round 53, exhaustive) 3751 del vars, 10374 del conss, 932 add conss, 739 chg bounds, 9388 chg sides, 16458 chg coeffs, 13876 upgd conss, 1684 impls, 3676 clqs
(round 54, exhaustive) 3777 del vars, 10374 del conss, 932 add conss, 767 chg bounds, 9388 chg sides, 16458 chg coeffs, 13876 upgd conss, 1997 impls, 3645 clqs
(round 55, fast)       3781 del vars, 10459 del conss, 932 add conss, 768 chg bounds, 10344 chg sides, 18086 chg coeffs, 13876 upgd conss, 1997 impls, 3681 clqs
(round 56, fast)       3781 del vars, 10459 del conss, 932 add conss, 769 chg bounds, 10397 chg sides, 18141 chg coeffs, 13876 upgd conss, 1997 impls, 3681 clqs
(round 57, exhaustive) 3781 del vars, 10481 del conss, 943 add conss, 769 chg bounds, 10397 chg sides, 18141 chg coeffs, 13876 upgd conss, 1997 impls, 3681 clqs
(round 58, fast)       3792 del vars, 10515 del conss, 943 add conss, 769 chg bounds, 10397 chg sides, 18141 chg coeffs, 13876 upgd conss, 1997 impls, 3659 clqs
(round 59, exhaustive) 3792 del vars, 10517 del conss, 943 add conss, 769 chg bounds, 10397 chg sides, 18141 chg coeffs, 13889 upgd conss, 1997 impls, 3659 clqs
(round 60, exhaustive) 3817 del vars, 10517 del conss, 943 add conss, 776 chg bounds, 10397 chg sides, 18141 chg coeffs, 13889 upgd conss, 2093 impls, 3626 clqs
(round 61, fast)       3824 del vars, 10590 del conss, 943 add conss, 778 chg bounds, 10747 chg sides, 18615 chg coeffs, 13889 upgd conss, 2093 impls, 3650 clqs
(round 62, fast)       3824 del vars, 10590 del conss, 943 add conss, 779 chg bounds, 10799 chg sides, 18669 chg coeffs, 13889 upgd conss, 2093 impls, 3650 clqs
(round 63, exhaustive) 3824 del vars, 10614 del conss, 955 add conss, 779 chg bounds, 10799 chg sides, 18669 chg coeffs, 13889 upgd conss, 2093 impls, 3650 clqs
(round 64, fast)       3836 del vars, 10653 del conss, 955 add conss, 779 chg bounds, 10799 chg sides, 18669 chg coeffs, 13889 upgd conss, 2093 impls, 3626 clqs
(round 65, exhaustive) 3836 del vars, 10653 del conss, 955 add conss, 779 chg bounds, 10799 chg sides, 18669 chg coeffs, 13902 upgd conss, 2093 impls, 3626 clqs
(round 66, exhaustive) 3862 del vars, 10653 del conss, 955 add conss, 779 chg bounds, 10799 chg sides, 18669 chg coeffs, 13902 upgd conss, 2174 impls, 3591 clqs
(round 67, fast)       3866 del vars, 10719 del conss, 955 add conss, 779 chg bounds, 10799 chg sides, 18713 chg coeffs, 13902 upgd conss, 2174 impls, 3622 clqs
(round 68, exhaustive) 3866 del vars, 10739 del conss, 965 add conss, 779 chg bounds, 10799 chg sides, 18713 chg coeffs, 13902 upgd conss, 2174 impls, 3622 clqs
(round 69, fast)       3876 del vars, 10769 del conss, 965 add conss, 779 chg bounds, 10799 chg sides, 18713 chg coeffs, 13902 upgd conss, 2174 impls, 3602 clqs
(round 70, exhaustive) 3876 del vars, 10769 del conss, 965 add conss, 779 chg bounds, 10799 chg sides, 18713 chg coeffs, 13915 upgd conss, 2174 impls, 3602 clqs
(round 71, fast)       3876 del vars, 10769 del conss, 965 add conss, 780 chg bounds, 10812 chg sides, 18771 chg coeffs, 13915 upgd conss, 2174 impls, 3602 clqs
(round 72, exhaustive) 3916 del vars, 10769 del conss, 965 add conss, 780 chg bounds, 10812 chg sides, 18771 chg coeffs, 13915 upgd conss, 2187 impls, 3536 clqs
(round 73, fast)       3940 del vars, 10883 del conss, 965 add conss, 783 chg bounds, 10912 chg sides, 18959 chg coeffs, 13915 upgd conss, 2187 impls, 3563 clqs
(round 74, fast)       3940 del vars, 10883 del conss, 965 add conss, 786 chg bounds, 11073 chg sides, 19126 chg coeffs, 13915 upgd conss, 2187 impls, 3563 clqs
(round 75, exhaustive) 3940 del vars, 10901 del conss, 974 add conss, 786 chg bounds, 11073 chg sides, 19126 chg coeffs, 13915 upgd conss, 2187 impls, 3563 clqs
(round 76, fast)       3949 del vars, 10928 del conss, 974 add conss, 786 chg bounds, 11073 chg sides, 19126 chg coeffs, 13915 upgd conss, 2187 impls, 3545 clqs
(round 77, exhaustive) 3949 del vars, 10928 del conss, 974 add conss, 786 chg bounds, 11073 chg sides, 19126 chg coeffs, 13931 upgd conss, 2187 impls, 3545 clqs
(round 78, fast)       3949 del vars, 10928 del conss, 974 add conss, 787 chg bounds, 11118 chg sides, 19179 chg coeffs, 13931 upgd conss, 2187 impls, 3545 clqs
(round 79, exhaustive) 3977 del vars, 10931 del conss, 974 add conss, 790 chg bounds, 11118 chg sides, 19179 chg coeffs, 13931 upgd conss, 2287 impls, 3508 clqs
(round 80, fast)       3983 del vars, 11007 del conss, 974 add conss, 794 chg bounds, 11380 chg sides, 19531 chg coeffs, 13931 upgd conss, 2287 impls, 3532 clqs
(round 81, fast)       3983 del vars, 11007 del conss, 974 add conss, 797 chg bounds, 11549 chg sides, 19706 chg coeffs, 13931 upgd conss, 2287 impls, 3532 clqs
(round 82, exhaustive) 3983 del vars, 11019 del conss, 980 add conss, 797 chg bounds, 11549 chg sides, 19706 chg coeffs, 13931 upgd conss, 2287 impls, 3532 clqs
(round 83, fast)       3989 del vars, 11037 del conss, 980 add conss, 797 chg bounds, 11549 chg sides, 19706 chg coeffs, 13931 upgd conss, 2287 impls, 3520 clqs
(round 84, exhaustive) 3989 del vars, 11044 del conss, 980 add conss, 797 chg bounds, 11549 chg sides, 19706 chg coeffs, 13945 upgd conss, 2287 impls, 3520 clqs
(round 85, exhaustive) 4021 del vars, 11044 del conss, 980 add conss, 803 chg bounds, 11549 chg sides, 19706 chg coeffs, 13945 upgd conss, 2360 impls, 3482 clqs
(round 86, fast)       4034 del vars, 11153 del conss, 980 add conss, 810 chg bounds, 11893 chg sides, 20236 chg coeffs, 13945 upgd conss, 2360 impls, 3524 clqs
(round 87, fast)       4034 del vars, 11153 del conss, 980 add conss, 821 chg bounds, 12378 chg sides, 20878 chg coeffs, 13945 upgd conss, 2360 impls, 3524 clqs
(round 88, exhaustive) 4034 del vars, 11179 del conss, 993 add conss, 821 chg bounds, 12378 chg sides, 20878 chg coeffs, 13945 upgd conss, 2360 impls, 3524 clqs
(round 89, fast)       4047 del vars, 11224 del conss, 993 add conss, 821 chg bounds, 12378 chg sides, 20878 chg coeffs, 13945 upgd conss, 2360 impls, 3498 clqs
(round 90, exhaustive) 4047 del vars, 11231 del conss, 993 add conss, 821 chg bounds, 12378 chg sides, 20878 chg coeffs, 13962 upgd conss, 2360 impls, 3498 clqs
(round 91, exhaustive) 4075 del vars, 11231 del conss, 993 add conss, 824 chg bounds, 12378 chg sides, 20878 chg coeffs, 13962 upgd conss, 2510 impls, 3463 clqs
(round 92, fast)       4083 del vars, 11318 del conss, 993 add conss, 828 chg bounds, 12574 chg sides, 21252 chg coeffs, 13962 upgd conss, 2510 impls, 3501 clqs
(round 93, fast)       4083 del vars, 11318 del conss, 993 add conss, 831 chg bounds, 12737 chg sides, 21421 chg coeffs, 13962 upgd conss, 2510 impls, 3501 clqs
(round 94, medium)     4095 del vars, 11318 del conss, 993 add conss, 831 chg bounds, 12737 chg sides, 21421 chg coeffs, 13962 upgd conss, 2530 impls, 3477 clqs
(round 95, fast)       4095 del vars, 11352 del conss, 993 add conss, 831 chg bounds, 12737 chg sides, 21421 chg coeffs, 13962 upgd conss, 2530 impls, 3477 clqs
(round 96, exhaustive) 4095 del vars, 11353 del conss, 993 add conss, 831 chg bounds, 12737 chg sides, 21421 chg coeffs, 13976 upgd conss, 2530 impls, 3477 clqs
(round 97, exhaustive) 4123 del vars, 11353 del conss, 993 add conss, 832 chg bounds, 12737 chg sides, 21421 chg coeffs, 13976 upgd conss, 2563 impls, 3440 clqs
(round 98, fast)       4135 del vars, 11439 del conss, 993 add conss, 836 chg bounds, 12868 chg sides, 21675 chg coeffs, 13976 upgd conss, 2563 impls, 3464 clqs
(round 99, fast)       4135 del vars, 11439 del conss, 993 add conss, 845 chg bounds, 13133 chg sides, 22132 chg coeffs, 13976 upgd conss, 2563 impls, 3464 clqs
(round 100, exhaustive) 4135 del vars, 11457 del conss, 1002 add conss, 845 chg bounds, 13133 chg sides, 22132 chg coeffs, 13976 upgd conss, 2563 impls, 3464 clqs
(round 101, fast)       4144 del vars, 11483 del conss, 1002 add conss, 845 chg bounds, 13133 chg sides, 22132 chg coeffs, 13976 upgd conss, 2563 impls, 3446 clqs
(round 102, exhaustive) 4144 del vars, 11489 del conss, 1002 add conss, 845 chg bounds, 13133 chg sides, 22132 chg coeffs, 13990 upgd conss, 2563 impls, 3446 clqs
(round 103, exhaustive) 4188 del vars, 11489 del conss, 1002 add conss, 846 chg bounds, 13133 chg sides, 22132 chg coeffs, 13990 upgd conss, 2611 impls, 3393 clqs
(round 104, fast)       4208 del vars, 11615 del conss, 1002 add conss, 855 chg bounds, 13372 chg sides, 22569 chg coeffs, 13990 upgd conss, 2611 impls, 3454 clqs
(round 105, fast)       4208 del vars, 11615 del conss, 1002 add conss, 858 chg bounds, 13491 chg sides, 22737 chg coeffs, 13990 upgd conss, 2611 impls, 3454 clqs
(round 106, exhaustive) 4208 del vars, 11623 del conss, 1006 add conss, 858 chg bounds, 13491 chg sides, 22737 chg coeffs, 13990 upgd conss, 2611 impls, 3454 clqs
(round 107, fast)       4212 del vars, 11633 del conss, 1006 add conss, 858 chg bounds, 13491 chg sides, 22737 chg coeffs, 13990 upgd conss, 2611 impls, 3446 clqs
(round 108, exhaustive) 4212 del vars, 11635 del conss, 1006 add conss, 858 chg bounds, 13491 chg sides, 22737 chg coeffs, 14011 upgd conss, 2611 impls, 3446 clqs
(round 109, exhaustive) 4238 del vars, 11635 del conss, 1006 add conss, 863 chg bounds, 13491 chg sides, 22737 chg coeffs, 14011 upgd conss, 2707 impls, 3416 clqs
(round 110, fast)       4244 del vars, 11727 del conss, 1006 add conss, 867 chg bounds, 13706 chg sides, 23151 chg coeffs, 14011 upgd conss, 2707 impls, 3445 clqs
(round 111, fast)       4244 del vars, 11727 del conss, 1006 add conss, 880 chg bounds, 13990 chg sides, 23807 chg coeffs, 14011 upgd conss, 2707 impls, 3445 clqs
(round 112, fast)       4244 del vars, 11727 del conss, 1006 add conss, 887 chg bounds, 14187 chg sides, 24177 chg coeffs, 14011 upgd conss, 2707 impls, 3445 clqs
(round 113, exhaustive) 4244 del vars, 11741 del conss, 1013 add conss, 887 chg bounds, 14187 chg sides, 24177 chg coeffs, 14011 upgd conss, 2707 impls, 3445 clqs
(round 114, fast)       4251 del vars, 11761 del conss, 1013 add conss, 887 chg bounds, 14187 chg sides, 24177 chg coeffs, 14011 upgd conss, 2707 impls, 3431 clqs
(round 115, exhaustive) 4251 del vars, 11767 del conss, 1013 add conss, 887 chg bounds, 14187 chg sides, 24177 chg coeffs, 14024 upgd conss, 2707 impls, 3431 clqs
(round 116, exhaustive) 4280 del vars, 11767 del conss, 1013 add conss, 889 chg bounds, 14187 chg sides, 24177 chg coeffs, 14024 upgd conss, 2755 impls, 3396 clqs
(round 117, fast)       4287 del vars, 11861 del conss, 1013 add conss, 893 chg bounds, 14329 chg sides, 24466 chg coeffs, 14024 upgd conss, 2755 impls, 3428 clqs
(round 118, fast)       4287 del vars, 11861 del conss, 1013 add conss, 915 chg bounds, 14836 chg sides, 25477 chg coeffs, 14024 upgd conss, 2755 impls, 3428 clqs
(round 119, fast)       4287 del vars, 11861 del conss, 1013 add conss, 930 chg bounds, 15278 chg sides, 26217 chg coeffs, 14024 upgd conss, 2755 impls, 3428 clqs
(round 120, exhaustive) 4287 del vars, 11877 del conss, 1021 add conss, 930 chg bounds, 15278 chg sides, 26217 chg coeffs, 14024 upgd conss, 2755 impls, 3428 clqs
(round 121, fast)       4295 del vars, 11895 del conss, 1021 add conss, 930 chg bounds, 15278 chg sides, 26217 chg coeffs, 14024 upgd conss, 2755 impls, 3412 clqs
(round 122, exhaustive) 4295 del vars, 11897 del conss, 1021 add conss, 930 chg bounds, 15278 chg sides, 26217 chg coeffs, 14039 upgd conss, 2755 impls, 3412 clqs
(round 123, exhaustive) 4321 del vars, 11897 del conss, 1021 add conss, 948 chg bounds, 15278 chg sides, 26217 chg coeffs, 14039 upgd conss, 2887 impls, 3379 clqs
(round 124, fast)       4326 del vars, 11980 del conss, 1021 add conss, 952 chg bounds, 15937 chg sides, 27329 chg coeffs, 14039 upgd conss, 2887 impls, 3416 clqs
(round 125, exhaustive) 4326 del vars, 12000 del conss, 1031 add conss, 953 chg bounds, 15947 chg sides, 27383 chg coeffs, 14039 upgd conss, 2887 impls, 3416 clqs
(round 126, fast)       4336 del vars, 12028 del conss, 1031 add conss, 953 chg bounds, 15947 chg sides, 27383 chg coeffs, 14039 upgd conss, 2887 impls, 3396 clqs
(round 127, exhaustive) 4336 del vars, 12030 del conss, 1031 add conss, 953 chg bounds, 15947 chg sides, 27383 chg coeffs, 14053 upgd conss, 2887 impls, 3396 clqs
(round 128, exhaustive) 4363 del vars, 12030 del conss, 1031 add conss, 958 chg bounds, 15947 chg sides, 27383 chg coeffs, 14053 upgd conss, 3098 impls, 3352 clqs
(round 129, fast)       4369 del vars, 12118 del conss, 1031 add conss, 962 chg bounds, 16212 chg sides, 27837 chg coeffs, 14053 upgd conss, 3098 impls, 3373 clqs
(round 130, fast)       4369 del vars, 12118 del conss, 1031 add conss, 964 chg bounds, 16318 chg sides, 27947 chg coeffs, 14053 upgd conss, 3098 impls, 3373 clqs
(round 131, exhaustive) 4369 del vars, 12136 del conss, 1040 add conss, 964 chg bounds, 16318 chg sides, 27947 chg coeffs, 14053 upgd conss, 3098 impls, 3373 clqs
(round 132, fast)       4378 del vars, 12163 del conss, 1040 add conss, 964 chg bounds, 16318 chg sides, 27947 chg coeffs, 14053 upgd conss, 3098 impls, 3355 clqs
(round 133, exhaustive) 4378 del vars, 12164 del conss, 1040 add conss, 964 chg bounds, 16318 chg sides, 27947 chg coeffs, 14066 upgd conss, 3098 impls, 3355 clqs
(round 134, fast)       4378 del vars, 12164 del conss, 1040 add conss, 965 chg bounds, 16362 chg sides, 28000 chg coeffs, 14066 upgd conss, 3098 impls, 3355 clqs
(round 135, exhaustive) 4415 del vars, 12165 del conss, 1040 add conss, 968 chg bounds, 16362 chg sides, 28000 chg coeffs, 14066 upgd conss, 3178 impls, 3296 clqs
(round 136, fast)       4431 del vars, 12265 del conss, 1040 add conss, 972 chg bounds, 16585 chg sides, 28361 chg coeffs, 14066 upgd conss, 3178 impls, 3347 clqs
(round 137, exhaustive) 4431 del vars, 12277 del conss, 1046 add conss, 972 chg bounds, 16586 chg sides, 28362 chg coeffs, 14066 upgd conss, 3178 impls, 3347 clqs
(round 138, fast)       4437 del vars, 12290 del conss, 1046 add conss, 972 chg bounds, 16586 chg sides, 28362 chg coeffs, 14066 upgd conss, 3178 impls, 3335 clqs
(round 139, exhaustive) 4437 del vars, 12292 del conss, 1046 add conss, 972 chg bounds, 16586 chg sides, 28362 chg coeffs, 14080 upgd conss, 3178 impls, 3335 clqs
(round 140, exhaustive) 4464 del vars, 12292 del conss, 1046 add conss, 972 chg bounds, 16586 chg sides, 28362 chg coeffs, 14080 upgd conss, 3293 impls, 3297 clqs
(round 141, fast)       4468 del vars, 12373 del conss, 1046 add conss, 979 chg bounds, 16712 chg sides, 28642 chg coeffs, 14080 upgd conss, 3293 impls, 3330 clqs
(round 142, fast)       4468 del vars, 12373 del conss, 1046 add conss, 983 chg bounds, 16881 chg sides, 28860 chg coeffs, 14080 upgd conss, 3293 impls, 3330 clqs
(round 143, exhaustive) 4468 del vars, 12381 del conss, 1050 add conss, 983 chg bounds, 16881 chg sides, 28860 chg coeffs, 14080 upgd conss, 3293 impls, 3330 clqs
(round 144, fast)       4472 del vars, 12401 del conss, 1050 add conss, 983 chg bounds, 16881 chg sides, 28860 chg coeffs, 14080 upgd conss, 3293 impls, 3322 clqs
(round 145, exhaustive) 4472 del vars, 12402 del conss, 1050 add conss, 983 chg bounds, 16881 chg sides, 28860 chg coeffs, 14093 upgd conss, 3293 impls, 3322 clqs
(round 146, exhaustive) 4500 del vars, 12402 del conss, 1050 add conss, 983 chg bounds, 16881 chg sides, 28860 chg coeffs, 14093 upgd conss, 3465 impls, 3288 clqs
(round 147, fast)       4505 del vars, 12507 del conss, 1050 add conss, 984 chg bounds, 16913 chg sides, 28951 chg coeffs, 14093 upgd conss, 3465 impls, 3324 clqs
(round 148, exhaustive) 4505 del vars, 12519 del conss, 1056 add conss, 984 chg bounds, 16913 chg sides, 28951 chg coeffs, 14093 upgd conss, 3465 impls, 3324 clqs
(round 149, fast)       4511 del vars, 12539 del conss, 1056 add conss, 984 chg bounds, 16913 chg sides, 28951 chg coeffs, 14093 upgd conss, 3465 impls, 3312 clqs
(round 150, exhaustive) 4511 del vars, 12539 del conss, 1056 add conss, 984 chg bounds, 16913 chg sides, 28951 chg coeffs, 14107 upgd conss, 3465 impls, 3312 clqs
(round 151, exhaustive) 4537 del vars, 12539 del conss, 1056 add conss, 1017 chg bounds, 16913 chg sides, 28951 chg coeffs, 14107 upgd conss, 3851 impls, 3272 clqs
(round 152, fast)       4542 del vars, 12624 del conss, 1056 add conss, 1018 chg bounds, 17836 chg sides, 30420 chg coeffs, 14107 upgd conss, 3851 impls, 3304 clqs
(round 153, exhaustive) 4542 del vars, 12636 del conss, 1062 add conss, 1018 chg bounds, 17836 chg sides, 30420 chg coeffs, 14107 upgd conss, 3851 impls, 3304 clqs
(round 154, fast)       4548 del vars, 12655 del conss, 1062 add conss, 1018 chg bounds, 17836 chg sides, 30420 chg coeffs, 14107 upgd conss, 3851 impls, 3292 clqs
(round 155, exhaustive) 4548 del vars, 12661 del conss, 1062 add conss, 1018 chg bounds, 17836 chg sides, 30420 chg coeffs, 14120 upgd conss, 3851 impls, 3292 clqs
(round 156, fast)       4548 del vars, 12661 del conss, 1062 add conss, 1020 chg bounds, 17873 chg sides, 30517 chg coeffs, 14120 upgd conss, 3851 impls, 3292 clqs
(round 157, exhaustive) 4576 del vars, 12664 del conss, 1062 add conss, 1020 chg bounds, 17873 chg sides, 30517 chg coeffs, 14120 upgd conss, 3890 impls, 3248 clqs
(round 158, fast)       4581 del vars, 12739 del conss, 1062 add conss, 1021 chg bounds, 17892 chg sides, 30591 chg coeffs, 14120 upgd conss, 3890 impls, 3268 clqs
(round 159, fast)       4583 del vars, 12744 del conss, 1062 add conss, 1024 chg bounds, 17943 chg sides, 30649 chg coeffs, 14120 upgd conss, 3890 impls, 3268 clqs
(round 160, exhaustive) 4583 del vars, 12759 del conss, 1068 add conss, 1025 chg bounds, 17950 chg sides, 30672 chg coeffs, 14120 upgd conss, 3890 impls, 3268 clqs
(round 161, fast)       4589 del vars, 12777 del conss, 1068 add conss, 1025 chg bounds, 17951 chg sides, 30673 chg coeffs, 14120 upgd conss, 3890 impls, 3256 clqs
(round 162, exhaustive) 4623 del vars, 12777 del conss, 1068 add conss, 1028 chg bounds, 17951 chg sides, 30673 chg coeffs, 14129 upgd conss, 3965 impls, 3213 clqs
(round 163, fast)       4628 del vars, 12885 del conss, 1068 add conss, 1036 chg bounds, 18216 chg sides, 31096 chg coeffs, 14129 upgd conss, 3965 impls, 3246 clqs
(round 164, fast)       4629 del vars, 12890 del conss, 1068 add conss, 1040 chg bounds, 18350 chg sides, 31262 chg coeffs, 14129 upgd conss, 3965 impls, 3245 clqs
(round 165, medium)     4646 del vars, 12891 del conss, 1068 add conss, 1041 chg bounds, 18353 chg sides, 31281 chg coeffs, 14129 upgd conss, 3965 impls, 3211 clqs
(round 166, fast)       4646 del vars, 12933 del conss, 1068 add conss, 1041 chg bounds, 18353 chg sides, 31281 chg coeffs, 14129 upgd conss, 3965 impls, 3211 clqs
(round 167, exhaustive) 4646 del vars, 12940 del conss, 1068 add conss, 1041 chg bounds, 18353 chg sides, 31281 chg coeffs, 14142 upgd conss, 3965 impls, 3211 clqs
(round 168, exhaustive) 4671 del vars, 12940 del conss, 1068 add conss, 1054 chg bounds, 18353 chg sides, 31281 chg coeffs, 14142 upgd conss, 4151 impls, 3206 clqs
(round 169, fast)       4672 del vars, 13020 del conss, 1068 add conss, 1057 chg bounds, 18734 chg sides, 31978 chg coeffs, 14142 upgd conss, 4151 impls, 3252 clqs
(round 170, fast)       4675 del vars, 13031 del conss, 1068 add conss, 1064 chg bounds, 18871 chg sides, 32158 chg coeffs, 14142 upgd conss, 4151 impls, 3248 clqs
(round 171, fast)       4679 del vars, 13038 del conss, 1068 add conss, 1070 chg bounds, 18897 chg sides, 32213 chg coeffs, 14142 upgd conss, 4151 impls, 3240 clqs
(round 172, fast)       4679 del vars, 13046 del conss, 1068 add conss, 1071 chg bounds, 18905 chg sides, 32237 chg coeffs, 14142 upgd conss, 4151 impls, 3240 clqs
(round 173, exhaustive) 4679 del vars, 13057 del conss, 1073 add conss, 1071 chg bounds, 18907 chg sides, 32238 chg coeffs, 14142 upgd conss, 4151 impls, 3240 clqs
(round 174, fast)       4684 del vars, 13071 del conss, 1073 add conss, 1071 chg bounds, 18907 chg sides, 32238 chg coeffs, 14142 upgd conss, 4151 impls, 3230 clqs
(round 175, exhaustive) 4684 del vars, 13076 del conss, 1073 add conss, 1071 chg bounds, 18907 chg sides, 32238 chg coeffs, 14155 upgd conss, 4151 impls, 3230 clqs
(round 176, exhaustive) 4709 del vars, 13076 del conss, 1073 add conss, 1073 chg bounds, 18907 chg sides, 32238 chg coeffs, 14155 upgd conss, 4276 impls, 3217 clqs
(round 177, fast)       4712 del vars, 13163 del conss, 1073 add conss, 1075 chg bounds, 19036 chg sides, 32451 chg coeffs, 14155 upgd conss, 4276 impls, 3250 clqs
(round 178, fast)       4712 del vars, 13163 del conss, 1073 add conss, 1076 chg bounds, 19088 chg sides, 32505 chg coeffs, 14155 upgd conss, 4276 impls, 3250 clqs
(round 179, exhaustive) 4712 del vars, 13175 del conss, 1079 add conss, 1076 chg bounds, 19088 chg sides, 32505 chg coeffs, 14155 upgd conss, 4276 impls, 3250 clqs
(round 180, fast)       4718 del vars, 13190 del conss, 1079 add conss, 1076 chg bounds, 19088 chg sides, 32505 chg coeffs, 14155 upgd conss, 4276 impls, 3238 clqs
(round 181, exhaustive) 4718 del vars, 13190 del conss, 1079 add conss, 1076 chg bounds, 19088 chg sides, 32505 chg coeffs, 14167 upgd conss, 4276 impls, 3238 clqs
(round 182, exhaustive) 4743 del vars, 13190 del conss, 1079 add conss, 1080 chg bounds, 19088 chg sides, 32505 chg coeffs, 14167 upgd conss, 4425 impls, 3198 clqs
(round 183, fast)       4748 del vars, 13282 del conss, 1079 add conss, 1084 chg bounds, 19268 chg sides, 32847 chg coeffs, 14167 upgd conss, 4425 impls, 3223 clqs
(round 184, fast)       4749 del vars, 13283 del conss, 1079 add conss, 1086 chg bounds, 19316 chg sides, 32899 chg coeffs, 14167 upgd conss, 4425 impls, 3220 clqs
(round 185, exhaustive) 4749 del vars, 13298 del conss, 1086 add conss, 1086 chg bounds, 19316 chg sides, 32899 chg coeffs, 14167 upgd conss, 4425 impls, 3220 clqs
(round 186, fast)       4756 del vars, 13316 del conss, 1086 add conss, 1086 chg bounds, 19316 chg sides, 32899 chg coeffs, 14167 upgd conss, 4425 impls, 3206 clqs
(round 187, exhaustive) 4756 del vars, 13317 del conss, 1086 add conss, 1086 chg bounds, 19316 chg sides, 32899 chg coeffs, 14179 upgd conss, 4425 impls, 3206 clqs
(round 188, exhaustive) 4781 del vars, 13317 del conss, 1086 add conss, 1097 chg bounds, 19316 chg sides, 32899 chg coeffs, 14179 upgd conss, 4534 impls, 3178 clqs
(round 189, fast)       4785 del vars, 13390 del conss, 1086 add conss, 1097 chg bounds, 19600 chg sides, 33361 chg coeffs, 14179 upgd conss, 4534 impls, 3198 clqs
(round 190, exhaustive) 4785 del vars, 13400 del conss, 1091 add conss, 1097 chg bounds, 19600 chg sides, 33361 chg coeffs, 14179 upgd conss, 4534 impls, 3198 clqs
(round 191, fast)       4790 del vars, 13416 del conss, 1091 add conss, 1097 chg bounds, 19600 chg sides, 33361 chg coeffs, 14179 upgd conss, 4534 impls, 3188 clqs
(round 192, exhaustive) 4819 del vars, 13416 del conss, 1091 add conss, 1097 chg bounds, 19600 chg sides, 33361 chg coeffs, 14186 upgd conss, 4586 impls, 3171 clqs
(round 193, fast)       4827 del vars, 13475 del conss, 1091 add conss, 1099 chg bounds, 19624 chg sides, 33428 chg coeffs, 14186 upgd conss, 4586 impls, 3183 clqs
(round 194, fast)       4828 del vars, 13481 del conss, 1091 add conss, 1102 chg bounds, 19719 chg sides, 33530 chg coeffs, 14186 upgd conss, 4586 impls, 3183 clqs
(round 195, fast)       4828 del vars, 13482 del conss, 1091 add conss, 1103 chg bounds, 19729 chg sides, 33565 chg coeffs, 14186 upgd conss, 4586 impls, 3183 clqs
(round 196, exhaustive) 4828 del vars, 13490 del conss, 1095 add conss, 1103 chg bounds, 19730 chg sides, 33566 chg coeffs, 14186 upgd conss, 4586 impls, 3183 clqs
(round 197, fast)       4832 del vars, 13500 del conss, 1095 add conss, 1103 chg bounds, 19730 chg sides, 33566 chg coeffs, 14186 upgd conss, 4586 impls, 3175 clqs
(round 198, exhaustive) 4832 del vars, 13500 del conss, 1095 add conss, 1103 chg bounds, 19730 chg sides, 33566 chg coeffs, 14196 upgd conss, 4586 impls, 3175 clqs
(round 199, exhaustive) 4863 del vars, 13500 del conss, 1095 add conss, 1106 chg bounds, 19730 chg sides, 33566 chg coeffs, 14196 upgd conss, 4672 impls, 3196 clqs
(round 200, fast)       4872 del vars, 13621 del conss, 1095 add conss, 1113 chg bounds, 19939 chg sides, 33900 chg coeffs, 14196 upgd conss, 4672 impls, 3237 clqs
(round 201, fast)       4872 del vars, 13625 del conss, 1095 add conss, 1117 chg bounds, 20078 chg sides, 34087 chg coeffs, 14196 upgd conss, 4672 impls, 3237 clqs
(round 202, exhaustive) 4872 del vars, 13636 del conss, 1100 add conss, 1117 chg bounds, 20080 chg sides, 34088 chg coeffs, 14196 upgd conss, 4672 impls, 3237 clqs
(round 203, fast)       4877 del vars, 13649 del conss, 1100 add conss, 1117 chg bounds, 20080 chg sides, 34088 chg coeffs, 14196 upgd conss, 4672 impls, 3226 clqs
(round 204, exhaustive) 4877 del vars, 13650 del conss, 1100 add conss, 1117 chg bounds, 20080 chg sides, 34088 chg coeffs, 14210 upgd conss, 4672 impls, 3226 clqs
(round 205, exhaustive) 4909 del vars, 13650 del conss, 1100 add conss, 1118 chg bounds, 20080 chg sides, 34088 chg coeffs, 14210 upgd conss, 4699 impls, 3180 clqs
(round 206, fast)       4923 del vars, 13762 del conss, 1100 add conss, 1122 chg bounds, 20176 chg sides, 34296 chg coeffs, 14210 upgd conss, 4699 impls, 3212 clqs
(round 207, fast)       4925 del vars, 13764 del conss, 1100 add conss, 1128 chg bounds, 20317 chg sides, 34486 chg coeffs, 14210 upgd conss, 4699 impls, 3209 clqs
(round 208, fast)       4926 del vars, 13770 del conss, 1100 add conss, 1130 chg bounds, 20346 chg sides, 34520 chg coeffs, 14210 upgd conss, 4699 impls, 3208 clqs
(round 209, exhaustive) 4926 del vars, 13783 del conss, 1105 add conss, 1130 chg bounds, 20348 chg sides, 34520 chg coeffs, 14210 upgd conss, 4699 impls, 3208 clqs
(round 210, fast)       4931 del vars, 13800 del conss, 1105 add conss, 1130 chg bounds, 20348 chg sides, 34520 chg coeffs, 14210 upgd conss, 4699 impls, 3198 clqs
(round 211, exhaustive) 4931 del vars, 13800 del conss, 1105 add conss, 1130 chg bounds, 20348 chg sides, 34520 chg coeffs, 14225 upgd conss, 4699 impls, 3198 clqs
(round 212, exhaustive) 4957 del vars, 13800 del conss, 1105 add conss, 1132 chg bounds, 20348 chg sides, 34520 chg coeffs, 14225 upgd conss, 4892 impls, 3189 clqs
(round 213, fast)       4961 del vars, 13896 del conss, 1105 add conss, 1135 chg bounds, 20459 chg sides, 34750 chg coeffs, 14225 upgd conss, 4892 impls, 3226 clqs
(round 214, fast)       4961 del vars, 13897 del conss, 1105 add conss, 1136 chg bounds, 20475 chg sides, 34811 chg coeffs, 14225 upgd conss, 4892 impls, 3226 clqs
(round 215, medium)     4985 del vars, 13897 del conss, 1105 add conss, 1136 chg bounds, 20475 chg sides, 34811 chg coeffs, 14225 upgd conss, 4892 impls, 3178 clqs
(round 216, fast)       4985 del vars, 13963 del conss, 1105 add conss, 1136 chg bounds, 20475 chg sides, 34811 chg coeffs, 14225 upgd conss, 4892 impls, 3178 clqs
(round 217, exhaustive) 4985 del vars, 13965 del conss, 1105 add conss, 1136 chg bounds, 20475 chg sides, 34811 chg coeffs, 14237 upgd conss, 4892 impls, 3178 clqs
(round 218, exhaustive) 5013 del vars, 13965 del conss, 1105 add conss, 1143 chg bounds, 20475 chg sides, 34811 chg coeffs, 14237 upgd conss, 5038 impls, 3155 clqs
(round 219, fast)       5020 del vars, 14053 del conss, 1105 add conss, 1146 chg bounds, 20671 chg sides, 35213 chg coeffs, 14237 upgd conss, 5038 impls, 3179 clqs
(round 220, fast)       5023 del vars, 14063 del conss, 1105 add conss, 1153 chg bounds, 20847 chg sides, 35395 chg coeffs, 14237 upgd conss, 5038 impls, 3179 clqs
(round 221, exhaustive) 5023 del vars, 14071 del conss, 1109 add conss, 1153 chg bounds, 20847 chg sides, 35395 chg coeffs, 14237 upgd conss, 5038 impls, 3179 clqs
(round 222, fast)       5027 del vars, 14083 del conss, 1109 add conss, 1153 chg bounds, 20847 chg sides, 35395 chg coeffs, 14237 upgd conss, 5038 impls, 3171 clqs
(round 223, exhaustive) 5027 del vars, 14088 del conss, 1109 add conss, 1153 chg bounds, 20847 chg sides, 35395 chg coeffs, 14249 upgd conss, 5038 impls, 3171 clqs
(round 224, exhaustive) 5053 del vars, 14088 del conss, 1109 add conss, 1153 chg bounds, 20847 chg sides, 35395 chg coeffs, 14249 upgd conss, 5056 impls, 3133 clqs
(round 225, fast)       5058 del vars, 14185 del conss, 1109 add conss, 1159 chg bounds, 20920 chg sides, 35619 chg coeffs, 14249 upgd conss, 5056 impls, 3168 clqs
(round 226, exhaustive) 5058 del vars, 14203 del conss, 1116 add conss, 1159 chg bounds, 20924 chg sides, 35623 chg coeffs, 14249 upgd conss, 5056 impls, 3168 clqs
(round 227, fast)       5065 del vars, 14226 del conss, 1116 add conss, 1159 chg bounds, 20924 chg sides, 35623 chg coeffs, 14249 upgd conss, 5056 impls, 3154 clqs
(round 228, exhaustive) 5065 del vars, 14227 del conss, 1116 add conss, 1159 chg bounds, 20924 chg sides, 35623 chg coeffs, 14262 upgd conss, 5056 impls, 3154 clqs
(round 229, exhaustive) 5092 del vars, 14227 del conss, 1116 add conss, 1169 chg bounds, 20924 chg sides, 35623 chg coeffs, 14262 upgd conss, 5282 impls, 3185 clqs
(round 230, fast)       5100 del vars, 14344 del conss, 1116 add conss, 1174 chg bounds, 21264 chg sides, 36246 chg coeffs, 14262 upgd conss, 5282 impls, 3227 clqs
(round 231, fast)       5107 del vars, 14365 del conss, 1116 add conss, 1193 chg bounds, 21615 chg sides, 36843 chg coeffs, 14262 upgd conss, 5282 impls, 3196 clqs
(round 232, exhaustive) 5108 del vars, 14394 del conss, 1128 add conss, 1193 chg bounds, 21615 chg sides, 36844 chg coeffs, 14262 upgd conss, 5282 impls, 3195 clqs
(round 233, fast)       5120 del vars, 14430 del conss, 1128 add conss, 1193 chg bounds, 21615 chg sides, 36844 chg coeffs, 14262 upgd conss, 5282 impls, 3171 clqs
(round 234, exhaustive) 5120 del vars, 14433 del conss, 1128 add conss, 1193 chg bounds, 21615 chg sides, 36844 chg coeffs, 14280 upgd conss, 5282 impls, 3171 clqs
(round 235, exhaustive) 5145 del vars, 14433 del conss, 1128 add conss, 1199 chg bounds, 21615 chg sides, 36844 chg coeffs, 14280 upgd conss, 5477 impls, 3259 clqs
(round 236, fast)       5148 del vars, 14527 del conss, 1128 add conss, 1202 chg bounds, 21839 chg sides, 37297 chg coeffs, 14280 upgd conss, 5477 impls, 3306 clqs
(round 237, fast)       5166 del vars, 14617 del conss, 1128 add conss, 1228 chg bounds, 22101 chg sides, 37853 chg coeffs, 14280 upgd conss, 5477 impls, 3220 clqs
(round 238, fast)       5166 del vars, 14631 del conss, 1128 add conss, 1228 chg bounds, 22101 chg sides, 37853 chg coeffs, 14280 upgd conss, 5477 impls, 3220 clqs
(round 239, exhaustive) 5166 del vars, 14681 del conss, 1153 add conss, 1228 chg bounds, 22101 chg sides, 37853 chg coeffs, 14280 upgd conss, 5477 impls, 3220 clqs
(round 240, fast)       5191 del vars, 14755 del conss, 1153 add conss, 1228 chg bounds, 22101 chg sides, 37853 chg coeffs, 14280 upgd conss, 5477 impls, 3170 clqs
(round 241, exhaustive) 5191 del vars, 14757 del conss, 1153 add conss, 1228 chg bounds, 22101 chg sides, 37853 chg coeffs, 14302 upgd conss, 5477 impls, 3170 clqs
(round 242, exhaustive) 5216 del vars, 14757 del conss, 1153 add conss, 1236 chg bounds, 22101 chg sides, 37853 chg coeffs, 14302 upgd conss, 5613 impls, 3220 clqs
(round 243, fast)       5224 del vars, 14861 del conss, 1153 add conss, 1244 chg bounds, 22333 chg sides, 38371 chg coeffs, 14302 upgd conss, 5613 impls, 3238 clqs
(round 244, fast)       5229 del vars, 14877 del conss, 1153 add conss, 1252 chg bounds, 22425 chg sides, 38527 chg coeffs, 14302 upgd conss, 5613 impls, 3203 clqs
(round 245, fast)       5232 del vars, 14892 del conss, 1153 add conss, 1256 chg bounds, 22426 chg sides, 38545 chg coeffs, 14302 upgd conss, 5613 impls, 3190 clqs
(round 246, fast)       5232 del vars, 14901 del conss, 1153 add conss, 1257 chg bounds, 22432 chg sides, 38549 chg coeffs, 14302 upgd conss, 5613 impls, 3190 clqs
(round 247, fast)       5232 del vars, 14912 del conss, 1153 add conss, 1257 chg bounds, 22443 chg sides, 38549 chg coeffs, 14302 upgd conss, 5613 impls, 3190 clqs
(round 248, medium)     5298 del vars, 14912 del conss, 1153 add conss, 1257 chg bounds, 22443 chg sides, 38549 chg coeffs, 14302 upgd conss, 5634 impls, 3037 clqs
(round 249, fast)       5300 del vars, 15071 del conss, 1153 add conss, 1259 chg bounds, 22443 chg sides, 38555 chg coeffs, 14302 upgd conss, 5646 impls, 3033 clqs
(round 250, exhaustive) 5301 del vars, 15077 del conss, 1154 add conss, 1259 chg bounds, 22443 chg sides, 38555 chg coeffs, 14316 upgd conss, 5646 impls, 3031 clqs
(round 251, fast)       5301 del vars, 15081 del conss, 1154 add conss, 1260 chg bounds, 22476 chg sides, 38594 chg coeffs, 14316 upgd conss, 5646 impls, 3031 clqs
(round 252, exhaustive) 5348 del vars, 15082 del conss, 1154 add conss, 1277 chg bounds, 22476 chg sides, 38594 chg coeffs, 14316 upgd conss, 5689 impls, 2958 clqs
(round 253, fast)       5349 del vars, 15263 del conss, 1154 add conss, 1277 chg bounds, 22870 chg sides, 39336 chg coeffs, 14316 upgd conss, 5689 impls, 3022 clqs
(round 254, exhaustive) 5349 del vars, 15281 del conss, 1163 add conss, 1277 chg bounds, 22870 chg sides, 39336 chg coeffs, 14316 upgd conss, 5689 impls, 3022 clqs
(round 255, fast)       5358 del vars, 15301 del conss, 1163 add conss, 1277 chg bounds, 22870 chg sides, 39336 chg coeffs, 14316 upgd conss, 5689 impls, 3004 clqs
(round 256, exhaustive) 5358 del vars, 15303 del conss, 1163 add conss, 1277 chg bounds, 22870 chg sides, 39336 chg coeffs, 14327 upgd conss, 5689 impls, 3004 clqs
(round 257, exhaustive) 5383 del vars, 15303 del conss, 1163 add conss, 1283 chg bounds, 22870 chg sides, 39336 chg coeffs, 14327 upgd conss, 5821 impls, 3227 clqs
(round 258, fast)       5389 del vars, 15392 del conss, 1163 add conss, 1286 chg bounds, 23058 chg sides, 39668 chg coeffs, 14327 upgd conss, 5821 impls, 3253 clqs
(round 259, fast)       5396 del vars, 15416 del conss, 1163 add conss, 1295 chg bounds, 23162 chg sides, 39838 chg coeffs, 14327 upgd conss, 5821 impls, 3215 clqs
(round 260, medium)     5397 del vars, 15421 del conss, 1163 add conss, 1296 chg bounds, 23167 chg sides, 39860 chg coeffs, 14327 upgd conss, 5821 impls, 3213 clqs
(round 261, exhaustive) 5397 del vars, 15433 del conss, 1169 add conss, 1296 chg bounds, 23168 chg sides, 39861 chg coeffs, 14327 upgd conss, 5821 impls, 3213 clqs
(round 262, fast)       5403 del vars, 15452 del conss, 1169 add conss, 1296 chg bounds, 23168 chg sides, 39861 chg coeffs, 14327 upgd conss, 5821 impls, 3199 clqs
(round 263, exhaustive) 5403 del vars, 15453 del conss, 1169 add conss, 1296 chg bounds, 23168 chg sides, 39861 chg coeffs, 14341 upgd conss, 5821 impls, 3199 clqs
(round 264, exhaustive) 5432 del vars, 15453 del conss, 1169 add conss, 1296 chg bounds, 23168 chg sides, 39861 chg coeffs, 14341 upgd conss, 5926 impls, 3178 clqs
(round 265, fast)       5437 del vars, 15567 del conss, 1169 add conss, 1299 chg bounds, 23227 chg sides, 40005 chg coeffs, 14341 upgd conss, 5926 impls, 3212 clqs
(round 266, fast)       5437 del vars, 15567 del conss, 1169 add conss, 1301 chg bounds, 23306 chg sides, 40129 chg coeffs, 14341 upgd conss, 5926 impls, 3212 clqs
(round 267, exhaustive) 5437 del vars, 15581 del conss, 1176 add conss, 1301 chg bounds, 23306 chg sides, 40129 chg coeffs, 14341 upgd conss, 5926 impls, 3212 clqs
(round 268, fast)       5444 del vars, 15600 del conss, 1176 add conss, 1301 chg bounds, 23306 chg sides, 40129 chg coeffs, 14341 upgd conss, 5926 impls, 3197 clqs
(round 269, exhaustive) 5444 del vars, 15601 del conss, 1176 add conss, 1301 chg bounds, 23306 chg sides, 40129 chg coeffs, 14355 upgd conss, 5926 impls, 3197 clqs
(round 270, exhaustive) 5470 del vars, 15601 del conss, 1176 add conss, 1306 chg bounds, 23306 chg sides, 40129 chg coeffs, 14355 upgd conss, 6090 impls, 3194 clqs
(round 271, fast)       5475 del vars, 15722 del conss, 1176 add conss, 1311 chg bounds, 23492 chg sides, 40493 chg coeffs, 14355 upgd conss, 6090 impls, 3227 clqs
(round 272, fast)       5477 del vars, 15725 del conss, 1176 add conss, 1315 chg bounds, 23593 chg sides, 40644 chg coeffs, 14355 upgd conss, 6090 impls, 3208 clqs
(round 273, fast)       5477 del vars, 15728 del conss, 1176 add conss, 1316 chg bounds, 23617 chg sides, 40669 chg coeffs, 14355 upgd conss, 6090 impls, 3208 clqs
(round 274, exhaustive) 5477 del vars, 15736 del conss, 1179 add conss, 1316 chg bounds, 23619 chg sides, 40669 chg coeffs, 14355 upgd conss, 6090 impls, 3208 clqs
(round 275, fast)       5480 del vars, 15744 del conss, 1179 add conss, 1316 chg bounds, 23619 chg sides, 40669 chg coeffs, 14355 upgd conss, 6090 impls, 3202 clqs
(round 276, exhaustive) 5480 del vars, 15747 del conss, 1179 add conss, 1316 chg bounds, 23619 chg sides, 40669 chg coeffs, 14368 upgd conss, 6090 impls, 3202 clqs
(round 277, exhaustive) 5506 del vars, 15747 del conss, 1179 add conss, 1326 chg bounds, 23619 chg sides, 40669 chg coeffs, 14368 upgd conss, 6248 impls, 3201 clqs
(round 278, fast)       5510 del vars, 15852 del conss, 1179 add conss, 1327 chg bounds, 23861 chg sides, 41125 chg coeffs, 14368 upgd conss, 6248 impls, 3234 clqs
(round 279, fast)       5510 del vars, 15852 del conss, 1179 add conss, 1328 chg bounds, 23911 chg sides, 41178 chg coeffs, 14368 upgd conss, 6248 impls, 3234 clqs
(round 280, exhaustive) 5510 del vars, 15860 del conss, 1183 add conss, 1328 chg bounds, 23911 chg sides, 41178 chg coeffs, 14368 upgd conss, 6248 impls, 3234 clqs
(round 281, fast)       5514 del vars, 15868 del conss, 1183 add conss, 1328 chg bounds, 23911 chg sides, 41178 chg coeffs, 14368 upgd conss, 6248 impls, 3224 clqs
(round 282, exhaustive) 5514 del vars, 15869 del conss, 1183 add conss, 1328 chg bounds, 23911 chg sides, 41178 chg coeffs, 14380 upgd conss, 6248 impls, 3224 clqs
(round 283, exhaustive) 5541 del vars, 15869 del conss, 1183 add conss, 1331 chg bounds, 23911 chg sides, 41178 chg coeffs, 14380 upgd conss, 6326 impls, 3182 clqs
(round 284, fast)       5543 del vars, 15948 del conss, 1183 add conss, 1332 chg bounds, 24013 chg sides, 41363 chg coeffs, 14380 upgd conss, 6326 impls, 3206 clqs
(round 285, medium)     5580 del vars, 15950 del conss, 1183 add conss, 1332 chg bounds, 24015 chg sides, 41363 chg coeffs, 14380 upgd conss, 6329 impls, 3124 clqs
(round 286, fast)       5580 del vars, 16033 del conss, 1183 add conss, 1332 chg bounds, 24015 chg sides, 41363 chg coeffs, 14380 upgd conss, 6329 impls, 3124 clqs
(round 287, exhaustive) 5580 del vars, 16034 del conss, 1183 add conss, 1332 chg bounds, 24015 chg sides, 41363 chg coeffs, 14388 upgd conss, 6329 impls, 3124 clqs
   (11.2s) probing: 1000/5089 (19.7%) - 1177 fixings, 22 aggregations, 7366 implications, 245 bound changes
(round 288, exhaustive) 5605 del vars, 16034 del conss, 1183 add conss, 1342 chg bounds, 24015 chg sides, 41363 chg coeffs, 14388 upgd conss, 6458 impls, 3127 clqs
(round 289, fast)       5606 del vars, 16148 del conss, 1183 add conss, 1346 chg bounds, 24259 chg sides, 41847 chg coeffs, 14388 upgd conss, 6458 impls, 3163 clqs
(round 290, fast)       5606 del vars, 16148 del conss, 1183 add conss, 1347 chg bounds, 24309 chg sides, 41928 chg coeffs, 14388 upgd conss, 6458 impls, 3163 clqs
(round 291, exhaustive) 5606 del vars, 16158 del conss, 1188 add conss, 1347 chg bounds, 24309 chg sides, 41928 chg coeffs, 14388 upgd conss, 6458 impls, 3163 clqs
(round 292, fast)       5611 del vars, 16168 del conss, 1188 add conss, 1347 chg bounds, 24309 chg sides, 41928 chg coeffs, 14388 upgd conss, 6458 impls, 3152 clqs
(round 293, exhaustive) 5611 del vars, 16170 del conss, 1188 add conss, 1347 chg bounds, 24309 chg sides, 41928 chg coeffs, 14400 upgd conss, 6458 impls, 3152 clqs
(round 294, exhaustive) 5641 del vars, 16170 del conss, 1188 add conss, 1347 chg bounds, 24309 chg sides, 41928 chg coeffs, 14400 upgd conss, 6520 impls, 3274 clqs
(round 295, fast)       5643 del vars, 16263 del conss, 1188 add conss, 1356 chg bounds, 24436 chg sides, 42212 chg coeffs, 14400 upgd conss, 6520 impls, 3276 clqs
(round 296, fast)       5650 del vars, 16288 del conss, 1188 add conss, 1371 chg bounds, 24713 chg sides, 42640 chg coeffs, 14400 upgd conss, 6520 impls, 3238 clqs
(round 297, fast)       5652 del vars, 16299 del conss, 1188 add conss, 1375 chg bounds, 24762 chg sides, 42702 chg coeffs, 14400 upgd conss, 6520 impls, 3230 clqs
(round 298, fast)       5652 del vars, 16305 del conss, 1188 add conss, 1375 chg bounds, 24766 chg sides, 42702 chg coeffs, 14400 upgd conss, 6520 impls, 3230 clqs
(round 299, exhaustive) 5652 del vars, 16311 del conss, 1191 add conss, 1375 chg bounds, 24766 chg sides, 42702 chg coeffs, 14400 upgd conss, 6520 impls, 3230 clqs
(round 300, fast)       5655 del vars, 16318 del conss, 1191 add conss, 1375 chg bounds, 24766 chg sides, 42702 chg coeffs, 14400 upgd conss, 6520 impls, 3223 clqs
(round 301, exhaustive) 5655 del vars, 16320 del conss, 1191 add conss, 1375 chg bounds, 24766 chg sides, 42702 chg coeffs, 14419 upgd conss, 6520 impls, 3223 clqs
(round 302, exhaustive) 5681 del vars, 16320 del conss, 1191 add conss, 1379 chg bounds, 24766 chg sides, 42702 chg coeffs, 14419 upgd conss, 6553 impls, 3219 clqs
(round 303, fast)       5694 del vars, 16435 del conss, 1191 add conss, 1389 chg bounds, 24917 chg sides, 43064 chg coeffs, 14419 upgd conss, 6553 impls, 3204 clqs
(round 304, fast)       5711 del vars, 16502 del conss, 1191 add conss, 1405 chg bounds, 25168 chg sides, 43417 chg coeffs, 14419 upgd conss, 6553 impls, 3166 clqs
(round 305, fast)       5717 del vars, 16518 del conss, 1191 add conss, 1410 chg bounds, 25204 chg sides, 43463 chg coeffs, 14419 upgd conss, 6553 impls, 3152 clqs
(round 306, exhaustive) 5717 del vars, 16538 del conss, 1200 add conss, 1410 chg bounds, 25204 chg sides, 43463 chg coeffs, 14419 upgd conss, 6553 impls, 3152 clqs
(round 307, fast)       5726 del vars, 16561 del conss, 1200 add conss, 1410 chg bounds, 25204 chg sides, 43463 chg coeffs, 14419 upgd conss, 6553 impls, 3131 clqs
(round 308, exhaustive) 5726 del vars, 16565 del conss, 1200 add conss, 1410 chg bounds, 25204 chg sides, 43463 chg coeffs, 14435 upgd conss, 6553 impls, 3131 clqs
(round 309, exhaustive) 5766 del vars, 16565 del conss, 1200 add conss, 1419 chg bounds, 25204 chg sides, 43463 chg coeffs, 14435 upgd conss, 6715 impls, 3313 clqs
(round 310, fast)       5769 del vars, 16709 del conss, 1200 add conss, 1424 chg bounds, 25348 chg sides, 43877 chg coeffs, 14435 upgd conss, 6715 impls, 3332 clqs
(round 311, fast)       5776 del vars, 16738 del conss, 1200 add conss, 1430 chg bounds, 25411 chg sides, 43970 chg coeffs, 14435 upgd conss, 6715 impls, 3278 clqs
(round 312, fast)       5776 del vars, 16748 del conss, 1200 add conss, 1431 chg bounds, 25459 chg sides, 44012 chg coeffs, 14435 upgd conss, 6715 impls, 3278 clqs
(round 313, medium)     5809 del vars, 16748 del conss, 1200 add conss, 1431 chg bounds, 25459 chg sides, 44012 chg coeffs, 14435 upgd conss, 6726 impls, 3197 clqs
(round 314, fast)       5810 del vars, 16822 del conss, 1200 add conss, 1432 chg bounds, 25459 chg sides, 44018 chg coeffs, 14435 upgd conss, 6735 impls, 3196 clqs
(round 315, exhaustive) 5810 del vars, 16826 del conss, 1200 add conss, 1432 chg bounds, 25459 chg sides, 44018 chg coeffs, 14446 upgd conss, 6735 impls, 3196 clqs
(round 316, exhaustive) 5851 del vars, 16826 del conss, 1200 add conss, 1435 chg bounds, 25459 chg sides, 44018 chg coeffs, 14446 upgd conss, 6810 impls, 3115 clqs
(round 317, fast)       5868 del vars, 16975 del conss, 1200 add conss, 1449 chg bounds, 25672 chg sides, 44481 chg coeffs, 14446 upgd conss, 6810 impls, 3181 clqs
(round 318, fast)       5872 del vars, 16997 del conss, 1200 add conss, 1462 chg bounds, 25954 chg sides, 44877 chg coeffs, 14446 upgd conss, 6810 impls, 3167 clqs
(round 319, fast)       5875 del vars, 17007 del conss, 1200 add conss, 1465 chg bounds, 25965 chg sides, 44902 chg coeffs, 14446 upgd conss, 6810 impls, 3160 clqs
(round 320, fast)       5875 del vars, 17009 del conss, 1200 add conss, 1466 chg bounds, 25978 chg sides, 44922 chg coeffs, 14446 upgd conss, 6810 impls, 3160 clqs
(round 321, exhaustive) 5877 del vars, 17015 del conss, 1202 add conss, 1466 chg bounds, 25978 chg sides, 44922 chg coeffs, 14446 upgd conss, 6810 impls, 3155 clqs
(round 322, exhaustive) 5877 del vars, 17019 del conss, 1202 add conss, 1466 chg bounds, 25978 chg sides, 44922 chg coeffs, 14467 upgd conss, 6810 impls, 3155 clqs
(round 323, exhaustive) 5902 del vars, 17019 del conss, 1202 add conss, 1477 chg bounds, 25978 chg sides, 44922 chg coeffs, 14467 upgd conss, 6901 impls, 3289 clqs
(round 324, fast)       5902 del vars, 17122 del conss, 1202 add conss, 1480 chg bounds, 26195 chg sides, 45360 chg coeffs, 14467 upgd conss, 6901 impls, 3331 clqs
(round 325, fast)       5902 del vars, 17122 del conss, 1202 add conss, 1483 chg bounds, 26267 chg sides, 45450 chg coeffs, 14467 upgd conss, 6901 impls, 3331 clqs
(round 326, exhaustive) 5902 del vars, 17132 del conss, 1207 add conss, 1483 chg bounds, 26267 chg sides, 45450 chg coeffs, 14467 upgd conss, 6901 impls, 3331 clqs
(round 327, fast)       5907 del vars, 17147 del conss, 1207 add conss, 1483 chg bounds, 26267 chg sides, 45450 chg coeffs, 14467 upgd conss, 6901 impls, 3320 clqs
(round 328, exhaustive) 5907 del vars, 17150 del conss, 1207 add conss, 1483 chg bounds, 26267 chg sides, 45450 chg coeffs, 14477 upgd conss, 6901 impls, 3320 clqs
(round 329, exhaustive) 5933 del vars, 17150 del conss, 1207 add conss, 1494 chg bounds, 26267 chg sides, 45450 chg coeffs, 14477 upgd conss, 7121 impls, 3584 clqs
(round 330, fast)       5940 del vars, 17266 del conss, 1207 add conss, 1499 chg bounds, 26450 chg sides, 45918 chg coeffs, 14477 upgd conss, 7121 impls, 3576 clqs
(round 331, fast)       5944 del vars, 17278 del conss, 1207 add conss, 1506 chg bounds, 26516 chg sides, 46038 chg coeffs, 14477 upgd conss, 7121 impls, 3514 clqs
(round 332, fast)       5946 del vars, 17289 del conss, 1207 add conss, 1510 chg bounds, 26533 chg sides, 46075 chg coeffs, 14477 upgd conss, 7121 impls, 3483 clqs
(round 333, fast)       5946 del vars, 17296 del conss, 1207 add conss, 1510 chg bounds, 26540 chg sides, 46077 chg coeffs, 14477 upgd conss, 7121 impls, 3483 clqs
(round 334, exhaustive) 5946 del vars, 17316 del conss, 1217 add conss, 1510 chg bounds, 26540 chg sides, 46077 chg coeffs, 14477 upgd conss, 7121 impls, 3483 clqs
(round 335, fast)       5956 del vars, 17345 del conss, 1217 add conss, 1510 chg bounds, 26540 chg sides, 46077 chg coeffs, 14477 upgd conss, 7121 impls, 3463 clqs
(round 336, exhaustive) 5956 del vars, 17350 del conss, 1217 add conss, 1510 chg bounds, 26540 chg sides, 46077 chg coeffs, 14488 upgd conss, 7121 impls, 3463 clqs
(round 337, exhaustive) 5983 del vars, 17350 del conss, 1217 add conss, 1513 chg bounds, 26540 chg sides, 46077 chg coeffs, 14488 upgd conss, 7172 impls, 3472 clqs
(round 338, fast)       5983 del vars, 17419 del conss, 1217 add conss, 1513 chg bounds, 26601 chg sides, 46220 chg coeffs, 14488 upgd conss, 7172 impls, 3502 clqs
(round 339, medium)     6014 del vars, 17419 del conss, 1217 add conss, 1513 chg bounds, 26601 chg sides, 46220 chg coeffs, 14488 upgd conss, 7176 impls, 3397 clqs
(round 340, fast)       6014 del vars, 17485 del conss, 1217 add conss, 1513 chg bounds, 26601 chg sides, 46220 chg coeffs, 14488 upgd conss, 7176 impls, 3397 clqs
(round 341, exhaustive) 6014 del vars, 17486 del conss, 1217 add conss, 1513 chg bounds, 26601 chg sides, 46220 chg coeffs, 14496 upgd conss, 7176 impls, 3397 clqs
(round 342, exhaustive) 6039 del vars, 17486 del conss, 1217 add conss, 1518 chg bounds, 26601 chg sides, 46220 chg coeffs, 14496 upgd conss, 7244 impls, 3324 clqs
(round 343, fast)       6041 del vars, 17568 del conss, 1217 add conss, 1522 chg bounds, 26703 chg sides, 46460 chg coeffs, 14496 upgd conss, 7244 impls, 3353 clqs
(round 344, fast)       6046 del vars, 17581 del conss, 1217 add conss, 1528 chg bounds, 26758 chg sides, 46533 chg coeffs, 14496 upgd conss, 7244 impls, 3300 clqs
(round 345, fast)       6046 del vars, 17585 del conss, 1217 add conss, 1528 chg bounds, 26763 chg sides, 46536 chg coeffs, 14496 upgd conss, 7244 impls, 3300 clqs
(round 346, exhaustive) 6046 del vars, 17595 del conss, 1222 add conss, 1528 chg bounds, 26763 chg sides, 46536 chg coeffs, 14496 upgd conss, 7244 impls, 3300 clqs
(round 347, fast)       6051 del vars, 17609 del conss, 1222 add conss, 1528 chg bounds, 26763 chg sides, 46536 chg coeffs, 14496 upgd conss, 7244 impls, 3290 clqs
(round 348, exhaustive) 6051 del vars, 17610 del conss, 1222 add conss, 1528 chg bounds, 26763 chg sides, 46536 chg coeffs, 14511 upgd conss, 7244 impls, 3290 clqs
(round 349, exhaustive) 6076 del vars, 17610 del conss, 1222 add conss, 1528 chg bounds, 26763 chg sides, 46536 chg coeffs, 14511 upgd conss, 7291 impls, 3273 clqs
(round 350, fast)       6076 del vars, 17689 del conss, 1222 add conss, 1532 chg bounds, 26800 chg sides, 46656 chg coeffs, 14511 upgd conss, 7291 impls, 3303 clqs
(round 351, fast)       6076 del vars, 17692 del conss, 1222 add conss, 1539 chg bounds, 26973 chg sides, 46855 chg coeffs, 14511 upgd conss, 7291 impls, 3303 clqs
(round 352, exhaustive) 6076 del vars, 17710 del conss, 1231 add conss, 1539 chg bounds, 26973 chg sides, 46855 chg coeffs, 14511 upgd conss, 7291 impls, 3303 clqs
(round 353, fast)       6085 del vars, 17731 del conss, 1231 add conss, 1539 chg bounds, 26973 chg sides, 46855 chg coeffs, 14511 upgd conss, 7291 impls, 3279 clqs
(round 354, exhaustive) 6085 del vars, 17732 del conss, 1231 add conss, 1539 chg bounds, 26973 chg sides, 46855 chg coeffs, 14525 upgd conss, 7291 impls, 3279 clqs
(round 355, exhaustive) 6112 del vars, 17732 del conss, 1231 add conss, 1552 chg bounds, 26973 chg sides, 46855 chg coeffs, 14525 upgd conss, 7409 impls, 3218 clqs
(round 356, fast)       6113 del vars, 17858 del conss, 1231 add conss, 1553 chg bounds, 27202 chg sides, 47205 chg coeffs, 14525 upgd conss, 7409 impls, 3257 clqs
(round 357, exhaustive) 6114 del vars, 17862 del conss, 1232 add conss, 1553 chg bounds, 27202 chg sides, 47206 chg coeffs, 14529 upgd conss, 7409 impls, 3255 clqs
(round 358, exhaustive) 6139 del vars, 17865 del conss, 1232 add conss, 1565 chg bounds, 27202 chg sides, 47206 chg coeffs, 14529 upgd conss, 7867 impls, 3888 clqs
(round 359, fast)       6139 del vars, 17959 del conss, 1232 add conss, 1565 chg bounds, 27394 chg sides, 47573 chg coeffs, 14529 upgd conss, 7867 impls, 3915 clqs
(round 360, medium)     6168 del vars, 17959 del conss, 1232 add conss, 1565 chg bounds, 27394 chg sides, 47573 chg coeffs, 14529 upgd conss, 7870 impls, 3765 clqs
(round 361, fast)       6169 del vars, 18021 del conss, 1232 add conss, 1566 chg bounds, 27394 chg sides, 47577 chg coeffs, 14529 upgd conss, 7892 impls, 3757 clqs
(round 362, exhaustive) 6169 del vars, 18023 del conss, 1232 add conss, 1566 chg bounds, 27394 chg sides, 47577 chg coeffs, 14535 upgd conss, 7892 impls, 3757 clqs
(round 363, exhaustive) 6194 del vars, 18023 del conss, 1232 add conss, 1574 chg bounds, 27394 chg sides, 47577 chg coeffs, 14535 upgd conss, 9171 impls, 5338 clqs
(round 364, fast)       6198 del vars, 18105 del conss, 1232 add conss, 1574 chg bounds, 27539 chg sides, 47818 chg coeffs, 14536 upgd conss, 9171 impls, 5351 clqs
(round 365, medium)     6204 del vars, 18105 del conss, 1232 add conss, 1574 chg bounds, 27539 chg sides, 47818 chg coeffs, 14536 upgd conss, 9171 impls, 5309 clqs
(round 366, fast)       6205 del vars, 18118 del conss, 1232 add conss, 1575 chg bounds, 27539 chg sides, 47819 chg coeffs, 14536 upgd conss, 9190 impls, 5280 clqs
(round 367, fast)       6205 del vars, 18121 del conss, 1232 add conss, 1576 chg bounds, 27550 chg sides, 47835 chg coeffs, 14536 upgd conss, 9190 impls, 5280 clqs
(round 368, fast)       6207 del vars, 18137 del conss, 1232 add conss, 1579 chg bounds, 27588 chg sides, 47877 chg coeffs, 14536 upgd conss, 9190 impls, 5214 clqs
(round 369, exhaustive) 6207 del vars, 18140 del conss, 1232 add conss, 1579 chg bounds, 27588 chg sides, 47877 chg coeffs, 14543 upgd conss, 9190 impls, 5214 clqs
(round 370, exhaustive) 6233 del vars, 18140 del conss, 1232 add conss, 1583 chg bounds, 27588 chg sides, 47877 chg coeffs, 14543 upgd conss, 11196 impls, 8020 clqs
(round 371, fast)       6233 del vars, 18211 del conss, 1232 add conss, 1583 chg bounds, 27696 chg sides, 48047 chg coeffs, 14545 upgd conss, 11196 impls, 8033 clqs
(round 372, medium)     6237 del vars, 18211 del conss, 1232 add conss, 1583 chg bounds, 27696 chg sides, 48047 chg coeffs, 14545 upgd conss, 11196 impls, 7994 clqs
(round 373, fast)       6237 del vars, 18222 del conss, 1232 add conss, 1583 chg bounds, 27696 chg sides, 48047 chg coeffs, 14545 upgd conss, 11196 impls, 7994 clqs
   (13.5s) probing: 2000/5089 (39.3%) - 1508 fixings, 65 aggregations, 25631 implications, 337 bound changes
(round 374, exhaustive) 6262 del vars, 18222 del conss, 1232 add conss, 1585 chg bounds, 27696 chg sides, 48047 chg coeffs, 14550 upgd conss, 14000 impls, 11244 clqs
(round 375, fast)       6262 del vars, 18290 del conss, 1232 add conss, 1585 chg bounds, 27734 chg sides, 48106 chg coeffs, 14551 upgd conss, 14000 impls, 11248 clqs
(round 376, exhaustive) 6263 del vars, 18293 del conss, 1233 add conss, 1585 chg bounds, 27734 chg sides, 48106 chg coeffs, 14563 upgd conss, 14000 impls, 11244 clqs
(round 377, exhaustive) 6265 del vars, 18298 del conss, 1233 add conss, 1585 chg bounds, 27734 chg sides, 48106 chg coeffs, 14563 upgd conss, 14000 impls, 11244 clqs
(round 378, fast)       6270 del vars, 18314 del conss, 1233 add conss, 1589 chg bounds, 27763 chg sides, 48170 chg coeffs, 14563 upgd conss, 14000 impls, 10631 clqs
(round 379, fast)       6273 del vars, 18327 del conss, 1233 add conss, 1592 chg bounds, 27769 chg sides, 48195 chg coeffs, 14563 upgd conss, 14000 impls, 10235 clqs
(round 380, fast)       6274 del vars, 18333 del conss, 1233 add conss, 1595 chg bounds, 27790 chg sides, 48241 chg coeffs, 14563 upgd conss, 14000 impls, 10176 clqs
(round 381, exhaustive) 6274 del vars, 18335 del conss, 1233 add conss, 1595 chg bounds, 27792 chg sides, 48247 chg coeffs, 14565 upgd conss, 14000 impls, 10176 clqs
(round 382, exhaustive) 6299 del vars, 18335 del conss, 1233 add conss, 1599 chg bounds, 27792 chg sides, 48247 chg coeffs, 14565 upgd conss, 14360 impls, 9795 clqs
(round 383, fast)       6304 del vars, 18408 del conss, 1233 add conss, 1609 chg bounds, 27949 chg sides, 48563 chg coeffs, 14565 upgd conss, 14395 impls, 9221 clqs
(round 384, fast)       6305 del vars, 18423 del conss, 1233 add conss, 1612 chg bounds, 27978 chg sides, 48616 chg coeffs, 14565 upgd conss, 14395 impls, 8980 clqs
(round 385, fast)       6305 del vars, 18428 del conss, 1233 add conss, 1613 chg bounds, 28006 chg sides, 48655 chg coeffs, 14565 upgd conss, 14395 impls, 8980 clqs
(round 386, exhaustive) 6305 del vars, 18436 del conss, 1237 add conss, 1613 chg bounds, 28006 chg sides, 48655 chg coeffs, 14565 upgd conss, 14395 impls, 8980 clqs
(round 387, fast)       6309 del vars, 18446 del conss, 1237 add conss, 1613 chg bounds, 28006 chg sides, 48655 chg coeffs, 14565 upgd conss, 14423 impls, 8939 clqs
(round 388, exhaustive) 6309 del vars, 18448 del conss, 1237 add conss, 1613 chg bounds, 28006 chg sides, 48655 chg coeffs, 14585 upgd conss, 14423 impls, 8939 clqs
(round 389, exhaustive) 6334 del vars, 18448 del conss, 1237 add conss, 1614 chg bounds, 28006 chg sides, 48655 chg coeffs, 14585 upgd conss, 14590 impls, 8726 clqs
(round 390, fast)       6340 del vars, 18507 del conss, 1237 add conss, 1625 chg bounds, 28119 chg sides, 48876 chg coeffs, 14585 upgd conss, 14664 impls, 8696 clqs
(round 391, fast)       6340 del vars, 18529 del conss, 1237 add conss, 1627 chg bounds, 28168 chg sides, 48917 chg coeffs, 14585 upgd conss, 14664 impls, 8696 clqs
(round 392, exhaustive) 6340 del vars, 18534 del conss, 1239 add conss, 1627 chg bounds, 28170 chg sides, 48918 chg coeffs, 14585 upgd conss, 14664 impls, 8696 clqs
(round 393, fast)       6342 del vars, 18540 del conss, 1239 add conss, 1627 chg bounds, 28170 chg sides, 48918 chg coeffs, 14585 upgd conss, 14689 impls, 8679 clqs
(round 394, exhaustive) 6342 del vars, 18540 del conss, 1239 add conss, 1627 chg bounds, 28170 chg sides, 48918 chg coeffs, 14606 upgd conss, 14689 impls, 8679 clqs
(round 395, exhaustive) 6368 del vars, 18540 del conss, 1239 add conss, 1631 chg bounds, 28170 chg sides, 48918 chg coeffs, 14606 upgd conss, 14772 impls, 8287 clqs
(round 396, fast)       6371 del vars, 18616 del conss, 1239 add conss, 1640 chg bounds, 28335 chg sides, 49259 chg coeffs, 14606 upgd conss, 14779 impls, 8226 clqs
(round 397, fast)       6371 del vars, 18624 del conss, 1239 add conss, 1640 chg bounds, 28350 chg sides, 49295 chg coeffs, 14606 upgd conss, 14779 impls, 8226 clqs
(round 398, exhaustive) 6371 del vars, 18630 del conss, 1242 add conss, 1640 chg bounds, 28350 chg sides, 49295 chg coeffs, 14606 upgd conss, 14779 impls, 8226 clqs
(round 399, fast)       6374 del vars, 18639 del conss, 1242 add conss, 1640 chg bounds, 28350 chg sides, 49295 chg coeffs, 14606 upgd conss, 14788 impls, 8209 clqs
(round 400, exhaustive) 6374 del vars, 18639 del conss, 1242 add conss, 1640 chg bounds, 28350 chg sides, 49295 chg coeffs, 14621 upgd conss, 14788 impls, 8209 clqs
(round 401, exhaustive) 6399 del vars, 18639 del conss, 1242 add conss, 1646 chg bounds, 28350 chg sides, 49295 chg coeffs, 14621 upgd conss, 14934 impls, 7241 clqs
(round 402, fast)       6404 del vars, 18733 del conss, 1242 add conss, 1653 chg bounds, 28523 chg sides, 49612 chg coeffs, 14621 upgd conss, 14945 impls, 7257 clqs
(round 403, fast)       6407 del vars, 18746 del conss, 1242 add conss, 1655 chg bounds, 28539 chg sides, 49644 chg coeffs, 14621 upgd conss, 14945 impls, 7111 clqs
(round 404, exhaustive) 6407 del vars, 18760 del conss, 1248 add conss, 1655 chg bounds, 28539 chg sides, 49644 chg coeffs, 14621 upgd conss, 14945 impls, 7111 clqs
(round 405, fast)       6413 del vars, 18785 del conss, 1248 add conss, 1655 chg bounds, 28539 chg sides, 49644 chg coeffs, 14621 upgd conss, 14959 impls, 7091 clqs
(round 406, exhaustive) 6413 del vars, 18785 del conss, 1248 add conss, 1655 chg bounds, 28539 chg sides, 49644 chg coeffs, 14636 upgd conss, 14959 impls, 7091 clqs
(round 407, exhaustive) 6438 del vars, 18785 del conss, 1248 add conss, 1661 chg bounds, 28539 chg sides, 49644 chg coeffs, 14636 upgd conss, 15146 impls, 6720 clqs
(round 408, fast)       6444 del vars, 18867 del conss, 1248 add conss, 1673 chg bounds, 28703 chg sides, 49993 chg coeffs, 14636 upgd conss, 15178 impls, 6637 clqs
(round 409, fast)       6447 del vars, 18885 del conss, 1248 add conss, 1677 chg bounds, 28742 chg sides, 50070 chg coeffs, 14636 upgd conss, 15178 impls, 6544 clqs
(round 410, fast)       6450 del vars, 18903 del conss, 1248 add conss, 1680 chg bounds, 28782 chg sides, 50111 chg coeffs, 14636 upgd conss, 15178 impls, 6422 clqs
(round 411, fast)       6450 del vars, 18904 del conss, 1248 add conss, 1681 chg bounds, 28795 chg sides, 50129 chg coeffs, 14636 upgd conss, 15178 impls, 6422 clqs
(round 412, fast)       6450 del vars, 18908 del conss, 1248 add conss, 1681 chg bounds, 28799 chg sides, 50131 chg coeffs, 14636 upgd conss, 15178 impls, 6422 clqs
(round 413, exhaustive) 6450 del vars, 18916 del conss, 1252 add conss, 1681 chg bounds, 28799 chg sides, 50131 chg coeffs, 14636 upgd conss, 15178 impls, 6422 clqs
(round 414, fast)       6454 del vars, 18926 del conss, 1252 add conss, 1681 chg bounds, 28799 chg sides, 50131 chg coeffs, 14636 upgd conss, 15193 impls, 6383 clqs
(round 415, exhaustive) 6454 del vars, 18928 del conss, 1252 add conss, 1681 chg bounds, 28799 chg sides, 50131 chg coeffs, 14657 upgd conss, 15193 impls, 6383 clqs
(round 416, exhaustive) 6480 del vars, 18928 del conss, 1252 add conss, 1701 chg bounds, 28799 chg sides, 50131 chg coeffs, 14657 upgd conss, 15644 impls, 6401 clqs
(round 417, fast)       6484 del vars, 19045 del conss, 1252 add conss, 1706 chg bounds, 29126 chg sides, 50666 chg coeffs, 14657 upgd conss, 15653 impls, 6434 clqs
(round 418, fast)       6484 del vars, 19054 del conss, 1252 add conss, 1706 chg bounds, 29140 chg sides, 50677 chg coeffs, 14657 upgd conss, 15653 impls, 6434 clqs
(round 419, exhaustive) 6484 del vars, 19070 del conss, 1260 add conss, 1706 chg bounds, 29140 chg sides, 50677 chg coeffs, 14657 upgd conss, 15653 impls, 6434 clqs
(round 420, fast)       6492 del vars, 19089 del conss, 1260 add conss, 1706 chg bounds, 29140 chg sides, 50677 chg coeffs, 14657 upgd conss, 15691 impls, 6403 clqs
(round 421, exhaustive) 6492 del vars, 19091 del conss, 1260 add conss, 1706 chg bounds, 29140 chg sides, 50677 chg coeffs, 14677 upgd conss, 15691 impls, 6403 clqs
   (14.9s) probing: 3000/5089 (59.0%) - 1672 fixings, 74 aggregations, 35378 implications, 378 bound changes
(round 422, exhaustive) 6519 del vars, 19091 del conss, 1260 add conss, 1712 chg bounds, 29140 chg sides, 50677 chg coeffs, 14677 upgd conss, 15813 impls, 6345 clqs
(round 423, fast)       6523 del vars, 19179 del conss, 1260 add conss, 1717 chg bounds, 29276 chg sides, 50928 chg coeffs, 14677 upgd conss, 15815 impls, 6307 clqs
(round 424, fast)       6523 del vars, 19186 del conss, 1260 add conss, 1718 chg bounds, 29296 chg sides, 50968 chg coeffs, 14677 upgd conss, 15815 impls, 6307 clqs
(round 425, exhaustive) 6523 del vars, 19201 del conss, 1267 add conss, 1718 chg bounds, 29297 chg sides, 50968 chg coeffs, 14677 upgd conss, 15815 impls, 6307 clqs
(round 426, fast)       6530 del vars, 19220 del conss, 1267 add conss, 1718 chg bounds, 29297 chg sides, 50968 chg coeffs, 14677 upgd conss, 15829 impls, 6267 clqs
(round 427, exhaustive) 6530 del vars, 19220 del conss, 1267 add conss, 1718 chg bounds, 29297 chg sides, 50968 chg coeffs, 14688 upgd conss, 15829 impls, 6267 clqs
(round 428, exhaustive) 6556 del vars, 19220 del conss, 1267 add conss, 1727 chg bounds, 29297 chg sides, 50968 chg coeffs, 14688 upgd conss, 16077 impls, 6106 clqs
(round 429, fast)       6559 del vars, 19310 del conss, 1267 add conss, 1730 chg bounds, 29461 chg sides, 51261 chg coeffs, 14688 upgd conss, 16084 impls, 6137 clqs
(round 430, fast)       6559 del vars, 19312 del conss, 1267 add conss, 1730 chg bounds, 29467 chg sides, 51278 chg coeffs, 14688 upgd conss, 16084 impls, 6137 clqs
(round 431, medium)     6607 del vars, 19312 del conss, 1267 add conss, 1730 chg bounds, 29467 chg sides, 51278 chg coeffs, 14688 upgd conss, 16128 impls, 5830 clqs
(round 432, fast)       6607 del vars, 19415 del conss, 1267 add conss, 1730 chg bounds, 29467 chg sides, 51278 chg coeffs, 14688 upgd conss, 16128 impls, 5830 clqs
(round 433, exhaustive) 6607 del vars, 19416 del conss, 1267 add conss, 1730 chg bounds, 29467 chg sides, 51278 chg coeffs, 14704 upgd conss, 16128 impls, 5830 clqs
(round 434, exhaustive) 6633 del vars, 19416 del conss, 1267 add conss, 1742 chg bounds, 29467 chg sides, 51278 chg coeffs, 14704 upgd conss, 16483 impls, 5717 clqs
(round 435, fast)       6636 del vars, 19536 del conss, 1267 add conss, 1746 chg bounds, 29672 chg sides, 51686 chg coeffs, 14704 upgd conss, 16488 impls, 5770 clqs
(round 436, fast)       6636 del vars, 19543 del conss, 1267 add conss, 1746 chg bounds, 29685 chg sides, 51695 chg coeffs, 14704 upgd conss, 16488 impls, 5770 clqs
(round 437, exhaustive) 6636 del vars, 19571 del conss, 1281 add conss, 1746 chg bounds, 29685 chg sides, 51695 chg coeffs, 14704 upgd conss, 16488 impls, 5770 clqs
(round 438, fast)       6650 del vars, 19607 del conss, 1281 add conss, 1746 chg bounds, 29685 chg sides, 51695 chg coeffs, 14704 upgd conss, 16511 impls, 5677 clqs
(round 439, exhaustive) 6650 del vars, 19608 del conss, 1281 add conss, 1746 chg bounds, 29685 chg sides, 51695 chg coeffs, 14725 upgd conss, 16511 impls, 5677 clqs
(round 440, exhaustive) 6680 del vars, 19608 del conss, 1281 add conss, 1747 chg bounds, 29685 chg sides, 51695 chg coeffs, 14725 upgd conss, 16574 impls, 5415 clqs
(round 441, fast)       6696 del vars, 19716 del conss, 1281 add conss, 1758 chg bounds, 29799 chg sides, 51968 chg coeffs, 14725 upgd conss, 16595 impls, 5419 clqs
(round 442, fast)       6696 del vars, 19730 del conss, 1281 add conss, 1758 chg bounds, 29823 chg sides, 51991 chg coeffs, 14725 upgd conss, 16595 impls, 5419 clqs
(round 443, exhaustive) 6696 del vars, 19746 del conss, 1289 add conss, 1758 chg bounds, 29823 chg sides, 51991 chg coeffs, 14725 upgd conss, 16595 impls, 5419 clqs
(round 444, fast)       6704 del vars, 19763 del conss, 1289 add conss, 1758 chg bounds, 29823 chg sides, 51991 chg coeffs, 14725 upgd conss, 16621 impls, 5358 clqs
(round 445, exhaustive) 6704 del vars, 19767 del conss, 1289 add conss, 1758 chg bounds, 29823 chg sides, 51991 chg coeffs, 14741 upgd conss, 16621 impls, 5358 clqs
(round 446, exhaustive) 6729 del vars, 19767 del conss, 1289 add conss, 1762 chg bounds, 29823 chg sides, 51991 chg coeffs, 14741 upgd conss, 16759 impls, 5102 clqs
(round 447, fast)       6731 del vars, 19872 del conss, 1289 add conss, 1770 chg bounds, 29997 chg sides, 52284 chg coeffs, 14741 upgd conss, 16759 impls, 5159 clqs
(round 448, fast)       6731 del vars, 19876 del conss, 1289 add conss, 1770 chg bounds, 30016 chg sides, 52313 chg coeffs, 14741 upgd conss, 16759 impls, 5159 clqs
(round 449, exhaustive) 6731 del vars, 19886 del conss, 1294 add conss, 1770 chg bounds, 30016 chg sides, 52313 chg coeffs, 14741 upgd conss, 16759 impls, 5159 clqs
(round 450, fast)       6736 del vars, 19898 del conss, 1294 add conss, 1770 chg bounds, 30016 chg sides, 52313 chg coeffs, 14741 upgd conss, 16762 impls, 5134 clqs
(round 451, exhaustive) 6736 del vars, 19898 del conss, 1294 add conss, 1770 chg bounds, 30016 chg sides, 52313 chg coeffs, 14758 upgd conss, 16762 impls, 5134 clqs
(round 452, exhaustive) 6762 del vars, 19898 del conss, 1294 add conss, 1786 chg bounds, 30016 chg sides, 52313 chg coeffs, 14758 upgd conss, 17331 impls, 5409 clqs
(round 453, fast)       6768 del vars, 20001 del conss, 1294 add conss, 1793 chg bounds, 30238 chg sides, 52675 chg coeffs, 14758 upgd conss, 17359 impls, 5400 clqs
(round 454, fast)       6768 del vars, 20009 del conss, 1294 add conss, 1793 chg bounds, 30248 chg sides, 52678 chg coeffs, 14758 upgd conss, 17359 impls, 5400 clqs
(round 455, exhaustive) 6768 del vars, 20021 del conss, 1300 add conss, 1793 chg bounds, 30248 chg sides, 52678 chg coeffs, 14758 upgd conss, 17359 impls, 5400 clqs
(round 456, fast)       6774 del vars, 20035 del conss, 1300 add conss, 1793 chg bounds, 30248 chg sides, 52678 chg coeffs, 14758 upgd conss, 17376 impls, 5356 clqs
(round 457, exhaustive) 6774 del vars, 20035 del conss, 1300 add conss, 1793 chg bounds, 30248 chg sides, 52678 chg coeffs, 14770 upgd conss, 17376 impls, 5356 clqs
   (15.5s) probing: 4000/5089 (78.6%) - 1809 fixings, 96 aggregations, 39529 implications, 428 bound changes
   (15.5s) probing: 5000/5089 (98.3%) - 1809 fixings, 96 aggregations, 39529 implications, 428 bound changes
   (15.5s) probing cycle finished: starting next cycle
(round 458, exhaustive) 6801 del vars, 20035 del conss, 1300 add conss, 1797 chg bounds, 30248 chg sides, 52678 chg coeffs, 14770 upgd conss, 17900 impls, 5850 clqs
(round 459, fast)       6802 del vars, 20092 del conss, 1300 add conss, 1797 chg bounds, 30292 chg sides, 52743 chg coeffs, 14770 upgd conss, 17901 impls, 5854 clqs
(round 460, exhaustive) 6803 del vars, 20095 del conss, 1301 add conss, 1797 chg bounds, 30292 chg sides, 52743 chg coeffs, 14773 upgd conss, 17901 impls, 5850 clqs
(round 461, exhaustive) 6828 del vars, 20096 del conss, 1301 add conss, 1804 chg bounds, 30292 chg sides, 52743 chg coeffs, 14773 upgd conss, 18896 impls, 6588 clqs
(round 462, fast)       6828 del vars, 20151 del conss, 1301 add conss, 1804 chg bounds, 30396 chg sides, 52899 chg coeffs, 14773 upgd conss, 18896 impls, 6590 clqs
(round 463, medium)     6841 del vars, 20151 del conss, 1301 add conss, 1804 chg bounds, 30396 chg sides, 52899 chg coeffs, 14773 upgd conss, 18935 impls, 6521 clqs
(round 464, fast)       6841 del vars, 20177 del conss, 1301 add conss, 1804 chg bounds, 30396 chg sides, 52899 chg coeffs, 14773 upgd conss, 18935 impls, 6521 clqs
   (16.0s) probing: 1000/1817 (55.0%) - 1811 fixings, 137 aggregations, 47054 implications, 439 bound changes
   (16.3s) probing cycle finished: starting next cycle
   (16.4s) probing: 179/1759 (10.2%) - 1811 fixings, 137 aggregations, 51464 implications, 440 bound changes
   (16.4s) probing aborted: 1000/1000 successive useless probings
(round 465, exhaustive) 6848 del vars, 20178 del conss, 1301 add conss, 1807 chg bounds, 30396 chg sides, 52899 chg coeffs, 14774 upgd conss, 24565 impls, 9284 clqs
(round 466, fast)       6848 del vars, 20196 del conss, 1301 add conss, 1807 chg bounds, 30438 chg sides, 52961 chg coeffs, 14774 upgd conss, 24565 impls, 9284 clqs
   (16.4s) probing: 279/1759 (15.9%) - 1811 fixings, 137 aggregations, 51507 implications, 440 bound changes
   (16.4s) probing aborted: 1000/1000 successive useless probings
   (16.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.4s) no symmetry present (symcode time: 0.00)
presolving (467 rounds: 467 fast, 224 medium, 210 exhaustive):
 6848 deleted vars, 20196 deleted constraints, 1301 added constraints, 1807 tightened bounds, 0 added holes, 30438 changed sides, 52961 changed coefficients
 24591 implications, 9293 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5292 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    294 constraints of type <and>
   1370 constraints of type <linear>
   2491 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.5s|     1 |     0 |     1 |     - | vbounds|   0 |1825 |5308 |5586 |   0 |  0 |  15 |   0 | 4.812800e+04 | 1.136640e+05 | 136.17%| unknown
 17.9s|     1 |     0 |  7256 |     - |    84M |   0 |1825 |5311 |5586 |   0 |  0 |  18 |   0 | 6.671065e+04 | 1.136640e+05 |  70.38%| unknown
 17.9s|     1 |     0 |  7257 |     - |    84M |   0 |1825 |5311 |5585 |   0 |  0 |  18 |   0 | 6.671100e+04 | 1.136640e+05 |  70.38%| unknown
*18.9s|     1 |     0 |  7257 |     - |    LP  |   0 |1825 |5311 |5585 |   0 |  0 |  18 |   0 | 6.671100e+04 | 1.085440e+05 |  62.71%| unknown
 19.5s|     1 |     0 | 10582 |     - |    86M |   0 |1825 |5398 |5696 | 111 |  1 |  18 |   0 | 6.671255e+04 | 1.085440e+05 |  62.70%| unknown
 19.5s|     1 |     0 | 10583 |     - |    86M |   0 |1825 |5400 |5696 | 111 |  1 |  20 |   0 | 6.671300e+04 | 1.085440e+05 |  62.70%| unknown
 20.6s|     1 |     0 | 14727 |     - |    95M |   0 |1825 |5400 |5752 | 167 |  2 |  20 |   0 | 6.773691e+04 | 1.085440e+05 |  60.24%| unknown
 20.6s|     1 |     0 | 14728 |     - |    96M |   0 |1825 |5400 |5751 | 167 |  2 |  20 |   0 | 6.773700e+04 | 1.085440e+05 |  60.24%| unknown
 22.5s|     1 |     0 | 23513 |     - |    97M |   0 |1825 |5400 |5804 | 220 |  3 |  20 |   0 | 6.806999e+04 | 1.085440e+05 |  59.46%| unknown
 22.5s|     1 |     0 | 23514 |     - |    97M |   0 |1825 |5400 |5803 | 220 |  3 |  20 |   0 | 6.807000e+04 | 1.085440e+05 |  59.46%| unknown
 25.3s|     1 |     0 | 34759 |     - |    98M |   0 |1825 |5400 |5861 | 278 |  4 |  20 |   0 | 6.810463e+04 | 1.085440e+05 |  59.38%| unknown
 25.3s|     1 |     0 | 34761 |     - |    98M |   0 |1825 |5400 |5860 | 278 |  4 |  20 |   0 | 6.810500e+04 | 1.085440e+05 |  59.38%| unknown
 26.5s|     1 |     0 | 39438 |     - |    99M |   0 |1825 |5400 |5934 | 352 |  5 |  20 |   0 | 6.810563e+04 | 1.085440e+05 |  59.38%| unknown
 26.5s|     1 |     0 | 39461 |     - |    99M |   0 |1825 |5400 |5934 | 352 |  5 |  20 |   0 | 6.810600e+04 | 1.085440e+05 |  59.38%| unknown
 28.2s|     1 |     0 | 46445 |     - |    99M |   0 |1825 |5400 |5991 | 409 |  6 |  20 |   0 | 6.811419e+04 | 1.085440e+05 |  59.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.2s|     1 |     0 | 46446 |     - |    99M |   0 |1825 |5401 |5989 | 409 |  6 |  21 |   0 | 6.811500e+04 | 1.085440e+05 |  59.35%| unknown
 29.9s|     1 |     0 | 53157 |     - |   101M |   0 |1825 |5401 |6052 | 472 |  7 |  21 |   0 | 6.819067e+04 | 1.085440e+05 |  59.18%| unknown
 29.9s|     1 |     0 | 53158 |     - |   101M |   0 |1825 |5401 |6051 | 472 |  7 |  21 |   0 | 6.819100e+04 | 1.085440e+05 |  59.18%| unknown
 58.1s|     1 |     0 |141165 |     - |   103M |   0 |1825 |5401 |6122 | 543 |  8 |  21 |   0 | 6.824822e+04 | 1.085440e+05 |  59.04%| unknown
 58.1s|     1 |     0 |141180 |     - |   103M |   0 |1825 |5402 |6121 | 543 |  8 |  22 |   0 | 6.824900e+04 | 1.085440e+05 |  59.04%| unknown
 62.7s|     1 |     0 |155735 |     - |   104M |   0 |1825 |5402 |6209 | 631 |  9 |  22 |   0 | 6.825019e+04 | 1.085440e+05 |  59.04%| unknown
 62.8s|     1 |     0 |155742 |     - |   104M |   0 |1825 |5403 |6209 | 631 |  9 |  23 |   0 | 6.825100e+04 | 1.085440e+05 |  59.04%| unknown
 64.1s|     1 |     0 |160810 |     - |   105M |   0 |1825 |5403 |6276 | 698 | 10 |  23 |   0 | 6.833162e+04 | 1.085440e+05 |  58.85%| unknown
 64.2s|     1 |     0 |160814 |     - |   105M |   0 |1825 |5403 |6100 | 698 | 10 |  23 |   0 | 6.833200e+04 | 1.085440e+05 |  58.85%| unknown
 64.7s|     1 |     0 |163634 |     - |   106M |   0 |1825 |5403 |6166 | 764 | 11 |  23 |   0 | 6.833454e+04 | 1.085440e+05 |  58.84%| unknown
 64.8s|     1 |     0 |163636 |     - |   106M |   0 |1825 |5405 |6166 | 764 | 11 |  25 |   0 | 6.833500e+04 | 1.085440e+05 |  58.84%| unknown
 65.4s|     1 |     0 |166770 |     - |   106M |   0 |1825 |5405 |6217 | 815 | 12 |  25 |   0 | 6.833569e+04 | 1.085440e+05 |  58.84%| unknown
 65.4s|     1 |     0 |166771 |     - |   107M |   0 |1825 |5406 |6217 | 815 | 12 |  26 |   0 | 6.833600e+04 | 1.085440e+05 |  58.84%| unknown
 66.5s|     1 |     0 |171920 |     - |   107M |   0 |1825 |5406 |6265 | 863 | 13 |  26 |   0 | 6.833668e+04 | 1.085440e+05 |  58.84%| unknown
 66.5s|     1 |     0 |171923 |     - |   107M |   0 |1825 |5408 |6069 | 863 | 13 |  28 |   0 | 6.833700e+04 | 1.085440e+05 |  58.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.8s|     1 |     0 |173099 |     - |   108M |   0 |1825 |5408 |6122 | 916 | 14 |  28 |   0 | 6.833700e+04 | 1.085440e+05 |  58.84%| unknown
 67.5s|     1 |     0 |176456 |     - |   108M |   0 |1825 |5409 |6173 | 967 | 15 |  29 |   0 | 6.834000e+04 | 1.085440e+05 |  58.83%| unknown
 67.5s|     1 |     0 |176457 |     - |   108M |   0 |1825 |5409 |6173 | 967 | 15 |  29 |   0 | 6.834000e+04 | 1.085440e+05 |  58.83%| unknown
 69.0s|     1 |     0 |183708 |     - |   109M |   0 |1825 |5409 |6216 |1010 | 16 |  29 |   0 | 6.834384e+04 | 1.085440e+05 |  58.82%| unknown
 69.0s|     1 |     0 |183709 |     - |   109M |   0 |1825 |5409 |6216 |1010 | 16 |  29 |   0 | 6.834400e+04 | 1.085440e+05 |  58.82%| unknown
 70.8s|     1 |     0 |192382 |     - |   110M |   0 |1825 |5409 |6134 |1062 | 17 |  29 |   0 | 6.835544e+04 | 1.085440e+05 |  58.79%| unknown
 70.8s|     1 |     0 |192386 |     - |   110M |   0 |1825 |5409 |6134 |1062 | 17 |  29 |   0 | 6.835600e+04 | 1.085440e+05 |  58.79%| unknown
 71.5s|     1 |     0 |195809 |     - |   110M |   0 |1825 |5409 |6191 |1119 | 18 |  29 |   0 | 6.835805e+04 | 1.085440e+05 |  58.79%| unknown
 71.6s|     1 |     0 |195815 |     - |   110M |   0 |1825 |5409 |6191 |1119 | 18 |  29 |   0 | 6.835900e+04 | 1.085440e+05 |  58.79%| unknown
 72.4s|     1 |     0 |199557 |     - |   111M |   0 |1825 |5409 |6239 |1167 | 19 |  29 |   0 | 6.836209e+04 | 1.085440e+05 |  58.78%| unknown
 72.4s|     1 |     0 |199560 |     - |   111M |   0 |1825 |5409 |6239 |1167 | 19 |  29 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 72.7s|     1 |     0 |200777 |     - |   112M |   0 |1825 |5409 |6123 |1198 | 20 |  29 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 72.8s|     1 |     0 |201278 |     - |   112M |   0 |1825 |5412 |6147 |1222 | 21 |  32 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 73.5s|     1 |     0 |202095 |     - |   112M |   0 |1825 |5412 |6158 |1233 | 22 |  32 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 73.8s|     1 |     0 |203269 |     - |   112M |   0 |1825 |5413 |6180 |1255 | 23 |  33 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.9s|     1 |     0 |203655 |     - |   112M |   0 |1825 |5415 |6193 |1268 | 24 |  35 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 73.9s|     1 |     0 |203813 |     - |   112M |   0 |1825 |5416 |6058 |1293 | 25 |  36 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 74.0s|     1 |     0 |203867 |     - |   112M |   0 |1825 |5418 |6060 |1295 | 26 |  38 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 74.0s|     1 |     0 |203887 |     - |   112M |   0 |1825 |5418 |6137 |1372 | 27 |  38 |   0 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
 80.2s|     1 |     2 |226464 |     - |   113M |   0 |1825 |5416 |6137 |1372 | 27 |  38 |  11 | 6.836300e+04 | 1.085440e+05 |  58.78%| unknown
*81.7s|     6 |     5 |228463 |4915.4 |    LP  |   5 |1825 |5416 |5813 |1389 |  0 |  38 |  11 | 6.836300e+04 | 9.523200e+04 |  39.30%| unknown
d83.1s|     6 |     7 |234583 |6139.4 |pscostdi|   5 |1825 |5428 |5813 |   0 |  2 |  50 |  11 | 6.836300e+04 | 7.987200e+04 |  16.84%| unknown
* 221s|    39 |    38 |597572 |10360.2 |    LP  |  13 |1825 |5449 |5897 |1844 |  0 |  71 |  23 | 6.836300e+04 | 7.782400e+04 |  13.84%| unknown
* 343s|    45 |    44 |989824 |17862.2 |    LP  |  13 |1825 |5445 |5852 |1926 |  0 |  71 |  23 | 6.836300e+04 | 6.963200e+04 |   1.86%| unknown
* 508s|    50 |    45 |  1507k|26600.3 |    LP  |  13 |1825 |5402 |5897 |2098 |  0 |  81 |  23 | 6.836300e+04 | 6.860800e+04 |   0.36%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 683.08
Solving Nodes      : 70
Primal Bound       : +6.86080000000000e+04 (7 solutions)
Dual Bound         : +6.86080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                68608
m_9_9                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_39                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_54                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_61                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_64                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_46                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_39                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_39                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_59                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_40                                               39 	(obj:0)
s_60                                               58 	(obj:0)
s_61                                               61 	(obj:0)
s_62                                               62 	(obj:0)
s_63                                               64 	(obj:0)
s_64                                               63 	(obj:0)
s_65                                               65 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 4 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               29 	(obj:0)
s_53                                               54 	(obj:0)
s_57                                               56 	(obj:0)
s_58                                               57 	(obj:0)
s_59                                               52 	(obj:0)
s_54                                               49 	(obj:0)
s_55                                               60 	(obj:0)
s_56                                               59 	(obj:0)
s_22                                               27 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_28                                               24 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               47 	(obj:0)
s_46                                               51 	(obj:0)
s_50                                               53 	(obj:0)
s_52                                               55 	(obj:0)
s_51                                               46 	(obj:0)
s_47                                               44 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               22 	(obj:0)
s_16                                               14 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               16 	(obj:0)
s_15                                                6 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               45 	(obj:0)
s_38                                               40 	(obj:0)
s_44                                               43 	(obj:0)
s_39                                               50 	(obj:0)
s_41                                               41 	(obj:0)
s_45                                               38 	(obj:0)
s_13                                                8 	(obj:0)
s_12                                               15 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               21 	(obj:0)
s_8                                                 5 	(obj:0)
s_14                                               13 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               37 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_37                                               36 	(obj:0)
s_2                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_1                                                 1 	(obj:0)
s_7                                                12 	(obj:0)
s_29                                               25 	(obj:0)
s_24                                               30 	(obj:0)
F                                               68608 	(obj:1)
s_9                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     683.12
  solving          :     683.08
  presolving       :      16.41 (included in solving)
  reading          :       0.04
  copying          :       0.09 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default65_reverse_tiers_input.lp
  Variables        : 8516 (8450 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24453 initial, 24453 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default65_reverse_tiers_input.lp
  Variables        : 1825 (1759 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5292 initial, 5449 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17665 constraint, 15242 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     76          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.78       0.00    208          0          0          0          0          0       3463       1301          0          0
  implics          :       0.02       0.00    224          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    467          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.07       0.00    467        558          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.07       0.00    467        512          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      10.16       0.00     76       1811        137          0        440          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     15          0        494          0          0          0          0          0          0          0
  varbound         :       0.05       0.00    677          0          0          0        262          0        495          0        495          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.78       0.00    826          0        439          0          0          0       1782          0          0          0
  and              :       0.19       0.00    602          0        294          0          0          0        297          0          0        297
  linear           :       1.00       0.01    617        436       1970          0       1105          0       8313          0      29943      48331
  logicor          :       3.14       0.00    754         47          0          0          0          0       5846          0          0       4333
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        325          -          -        538          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         69          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         69          0          0         15          0          0         33          0          0          4        134
  varbound         :        628        628         28      33674          0          0          0         10      12816        673          0          0          0          0          0
  knapsack         :          0+         3          0         92          0          0          0          0          2          0         22          0          0          0          0
  setppc           :        509+       511         28      33015          0          0          0          9          3          2        225          0          0          0          0
  and              :        294        294        180      32998          0          0          0          8         38          6        313       1097        632          0          0
  linear           :       1370+      1388         28      33007          0          0          0         10       6638        358       1638          0          0          0          0
  logicor          :       2491+      2498         28      17804          0          0          0          7         75         10        516          0          0          0          0
  bounddisjunction :          0+       165          0       1430          0          0          0          0          3          0          7          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.15       0.00       0.00       0.00       4.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       2.63       0.00       0.00       2.62       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.48       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.02       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.84       0.01       0.01       2.81       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.25       0.00       0.01       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        622          0          0         21
  redcost          :        303          0          0         62
  rootredcost      :          6          0          0         41
  symmetry         :          0          0          0          0
  vbounds          :       4728        181         21        535
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.07       0.00       0.07       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      10.16       0.00      10.16       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.04       0.07       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        756         51          -        118       14.9          9        8.4          -          -          -
  infeasible LP    :       0.00          7          7          -         16        5.8          1        2.0          7       31.4          0
  bound exceed. LP :       0.00          4          4          -          8       14.6          1        4.0          4       29.2         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        124        8.1          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         80         53          -          -       5565      11975          -          -          -          -          -    (maximal pool size:       5547)
  aggregation      :       0.20       0.00         37         27          0          0        387       1399          0        274        274          0          0
  > cmir           :          -          -          -          -          -          -          -       1386          0        268        268          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         27         27          0          0         83        224          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.99       0.00         21         10          0          0       1459       2185         89        299        293          6          0
  > gomorymi       :          -          -          -          -          -          -          -       1541         51        174        168          6          -
  > strongcg       :          -          -          -          -          -          -          -        644         38        125        125          0          -
  impliedbounds    :       0.05       0.00         39         27          0          0       3647       8047          0       1388       1388          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.78       0.00          8          1          0        499          0          0          0          0          0          0        147
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.23       0.00         29         20          0          0         61        120          1         76         76          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        131         27       2713          0      10445       1372          0       7056
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
  relpscost        :       4.15       0.00         69          0          0          0         33          0          4        134
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.67       0.00          3          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.95       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.50       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.46       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       9.48       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.02       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.21       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      30.82       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.86       0.00          2          1          1
  randrounding     :       0.72       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.45       0.00          2          0          0
  rounding         :       0.07       0.00        155          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00         50          0          0
  simplerounding   :       0.00       0.00        245          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       0.64       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         67          0          0
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
  primal LP        :       0.02         15          0       0.00       0.00       0.02         15
  dual LP          :     549.29        261    1772293    7541.67    3226.52       0.03         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.81          2      27144   13572.00    3985.60
  diving/probing LP:      97.19        195     319796    1639.98    3290.51
  strong branching :       3.05         28      15136     540.57    4964.46          -          -         24
    (at root node) :          -         11       7888     717.09          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         70 (67 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          1
  nodes (total)    :         70 (67 internal, 3 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         23 (32.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :         60 (1255 domain reductions, 5 cutoffs)
  avg switch length:       3.86
  switching time   :       0.05
Root Node          :
  First LP value   : +6.67106478934437e+04
  First LP Iters   :       7255 (5504.53 Iter/sec)
  First LP Time    :       1.32
  Final Dual Bound : +6.86080000000000e+04
  Final Root Iters :     203886
  Root LP Estimate : +7.00175794133245e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.13664000000000e+05   (in run 1, after 1 nodes, 16.54 seconds, depth 105, found by <vbounds>)
  Gap First Sol.   :     136.17 %
  Gap Last Sol.    :       0.36 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 50 nodes, 508.22 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.86080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7979.84      11.68
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
