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

read problem <inputs/new_no_tr/order/default65_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24453 constraints

solve problem
=============

presolving:
(round 1, fast)       3188 del vars, 5880 del conss, 0 add conss, 497 chg bounds, 1941 chg sides, 3882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 2, fast)       3188 del vars, 5949 del conss, 0 add conss, 510 chg bounds, 2172 chg sides, 5707 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 3, fast)       3188 del vars, 5949 del conss, 0 add conss, 523 chg bounds, 2400 chg sides, 6496 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 4, fast)       3188 del vars, 5949 del conss, 0 add conss, 529 chg bounds, 2526 chg sides, 6882 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 5, fast)       3188 del vars, 5949 del conss, 0 add conss, 534 chg bounds, 2607 chg sides, 7187 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 6, fast)       3188 del vars, 5949 del conss, 0 add conss, 539 chg bounds, 2637 chg sides, 7485 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 7, fast)       3188 del vars, 5949 del conss, 0 add conss, 544 chg bounds, 2657 chg sides, 7785 chg coeffs, 0 upgd conss, 0 impls, 4355 clqs
(round 8, medium)     3361 del vars, 5949 del conss, 0 add conss, 544 chg bounds, 2657 chg sides, 7807 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 9, fast)       3361 del vars, 6655 del conss, 0 add conss, 544 chg bounds, 2657 chg sides, 7807 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 10, exhaustive) 3361 del vars, 6749 del conss, 0 add conss, 545 chg bounds, 2657 chg sides, 7807 chg coeffs, 0 upgd conss, 0 impls, 4009 clqs
(round 11, exhaustive) 3361 del vars, 6749 del conss, 0 add conss, 545 chg bounds, 2657 chg sides, 7807 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 12, fast)       3361 del vars, 6749 del conss, 0 add conss, 558 chg bounds, 3000 chg sides, 8495 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 13, exhaustive) 3361 del vars, 9332 del conss, 861 add conss, 558 chg bounds, 3000 chg sides, 8495 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 14, exhaustive) 3361 del vars, 9359 del conss, 861 add conss, 558 chg bounds, 3000 chg sides, 8495 chg coeffs, 13786 upgd conss, 0 impls, 4009 clqs
(round 15, exhaustive) 3388 del vars, 9359 del conss, 861 add conss, 558 chg bounds, 3000 chg sides, 8495 chg coeffs, 13786 upgd conss, 254 impls, 3960 clqs
(round 16, fast)       3406 del vars, 9424 del conss, 861 add conss, 558 chg bounds, 3000 chg sides, 8539 chg coeffs, 13786 upgd conss, 254 impls, 3953 clqs
(round 17, exhaustive) 3406 del vars, 9436 del conss, 867 add conss, 558 chg bounds, 3000 chg sides, 8539 chg coeffs, 13786 upgd conss, 254 impls, 3953 clqs
(round 18, fast)       3412 del vars, 9454 del conss, 867 add conss, 558 chg bounds, 3000 chg sides, 8539 chg coeffs, 13786 upgd conss, 254 impls, 3941 clqs
(round 19, exhaustive) 3440 del vars, 9454 del conss, 867 add conss, 570 chg bounds, 3000 chg sides, 8539 chg coeffs, 13795 upgd conss, 758 impls, 3893 clqs
(round 20, fast)       3450 del vars, 9538 del conss, 867 add conss, 570 chg bounds, 3088 chg sides, 9281 chg coeffs, 13795 upgd conss, 758 impls, 3916 clqs
(round 21, exhaustive) 3450 del vars, 9562 del conss, 879 add conss, 570 chg bounds, 3088 chg sides, 9281 chg coeffs, 13795 upgd conss, 758 impls, 3916 clqs
(round 22, fast)       3462 del vars, 9598 del conss, 879 add conss, 570 chg bounds, 3088 chg sides, 9281 chg coeffs, 13795 upgd conss, 758 impls, 3892 clqs
(round 23, exhaustive) 3462 del vars, 9606 del conss, 879 add conss, 570 chg bounds, 3088 chg sides, 9281 chg coeffs, 13805 upgd conss, 758 impls, 3892 clqs
(round 24, exhaustive) 3500 del vars, 9606 del conss, 879 add conss, 570 chg bounds, 3088 chg sides, 9281 chg coeffs, 13805 upgd conss, 820 impls, 3829 clqs
(round 25, fast)       3528 del vars, 9750 del conss, 879 add conss, 571 chg bounds, 3110 chg sides, 9423 chg coeffs, 13805 upgd conss, 820 impls, 3864 clqs
(round 26, fast)       3528 del vars, 9751 del conss, 879 add conss, 595 chg bounds, 3361 chg sides, 10781 chg coeffs, 13805 upgd conss, 820 impls, 3864 clqs
(round 27, exhaustive) 3528 del vars, 9787 del conss, 897 add conss, 595 chg bounds, 3361 chg sides, 10781 chg coeffs, 13805 upgd conss, 820 impls, 3864 clqs
(round 28, fast)       3546 del vars, 9839 del conss, 897 add conss, 595 chg bounds, 3361 chg sides, 10781 chg coeffs, 13805 upgd conss, 820 impls, 3828 clqs
(round 29, exhaustive) 3546 del vars, 9845 del conss, 897 add conss, 595 chg bounds, 3361 chg sides, 10781 chg coeffs, 13818 upgd conss, 820 impls, 3828 clqs
(round 30, exhaustive) 3572 del vars, 9845 del conss, 897 add conss, 601 chg bounds, 3361 chg sides, 10781 chg coeffs, 13818 upgd conss, 1154 impls, 3795 clqs
(round 31, fast)       3579 del vars, 9903 del conss, 897 add conss, 601 chg bounds, 3408 chg sides, 11147 chg coeffs, 13818 upgd conss, 1154 impls, 3809 clqs
(round 32, exhaustive) 3579 del vars, 9913 del conss, 902 add conss, 601 chg bounds, 3408 chg sides, 11147 chg coeffs, 13818 upgd conss, 1154 impls, 3809 clqs
(round 33, fast)       3584 del vars, 9929 del conss, 902 add conss, 601 chg bounds, 3408 chg sides, 11147 chg coeffs, 13818 upgd conss, 1154 impls, 3799 clqs
(round 34, exhaustive) 3584 del vars, 9931 del conss, 902 add conss, 601 chg bounds, 3408 chg sides, 11147 chg coeffs, 13831 upgd conss, 1154 impls, 3799 clqs
(round 35, exhaustive) 3611 del vars, 9931 del conss, 902 add conss, 621 chg bounds, 3408 chg sides, 11147 chg coeffs, 13831 upgd conss, 1425 impls, 3765 clqs
(round 36, fast)       3623 del vars, 10002 del conss, 902 add conss, 621 chg bounds, 3904 chg sides, 12278 chg coeffs, 13831 upgd conss, 1425 impls, 3774 clqs
(round 37, exhaustive) 3623 del vars, 10016 del conss, 909 add conss, 621 chg bounds, 3904 chg sides, 12278 chg coeffs, 13831 upgd conss, 1425 impls, 3774 clqs
(round 38, fast)       3630 del vars, 10043 del conss, 909 add conss, 621 chg bounds, 3904 chg sides, 12278 chg coeffs, 13831 upgd conss, 1425 impls, 3760 clqs
(round 39, exhaustive) 3630 del vars, 10051 del conss, 909 add conss, 621 chg bounds, 3904 chg sides, 12278 chg coeffs, 13845 upgd conss, 1425 impls, 3760 clqs
(round 40, exhaustive) 3656 del vars, 10051 del conss, 909 add conss, 623 chg bounds, 3904 chg sides, 12278 chg coeffs, 13845 upgd conss, 1476 impls, 3716 clqs
(round 41, fast)       3663 del vars, 10128 del conss, 909 add conss, 623 chg bounds, 3914 chg sides, 12436 chg coeffs, 13845 upgd conss, 1476 impls, 3744 clqs
(round 42, exhaustive) 3663 del vars, 10150 del conss, 920 add conss, 623 chg bounds, 3914 chg sides, 12436 chg coeffs, 13845 upgd conss, 1476 impls, 3744 clqs
(round 43, fast)       3674 del vars, 10184 del conss, 920 add conss, 623 chg bounds, 3914 chg sides, 12436 chg coeffs, 13845 upgd conss, 1476 impls, 3722 clqs
(round 44, exhaustive) 3701 del vars, 10184 del conss, 920 add conss, 623 chg bounds, 3914 chg sides, 12436 chg coeffs, 13856 upgd conss, 1570 impls, 3690 clqs
(round 45, fast)       3709 del vars, 10266 del conss, 920 add conss, 623 chg bounds, 3914 chg sides, 12479 chg coeffs, 13856 upgd conss, 1570 impls, 3713 clqs
(round 46, exhaustive) 3709 del vars, 10286 del conss, 930 add conss, 623 chg bounds, 3914 chg sides, 12479 chg coeffs, 13856 upgd conss, 1570 impls, 3713 clqs
(round 47, fast)       3719 del vars, 10315 del conss, 930 add conss, 623 chg bounds, 3914 chg sides, 12479 chg coeffs, 13856 upgd conss, 1570 impls, 3693 clqs
(round 48, exhaustive) 3719 del vars, 10315 del conss, 930 add conss, 623 chg bounds, 3914 chg sides, 12479 chg coeffs, 13870 upgd conss, 1570 impls, 3693 clqs
(round 49, exhaustive) 3746 del vars, 10315 del conss, 930 add conss, 660 chg bounds, 3914 chg sides, 12479 chg coeffs, 13870 upgd conss, 1773 impls, 3658 clqs
(round 50, fast)       3757 del vars, 10396 del conss, 930 add conss, 661 chg bounds, 4575 chg sides, 14578 chg coeffs, 13870 upgd conss, 1773 impls, 3677 clqs
(round 51, exhaustive) 3757 del vars, 10418 del conss, 941 add conss, 662 chg bounds, 4575 chg sides, 14632 chg coeffs, 13870 upgd conss, 1773 impls, 3677 clqs
(round 52, fast)       3768 del vars, 10454 del conss, 941 add conss, 662 chg bounds, 4575 chg sides, 14632 chg coeffs, 13870 upgd conss, 1773 impls, 3655 clqs
(round 53, exhaustive) 3768 del vars, 10458 del conss, 941 add conss, 662 chg bounds, 4575 chg sides, 14632 chg coeffs, 13883 upgd conss, 1773 impls, 3655 clqs
(round 54, exhaustive) 3794 del vars, 10458 del conss, 941 add conss, 665 chg bounds, 4575 chg sides, 14632 chg coeffs, 13883 upgd conss, 1845 impls, 3622 clqs
(round 55, fast)       3799 del vars, 10534 del conss, 941 add conss, 665 chg bounds, 4585 chg sides, 14817 chg coeffs, 13883 upgd conss, 1845 impls, 3658 clqs
(round 56, exhaustive) 3799 del vars, 10556 del conss, 952 add conss, 665 chg bounds, 4585 chg sides, 14817 chg coeffs, 13883 upgd conss, 1845 impls, 3658 clqs
(round 57, fast)       3810 del vars, 10592 del conss, 952 add conss, 665 chg bounds, 4585 chg sides, 14817 chg coeffs, 13883 upgd conss, 1845 impls, 3636 clqs
(round 58, exhaustive) 3810 del vars, 10597 del conss, 952 add conss, 665 chg bounds, 4585 chg sides, 14817 chg coeffs, 13896 upgd conss, 1845 impls, 3636 clqs
(round 59, exhaustive) 3837 del vars, 10597 del conss, 952 add conss, 665 chg bounds, 4585 chg sides, 14817 chg coeffs, 13896 upgd conss, 2039 impls, 3603 clqs
(round 60, fast)       3841 del vars, 10681 del conss, 952 add conss, 665 chg bounds, 4585 chg sides, 14869 chg coeffs, 13896 upgd conss, 2039 impls, 3640 clqs
(round 61, exhaustive) 3841 del vars, 10705 del conss, 964 add conss, 665 chg bounds, 4585 chg sides, 14869 chg coeffs, 13896 upgd conss, 2039 impls, 3640 clqs
(round 62, fast)       3853 del vars, 10744 del conss, 964 add conss, 665 chg bounds, 4585 chg sides, 14869 chg coeffs, 13896 upgd conss, 2039 impls, 3616 clqs
(round 63, exhaustive) 3853 del vars, 10744 del conss, 964 add conss, 665 chg bounds, 4585 chg sides, 14869 chg coeffs, 13910 upgd conss, 2039 impls, 3616 clqs
(round 64, exhaustive) 3883 del vars, 10744 del conss, 964 add conss, 668 chg bounds, 4585 chg sides, 14869 chg coeffs, 13910 upgd conss, 2139 impls, 3565 clqs
(round 65, fast)       3890 del vars, 10824 del conss, 964 add conss, 669 chg bounds, 4602 chg sides, 15125 chg coeffs, 13910 upgd conss, 2139 impls, 3589 clqs
(round 66, exhaustive) 3890 del vars, 10840 del conss, 972 add conss, 670 chg bounds, 4602 chg sides, 15179 chg coeffs, 13910 upgd conss, 2139 impls, 3589 clqs
(round 67, fast)       3898 del vars, 10865 del conss, 972 add conss, 670 chg bounds, 4602 chg sides, 15179 chg coeffs, 13910 upgd conss, 2139 impls, 3573 clqs
(round 68, exhaustive) 3898 del vars, 10865 del conss, 972 add conss, 670 chg bounds, 4602 chg sides, 15179 chg coeffs, 13922 upgd conss, 2139 impls, 3573 clqs
(round 69, exhaustive) 3925 del vars, 10865 del conss, 972 add conss, 699 chg bounds, 4602 chg sides, 15179 chg coeffs, 13922 upgd conss, 2214 impls, 3539 clqs
(round 70, fast)       3933 del vars, 10947 del conss, 972 add conss, 703 chg bounds, 5103 chg sides, 16917 chg coeffs, 13922 upgd conss, 2214 impls, 3559 clqs
(round 71, fast)       3933 del vars, 10947 del conss, 972 add conss, 710 chg bounds, 5222 chg sides, 17286 chg coeffs, 13922 upgd conss, 2214 impls, 3559 clqs
(round 72, exhaustive) 3933 del vars, 10955 del conss, 976 add conss, 710 chg bounds, 5222 chg sides, 17286 chg coeffs, 13922 upgd conss, 2214 impls, 3559 clqs
(round 73, fast)       3937 del vars, 10971 del conss, 976 add conss, 710 chg bounds, 5222 chg sides, 17286 chg coeffs, 13922 upgd conss, 2214 impls, 3551 clqs
(round 74, exhaustive) 3937 del vars, 10980 del conss, 976 add conss, 710 chg bounds, 5222 chg sides, 17286 chg coeffs, 13935 upgd conss, 2214 impls, 3551 clqs
(round 75, exhaustive) 3965 del vars, 10980 del conss, 976 add conss, 716 chg bounds, 5222 chg sides, 17286 chg coeffs, 13935 upgd conss, 2272 impls, 3515 clqs
(round 76, fast)       3971 del vars, 11069 del conss, 976 add conss, 718 chg bounds, 5455 chg sides, 17739 chg coeffs, 13935 upgd conss, 2272 impls, 3547 clqs
(round 77, exhaustive) 3971 del vars, 11087 del conss, 985 add conss, 721 chg bounds, 5458 chg sides, 17904 chg coeffs, 13935 upgd conss, 2272 impls, 3547 clqs
(round 78, fast)       3980 del vars, 11117 del conss, 985 add conss, 721 chg bounds, 5458 chg sides, 17904 chg coeffs, 13935 upgd conss, 2272 impls, 3529 clqs
(round 79, exhaustive) 3980 del vars, 11118 del conss, 985 add conss, 721 chg bounds, 5458 chg sides, 17904 chg coeffs, 13949 upgd conss, 2272 impls, 3529 clqs
(round 80, exhaustive) 4007 del vars, 11118 del conss, 985 add conss, 725 chg bounds, 5458 chg sides, 17904 chg coeffs, 13949 upgd conss, 2423 impls, 3494 clqs
(round 81, fast)       4018 del vars, 11201 del conss, 985 add conss, 727 chg bounds, 5552 chg sides, 18228 chg coeffs, 13949 upgd conss, 2423 impls, 3510 clqs
(round 82, exhaustive) 4018 del vars, 11217 del conss, 993 add conss, 727 chg bounds, 5552 chg sides, 18228 chg coeffs, 13949 upgd conss, 2423 impls, 3510 clqs
(round 83, fast)       4026 del vars, 11241 del conss, 993 add conss, 727 chg bounds, 5552 chg sides, 18228 chg coeffs, 13949 upgd conss, 2423 impls, 3494 clqs
(round 84, exhaustive) 4026 del vars, 11243 del conss, 993 add conss, 727 chg bounds, 5552 chg sides, 18228 chg coeffs, 13963 upgd conss, 2423 impls, 3494 clqs
(round 85, exhaustive) 4056 del vars, 11243 del conss, 993 add conss, 729 chg bounds, 5552 chg sides, 18228 chg coeffs, 13963 upgd conss, 2520 impls, 3453 clqs
(round 86, fast)       4067 del vars, 11334 del conss, 993 add conss, 733 chg bounds, 5604 chg sides, 18530 chg coeffs, 13963 upgd conss, 2520 impls, 3489 clqs
(round 87, fast)       4067 del vars, 11334 del conss, 993 add conss, 737 chg bounds, 5675 chg sides, 18748 chg coeffs, 13963 upgd conss, 2520 impls, 3489 clqs
(round 88, medium)     4078 del vars, 11334 del conss, 993 add conss, 737 chg bounds, 5675 chg sides, 18748 chg coeffs, 13963 upgd conss, 2520 impls, 3467 clqs
(round 89, fast)       4078 del vars, 11365 del conss, 993 add conss, 737 chg bounds, 5675 chg sides, 18748 chg coeffs, 13963 upgd conss, 2520 impls, 3467 clqs
(round 90, exhaustive) 4078 del vars, 11368 del conss, 993 add conss, 737 chg bounds, 5675 chg sides, 18748 chg coeffs, 13978 upgd conss, 2520 impls, 3467 clqs
(round 91, exhaustive) 4109 del vars, 11368 del conss, 993 add conss, 743 chg bounds, 5675 chg sides, 18748 chg coeffs, 13978 upgd conss, 2640 impls, 3427 clqs
(round 92, fast)       4116 del vars, 11463 del conss, 993 add conss, 746 chg bounds, 5749 chg sides, 19223 chg coeffs, 13978 upgd conss, 2640 impls, 3465 clqs
(round 93, exhaustive) 4116 del vars, 11483 del conss, 1003 add conss, 747 chg bounds, 5751 chg sides, 19279 chg coeffs, 13978 upgd conss, 2640 impls, 3465 clqs
(round 94, fast)       4126 del vars, 11507 del conss, 1003 add conss, 747 chg bounds, 5751 chg sides, 19279 chg coeffs, 13978 upgd conss, 2640 impls, 3445 clqs
(round 95, exhaustive) 4126 del vars, 11508 del conss, 1003 add conss, 747 chg bounds, 5751 chg sides, 19279 chg coeffs, 13994 upgd conss, 2640 impls, 3445 clqs
(round 96, exhaustive) 4166 del vars, 11508 del conss, 1003 add conss, 747 chg bounds, 5751 chg sides, 19279 chg coeffs, 13994 upgd conss, 2778 impls, 3390 clqs
(round 97, fast)       4185 del vars, 11612 del conss, 1003 add conss, 754 chg bounds, 5801 chg sides, 19598 chg coeffs, 13994 upgd conss, 2778 impls, 3435 clqs
(round 98, fast)       4185 del vars, 11612 del conss, 1003 add conss, 758 chg bounds, 5818 chg sides, 19826 chg coeffs, 13994 upgd conss, 2778 impls, 3435 clqs
(round 99, exhaustive) 4188 del vars, 11621 del conss, 1006 add conss, 758 chg bounds, 5818 chg sides, 19826 chg coeffs, 13994 upgd conss, 2778 impls, 3429 clqs
(round 100, exhaustive) 4188 del vars, 11625 del conss, 1006 add conss, 758 chg bounds, 5818 chg sides, 19826 chg coeffs, 14012 upgd conss, 2778 impls, 3429 clqs
(round 101, exhaustive) 4220 del vars, 11625 del conss, 1006 add conss, 788 chg bounds, 5818 chg sides, 19826 chg coeffs, 14012 upgd conss, 2841 impls, 3393 clqs
(round 102, fast)       4228 del vars, 11733 del conss, 1006 add conss, 794 chg bounds, 6491 chg sides, 21599 chg coeffs, 14012 upgd conss, 2841 impls, 3448 clqs
(round 103, fast)       4228 del vars, 11733 del conss, 1006 add conss, 796 chg bounds, 6505 chg sides, 21719 chg coeffs, 14012 upgd conss, 2841 impls, 3448 clqs
(round 104, exhaustive) 4228 del vars, 11759 del conss, 1019 add conss, 796 chg bounds, 6505 chg sides, 21719 chg coeffs, 14012 upgd conss, 2841 impls, 3448 clqs
(round 105, fast)       4241 del vars, 11799 del conss, 1019 add conss, 796 chg bounds, 6505 chg sides, 21719 chg coeffs, 14012 upgd conss, 2841 impls, 3422 clqs
(round 106, exhaustive) 4241 del vars, 11802 del conss, 1019 add conss, 796 chg bounds, 6505 chg sides, 21719 chg coeffs, 14028 upgd conss, 2841 impls, 3422 clqs
(round 107, exhaustive) 4266 del vars, 11802 del conss, 1019 add conss, 797 chg bounds, 6505 chg sides, 21719 chg coeffs, 14028 upgd conss, 3001 impls, 3392 clqs
(round 108, fast)       4271 del vars, 11896 del conss, 1019 add conss, 799 chg bounds, 6550 chg sides, 21886 chg coeffs, 14028 upgd conss, 3001 impls, 3421 clqs
(round 109, exhaustive) 4271 del vars, 11914 del conss, 1028 add conss, 799 chg bounds, 6550 chg sides, 21886 chg coeffs, 14028 upgd conss, 3001 impls, 3421 clqs
(round 110, fast)       4280 del vars, 11942 del conss, 1028 add conss, 799 chg bounds, 6550 chg sides, 21886 chg coeffs, 14028 upgd conss, 3001 impls, 3403 clqs
(round 111, exhaustive) 4280 del vars, 11943 del conss, 1028 add conss, 799 chg bounds, 6550 chg sides, 21886 chg coeffs, 14041 upgd conss, 3001 impls, 3403 clqs
(round 112, fast)       4280 del vars, 11943 del conss, 1028 add conss, 800 chg bounds, 6577 chg sides, 21935 chg coeffs, 14041 upgd conss, 3001 impls, 3403 clqs
(round 113, exhaustive) 4307 del vars, 11943 del conss, 1028 add conss, 804 chg bounds, 6577 chg sides, 21935 chg coeffs, 14041 upgd conss, 3130 impls, 3363 clqs
(round 114, fast)       4314 del vars, 12035 del conss, 1028 add conss, 809 chg bounds, 6681 chg sides, 22353 chg coeffs, 14041 upgd conss, 3130 impls, 3392 clqs
(round 115, exhaustive) 4314 del vars, 12047 del conss, 1034 add conss, 811 chg bounds, 6682 chg sides, 22459 chg coeffs, 14041 upgd conss, 3130 impls, 3392 clqs
(round 116, fast)       4320 del vars, 12063 del conss, 1034 add conss, 811 chg bounds, 6682 chg sides, 22459 chg coeffs, 14041 upgd conss, 3130 impls, 3380 clqs
(round 117, exhaustive) 4320 del vars, 12065 del conss, 1034 add conss, 811 chg bounds, 6682 chg sides, 22459 chg coeffs, 14055 upgd conss, 3130 impls, 3380 clqs
(round 118, exhaustive) 4347 del vars, 12065 del conss, 1034 add conss, 812 chg bounds, 6682 chg sides, 22459 chg coeffs, 14055 upgd conss, 3417 impls, 3341 clqs
(round 119, fast)       4354 del vars, 12149 del conss, 1034 add conss, 815 chg bounds, 6712 chg sides, 22668 chg coeffs, 14055 upgd conss, 3417 impls, 3371 clqs
(round 120, exhaustive) 4354 del vars, 12169 del conss, 1044 add conss, 816 chg bounds, 6719 chg sides, 22730 chg coeffs, 14055 upgd conss, 3417 impls, 3371 clqs
(round 121, fast)       4364 del vars, 12197 del conss, 1044 add conss, 816 chg bounds, 6719 chg sides, 22730 chg coeffs, 14055 upgd conss, 3417 impls, 3351 clqs
(round 122, exhaustive) 4364 del vars, 12198 del conss, 1044 add conss, 816 chg bounds, 6719 chg sides, 22730 chg coeffs, 14068 upgd conss, 3417 impls, 3351 clqs
(round 123, exhaustive) 4394 del vars, 12198 del conss, 1044 add conss, 816 chg bounds, 6719 chg sides, 22730 chg coeffs, 14068 upgd conss, 3441 impls, 3302 clqs
(round 124, fast)       4403 del vars, 12284 del conss, 1044 add conss, 820 chg bounds, 6726 chg sides, 22923 chg coeffs, 14068 upgd conss, 3441 impls, 3340 clqs
(round 125, fast)       4403 del vars, 12284 del conss, 1044 add conss, 822 chg bounds, 6751 chg sides, 23054 chg coeffs, 14068 upgd conss, 3441 impls, 3340 clqs
(round 126, exhaustive) 4403 del vars, 12294 del conss, 1049 add conss, 822 chg bounds, 6751 chg sides, 23054 chg coeffs, 14068 upgd conss, 3441 impls, 3340 clqs
(round 127, fast)       4408 del vars, 12308 del conss, 1049 add conss, 822 chg bounds, 6751 chg sides, 23054 chg coeffs, 14068 upgd conss, 3441 impls, 3330 clqs
(round 128, exhaustive) 4408 del vars, 12308 del conss, 1049 add conss, 822 chg bounds, 6751 chg sides, 23054 chg coeffs, 14079 upgd conss, 3441 impls, 3330 clqs
(round 129, exhaustive) 4442 del vars, 12308 del conss, 1049 add conss, 822 chg bounds, 6751 chg sides, 23054 chg coeffs, 14079 upgd conss, 3492 impls, 3284 clqs
(round 130, fast)       4444 del vars, 12413 del conss, 1049 add conss, 829 chg bounds, 6800 chg sides, 23336 chg coeffs, 14079 upgd conss, 3492 impls, 3326 clqs
(round 131, fast)       4444 del vars, 12413 del conss, 1049 add conss, 846 chg bounds, 7044 chg sides, 24210 chg coeffs, 14079 upgd conss, 3492 impls, 3326 clqs
(round 132, exhaustive) 4444 del vars, 12427 del conss, 1056 add conss, 846 chg bounds, 7044 chg sides, 24210 chg coeffs, 14079 upgd conss, 3492 impls, 3326 clqs
(round 133, fast)       4451 del vars, 12454 del conss, 1056 add conss, 846 chg bounds, 7044 chg sides, 24210 chg coeffs, 14079 upgd conss, 3492 impls, 3312 clqs
(round 134, exhaustive) 4451 del vars, 12460 del conss, 1056 add conss, 846 chg bounds, 7044 chg sides, 24210 chg coeffs, 14096 upgd conss, 3492 impls, 3312 clqs
(round 135, exhaustive) 4476 del vars, 12460 del conss, 1056 add conss, 848 chg bounds, 7044 chg sides, 24210 chg coeffs, 14096 upgd conss, 3752 impls, 3276 clqs
(round 136, fast)       4480 del vars, 12533 del conss, 1056 add conss, 850 chg bounds, 7101 chg sides, 24431 chg coeffs, 14096 upgd conss, 3752 impls, 3301 clqs
(round 137, fast)       4480 del vars, 12533 del conss, 1056 add conss, 852 chg bounds, 7141 chg sides, 24541 chg coeffs, 14096 upgd conss, 3752 impls, 3301 clqs
(round 138, exhaustive) 4480 del vars, 12541 del conss, 1060 add conss, 852 chg bounds, 7141 chg sides, 24541 chg coeffs, 14096 upgd conss, 3752 impls, 3301 clqs
(round 139, fast)       4484 del vars, 12552 del conss, 1060 add conss, 852 chg bounds, 7141 chg sides, 24541 chg coeffs, 14096 upgd conss, 3752 impls, 3293 clqs
(round 140, exhaustive) 4484 del vars, 12554 del conss, 1060 add conss, 852 chg bounds, 7141 chg sides, 24541 chg coeffs, 14108 upgd conss, 3752 impls, 3293 clqs
(round 141, exhaustive) 4510 del vars, 12554 del conss, 1060 add conss, 868 chg bounds, 7141 chg sides, 24541 chg coeffs, 14108 upgd conss, 3959 impls, 3249 clqs
(round 142, fast)       4513 del vars, 12650 del conss, 1060 add conss, 870 chg bounds, 7383 chg sides, 25475 chg coeffs, 14108 upgd conss, 3959 impls, 3285 clqs
(round 143, fast)       4513 del vars, 12650 del conss, 1060 add conss, 872 chg bounds, 7413 chg sides, 25577 chg coeffs, 14108 upgd conss, 3959 impls, 3285 clqs
(round 144, exhaustive) 4513 del vars, 12660 del conss, 1065 add conss, 872 chg bounds, 7413 chg sides, 25577 chg coeffs, 14108 upgd conss, 3959 impls, 3285 clqs
(round 145, fast)       4518 del vars, 12671 del conss, 1065 add conss, 872 chg bounds, 7413 chg sides, 25577 chg coeffs, 14108 upgd conss, 3959 impls, 3275 clqs
(round 146, exhaustive) 4518 del vars, 12675 del conss, 1065 add conss, 872 chg bounds, 7413 chg sides, 25577 chg coeffs, 14121 upgd conss, 3959 impls, 3275 clqs
(round 147, exhaustive) 4545 del vars, 12675 del conss, 1065 add conss, 887 chg bounds, 7413 chg sides, 25577 chg coeffs, 14121 upgd conss, 4168 impls, 3242 clqs
(round 148, fast)       4551 del vars, 12765 del conss, 1065 add conss, 889 chg bounds, 7601 chg sides, 26328 chg coeffs, 14121 upgd conss, 4168 impls, 3273 clqs
(round 149, fast)       4552 del vars, 12767 del conss, 1065 add conss, 892 chg bounds, 7610 chg sides, 26444 chg coeffs, 14121 upgd conss, 4168 impls, 3272 clqs
(round 150, exhaustive) 4552 del vars, 12783 del conss, 1072 add conss, 893 chg bounds, 7611 chg sides, 26466 chg coeffs, 14121 upgd conss, 4168 impls, 3272 clqs
(round 151, fast)       4559 del vars, 12803 del conss, 1072 add conss, 893 chg bounds, 7611 chg sides, 26466 chg coeffs, 14121 upgd conss, 4168 impls, 3258 clqs
(round 152, exhaustive) 4559 del vars, 12806 del conss, 1072 add conss, 893 chg bounds, 7611 chg sides, 26466 chg coeffs, 14134 upgd conss, 4168 impls, 3258 clqs
(round 153, exhaustive) 4589 del vars, 12806 del conss, 1072 add conss, 894 chg bounds, 7611 chg sides, 26466 chg coeffs, 14134 upgd conss, 4195 impls, 3209 clqs
(round 154, fast)       4598 del vars, 12881 del conss, 1072 add conss, 896 chg bounds, 7638 chg sides, 26613 chg coeffs, 14134 upgd conss, 4195 impls, 3226 clqs
(round 155, medium)     4600 del vars, 12890 del conss, 1072 add conss, 899 chg bounds, 7640 chg sides, 26669 chg coeffs, 14134 upgd conss, 4195 impls, 3227 clqs
(round 156, exhaustive) 4600 del vars, 12904 del conss, 1079 add conss, 901 chg bounds, 7643 chg sides, 26720 chg coeffs, 14134 upgd conss, 4195 impls, 3227 clqs
(round 157, fast)       4607 del vars, 12926 del conss, 1079 add conss, 901 chg bounds, 7643 chg sides, 26720 chg coeffs, 14134 upgd conss, 4195 impls, 3213 clqs
(round 158, exhaustive) 4635 del vars, 12926 del conss, 1079 add conss, 907 chg bounds, 7643 chg sides, 26720 chg coeffs, 14143 upgd conss, 4427 impls, 3212 clqs
(round 159, fast)       4641 del vars, 13009 del conss, 1079 add conss, 909 chg bounds, 7738 chg sides, 27102 chg coeffs, 14143 upgd conss, 4427 impls, 3235 clqs
(round 160, fast)       4641 del vars, 13009 del conss, 1079 add conss, 911 chg bounds, 7776 chg sides, 27211 chg coeffs, 14143 upgd conss, 4427 impls, 3235 clqs
(round 161, medium)     4651 del vars, 13009 del conss, 1079 add conss, 911 chg bounds, 7776 chg sides, 27211 chg coeffs, 14143 upgd conss, 4427 impls, 3215 clqs
(round 162, fast)       4651 del vars, 13039 del conss, 1079 add conss, 911 chg bounds, 7776 chg sides, 27211 chg coeffs, 14143 upgd conss, 4427 impls, 3215 clqs
(round 163, exhaustive) 4651 del vars, 13043 del conss, 1079 add conss, 911 chg bounds, 7776 chg sides, 27211 chg coeffs, 14152 upgd conss, 4427 impls, 3215 clqs
(round 164, exhaustive) 4677 del vars, 13043 del conss, 1079 add conss, 912 chg bounds, 7776 chg sides, 27211 chg coeffs, 14152 upgd conss, 4515 impls, 3172 clqs
(round 165, fast)       4683 del vars, 13107 del conss, 1079 add conss, 915 chg bounds, 7794 chg sides, 27340 chg coeffs, 14152 upgd conss, 4515 impls, 3196 clqs
(round 166, fast)       4687 del vars, 13118 del conss, 1079 add conss, 921 chg bounds, 7806 chg sides, 27456 chg coeffs, 14152 upgd conss, 4515 impls, 3187 clqs
(round 167, medium)     4687 del vars, 13124 del conss, 1079 add conss, 923 chg bounds, 7813 chg sides, 27512 chg coeffs, 14152 upgd conss, 4515 impls, 3187 clqs
(round 168, exhaustive) 4687 del vars, 13138 del conss, 1086 add conss, 923 chg bounds, 7813 chg sides, 27512 chg coeffs, 14152 upgd conss, 4515 impls, 3187 clqs
(round 169, fast)       4694 del vars, 13157 del conss, 1086 add conss, 923 chg bounds, 7813 chg sides, 27512 chg coeffs, 14152 upgd conss, 4515 impls, 3173 clqs
(round 170, exhaustive) 4694 del vars, 13158 del conss, 1086 add conss, 923 chg bounds, 7813 chg sides, 27512 chg coeffs, 14164 upgd conss, 4515 impls, 3173 clqs
(round 171, fast)       4694 del vars, 13158 del conss, 1086 add conss, 924 chg bounds, 7826 chg sides, 27556 chg coeffs, 14164 upgd conss, 4515 impls, 3173 clqs
(round 172, exhaustive) 4720 del vars, 13158 del conss, 1086 add conss, 924 chg bounds, 7826 chg sides, 27556 chg coeffs, 14164 upgd conss, 4607 impls, 3151 clqs
(round 173, fast)       4724 del vars, 13244 del conss, 1086 add conss, 929 chg bounds, 7917 chg sides, 27803 chg coeffs, 14164 upgd conss, 4607 impls, 3189 clqs
(round 174, fast)       4728 del vars, 13252 del conss, 1086 add conss, 937 chg bounds, 7950 chg sides, 28004 chg coeffs, 14164 upgd conss, 4607 impls, 3179 clqs
(round 175, exhaustive) 4728 del vars, 13266 del conss, 1090 add conss, 939 chg bounds, 7953 chg sides, 28044 chg coeffs, 14164 upgd conss, 4607 impls, 3179 clqs
(round 176, fast)       4732 del vars, 13276 del conss, 1090 add conss, 939 chg bounds, 7953 chg sides, 28044 chg coeffs, 14164 upgd conss, 4607 impls, 3171 clqs
(round 177, exhaustive) 4732 del vars, 13279 del conss, 1090 add conss, 939 chg bounds, 7953 chg sides, 28044 chg coeffs, 14177 upgd conss, 4607 impls, 3171 clqs
(round 178, exhaustive) 4759 del vars, 13279 del conss, 1090 add conss, 939 chg bounds, 7953 chg sides, 28044 chg coeffs, 14177 upgd conss, 4761 impls, 3145 clqs
(round 179, fast)       4763 del vars, 13368 del conss, 1090 add conss, 944 chg bounds, 7993 chg sides, 28233 chg coeffs, 14177 upgd conss, 4761 impls, 3176 clqs
(round 180, fast)       4768 del vars, 13379 del conss, 1090 add conss, 954 chg bounds, 8029 chg sides, 28502 chg coeffs, 14177 upgd conss, 4761 impls, 3166 clqs
(round 181, fast)       4769 del vars, 13387 del conss, 1090 add conss, 957 chg bounds, 8034 chg sides, 28557 chg coeffs, 14177 upgd conss, 4761 impls, 3165 clqs
(round 182, exhaustive) 4769 del vars, 13395 del conss, 1093 add conss, 957 chg bounds, 8035 chg sides, 28557 chg coeffs, 14177 upgd conss, 4761 impls, 3165 clqs
(round 183, exhaustive) 4772 del vars, 13405 del conss, 1093 add conss, 957 chg bounds, 8035 chg sides, 28557 chg coeffs, 14177 upgd conss, 4761 impls, 3159 clqs
(round 184, exhaustive) 4772 del vars, 13405 del conss, 1093 add conss, 957 chg bounds, 8035 chg sides, 28557 chg coeffs, 14190 upgd conss, 4761 impls, 3159 clqs
(round 185, exhaustive) 4799 del vars, 13405 del conss, 1093 add conss, 957 chg bounds, 8035 chg sides, 28557 chg coeffs, 14190 upgd conss, 4812 impls, 3114 clqs
(round 186, fast)       4804 del vars, 13484 del conss, 1093 add conss, 958 chg bounds, 8040 chg sides, 28608 chg coeffs, 14190 upgd conss, 4812 impls, 3124 clqs
(round 187, fast)       4808 del vars, 13492 del conss, 1093 add conss, 964 chg bounds, 8046 chg sides, 28720 chg coeffs, 14190 upgd conss, 4812 impls, 3129 clqs
(round 188, fast)       4809 del vars, 13499 del conss, 1093 add conss, 967 chg bounds, 8055 chg sides, 28788 chg coeffs, 14190 upgd conss, 4812 impls, 3128 clqs
(round 189, exhaustive) 4809 del vars, 13506 del conss, 1095 add conss, 967 chg bounds, 8057 chg sides, 28788 chg coeffs, 14190 upgd conss, 4812 impls, 3128 clqs
(round 190, exhaustive) 4811 del vars, 13510 del conss, 1095 add conss, 967 chg bounds, 8057 chg sides, 28788 chg coeffs, 14199 upgd conss, 4812 impls, 3124 clqs
(round 191, exhaustive) 4841 del vars, 13512 del conss, 1095 add conss, 972 chg bounds, 8061 chg sides, 28838 chg coeffs, 14199 upgd conss, 4960 impls, 3172 clqs
(round 192, fast)       4850 del vars, 13589 del conss, 1095 add conss, 973 chg bounds, 8099 chg sides, 29066 chg coeffs, 14199 upgd conss, 4960 impls, 3183 clqs
(round 193, exhaustive) 4853 del vars, 13598 del conss, 1098 add conss, 973 chg bounds, 8099 chg sides, 29066 chg coeffs, 14199 upgd conss, 4960 impls, 3177 clqs
(round 194, exhaustive) 4853 del vars, 13604 del conss, 1098 add conss, 973 chg bounds, 8099 chg sides, 29066 chg coeffs, 14206 upgd conss, 4960 impls, 3177 clqs
(round 195, exhaustive) 4882 del vars, 13604 del conss, 1098 add conss, 976 chg bounds, 8099 chg sides, 29066 chg coeffs, 14206 upgd conss, 5008 impls, 3157 clqs
(round 196, fast)       4886 del vars, 13719 del conss, 1098 add conss, 980 chg bounds, 8124 chg sides, 29334 chg coeffs, 14206 upgd conss, 5008 impls, 3204 clqs
(round 197, exhaustive) 4886 del vars, 13739 del conss, 1107 add conss, 980 chg bounds, 8131 chg sides, 29340 chg coeffs, 14206 upgd conss, 5008 impls, 3204 clqs
(round 198, fast)       4895 del vars, 13766 del conss, 1107 add conss, 980 chg bounds, 8131 chg sides, 29340 chg coeffs, 14206 upgd conss, 5008 impls, 3183 clqs
(round 199, exhaustive) 4895 del vars, 13768 del conss, 1107 add conss, 980 chg bounds, 8131 chg sides, 29340 chg coeffs, 14220 upgd conss, 5008 impls, 3183 clqs
(round 200, exhaustive) 4922 del vars, 13768 del conss, 1107 add conss, 985 chg bounds, 8131 chg sides, 29340 chg coeffs, 14220 upgd conss, 5122 impls, 3146 clqs
(round 201, fast)       4929 del vars, 13869 del conss, 1107 add conss, 988 chg bounds, 8240 chg sides, 29679 chg coeffs, 14220 upgd conss, 5122 impls, 3181 clqs
(round 202, fast)       4929 del vars, 13869 del conss, 1107 add conss, 988 chg bounds, 8267 chg sides, 29709 chg coeffs, 14220 upgd conss, 5122 impls, 3181 clqs
(round 203, exhaustive) 4929 del vars, 13885 del conss, 1115 add conss, 988 chg bounds, 8267 chg sides, 29709 chg coeffs, 14220 upgd conss, 5122 impls, 3181 clqs
(round 204, fast)       4937 del vars, 13908 del conss, 1115 add conss, 988 chg bounds, 8267 chg sides, 29709 chg coeffs, 14220 upgd conss, 5122 impls, 3165 clqs
(round 205, exhaustive) 4937 del vars, 13909 del conss, 1115 add conss, 988 chg bounds, 8267 chg sides, 29709 chg coeffs, 14234 upgd conss, 5122 impls, 3165 clqs
(round 206, exhaustive) 4964 del vars, 13909 del conss, 1115 add conss, 993 chg bounds, 8273 chg sides, 29756 chg coeffs, 14234 upgd conss, 5241 impls, 3123 clqs
(round 207, fast)       4970 del vars, 14021 del conss, 1115 add conss, 995 chg bounds, 8340 chg sides, 30088 chg coeffs, 14234 upgd conss, 5241 impls, 3161 clqs
(round 208, medium)     4997 del vars, 14021 del conss, 1115 add conss, 995 chg bounds, 8340 chg sides, 30088 chg coeffs, 14234 upgd conss, 5251 impls, 3107 clqs
(round 209, fast)       4997 del vars, 14098 del conss, 1115 add conss, 995 chg bounds, 8340 chg sides, 30088 chg coeffs, 14234 upgd conss, 5251 impls, 3107 clqs
(round 210, exhaustive) 4997 del vars, 14100 del conss, 1115 add conss, 995 chg bounds, 8340 chg sides, 30088 chg coeffs, 14248 upgd conss, 5251 impls, 3107 clqs
(round 211, exhaustive) 5030 del vars, 14100 del conss, 1115 add conss, 1002 chg bounds, 8340 chg sides, 30088 chg coeffs, 14248 upgd conss, 5406 impls, 3087 clqs
(round 212, fast)       5043 del vars, 14206 del conss, 1115 add conss, 1010 chg bounds, 8505 chg sides, 30608 chg coeffs, 14248 upgd conss, 5406 impls, 3116 clqs
(round 213, fast)       5046 del vars, 14215 del conss, 1115 add conss, 1015 chg bounds, 8552 chg sides, 30738 chg coeffs, 14248 upgd conss, 5406 impls, 3117 clqs
(round 214, exhaustive) 5046 del vars, 14227 del conss, 1121 add conss, 1015 chg bounds, 8552 chg sides, 30738 chg coeffs, 14248 upgd conss, 5406 impls, 3117 clqs
(round 215, fast)       5052 del vars, 14246 del conss, 1121 add conss, 1015 chg bounds, 8552 chg sides, 30738 chg coeffs, 14248 upgd conss, 5406 impls, 3105 clqs
(round 216, exhaustive) 5052 del vars, 14250 del conss, 1121 add conss, 1015 chg bounds, 8552 chg sides, 30738 chg coeffs, 14264 upgd conss, 5406 impls, 3105 clqs
(round 217, exhaustive) 5084 del vars, 14250 del conss, 1121 add conss, 1016 chg bounds, 8552 chg sides, 30738 chg coeffs, 14264 upgd conss, 5451 impls, 3063 clqs
(round 218, fast)       5089 del vars, 14364 del conss, 1121 add conss, 1023 chg bounds, 8632 chg sides, 31036 chg coeffs, 14264 upgd conss, 5451 impls, 3099 clqs
(round 219, fast)       5089 del vars, 14369 del conss, 1121 add conss, 1024 chg bounds, 8648 chg sides, 31097 chg coeffs, 14264 upgd conss, 5451 impls, 3099 clqs
(round 220, exhaustive) 5089 del vars, 14383 del conss, 1128 add conss, 1024 chg bounds, 8648 chg sides, 31097 chg coeffs, 14264 upgd conss, 5451 impls, 3099 clqs
(round 221, fast)       5096 del vars, 14406 del conss, 1128 add conss, 1024 chg bounds, 8648 chg sides, 31097 chg coeffs, 14264 upgd conss, 5451 impls, 3085 clqs
(round 222, exhaustive) 5096 del vars, 14409 del conss, 1128 add conss, 1024 chg bounds, 8648 chg sides, 31097 chg coeffs, 14278 upgd conss, 5451 impls, 3085 clqs
(round 223, exhaustive) 5124 del vars, 14409 del conss, 1128 add conss, 1028 chg bounds, 8648 chg sides, 31097 chg coeffs, 14278 upgd conss, 5556 impls, 3038 clqs
(round 224, fast)       5132 del vars, 14510 del conss, 1128 add conss, 1031 chg bounds, 8752 chg sides, 31371 chg coeffs, 14278 upgd conss, 5556 impls, 3063 clqs
(round 225, fast)       5132 del vars, 14510 del conss, 1128 add conss, 1045 chg bounds, 8918 chg sides, 31951 chg coeffs, 14278 upgd conss, 5556 impls, 3063 clqs
(round 226, exhaustive) 5134 del vars, 14521 del conss, 1130 add conss, 1045 chg bounds, 8918 chg sides, 31951 chg coeffs, 14278 upgd conss, 5556 impls, 3059 clqs
(round 227, exhaustive) 5134 del vars, 14523 del conss, 1130 add conss, 1045 chg bounds, 8918 chg sides, 31951 chg coeffs, 14291 upgd conss, 5556 impls, 3059 clqs
(round 228, exhaustive) 5161 del vars, 14523 del conss, 1130 add conss, 1047 chg bounds, 8918 chg sides, 31951 chg coeffs, 14291 upgd conss, 5738 impls, 3136 clqs
(round 229, fast)       5164 del vars, 14634 del conss, 1130 add conss, 1051 chg bounds, 8984 chg sides, 32213 chg coeffs, 14291 upgd conss, 5738 impls, 3172 clqs
(round 230, fast)       5164 del vars, 14639 del conss, 1130 add conss, 1051 chg bounds, 8993 chg sides, 32218 chg coeffs, 14291 upgd conss, 5738 impls, 3172 clqs
(round 231, exhaustive) 5164 del vars, 14661 del conss, 1141 add conss, 1051 chg bounds, 8993 chg sides, 32218 chg coeffs, 14291 upgd conss, 5738 impls, 3172 clqs
(round 232, fast)       5175 del vars, 14692 del conss, 1141 add conss, 1051 chg bounds, 8993 chg sides, 32218 chg coeffs, 14291 upgd conss, 5738 impls, 3150 clqs
(round 233, exhaustive) 5175 del vars, 14693 del conss, 1141 add conss, 1051 chg bounds, 8993 chg sides, 32218 chg coeffs, 14304 upgd conss, 5738 impls, 3150 clqs
(round 234, exhaustive) 5201 del vars, 14693 del conss, 1141 add conss, 1055 chg bounds, 8993 chg sides, 32218 chg coeffs, 14304 upgd conss, 5900 impls, 3226 clqs
(round 235, fast)       5205 del vars, 14795 del conss, 1141 add conss, 1058 chg bounds, 9079 chg sides, 32516 chg coeffs, 14304 upgd conss, 5900 impls, 3259 clqs
(round 236, fast)       5207 del vars, 14800 del conss, 1141 add conss, 1061 chg bounds, 9093 chg sides, 32583 chg coeffs, 14304 upgd conss, 5900 impls, 3246 clqs
(round 237, exhaustive) 5207 del vars, 14812 del conss, 1146 add conss, 1061 chg bounds, 9093 chg sides, 32583 chg coeffs, 14304 upgd conss, 5900 impls, 3246 clqs
(round 238, fast)       5212 del vars, 14828 del conss, 1146 add conss, 1061 chg bounds, 9093 chg sides, 32583 chg coeffs, 14304 upgd conss, 5900 impls, 3236 clqs
(round 239, exhaustive) 5212 del vars, 14829 del conss, 1146 add conss, 1061 chg bounds, 9093 chg sides, 32583 chg coeffs, 14317 upgd conss, 5900 impls, 3236 clqs
(round 240, exhaustive) 5244 del vars, 14829 del conss, 1146 add conss, 1061 chg bounds, 9093 chg sides, 32583 chg coeffs, 14317 upgd conss, 5925 impls, 3209 clqs
(round 241, fast)       5249 del vars, 14938 del conss, 1146 add conss, 1066 chg bounds, 9140 chg sides, 32774 chg coeffs, 14317 upgd conss, 5925 impls, 3233 clqs
(round 242, fast)       5249 del vars, 14941 del conss, 1146 add conss, 1067 chg bounds, 9185 chg sides, 32865 chg coeffs, 14317 upgd conss, 5925 impls, 3233 clqs
(round 243, exhaustive) 5249 del vars, 14953 del conss, 1152 add conss, 1067 chg bounds, 9185 chg sides, 32865 chg coeffs, 14317 upgd conss, 5925 impls, 3233 clqs
(round 244, fast)       5255 del vars, 14971 del conss, 1152 add conss, 1067 chg bounds, 9185 chg sides, 32865 chg coeffs, 14317 upgd conss, 5925 impls, 3221 clqs
(round 245, exhaustive) 5255 del vars, 14972 del conss, 1152 add conss, 1067 chg bounds, 9185 chg sides, 32865 chg coeffs, 14327 upgd conss, 5925 impls, 3221 clqs
(round 246, exhaustive) 5293 del vars, 14972 del conss, 1152 add conss, 1073 chg bounds, 9185 chg sides, 32865 chg coeffs, 14327 upgd conss, 6033 impls, 3402 clqs
(round 247, fast)       5293 del vars, 15094 del conss, 1152 add conss, 1074 chg bounds, 9280 chg sides, 33186 chg coeffs, 14327 upgd conss, 6033 impls, 3440 clqs
(round 248, fast)       5293 del vars, 15094 del conss, 1152 add conss, 1074 chg bounds, 9293 chg sides, 33199 chg coeffs, 14327 upgd conss, 6033 impls, 3440 clqs
(round 249, medium)     5323 del vars, 15094 del conss, 1152 add conss, 1074 chg bounds, 9293 chg sides, 33199 chg coeffs, 14327 upgd conss, 6034 impls, 3367 clqs
(round 250, fast)       5323 del vars, 15186 del conss, 1152 add conss, 1074 chg bounds, 9293 chg sides, 33199 chg coeffs, 14327 upgd conss, 6034 impls, 3367 clqs
(round 251, exhaustive) 5323 del vars, 15188 del conss, 1152 add conss, 1074 chg bounds, 9293 chg sides, 33199 chg coeffs, 14338 upgd conss, 6034 impls, 3367 clqs
(round 252, exhaustive) 5359 del vars, 15188 del conss, 1152 add conss, 1074 chg bounds, 9293 chg sides, 33199 chg coeffs, 14338 upgd conss, 6048 impls, 3304 clqs
(round 253, fast)       5370 del vars, 15311 del conss, 1152 add conss, 1082 chg bounds, 9336 chg sides, 33458 chg coeffs, 14338 upgd conss, 6048 impls, 3348 clqs
(round 254, fast)       5373 del vars, 15324 del conss, 1152 add conss, 1088 chg bounds, 9415 chg sides, 33663 chg coeffs, 14338 upgd conss, 6048 impls, 3324 clqs
(round 255, fast)       5373 del vars, 15328 del conss, 1152 add conss, 1091 chg bounds, 9421 chg sides, 33723 chg coeffs, 14338 upgd conss, 6048 impls, 3324 clqs
(round 256, exhaustive) 5373 del vars, 15336 del conss, 1155 add conss, 1091 chg bounds, 9423 chg sides, 33723 chg coeffs, 14338 upgd conss, 6048 impls, 3324 clqs
(round 257, fast)       5376 del vars, 15342 del conss, 1155 add conss, 1091 chg bounds, 9423 chg sides, 33723 chg coeffs, 14338 upgd conss, 6048 impls, 3317 clqs
(round 258, exhaustive) 5376 del vars, 15344 del conss, 1155 add conss, 1091 chg bounds, 9423 chg sides, 33723 chg coeffs, 14355 upgd conss, 6048 impls, 3317 clqs
   (10.4s) probing: 1000/5089 (19.7%) - 1162 fixings, 27 aggregations, 6767 implications, 248 bound changes
(round 259, exhaustive) 5404 del vars, 15344 del conss, 1155 add conss, 1103 chg bounds, 9423 chg sides, 33723 chg coeffs, 14355 upgd conss, 6197 impls, 3318 clqs
(round 260, fast)       5407 del vars, 15480 del conss, 1155 add conss, 1106 chg bounds, 9610 chg sides, 34289 chg coeffs, 14355 upgd conss, 6197 impls, 3365 clqs
(round 261, fast)       5407 del vars, 15480 del conss, 1155 add conss, 1110 chg bounds, 9697 chg sides, 34522 chg coeffs, 14355 upgd conss, 6197 impls, 3365 clqs
(round 262, exhaustive) 5407 del vars, 15498 del conss, 1164 add conss, 1110 chg bounds, 9697 chg sides, 34522 chg coeffs, 14355 upgd conss, 6197 impls, 3365 clqs
(round 263, fast)       5416 del vars, 15523 del conss, 1164 add conss, 1110 chg bounds, 9697 chg sides, 34522 chg coeffs, 14355 upgd conss, 6197 impls, 3345 clqs
(round 264, exhaustive) 5416 del vars, 15529 del conss, 1164 add conss, 1110 chg bounds, 9697 chg sides, 34522 chg coeffs, 14368 upgd conss, 6197 impls, 3345 clqs
(round 265, exhaustive) 5416 del vars, 15530 del conss, 1164 add conss, 1111 chg bounds, 9704 chg sides, 34560 chg coeffs, 14368 upgd conss, 6197 impls, 3345 clqs
(round 266, exhaustive) 5442 del vars, 15530 del conss, 1164 add conss, 1119 chg bounds, 9704 chg sides, 34560 chg coeffs, 14368 upgd conss, 6450 impls, 3469 clqs
(round 267, fast)       5446 del vars, 15626 del conss, 1164 add conss, 1121 chg bounds, 9842 chg sides, 34981 chg coeffs, 14368 upgd conss, 6450 impls, 3523 clqs
(round 268, fast)       5448 del vars, 15628 del conss, 1164 add conss, 1124 chg bounds, 9855 chg sides, 35042 chg coeffs, 14368 upgd conss, 6450 impls, 3509 clqs
(round 269, fast)       5450 del vars, 15636 del conss, 1164 add conss, 1128 chg bounds, 9864 chg sides, 35103 chg coeffs, 14368 upgd conss, 6450 impls, 3500 clqs
(round 270, exhaustive) 5450 del vars, 15654 del conss, 1171 add conss, 1128 chg bounds, 9866 chg sides, 35103 chg coeffs, 14368 upgd conss, 6450 impls, 3500 clqs
(round 271, fast)       5457 del vars, 15670 del conss, 1171 add conss, 1128 chg bounds, 9866 chg sides, 35103 chg coeffs, 14368 upgd conss, 6450 impls, 3485 clqs
(round 272, exhaustive) 5457 del vars, 15673 del conss, 1171 add conss, 1128 chg bounds, 9866 chg sides, 35103 chg coeffs, 14381 upgd conss, 6450 impls, 3485 clqs
(round 273, exhaustive) 5486 del vars, 15673 del conss, 1171 add conss, 1130 chg bounds, 9866 chg sides, 35103 chg coeffs, 14381 upgd conss, 6570 impls, 3577 clqs
(round 274, fast)       5486 del vars, 15760 del conss, 1171 add conss, 1133 chg bounds, 9925 chg sides, 35309 chg coeffs, 14381 upgd conss, 6570 impls, 3592 clqs
(round 275, fast)       5488 del vars, 15765 del conss, 1171 add conss, 1136 chg bounds, 9937 chg sides, 35368 chg coeffs, 14381 upgd conss, 6570 impls, 3584 clqs
(round 276, exhaustive) 5488 del vars, 15776 del conss, 1176 add conss, 1136 chg bounds, 9937 chg sides, 35368 chg coeffs, 14381 upgd conss, 6570 impls, 3584 clqs
(round 277, fast)       5493 del vars, 15787 del conss, 1176 add conss, 1136 chg bounds, 9937 chg sides, 35368 chg coeffs, 14381 upgd conss, 6570 impls, 3572 clqs
(round 278, exhaustive) 5493 del vars, 15787 del conss, 1176 add conss, 1136 chg bounds, 9937 chg sides, 35368 chg coeffs, 14389 upgd conss, 6570 impls, 3572 clqs
(round 279, exhaustive) 5548 del vars, 15787 del conss, 1176 add conss, 1155 chg bounds, 9937 chg sides, 35368 chg coeffs, 14389 upgd conss, 6637 impls, 3118 clqs
(round 280, fast)       5552 del vars, 16018 del conss, 1176 add conss, 1158 chg bounds, 10207 chg sides, 36130 chg coeffs, 14389 upgd conss, 6637 impls, 3213 clqs
(round 281, fast)       5564 del vars, 16058 del conss, 1176 add conss, 1166 chg bounds, 10236 chg sides, 36227 chg coeffs, 14389 upgd conss, 6637 impls, 3181 clqs
(round 282, fast)       5574 del vars, 16093 del conss, 1176 add conss, 1174 chg bounds, 10253 chg sides, 36313 chg coeffs, 14389 upgd conss, 6637 impls, 3163 clqs
(round 283, fast)       5575 del vars, 16101 del conss, 1176 add conss, 1175 chg bounds, 10265 chg sides, 36348 chg coeffs, 14389 upgd conss, 6637 impls, 3163 clqs
(round 284, medium)     5631 del vars, 16101 del conss, 1176 add conss, 1175 chg bounds, 10265 chg sides, 36348 chg coeffs, 14389 upgd conss, 6637 impls, 3021 clqs
(round 285, fast)       5637 del vars, 16233 del conss, 1176 add conss, 1181 chg bounds, 10265 chg sides, 36364 chg coeffs, 14389 upgd conss, 6700 impls, 3001 clqs
(round 286, fast)       5637 del vars, 16242 del conss, 1176 add conss, 1181 chg bounds, 10265 chg sides, 36364 chg coeffs, 14389 upgd conss, 6700 impls, 3001 clqs
(round 287, exhaustive) 5638 del vars, 16248 del conss, 1177 add conss, 1181 chg bounds, 10265 chg sides, 36364 chg coeffs, 14404 upgd conss, 6700 impls, 2998 clqs
(round 288, exhaustive) 5674 del vars, 16250 del conss, 1177 add conss, 1181 chg bounds, 10265 chg sides, 36364 chg coeffs, 14404 upgd conss, 6748 impls, 2969 clqs
(round 289, fast)       5690 del vars, 16387 del conss, 1177 add conss, 1192 chg bounds, 10329 chg sides, 36664 chg coeffs, 14404 upgd conss, 6748 impls, 2992 clqs
(round 290, fast)       5704 del vars, 16443 del conss, 1177 add conss, 1210 chg bounds, 10456 chg sides, 37048 chg coeffs, 14404 upgd conss, 6748 impls, 2947 clqs
(round 291, fast)       5705 del vars, 16449 del conss, 1177 add conss, 1211 chg bounds, 10462 chg sides, 37074 chg coeffs, 14404 upgd conss, 6748 impls, 2945 clqs
(round 292, exhaustive) 5705 del vars, 16457 del conss, 1180 add conss, 1211 chg bounds, 10464 chg sides, 37075 chg coeffs, 14404 upgd conss, 6748 impls, 2945 clqs
(round 293, fast)       5708 del vars, 16462 del conss, 1180 add conss, 1211 chg bounds, 10464 chg sides, 37075 chg coeffs, 14404 upgd conss, 6748 impls, 2938 clqs
(round 294, exhaustive) 5708 del vars, 16468 del conss, 1180 add conss, 1211 chg bounds, 10464 chg sides, 37075 chg coeffs, 14431 upgd conss, 6748 impls, 2938 clqs
(round 295, exhaustive) 5743 del vars, 16468 del conss, 1180 add conss, 1222 chg bounds, 10464 chg sides, 37075 chg coeffs, 14431 upgd conss, 6872 impls, 3035 clqs
(round 296, fast)       5744 del vars, 16624 del conss, 1180 add conss, 1229 chg bounds, 10622 chg sides, 37636 chg coeffs, 14431 upgd conss, 6872 impls, 3085 clqs
(round 297, fast)       5747 del vars, 16654 del conss, 1180 add conss, 1240 chg bounds, 10797 chg sides, 37988 chg coeffs, 14431 upgd conss, 6872 impls, 3070 clqs
(round 298, fast)       5747 del vars, 16659 del conss, 1180 add conss, 1240 chg bounds, 10800 chg sides, 37988 chg coeffs, 14431 upgd conss, 6872 impls, 3070 clqs
(round 299, exhaustive) 5747 del vars, 16677 del conss, 1189 add conss, 1240 chg bounds, 10800 chg sides, 37988 chg coeffs, 14431 upgd conss, 6872 impls, 3070 clqs
(round 300, fast)       5756 del vars, 16704 del conss, 1189 add conss, 1240 chg bounds, 10800 chg sides, 37988 chg coeffs, 14431 upgd conss, 6872 impls, 3050 clqs
(round 301, exhaustive) 5756 del vars, 16707 del conss, 1189 add conss, 1240 chg bounds, 10800 chg sides, 37988 chg coeffs, 14445 upgd conss, 6872 impls, 3050 clqs
(round 302, exhaustive) 5792 del vars, 16707 del conss, 1189 add conss, 1240 chg bounds, 10800 chg sides, 37988 chg coeffs, 14445 upgd conss, 6928 impls, 3100 clqs
(round 303, fast)       5793 del vars, 16819 del conss, 1189 add conss, 1246 chg bounds, 10849 chg sides, 38170 chg coeffs, 14445 upgd conss, 6928 impls, 3126 clqs
(round 304, fast)       5793 del vars, 16823 del conss, 1189 add conss, 1249 chg bounds, 10945 chg sides, 38352 chg coeffs, 14445 upgd conss, 6928 impls, 3126 clqs
(round 305, exhaustive) 5793 del vars, 16829 del conss, 1192 add conss, 1249 chg bounds, 10945 chg sides, 38352 chg coeffs, 14445 upgd conss, 6928 impls, 3126 clqs
(round 306, fast)       5796 del vars, 16838 del conss, 1192 add conss, 1249 chg bounds, 10945 chg sides, 38352 chg coeffs, 14445 upgd conss, 6928 impls, 3120 clqs
(round 307, exhaustive) 5796 del vars, 16841 del conss, 1192 add conss, 1249 chg bounds, 10945 chg sides, 38352 chg coeffs, 14454 upgd conss, 6928 impls, 3120 clqs
(round 308, exhaustive) 5823 del vars, 16841 del conss, 1192 add conss, 1254 chg bounds, 10945 chg sides, 38352 chg coeffs, 14454 upgd conss, 7042 impls, 3182 clqs
(round 309, fast)       5824 del vars, 16929 del conss, 1192 add conss, 1255 chg bounds, 11037 chg sides, 38590 chg coeffs, 14454 upgd conss, 7042 impls, 3201 clqs
(round 310, fast)       5824 del vars, 16929 del conss, 1192 add conss, 1255 chg bounds, 11049 chg sides, 38602 chg coeffs, 14454 upgd conss, 7042 impls, 3201 clqs
(round 311, exhaustive) 5824 del vars, 16937 del conss, 1196 add conss, 1255 chg bounds, 11049 chg sides, 38602 chg coeffs, 14454 upgd conss, 7042 impls, 3201 clqs
(round 312, fast)       5828 del vars, 16947 del conss, 1196 add conss, 1255 chg bounds, 11049 chg sides, 38602 chg coeffs, 14454 upgd conss, 7042 impls, 3193 clqs
(round 313, exhaustive) 5828 del vars, 16948 del conss, 1196 add conss, 1255 chg bounds, 11049 chg sides, 38602 chg coeffs, 14463 upgd conss, 7042 impls, 3193 clqs
(round 314, exhaustive) 5860 del vars, 16948 del conss, 1196 add conss, 1264 chg bounds, 11049 chg sides, 38602 chg coeffs, 14463 upgd conss, 7078 impls, 3100 clqs
(round 315, fast)       5870 del vars, 17042 del conss, 1196 add conss, 1270 chg bounds, 11225 chg sides, 39093 chg coeffs, 14463 upgd conss, 7078 impls, 3128 clqs
(round 316, fast)       5872 del vars, 17048 del conss, 1196 add conss, 1279 chg bounds, 11277 chg sides, 39317 chg coeffs, 14463 upgd conss, 7078 impls, 3115 clqs
(round 317, fast)       5875 del vars, 17059 del conss, 1196 add conss, 1283 chg bounds, 11280 chg sides, 39334 chg coeffs, 14463 upgd conss, 7078 impls, 3101 clqs
(round 318, fast)       5875 del vars, 17066 del conss, 1196 add conss, 1284 chg bounds, 11285 chg sides, 39344 chg coeffs, 14463 upgd conss, 7078 impls, 3101 clqs
(round 319, fast)       5875 del vars, 17070 del conss, 1196 add conss, 1284 chg bounds, 11289 chg sides, 39344 chg coeffs, 14463 upgd conss, 7078 impls, 3101 clqs
(round 320, exhaustive) 5875 del vars, 17080 del conss, 1201 add conss, 1284 chg bounds, 11289 chg sides, 39344 chg coeffs, 14463 upgd conss, 7078 impls, 3101 clqs
(round 321, fast)       5880 del vars, 17098 del conss, 1201 add conss, 1284 chg bounds, 11289 chg sides, 39344 chg coeffs, 14463 upgd conss, 7078 impls, 3091 clqs
(round 322, exhaustive) 5880 del vars, 17100 del conss, 1201 add conss, 1284 chg bounds, 11289 chg sides, 39344 chg coeffs, 14477 upgd conss, 7078 impls, 3091 clqs
(round 323, exhaustive) 5905 del vars, 17100 del conss, 1201 add conss, 1292 chg bounds, 11289 chg sides, 39344 chg coeffs, 14477 upgd conss, 7156 impls, 3040 clqs
(round 324, fast)       5906 del vars, 17199 del conss, 1201 add conss, 1296 chg bounds, 11405 chg sides, 39695 chg coeffs, 14477 upgd conss, 7156 impls, 3081 clqs
(round 325, fast)       5906 del vars, 17207 del conss, 1201 add conss, 1299 chg bounds, 11447 chg sides, 39800 chg coeffs, 14477 upgd conss, 7156 impls, 3081 clqs
(round 326, medium)     5937 del vars, 17207 del conss, 1201 add conss, 1299 chg bounds, 11447 chg sides, 39800 chg coeffs, 14477 upgd conss, 7162 impls, 3009 clqs
(round 327, fast)       5938 del vars, 17272 del conss, 1201 add conss, 1300 chg bounds, 11447 chg sides, 39804 chg coeffs, 14477 upgd conss, 7188 impls, 3005 clqs
(round 328, fast)       5940 del vars, 17281 del conss, 1201 add conss, 1302 chg bounds, 11453 chg sides, 39827 chg coeffs, 14477 upgd conss, 7188 impls, 2996 clqs
(round 329, fast)       5943 del vars, 17292 del conss, 1201 add conss, 1305 chg bounds, 11461 chg sides, 39852 chg coeffs, 14477 upgd conss, 7188 impls, 2985 clqs
(round 330, exhaustive) 5943 del vars, 17298 del conss, 1201 add conss, 1305 chg bounds, 11463 chg sides, 39852 chg coeffs, 14477 upgd conss, 7188 impls, 2985 clqs
(round 331, exhaustive) 5943 del vars, 17298 del conss, 1201 add conss, 1305 chg bounds, 11463 chg sides, 39852 chg coeffs, 14486 upgd conss, 7188 impls, 2985 clqs
(round 332, exhaustive) 5973 del vars, 17298 del conss, 1201 add conss, 1308 chg bounds, 11463 chg sides, 39852 chg coeffs, 14486 upgd conss, 7247 impls, 3056 clqs
(round 333, fast)       5977 del vars, 17393 del conss, 1201 add conss, 1317 chg bounds, 11574 chg sides, 40143 chg coeffs, 14486 upgd conss, 7247 impls, 3080 clqs
(round 334, fast)       5983 del vars, 17418 del conss, 1201 add conss, 1329 chg bounds, 11633 chg sides, 40331 chg coeffs, 14486 upgd conss, 7247 impls, 3036 clqs
(round 335, fast)       5985 del vars, 17433 del conss, 1201 add conss, 1336 chg bounds, 11674 chg sides, 40454 chg coeffs, 14486 upgd conss, 7247 impls, 3030 clqs
(round 336, fast)       5985 del vars, 17443 del conss, 1201 add conss, 1337 chg bounds, 11687 chg sides, 40480 chg coeffs, 14486 upgd conss, 7247 impls, 3030 clqs
(round 337, exhaustive) 5985 del vars, 17451 del conss, 1205 add conss, 1337 chg bounds, 11687 chg sides, 40480 chg coeffs, 14486 upgd conss, 7247 impls, 3030 clqs
(round 338, fast)       5989 del vars, 17459 del conss, 1205 add conss, 1337 chg bounds, 11687 chg sides, 40480 chg coeffs, 14486 upgd conss, 7247 impls, 3018 clqs
(round 339, exhaustive) 5989 del vars, 17463 del conss, 1205 add conss, 1337 chg bounds, 11687 chg sides, 40480 chg coeffs, 14498 upgd conss, 7247 impls, 3018 clqs
(round 340, exhaustive) 6014 del vars, 17463 del conss, 1205 add conss, 1340 chg bounds, 11687 chg sides, 40480 chg coeffs, 14498 upgd conss, 7299 impls, 3040 clqs
(round 341, fast)       6014 del vars, 17527 del conss, 1205 add conss, 1342 chg bounds, 11753 chg sides, 40644 chg coeffs, 14498 upgd conss, 7299 impls, 3063 clqs
(round 342, exhaustive) 6015 del vars, 17530 del conss, 1206 add conss, 1342 chg bounds, 11756 chg sides, 40648 chg coeffs, 14498 upgd conss, 7299 impls, 3061 clqs
(round 343, exhaustive) 6015 del vars, 17531 del conss, 1206 add conss, 1342 chg bounds, 11756 chg sides, 40648 chg coeffs, 14505 upgd conss, 7299 impls, 3061 clqs
(round 344, exhaustive) 6043 del vars, 17531 del conss, 1206 add conss, 1346 chg bounds, 11756 chg sides, 40648 chg coeffs, 14505 upgd conss, 7317 impls, 2952 clqs
(round 345, fast)       6046 del vars, 17624 del conss, 1206 add conss, 1348 chg bounds, 11829 chg sides, 40846 chg coeffs, 14505 upgd conss, 7317 impls, 2980 clqs
(round 346, exhaustive) 6046 del vars, 17634 del conss, 1211 add conss, 1348 chg bounds, 11831 chg sides, 40848 chg coeffs, 14505 upgd conss, 7317 impls, 2980 clqs
(round 347, fast)       6051 del vars, 17650 del conss, 1211 add conss, 1348 chg bounds, 11831 chg sides, 40848 chg coeffs, 14505 upgd conss, 7317 impls, 2970 clqs
(round 348, exhaustive) 6051 del vars, 17653 del conss, 1211 add conss, 1348 chg bounds, 11831 chg sides, 40848 chg coeffs, 14513 upgd conss, 7317 impls, 2970 clqs
(round 349, exhaustive) 6076 del vars, 17653 del conss, 1211 add conss, 1351 chg bounds, 11831 chg sides, 40848 chg coeffs, 14513 upgd conss, 7449 impls, 3085 clqs
(round 350, fast)       6079 del vars, 17730 del conss, 1211 add conss, 1353 chg bounds, 11897 chg sides, 41029 chg coeffs, 14513 upgd conss, 7449 impls, 3108 clqs
(round 351, fast)       6088 del vars, 17748 del conss, 1211 add conss, 1361 chg bounds, 11939 chg sides, 41161 chg coeffs, 14513 upgd conss, 7449 impls, 3022 clqs
(round 352, fast)       6091 del vars, 17764 del conss, 1211 add conss, 1363 chg bounds, 11965 chg sides, 41212 chg coeffs, 14513 upgd conss, 7449 impls, 3027 clqs
(round 353, medium)     6092 del vars, 17769 del conss, 1211 add conss, 1364 chg bounds, 11967 chg sides, 41215 chg coeffs, 14513 upgd conss, 7449 impls, 3021 clqs
(round 354, exhaustive) 6094 del vars, 17775 del conss, 1213 add conss, 1364 chg bounds, 11967 chg sides, 41215 chg coeffs, 14513 upgd conss, 7449 impls, 3015 clqs
(round 355, exhaustive) 6094 del vars, 17779 del conss, 1213 add conss, 1364 chg bounds, 11967 chg sides, 41215 chg coeffs, 14524 upgd conss, 7449 impls, 3015 clqs
(round 356, exhaustive) 6122 del vars, 17779 del conss, 1213 add conss, 1384 chg bounds, 11967 chg sides, 41215 chg coeffs, 14524 upgd conss, 7751 impls, 3154 clqs
(round 357, fast)       6123 del vars, 17891 del conss, 1213 add conss, 1384 chg bounds, 12235 chg sides, 41771 chg coeffs, 14524 upgd conss, 7751 impls, 3200 clqs
(round 358, medium)     6158 del vars, 17891 del conss, 1213 add conss, 1384 chg bounds, 12235 chg sides, 41771 chg coeffs, 14524 upgd conss, 7759 impls, 3070 clqs
(round 359, fast)       6158 del vars, 17966 del conss, 1213 add conss, 1384 chg bounds, 12235 chg sides, 41771 chg coeffs, 14524 upgd conss, 7759 impls, 3070 clqs
(round 360, exhaustive) 6158 del vars, 17968 del conss, 1213 add conss, 1384 chg bounds, 12235 chg sides, 41771 chg coeffs, 14530 upgd conss, 7759 impls, 3070 clqs
(round 361, exhaustive) 6183 del vars, 17968 del conss, 1213 add conss, 1404 chg bounds, 12235 chg sides, 41771 chg coeffs, 14530 upgd conss, 8220 impls, 3380 clqs
(round 362, fast)       6188 del vars, 18085 del conss, 1213 add conss, 1405 chg bounds, 12481 chg sides, 42377 chg coeffs, 14530 upgd conss, 8233 impls, 3391 clqs
(round 363, exhaustive) 6189 del vars, 18090 del conss, 1214 add conss, 1405 chg bounds, 12481 chg sides, 42377 chg coeffs, 14530 upgd conss, 8233 impls, 3389 clqs
(round 364, exhaustive) 6189 del vars, 18092 del conss, 1214 add conss, 1405 chg bounds, 12481 chg sides, 42377 chg coeffs, 14543 upgd conss, 8233 impls, 3389 clqs
(round 365, exhaustive) 6214 del vars, 18092 del conss, 1214 add conss, 1408 chg bounds, 12481 chg sides, 42377 chg coeffs, 14543 upgd conss, 8439 impls, 3477 clqs
(round 366, fast)       6214 del vars, 18149 del conss, 1214 add conss, 1408 chg bounds, 12532 chg sides, 42490 chg coeffs, 14543 upgd conss, 8439 impls, 3489 clqs
(round 367, exhaustive) 6239 del vars, 18149 del conss, 1214 add conss, 1414 chg bounds, 12532 chg sides, 42490 chg coeffs, 14547 upgd conss, 9753 impls, 5147 clqs
(round 368, fast)       6239 del vars, 18226 del conss, 1214 add conss, 1414 chg bounds, 12619 chg sides, 42675 chg coeffs, 14548 upgd conss, 9753 impls, 5170 clqs
(round 369, medium)     6247 del vars, 18226 del conss, 1214 add conss, 1414 chg bounds, 12619 chg sides, 42675 chg coeffs, 14548 upgd conss, 9753 impls, 5109 clqs
(round 370, fast)       6247 del vars, 18246 del conss, 1214 add conss, 1414 chg bounds, 12619 chg sides, 42675 chg coeffs, 14548 upgd conss, 9753 impls, 5109 clqs
(round 371, exhaustive) 6247 del vars, 18247 del conss, 1214 add conss, 1414 chg bounds, 12619 chg sides, 42675 chg coeffs, 14555 upgd conss, 9753 impls, 5109 clqs
   (13.1s) probing: 2000/5089 (39.3%) - 1622 fixings, 88 aggregations, 23308 implications, 385 bound changes
(round 372, exhaustive) 6272 del vars, 18247 del conss, 1214 add conss, 1416 chg bounds, 12619 chg sides, 42675 chg coeffs, 14555 upgd conss, 13862 impls, 9805 clqs
(round 373, fast)       6272 del vars, 18315 del conss, 1214 add conss, 1416 chg bounds, 12659 chg sides, 42752 chg coeffs, 14558 upgd conss, 13862 impls, 9809 clqs
(round 374, exhaustive) 6273 del vars, 18317 del conss, 1214 add conss, 1416 chg bounds, 12659 chg sides, 42752 chg coeffs, 14562 upgd conss, 13864 impls, 9806 clqs
(round 375, exhaustive) 6298 del vars, 18317 del conss, 1214 add conss, 1420 chg bounds, 12659 chg sides, 42752 chg coeffs, 14562 upgd conss, 14385 impls, 9545 clqs
(round 376, fast)       6299 del vars, 18393 del conss, 1214 add conss, 1422 chg bounds, 12728 chg sides, 42903 chg coeffs, 14562 upgd conss, 14385 impls, 9343 clqs
(round 377, exhaustive) 6299 del vars, 18412 del conss, 1222 add conss, 1422 chg bounds, 12730 chg sides, 42903 chg coeffs, 14562 upgd conss, 14385 impls, 9343 clqs
(round 378, fast)       6307 del vars, 18441 del conss, 1222 add conss, 1422 chg bounds, 12730 chg sides, 42903 chg coeffs, 14562 upgd conss, 14395 impls, 9315 clqs
(round 379, exhaustive) 6307 del vars, 18442 del conss, 1222 add conss, 1422 chg bounds, 12730 chg sides, 42903 chg coeffs, 14583 upgd conss, 14395 impls, 9315 clqs
(round 380, exhaustive) 6332 del vars, 18442 del conss, 1222 add conss, 1426 chg bounds, 12730 chg sides, 42903 chg coeffs, 14583 upgd conss, 14519 impls, 8672 clqs
(round 381, fast)       6338 del vars, 18514 del conss, 1222 add conss, 1437 chg bounds, 12876 chg sides, 43202 chg coeffs, 14583 upgd conss, 14559 impls, 8515 clqs
(round 382, fast)       6338 del vars, 18531 del conss, 1222 add conss, 1438 chg bounds, 12934 chg sides, 43267 chg coeffs, 14583 upgd conss, 14559 impls, 8515 clqs
(round 383, exhaustive) 6338 del vars, 18543 del conss, 1228 add conss, 1438 chg bounds, 12934 chg sides, 43267 chg coeffs, 14583 upgd conss, 14559 impls, 8515 clqs
(round 384, fast)       6344 del vars, 18556 del conss, 1228 add conss, 1438 chg bounds, 12934 chg sides, 43267 chg coeffs, 14583 upgd conss, 14640 impls, 8396 clqs
(round 385, exhaustive) 6344 del vars, 18557 del conss, 1228 add conss, 1438 chg bounds, 12934 chg sides, 43267 chg coeffs, 14600 upgd conss, 14640 impls, 8396 clqs
(round 386, exhaustive) 6369 del vars, 18557 del conss, 1228 add conss, 1448 chg bounds, 12934 chg sides, 43267 chg coeffs, 14600 upgd conss, 14907 impls, 8046 clqs
(round 387, fast)       6376 del vars, 18652 del conss, 1228 add conss, 1456 chg bounds, 13088 chg sides, 43624 chg coeffs, 14600 upgd conss, 14976 impls, 7928 clqs
(round 388, fast)       6376 del vars, 18662 del conss, 1228 add conss, 1461 chg bounds, 13204 chg sides, 43803 chg coeffs, 14600 upgd conss, 14976 impls, 7928 clqs
(round 389, exhaustive) 6376 del vars, 18672 del conss, 1232 add conss, 1461 chg bounds, 13206 chg sides, 43803 chg coeffs, 14600 upgd conss, 14976 impls, 7928 clqs
(round 390, fast)       6380 del vars, 18685 del conss, 1232 add conss, 1461 chg bounds, 13206 chg sides, 43803 chg coeffs, 14600 upgd conss, 14987 impls, 7912 clqs
(round 391, exhaustive) 6380 del vars, 18686 del conss, 1232 add conss, 1461 chg bounds, 13206 chg sides, 43803 chg coeffs, 14618 upgd conss, 14987 impls, 7912 clqs
(round 392, exhaustive) 6405 del vars, 18686 del conss, 1232 add conss, 1467 chg bounds, 13206 chg sides, 43803 chg coeffs, 14618 upgd conss, 15227 impls, 7612 clqs
(round 393, fast)       6417 del vars, 18779 del conss, 1232 add conss, 1477 chg bounds, 13315 chg sides, 44070 chg coeffs, 14618 upgd conss, 15256 impls, 7156 clqs
(round 394, fast)       6418 del vars, 18790 del conss, 1232 add conss, 1480 chg bounds, 13353 chg sides, 44124 chg coeffs, 14618 upgd conss, 15256 impls, 7114 clqs
(round 395, fast)       6418 del vars, 18795 del conss, 1232 add conss, 1480 chg bounds, 13359 chg sides, 44125 chg coeffs, 14618 upgd conss, 15256 impls, 7114 clqs
(round 396, exhaustive) 6418 del vars, 18811 del conss, 1240 add conss, 1480 chg bounds, 13359 chg sides, 44125 chg coeffs, 14618 upgd conss, 15256 impls, 7114 clqs
(round 397, fast)       6426 del vars, 18832 del conss, 1240 add conss, 1480 chg bounds, 13359 chg sides, 44125 chg coeffs, 14618 upgd conss, 15304 impls, 7053 clqs
(round 398, exhaustive) 6426 del vars, 18832 del conss, 1240 add conss, 1480 chg bounds, 13359 chg sides, 44125 chg coeffs, 14637 upgd conss, 15304 impls, 7053 clqs
(round 399, exhaustive) 6453 del vars, 18832 del conss, 1240 add conss, 1480 chg bounds, 13359 chg sides, 44125 chg coeffs, 14637 upgd conss, 15325 impls, 6519 clqs
(round 400, fast)       6455 del vars, 18902 del conss, 1240 add conss, 1488 chg bounds, 13443 chg sides, 44330 chg coeffs, 14637 upgd conss, 15325 impls, 6544 clqs
(round 401, fast)       6458 del vars, 18924 del conss, 1240 add conss, 1491 chg bounds, 13494 chg sides, 44379 chg coeffs, 14637 upgd conss, 15325 impls, 6408 clqs
(round 402, fast)       6458 del vars, 18927 del conss, 1240 add conss, 1491 chg bounds, 13497 chg sides, 44381 chg coeffs, 14637 upgd conss, 15325 impls, 6408 clqs
(round 403, exhaustive) 6458 del vars, 18931 del conss, 1242 add conss, 1491 chg bounds, 13497 chg sides, 44381 chg coeffs, 14637 upgd conss, 15325 impls, 6408 clqs
(round 404, fast)       6460 del vars, 18936 del conss, 1242 add conss, 1491 chg bounds, 13497 chg sides, 44381 chg coeffs, 14637 upgd conss, 15340 impls, 6397 clqs
(round 405, exhaustive) 6460 del vars, 18936 del conss, 1242 add conss, 1491 chg bounds, 13497 chg sides, 44381 chg coeffs, 14647 upgd conss, 15340 impls, 6397 clqs
(round 406, exhaustive) 6485 del vars, 18936 del conss, 1242 add conss, 1498 chg bounds, 13497 chg sides, 44381 chg coeffs, 14647 upgd conss, 15683 impls, 6234 clqs
(round 407, fast)       6492 del vars, 19034 del conss, 1242 add conss, 1501 chg bounds, 13649 chg sides, 44680 chg coeffs, 14647 upgd conss, 15721 impls, 6229 clqs
(round 408, fast)       6493 del vars, 19041 del conss, 1242 add conss, 1502 chg bounds, 13655 chg sides, 44686 chg coeffs, 14647 upgd conss, 15721 impls, 6208 clqs
(round 409, exhaustive) 6493 del vars, 19056 del conss, 1249 add conss, 1502 chg bounds, 13655 chg sides, 44686 chg coeffs, 14647 upgd conss, 15721 impls, 6208 clqs
(round 410, fast)       6500 del vars, 19076 del conss, 1249 add conss, 1502 chg bounds, 13655 chg sides, 44686 chg coeffs, 14647 upgd conss, 15751 impls, 6156 clqs
(round 411, exhaustive) 6500 del vars, 19076 del conss, 1249 add conss, 1502 chg bounds, 13655 chg sides, 44686 chg coeffs, 14665 upgd conss, 15751 impls, 6156 clqs
   (14.5s) probing: 3000/5089 (59.0%) - 1768 fixings, 96 aggregations, 32256 implications, 416 bound changes
(round 412, exhaustive) 6526 del vars, 19076 del conss, 1249 add conss, 1511 chg bounds, 13655 chg sides, 44686 chg coeffs, 14665 upgd conss, 16059 impls, 6140 clqs
(round 413, fast)       6527 del vars, 19178 del conss, 1249 add conss, 1517 chg bounds, 13835 chg sides, 45034 chg coeffs, 14665 upgd conss, 16059 impls, 6188 clqs
(round 414, fast)       6527 del vars, 19192 del conss, 1249 add conss, 1517 chg bounds, 13857 chg sides, 45044 chg coeffs, 14665 upgd conss, 16059 impls, 6188 clqs
(round 415, exhaustive) 6527 del vars, 19206 del conss, 1256 add conss, 1517 chg bounds, 13857 chg sides, 45044 chg coeffs, 14665 upgd conss, 16059 impls, 6188 clqs
(round 416, fast)       6534 del vars, 19222 del conss, 1256 add conss, 1517 chg bounds, 13857 chg sides, 45044 chg coeffs, 14665 upgd conss, 16082 impls, 6148 clqs
(round 417, exhaustive) 6534 del vars, 19222 del conss, 1256 add conss, 1517 chg bounds, 13857 chg sides, 45044 chg coeffs, 14685 upgd conss, 16082 impls, 6148 clqs
(round 418, exhaustive) 6561 del vars, 19222 del conss, 1256 add conss, 1523 chg bounds, 13857 chg sides, 45044 chg coeffs, 14685 upgd conss, 16160 impls, 6052 clqs
(round 419, fast)       6563 del vars, 19309 del conss, 1256 add conss, 1524 chg bounds, 13955 chg sides, 45248 chg coeffs, 14685 upgd conss, 16161 impls, 6071 clqs
(round 420, medium)     6596 del vars, 19311 del conss, 1256 add conss, 1524 chg bounds, 13957 chg sides, 45249 chg coeffs, 14685 upgd conss, 16190 impls, 5878 clqs
(round 421, fast)       6596 del vars, 19383 del conss, 1256 add conss, 1524 chg bounds, 13957 chg sides, 45249 chg coeffs, 14685 upgd conss, 16190 impls, 5878 clqs
(round 422, exhaustive) 6596 del vars, 19383 del conss, 1256 add conss, 1524 chg bounds, 13957 chg sides, 45249 chg coeffs, 14695 upgd conss, 16190 impls, 5878 clqs
(round 423, exhaustive) 6621 del vars, 19383 del conss, 1256 add conss, 1532 chg bounds, 13957 chg sides, 45249 chg coeffs, 14695 upgd conss, 16424 impls, 5763 clqs
(round 424, fast)       6624 del vars, 19492 del conss, 1256 add conss, 1539 chg bounds, 14135 chg sides, 45666 chg coeffs, 14695 upgd conss, 16435 impls, 5810 clqs
(round 425, fast)       6627 del vars, 19507 del conss, 1256 add conss, 1542 chg bounds, 14171 chg sides, 45718 chg coeffs, 14695 upgd conss, 16435 impls, 5744 clqs
(round 426, fast)       6627 del vars, 19510 del conss, 1256 add conss, 1542 chg bounds, 14173 chg sides, 45720 chg coeffs, 14695 upgd conss, 16435 impls, 5744 clqs
(round 427, exhaustive) 6627 del vars, 19526 del conss, 1264 add conss, 1542 chg bounds, 14173 chg sides, 45720 chg coeffs, 14695 upgd conss, 16435 impls, 5744 clqs
(round 428, fast)       6635 del vars, 19546 del conss, 1264 add conss, 1542 chg bounds, 14173 chg sides, 45720 chg coeffs, 14695 upgd conss, 16458 impls, 5700 clqs
(round 429, exhaustive) 6635 del vars, 19549 del conss, 1264 add conss, 1542 chg bounds, 14173 chg sides, 45720 chg coeffs, 14717 upgd conss, 16458 impls, 5700 clqs
(round 430, exhaustive) 6661 del vars, 19549 del conss, 1264 add conss, 1549 chg bounds, 14173 chg sides, 45720 chg coeffs, 14717 upgd conss, 16720 impls, 5586 clqs
(round 431, fast)       6662 del vars, 19648 del conss, 1264 add conss, 1551 chg bounds, 14273 chg sides, 45968 chg coeffs, 14717 upgd conss, 16720 impls, 5637 clqs
(round 432, fast)       6662 del vars, 19650 del conss, 1264 add conss, 1551 chg bounds, 14278 chg sides, 45972 chg coeffs, 14717 upgd conss, 16720 impls, 5637 clqs
(round 433, exhaustive) 6662 del vars, 19666 del conss, 1272 add conss, 1551 chg bounds, 14278 chg sides, 45972 chg coeffs, 14717 upgd conss, 16720 impls, 5637 clqs
(round 434, fast)       6670 del vars, 19688 del conss, 1272 add conss, 1551 chg bounds, 14278 chg sides, 45972 chg coeffs, 14717 upgd conss, 16731 impls, 5602 clqs
(round 435, exhaustive) 6670 del vars, 19688 del conss, 1272 add conss, 1551 chg bounds, 14278 chg sides, 45972 chg coeffs, 14733 upgd conss, 16731 impls, 5602 clqs
(round 436, exhaustive) 6697 del vars, 19688 del conss, 1272 add conss, 1554 chg bounds, 14278 chg sides, 45972 chg coeffs, 14733 upgd conss, 16812 impls, 5462 clqs
(round 437, fast)       6705 del vars, 19778 del conss, 1272 add conss, 1559 chg bounds, 14335 chg sides, 46161 chg coeffs, 14733 upgd conss, 16834 impls, 5472 clqs
(round 438, fast)       6705 del vars, 19782 del conss, 1272 add conss, 1559 chg bounds, 14352 chg sides, 46179 chg coeffs, 14733 upgd conss, 16834 impls, 5472 clqs
(round 439, exhaustive) 6705 del vars, 19794 del conss, 1278 add conss, 1559 chg bounds, 14352 chg sides, 46179 chg coeffs, 14733 upgd conss, 16834 impls, 5472 clqs
(round 440, fast)       6711 del vars, 19806 del conss, 1278 add conss, 1559 chg bounds, 14352 chg sides, 46179 chg coeffs, 14733 upgd conss, 16849 impls, 5423 clqs
(round 441, exhaustive) 6711 del vars, 19806 del conss, 1278 add conss, 1559 chg bounds, 14352 chg sides, 46179 chg coeffs, 14744 upgd conss, 16849 impls, 5423 clqs
(round 442, exhaustive) 6737 del vars, 19806 del conss, 1278 add conss, 1566 chg bounds, 14352 chg sides, 46179 chg coeffs, 14744 upgd conss, 16986 impls, 5283 clqs
(round 443, fast)       6740 del vars, 19900 del conss, 1278 add conss, 1573 chg bounds, 14453 chg sides, 46422 chg coeffs, 14744 upgd conss, 16994 impls, 5308 clqs
(round 444, fast)       6740 del vars, 19907 del conss, 1278 add conss, 1573 chg bounds, 14481 chg sides, 46448 chg coeffs, 14744 upgd conss, 16994 impls, 5308 clqs
(round 445, exhaustive) 6740 del vars, 19915 del conss, 1282 add conss, 1573 chg bounds, 14481 chg sides, 46448 chg coeffs, 14744 upgd conss, 16994 impls, 5308 clqs
(round 446, fast)       6744 del vars, 19924 del conss, 1282 add conss, 1573 chg bounds, 14481 chg sides, 46448 chg coeffs, 14744 upgd conss, 17000 impls, 5284 clqs
(round 447, exhaustive) 6744 del vars, 19925 del conss, 1282 add conss, 1573 chg bounds, 14481 chg sides, 46448 chg coeffs, 14757 upgd conss, 17000 impls, 5284 clqs
   (15.1s) probing: 4000/5089 (78.6%) - 1921 fixings, 117 aggregations, 36136 implications, 478 bound changes
   (15.1s) probing: 5000/5089 (98.3%) - 1921 fixings, 117 aggregations, 36136 implications, 478 bound changes
   (15.1s) probing cycle finished: starting next cycle
(round 448, exhaustive) 6769 del vars, 19925 del conss, 1282 add conss, 1595 chg bounds, 14481 chg sides, 46448 chg coeffs, 14757 upgd conss, 17703 impls, 5770 clqs
(round 449, fast)       6771 del vars, 20024 del conss, 1282 add conss, 1595 chg bounds, 14721 chg sides, 46848 chg coeffs, 14757 upgd conss, 17703 impls, 5788 clqs
(round 450, exhaustive) 6771 del vars, 20034 del conss, 1287 add conss, 1595 chg bounds, 14721 chg sides, 46848 chg coeffs, 14757 upgd conss, 17703 impls, 5788 clqs
(round 451, fast)       6776 del vars, 20046 del conss, 1287 add conss, 1595 chg bounds, 14721 chg sides, 46848 chg coeffs, 14757 upgd conss, 17709 impls, 5756 clqs
(round 452, exhaustive) 6776 del vars, 20047 del conss, 1287 add conss, 1595 chg bounds, 14721 chg sides, 46848 chg coeffs, 14766 upgd conss, 17709 impls, 5756 clqs
(round 453, exhaustive) 6802 del vars, 20047 del conss, 1287 add conss, 1600 chg bounds, 14721 chg sides, 46848 chg coeffs, 14766 upgd conss, 18816 impls, 6526 clqs
(round 454, fast)       6802 del vars, 20100 del conss, 1287 add conss, 1600 chg bounds, 14784 chg sides, 46967 chg coeffs, 14766 upgd conss, 18816 impls, 6526 clqs
(round 455, medium)     6820 del vars, 20100 del conss, 1287 add conss, 1600 chg bounds, 14784 chg sides, 46967 chg coeffs, 14766 upgd conss, 18826 impls, 6436 clqs
(round 456, fast)       6820 del vars, 20136 del conss, 1287 add conss, 1600 chg bounds, 14784 chg sides, 46967 chg coeffs, 14766 upgd conss, 18826 impls, 6436 clqs
   (15.6s) probing: 1000/1822 (54.9%) - 1921 fixings, 151 aggregations, 43809 implications, 489 bound changes
   (16.0s) probing cycle finished: starting next cycle
(round 457, exhaustive) 6830 del vars, 20137 del conss, 1287 add conss, 1608 chg bounds, 14784 chg sides, 46967 chg coeffs, 14766 upgd conss, 24515 impls, 9234 clqs
(round 458, fast)       6830 del vars, 20165 del conss, 1287 add conss, 1608 chg bounds, 14876 chg sides, 47117 chg coeffs, 14766 upgd conss, 24515 impls, 9235 clqs
(round 459, exhaustive) 6831 del vars, 20168 del conss, 1288 add conss, 1608 chg bounds, 14876 chg sides, 47117 chg coeffs, 14767 upgd conss, 24515 impls, 9229 clqs
   (16.4s) probing: 1000/1762 (56.8%) - 1922 fixings, 153 aggregations, 48600 implications, 491 bound changes
   (16.4s) probing: 1090/1762 (61.9%) - 1922 fixings, 153 aggregations, 48631 implications, 491 bound changes
   (16.4s) probing aborted: 1000/1000 successive useless probings
   (16.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.4s) no symmetry present (symcode time: 0.00)
presolving (460 rounds: 460 fast, 238 medium, 224 exhaustive):
 6831 deleted vars, 20169 deleted constraints, 1288 added constraints, 1608 tightened bounds, 0 added holes, 14876 changed sides, 47117 changed coefficients
 24780 implications, 9419 cliques
presolved problem has 1825 variables (1759 bin, 66 int, 0 impl, 0 cont) and 5302 constraints
    628 constraints of type <varbound>
    509 constraints of type <setppc>
    294 constraints of type <and>
   1380 constraints of type <linear>
   2491 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.5s|     1 |     0 |     2 |     - |  clique|   0 |1825 |5302 |5596 |   0 |  0 |   0 |   0 | 4.812800e+04 | 1.382400e+05 | 187.23%| unknown
p16.5s|     1 |     0 |     3 |     - | vbounds|   0 |1825 |5321 |5596 |   0 |  0 |  19 |   0 | 4.812800e+04 | 9.523200e+04 |  97.87%| unknown
 17.6s|     1 |     0 |  6376 |     - |    85M |   0 |1825 |5321 |5596 |   0 |  0 |  19 |   0 | 6.671065e+04 | 9.523200e+04 |  42.75%| unknown
 17.6s|     1 |     0 |  6377 |     - |    85M |   0 |1825 |5321 |5595 |   0 |  0 |  19 |   0 | 6.671100e+04 | 9.523200e+04 |  42.75%| unknown
*18.5s|     1 |     0 |  6377 |     - |    LP  |   0 |1825 |5321 |5595 |   0 |  0 |  19 |   0 | 6.671100e+04 | 8.499200e+04 |  27.40%| unknown
 19.6s|     1 |     0 | 11907 |     - |    87M |   0 |1825 |5423 |5686 |  91 |  1 |  19 |   0 | 6.741088e+04 | 8.499200e+04 |  26.08%| unknown
 19.6s|     1 |     0 | 11908 |     - |    87M |   0 |1825 |5425 |5686 |  91 |  1 |  21 |   0 | 6.741100e+04 | 8.499200e+04 |  26.08%| unknown
 19.6s|     1 |     0 | 11922 |     - |    87M |   0 |1825 |5426 |5682 |  91 |  1 |  22 |   0 | 6.741100e+04 | 8.499200e+04 |  26.08%| unknown
 20.6s|     1 |     0 | 15869 |     - |    88M |   0 |1825 |5426 |5765 | 174 |  2 |  22 |   0 | 6.741482e+04 | 8.499200e+04 |  26.07%| unknown
 20.6s|     1 |     0 | 15870 |     - |    88M |   0 |1825 |5429 |5764 | 174 |  2 |  25 |   0 | 6.741500e+04 | 8.499200e+04 |  26.07%| unknown
 28.7s|     1 |     0 | 39608 |     - |    90M |   0 |1825 |5429 |5840 | 250 |  3 |  25 |   0 | 6.758404e+04 | 8.499200e+04 |  25.76%| unknown
 28.7s|     1 |     0 | 39609 |     - |    90M |   0 |1825 |5431 |5837 | 250 |  3 |  27 |   0 | 6.758500e+04 | 8.499200e+04 |  25.76%| unknown
 30.9s|     1 |     0 | 49184 |     - |    94M |   0 |1825 |5431 |5904 | 317 |  4 |  27 |   0 | 6.783428e+04 | 8.499200e+04 |  25.29%| unknown
 31.2s|     1 |     0 | 49424 |     - |    94M |   0 |1825 |5431 |5901 | 317 |  4 |  27 |   0 | 6.783500e+04 | 8.499200e+04 |  25.29%| unknown
 33.5s|     1 |     0 | 59879 |     - |   100M |   0 |1825 |5437 |5956 | 372 |  5 |  33 |   0 | 6.783542e+04 | 8.499200e+04 |  25.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.6s|     1 |     0 | 60444 |     - |   100M |   0 |1825 |5437 |5955 | 372 |  5 |  33 |   0 | 6.783600e+04 | 8.499200e+04 |  25.29%| unknown
 35.0s|     1 |     0 | 66498 |     - |   100M |   0 |1825 |5437 |6010 | 427 |  6 |  33 |   0 | 6.786400e+04 | 8.499200e+04 |  25.24%| unknown
 35.0s|     1 |     0 | 66507 |     - |   100M |   0 |1825 |5437 |5965 | 427 |  6 |  33 |   0 | 6.786400e+04 | 8.499200e+04 |  25.24%| unknown
 69.6s|     1 |     0 |152333 |     - |   105M |   0 |1825 |5437 |6022 | 484 |  7 |  33 |   0 | 6.788351e+04 | 8.499200e+04 |  25.20%| unknown
 69.6s|     1 |     0 |152337 |     - |   105M |   0 |1825 |5437 |6022 | 484 |  7 |  33 |   0 | 6.788400e+04 | 8.499200e+04 |  25.20%| unknown
  106s|     1 |     0 |267715 |     - |   105M |   0 |1825 |5437 |6093 | 555 |  8 |  33 |   0 | 6.794428e+04 | 8.499200e+04 |  25.09%| unknown
  106s|     1 |     0 |267718 |     - |   105M |   0 |1825 |5437 |5977 | 555 |  8 |  33 |   0 | 6.794500e+04 | 8.499200e+04 |  25.09%| unknown
  108s|     1 |     0 |278107 |     - |   107M |   0 |1825 |5437 |6052 | 630 |  9 |  33 |   0 | 6.798102e+04 | 8.499200e+04 |  25.02%| unknown
  108s|     1 |     0 |278109 |     - |   107M |   0 |1825 |5437 |6051 | 630 |  9 |  33 |   0 | 6.798200e+04 | 8.499200e+04 |  25.02%| unknown
  111s|     1 |     0 |288156 |     - |   108M |   0 |1825 |5437 |6110 | 689 | 10 |  33 |   0 | 6.799337e+04 | 8.499200e+04 |  25.00%| unknown
  111s|     1 |     0 |288160 |     - |   108M |   0 |1825 |5439 |6110 | 689 | 10 |  35 |   0 | 6.799400e+04 | 8.499200e+04 |  25.00%| unknown
  113s|     1 |     0 |298666 |     - |   109M |   0 |1825 |5439 |6169 | 748 | 11 |  35 |   0 | 6.800022e+04 | 8.499200e+04 |  24.99%| unknown
  113s|     1 |     0 |298676 |     - |   109M |   0 |1825 |5439 |6021 | 748 | 11 |  35 |   0 | 6.800100e+04 | 8.499200e+04 |  24.99%| unknown
  114s|     1 |     0 |304097 |     - |   109M |   0 |1825 |5439 |6080 | 807 | 12 |  35 |   0 | 6.801274e+04 | 8.499200e+04 |  24.96%| unknown
  114s|     1 |     0 |304099 |     - |   109M |   0 |1825 |5439 |6080 | 807 | 12 |  35 |   0 | 6.801300e+04 | 8.499200e+04 |  24.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |317477 |     - |   110M |   0 |1825 |5439 |6138 | 865 | 13 |  35 |   0 | 6.801394e+04 | 8.499200e+04 |  24.96%| unknown
  118s|     1 |     0 |318247 |     - |   110M |   0 |1825 |5439 |6138 | 865 | 13 |  35 |   0 | 6.801400e+04 | 8.499200e+04 |  24.96%| unknown
  151s|     1 |     0 |425011 |     - |   110M |   0 |1825 |5439 |6047 | 925 | 14 |  35 |   0 | 6.803674e+04 | 8.499200e+04 |  24.92%| unknown
  151s|     1 |     0 |425015 |     - |   111M |   0 |1825 |5439 |6047 | 925 | 14 |  35 |   0 | 6.803700e+04 | 8.499200e+04 |  24.92%| unknown
  151s|     1 |     0 |429584 |     - |   111M |   0 |1825 |5439 |6111 | 989 | 15 |  35 |   0 | 6.805913e+04 | 8.499200e+04 |  24.88%| unknown
  151s|     1 |     0 |429611 |     - |   111M |   0 |1825 |5439 |6111 | 989 | 15 |  35 |   0 | 6.806000e+04 | 8.499200e+04 |  24.88%| unknown
  153s|     1 |     0 |435243 |     - |   112M |   0 |1825 |5439 |6172 |1050 | 16 |  35 |   0 | 6.806362e+04 | 8.499200e+04 |  24.87%| unknown
  153s|     1 |     0 |435247 |     - |   112M |   0 |1825 |5440 |6172 |1050 | 16 |  36 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  153s|     1 |     0 |436157 |     - |   112M |   0 |1825 |5440 |6085 |1093 | 17 |  36 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  153s|     1 |     0 |438516 |     - |   113M |   0 |1825 |5440 |6115 |1123 | 18 |  36 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  154s|     1 |     0 |439291 |     - |   114M |   0 |1825 |5440 |6138 |1146 | 19 |  36 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  154s|     1 |     0 |441148 |     - |   114M |   0 |1825 |5440 |6155 |1163 | 20 |  36 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  154s|     1 |     0 |442195 |     - |   114M |   0 |1825 |5440 |6172 |1180 | 21 |  36 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  154s|     1 |     0 |442779 |     - |   114M |   0 |1825 |5441 |6191 |1199 | 22 |  37 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  154s|     1 |     0 |443012 |     - |   114M |   0 |1825 |5443 |6003 |1203 | 23 |  39 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |443087 |     - |   114M |   0 |1825 |5444 |6098 |1298 | 24 |  40 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  155s|     1 |     0 |443128 |     - |   115M |   0 |1825 |5444 |6150 |1350 | 25 |  40 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  155s|     1 |     0 |443128 |     - |   115M |   0 |1825 |5439 |6150 |1350 | 25 |  40 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  155s|     1 |     0 |443162 |     - |   115M |   0 |1825 |5439 |6154 |1354 | 26 |  40 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  155s|     1 |     0 |443163 |     - |   115M |   0 |1825 |5439 |6155 |1355 | 27 |  40 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  155s|     1 |     0 |443164 |     - |   115M |   0 |1825 |5441 |6156 |1356 | 28 |  42 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  155s|     1 |     0 |443165 |     - |   115M |   0 |1825 |5441 |6026 |1357 | 29 |  42 |   0 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
  160s|     1 |     2 |461189 |     - |   116M |   0 |1825 |5443 |6026 |1357 | 30 |  44 |  11 | 6.806400e+04 | 8.499200e+04 |  24.87%| unknown
* 162s|     6 |     5 |466814 |4730.4 |    LP  |   5 |1825 |5443 |5801 |1381 |  0 |  44 |  11 | 6.806400e+04 | 7.680000e+04 |  12.83%| unknown
* 166s|    11 |     4 |480163 |3700.1 |    LP  |   5 |1825 |5448 |5812 |1406 |  0 |  52 |  11 | 6.808300e+04 | 7.065600e+04 |   3.78%|  23.21%
* 257s|    80 |    48 |735117 |3695.6 |    LP  |  21 |1825 |5439 |5814 |2349 |  0 | 120 | 445 | 6.808300e+04 | 6.963200e+04 |   2.28%|  23.62%
d 278s|    90 |    18 |808757 |4107.8 |guideddi|  21 |1825 |5445 |5845 |   0 |  1 | 132 | 535 | 6.808300e+04 | 6.860800e+04 |   0.77%|  26.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 281.01
Solving Nodes      : 91
Primal Bound       : +6.86080000000000e+04 (7 solutions)
Dual Bound         : +6.86080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                68608
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_59_49                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_61_58                                             1 	(obj:0)
m_61_57                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_59                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_59                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_59                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_59                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_61                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_61                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_61                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_61                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_61                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_64                                             1 	(obj:0)
y_59_49                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_48                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                12 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               11 	(obj:0)
s_14                                               14 	(obj:0)
s_8                                                 9 	(obj:0)
s_13                                               10 	(obj:0)
s_9                                                13 	(obj:0)
s_12                                                8 	(obj:0)
s_16                                               19 	(obj:0)
s_19                                               16 	(obj:0)
s_15                                               15 	(obj:0)
s_21                                               23 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               17 	(obj:0)
s_20                                               22 	(obj:0)
s_25                                               28 	(obj:0)
s_28                                               26 	(obj:0)
s_22                                               27 	(obj:0)
s_29                                               20 	(obj:0)
s_27                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               21 	(obj:0)
s_26                                               29 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               31 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               35 	(obj:0)
s_32                                               32 	(obj:0)
s_36                                               39 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               45 	(obj:0)
s_40                                               33 	(obj:0)
s_42                                               42 	(obj:0)
s_44                                               43 	(obj:0)
s_43                                               46 	(obj:0)
s_45                                               41 	(obj:0)
s_41                                               40 	(obj:0)
s_47                                               44 	(obj:0)
s_49                                               51 	(obj:0)
s_51                                               47 	(obj:0)
s_46                                               48 	(obj:0)
s_52                                               50 	(obj:0)
s_48                                               52 	(obj:0)
s_50                                               54 	(obj:0)
s_54                                               53 	(obj:0)
s_53                                               55 	(obj:0)
s_55                                               56 	(obj:0)
s_58                                               60 	(obj:0)
s_57                                               59 	(obj:0)
s_59                                               49 	(obj:0)
s_56                                               57 	(obj:0)
s_61                                               58 	(obj:0)
s_60                                               63 	(obj:0)
s_65                                               62 	(obj:0)
s_62                                               61 	(obj:0)
s_63                                               65 	(obj:0)
s_64                                               64 	(obj:0)
F                                               68608 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     281.13
  solving          :     281.01
  presolving       :      16.37 (included in solving)
  reading          :       0.11
  copying          :       0.12 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default65_tiers_input.lp
  Variables        : 8516 (8450 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 24453 initial, 24453 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default65_tiers_input.lp
  Variables        : 1825 (1759 binary, 66 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5302 initial, 5462 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17695 constraint, 15190 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     79          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.78       0.00    222          0          0          0          0          0       3437       1288          0          0
  implics          :       0.02       0.00    238          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    460          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.07       0.00    460        544          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.06       0.00    460        512          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      10.28       0.00     79       1922        153          0        491          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     13          0        434          0          0          0          0          0          0          0
  varbound         :       0.05       0.00    684          0          0          0        183          0        488          0        488          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.75       0.00    846          0        426          0          0          0       1782          0          0          0
  and              :       0.19       0.00    604          0        291          0          0          0        293          0          0        293
  linear           :       1.03       0.01    619        413       1970          0        934          0       8310          0      14388      42595
  logicor          :       3.01       0.00    764         30          0          0          0          0       5859          0          0       4229
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         62          -          -        124          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        116          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        116          0          0         23          0          0        402          0          0         32        160
  varbound         :        628        628         31      35659          0          0          0         18      12197        665          0          0          0          0          0
  knapsack         :          0+         4          0       4119          0          0          0          0         12          0         14          0          0          0          0
  setppc           :        509+       511         31      35073          0          0          0          9          9          0        388          1          0          0          0
  and              :        294        294        213      35024          0          0          0          8         15          1        589        765        387          0          0
  linear           :       1380+      1405         31      35087          0          0          0         10       6442        372       2388          0          0          0          0
  logicor          :       2491+      2495         31      20152          0          0          0          7         91         18        904          0          0          0          0
  bounddisjunction :          0+       182          0       2503          0          0          0          0         26          1         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      40.06       0.00       0.00       0.00      40.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       2.75       0.00       0.00       2.72       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.48       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.27       0.00       0.02       0.22       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.82       0.01       0.01       2.68       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.26       0.00       0.01       0.22       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        809          0          0         19
  redcost          :        386          0          0         46
  rootredcost      :          5          0          0         34
  symmetry         :          0          0          0          0
  vbounds          :       7052        186         11        708
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.06       0.00       0.06       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      10.28       0.00      10.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.03       0.06       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        739         44          -         96        6.1          5        7.6          -          -          -
  infeasible LP    :       0.00         10         10          -         15        5.7          1        6.0         10       18.4          0
  bound exceed. LP :       0.01          6          6          -         24       15.8          1        6.0          6       21.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        120        6.6          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        105         58          -          -       5872      10696          -          -          -          -          -    (maximal pool size:       5865)
  aggregation      :       0.33       0.00         49         30          0          0        359        788          0        178        178          0          0
  > cmir           :          -          -          -          -          -          -          -        766          0        166        166          0          -
  > flowcover      :          -          -          -          -          -          -          -         22          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         30         30          0          0        103        363          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.11       0.00         27         10          0          0       2006       2710         74        343        339          4          0
  > gomorymi       :          -          -          -          -          -          -          -       2104         74        210        206          4          -
  > strongcg       :          -          -          -          -          -          -          -        606          0        133        133          0          -
  impliedbounds    :       0.06       0.00         50         30          0          0       3392       6620          0       1348       1348          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.29       0.00         11          1          0        622          0          0          0          0          0          0        175
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         36         20          0          0         79        215          0        143        143          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        115         29       2456          0       8875       1357          0       6137
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
  relpscost        :      40.06       0.00        116          0          0          0        402          0         34        160
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.70       0.00          1          0          0
  alns             :       0.05       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.23       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.81       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.39       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.46       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.01       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.72       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.55       0.00          1          0          0
  randrounding     :       0.47       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.15       0.00          1          0          0
  rounding         :       0.06       0.00        169          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00         77          0          0
  simplerounding   :       0.00       0.00        285          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         79          0          0
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
  primal LP        :       0.04         15          0       0.00       0.00       0.04         15
  dual LP          :     197.66        314     759376    2854.80    3841.86       0.06         48
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      11.25          4      48992   12248.00    4354.26
  diving/probing LP:      13.66        151      58850     389.74    4309.16
  strong branching :      35.37        544     220694     405.69    6240.00          -          -        333
    (at root node) :          -         11       8107     737.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         91 (80 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          0
  nodes (total)    :         91 (80 internal, 11 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :         11 (12.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         17
  repropagations   :         51 (728 domain reductions, 1 cutoffs)
  avg switch length:       3.12
  switching time   :       0.05
Root Node          :
  First LP value   : +6.67106478934437e+04
  First LP Iters   :       6373 (6178.14 Iter/sec)
  First LP Time    :       1.03
  Final Dual Bound : +6.80640000000000e+04
  Final Root Iters :     443162
  Root LP Estimate : +6.86342520660371e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.38240000000000e+05   (in run 1, after 1 nodes, 16.47 seconds, depth 78, found by <clique>)
  Gap First Sol.   :     187.23 %
  Gap Last Sol.    :       0.77 %
  Primal Bound     : +6.86080000000000e+04   (in run 1, after 90 nodes, 277.83 seconds, depth 115, found by <guideddiving>)
  Dual Bound       : +6.86080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5043.28      17.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
