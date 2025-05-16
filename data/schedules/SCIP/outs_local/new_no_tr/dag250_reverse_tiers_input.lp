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

read problem <inputs/new_no_tr/order/dag250_reverse_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2095 del vars, 3852 del conss, 0 add conss, 364 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 2, fast)       2095 del vars, 3934 del conss, 0 add conss, 399 chg bounds, 2490 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 3, fast)       2095 del vars, 3934 del conss, 0 add conss, 427 chg bounds, 3372 chg sides, 6107 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 4, fast)       2095 del vars, 3934 del conss, 0 add conss, 452 chg bounds, 4189 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 5, fast)       2095 del vars, 3934 del conss, 0 add conss, 474 chg bounds, 4981 chg sides, 8337 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 6, fast)       2095 del vars, 3934 del conss, 0 add conss, 491 chg bounds, 5699 chg sides, 9279 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 7, fast)       2095 del vars, 3934 del conss, 0 add conss, 507 chg bounds, 6345 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 8, fast)       2095 del vars, 3934 del conss, 0 add conss, 518 chg bounds, 6850 chg sides, 10709 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 9, fast)       2095 del vars, 3934 del conss, 0 add conss, 527 chg bounds, 7260 chg sides, 11194 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 10, fast)       2095 del vars, 3934 del conss, 0 add conss, 531 chg bounds, 7468 chg sides, 11437 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 11, fast)       2095 del vars, 3934 del conss, 0 add conss, 534 chg bounds, 7629 chg sides, 11609 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 12, fast)       2095 del vars, 3934 del conss, 0 add conss, 536 chg bounds, 7740 chg sides, 11725 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 13, fast)       2095 del vars, 3934 del conss, 0 add conss, 537 chg bounds, 7796 chg sides, 11782 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 14, medium)     2131 del vars, 3934 del conss, 0 add conss, 538 chg bounds, 7796 chg sides, 11782 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 15, fast)       2131 del vars, 4064 del conss, 0 add conss, 538 chg bounds, 7796 chg sides, 11782 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 16, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 538 chg bounds, 7796 chg sides, 11782 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 17, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 538 chg bounds, 7796 chg sides, 11782 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 18, fast)       2131 del vars, 4147 del conss, 0 add conss, 599 chg bounds, 9297 chg sides, 14513 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 19, fast)       2131 del vars, 4147 del conss, 0 add conss, 610 chg bounds, 9577 chg sides, 15088 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 20, fast)       2131 del vars, 4147 del conss, 0 add conss, 632 chg bounds, 10392 chg sides, 16210 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 21, fast)       2131 del vars, 4147 del conss, 0 add conss, 634 chg bounds, 10464 chg sides, 16310 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 22, fast)       2131 del vars, 4147 del conss, 0 add conss, 638 chg bounds, 10603 chg sides, 16516 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 23, exhaustive) 2131 del vars, 9937 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16516 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 24, exhaustive) 2131 del vars, 9971 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16516 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 25, exhaustive) 2159 del vars, 9971 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16516 chg coeffs, 9943 upgd conss, 49 impls, 4723 clqs
(round 26, fast)       2178 del vars, 9997 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16535 chg coeffs, 9943 upgd conss, 49 impls, 4704 clqs
(round 27, exhaustive) 2205 del vars, 9997 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16535 chg coeffs, 9950 upgd conss, 87 impls, 4648 clqs
(round 28, fast)       2218 del vars, 10025 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16556 chg coeffs, 9950 upgd conss, 87 impls, 4643 clqs
(round 29, exhaustive) 2256 del vars, 10025 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16556 chg coeffs, 9957 upgd conss, 135 impls, 4562 clqs
(round 30, fast)       2273 del vars, 10070 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16593 chg coeffs, 9957 upgd conss, 135 impls, 4565 clqs
(round 31, exhaustive) 2273 del vars, 10070 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16593 chg coeffs, 9967 upgd conss, 135 impls, 4565 clqs
(round 32, exhaustive) 2322 del vars, 10070 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16593 chg coeffs, 9967 upgd conss, 150 impls, 4464 clqs
(round 33, fast)       2366 del vars, 10125 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16639 chg coeffs, 9967 upgd conss, 150 impls, 4470 clqs
(round 34, exhaustive) 2366 del vars, 10125 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16639 chg coeffs, 9981 upgd conss, 150 impls, 4470 clqs
(round 35, exhaustive) 2391 del vars, 10125 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16639 chg coeffs, 9981 upgd conss, 261 impls, 4420 clqs
(round 36, fast)       2403 del vars, 10150 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16658 chg coeffs, 9981 upgd conss, 261 impls, 4415 clqs
(round 37, exhaustive) 2403 del vars, 10150 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16658 chg coeffs, 9989 upgd conss, 261 impls, 4415 clqs
(round 38, exhaustive) 2430 del vars, 10150 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16658 chg coeffs, 9989 upgd conss, 341 impls, 4360 clqs
(round 39, fast)       2453 del vars, 10187 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16685 chg coeffs, 9989 upgd conss, 341 impls, 4341 clqs
(round 40, exhaustive) 2453 del vars, 10187 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16685 chg coeffs, 9999 upgd conss, 341 impls, 4341 clqs
(round 41, exhaustive) 2478 del vars, 10187 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16685 chg coeffs, 9999 upgd conss, 433 impls, 4296 clqs
(round 42, fast)       2488 del vars, 10219 del conss, 1930 add conss, 638 chg bounds, 10603 chg sides, 16707 chg coeffs, 9999 upgd conss, 433 impls, 4294 clqs
(round 43, exhaustive) 2490 del vars, 10225 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16707 chg coeffs, 9999 upgd conss, 433 impls, 4290 clqs
(round 44, exhaustive) 2490 del vars, 10227 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16707 chg coeffs, 10007 upgd conss, 433 impls, 4290 clqs
(round 45, exhaustive) 2522 del vars, 10227 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16707 chg coeffs, 10007 upgd conss, 594 impls, 4230 clqs
(round 46, fast)       2539 del vars, 10270 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16737 chg coeffs, 10007 upgd conss, 594 impls, 4218 clqs
(round 47, exhaustive) 2539 del vars, 10270 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16737 chg coeffs, 10018 upgd conss, 594 impls, 4218 clqs
(round 48, exhaustive) 2564 del vars, 10270 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16737 chg coeffs, 10018 upgd conss, 631 impls, 4171 clqs
(round 49, fast)       2576 del vars, 10303 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16759 chg coeffs, 10018 upgd conss, 631 impls, 4163 clqs
(round 50, exhaustive) 2576 del vars, 10303 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16759 chg coeffs, 10026 upgd conss, 631 impls, 4163 clqs
(round 51, exhaustive) 2601 del vars, 10303 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16759 chg coeffs, 10026 upgd conss, 784 impls, 4118 clqs
(round 52, fast)       2611 del vars, 10344 del conss, 1932 add conss, 638 chg bounds, 10603 chg sides, 16786 chg coeffs, 10026 upgd conss, 784 impls, 4120 clqs
(round 53, exhaustive) 2611 del vars, 10350 del conss, 1935 add conss, 638 chg bounds, 10603 chg sides, 16786 chg coeffs, 10026 upgd conss, 784 impls, 4120 clqs
(round 54, exhaustive) 2614 del vars, 10356 del conss, 1935 add conss, 638 chg bounds, 10603 chg sides, 16786 chg coeffs, 10034 upgd conss, 784 impls, 4114 clqs
(round 55, exhaustive) 2641 del vars, 10356 del conss, 1935 add conss, 638 chg bounds, 10603 chg sides, 16786 chg coeffs, 10034 upgd conss, 914 impls, 4062 clqs
(round 56, fast)       2653 del vars, 10399 del conss, 1935 add conss, 638 chg bounds, 10603 chg sides, 16817 chg coeffs, 10034 upgd conss, 914 impls, 4066 clqs
(round 57, exhaustive) 2655 del vars, 10405 del conss, 1937 add conss, 638 chg bounds, 10603 chg sides, 16817 chg coeffs, 10034 upgd conss, 914 impls, 4062 clqs
(round 58, exhaustive) 2655 del vars, 10407 del conss, 1937 add conss, 638 chg bounds, 10603 chg sides, 16817 chg coeffs, 10043 upgd conss, 914 impls, 4062 clqs
(round 59, exhaustive) 2690 del vars, 10407 del conss, 1937 add conss, 639 chg bounds, 10603 chg sides, 16817 chg coeffs, 10043 upgd conss, 988 impls, 3992 clqs
(round 60, fast)       2707 del vars, 10471 del conss, 1937 add conss, 640 chg bounds, 10669 chg sides, 16930 chg coeffs, 10043 upgd conss, 988 impls, 4000 clqs
(round 61, fast)       2707 del vars, 10471 del conss, 1937 add conss, 644 chg bounds, 10813 chg sides, 17124 chg coeffs, 10043 upgd conss, 988 impls, 4000 clqs
(round 62, exhaustive) 2707 del vars, 10479 del conss, 1941 add conss, 644 chg bounds, 10813 chg sides, 17124 chg coeffs, 10043 upgd conss, 988 impls, 4000 clqs
(round 63, fast)       2711 del vars, 10487 del conss, 1941 add conss, 644 chg bounds, 10813 chg sides, 17124 chg coeffs, 10043 upgd conss, 988 impls, 3992 clqs
(round 64, exhaustive) 2711 del vars, 10494 del conss, 1941 add conss, 644 chg bounds, 10813 chg sides, 17124 chg coeffs, 10043 upgd conss, 988 impls, 3992 clqs
(round 65, exhaustive) 2711 del vars, 10494 del conss, 1941 add conss, 644 chg bounds, 10813 chg sides, 17124 chg coeffs, 10054 upgd conss, 988 impls, 3992 clqs
(round 66, exhaustive) 2737 del vars, 10494 del conss, 1941 add conss, 644 chg bounds, 10813 chg sides, 17124 chg coeffs, 10054 upgd conss, 1282 impls, 3945 clqs
(round 67, fast)       2751 del vars, 10555 del conss, 1941 add conss, 644 chg bounds, 10813 chg sides, 17160 chg coeffs, 10054 upgd conss, 1282 impls, 3947 clqs
(round 68, exhaustive) 2751 del vars, 10563 del conss, 1945 add conss, 644 chg bounds, 10813 chg sides, 17160 chg coeffs, 10054 upgd conss, 1282 impls, 3947 clqs
(round 69, fast)       2755 del vars, 10571 del conss, 1945 add conss, 644 chg bounds, 10813 chg sides, 17160 chg coeffs, 10054 upgd conss, 1282 impls, 3939 clqs
(round 70, exhaustive) 2755 del vars, 10571 del conss, 1945 add conss, 644 chg bounds, 10813 chg sides, 17160 chg coeffs, 10063 upgd conss, 1282 impls, 3939 clqs
(round 71, exhaustive) 2782 del vars, 10571 del conss, 1945 add conss, 658 chg bounds, 10813 chg sides, 17160 chg coeffs, 10063 upgd conss, 1506 impls, 3887 clqs
(round 72, fast)       2796 del vars, 10636 del conss, 1945 add conss, 659 chg bounds, 11210 chg sides, 17832 chg coeffs, 10063 upgd conss, 1506 impls, 3895 clqs
(round 73, fast)       2796 del vars, 10636 del conss, 1945 add conss, 660 chg bounds, 11257 chg sides, 17879 chg coeffs, 10063 upgd conss, 1506 impls, 3895 clqs
(round 74, exhaustive) 2797 del vars, 10649 del conss, 1946 add conss, 660 chg bounds, 11257 chg sides, 17879 chg coeffs, 10063 upgd conss, 1506 impls, 3893 clqs
(round 75, exhaustive) 2797 del vars, 10650 del conss, 1946 add conss, 660 chg bounds, 11257 chg sides, 17879 chg coeffs, 10074 upgd conss, 1506 impls, 3893 clqs
(round 76, exhaustive) 2827 del vars, 10650 del conss, 1946 add conss, 660 chg bounds, 11257 chg sides, 17879 chg coeffs, 10074 upgd conss, 1519 impls, 3836 clqs
(round 77, fast)       2838 del vars, 10712 del conss, 1946 add conss, 661 chg bounds, 11287 chg sides, 17949 chg coeffs, 10074 upgd conss, 1519 impls, 3840 clqs
(round 78, fast)       2838 del vars, 10712 del conss, 1946 add conss, 662 chg bounds, 11334 chg sides, 17996 chg coeffs, 10074 upgd conss, 1519 impls, 3840 clqs
(round 79, exhaustive) 2840 del vars, 10718 del conss, 1948 add conss, 662 chg bounds, 11334 chg sides, 17996 chg coeffs, 10074 upgd conss, 1519 impls, 3836 clqs
(round 80, exhaustive) 2840 del vars, 10720 del conss, 1948 add conss, 662 chg bounds, 11334 chg sides, 17996 chg coeffs, 10084 upgd conss, 1519 impls, 3836 clqs
(round 81, exhaustive) 2866 del vars, 10720 del conss, 1948 add conss, 662 chg bounds, 11334 chg sides, 17996 chg coeffs, 10084 upgd conss, 1666 impls, 3787 clqs
(round 82, fast)       2880 del vars, 10775 del conss, 1948 add conss, 664 chg bounds, 11395 chg sides, 18104 chg coeffs, 10084 upgd conss, 1666 impls, 3789 clqs
(round 83, exhaustive) 2882 del vars, 10781 del conss, 1950 add conss, 664 chg bounds, 11395 chg sides, 18104 chg coeffs, 10084 upgd conss, 1666 impls, 3785 clqs
(round 84, exhaustive) 2882 del vars, 10783 del conss, 1950 add conss, 664 chg bounds, 11395 chg sides, 18104 chg coeffs, 10095 upgd conss, 1666 impls, 3785 clqs
(round 85, exhaustive) 2908 del vars, 10783 del conss, 1950 add conss, 665 chg bounds, 11395 chg sides, 18104 chg coeffs, 10095 upgd conss, 1797 impls, 3741 clqs
(round 86, fast)       2927 del vars, 10824 del conss, 1950 add conss, 668 chg bounds, 11483 chg sides, 18235 chg coeffs, 10095 upgd conss, 1797 impls, 3728 clqs
(round 87, exhaustive) 2927 del vars, 10830 del conss, 1953 add conss, 668 chg bounds, 11483 chg sides, 18235 chg coeffs, 10095 upgd conss, 1797 impls, 3728 clqs
(round 88, fast)       2930 del vars, 10837 del conss, 1953 add conss, 668 chg bounds, 11483 chg sides, 18235 chg coeffs, 10095 upgd conss, 1797 impls, 3722 clqs
(round 89, exhaustive) 2930 del vars, 10839 del conss, 1953 add conss, 668 chg bounds, 11483 chg sides, 18235 chg coeffs, 10108 upgd conss, 1797 impls, 3722 clqs
(round 90, exhaustive) 2955 del vars, 10839 del conss, 1953 add conss, 669 chg bounds, 11483 chg sides, 18235 chg coeffs, 10108 upgd conss, 1890 impls, 3681 clqs
(round 91, fast)       2972 del vars, 10879 del conss, 1953 add conss, 671 chg bounds, 11581 chg sides, 18370 chg coeffs, 10108 upgd conss, 1890 impls, 3674 clqs
(round 92, exhaustive) 2972 del vars, 10889 del conss, 1958 add conss, 671 chg bounds, 11581 chg sides, 18370 chg coeffs, 10108 upgd conss, 1890 impls, 3674 clqs
(round 93, fast)       2977 del vars, 10899 del conss, 1958 add conss, 671 chg bounds, 11581 chg sides, 18370 chg coeffs, 10108 upgd conss, 1890 impls, 3664 clqs
(round 94, exhaustive) 2977 del vars, 10900 del conss, 1958 add conss, 671 chg bounds, 11581 chg sides, 18370 chg coeffs, 10122 upgd conss, 1890 impls, 3664 clqs
(round 95, exhaustive) 3002 del vars, 10900 del conss, 1958 add conss, 675 chg bounds, 11581 chg sides, 18370 chg coeffs, 10122 upgd conss, 1999 impls, 3630 clqs
(round 96, fast)       3013 del vars, 10934 del conss, 1958 add conss, 678 chg bounds, 11770 chg sides, 18641 chg coeffs, 10122 upgd conss, 1999 impls, 3627 clqs
(round 97, fast)       3013 del vars, 10934 del conss, 1958 add conss, 680 chg bounds, 11840 chg sides, 18719 chg coeffs, 10122 upgd conss, 1999 impls, 3627 clqs
(round 98, exhaustive) 3013 del vars, 10948 del conss, 1965 add conss, 680 chg bounds, 11840 chg sides, 18719 chg coeffs, 10122 upgd conss, 1999 impls, 3627 clqs
(round 99, fast)       3020 del vars, 10962 del conss, 1965 add conss, 680 chg bounds, 11840 chg sides, 18719 chg coeffs, 10122 upgd conss, 1999 impls, 3613 clqs
(round 100, exhaustive) 3020 del vars, 10962 del conss, 1965 add conss, 680 chg bounds, 11840 chg sides, 18719 chg coeffs, 10136 upgd conss, 1999 impls, 3613 clqs
(round 101, exhaustive) 3049 del vars, 10962 del conss, 1965 add conss, 693 chg bounds, 11840 chg sides, 18719 chg coeffs, 10136 upgd conss, 2048 impls, 3560 clqs
(round 102, fast)       3059 del vars, 11026 del conss, 1965 add conss, 693 chg bounds, 12256 chg sides, 19291 chg coeffs, 10136 upgd conss, 2048 impls, 3561 clqs
(round 103, exhaustive) 3059 del vars, 11034 del conss, 1969 add conss, 693 chg bounds, 12256 chg sides, 19291 chg coeffs, 10136 upgd conss, 2048 impls, 3561 clqs
(round 104, fast)       3063 del vars, 11042 del conss, 1969 add conss, 693 chg bounds, 12256 chg sides, 19291 chg coeffs, 10136 upgd conss, 2048 impls, 3553 clqs
(round 105, exhaustive) 3063 del vars, 11044 del conss, 1969 add conss, 693 chg bounds, 12256 chg sides, 19291 chg coeffs, 10145 upgd conss, 2048 impls, 3553 clqs
(round 106, exhaustive) 3090 del vars, 11044 del conss, 1969 add conss, 695 chg bounds, 12256 chg sides, 19291 chg coeffs, 10145 upgd conss, 2149 impls, 3510 clqs
(round 107, fast)       3107 del vars, 11081 del conss, 1969 add conss, 697 chg bounds, 12352 chg sides, 19446 chg coeffs, 10145 upgd conss, 2149 impls, 3498 clqs
(round 108, fast)       3107 del vars, 11081 del conss, 1969 add conss, 698 chg bounds, 12393 chg sides, 19487 chg coeffs, 10145 upgd conss, 2149 impls, 3498 clqs
(round 109, exhaustive) 3107 del vars, 11087 del conss, 1972 add conss, 698 chg bounds, 12393 chg sides, 19487 chg coeffs, 10145 upgd conss, 2149 impls, 3498 clqs
(round 110, fast)       3110 del vars, 11093 del conss, 1972 add conss, 698 chg bounds, 12393 chg sides, 19487 chg coeffs, 10145 upgd conss, 2149 impls, 3492 clqs
(round 111, exhaustive) 3110 del vars, 11093 del conss, 1972 add conss, 698 chg bounds, 12393 chg sides, 19487 chg coeffs, 10158 upgd conss, 2149 impls, 3492 clqs
(round 112, exhaustive) 3136 del vars, 11093 del conss, 1972 add conss, 698 chg bounds, 12393 chg sides, 19487 chg coeffs, 10158 upgd conss, 2181 impls, 3451 clqs
(round 113, fast)       3149 del vars, 11131 del conss, 1972 add conss, 699 chg bounds, 12416 chg sides, 19535 chg coeffs, 10158 upgd conss, 2181 impls, 3446 clqs
(round 114, fast)       3149 del vars, 11131 del conss, 1972 add conss, 700 chg bounds, 12455 chg sides, 19574 chg coeffs, 10158 upgd conss, 2181 impls, 3446 clqs
(round 115, exhaustive) 3149 del vars, 11137 del conss, 1975 add conss, 700 chg bounds, 12455 chg sides, 19574 chg coeffs, 10158 upgd conss, 2181 impls, 3446 clqs
(round 116, fast)       3152 del vars, 11145 del conss, 1975 add conss, 700 chg bounds, 12455 chg sides, 19574 chg coeffs, 10158 upgd conss, 2181 impls, 3440 clqs
(round 117, exhaustive) 3152 del vars, 11145 del conss, 1975 add conss, 700 chg bounds, 12455 chg sides, 19574 chg coeffs, 10171 upgd conss, 2181 impls, 3440 clqs
(round 118, exhaustive) 3179 del vars, 11145 del conss, 1975 add conss, 700 chg bounds, 12455 chg sides, 19574 chg coeffs, 10171 upgd conss, 2217 impls, 3400 clqs
(round 119, fast)       3197 del vars, 11192 del conss, 1975 add conss, 706 chg bounds, 12605 chg sides, 19797 chg coeffs, 10171 upgd conss, 2217 impls, 3389 clqs
(round 120, fast)       3197 del vars, 11192 del conss, 1975 add conss, 710 chg bounds, 12745 chg sides, 19964 chg coeffs, 10171 upgd conss, 2217 impls, 3389 clqs
(round 121, exhaustive) 3197 del vars, 11200 del conss, 1979 add conss, 710 chg bounds, 12745 chg sides, 19964 chg coeffs, 10171 upgd conss, 2217 impls, 3389 clqs
(round 122, fast)       3201 del vars, 11210 del conss, 1979 add conss, 710 chg bounds, 12745 chg sides, 19964 chg coeffs, 10171 upgd conss, 2217 impls, 3381 clqs
(round 123, exhaustive) 3201 del vars, 11212 del conss, 1979 add conss, 710 chg bounds, 12745 chg sides, 19964 chg coeffs, 10186 upgd conss, 2217 impls, 3381 clqs
(round 124, fast)       3201 del vars, 11212 del conss, 1979 add conss, 711 chg bounds, 12755 chg sides, 20002 chg coeffs, 10186 upgd conss, 2217 impls, 3381 clqs
(round 125, exhaustive) 3227 del vars, 11212 del conss, 1979 add conss, 717 chg bounds, 12755 chg sides, 20002 chg coeffs, 10186 upgd conss, 2454 impls, 3342 clqs
(round 126, fast)       3236 del vars, 11256 del conss, 1979 add conss, 718 chg bounds, 12943 chg sides, 20328 chg coeffs, 10186 upgd conss, 2454 impls, 3350 clqs
(round 127, exhaustive) 3236 del vars, 11268 del conss, 1985 add conss, 718 chg bounds, 12943 chg sides, 20328 chg coeffs, 10186 upgd conss, 2454 impls, 3350 clqs
(round 128, fast)       3242 del vars, 11282 del conss, 1985 add conss, 718 chg bounds, 12943 chg sides, 20328 chg coeffs, 10186 upgd conss, 2454 impls, 3338 clqs
(round 129, exhaustive) 3242 del vars, 11285 del conss, 1985 add conss, 718 chg bounds, 12943 chg sides, 20328 chg coeffs, 10198 upgd conss, 2454 impls, 3338 clqs
(round 130, exhaustive) 3269 del vars, 11285 del conss, 1985 add conss, 723 chg bounds, 12943 chg sides, 20328 chg coeffs, 10198 upgd conss, 2599 impls, 3293 clqs
(round 131, fast)       3280 del vars, 11334 del conss, 1985 add conss, 726 chg bounds, 13079 chg sides, 20635 chg coeffs, 10198 upgd conss, 2599 impls, 3291 clqs
(round 132, exhaustive) 3281 del vars, 11346 del conss, 1986 add conss, 726 chg bounds, 13079 chg sides, 20635 chg coeffs, 10198 upgd conss, 2599 impls, 3289 clqs
(round 133, exhaustive) 3281 del vars, 11347 del conss, 1986 add conss, 726 chg bounds, 13079 chg sides, 20635 chg coeffs, 10208 upgd conss, 2599 impls, 3289 clqs
(round 134, exhaustive) 3307 del vars, 11347 del conss, 1986 add conss, 730 chg bounds, 13079 chg sides, 20635 chg coeffs, 10208 upgd conss, 2751 impls, 3244 clqs
(round 135, fast)       3320 del vars, 11393 del conss, 1986 add conss, 734 chg bounds, 13284 chg sides, 20941 chg coeffs, 10208 upgd conss, 2751 impls, 3250 clqs
(round 136, fast)       3320 del vars, 11393 del conss, 1986 add conss, 736 chg bounds, 13345 chg sides, 21005 chg coeffs, 10208 upgd conss, 2751 impls, 3250 clqs
(round 137, exhaustive) 3320 del vars, 11403 del conss, 1991 add conss, 736 chg bounds, 13345 chg sides, 21005 chg coeffs, 10208 upgd conss, 2751 impls, 3250 clqs
(round 138, fast)       3325 del vars, 11417 del conss, 1991 add conss, 736 chg bounds, 13345 chg sides, 21005 chg coeffs, 10208 upgd conss, 2751 impls, 3240 clqs
(round 139, exhaustive) 3325 del vars, 11420 del conss, 1991 add conss, 736 chg bounds, 13345 chg sides, 21005 chg coeffs, 10221 upgd conss, 2751 impls, 3240 clqs
(round 140, exhaustive) 3351 del vars, 11420 del conss, 1991 add conss, 761 chg bounds, 13345 chg sides, 21005 chg coeffs, 10221 upgd conss, 2989 impls, 3277 clqs
(round 141, fast)       3363 del vars, 11472 del conss, 1991 add conss, 762 chg bounds, 13913 chg sides, 21914 chg coeffs, 10221 upgd conss, 2989 impls, 3285 clqs
(round 142, fast)       3363 del vars, 11472 del conss, 1991 add conss, 765 chg bounds, 14013 chg sides, 22036 chg coeffs, 10221 upgd conss, 2989 impls, 3285 clqs
(round 143, exhaustive) 3363 del vars, 11478 del conss, 1994 add conss, 765 chg bounds, 14013 chg sides, 22036 chg coeffs, 10221 upgd conss, 2989 impls, 3285 clqs
(round 144, fast)       3366 del vars, 11484 del conss, 1994 add conss, 765 chg bounds, 14013 chg sides, 22036 chg coeffs, 10221 upgd conss, 2989 impls, 3279 clqs
(round 145, exhaustive) 3366 del vars, 11497 del conss, 1994 add conss, 765 chg bounds, 14013 chg sides, 22036 chg coeffs, 10221 upgd conss, 2989 impls, 3279 clqs
(round 146, exhaustive) 3366 del vars, 11497 del conss, 1994 add conss, 765 chg bounds, 14013 chg sides, 22036 chg coeffs, 10236 upgd conss, 2989 impls, 3279 clqs
(round 147, exhaustive) 3392 del vars, 11497 del conss, 1994 add conss, 770 chg bounds, 14013 chg sides, 22036 chg coeffs, 10236 upgd conss, 3186 impls, 3298 clqs
(round 148, fast)       3402 del vars, 11537 del conss, 1994 add conss, 773 chg bounds, 14225 chg sides, 22357 chg coeffs, 10236 upgd conss, 3186 impls, 3306 clqs
(round 149, fast)       3403 del vars, 11538 del conss, 1994 add conss, 785 chg bounds, 14492 chg sides, 22787 chg coeffs, 10236 upgd conss, 3186 impls, 3300 clqs
(round 150, fast)       3408 del vars, 11550 del conss, 1994 add conss, 792 chg bounds, 14573 chg sides, 22925 chg coeffs, 10236 upgd conss, 3186 impls, 3273 clqs
(round 151, medium)     3428 del vars, 11554 del conss, 1994 add conss, 792 chg bounds, 14574 chg sides, 22927 chg coeffs, 10236 upgd conss, 3205 impls, 3235 clqs
(round 152, fast)       3428 del vars, 11596 del conss, 1994 add conss, 792 chg bounds, 14574 chg sides, 22927 chg coeffs, 10236 upgd conss, 3205 impls, 3235 clqs
(round 153, exhaustive) 3428 del vars, 11598 del conss, 1994 add conss, 792 chg bounds, 14574 chg sides, 22927 chg coeffs, 10250 upgd conss, 3205 impls, 3235 clqs
(round 154, fast)       3428 del vars, 11598 del conss, 1994 add conss, 793 chg bounds, 14604 chg sides, 22976 chg coeffs, 10250 upgd conss, 3205 impls, 3235 clqs
(round 155, exhaustive) 3476 del vars, 11598 del conss, 1994 add conss, 797 chg bounds, 14604 chg sides, 22976 chg coeffs, 10250 upgd conss, 3273 impls, 3066 clqs
(round 156, fast)       3500 del vars, 11741 del conss, 1994 add conss, 798 chg bounds, 14717 chg sides, 23149 chg coeffs, 10250 upgd conss, 3273 impls, 3063 clqs
(round 157, fast)       3500 del vars, 11741 del conss, 1994 add conss, 803 chg bounds, 14874 chg sides, 23363 chg coeffs, 10250 upgd conss, 3273 impls, 3063 clqs
(round 158, exhaustive) 3500 del vars, 11741 del conss, 1994 add conss, 803 chg bounds, 14874 chg sides, 23363 chg coeffs, 10261 upgd conss, 3273 impls, 3063 clqs
(round 159, exhaustive) 3526 del vars, 11741 del conss, 1994 add conss, 808 chg bounds, 14874 chg sides, 23363 chg coeffs, 10261 upgd conss, 3399 impls, 3043 clqs
(round 160, fast)       3534 del vars, 11789 del conss, 1994 add conss, 812 chg bounds, 15011 chg sides, 23688 chg coeffs, 10261 upgd conss, 3399 impls, 3056 clqs
(round 161, fast)       3534 del vars, 11789 del conss, 1994 add conss, 816 chg bounds, 15087 chg sides, 23826 chg coeffs, 10261 upgd conss, 3399 impls, 3056 clqs
(round 162, exhaustive) 3534 del vars, 11793 del conss, 1996 add conss, 816 chg bounds, 15087 chg sides, 23826 chg coeffs, 10261 upgd conss, 3399 impls, 3056 clqs
(round 163, exhaustive) 3536 del vars, 11800 del conss, 1996 add conss, 816 chg bounds, 15087 chg sides, 23826 chg coeffs, 10261 upgd conss, 3399 impls, 3052 clqs
(round 164, exhaustive) 3536 del vars, 11800 del conss, 1996 add conss, 816 chg bounds, 15087 chg sides, 23826 chg coeffs, 10274 upgd conss, 3399 impls, 3052 clqs
(round 165, exhaustive) 3566 del vars, 11800 del conss, 1996 add conss, 819 chg bounds, 15087 chg sides, 23826 chg coeffs, 10274 upgd conss, 3490 impls, 3031 clqs
(round 166, fast)       3578 del vars, 11848 del conss, 1996 add conss, 822 chg bounds, 15163 chg sides, 24022 chg coeffs, 10274 upgd conss, 3490 impls, 3035 clqs
(round 167, fast)       3583 del vars, 11855 del conss, 1996 add conss, 825 chg bounds, 15179 chg sides, 24046 chg coeffs, 10274 upgd conss, 3490 impls, 3025 clqs
(round 168, exhaustive) 3584 del vars, 11861 del conss, 1998 add conss, 825 chg bounds, 15179 chg sides, 24047 chg coeffs, 10274 upgd conss, 3490 impls, 3024 clqs
(round 169, fast)       3586 del vars, 11868 del conss, 1998 add conss, 825 chg bounds, 15179 chg sides, 24047 chg coeffs, 10274 upgd conss, 3490 impls, 3020 clqs
(round 170, exhaustive) 3586 del vars, 11869 del conss, 1998 add conss, 825 chg bounds, 15179 chg sides, 24047 chg coeffs, 10289 upgd conss, 3490 impls, 3020 clqs
(round 171, exhaustive) 3611 del vars, 11869 del conss, 1998 add conss, 825 chg bounds, 15179 chg sides, 24047 chg coeffs, 10289 upgd conss, 3576 impls, 3003 clqs
(round 172, fast)       3617 del vars, 11916 del conss, 1998 add conss, 827 chg bounds, 15212 chg sides, 24133 chg coeffs, 10289 upgd conss, 3576 impls, 3022 clqs
(round 173, exhaustive) 3617 del vars, 11928 del conss, 2004 add conss, 827 chg bounds, 15212 chg sides, 24133 chg coeffs, 10289 upgd conss, 3576 impls, 3022 clqs
(round 174, fast)       3623 del vars, 11941 del conss, 2004 add conss, 827 chg bounds, 15212 chg sides, 24133 chg coeffs, 10289 upgd conss, 3576 impls, 3010 clqs
(round 175, exhaustive) 3623 del vars, 11942 del conss, 2004 add conss, 827 chg bounds, 15212 chg sides, 24133 chg coeffs, 10301 upgd conss, 3576 impls, 3010 clqs
(round 176, exhaustive) 3649 del vars, 11942 del conss, 2004 add conss, 827 chg bounds, 15212 chg sides, 24133 chg coeffs, 10301 upgd conss, 3754 impls, 3049 clqs
(round 177, fast)       3662 del vars, 11995 del conss, 2004 add conss, 830 chg bounds, 15269 chg sides, 24256 chg coeffs, 10301 upgd conss, 3754 impls, 3059 clqs
(round 178, fast)       3662 del vars, 11995 del conss, 2004 add conss, 831 chg bounds, 15303 chg sides, 24299 chg coeffs, 10301 upgd conss, 3754 impls, 3059 clqs
(round 179, exhaustive) 3662 del vars, 12007 del conss, 2010 add conss, 831 chg bounds, 15303 chg sides, 24299 chg coeffs, 10301 upgd conss, 3754 impls, 3059 clqs
(round 180, fast)       3668 del vars, 12019 del conss, 2010 add conss, 831 chg bounds, 15303 chg sides, 24299 chg coeffs, 10301 upgd conss, 3754 impls, 3047 clqs
(round 181, exhaustive) 3668 del vars, 12020 del conss, 2010 add conss, 831 chg bounds, 15303 chg sides, 24299 chg coeffs, 10313 upgd conss, 3754 impls, 3047 clqs
(round 182, exhaustive) 3702 del vars, 12020 del conss, 2010 add conss, 839 chg bounds, 15303 chg sides, 24299 chg coeffs, 10313 upgd conss, 3829 impls, 2980 clqs
(round 183, fast)       3720 del vars, 12137 del conss, 2010 add conss, 839 chg bounds, 15368 chg sides, 24398 chg coeffs, 10313 upgd conss, 3829 impls, 2972 clqs
(round 184, exhaustive) 3751 del vars, 12137 del conss, 2010 add conss, 841 chg bounds, 15368 chg sides, 24398 chg coeffs, 10316 upgd conss, 3943 impls, 2950 clqs
(round 185, fast)       3764 del vars, 12208 del conss, 2010 add conss, 844 chg bounds, 15411 chg sides, 24526 chg coeffs, 10316 upgd conss, 3943 impls, 2953 clqs
(round 186, fast)       3764 del vars, 12211 del conss, 2010 add conss, 845 chg bounds, 15424 chg sides, 24539 chg coeffs, 10316 upgd conss, 3943 impls, 2953 clqs
(round 187, exhaustive) 3764 del vars, 12215 del conss, 2012 add conss, 845 chg bounds, 15424 chg sides, 24539 chg coeffs, 10316 upgd conss, 3943 impls, 2953 clqs
(round 188, exhaustive) 3766 del vars, 12219 del conss, 2012 add conss, 845 chg bounds, 15424 chg sides, 24539 chg coeffs, 10329 upgd conss, 3943 impls, 2949 clqs
(round 189, exhaustive) 3804 del vars, 12219 del conss, 2012 add conss, 845 chg bounds, 15424 chg sides, 24539 chg coeffs, 10329 upgd conss, 3970 impls, 2871 clqs
(round 190, fast)       3816 del vars, 12298 del conss, 2012 add conss, 855 chg bounds, 15513 chg sides, 24798 chg coeffs, 10329 upgd conss, 3970 impls, 2885 clqs
(round 191, fast)       3828 del vars, 12325 del conss, 2012 add conss, 875 chg bounds, 15765 chg sides, 25181 chg coeffs, 10329 upgd conss, 3970 impls, 2843 clqs
(round 192, fast)       3838 del vars, 12342 del conss, 2012 add conss, 876 chg bounds, 15771 chg sides, 25198 chg coeffs, 10329 upgd conss, 3970 impls, 2835 clqs
(round 193, exhaustive) 3838 del vars, 12355 del conss, 2018 add conss, 876 chg bounds, 15772 chg sides, 25198 chg coeffs, 10329 upgd conss, 3970 impls, 2835 clqs
(round 194, fast)       3844 del vars, 12370 del conss, 2018 add conss, 876 chg bounds, 15772 chg sides, 25198 chg coeffs, 10329 upgd conss, 3970 impls, 2823 clqs
(round 195, exhaustive) 3844 del vars, 12373 del conss, 2018 add conss, 876 chg bounds, 15772 chg sides, 25198 chg coeffs, 10350 upgd conss, 3970 impls, 2823 clqs
(round 196, exhaustive) 3870 del vars, 12373 del conss, 2018 add conss, 884 chg bounds, 15772 chg sides, 25198 chg coeffs, 10350 upgd conss, 4215 impls, 3076 clqs
(round 197, fast)       3883 del vars, 12458 del conss, 2018 add conss, 884 chg bounds, 15942 chg sides, 25462 chg coeffs, 10350 upgd conss, 4215 impls, 3054 clqs
(round 198, medium)     3916 del vars, 12458 del conss, 2018 add conss, 884 chg bounds, 15942 chg sides, 25462 chg coeffs, 10350 upgd conss, 4220 impls, 2963 clqs
(round 199, fast)       3916 del vars, 12527 del conss, 2018 add conss, 884 chg bounds, 15942 chg sides, 25462 chg coeffs, 10350 upgd conss, 4220 impls, 2963 clqs
(round 200, exhaustive) 3916 del vars, 12529 del conss, 2018 add conss, 884 chg bounds, 15942 chg sides, 25462 chg coeffs, 10355 upgd conss, 4220 impls, 2963 clqs
(round 201, exhaustive) 3941 del vars, 12529 del conss, 2018 add conss, 886 chg bounds, 15942 chg sides, 25462 chg coeffs, 10355 upgd conss, 4414 impls, 2957 clqs
(round 202, fast)       3949 del vars, 12597 del conss, 2018 add conss, 887 chg bounds, 15973 chg sides, 25552 chg coeffs, 10355 upgd conss, 4414 impls, 2972 clqs
(round 203, fast)       3949 del vars, 12597 del conss, 2018 add conss, 888 chg bounds, 16005 chg sides, 25592 chg coeffs, 10355 upgd conss, 4414 impls, 2972 clqs
(round 204, exhaustive) 3949 del vars, 12611 del conss, 2025 add conss, 888 chg bounds, 16005 chg sides, 25592 chg coeffs, 10355 upgd conss, 4414 impls, 2972 clqs
(round 205, fast)       3956 del vars, 12627 del conss, 2025 add conss, 888 chg bounds, 16005 chg sides, 25592 chg coeffs, 10355 upgd conss, 4414 impls, 2958 clqs
(round 206, exhaustive) 3956 del vars, 12628 del conss, 2025 add conss, 888 chg bounds, 16005 chg sides, 25592 chg coeffs, 10368 upgd conss, 4414 impls, 2958 clqs
(round 207, exhaustive) 3982 del vars, 12628 del conss, 2025 add conss, 889 chg bounds, 16005 chg sides, 25592 chg coeffs, 10368 upgd conss, 4628 impls, 2970 clqs
(round 208, fast)       3987 del vars, 12683 del conss, 2025 add conss, 890 chg bounds, 16040 chg sides, 25671 chg coeffs, 10368 upgd conss, 4628 impls, 2982 clqs
(round 209, exhaustive) 3987 del vars, 12693 del conss, 2030 add conss, 890 chg bounds, 16040 chg sides, 25671 chg coeffs, 10368 upgd conss, 4628 impls, 2982 clqs
(round 210, fast)       3992 del vars, 12705 del conss, 2030 add conss, 890 chg bounds, 16040 chg sides, 25671 chg coeffs, 10368 upgd conss, 4628 impls, 2972 clqs
(round 211, exhaustive) 3992 del vars, 12705 del conss, 2030 add conss, 890 chg bounds, 16040 chg sides, 25671 chg coeffs, 10378 upgd conss, 4628 impls, 2972 clqs
(round 212, exhaustive) 4019 del vars, 12705 del conss, 2030 add conss, 897 chg bounds, 16040 chg sides, 25671 chg coeffs, 10378 upgd conss, 4735 impls, 2937 clqs
(round 213, fast)       4023 del vars, 12749 del conss, 2030 add conss, 902 chg bounds, 16250 chg sides, 26028 chg coeffs, 10378 upgd conss, 4735 impls, 2965 clqs
(round 214, fast)       4023 del vars, 12749 del conss, 2030 add conss, 911 chg bounds, 16510 chg sides, 26335 chg coeffs, 10378 upgd conss, 4735 impls, 2965 clqs
(round 215, fast)       4023 del vars, 12749 del conss, 2030 add conss, 912 chg bounds, 16538 chg sides, 26371 chg coeffs, 10378 upgd conss, 4735 impls, 2965 clqs
(round 216, exhaustive) 4023 del vars, 12759 del conss, 2035 add conss, 912 chg bounds, 16538 chg sides, 26371 chg coeffs, 10378 upgd conss, 4735 impls, 2965 clqs
(round 217, fast)       4028 del vars, 12771 del conss, 2035 add conss, 912 chg bounds, 16538 chg sides, 26371 chg coeffs, 10378 upgd conss, 4735 impls, 2955 clqs
(round 218, exhaustive) 4028 del vars, 12775 del conss, 2035 add conss, 912 chg bounds, 16538 chg sides, 26371 chg coeffs, 10391 upgd conss, 4735 impls, 2955 clqs
(round 219, exhaustive) 4054 del vars, 12775 del conss, 2035 add conss, 920 chg bounds, 16538 chg sides, 26371 chg coeffs, 10391 upgd conss, 5117 impls, 3039 clqs
(round 220, fast)       4063 del vars, 12842 del conss, 2035 add conss, 922 chg bounds, 16655 chg sides, 26695 chg coeffs, 10391 upgd conss, 5117 impls, 3051 clqs
(round 221, fast)       4063 del vars, 12842 del conss, 2035 add conss, 924 chg bounds, 16680 chg sides, 26760 chg coeffs, 10391 upgd conss, 5117 impls, 3051 clqs
(round 222, exhaustive) 4063 del vars, 12860 del conss, 2044 add conss, 924 chg bounds, 16680 chg sides, 26760 chg coeffs, 10391 upgd conss, 5117 impls, 3051 clqs
(round 223, fast)       4072 del vars, 12883 del conss, 2044 add conss, 924 chg bounds, 16680 chg sides, 26760 chg coeffs, 10391 upgd conss, 5120 impls, 3033 clqs
(round 224, exhaustive) 4072 del vars, 12885 del conss, 2044 add conss, 924 chg bounds, 16680 chg sides, 26760 chg coeffs, 10403 upgd conss, 5120 impls, 3033 clqs
(round 225, exhaustive) 4098 del vars, 12885 del conss, 2044 add conss, 926 chg bounds, 16680 chg sides, 26762 chg coeffs, 10403 upgd conss, 5329 impls, 3092 clqs
(round 226, fast)       4099 del vars, 12954 del conss, 2044 add conss, 928 chg bounds, 16728 chg sides, 26891 chg coeffs, 10403 upgd conss, 5329 impls, 3107 clqs
(round 227, fast)       4099 del vars, 12957 del conss, 2044 add conss, 932 chg bounds, 16813 chg sides, 27015 chg coeffs, 10403 upgd conss, 5329 impls, 3107 clqs
(round 228, fast)       4099 del vars, 12958 del conss, 2044 add conss, 936 chg bounds, 16888 chg sides, 27132 chg coeffs, 10403 upgd conss, 5329 impls, 3107 clqs
(round 229, exhaustive) 4099 del vars, 12964 del conss, 2047 add conss, 936 chg bounds, 16888 chg sides, 27132 chg coeffs, 10403 upgd conss, 5329 impls, 3107 clqs
(round 230, fast)       4102 del vars, 12970 del conss, 2047 add conss, 936 chg bounds, 16888 chg sides, 27132 chg coeffs, 10403 upgd conss, 5329 impls, 3101 clqs
(round 231, exhaustive) 4102 del vars, 12970 del conss, 2047 add conss, 936 chg bounds, 16888 chg sides, 27132 chg coeffs, 10409 upgd conss, 5329 impls, 3101 clqs
(round 232, exhaustive) 4128 del vars, 12970 del conss, 2047 add conss, 942 chg bounds, 16888 chg sides, 27132 chg coeffs, 10409 upgd conss, 5555 impls, 3319 clqs
(round 233, fast)       4138 del vars, 13029 del conss, 2047 add conss, 943 chg bounds, 17031 chg sides, 27388 chg coeffs, 10409 upgd conss, 5555 impls, 3325 clqs
(round 234, fast)       4138 del vars, 13029 del conss, 2047 add conss, 944 chg bounds, 17045 chg sides, 27429 chg coeffs, 10409 upgd conss, 5555 impls, 3325 clqs
(round 235, medium)     4157 del vars, 13029 del conss, 2047 add conss, 944 chg bounds, 17045 chg sides, 27429 chg coeffs, 10409 upgd conss, 5562 impls, 3278 clqs
(round 236, fast)       4157 del vars, 13083 del conss, 2047 add conss, 944 chg bounds, 17045 chg sides, 27429 chg coeffs, 10409 upgd conss, 5562 impls, 3278 clqs
(round 237, exhaustive) 4157 del vars, 13083 del conss, 2047 add conss, 944 chg bounds, 17045 chg sides, 27429 chg coeffs, 10422 upgd conss, 5562 impls, 3278 clqs
   (5.3s) probing: 1000/4367 (22.9%) - 1132 fixings, 46 aggregations, 7567 implications, 138 bound changes
(round 238, exhaustive) 4182 del vars, 13083 del conss, 2047 add conss, 957 chg bounds, 17045 chg sides, 27429 chg coeffs, 10422 upgd conss, 6070 impls, 3324 clqs
(round 239, fast)       4187 del vars, 13146 del conss, 2047 add conss, 958 chg bounds, 17307 chg sides, 27884 chg coeffs, 10422 upgd conss, 6070 impls, 3349 clqs
(round 240, fast)       4187 del vars, 13146 del conss, 2047 add conss, 959 chg bounds, 17337 chg sides, 27920 chg coeffs, 10422 upgd conss, 6070 impls, 3349 clqs
(round 241, exhaustive) 4187 del vars, 13164 del conss, 2056 add conss, 959 chg bounds, 17337 chg sides, 27920 chg coeffs, 10422 upgd conss, 6070 impls, 3349 clqs
(round 242, fast)       4196 del vars, 13185 del conss, 2056 add conss, 959 chg bounds, 17337 chg sides, 27920 chg coeffs, 10422 upgd conss, 6070 impls, 3331 clqs
(round 243, exhaustive) 4196 del vars, 13187 del conss, 2056 add conss, 959 chg bounds, 17337 chg sides, 27920 chg coeffs, 10435 upgd conss, 6070 impls, 3331 clqs
(round 244, exhaustive) 4221 del vars, 13187 del conss, 2056 add conss, 965 chg bounds, 17337 chg sides, 27920 chg coeffs, 10435 upgd conss, 6509 impls, 3370 clqs
(round 245, fast)       4223 del vars, 13239 del conss, 2056 add conss, 966 chg bounds, 17459 chg sides, 28135 chg coeffs, 10435 upgd conss, 6509 impls, 3399 clqs
(round 246, fast)       4223 del vars, 13239 del conss, 2056 add conss, 969 chg bounds, 17527 chg sides, 28223 chg coeffs, 10435 upgd conss, 6509 impls, 3399 clqs
(round 247, exhaustive) 4223 del vars, 13255 del conss, 2064 add conss, 969 chg bounds, 17527 chg sides, 28223 chg coeffs, 10435 upgd conss, 6509 impls, 3399 clqs
(round 248, fast)       4231 del vars, 13273 del conss, 2064 add conss, 969 chg bounds, 17527 chg sides, 28223 chg coeffs, 10435 upgd conss, 6509 impls, 3383 clqs
(round 249, exhaustive) 4231 del vars, 13275 del conss, 2064 add conss, 969 chg bounds, 17527 chg sides, 28223 chg coeffs, 10445 upgd conss, 6509 impls, 3383 clqs
(round 250, exhaustive) 4257 del vars, 13275 del conss, 2064 add conss, 980 chg bounds, 17527 chg sides, 28223 chg coeffs, 10445 upgd conss, 7053 impls, 3350 clqs
(round 251, fast)       4263 del vars, 13342 del conss, 2064 add conss, 982 chg bounds, 17797 chg sides, 28599 chg coeffs, 10445 upgd conss, 7053 impls, 3372 clqs
(round 252, exhaustive) 4263 del vars, 13354 del conss, 2070 add conss, 982 chg bounds, 17800 chg sides, 28602 chg coeffs, 10445 upgd conss, 7053 impls, 3372 clqs
(round 253, fast)       4269 del vars, 13367 del conss, 2070 add conss, 982 chg bounds, 17800 chg sides, 28602 chg coeffs, 10445 upgd conss, 7053 impls, 3360 clqs
(round 254, exhaustive) 4269 del vars, 13367 del conss, 2070 add conss, 982 chg bounds, 17800 chg sides, 28602 chg coeffs, 10455 upgd conss, 7053 impls, 3360 clqs
   (6.6s) probing: 2000/4367 (45.8%) - 1206 fixings, 59 aggregations, 21029 implications, 167 bound changes
(round 255, exhaustive) 4294 del vars, 13367 del conss, 2070 add conss, 983 chg bounds, 17800 chg sides, 28602 chg coeffs, 10455 upgd conss, 14916 impls, 7488 clqs
(round 256, fast)       4294 del vars, 13402 del conss, 2070 add conss, 984 chg bounds, 17817 chg sides, 28681 chg coeffs, 10462 upgd conss, 14916 impls, 7497 clqs
(round 257, exhaustive) 4294 del vars, 13402 del conss, 2070 add conss, 984 chg bounds, 17817 chg sides, 28682 chg coeffs, 10468 upgd conss, 14916 impls, 7503 clqs
(round 258, exhaustive) 4319 del vars, 13402 del conss, 2070 add conss, 986 chg bounds, 17817 chg sides, 28682 chg coeffs, 10468 upgd conss, 15011 impls, 7464 clqs
(round 259, fast)       4322 del vars, 13456 del conss, 2070 add conss, 988 chg bounds, 17854 chg sides, 28779 chg coeffs, 10468 upgd conss, 15032 impls, 7467 clqs
(round 260, exhaustive) 4322 del vars, 13472 del conss, 2078 add conss, 988 chg bounds, 17858 chg sides, 28796 chg coeffs, 10468 upgd conss, 15032 impls, 7467 clqs
(round 261, fast)       4330 del vars, 13489 del conss, 2078 add conss, 988 chg bounds, 17858 chg sides, 28796 chg coeffs, 10468 upgd conss, 15038 impls, 7445 clqs
(round 262, exhaustive) 4330 del vars, 13490 del conss, 2078 add conss, 988 chg bounds, 17858 chg sides, 28796 chg coeffs, 10493 upgd conss, 15038 impls, 7445 clqs
(round 263, exhaustive) 4355 del vars, 13490 del conss, 2078 add conss, 990 chg bounds, 17858 chg sides, 28796 chg coeffs, 10493 upgd conss, 15181 impls, 7387 clqs
(round 264, fast)       4366 del vars, 13545 del conss, 2078 add conss, 998 chg bounds, 17983 chg sides, 28998 chg coeffs, 10493 upgd conss, 15210 impls, 7367 clqs
(round 265, fast)       4370 del vars, 13556 del conss, 2078 add conss, 1005 chg bounds, 18064 chg sides, 29127 chg coeffs, 10493 upgd conss, 15212 impls, 7332 clqs
(round 266, fast)       4370 del vars, 13558 del conss, 2078 add conss, 1006 chg bounds, 18070 chg sides, 29152 chg coeffs, 10493 upgd conss, 15212 impls, 7332 clqs
(round 267, exhaustive) 4370 del vars, 13575 del conss, 2086 add conss, 1006 chg bounds, 18071 chg sides, 29152 chg coeffs, 10493 upgd conss, 15212 impls, 7332 clqs
(round 268, fast)       4378 del vars, 13593 del conss, 2086 add conss, 1006 chg bounds, 18071 chg sides, 29152 chg coeffs, 10493 upgd conss, 15220 impls, 7308 clqs
(round 269, exhaustive) 4378 del vars, 13593 del conss, 2086 add conss, 1006 chg bounds, 18071 chg sides, 29152 chg coeffs, 10519 upgd conss, 15220 impls, 7308 clqs
(round 270, exhaustive) 4403 del vars, 13593 del conss, 2086 add conss, 1013 chg bounds, 18071 chg sides, 29152 chg coeffs, 10519 upgd conss, 15375 impls, 7254 clqs
(round 271, fast)       4411 del vars, 13664 del conss, 2086 add conss, 1023 chg bounds, 18243 chg sides, 29514 chg coeffs, 10519 upgd conss, 15384 impls, 7245 clqs
(round 272, fast)       4411 del vars, 13670 del conss, 2086 add conss, 1028 chg bounds, 18354 chg sides, 29656 chg coeffs, 10519 upgd conss, 15384 impls, 7245 clqs
(round 273, fast)       4411 del vars, 13673 del conss, 2086 add conss, 1028 chg bounds, 18357 chg sides, 29656 chg coeffs, 10519 upgd conss, 15384 impls, 7245 clqs
(round 274, exhaustive) 4411 del vars, 13687 del conss, 2093 add conss, 1028 chg bounds, 18357 chg sides, 29656 chg coeffs, 10519 upgd conss, 15384 impls, 7245 clqs
(round 275, fast)       4418 del vars, 13704 del conss, 2093 add conss, 1028 chg bounds, 18357 chg sides, 29656 chg coeffs, 10519 upgd conss, 15389 impls, 7227 clqs
(round 276, exhaustive) 4418 del vars, 13705 del conss, 2093 add conss, 1028 chg bounds, 18357 chg sides, 29656 chg coeffs, 10541 upgd conss, 15389 impls, 7227 clqs
(round 277, exhaustive) 4443 del vars, 13705 del conss, 2093 add conss, 1041 chg bounds, 18357 chg sides, 29656 chg coeffs, 10541 upgd conss, 15586 impls, 7120 clqs
(round 278, fast)       4456 del vars, 13789 del conss, 2093 add conss, 1044 chg bounds, 18559 chg sides, 30024 chg coeffs, 10541 upgd conss, 15592 impls, 7099 clqs
(round 279, fast)       4456 del vars, 13797 del conss, 2093 add conss, 1044 chg bounds, 18568 chg sides, 30026 chg coeffs, 10541 upgd conss, 15592 impls, 7099 clqs
(round 280, exhaustive) 4456 del vars, 13807 del conss, 2098 add conss, 1044 chg bounds, 18568 chg sides, 30026 chg coeffs, 10541 upgd conss, 15592 impls, 7099 clqs
(round 281, fast)       4461 del vars, 13819 del conss, 2098 add conss, 1044 chg bounds, 18568 chg sides, 30026 chg coeffs, 10541 upgd conss, 15592 impls, 7085 clqs
(round 282, exhaustive) 4461 del vars, 13822 del conss, 2098 add conss, 1044 chg bounds, 18568 chg sides, 30026 chg coeffs, 10564 upgd conss, 15592 impls, 7085 clqs
(round 283, exhaustive) 4486 del vars, 13822 del conss, 2098 add conss, 1050 chg bounds, 18568 chg sides, 30026 chg coeffs, 10564 upgd conss, 15697 impls, 6861 clqs
(round 284, fast)       4498 del vars, 13913 del conss, 2098 add conss, 1056 chg bounds, 18720 chg sides, 30299 chg coeffs, 10564 upgd conss, 15704 impls, 6832 clqs
(round 285, fast)       4498 del vars, 13927 del conss, 2098 add conss, 1056 chg bounds, 18736 chg sides, 30305 chg coeffs, 10564 upgd conss, 15704 impls, 6832 clqs
(round 286, exhaustive) 4498 del vars, 13939 del conss, 2104 add conss, 1056 chg bounds, 18736 chg sides, 30305 chg coeffs, 10564 upgd conss, 15704 impls, 6832 clqs
(round 287, fast)       4504 del vars, 13954 del conss, 2104 add conss, 1056 chg bounds, 18736 chg sides, 30305 chg coeffs, 10564 upgd conss, 15705 impls, 6814 clqs
(round 288, exhaustive) 4504 del vars, 13954 del conss, 2104 add conss, 1056 chg bounds, 18736 chg sides, 30305 chg coeffs, 10583 upgd conss, 15705 impls, 6814 clqs
(round 289, exhaustive) 4529 del vars, 13954 del conss, 2104 add conss, 1065 chg bounds, 18736 chg sides, 30305 chg coeffs, 10583 upgd conss, 15992 impls, 7106 clqs
(round 290, fast)       4540 del vars, 14050 del conss, 2104 add conss, 1069 chg bounds, 18890 chg sides, 30552 chg coeffs, 10583 upgd conss, 16003 impls, 7077 clqs
(round 291, fast)       4540 del vars, 14057 del conss, 2104 add conss, 1069 chg bounds, 18898 chg sides, 30554 chg coeffs, 10583 upgd conss, 16003 impls, 7077 clqs
(round 292, exhaustive) 4540 del vars, 14065 del conss, 2108 add conss, 1069 chg bounds, 18898 chg sides, 30554 chg coeffs, 10583 upgd conss, 16003 impls, 7077 clqs
(round 293, fast)       4544 del vars, 14075 del conss, 2108 add conss, 1069 chg bounds, 18898 chg sides, 30554 chg coeffs, 10583 upgd conss, 16003 impls, 7065 clqs
(round 294, exhaustive) 4544 del vars, 14078 del conss, 2108 add conss, 1069 chg bounds, 18898 chg sides, 30554 chg coeffs, 10598 upgd conss, 16003 impls, 7065 clqs
   (7.9s) probing: 3000/4367 (68.7%) - 1366 fixings, 71 aggregations, 28525 implications, 214 bound changes
   (7.9s) probing: 4000/4367 (91.6%) - 1366 fixings, 71 aggregations, 28525 implications, 214 bound changes
   (7.9s) probing cycle finished: starting next cycle
(round 295, exhaustive) 4569 del vars, 14078 del conss, 2108 add conss, 1078 chg bounds, 18898 chg sides, 30555 chg coeffs, 10598 upgd conss, 17396 impls, 8952 clqs
(round 296, fast)       4572 del vars, 14149 del conss, 2108 add conss, 1078 chg bounds, 19015 chg sides, 30741 chg coeffs, 10598 upgd conss, 17396 impls, 8959 clqs
(round 297, medium)     4609 del vars, 14149 del conss, 2108 add conss, 1078 chg bounds, 19015 chg sides, 30741 chg coeffs, 10598 upgd conss, 17439 impls, 8649 clqs
(round 298, fast)       4609 del vars, 14227 del conss, 2108 add conss, 1078 chg bounds, 19015 chg sides, 30741 chg coeffs, 10598 upgd conss, 17439 impls, 8649 clqs
(round 299, exhaustive) 4609 del vars, 14237 del conss, 2118 add conss, 1078 chg bounds, 19015 chg sides, 30741 chg coeffs, 10598 upgd conss, 17439 impls, 8649 clqs
(round 300, exhaustive) 4609 del vars, 14237 del conss, 2118 add conss, 1078 chg bounds, 19015 chg sides, 30741 chg coeffs, 10603 upgd conss, 17439 impls, 8658 clqs
   (8.8s) probing: 1000/2000 (50.0%) - 1366 fixings, 86 aggregations, 39443 implications, 225 bound changes
   (8.9s) probing: 1125/2000 (56.2%) - 1366 fixings, 86 aggregations, 40406 implications, 225 bound changes
   (8.9s) probing aborted: 1000/1000 successive useless probings
   (8.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.9s) no symmetry present (symcode time: 0.00)
presolving (301 rounds: 301 fast, 158 medium, 153 exhaustive):
 4609 deleted vars, 14237 deleted constraints, 2118 added constraints, 1087 tightened bounds, 0 added holes, 19015 changed sides, 30741 changed coefficients
 21838 implications, 13582 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4477 constraints
    520 constraints of type <varbound>
    361 constraints of type <setppc>
    748 constraints of type <and>
   1487 constraints of type <linear>
   1361 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.1s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4506 |5221 |   0 |  0 |  32 |   0 | 9.175040e+05 | 2.097152e+06 | 128.57%| unknown
 20.0s|     1 |     0 | 27553 |     - |    64M |   0 |2002 |4506 |5221 |   0 |  0 |  32 |   0 | 9.824551e+05 | 2.097152e+06 | 113.46%| unknown
 20.1s|     1 |     0 | 27554 |     - |    64M |   0 |2002 |4516 |5221 |   0 |  0 |  42 |   0 | 9.824560e+05 | 2.097152e+06 | 113.46%| unknown
*22.1s|     1 |     0 | 27554 |     - |    LP  |   0 |2002 |4516 |5221 |   0 |  0 |  42 |   0 | 9.824560e+05 | 1.802240e+06 |  83.44%| unknown
 23.6s|     1 |     0 | 32927 |     - |    66M |   0 |2002 |4553 |5325 | 104 |  1 |  42 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 23.7s|     1 |     0 | 32928 |     - |    66M |   0 |2002 |4553 |5324 | 104 |  1 |  42 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 23.7s|     1 |     0 | 32928 |     - |    66M |   0 |2002 |4553 |5324 | 104 |  1 |  42 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 24.5s|     1 |     0 | 34483 |     - |    66M |   0 |2002 |4553 |5414 | 194 |  2 |  42 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 24.5s|     1 |     0 | 34484 |     - |    67M |   0 |2002 |4554 |5412 | 194 |  2 |  43 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 70.6s|     1 |     0 |150260 |     - |    67M |   0 |2002 |4554 |5491 | 273 |  3 |  43 |   0 | 1.019590e+06 | 1.802240e+06 |  76.76%| unknown
 70.6s|     1 |     0 |150290 |     - |    67M |   0 |2002 |4554 |5491 | 273 |  3 |  43 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
 72.0s|     1 |     0 |153541 |     - |    69M |   0 |2002 |4554 |5607 | 389 |  4 |  43 |   0 | 1.019592e+06 | 1.802240e+06 |  76.76%| unknown
 72.1s|     1 |     0 |153542 |     - |    69M |   0 |2002 |4554 |5606 | 389 |  4 |  43 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
 73.7s|     1 |     0 |157233 |     - |    70M |   0 |2002 |4554 |5684 | 467 |  5 |  43 |   0 | 1.019594e+06 | 1.802240e+06 |  76.76%| unknown
 73.7s|     1 |     0 |157269 |     - |    70M |   0 |2002 |4554 |5684 | 467 |  5 |  43 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.3s|     1 |     0 |160892 |     - |    70M |   0 |2002 |4554 |5749 | 532 |  6 |  43 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
 77.0s|     1 |     0 |165193 |     - |    72M |   0 |2002 |4554 |5789 | 572 |  7 |  43 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
 96.5s|     1 |     0 |208237 |     - |    72M |   0 |2002 |4555 |5788 | 572 |  7 |  44 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
  128s|     1 |     0 |277442 |     - |    73M |   0 |2002 |4555 |5849 | 633 |  8 |  44 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
  171s|     1 |     0 |356944 |     - |    73M |   0 |2002 |4555 |5922 | 706 |  9 |  44 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
  173s|     1 |     0 |361877 |     - |    74M |   0 |2002 |4555 |5961 | 745 | 10 |  44 |   0 | 1.019598e+06 | 1.802240e+06 |  76.76%| unknown
  173s|     1 |     0 |361963 |     - |    74M |   0 |2002 |4555 |5961 | 745 | 10 |  44 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
  174s|     1 |     0 |362857 |     - |    75M |   0 |2002 |4555 |6013 | 797 | 11 |  44 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
  174s|     1 |     0 |363727 |     - |    75M |   0 |2002 |4555 |6043 | 827 | 12 |  44 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
d 181s|     1 |     0 |391451 |     - |conflict|   0 |2002 |4570 |6043 |   0 | 12 |  59 |   0 | 1.019599e+06 | 1.753088e+06 |  71.94%| unknown
  181s|     1 |     0 |391654 |     - |    76M |   0 |2002 |4570 |6043 | 827 | 12 |  59 |   0 | 1.019599e+06 | 1.753088e+06 |  71.94%| unknown
  182s|     1 |     0 |393651 |     - |    77M |   0 |2002 |4573 |5698 | 843 | 13 |  62 |   0 | 1.020453e+06 | 1.753088e+06 |  71.80%| unknown
  182s|     1 |     0 |393652 |     - |    77M |   0 |2002 |4573 |5690 | 843 | 13 |  62 |   0 | 1.020453e+06 | 1.753088e+06 |  71.80%| unknown
  182s|     1 |     0 |394099 |     - |    77M |   0 |2002 |4573 |5704 | 857 | 14 |  62 |   0 | 1.020453e+06 | 1.753088e+06 |  71.80%| unknown
  186s|     1 |     2 |394261 |     - |    77M |   0 |2002 |4573 |5704 | 857 | 14 |  62 |  11 | 1.020453e+06 | 1.753088e+06 |  71.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 189s|     7 |     6 |404061 |6314.8 |    LP  |   5 |2002 |4573 |5455 | 959 |  0 |  62 |  11 | 1.020453e+06 | 1.687552e+06 |  65.37%| unknown
d 206s|    26 |    27 |451104 |3397.3 |distribu|  13 |2002 |4627 |5573 |   0 |  1 | 119 |  11 | 1.020453e+06 | 1.671168e+06 |  63.77%| unknown
* 212s|    34 |    33 |461248 |2881.1 |    LP  |  13 |2002 |4632 |5456 |1528 |  0 | 124 |  11 | 1.020453e+06 | 1.474560e+06 |  44.50%| unknown
d 230s|    41 |    42 |515796 |3740.6 |guideddi|  13 |2002 |4649 |5480 |   0 |  2 | 143 |  11 | 1.020453e+06 | 1.458176e+06 |  42.89%| unknown
* 232s|    43 |    42 |516501 |3579.3 |    LP  |  13 |2002 |4649 |5471 |1554 |  0 | 143 |  11 | 1.020453e+06 | 1.425408e+06 |  39.68%| unknown
* 242s|    52 |    51 |539521 |3399.0 |    LP  |  13 |2002 |4683 |5461 |1576 |  0 | 177 |  11 | 1.020453e+06 | 1.376256e+06 |  34.87%| unknown
* 383s|    76 |    68 |913513 |7297.9 |    LP  |  15 |2002 |4745 |5491 |2395 |  0 | 241 |  11 | 1.020453e+06 | 1.277952e+06 |  25.23%|  12.40%
* 408s|    96 |    88 |993119 |6599.4 |    LP  |  15 |2002 |4813 |5551 |2618 |  0 | 312 |  11 | 1.020453e+06 | 1.228800e+06 |  20.42%|  13.59%
  411s|   100 |    94 |  1004k|6443.8 |    88M |  15 |2002 |4827 |5593 |2680 |  2 | 327 |  11 | 1.020453e+06 | 1.228800e+06 |  20.42%|  13.66%
* 522s|   133 |   112 |  1327k|7285.7 |    LP  |  15 |2002 |4850 |5508 |5353 |  0 | 417 |  88 | 1.020453e+06 | 1.228799e+06 |  20.42%|  20.01%
* 531s|   141 |   116 |  1359k|7093.7 |    LP  |  15 |2002 |4859 |5499 |5491 |  0 | 427 |  88 | 1.020453e+06 | 1.212416e+06 |  18.81%|  21.30%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 864.27
Solving Nodes      : 169
Primal Bound       : +1.21241600000000e+06 (13 solutions)
Dual Bound         : +1.21241600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1212416
m_57_57                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_33                                             1 	(obj:0)
m_53_34                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_39                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_33                                             1 	(obj:0)
m_51_34                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_39                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_0                                              1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_1                                              1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_0                                              1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_1                                              1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_33                                             1 	(obj:0)
y_53_34                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_39                                             1 	(obj:0)
y_53_44                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_0_51                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_48                                              1 	(obj:0)
y_0_50                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_28_53                                             1 	(obj:0)
y_28_51                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_50                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_53                                             1 	(obj:0)
y_24_51                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_52                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_53                                             1 	(obj:0)
y_26_51                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_26_0                                              1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_31_53                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_0                                              1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_1                                              1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_36_53                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_7                                              1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_32_0                                              1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
s_53                                               44 	(obj:0)
s_55                                               56 	(obj:0)
s_51                                               42 	(obj:0)
s_43                                               43 	(obj:0)
s_52                                               53 	(obj:0)
s_54                                               55 	(obj:0)
s_48                                               40 	(obj:0)
s_50                                               41 	(obj:0)
s_0                                                31 	(obj:0)
s_28                                               10 	(obj:0)
s_37                                               48 	(obj:0)
s_49                                               52 	(obj:0)
s_46                                               54 	(obj:0)
s_29                                               34 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                12 	(obj:0)
s_6                                                 9 	(obj:0)
s_33                                               45 	(obj:0)
s_34                                               47 	(obj:0)
s_47                                               46 	(obj:0)
s_45                                               51 	(obj:0)
s_24                                               18 	(obj:0)
s_39                                               49 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               21 	(obj:0)
s_31                                               35 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               23 	(obj:0)
s_44                                               50 	(obj:0)
s_13                                                7 	(obj:0)
s_17                                               11 	(obj:0)
s_36                                               37 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               19 	(obj:0)
s_30                                               32 	(obj:0)
s_35                                               36 	(obj:0)
s_38                                               38 	(obj:0)
s_7                                                22 	(obj:0)
s_40                                               20 	(obj:0)
s_11                                                6 	(obj:0)
s_9                                                 3 	(obj:0)
s_15                                                8 	(obj:0)
s_18                                               27 	(obj:0)
s_21                                               17 	(obj:0)
s_10                                               14 	(obj:0)
s_32                                               30 	(obj:0)
s_5                                                 2 	(obj:0)
s_2                                                 5 	(obj:0)
s_14                                               26 	(obj:0)
s_20                                               13 	(obj:0)
s_19                                               16 	(obj:0)
s_27                                               29 	(obj:0)
s_1                                                24 	(obj:0)
s_12                                               25 	(obj:0)
s_16                                               15 	(obj:0)
s_8                                                 1 	(obj:0)
F                                             1212416 	(obj:1)
s_57                                               57 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     864.30
  solving          :     864.27
  presolving       :       8.88 (included in solving)
  reading          :       0.03
  copying          :       0.17 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag250_reverse_tiers_input.lp
  Variables        : 6556 (6498 binary, 58 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17147 initial, 17147 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag250_reverse_tiers_input.lp
  Variables        : 2002 (1945 binary, 57 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4477 initial, 4875 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15679 constraint, 26423 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     55          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.23       0.00    151          0          0          0          0          0       6146       2108          0          0
  implics          :       0.01       0.00    158          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    301          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    301        335          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    301         56          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.35       0.00     55       1366         86          0        225          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      6          0        143          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    439          0          0          0        194          0        216          0        199          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.21       0.00    556          0        178          0          0          0        580          0          0          0
  and              :       0.34       0.00    391          0        610          0          0          0        625         10          0        615
  linear           :       0.62       0.01    415        230       1549          0        668          0       5063          0      18816      28854
  logicor          :       0.86       0.00    494          1          0          0          0          0       1607          0          0       1272
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         33          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        160          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0        160          0          0         22          0          0         91          0          0         27        290
  varbound         :        520        520         14      35155          0          0          0         17       8003        515          1          0          0          0          0
  knapsack         :          0+         3          0       1879          0          0          0          0         30          0         66          0          0          0          0
  setppc           :        361+       372         14      34643          0          0          0         16         80          6        782          1          0          0          0
  and              :        748        748        376      34637          0          0          0         14        308         27       3703       3447       2273          0          0
  linear           :       1487+      1509         14      34610          0          0          0         17       6825        456       6335          0          0          0          0
  logicor          :       1361+      1386         14      15115          0          0          0         13        318         42        993          0          0          0          0
  bounddisjunction :          0+       406          0       4062          0          0          0          0         97          9        113          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      23.29       0.00       0.00       0.00      23.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.37       0.00       0.00       1.36       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.29       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.71       0.00       0.12       0.56       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.09       0.01       0.00       2.01       0.00       0.00       0.00       0.01       0.00       0.06
  logicor          :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1313          0          0         11
  redcost          :        729          0          0        236
  rootredcost      :         11          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       9718       1651         51       3611
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.35       0.00       6.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.29       0.00       0.02       0.24       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        711        179          -        469       12.8         43       10.1          -          -          -
  infeasible LP    :       0.01         16         13          -         69       23.4          5        7.6         13       41.4          0
  bound exceed. LP :       0.02          9          8          -          7        3.1          0        0.0          8       36.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        471       11.3          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        141         26          -          -       7512      24781          -          -          -          -          -    (maximal pool size:       7230)
  aggregation      :       0.11       0.00         54         13          0          0         22         56          0         15         15          0          0
  > cmir           :          -          -          -          -          -          -          -         52          0         12         12          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         13         13          0          0         93        516          0         70         70          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.06       0.00         47         10          0          0       1652       5158          0        832        832          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2555          0        419        419          0          -
  > strongcg       :          -          -          -          -          -          -          -       2603          0        413        413          0          -
  impliedbounds    :       0.09       0.00         54         13          0          0       5629      18639          0       3500       3500          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      23.78       0.00         19          1          0        847          0          0          0          0          0          0        175
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.51       0.00         50         13          0          0        108        412          0        209        209          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        298         14       6908          0      21264        857          0       6193
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
  relpscost        :      23.29       0.00        160          0          0          0         91          0         27        290
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.98       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.60       0.00         10          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.29       0.00          4          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.49       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.78       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      44.15       0.00         10          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      22.98       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      19.45       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.05       0.00          6          0          0
  randrounding     :       0.08       0.00         16          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.54       0.00          3          0          0
  rounding         :       0.13       0.00        254          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.51       0.00        120          0          0
  simplerounding   :       0.01       0.00        556          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       4.62       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        145          0          0
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
  primal LP        :       0.10         30          0       0.00       0.00       0.10         30
  dual LP          :     639.76        589    1783918    3491.03    2788.40       0.11         78
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      12.60          5      44352    8870.40    3521.10
  diving/probing LP:     146.65        272     468297    1721.68    3193.26
  strong branching :      19.71        157      95198     606.36    4830.42          -          -        170
    (at root node) :          -         11       9002     818.36          -
  conflict analysis:       0.02          5         50      10.00    3306.22
B&B Tree           :
  number of runs   :          1
  nodes            :        169 (145 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          4
  nodes (total)    :        169 (145 internal, 24 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :        103 (60.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        109
  repropagations   :        150 (3661 domain reductions, 19 cutoffs)
  avg switch length:       6.82
  switching time   :       0.25
Root Node          :
  First LP value   : +9.82455120591191e+05
  First LP Iters   :      27553 (2523.93 Iter/sec)
  First LP Time    :      10.92
  Final Dual Bound : +1.02045300000000e+06
  Final Root Iters :     366172
  Root LP Estimate : +1.66106784645926e+06
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +2.09715200000000e+06   (in run 1, after 1 nodes, 9.07 seconds, depth 126, found by <shiftandpropagate>)
  Gap First Sol.   :     128.57 %
  Gap Last Sol.    :      18.81 %
  Primal Bound     : +1.21241600000000e+06   (in run 1, after 141 nodes, 531.39 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.21241600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   22184.02      25.67
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
