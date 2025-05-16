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

read problem <inputs/new_no_tr/order/dag250_down_left_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2095 del vars, 3852 del conss, 0 add conss, 365 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 2, fast)       2095 del vars, 3934 del conss, 0 add conss, 392 chg bounds, 2189 chg sides, 4473 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 3, fast)       2095 del vars, 3934 del conss, 0 add conss, 409 chg bounds, 2585 chg sides, 5480 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 4, fast)       2095 del vars, 3934 del conss, 0 add conss, 424 chg bounds, 2938 chg sides, 6276 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 5, fast)       2095 del vars, 3934 del conss, 0 add conss, 440 chg bounds, 3210 chg sides, 7005 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 6, fast)       2095 del vars, 3934 del conss, 0 add conss, 446 chg bounds, 3302 chg sides, 7546 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 7, fast)       2095 del vars, 3934 del conss, 0 add conss, 451 chg bounds, 3356 chg sides, 7831 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 8, fast)       2095 del vars, 3934 del conss, 0 add conss, 455 chg bounds, 3406 chg sides, 8076 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 9, fast)       2095 del vars, 3934 del conss, 0 add conss, 457 chg bounds, 3439 chg sides, 8254 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 10, fast)       2095 del vars, 3934 del conss, 0 add conss, 460 chg bounds, 3479 chg sides, 8373 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 11, fast)       2095 del vars, 3934 del conss, 0 add conss, 461 chg bounds, 3501 chg sides, 8505 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 12, medium)     2131 del vars, 3934 del conss, 0 add conss, 461 chg bounds, 3503 chg sides, 8543 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 13, fast)       2131 del vars, 4064 del conss, 0 add conss, 461 chg bounds, 3503 chg sides, 8543 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 14, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 462 chg bounds, 3503 chg sides, 8543 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 15, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 462 chg bounds, 3503 chg sides, 8543 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 16, fast)       2131 del vars, 4147 del conss, 0 add conss, 523 chg bounds, 4922 chg sides, 11326 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 17, fast)       2131 del vars, 4147 del conss, 0 add conss, 548 chg bounds, 5436 chg sides, 12598 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 18, fast)       2131 del vars, 4147 del conss, 0 add conss, 563 chg bounds, 5820 chg sides, 13362 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 19, fast)       2131 del vars, 4147 del conss, 0 add conss, 564 chg bounds, 5868 chg sides, 13415 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 20, exhaustive) 2131 del vars, 9937 del conss, 1930 add conss, 564 chg bounds, 5868 chg sides, 13415 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 21, exhaustive) 2131 del vars, 9970 del conss, 1930 add conss, 564 chg bounds, 5868 chg sides, 13415 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 22, exhaustive) 2159 del vars, 9970 del conss, 1930 add conss, 564 chg bounds, 5868 chg sides, 13415 chg coeffs, 9943 upgd conss, 10 impls, 4725 clqs
(round 23, fast)       2179 del vars, 9994 del conss, 1930 add conss, 564 chg bounds, 5868 chg sides, 13432 chg coeffs, 9943 upgd conss, 10 impls, 4708 clqs
(round 24, exhaustive) 2206 del vars, 9994 del conss, 1930 add conss, 564 chg bounds, 5868 chg sides, 13432 chg coeffs, 9950 upgd conss, 71 impls, 4650 clqs
(round 25, fast)       2221 del vars, 10024 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13501 chg coeffs, 9950 upgd conss, 71 impls, 4643 clqs
(round 26, exhaustive) 2259 del vars, 10024 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13501 chg coeffs, 9957 upgd conss, 122 impls, 4562 clqs
(round 27, fast)       2276 del vars, 10069 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13538 chg coeffs, 9957 upgd conss, 122 impls, 4565 clqs
(round 28, exhaustive) 2276 del vars, 10069 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13538 chg coeffs, 9967 upgd conss, 122 impls, 4565 clqs
(round 29, exhaustive) 2326 del vars, 10069 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13538 chg coeffs, 9967 upgd conss, 185 impls, 4462 clqs
(round 30, fast)       2371 del vars, 10125 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13585 chg coeffs, 9967 upgd conss, 185 impls, 4468 clqs
(round 31, exhaustive) 2371 del vars, 10125 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13585 chg coeffs, 9981 upgd conss, 185 impls, 4468 clqs
(round 32, exhaustive) 2408 del vars, 10125 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13585 chg coeffs, 9981 upgd conss, 270 impls, 4396 clqs
(round 33, fast)       2428 del vars, 10164 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13613 chg coeffs, 9981 upgd conss, 270 impls, 4384 clqs
(round 34, exhaustive) 2428 del vars, 10164 del conss, 1930 add conss, 565 chg bounds, 5889 chg sides, 13613 chg coeffs, 9994 upgd conss, 270 impls, 4384 clqs
(round 35, fast)       2428 del vars, 10164 del conss, 1930 add conss, 566 chg bounds, 5903 chg sides, 13662 chg coeffs, 9994 upgd conss, 270 impls, 4384 clqs
(round 36, exhaustive) 2453 del vars, 10166 del conss, 1930 add conss, 566 chg bounds, 5903 chg sides, 13662 chg coeffs, 9994 upgd conss, 363 impls, 4333 clqs
(round 37, fast)       2470 del vars, 10203 del conss, 1930 add conss, 566 chg bounds, 5903 chg sides, 13688 chg coeffs, 9994 upgd conss, 363 impls, 4320 clqs
(round 38, exhaustive) 2471 del vars, 10206 del conss, 1931 add conss, 566 chg bounds, 5903 chg sides, 13688 chg coeffs, 10002 upgd conss, 363 impls, 4318 clqs
(round 39, exhaustive) 2498 del vars, 10207 del conss, 1931 add conss, 566 chg bounds, 5903 chg sides, 13688 chg coeffs, 10002 upgd conss, 537 impls, 4261 clqs
(round 40, fast)       2522 del vars, 10251 del conss, 1931 add conss, 566 chg bounds, 5903 chg sides, 13722 chg coeffs, 10002 upgd conss, 537 impls, 4244 clqs
(round 41, exhaustive) 2524 del vars, 10257 del conss, 1933 add conss, 566 chg bounds, 5903 chg sides, 13722 chg coeffs, 10002 upgd conss, 537 impls, 4240 clqs
(round 42, exhaustive) 2524 del vars, 10259 del conss, 1933 add conss, 566 chg bounds, 5903 chg sides, 13722 chg coeffs, 10012 upgd conss, 537 impls, 4240 clqs
(round 43, fast)       2524 del vars, 10259 del conss, 1933 add conss, 567 chg bounds, 5920 chg sides, 13773 chg coeffs, 10012 upgd conss, 537 impls, 4240 clqs
(round 44, exhaustive) 2553 del vars, 10260 del conss, 1933 add conss, 568 chg bounds, 5920 chg sides, 13773 chg coeffs, 10012 upgd conss, 592 impls, 4185 clqs
(round 45, fast)       2568 del vars, 10303 del conss, 1933 add conss, 569 chg bounds, 5976 chg sides, 13886 chg coeffs, 10012 upgd conss, 592 impls, 4176 clqs
(round 46, fast)       2568 del vars, 10303 del conss, 1933 add conss, 572 chg bounds, 6072 chg sides, 14036 chg coeffs, 10012 upgd conss, 592 impls, 4176 clqs
(round 47, fast)       2568 del vars, 10303 del conss, 1933 add conss, 574 chg bounds, 6082 chg sides, 14125 chg coeffs, 10012 upgd conss, 592 impls, 4176 clqs
(round 48, fast)       2568 del vars, 10303 del conss, 1933 add conss, 580 chg bounds, 6161 chg sides, 14381 chg coeffs, 10012 upgd conss, 592 impls, 4176 clqs
(round 49, fast)       2568 del vars, 10303 del conss, 1933 add conss, 584 chg bounds, 6242 chg sides, 14583 chg coeffs, 10012 upgd conss, 592 impls, 4176 clqs
(round 50, exhaustive) 2568 del vars, 10319 del conss, 1933 add conss, 584 chg bounds, 6242 chg sides, 14583 chg coeffs, 10012 upgd conss, 592 impls, 4176 clqs
(round 51, exhaustive) 2568 del vars, 10319 del conss, 1933 add conss, 584 chg bounds, 6242 chg sides, 14583 chg coeffs, 10021 upgd conss, 592 impls, 4176 clqs
(round 52, exhaustive) 2594 del vars, 10319 del conss, 1933 add conss, 586 chg bounds, 6242 chg sides, 14583 chg coeffs, 10021 upgd conss, 751 impls, 4125 clqs
(round 53, fast)       2609 del vars, 10372 del conss, 1933 add conss, 586 chg bounds, 6319 chg sides, 14708 chg coeffs, 10021 upgd conss, 751 impls, 4127 clqs
(round 54, exhaustive) 2609 del vars, 10380 del conss, 1937 add conss, 586 chg bounds, 6319 chg sides, 14708 chg coeffs, 10021 upgd conss, 751 impls, 4127 clqs
(round 55, fast)       2613 del vars, 10388 del conss, 1937 add conss, 586 chg bounds, 6319 chg sides, 14708 chg coeffs, 10021 upgd conss, 751 impls, 4119 clqs
(round 56, exhaustive) 2613 del vars, 10391 del conss, 1937 add conss, 586 chg bounds, 6319 chg sides, 14708 chg coeffs, 10030 upgd conss, 751 impls, 4119 clqs
(round 57, exhaustive) 2640 del vars, 10391 del conss, 1937 add conss, 586 chg bounds, 6319 chg sides, 14708 chg coeffs, 10030 upgd conss, 937 impls, 4063 clqs
(round 58, fast)       2657 del vars, 10432 del conss, 1937 add conss, 586 chg bounds, 6319 chg sides, 14740 chg coeffs, 10030 upgd conss, 937 impls, 4062 clqs
(round 59, exhaustive) 2658 del vars, 10435 del conss, 1938 add conss, 586 chg bounds, 6319 chg sides, 14740 chg coeffs, 10039 upgd conss, 937 impls, 4060 clqs
(round 60, fast)       2658 del vars, 10436 del conss, 1938 add conss, 587 chg bounds, 6340 chg sides, 14790 chg coeffs, 10039 upgd conss, 937 impls, 4060 clqs
(round 61, exhaustive) 2684 del vars, 10436 del conss, 1938 add conss, 592 chg bounds, 6340 chg sides, 14790 chg coeffs, 10039 upgd conss, 1123 impls, 4016 clqs
(round 62, fast)       2695 del vars, 10497 del conss, 1938 add conss, 592 chg bounds, 6444 chg sides, 15049 chg coeffs, 10039 upgd conss, 1123 impls, 4021 clqs
(round 63, exhaustive) 2695 del vars, 10507 del conss, 1943 add conss, 592 chg bounds, 6444 chg sides, 15049 chg coeffs, 10039 upgd conss, 1123 impls, 4021 clqs
(round 64, fast)       2700 del vars, 10517 del conss, 1943 add conss, 592 chg bounds, 6444 chg sides, 15049 chg coeffs, 10039 upgd conss, 1123 impls, 4011 clqs
(round 65, exhaustive) 2700 del vars, 10521 del conss, 1943 add conss, 592 chg bounds, 6444 chg sides, 15049 chg coeffs, 10047 upgd conss, 1123 impls, 4011 clqs
(round 66, exhaustive) 2727 del vars, 10521 del conss, 1943 add conss, 593 chg bounds, 6444 chg sides, 15049 chg coeffs, 10047 upgd conss, 1267 impls, 3955 clqs
(round 67, fast)       2746 del vars, 10585 del conss, 1943 add conss, 593 chg bounds, 6474 chg sides, 15142 chg coeffs, 10047 upgd conss, 1267 impls, 3962 clqs
(round 68, exhaustive) 2748 del vars, 10591 del conss, 1945 add conss, 593 chg bounds, 6474 chg sides, 15142 chg coeffs, 10047 upgd conss, 1267 impls, 3958 clqs
(round 69, exhaustive) 2748 del vars, 10593 del conss, 1945 add conss, 593 chg bounds, 6474 chg sides, 15142 chg coeffs, 10057 upgd conss, 1267 impls, 3958 clqs
(round 70, exhaustive) 2778 del vars, 10593 del conss, 1945 add conss, 593 chg bounds, 6474 chg sides, 15142 chg coeffs, 10057 upgd conss, 1350 impls, 3903 clqs
(round 71, fast)       2795 del vars, 10647 del conss, 1945 add conss, 593 chg bounds, 6474 chg sides, 15179 chg coeffs, 10057 upgd conss, 1350 impls, 3914 clqs
(round 72, exhaustive) 2795 del vars, 10653 del conss, 1948 add conss, 593 chg bounds, 6474 chg sides, 15179 chg coeffs, 10057 upgd conss, 1350 impls, 3914 clqs
(round 73, fast)       2798 del vars, 10660 del conss, 1948 add conss, 593 chg bounds, 6474 chg sides, 15179 chg coeffs, 10057 upgd conss, 1350 impls, 3908 clqs
(round 74, exhaustive) 2798 del vars, 10660 del conss, 1948 add conss, 593 chg bounds, 6474 chg sides, 15179 chg coeffs, 10069 upgd conss, 1350 impls, 3908 clqs
(round 75, exhaustive) 2828 del vars, 10660 del conss, 1948 add conss, 594 chg bounds, 6474 chg sides, 15179 chg coeffs, 10069 upgd conss, 1355 impls, 3853 clqs
(round 76, fast)       2840 del vars, 10722 del conss, 1948 add conss, 596 chg bounds, 6518 chg sides, 15324 chg coeffs, 10069 upgd conss, 1355 impls, 3852 clqs
(round 77, fast)       2840 del vars, 10722 del conss, 1948 add conss, 597 chg bounds, 6535 chg sides, 15373 chg coeffs, 10069 upgd conss, 1355 impls, 3852 clqs
(round 78, exhaustive) 2840 del vars, 10728 del conss, 1951 add conss, 597 chg bounds, 6535 chg sides, 15373 chg coeffs, 10069 upgd conss, 1355 impls, 3852 clqs
(round 79, exhaustive) 2843 del vars, 10734 del conss, 1951 add conss, 597 chg bounds, 6535 chg sides, 15373 chg coeffs, 10079 upgd conss, 1355 impls, 3846 clqs
(round 80, fast)       2843 del vars, 10734 del conss, 1951 add conss, 598 chg bounds, 6545 chg sides, 15420 chg coeffs, 10079 upgd conss, 1355 impls, 3846 clqs
(round 81, exhaustive) 2869 del vars, 10736 del conss, 1951 add conss, 599 chg bounds, 6545 chg sides, 15420 chg coeffs, 10079 upgd conss, 1545 impls, 3796 clqs
(round 82, fast)       2879 del vars, 10790 del conss, 1951 add conss, 601 chg bounds, 6596 chg sides, 15571 chg coeffs, 10079 upgd conss, 1545 impls, 3805 clqs
(round 83, fast)       2879 del vars, 10790 del conss, 1951 add conss, 602 chg bounds, 6613 chg sides, 15619 chg coeffs, 10079 upgd conss, 1545 impls, 3805 clqs
(round 84, exhaustive) 2879 del vars, 10796 del conss, 1954 add conss, 602 chg bounds, 6613 chg sides, 15619 chg coeffs, 10079 upgd conss, 1545 impls, 3805 clqs
(round 85, fast)       2882 del vars, 10802 del conss, 1954 add conss, 602 chg bounds, 6613 chg sides, 15619 chg coeffs, 10079 upgd conss, 1545 impls, 3799 clqs
(round 86, exhaustive) 2882 del vars, 10802 del conss, 1954 add conss, 602 chg bounds, 6613 chg sides, 15619 chg coeffs, 10089 upgd conss, 1545 impls, 3799 clqs
(round 87, fast)       2882 del vars, 10802 del conss, 1954 add conss, 603 chg bounds, 6629 chg sides, 15671 chg coeffs, 10089 upgd conss, 1545 impls, 3799 clqs
(round 88, exhaustive) 2907 del vars, 10804 del conss, 1954 add conss, 604 chg bounds, 6629 chg sides, 15671 chg coeffs, 10089 upgd conss, 1721 impls, 3758 clqs
(round 89, fast)       2922 del vars, 10836 del conss, 1954 add conss, 605 chg bounds, 6663 chg sides, 15762 chg coeffs, 10089 upgd conss, 1721 impls, 3748 clqs
(round 90, exhaustive) 2922 del vars, 10844 del conss, 1958 add conss, 605 chg bounds, 6663 chg sides, 15762 chg coeffs, 10089 upgd conss, 1721 impls, 3748 clqs
(round 91, fast)       2926 del vars, 10855 del conss, 1958 add conss, 605 chg bounds, 6663 chg sides, 15762 chg coeffs, 10089 upgd conss, 1721 impls, 3740 clqs
(round 92, exhaustive) 2926 del vars, 10856 del conss, 1958 add conss, 605 chg bounds, 6663 chg sides, 15762 chg coeffs, 10101 upgd conss, 1721 impls, 3740 clqs
(round 93, exhaustive) 2952 del vars, 10856 del conss, 1958 add conss, 606 chg bounds, 6663 chg sides, 15762 chg coeffs, 10101 upgd conss, 1858 impls, 3700 clqs
(round 94, fast)       2966 del vars, 10895 del conss, 1958 add conss, 608 chg bounds, 6715 chg sides, 15887 chg coeffs, 10101 upgd conss, 1858 impls, 3692 clqs
(round 95, fast)       2966 del vars, 10895 del conss, 1958 add conss, 609 chg bounds, 6730 chg sides, 15932 chg coeffs, 10101 upgd conss, 1858 impls, 3692 clqs
(round 96, exhaustive) 2966 del vars, 10905 del conss, 1963 add conss, 609 chg bounds, 6730 chg sides, 15932 chg coeffs, 10101 upgd conss, 1858 impls, 3692 clqs
(round 97, fast)       2971 del vars, 10915 del conss, 1963 add conss, 609 chg bounds, 6730 chg sides, 15932 chg coeffs, 10101 upgd conss, 1858 impls, 3682 clqs
(round 98, exhaustive) 2971 del vars, 10918 del conss, 1963 add conss, 609 chg bounds, 6730 chg sides, 15932 chg coeffs, 10114 upgd conss, 1858 impls, 3682 clqs
(round 99, exhaustive) 2999 del vars, 10918 del conss, 1963 add conss, 610 chg bounds, 6730 chg sides, 15932 chg coeffs, 10114 upgd conss, 2030 impls, 3640 clqs
(round 100, fast)       3018 del vars, 10957 del conss, 1963 add conss, 614 chg bounds, 6822 chg sides, 16137 chg coeffs, 10114 upgd conss, 2030 impls, 3629 clqs
(round 101, fast)       3018 del vars, 10957 del conss, 1963 add conss, 619 chg bounds, 6972 chg sides, 16343 chg coeffs, 10114 upgd conss, 2030 impls, 3629 clqs
(round 102, fast)       3018 del vars, 10957 del conss, 1963 add conss, 622 chg bounds, 7051 chg sides, 16475 chg coeffs, 10114 upgd conss, 2030 impls, 3629 clqs
(round 103, fast)       3018 del vars, 10957 del conss, 1963 add conss, 630 chg bounds, 7156 chg sides, 16827 chg coeffs, 10114 upgd conss, 2030 impls, 3629 clqs
(round 104, exhaustive) 3018 del vars, 10963 del conss, 1966 add conss, 630 chg bounds, 7156 chg sides, 16827 chg coeffs, 10114 upgd conss, 2030 impls, 3629 clqs
(round 105, fast)       3021 del vars, 10969 del conss, 1966 add conss, 630 chg bounds, 7156 chg sides, 16827 chg coeffs, 10114 upgd conss, 2030 impls, 3623 clqs
(round 106, exhaustive) 3021 del vars, 10975 del conss, 1966 add conss, 630 chg bounds, 7156 chg sides, 16827 chg coeffs, 10129 upgd conss, 2030 impls, 3623 clqs
(round 107, exhaustive) 3050 del vars, 10975 del conss, 1966 add conss, 631 chg bounds, 7156 chg sides, 16827 chg coeffs, 10129 upgd conss, 2087 impls, 3570 clqs
(round 108, fast)       3065 del vars, 11034 del conss, 1966 add conss, 633 chg bounds, 7204 chg sides, 16952 chg coeffs, 10129 upgd conss, 2087 impls, 3567 clqs
(round 109, fast)       3065 del vars, 11034 del conss, 1966 add conss, 634 chg bounds, 7219 chg sides, 16997 chg coeffs, 10129 upgd conss, 2087 impls, 3567 clqs
(round 110, exhaustive) 3065 del vars, 11040 del conss, 1969 add conss, 634 chg bounds, 7219 chg sides, 16997 chg coeffs, 10129 upgd conss, 2087 impls, 3567 clqs
(round 111, fast)       3068 del vars, 11046 del conss, 1969 add conss, 634 chg bounds, 7219 chg sides, 16997 chg coeffs, 10129 upgd conss, 2087 impls, 3561 clqs
(round 112, exhaustive) 3068 del vars, 11047 del conss, 1969 add conss, 634 chg bounds, 7219 chg sides, 16997 chg coeffs, 10138 upgd conss, 2087 impls, 3561 clqs
(round 113, exhaustive) 3096 del vars, 11047 del conss, 1969 add conss, 634 chg bounds, 7219 chg sides, 16997 chg coeffs, 10138 upgd conss, 2135 impls, 3516 clqs
(round 114, fast)       3113 del vars, 11090 del conss, 1969 add conss, 637 chg bounds, 7261 chg sides, 17119 chg coeffs, 10138 upgd conss, 2135 impls, 3507 clqs
(round 115, fast)       3113 del vars, 11090 del conss, 1969 add conss, 638 chg bounds, 7277 chg sides, 17156 chg coeffs, 10138 upgd conss, 2135 impls, 3507 clqs
(round 116, exhaustive) 3113 del vars, 11102 del conss, 1975 add conss, 638 chg bounds, 7277 chg sides, 17156 chg coeffs, 10138 upgd conss, 2135 impls, 3507 clqs
(round 117, fast)       3119 del vars, 11116 del conss, 1975 add conss, 638 chg bounds, 7277 chg sides, 17156 chg coeffs, 10138 upgd conss, 2135 impls, 3495 clqs
(round 118, exhaustive) 3119 del vars, 11116 del conss, 1975 add conss, 638 chg bounds, 7277 chg sides, 17156 chg coeffs, 10152 upgd conss, 2135 impls, 3495 clqs
(round 119, exhaustive) 3145 del vars, 11116 del conss, 1975 add conss, 638 chg bounds, 7277 chg sides, 17156 chg coeffs, 10152 upgd conss, 2176 impls, 3456 clqs
(round 120, fast)       3161 del vars, 11159 del conss, 1975 add conss, 639 chg bounds, 7285 chg sides, 17202 chg coeffs, 10152 upgd conss, 2176 impls, 3446 clqs
(round 121, fast)       3161 del vars, 11159 del conss, 1975 add conss, 640 chg bounds, 7299 chg sides, 17245 chg coeffs, 10152 upgd conss, 2176 impls, 3446 clqs
(round 122, exhaustive) 3162 del vars, 11162 del conss, 1976 add conss, 640 chg bounds, 7299 chg sides, 17245 chg coeffs, 10166 upgd conss, 2176 impls, 3444 clqs
(round 123, exhaustive) 3188 del vars, 11164 del conss, 1976 add conss, 643 chg bounds, 7299 chg sides, 17245 chg coeffs, 10166 upgd conss, 2443 impls, 3402 clqs
(round 124, fast)       3202 del vars, 11210 del conss, 1976 add conss, 647 chg bounds, 7412 chg sides, 17520 chg coeffs, 10166 upgd conss, 2443 impls, 3403 clqs
(round 125, fast)       3202 del vars, 11210 del conss, 1976 add conss, 655 chg bounds, 7568 chg sides, 17834 chg coeffs, 10166 upgd conss, 2443 impls, 3403 clqs
(round 126, fast)       3202 del vars, 11210 del conss, 1976 add conss, 660 chg bounds, 7698 chg sides, 18043 chg coeffs, 10166 upgd conss, 2443 impls, 3403 clqs
(round 127, fast)       3202 del vars, 11210 del conss, 1976 add conss, 667 chg bounds, 7787 chg sides, 18343 chg coeffs, 10166 upgd conss, 2443 impls, 3403 clqs
(round 128, exhaustive) 3202 del vars, 11220 del conss, 1981 add conss, 667 chg bounds, 7787 chg sides, 18343 chg coeffs, 10166 upgd conss, 2443 impls, 3403 clqs
(round 129, fast)       3207 del vars, 11232 del conss, 1981 add conss, 667 chg bounds, 7787 chg sides, 18343 chg coeffs, 10166 upgd conss, 2443 impls, 3393 clqs
(round 130, exhaustive) 3207 del vars, 11236 del conss, 1981 add conss, 667 chg bounds, 7787 chg sides, 18343 chg coeffs, 10179 upgd conss, 2443 impls, 3393 clqs
(round 131, exhaustive) 3235 del vars, 11236 del conss, 1981 add conss, 681 chg bounds, 7787 chg sides, 18343 chg coeffs, 10179 upgd conss, 2556 impls, 3356 clqs
(round 132, fast)       3249 del vars, 11285 del conss, 1981 add conss, 685 chg bounds, 8116 chg sides, 19080 chg coeffs, 10179 upgd conss, 2556 impls, 3358 clqs
(round 133, exhaustive) 3249 del vars, 11291 del conss, 1984 add conss, 685 chg bounds, 8116 chg sides, 19080 chg coeffs, 10179 upgd conss, 2556 impls, 3358 clqs
(round 134, fast)       3252 del vars, 11298 del conss, 1984 add conss, 685 chg bounds, 8116 chg sides, 19080 chg coeffs, 10179 upgd conss, 2556 impls, 3352 clqs
(round 135, exhaustive) 3252 del vars, 11300 del conss, 1984 add conss, 685 chg bounds, 8116 chg sides, 19080 chg coeffs, 10194 upgd conss, 2556 impls, 3352 clqs
(round 136, fast)       3252 del vars, 11300 del conss, 1984 add conss, 686 chg bounds, 8155 chg sides, 19129 chg coeffs, 10194 upgd conss, 2556 impls, 3352 clqs
(round 137, exhaustive) 3279 del vars, 11301 del conss, 1984 add conss, 686 chg bounds, 8155 chg sides, 19129 chg coeffs, 10194 upgd conss, 2609 impls, 3305 clqs
(round 138, fast)       3291 del vars, 11349 del conss, 1984 add conss, 688 chg bounds, 8184 chg sides, 19214 chg coeffs, 10194 upgd conss, 2609 impls, 3302 clqs
(round 139, exhaustive) 3291 del vars, 11353 del conss, 1986 add conss, 688 chg bounds, 8184 chg sides, 19214 chg coeffs, 10194 upgd conss, 2609 impls, 3302 clqs
(round 140, exhaustive) 3293 del vars, 11357 del conss, 1986 add conss, 688 chg bounds, 8184 chg sides, 19214 chg coeffs, 10204 upgd conss, 2609 impls, 3298 clqs
(round 141, exhaustive) 3318 del vars, 11357 del conss, 1986 add conss, 688 chg bounds, 8184 chg sides, 19214 chg coeffs, 10204 upgd conss, 2763 impls, 3258 clqs
(round 142, fast)       3326 del vars, 11398 del conss, 1986 add conss, 691 chg bounds, 8237 chg sides, 19333 chg coeffs, 10204 upgd conss, 2763 impls, 3265 clqs
(round 143, exhaustive) 3326 del vars, 11404 del conss, 1989 add conss, 691 chg bounds, 8239 chg sides, 19337 chg coeffs, 10204 upgd conss, 2763 impls, 3265 clqs
(round 144, fast)       3329 del vars, 11411 del conss, 1989 add conss, 691 chg bounds, 8239 chg sides, 19337 chg coeffs, 10204 upgd conss, 2763 impls, 3259 clqs
(round 145, exhaustive) 3329 del vars, 11413 del conss, 1989 add conss, 691 chg bounds, 8239 chg sides, 19337 chg coeffs, 10216 upgd conss, 2763 impls, 3259 clqs
(round 146, exhaustive) 3355 del vars, 11413 del conss, 1989 add conss, 692 chg bounds, 8239 chg sides, 19337 chg coeffs, 10216 upgd conss, 2888 impls, 3222 clqs
(round 147, fast)       3365 del vars, 11454 del conss, 1989 add conss, 696 chg bounds, 8308 chg sides, 19519 chg coeffs, 10216 upgd conss, 2888 impls, 3224 clqs
(round 148, fast)       3366 del vars, 11455 del conss, 1989 add conss, 701 chg bounds, 8372 chg sides, 19691 chg coeffs, 10216 upgd conss, 2888 impls, 3222 clqs
(round 149, exhaustive) 3368 del vars, 11468 del conss, 1994 add conss, 701 chg bounds, 8372 chg sides, 19693 chg coeffs, 10216 upgd conss, 2888 impls, 3220 clqs
(round 150, fast)       3373 del vars, 11480 del conss, 1994 add conss, 701 chg bounds, 8372 chg sides, 19693 chg coeffs, 10216 upgd conss, 2888 impls, 3210 clqs
(round 151, exhaustive) 3373 del vars, 11485 del conss, 1994 add conss, 701 chg bounds, 8372 chg sides, 19693 chg coeffs, 10230 upgd conss, 2888 impls, 3210 clqs
(round 152, fast)       3373 del vars, 11485 del conss, 1994 add conss, 702 chg bounds, 8419 chg sides, 19742 chg coeffs, 10230 upgd conss, 2888 impls, 3210 clqs
(round 153, exhaustive) 3399 del vars, 11486 del conss, 1994 add conss, 716 chg bounds, 8419 chg sides, 19742 chg coeffs, 10230 upgd conss, 3113 impls, 3237 clqs
(round 154, fast)       3405 del vars, 11524 del conss, 1994 add conss, 722 chg bounds, 8697 chg sides, 20456 chg coeffs, 10230 upgd conss, 3113 impls, 3250 clqs
(round 155, fast)       3405 del vars, 11524 del conss, 1994 add conss, 725 chg bounds, 8790 chg sides, 20578 chg coeffs, 10230 upgd conss, 3113 impls, 3250 clqs
(round 156, exhaustive) 3406 del vars, 11534 del conss, 1995 add conss, 725 chg bounds, 8790 chg sides, 20578 chg coeffs, 10230 upgd conss, 3113 impls, 3248 clqs
(round 157, exhaustive) 3406 del vars, 11537 del conss, 1995 add conss, 725 chg bounds, 8790 chg sides, 20578 chg coeffs, 10242 upgd conss, 3113 impls, 3248 clqs
(round 158, exhaustive) 3431 del vars, 11537 del conss, 1995 add conss, 726 chg bounds, 8790 chg sides, 20578 chg coeffs, 10242 upgd conss, 3282 impls, 3293 clqs
(round 159, fast)       3441 del vars, 11577 del conss, 1995 add conss, 729 chg bounds, 8846 chg sides, 20717 chg coeffs, 10242 upgd conss, 3282 impls, 3299 clqs
(round 160, fast)       3442 del vars, 11579 del conss, 1995 add conss, 735 chg bounds, 8907 chg sides, 20902 chg coeffs, 10242 upgd conss, 3282 impls, 3290 clqs
(round 161, fast)       3447 del vars, 11590 del conss, 1995 add conss, 741 chg bounds, 8960 chg sides, 21014 chg coeffs, 10242 upgd conss, 3282 impls, 3259 clqs
(round 162, medium)     3471 del vars, 11593 del conss, 1995 add conss, 741 chg bounds, 8960 chg sides, 21016 chg coeffs, 10242 upgd conss, 3282 impls, 3211 clqs
(round 163, fast)       3471 del vars, 11642 del conss, 1995 add conss, 741 chg bounds, 8960 chg sides, 21016 chg coeffs, 10242 upgd conss, 3282 impls, 3211 clqs
(round 164, exhaustive) 3471 del vars, 11642 del conss, 1995 add conss, 741 chg bounds, 8960 chg sides, 21016 chg coeffs, 10255 upgd conss, 3282 impls, 3211 clqs
(round 165, exhaustive) 3500 del vars, 11642 del conss, 1995 add conss, 742 chg bounds, 8960 chg sides, 21016 chg coeffs, 10255 upgd conss, 3327 impls, 3171 clqs
(round 166, fast)       3509 del vars, 11693 del conss, 1995 add conss, 748 chg bounds, 9015 chg sides, 21181 chg coeffs, 10255 upgd conss, 3327 impls, 3157 clqs
(round 167, fast)       3525 del vars, 11736 del conss, 1995 add conss, 762 chg bounds, 9133 chg sides, 21393 chg coeffs, 10255 upgd conss, 3327 impls, 3077 clqs
(round 168, fast)       3541 del vars, 11765 del conss, 1995 add conss, 771 chg bounds, 9147 chg sides, 21438 chg coeffs, 10255 upgd conss, 3327 impls, 3021 clqs
(round 169, fast)       3556 del vars, 11789 del conss, 1995 add conss, 775 chg bounds, 9162 chg sides, 21477 chg coeffs, 10255 upgd conss, 3327 impls, 3004 clqs
(round 170, fast)       3557 del vars, 11798 del conss, 1995 add conss, 777 chg bounds, 9173 chg sides, 21494 chg coeffs, 10255 upgd conss, 3327 impls, 3004 clqs
(round 171, exhaustive) 3557 del vars, 11805 del conss, 1998 add conss, 777 chg bounds, 9173 chg sides, 21494 chg coeffs, 10255 upgd conss, 3327 impls, 3004 clqs
(round 172, fast)       3560 del vars, 11811 del conss, 1998 add conss, 777 chg bounds, 9173 chg sides, 21494 chg coeffs, 10255 upgd conss, 3327 impls, 2998 clqs
(round 173, exhaustive) 3560 del vars, 11817 del conss, 1998 add conss, 777 chg bounds, 9173 chg sides, 21494 chg coeffs, 10255 upgd conss, 3327 impls, 2998 clqs
(round 174, exhaustive) 3560 del vars, 11817 del conss, 1998 add conss, 777 chg bounds, 9173 chg sides, 21494 chg coeffs, 10265 upgd conss, 3327 impls, 2998 clqs
(round 175, exhaustive) 3588 del vars, 11817 del conss, 1998 add conss, 778 chg bounds, 9173 chg sides, 21494 chg coeffs, 10265 upgd conss, 3428 impls, 2973 clqs
(round 176, fast)       3599 del vars, 11871 del conss, 1998 add conss, 782 chg bounds, 9259 chg sides, 21682 chg coeffs, 10265 upgd conss, 3428 impls, 2990 clqs
(round 177, fast)       3599 del vars, 11871 del conss, 1998 add conss, 785 chg bounds, 9343 chg sides, 21788 chg coeffs, 10265 upgd conss, 3428 impls, 2990 clqs
(round 178, fast)       3599 del vars, 11871 del conss, 1998 add conss, 788 chg bounds, 9412 chg sides, 21904 chg coeffs, 10265 upgd conss, 3428 impls, 2990 clqs
(round 179, fast)       3599 del vars, 11871 del conss, 1998 add conss, 795 chg bounds, 9498 chg sides, 22170 chg coeffs, 10265 upgd conss, 3428 impls, 2990 clqs
(round 180, exhaustive) 3599 del vars, 11877 del conss, 2001 add conss, 795 chg bounds, 9498 chg sides, 22170 chg coeffs, 10265 upgd conss, 3428 impls, 2990 clqs
(round 181, fast)       3602 del vars, 11884 del conss, 2001 add conss, 795 chg bounds, 9498 chg sides, 22170 chg coeffs, 10265 upgd conss, 3428 impls, 2984 clqs
(round 182, exhaustive) 3602 del vars, 11888 del conss, 2001 add conss, 795 chg bounds, 9498 chg sides, 22170 chg coeffs, 10279 upgd conss, 3428 impls, 2984 clqs
(round 183, exhaustive) 3629 del vars, 11888 del conss, 2001 add conss, 796 chg bounds, 9498 chg sides, 22170 chg coeffs, 10279 upgd conss, 3540 impls, 3007 clqs
(round 184, fast)       3635 del vars, 11945 del conss, 2001 add conss, 797 chg bounds, 9542 chg sides, 22275 chg coeffs, 10279 upgd conss, 3540 impls, 3021 clqs
(round 185, exhaustive) 3635 del vars, 11959 del conss, 2008 add conss, 797 chg bounds, 9542 chg sides, 22275 chg coeffs, 10279 upgd conss, 3540 impls, 3021 clqs
(round 186, fast)       3642 del vars, 11976 del conss, 2008 add conss, 797 chg bounds, 9542 chg sides, 22275 chg coeffs, 10279 upgd conss, 3540 impls, 3007 clqs
(round 187, exhaustive) 3642 del vars, 11976 del conss, 2008 add conss, 797 chg bounds, 9542 chg sides, 22275 chg coeffs, 10292 upgd conss, 3540 impls, 3007 clqs
(round 188, exhaustive) 3667 del vars, 11976 del conss, 2008 add conss, 801 chg bounds, 9542 chg sides, 22275 chg coeffs, 10292 upgd conss, 3724 impls, 3337 clqs
(round 189, fast)       3675 del vars, 12031 del conss, 2008 add conss, 801 chg bounds, 9579 chg sides, 22396 chg coeffs, 10292 upgd conss, 3724 impls, 3352 clqs
(round 190, medium)     3701 del vars, 12031 del conss, 2008 add conss, 801 chg bounds, 9579 chg sides, 22396 chg coeffs, 10292 upgd conss, 3724 impls, 3279 clqs
(round 191, fast)       3702 del vars, 12087 del conss, 2008 add conss, 802 chg bounds, 9579 chg sides, 22399 chg coeffs, 10292 upgd conss, 3733 impls, 3265 clqs
(round 192, exhaustive) 3704 del vars, 12092 del conss, 2009 add conss, 802 chg bounds, 9579 chg sides, 22401 chg coeffs, 10292 upgd conss, 3733 impls, 3255 clqs
(round 193, exhaustive) 3704 del vars, 12092 del conss, 2009 add conss, 802 chg bounds, 9579 chg sides, 22401 chg coeffs, 10305 upgd conss, 3733 impls, 3255 clqs
(round 194, exhaustive) 3733 del vars, 12092 del conss, 2009 add conss, 803 chg bounds, 9579 chg sides, 22401 chg coeffs, 10305 upgd conss, 4059 impls, 3297 clqs
(round 195, fast)       3752 del vars, 12175 del conss, 2009 add conss, 806 chg bounds, 9642 chg sides, 22550 chg coeffs, 10305 upgd conss, 4059 impls, 3303 clqs
(round 196, fast)       3752 del vars, 12175 del conss, 2009 add conss, 809 chg bounds, 9664 chg sides, 22652 chg coeffs, 10305 upgd conss, 4059 impls, 3303 clqs
(round 197, fast)       3761 del vars, 12194 del conss, 2009 add conss, 821 chg bounds, 9797 chg sides, 22889 chg coeffs, 10305 upgd conss, 4059 impls, 3206 clqs
(round 198, fast)       3767 del vars, 12207 del conss, 2009 add conss, 824 chg bounds, 9833 chg sides, 22941 chg coeffs, 10305 upgd conss, 4059 impls, 3193 clqs
(round 199, fast)       3767 del vars, 12210 del conss, 2009 add conss, 825 chg bounds, 9837 chg sides, 22949 chg coeffs, 10305 upgd conss, 4059 impls, 3193 clqs
(round 200, fast)       3769 del vars, 12216 del conss, 2009 add conss, 829 chg bounds, 9846 chg sides, 22979 chg coeffs, 10305 upgd conss, 4059 impls, 3162 clqs
(round 201, fast)       3773 del vars, 12222 del conss, 2009 add conss, 829 chg bounds, 9846 chg sides, 22983 chg coeffs, 10305 upgd conss, 4059 impls, 3144 clqs
(round 202, exhaustive) 3773 del vars, 12238 del conss, 2017 add conss, 829 chg bounds, 9846 chg sides, 22983 chg coeffs, 10305 upgd conss, 4059 impls, 3144 clqs
(round 203, fast)       3781 del vars, 12259 del conss, 2017 add conss, 829 chg bounds, 9846 chg sides, 22983 chg coeffs, 10305 upgd conss, 4059 impls, 3128 clqs
(round 204, exhaustive) 3781 del vars, 12265 del conss, 2017 add conss, 829 chg bounds, 9846 chg sides, 22983 chg coeffs, 10305 upgd conss, 4059 impls, 3128 clqs
(round 205, exhaustive) 3781 del vars, 12265 del conss, 2017 add conss, 829 chg bounds, 9846 chg sides, 22983 chg coeffs, 10319 upgd conss, 4059 impls, 3128 clqs
(round 206, exhaustive) 3812 del vars, 12265 del conss, 2017 add conss, 832 chg bounds, 9846 chg sides, 22983 chg coeffs, 10319 upgd conss, 4305 impls, 3292 clqs
(round 207, fast)       3827 del vars, 12367 del conss, 2017 add conss, 832 chg bounds, 9847 chg sides, 23032 chg coeffs, 10319 upgd conss, 4305 impls, 3257 clqs
(round 208, medium)     3834 del vars, 12367 del conss, 2017 add conss, 832 chg bounds, 9847 chg sides, 23032 chg coeffs, 10319 upgd conss, 4305 impls, 3236 clqs
(round 209, fast)       3834 del vars, 12381 del conss, 2017 add conss, 832 chg bounds, 9847 chg sides, 23032 chg coeffs, 10319 upgd conss, 4305 impls, 3236 clqs
(round 210, exhaustive) 3860 del vars, 12381 del conss, 2017 add conss, 833 chg bounds, 9847 chg sides, 23032 chg coeffs, 10321 upgd conss, 4363 impls, 3201 clqs
(round 211, fast)       3866 del vars, 12431 del conss, 2017 add conss, 838 chg bounds, 9934 chg sides, 23231 chg coeffs, 10321 upgd conss, 4363 impls, 3220 clqs
(round 212, fast)       3866 del vars, 12431 del conss, 2017 add conss, 846 chg bounds, 10047 chg sides, 23520 chg coeffs, 10321 upgd conss, 4363 impls, 3220 clqs
(round 213, exhaustive) 3866 del vars, 12441 del conss, 2022 add conss, 846 chg bounds, 10047 chg sides, 23520 chg coeffs, 10321 upgd conss, 4363 impls, 3220 clqs
(round 214, fast)       3871 del vars, 12452 del conss, 2022 add conss, 846 chg bounds, 10047 chg sides, 23520 chg coeffs, 10321 upgd conss, 4363 impls, 3210 clqs
(round 215, exhaustive) 3871 del vars, 12453 del conss, 2022 add conss, 846 chg bounds, 10047 chg sides, 23520 chg coeffs, 10335 upgd conss, 4363 impls, 3210 clqs
(round 216, exhaustive) 3897 del vars, 12453 del conss, 2022 add conss, 849 chg bounds, 10047 chg sides, 23520 chg coeffs, 10335 upgd conss, 4584 impls, 3254 clqs
(round 217, fast)       3903 del vars, 12508 del conss, 2022 add conss, 850 chg bounds, 10103 chg sides, 23659 chg coeffs, 10335 upgd conss, 4584 impls, 3276 clqs
(round 218, fast)       3903 del vars, 12508 del conss, 2022 add conss, 854 chg bounds, 10141 chg sides, 23783 chg coeffs, 10335 upgd conss, 4584 impls, 3276 clqs
(round 219, fast)       3905 del vars, 12512 del conss, 2022 add conss, 859 chg bounds, 10186 chg sides, 23884 chg coeffs, 10335 upgd conss, 4584 impls, 3261 clqs
(round 220, fast)       3907 del vars, 12517 del conss, 2022 add conss, 861 chg bounds, 10194 chg sides, 23905 chg coeffs, 10335 upgd conss, 4584 impls, 3254 clqs
(round 221, fast)       3907 del vars, 12520 del conss, 2022 add conss, 861 chg bounds, 10196 chg sides, 23905 chg coeffs, 10335 upgd conss, 4584 impls, 3254 clqs
(round 222, exhaustive) 3907 del vars, 12534 del conss, 2029 add conss, 861 chg bounds, 10196 chg sides, 23905 chg coeffs, 10335 upgd conss, 4584 impls, 3254 clqs
(round 223, fast)       3914 del vars, 12550 del conss, 2029 add conss, 861 chg bounds, 10196 chg sides, 23905 chg coeffs, 10335 upgd conss, 4584 impls, 3240 clqs
(round 224, exhaustive) 3914 del vars, 12550 del conss, 2029 add conss, 861 chg bounds, 10196 chg sides, 23905 chg coeffs, 10347 upgd conss, 4584 impls, 3240 clqs
(round 225, exhaustive) 3940 del vars, 12550 del conss, 2029 add conss, 881 chg bounds, 10196 chg sides, 23905 chg coeffs, 10347 upgd conss, 4839 impls, 3210 clqs
(round 226, fast)       3951 del vars, 12621 del conss, 2029 add conss, 881 chg bounds, 10478 chg sides, 24442 chg coeffs, 10347 upgd conss, 4839 impls, 3224 clqs
(round 227, exhaustive) 3951 del vars, 12631 del conss, 2034 add conss, 881 chg bounds, 10478 chg sides, 24442 chg coeffs, 10347 upgd conss, 4839 impls, 3224 clqs
(round 228, fast)       3956 del vars, 12643 del conss, 2034 add conss, 881 chg bounds, 10478 chg sides, 24442 chg coeffs, 10347 upgd conss, 4839 impls, 3214 clqs
(round 229, exhaustive) 3956 del vars, 12644 del conss, 2034 add conss, 881 chg bounds, 10478 chg sides, 24442 chg coeffs, 10355 upgd conss, 4839 impls, 3214 clqs
(round 230, exhaustive) 3983 del vars, 12644 del conss, 2034 add conss, 885 chg bounds, 10478 chg sides, 24442 chg coeffs, 10355 upgd conss, 5059 impls, 3332 clqs
(round 231, fast)       3990 del vars, 12705 del conss, 2034 add conss, 886 chg bounds, 10503 chg sides, 24533 chg coeffs, 10355 upgd conss, 5059 impls, 3330 clqs
(round 232, medium)     3993 del vars, 12705 del conss, 2034 add conss, 886 chg bounds, 10504 chg sides, 24534 chg coeffs, 10355 upgd conss, 5061 impls, 3319 clqs
(round 233, fast)       3993 del vars, 12711 del conss, 2034 add conss, 886 chg bounds, 10504 chg sides, 24534 chg coeffs, 10355 upgd conss, 5061 impls, 3319 clqs
(round 234, exhaustive) 3993 del vars, 12712 del conss, 2034 add conss, 886 chg bounds, 10504 chg sides, 24534 chg coeffs, 10361 upgd conss, 5061 impls, 3319 clqs
(round 235, exhaustive) 4019 del vars, 12712 del conss, 2034 add conss, 894 chg bounds, 10504 chg sides, 24534 chg coeffs, 10361 upgd conss, 5419 impls, 3294 clqs
(round 236, fast)       4027 del vars, 12762 del conss, 2034 add conss, 896 chg bounds, 10648 chg sides, 24876 chg coeffs, 10361 upgd conss, 5419 impls, 3312 clqs
(round 237, fast)       4027 del vars, 12762 del conss, 2034 add conss, 902 chg bounds, 10715 chg sides, 25067 chg coeffs, 10361 upgd conss, 5419 impls, 3312 clqs
(round 238, fast)       4028 del vars, 12763 del conss, 2034 add conss, 906 chg bounds, 10758 chg sides, 25165 chg coeffs, 10361 upgd conss, 5419 impls, 3301 clqs
(round 239, fast)       4030 del vars, 12766 del conss, 2034 add conss, 909 chg bounds, 10761 chg sides, 25186 chg coeffs, 10361 upgd conss, 5419 impls, 3291 clqs
(round 240, fast)       4031 del vars, 12778 del conss, 2034 add conss, 911 chg bounds, 10767 chg sides, 25203 chg coeffs, 10361 upgd conss, 5419 impls, 3285 clqs
(round 241, fast)       4031 del vars, 12783 del conss, 2034 add conss, 911 chg bounds, 10772 chg sides, 25203 chg coeffs, 10361 upgd conss, 5419 impls, 3285 clqs
(round 242, exhaustive) 4031 del vars, 12801 del conss, 2043 add conss, 911 chg bounds, 10772 chg sides, 25203 chg coeffs, 10361 upgd conss, 5419 impls, 3285 clqs
(round 243, fast)       4040 del vars, 12822 del conss, 2043 add conss, 911 chg bounds, 10772 chg sides, 25203 chg coeffs, 10361 upgd conss, 5419 impls, 3267 clqs
(round 244, exhaustive) 4040 del vars, 12825 del conss, 2043 add conss, 911 chg bounds, 10772 chg sides, 25203 chg coeffs, 10374 upgd conss, 5419 impls, 3267 clqs
(round 245, exhaustive) 4065 del vars, 12825 del conss, 2043 add conss, 917 chg bounds, 10772 chg sides, 25203 chg coeffs, 10374 upgd conss, 5595 impls, 3259 clqs
(round 246, fast)       4072 del vars, 12884 del conss, 2043 add conss, 918 chg bounds, 10897 chg sides, 25415 chg coeffs, 10374 upgd conss, 5595 impls, 3273 clqs
(round 247, exhaustive) 4072 del vars, 12898 del conss, 2050 add conss, 918 chg bounds, 10897 chg sides, 25415 chg coeffs, 10374 upgd conss, 5595 impls, 3273 clqs
(round 248, fast)       4079 del vars, 12915 del conss, 2050 add conss, 918 chg bounds, 10897 chg sides, 25415 chg coeffs, 10374 upgd conss, 5595 impls, 3259 clqs
(round 249, exhaustive) 4079 del vars, 12916 del conss, 2050 add conss, 918 chg bounds, 10897 chg sides, 25415 chg coeffs, 10386 upgd conss, 5595 impls, 3259 clqs
(round 250, exhaustive) 4106 del vars, 12916 del conss, 2050 add conss, 921 chg bounds, 10897 chg sides, 25415 chg coeffs, 10386 upgd conss, 5740 impls, 3346 clqs
(round 251, fast)       4110 del vars, 12976 del conss, 2050 add conss, 922 chg bounds, 10935 chg sides, 25512 chg coeffs, 10386 upgd conss, 5740 impls, 3362 clqs
(round 252, fast)       4110 del vars, 12978 del conss, 2050 add conss, 928 chg bounds, 11054 chg sides, 25715 chg coeffs, 10386 upgd conss, 5740 impls, 3362 clqs
(round 253, fast)       4110 del vars, 12979 del conss, 2050 add conss, 929 chg bounds, 11087 chg sides, 25751 chg coeffs, 10386 upgd conss, 5740 impls, 3362 clqs
(round 254, exhaustive) 4110 del vars, 12995 del conss, 2058 add conss, 929 chg bounds, 11087 chg sides, 25751 chg coeffs, 10386 upgd conss, 5740 impls, 3362 clqs
(round 255, fast)       4118 del vars, 13012 del conss, 2058 add conss, 929 chg bounds, 11087 chg sides, 25751 chg coeffs, 10386 upgd conss, 5740 impls, 3346 clqs
(round 256, exhaustive) 4118 del vars, 13012 del conss, 2058 add conss, 929 chg bounds, 11087 chg sides, 25751 chg coeffs, 10394 upgd conss, 5740 impls, 3346 clqs
   (5.3s) probing: 1000/4367 (22.9%) - 1061 fixings, 45 aggregations, 8824 implications, 106 bound changes
(round 257, exhaustive) 4143 del vars, 13012 del conss, 2058 add conss, 931 chg bounds, 11087 chg sides, 25751 chg coeffs, 10394 upgd conss, 5895 impls, 3421 clqs
(round 258, fast)       4151 del vars, 13072 del conss, 2058 add conss, 934 chg bounds, 11137 chg sides, 25899 chg coeffs, 10394 upgd conss, 5895 impls, 3440 clqs
(round 259, fast)       4151 del vars, 13072 del conss, 2058 add conss, 938 chg bounds, 11176 chg sides, 26039 chg coeffs, 10394 upgd conss, 5895 impls, 3440 clqs
(round 260, exhaustive) 4151 del vars, 13096 del conss, 2070 add conss, 938 chg bounds, 11176 chg sides, 26039 chg coeffs, 10394 upgd conss, 5895 impls, 3440 clqs
(round 261, fast)       4163 del vars, 13125 del conss, 2070 add conss, 938 chg bounds, 11176 chg sides, 26039 chg coeffs, 10394 upgd conss, 5895 impls, 3416 clqs
(round 262, exhaustive) 4163 del vars, 13125 del conss, 2070 add conss, 938 chg bounds, 11176 chg sides, 26039 chg coeffs, 10407 upgd conss, 5895 impls, 3416 clqs
(round 263, exhaustive) 4188 del vars, 13125 del conss, 2070 add conss, 952 chg bounds, 11176 chg sides, 26039 chg coeffs, 10407 upgd conss, 6560 impls, 3480 clqs
(round 264, fast)       4193 del vars, 13185 del conss, 2070 add conss, 953 chg bounds, 11374 chg sides, 26449 chg coeffs, 10407 upgd conss, 6560 impls, 3500 clqs
(round 265, exhaustive) 4193 del vars, 13205 del conss, 2080 add conss, 953 chg bounds, 11377 chg sides, 26452 chg coeffs, 10407 upgd conss, 6560 impls, 3500 clqs
(round 266, fast)       4203 del vars, 13230 del conss, 2080 add conss, 953 chg bounds, 11377 chg sides, 26452 chg coeffs, 10407 upgd conss, 6560 impls, 3480 clqs
(round 267, exhaustive) 4203 del vars, 13232 del conss, 2080 add conss, 953 chg bounds, 11377 chg sides, 26452 chg coeffs, 10418 upgd conss, 6560 impls, 3480 clqs
(round 268, exhaustive) 4228 del vars, 13232 del conss, 2080 add conss, 965 chg bounds, 11377 chg sides, 26452 chg coeffs, 10418 upgd conss, 7094 impls, 3532 clqs
(round 269, fast)       4229 del vars, 13293 del conss, 2080 add conss, 965 chg bounds, 11445 chg sides, 26671 chg coeffs, 10418 upgd conss, 7094 impls, 3556 clqs
(round 270, medium)     4243 del vars, 13293 del conss, 2080 add conss, 965 chg bounds, 11445 chg sides, 26671 chg coeffs, 10418 upgd conss, 7094 impls, 3523 clqs
(round 271, fast)       4243 del vars, 13331 del conss, 2080 add conss, 965 chg bounds, 11445 chg sides, 26671 chg coeffs, 10418 upgd conss, 7094 impls, 3523 clqs
(round 272, exhaustive) 4243 del vars, 13331 del conss, 2080 add conss, 965 chg bounds, 11445 chg sides, 26671 chg coeffs, 10427 upgd conss, 7094 impls, 3523 clqs
   (6.9s) probing: 2000/4367 (45.8%) - 1128 fixings, 56 aggregations, 22608 implications, 139 bound changes
(round 273, exhaustive) 4268 del vars, 13331 del conss, 2080 add conss, 972 chg bounds, 11445 chg sides, 26671 chg coeffs, 10427 upgd conss, 15270 impls, 8148 clqs
(round 274, fast)       4268 del vars, 13382 del conss, 2080 add conss, 972 chg bounds, 11545 chg sides, 26894 chg coeffs, 10430 upgd conss, 15270 impls, 8176 clqs
(round 275, medium)     4272 del vars, 13382 del conss, 2080 add conss, 972 chg bounds, 11545 chg sides, 26894 chg coeffs, 10430 upgd conss, 15275 impls, 8166 clqs
(round 276, fast)       4272 del vars, 13393 del conss, 2080 add conss, 972 chg bounds, 11545 chg sides, 26894 chg coeffs, 10430 upgd conss, 15275 impls, 8166 clqs
(round 277, exhaustive) 4272 del vars, 13393 del conss, 2080 add conss, 972 chg bounds, 11545 chg sides, 26894 chg coeffs, 10439 upgd conss, 15275 impls, 8166 clqs
(round 278, exhaustive) 4297 del vars, 13393 del conss, 2080 add conss, 974 chg bounds, 11545 chg sides, 26894 chg coeffs, 10439 upgd conss, 15578 impls, 8101 clqs
(round 279, fast)       4298 del vars, 13432 del conss, 2080 add conss, 979 chg bounds, 11693 chg sides, 27117 chg coeffs, 10439 upgd conss, 15578 impls, 8109 clqs
(round 280, fast)       4298 del vars, 13432 del conss, 2080 add conss, 979 chg bounds, 11700 chg sides, 27124 chg coeffs, 10439 upgd conss, 15578 impls, 8109 clqs
(round 281, exhaustive) 4298 del vars, 13440 del conss, 2084 add conss, 979 chg bounds, 11700 chg sides, 27124 chg coeffs, 10439 upgd conss, 15578 impls, 8109 clqs
(round 282, fast)       4302 del vars, 13448 del conss, 2084 add conss, 979 chg bounds, 11700 chg sides, 27124 chg coeffs, 10439 upgd conss, 15589 impls, 8097 clqs
(round 283, exhaustive) 4302 del vars, 13450 del conss, 2084 add conss, 979 chg bounds, 11700 chg sides, 27124 chg coeffs, 10464 upgd conss, 15589 impls, 8097 clqs
(round 284, exhaustive) 4327 del vars, 13450 del conss, 2084 add conss, 981 chg bounds, 11700 chg sides, 27124 chg coeffs, 10464 upgd conss, 15719 impls, 7870 clqs
(round 285, fast)       4336 del vars, 13500 del conss, 2084 add conss, 985 chg bounds, 11798 chg sides, 27271 chg coeffs, 10464 upgd conss, 15757 impls, 7846 clqs
(round 286, fast)       4336 del vars, 13501 del conss, 2084 add conss, 995 chg bounds, 11915 chg sides, 27533 chg coeffs, 10464 upgd conss, 15757 impls, 7846 clqs
(round 287, exhaustive) 4336 del vars, 13518 del conss, 2092 add conss, 995 chg bounds, 11916 chg sides, 27533 chg coeffs, 10464 upgd conss, 15757 impls, 7846 clqs
(round 288, fast)       4344 del vars, 13535 del conss, 2092 add conss, 995 chg bounds, 11916 chg sides, 27533 chg coeffs, 10464 upgd conss, 15760 impls, 7822 clqs
(round 289, exhaustive) 4344 del vars, 13536 del conss, 2092 add conss, 995 chg bounds, 11916 chg sides, 27533 chg coeffs, 10487 upgd conss, 15760 impls, 7822 clqs
(round 290, exhaustive) 4369 del vars, 13536 del conss, 2092 add conss, 1001 chg bounds, 11916 chg sides, 27533 chg coeffs, 10487 upgd conss, 15870 impls, 7594 clqs
(round 291, fast)       4378 del vars, 13598 del conss, 2092 add conss, 1007 chg bounds, 12040 chg sides, 27780 chg coeffs, 10487 upgd conss, 15890 impls, 7572 clqs
(round 292, fast)       4378 del vars, 13602 del conss, 2092 add conss, 1007 chg bounds, 12047 chg sides, 27783 chg coeffs, 10487 upgd conss, 15890 impls, 7572 clqs
(round 293, exhaustive) 4378 del vars, 13610 del conss, 2096 add conss, 1007 chg bounds, 12047 chg sides, 27783 chg coeffs, 10487 upgd conss, 15890 impls, 7572 clqs
(round 294, fast)       4382 del vars, 13620 del conss, 2096 add conss, 1007 chg bounds, 12047 chg sides, 27783 chg coeffs, 10487 upgd conss, 15893 impls, 7561 clqs
(round 295, exhaustive) 4382 del vars, 13621 del conss, 2096 add conss, 1007 chg bounds, 12047 chg sides, 27783 chg coeffs, 10512 upgd conss, 15893 impls, 7561 clqs
(round 296, exhaustive) 4407 del vars, 13621 del conss, 2096 add conss, 1011 chg bounds, 12047 chg sides, 27783 chg coeffs, 10512 upgd conss, 15985 impls, 7100 clqs
(round 297, fast)       4423 del vars, 13696 del conss, 2096 add conss, 1019 chg bounds, 12204 chg sides, 28073 chg coeffs, 10512 upgd conss, 16010 impls, 7060 clqs
(round 298, fast)       4425 del vars, 13707 del conss, 2096 add conss, 1023 chg bounds, 12249 chg sides, 28135 chg coeffs, 10512 upgd conss, 16010 impls, 6989 clqs
(round 299, exhaustive) 4425 del vars, 13715 del conss, 2099 add conss, 1023 chg bounds, 12249 chg sides, 28135 chg coeffs, 10512 upgd conss, 16010 impls, 6989 clqs
(round 300, fast)       4428 del vars, 13722 del conss, 2099 add conss, 1023 chg bounds, 12249 chg sides, 28135 chg coeffs, 10512 upgd conss, 16013 impls, 6980 clqs
(round 301, exhaustive) 4428 del vars, 13725 del conss, 2099 add conss, 1023 chg bounds, 12249 chg sides, 28135 chg coeffs, 10534 upgd conss, 16013 impls, 6980 clqs
(round 302, exhaustive) 4453 del vars, 13725 del conss, 2099 add conss, 1031 chg bounds, 12249 chg sides, 28135 chg coeffs, 10534 upgd conss, 16225 impls, 7124 clqs
(round 303, fast)       4456 del vars, 13808 del conss, 2099 add conss, 1033 chg bounds, 12363 chg sides, 28350 chg coeffs, 10534 upgd conss, 16225 impls, 7148 clqs
(round 304, fast)       4458 del vars, 13814 del conss, 2099 add conss, 1037 chg bounds, 12388 chg sides, 28394 chg coeffs, 10534 upgd conss, 16225 impls, 7102 clqs
(round 305, fast)       4459 del vars, 13820 del conss, 2099 add conss, 1037 chg bounds, 12392 chg sides, 28396 chg coeffs, 10534 upgd conss, 16225 impls, 7092 clqs
(round 306, exhaustive) 4459 del vars, 13828 del conss, 2103 add conss, 1037 chg bounds, 12392 chg sides, 28396 chg coeffs, 10534 upgd conss, 16225 impls, 7092 clqs
(round 307, fast)       4463 del vars, 13836 del conss, 2103 add conss, 1037 chg bounds, 12392 chg sides, 28396 chg coeffs, 10534 upgd conss, 16225 impls, 7080 clqs
(round 308, exhaustive) 4463 del vars, 13838 del conss, 2103 add conss, 1037 chg bounds, 12392 chg sides, 28396 chg coeffs, 10549 upgd conss, 16225 impls, 7080 clqs
(round 309, exhaustive) 4488 del vars, 13838 del conss, 2103 add conss, 1037 chg bounds, 12392 chg sides, 28396 chg coeffs, 10549 upgd conss, 16409 impls, 6979 clqs
(round 310, fast)       4507 del vars, 13931 del conss, 2103 add conss, 1046 chg bounds, 12454 chg sides, 28571 chg coeffs, 10549 upgd conss, 16412 impls, 6840 clqs
(round 311, fast)       4509 del vars, 13961 del conss, 2103 add conss, 1047 chg bounds, 12498 chg sides, 28604 chg coeffs, 10549 upgd conss, 16414 impls, 6824 clqs
(round 312, exhaustive) 4509 del vars, 13969 del conss, 2107 add conss, 1047 chg bounds, 12498 chg sides, 28604 chg coeffs, 10549 upgd conss, 16414 impls, 6824 clqs
(round 313, fast)       4513 del vars, 13977 del conss, 2107 add conss, 1047 chg bounds, 12498 chg sides, 28604 chg coeffs, 10549 upgd conss, 16414 impls, 6813 clqs
(round 314, exhaustive) 4513 del vars, 13980 del conss, 2107 add conss, 1047 chg bounds, 12498 chg sides, 28604 chg coeffs, 10568 upgd conss, 16414 impls, 6813 clqs
(round 315, exhaustive) 4538 del vars, 13980 del conss, 2107 add conss, 1060 chg bounds, 12498 chg sides, 28604 chg coeffs, 10568 upgd conss, 16885 impls, 7517 clqs
(round 316, fast)       4548 del vars, 14083 del conss, 2107 add conss, 1066 chg bounds, 12735 chg sides, 28972 chg coeffs, 10568 upgd conss, 16898 impls, 7518 clqs
(round 317, fast)       4548 del vars, 14094 del conss, 2107 add conss, 1066 chg bounds, 12756 chg sides, 28992 chg coeffs, 10568 upgd conss, 16898 impls, 7518 clqs
(round 318, medium)     4616 del vars, 14094 del conss, 2107 add conss, 1066 chg bounds, 12756 chg sides, 28992 chg coeffs, 10568 upgd conss, 16937 impls, 7110 clqs
(round 319, fast)       4616 del vars, 14244 del conss, 2107 add conss, 1066 chg bounds, 12756 chg sides, 28992 chg coeffs, 10568 upgd conss, 16937 impls, 7110 clqs
(round 320, exhaustive) 4616 del vars, 14247 del conss, 2110 add conss, 1066 chg bounds, 12756 chg sides, 28992 chg coeffs, 10568 upgd conss, 16937 impls, 7110 clqs
(round 321, exhaustive) 4616 del vars, 14248 del conss, 2110 add conss, 1066 chg bounds, 12756 chg sides, 28992 chg coeffs, 10584 upgd conss, 16937 impls, 7112 clqs
   (8.5s) probing: 3000/4367 (68.7%) - 1298 fixings, 70 aggregations, 30368 implications, 174 bound changes
   (8.5s) probing: 4000/4367 (91.6%) - 1298 fixings, 70 aggregations, 30368 implications, 174 bound changes
   (8.5s) probing cycle finished: starting next cycle
   (9.3s) probing: 981/1945 (50.4%) - 1298 fixings, 70 aggregations, 42139 implications, 184 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (322 rounds: 322 fast, 155 medium, 147 exhaustive):
 4616 deleted vars, 14248 deleted constraints, 2110 added constraints, 1076 tightened bounds, 0 added holes, 12756 changed sides, 28993 changed coefficients
 22251 implications, 12658 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4465 constraints
    524 constraints of type <varbound>
    354 constraints of type <setppc>
    755 constraints of type <and>
   1471 constraints of type <linear>
   1361 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.4s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4485 |5217 |   0 |  0 |  22 |   0 | 9.175040e+05 | 2.015232e+06 | 119.64%| unknown
 13.1s|     1 |     0 | 12609 |     - |    64M |   0 |2002 |4485 |5217 |   0 |  0 |  22 |   0 | 9.824462e+05 | 2.015232e+06 | 105.12%| unknown
 13.2s|     1 |     0 | 12611 |     - |    64M |   0 |2002 |4499 |5216 |   0 |  0 |  36 |   0 | 9.824470e+05 | 2.015232e+06 | 105.12%| unknown
*14.9s|     1 |     0 | 12611 |     - |    LP  |   0 |2002 |4499 |5216 |   0 |  0 |  36 |   0 | 9.824470e+05 | 1.802240e+06 |  83.44%| unknown
 15.7s|     1 |     0 | 16034 |     - |    65M |   0 |2002 |4557 |5316 | 100 |  1 |  36 |   0 | 1.017856e+06 | 1.802240e+06 |  77.06%| unknown
 15.7s|     1 |     0 | 16034 |     - |    65M |   0 |2002 |4557 |5315 | 100 |  1 |  36 |   0 | 1.017856e+06 | 1.802240e+06 |  77.06%| unknown
 16.7s|     1 |     0 | 18264 |     - |    66M |   0 |2002 |4557 |5422 | 207 |  2 |  36 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 16.7s|     1 |     0 | 18265 |     - |    66M |   0 |2002 |4557 |5422 | 207 |  2 |  36 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 38.0s|     1 |     0 | 69707 |     - |    67M |   0 |2002 |4557 |5512 | 297 |  3 |  36 |   0 | 1.019590e+06 | 1.802240e+06 |  76.76%| unknown
 38.0s|     1 |     0 | 69738 |     - |    67M |   0 |2002 |4557 |5512 | 297 |  3 |  36 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
 39.5s|     1 |     0 | 73447 |     - |    68M |   0 |2002 |4557 |5602 | 387 |  4 |  36 |   0 | 1.019592e+06 | 1.802240e+06 |  76.76%| unknown
 39.5s|     1 |     0 | 73448 |     - |    68M |   0 |2002 |4557 |5601 | 387 |  4 |  36 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
 40.5s|     1 |     0 | 75067 |     - |    69M |   0 |2002 |4557 |5660 | 446 |  5 |  36 |   0 | 1.019594e+06 | 1.802240e+06 |  76.76%| unknown
 40.5s|     1 |     0 | 75089 |     - |    69M |   0 |2002 |4560 |5660 | 446 |  5 |  39 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
 42.4s|     1 |     0 | 79888 |     - |    70M |   0 |2002 |4560 |5704 | 490 |  6 |  39 |   0 | 1.019596e+06 | 1.802240e+06 |  76.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.4s|     1 |     0 | 79889 |     - |    70M |   0 |2002 |4560 |5703 | 490 |  6 |  39 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
 44.0s|     1 |     0 | 83851 |     - |    71M |   0 |2002 |4560 |5759 | 546 |  7 |  39 |   0 | 1.019598e+06 | 1.802240e+06 |  76.76%| unknown
 44.1s|     1 |     0 | 83936 |     - |    71M |   0 |2002 |4560 |5759 | 546 |  7 |  39 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
 45.6s|     1 |     0 | 87511 |     - |    71M |   0 |2002 |4560 |5827 | 614 |  8 |  39 |   0 | 1.019600e+06 | 1.802240e+06 |  76.76%| unknown
 56.0s|     1 |     0 |108631 |     - |    71M |   0 |2002 |4560 |5603 | 614 |  8 |  39 |   0 | 1.019601e+06 | 1.802240e+06 |  76.76%| unknown
 93.4s|     1 |     0 |179947 |     - |    72M |   0 |2002 |4560 |5681 | 692 |  9 |  39 |   0 | 1.019602e+06 | 1.802240e+06 |  76.76%| unknown
 93.4s|     1 |     0 |179988 |     - |    72M |   0 |2002 |4560 |5681 | 692 |  9 |  39 |   0 | 1.019603e+06 | 1.802240e+06 |  76.76%| unknown
 94.2s|     1 |     0 |181347 |     - |    74M |   0 |2002 |4560 |5742 | 753 | 10 |  39 |   0 | 1.019603e+06 | 1.802240e+06 |  76.76%| unknown
 96.5s|     1 |     0 |190409 |     - |    75M |   0 |2002 |4560 |5782 | 793 | 11 |  39 |   0 | 1.019603e+06 | 1.802240e+06 |  76.76%| unknown
 97.2s|     1 |     0 |193417 |     - |    75M |   0 |2002 |4561 |5631 | 839 | 12 |  40 |   0 | 1.019603e+06 | 1.802240e+06 |  76.76%| unknown
  108s|     1 |     2 |223606 |     - |    76M |   0 |2002 |4569 |5631 | 839 | 12 |  48 |  14 | 1.019603e+06 | 1.802240e+06 |  76.76%| unknown
* 144s|     7 |     6 |325567 |22025.0 |    LP  |   5 |2002 |4569 |5378 | 948 |  0 |  51 |  25 | 1.019603e+06 | 1.687552e+06 |  65.51%| unknown
d 146s|     7 |     8 |330268 |22808.5 |pscostdi|   5 |2002 |4569 |5379 |   0 |  3 |  51 |  25 | 1.019603e+06 | 1.556480e+06 |  52.66%| unknown
* 150s|    12 |    11 |339522 |13282.3 |    LP  |   5 |2002 |4568 |5388 |1042 |  0 |  51 |  25 | 1.050397e+06 | 1.490944e+06 |  41.94%| unknown
* 151s|    13 |    12 |341009 |12299.3 |    LP  |   5 |2002 |4568 |5422 |1105 |  0 |  51 |  25 | 1.050397e+06 | 1.376256e+06 |  31.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 157s|    24 |    23 |352615 |6921.7 |    LP  |   7 |2002 |4578 |5351 |1127 |  0 |  61 |  25 | 1.050397e+06 | 1.359872e+06 |  29.46%| unknown
* 163s|    27 |    24 |369744 |6781.8 |    LP  |   7 |2002 |4595 |5351 |1128 |  0 |  78 |  25 | 1.050397e+06 | 1.294336e+06 |  23.22%|   5.63%
* 200s|    33 |    28 |519049 |10176.0 |    LP  |   8 |2002 |4605 |5351 |1159 |  0 |  89 |  25 | 1.050397e+06 | 1.294335e+06 |  23.22%|  13.26%
d 207s|    35 |    30 |548809 |10452.7 |guideddi|   8 |2002 |4632 |5357 |   0 |  2 | 116 |  25 | 1.050397e+06 | 1.277952e+06 |  21.66%|  17.84%
* 217s|    41 |    32 |582539 |9728.0 |    LP  |   8 |2002 |4643 |5349 |1218 |  0 | 130 |  25 | 1.050397e+06 | 1.228800e+06 |  16.98%|  19.77%
* 224s|    51 |    38 |593692 |8005.5 |    LP  |   9 |2002 |4663 |5350 |1269 |  0 | 152 |  25 | 1.050397e+06 | 1.212416e+06 |  15.42%|  25.56%
  268s|   100 |    32 |737947 |5500.3 |    83M |  11 |2002 |4712 |5408 |2517 |  4 | 210 |  30 | 1.050397e+06 | 1.212416e+06 |  15.42%|  64.29%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 270.91
Solving Nodes      : 112
Primal Bound       : +1.21241600000000e+06 (12 solutions)
Dual Bound         : +1.21241600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1212416
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_50_0                                              1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_25                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_35_0                                              1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_38_0                                              1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_0                                              1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_0                                              1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_1                                              1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_36_0                                              1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_48                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_51                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_47                                              1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_51                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_50_0                                              1 	(obj:0)
y_50_29                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_25                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_38                                             1 	(obj:0)
y_50_33                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_39                                             1 	(obj:0)
y_50_37                                             1 	(obj:0)
y_50_34                                             1 	(obj:0)
y_50_31                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_35_0                                              1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_51                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_51                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_50                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_38_0                                              1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_0                                              1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_0                                              1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_40_1                                              1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_3                                              1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_7                                              1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_8                                              1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_54                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_36_0                                              1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_50                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_23                                               28 	(obj:0)
s_2                                                 3 	(obj:0)
s_13                                                6 	(obj:0)
s_18                                               26 	(obj:0)
s_0                                                36 	(obj:0)
s_21                                               27 	(obj:0)
s_9                                                 5 	(obj:0)
s_29                                               38 	(obj:0)
s_14                                               25 	(obj:0)
s_48                                               46 	(obj:0)
s_25                                               37 	(obj:0)
s_1                                                17 	(obj:0)
s_51                                               47 	(obj:0)
s_24                                               10 	(obj:0)
s_27                                               29 	(obj:0)
s_50                                               34 	(obj:0)
s_17                                                9 	(obj:0)
s_32                                               30 	(obj:0)
s_53                                               54 	(obj:0)
s_15                                                7 	(obj:0)
s_35                                               31 	(obj:0)
s_43                                               50 	(obj:0)
s_5                                                 1 	(obj:0)
s_41                                               48 	(obj:0)
s_28                                               14 	(obj:0)
s_20                                               16 	(obj:0)
s_38                                               35 	(obj:0)
s_6                                                 8 	(obj:0)
s_3                                                15 	(obj:0)
s_12                                               24 	(obj:0)
s_33                                               41 	(obj:0)
s_47                                               49 	(obj:0)
s_26                                               18 	(obj:0)
s_7                                                21 	(obj:0)
s_49                                               51 	(obj:0)
s_42                                               23 	(obj:0)
s_57                                               57 	(obj:0)
s_45                                               45 	(obj:0)
s_40                                               13 	(obj:0)
s_55                                               56 	(obj:0)
s_39                                               43 	(obj:0)
s_22                                               12 	(obj:0)
s_52                                               55 	(obj:0)
s_37                                               42 	(obj:0)
s_10                                               11 	(obj:0)
s_54                                               53 	(obj:0)
s_34                                               40 	(obj:0)
s_16                                               20 	(obj:0)
s_46                                               52 	(obj:0)
s_31                                               39 	(obj:0)
s_8                                                19 	(obj:0)
s_19                                               22 	(obj:0)
s_36                                               33 	(obj:0)
s_30                                               32 	(obj:0)
s_44                                               44 	(obj:0)
s_4                                                 2 	(obj:0)
F                                             1212416 	(obj:1)
s_11                                                4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     270.94
  solving          :     270.91
  presolving       :       9.28 (included in solving)
  reading          :       0.03
  copying          :       0.12 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag250_down_left_input.lp
  Variables        : 6556 (6498 binary, 58 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17147 initial, 17147 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag250_down_left_input.lp
  Variables        : 2002 (1945 binary, 57 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4465 initial, 4723 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15639 constraint, 25328 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.24       0.00    145          0          0          0          0          0       6142       2106          0          0
  implics          :       0.01       0.00    155          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    322          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    322        342          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    322         56          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.61       0.00     53       1298         70          0        184          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        180          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    459          0          0          0        263          0        197          0        179          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.22       0.00    570          0        176          0          0          0        577          0          0          0
  and              :       0.35       0.00    411          0        618          0          0          0        628          4          0        624
  linear           :       0.64       0.01    431        257       1549          0        629          0       5095          0      12577      27128
  logicor          :       0.94       0.00    512          8          0          0          0          0       1609          0          0       1241
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -         70          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         73          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         73          0          0         20          0          0         10          0          0          5        142
  varbound         :        524        524         13      28694          0          0          0         15       8016        505          0          0          0          0          0
  knapsack         :          0+         2          0       3768          0          0          0          0         25          2         41          0          0          0          0
  setppc           :        354+       359         13      28198          0          0          0         13         34          1        374          3          0          0          0
  and              :        755        755        188      28195          0          0          0         12        213         14       1876       1509       1075          0          0
  linear           :       1471+      1490         13      28181          0          0          0         15       5224        333       4006         10          0          0          0
  logicor          :       1361+      1372         13      11758          0          0          0         12        108         10        367          0          0          0          0
  bounddisjunction :          0+       243          0       1798          0          0          0          0        100         15        208          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.32       0.00       0.00       0.00       5.31       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.36       0.00       0.00       1.35       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.28       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.57       0.00       0.06       0.49       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       2.05       0.01       0.00       2.02       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        718          0          0         19
  redcost          :        332          0          0        110
  rootredcost      :         11          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       4990        979         28       2953
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.61       0.00       6.61       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.02       0.15       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        614         86          -        232       14.1         12        7.0          -          -          -
  infeasible LP    :       0.00          7          6          -         42       44.7          1       10.0          7       95.1          0
  bound exceed. LP :       0.01          6          5          -          5       14.0          2       15.5          4       42.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        218       15.2          -          -         11          -          -
  applied locally  :          -          -          -          0          2        2.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         39         23          -          -       4724       9880          -          -          -          -          -    (maximal pool size:       4716)
  aggregation      :       0.05       0.00         17         12          0          0         12         16          0          8          8          0          0
  > cmir           :          -          -          -          -          -          -          -         15          0          8          8          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         12         12          0          0         86        350          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.03       0.00         15         10          0          0        574       1060          0        212        212          0          0
  > gomorymi       :          -          -          -          -          -          -          -        426          0        125        125          0          -
  > strongcg       :          -          -          -          -          -          -          -        634          0         87         87          0          -
  impliedbounds    :       0.03       0.00         17         12          0          0       4000       8383          0       1226       1226          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.29       0.00         12          1          0        694          0          0          0          0          0          0        162
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         17         12          0          0         44         71          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        132         12       2630          0       8770        839          0       5404
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
  relpscost        :       5.31       0.00         73          0          0          0         10          0          5        142
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.96       0.00          3          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.56       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.58       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.88       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.29       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.97       0.00         10          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.56       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      27.08       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.75       0.00          3          1          1
  randrounding     :       0.08       0.00         13          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.02       0.00          2          0          0
  rounding         :       0.08       0.00        155          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.13       0.00         29          0          0
  simplerounding   :       0.01       0.00        265          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       2.79       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         71          0          0
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
  primal LP        :       0.06          5         27      27.00     488.93       0.05          4
  dual LP          :     149.74        286     431176    1834.79    2879.55       0.07         51
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       7.11          3      25435    8478.33    3579.28
  diving/probing LP:      83.60        205     316494    1543.87    3785.68
  strong branching :       5.17         30      19479     649.30    3769.43          -          -         38
    (at root node) :          -         14      14000    1000.00          -
  conflict analysis:       0.01          3         20       6.67          -
B&B Tree           :
  number of runs   :          1
  nodes            :        112 (71 internal, 41 leaves)
  feasible leaves  :          0
  infeas. leaves   :         41
  objective leaves :          0
  nodes (total)    :        112 (71 internal, 41 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         92 (82.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         27
  repropagations   :         91 (2347 domain reductions, 12 cutoffs)
  avg switch length:       7.70
  switching time   :       0.09
Root Node          :
  First LP value   : +9.82446168915223e+05
  First LP Iters   :      12609 (3400.59 Iter/sec)
  First LP Time    :       3.71
  Final Dual Bound : +1.01960329853048e+06
  Final Root Iters :     193417
  Root LP Estimate : +1.29350298836035e+06
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +2.01523200000000e+06   (in run 1, after 1 nodes, 9.42 seconds, depth 123, found by <shiftandpropagate>)
  Gap First Sol.   :     119.64 %
  Gap Last Sol.    :      15.42 %
  Primal Bound     : +1.21241600000000e+06   (in run 1, after 51 nodes, 224.39 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.21241600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9095.12      33.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
