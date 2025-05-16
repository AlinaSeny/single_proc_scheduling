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

read problem <inputs/new_no_tr/order/dag250_up_right_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3853 del conss, 0 add conss, 367 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 2, fast)       2096 del vars, 3936 del conss, 0 add conss, 395 chg bounds, 2262 chg sides, 4509 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 3, fast)       2096 del vars, 3936 del conss, 0 add conss, 421 chg bounds, 3008 chg sides, 5894 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 4, fast)       2096 del vars, 3936 del conss, 0 add conss, 443 chg bounds, 3662 chg sides, 7107 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 5, fast)       2096 del vars, 3936 del conss, 0 add conss, 461 chg bounds, 4293 chg sides, 8136 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 6, fast)       2096 del vars, 3936 del conss, 0 add conss, 474 chg bounds, 4806 chg sides, 8948 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 7, fast)       2096 del vars, 3936 del conss, 0 add conss, 477 chg bounds, 4918 chg sides, 9237 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 8, medium)     2131 del vars, 3936 del conss, 0 add conss, 477 chg bounds, 4923 chg sides, 9301 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 9, fast)       2131 del vars, 4064 del conss, 0 add conss, 477 chg bounds, 4923 chg sides, 9301 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 10, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 478 chg bounds, 4923 chg sides, 9301 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 11, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 478 chg bounds, 4923 chg sides, 9301 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 12, fast)       2131 del vars, 4147 del conss, 0 add conss, 550 chg bounds, 6313 chg sides, 11979 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 13, fast)       2131 del vars, 4147 del conss, 0 add conss, 570 chg bounds, 6922 chg sides, 12918 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 14, fast)       2131 del vars, 4147 del conss, 0 add conss, 588 chg bounds, 7480 chg sides, 13835 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 15, fast)       2131 del vars, 4147 del conss, 0 add conss, 593 chg bounds, 7578 chg sides, 14090 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 16, fast)       2131 del vars, 4147 del conss, 0 add conss, 595 chg bounds, 7667 chg sides, 14181 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 17, exhaustive) 2131 del vars, 9937 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14181 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 18, exhaustive) 2131 del vars, 9971 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14181 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 19, exhaustive) 2159 del vars, 9971 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14181 chg coeffs, 9943 upgd conss, 23 impls, 4724 clqs
(round 20, fast)       2180 del vars, 9996 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14199 chg coeffs, 9943 upgd conss, 23 impls, 4706 clqs
(round 21, exhaustive) 2229 del vars, 9996 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14199 chg coeffs, 9950 upgd conss, 144 impls, 4603 clqs
(round 22, fast)       2276 del vars, 10050 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14242 chg coeffs, 9950 upgd conss, 144 impls, 4600 clqs
(round 23, exhaustive) 2276 del vars, 10050 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14242 chg coeffs, 9963 upgd conss, 144 impls, 4600 clqs
(round 24, exhaustive) 2326 del vars, 10050 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14242 chg coeffs, 9963 upgd conss, 176 impls, 4494 clqs
(round 25, fast)       2373 del vars, 10108 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14292 chg coeffs, 9963 upgd conss, 176 impls, 4500 clqs
(round 26, exhaustive) 2373 del vars, 10108 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14292 chg coeffs, 9977 upgd conss, 176 impls, 4500 clqs
(round 27, exhaustive) 2406 del vars, 10108 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14292 chg coeffs, 9977 upgd conss, 259 impls, 4434 clqs
(round 28, fast)       2430 del vars, 10144 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14319 chg coeffs, 9977 upgd conss, 259 impls, 4429 clqs
(round 29, exhaustive) 2430 del vars, 10144 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14319 chg coeffs, 9987 upgd conss, 259 impls, 4429 clqs
(round 30, exhaustive) 2455 del vars, 10144 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14319 chg coeffs, 9987 upgd conss, 345 impls, 4380 clqs
(round 31, fast)       2470 del vars, 10173 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14339 chg coeffs, 9987 upgd conss, 345 impls, 4368 clqs
(round 32, exhaustive) 2470 del vars, 10173 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14339 chg coeffs, 9996 upgd conss, 345 impls, 4368 clqs
(round 33, exhaustive) 2497 del vars, 10173 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14339 chg coeffs, 9996 upgd conss, 471 impls, 4315 clqs
(round 34, fast)       2515 del vars, 10210 del conss, 1930 add conss, 595 chg bounds, 7667 chg sides, 14367 chg coeffs, 9996 upgd conss, 471 impls, 4305 clqs
(round 35, exhaustive) 2517 del vars, 10216 del conss, 1932 add conss, 595 chg bounds, 7667 chg sides, 14367 chg coeffs, 9996 upgd conss, 471 impls, 4301 clqs
(round 36, exhaustive) 2517 del vars, 10218 del conss, 1932 add conss, 595 chg bounds, 7667 chg sides, 14367 chg coeffs, 10005 upgd conss, 471 impls, 4301 clqs
(round 37, exhaustive) 2549 del vars, 10218 del conss, 1932 add conss, 595 chg bounds, 7667 chg sides, 14367 chg coeffs, 10005 upgd conss, 580 impls, 4238 clqs
(round 38, fast)       2568 del vars, 10260 del conss, 1932 add conss, 595 chg bounds, 7667 chg sides, 14400 chg coeffs, 10005 upgd conss, 580 impls, 4224 clqs
(round 39, exhaustive) 2569 del vars, 10263 del conss, 1933 add conss, 595 chg bounds, 7667 chg sides, 14400 chg coeffs, 10016 upgd conss, 580 impls, 4222 clqs
(round 40, exhaustive) 2597 del vars, 10264 del conss, 1933 add conss, 595 chg bounds, 7667 chg sides, 14400 chg coeffs, 10016 upgd conss, 590 impls, 4169 clqs
(round 41, fast)       2611 del vars, 10300 del conss, 1933 add conss, 595 chg bounds, 7667 chg sides, 14425 chg coeffs, 10016 upgd conss, 590 impls, 4162 clqs
(round 42, exhaustive) 2611 del vars, 10300 del conss, 1933 add conss, 595 chg bounds, 7667 chg sides, 14425 chg coeffs, 10025 upgd conss, 590 impls, 4162 clqs
(round 43, exhaustive) 2639 del vars, 10300 del conss, 1933 add conss, 595 chg bounds, 7667 chg sides, 14425 chg coeffs, 10025 upgd conss, 745 impls, 4107 clqs
(round 44, fast)       2656 del vars, 10352 del conss, 1933 add conss, 595 chg bounds, 7667 chg sides, 14460 chg coeffs, 10025 upgd conss, 745 impls, 4110 clqs
(round 45, exhaustive) 2656 del vars, 10358 del conss, 1936 add conss, 595 chg bounds, 7667 chg sides, 14460 chg coeffs, 10025 upgd conss, 745 impls, 4110 clqs
(round 46, exhaustive) 2659 del vars, 10364 del conss, 1936 add conss, 595 chg bounds, 7667 chg sides, 14460 chg coeffs, 10034 upgd conss, 745 impls, 4104 clqs
(round 47, exhaustive) 2684 del vars, 10364 del conss, 1936 add conss, 595 chg bounds, 7667 chg sides, 14460 chg coeffs, 10034 upgd conss, 948 impls, 4059 clqs
(round 48, fast)       2696 del vars, 10406 del conss, 1936 add conss, 595 chg bounds, 7667 chg sides, 14481 chg coeffs, 10034 upgd conss, 948 impls, 4055 clqs
(round 49, exhaustive) 2696 del vars, 10406 del conss, 1936 add conss, 595 chg bounds, 7667 chg sides, 14481 chg coeffs, 10042 upgd conss, 948 impls, 4055 clqs
(round 50, exhaustive) 2723 del vars, 10406 del conss, 1936 add conss, 597 chg bounds, 7667 chg sides, 14481 chg coeffs, 10042 upgd conss, 1051 impls, 4000 clqs
(round 51, fast)       2737 del vars, 10467 del conss, 1936 add conss, 597 chg bounds, 7725 chg sides, 14604 chg coeffs, 10042 upgd conss, 1051 impls, 4008 clqs
(round 52, exhaustive) 2737 del vars, 10473 del conss, 1939 add conss, 597 chg bounds, 7725 chg sides, 14604 chg coeffs, 10042 upgd conss, 1051 impls, 4008 clqs
(round 53, exhaustive) 2740 del vars, 10479 del conss, 1939 add conss, 597 chg bounds, 7725 chg sides, 14604 chg coeffs, 10051 upgd conss, 1051 impls, 4002 clqs
(round 54, exhaustive) 2769 del vars, 10479 del conss, 1939 add conss, 613 chg bounds, 7725 chg sides, 14604 chg coeffs, 10051 upgd conss, 1346 impls, 3949 clqs
(round 55, fast)       2781 del vars, 10536 del conss, 1939 add conss, 613 chg bounds, 8223 chg sides, 15344 chg coeffs, 10051 upgd conss, 1346 impls, 3961 clqs
(round 56, exhaustive) 2783 del vars, 10542 del conss, 1941 add conss, 613 chg bounds, 8223 chg sides, 15344 chg coeffs, 10051 upgd conss, 1346 impls, 3957 clqs
(round 57, exhaustive) 2783 del vars, 10552 del conss, 1941 add conss, 613 chg bounds, 8223 chg sides, 15344 chg coeffs, 10051 upgd conss, 1346 impls, 3957 clqs
(round 58, exhaustive) 2783 del vars, 10552 del conss, 1941 add conss, 613 chg bounds, 8223 chg sides, 15344 chg coeffs, 10061 upgd conss, 1346 impls, 3957 clqs
(round 59, exhaustive) 2809 del vars, 10552 del conss, 1941 add conss, 613 chg bounds, 8223 chg sides, 15344 chg coeffs, 10061 upgd conss, 1446 impls, 3910 clqs
(round 60, fast)       2825 del vars, 10616 del conss, 1941 add conss, 613 chg bounds, 8223 chg sides, 15380 chg coeffs, 10061 upgd conss, 1446 impls, 3911 clqs
(round 61, exhaustive) 2825 del vars, 10622 del conss, 1944 add conss, 613 chg bounds, 8223 chg sides, 15380 chg coeffs, 10061 upgd conss, 1446 impls, 3911 clqs
(round 62, exhaustive) 2828 del vars, 10628 del conss, 1944 add conss, 613 chg bounds, 8223 chg sides, 15380 chg coeffs, 10071 upgd conss, 1446 impls, 3905 clqs
(round 63, exhaustive) 2858 del vars, 10628 del conss, 1944 add conss, 614 chg bounds, 8223 chg sides, 15380 chg coeffs, 10071 upgd conss, 1452 impls, 3849 clqs
(round 64, fast)       2870 del vars, 10688 del conss, 1944 add conss, 616 chg bounds, 8282 chg sides, 15520 chg coeffs, 10071 upgd conss, 1452 impls, 3844 clqs
(round 65, fast)       2870 del vars, 10688 del conss, 1944 add conss, 617 chg bounds, 8314 chg sides, 15569 chg coeffs, 10071 upgd conss, 1452 impls, 3844 clqs
(round 66, exhaustive) 2871 del vars, 10691 del conss, 1945 add conss, 617 chg bounds, 8314 chg sides, 15569 chg coeffs, 10081 upgd conss, 1452 impls, 3842 clqs
(round 67, exhaustive) 2897 del vars, 10692 del conss, 1945 add conss, 617 chg bounds, 8314 chg sides, 15569 chg coeffs, 10081 upgd conss, 1574 impls, 3793 clqs
(round 68, fast)       2907 del vars, 10747 del conss, 1945 add conss, 618 chg bounds, 8337 chg sides, 15644 chg coeffs, 10081 upgd conss, 1574 impls, 3802 clqs
(round 69, exhaustive) 2908 del vars, 10750 del conss, 1946 add conss, 618 chg bounds, 8337 chg sides, 15644 chg coeffs, 10090 upgd conss, 1574 impls, 3800 clqs
(round 70, exhaustive) 2935 del vars, 10751 del conss, 1946 add conss, 620 chg bounds, 8337 chg sides, 15644 chg coeffs, 10090 upgd conss, 1635 impls, 3752 clqs
(round 71, fast)       2957 del vars, 10791 del conss, 1946 add conss, 623 chg bounds, 8411 chg sides, 15854 chg coeffs, 10090 upgd conss, 1635 impls, 3737 clqs
(round 72, exhaustive) 2959 del vars, 10797 del conss, 1948 add conss, 623 chg bounds, 8411 chg sides, 15854 chg coeffs, 10090 upgd conss, 1635 impls, 3733 clqs
(round 73, exhaustive) 2959 del vars, 10801 del conss, 1948 add conss, 623 chg bounds, 8411 chg sides, 15854 chg coeffs, 10104 upgd conss, 1635 impls, 3733 clqs
(round 74, exhaustive) 2985 del vars, 10801 del conss, 1948 add conss, 624 chg bounds, 8411 chg sides, 15854 chg coeffs, 10104 upgd conss, 1793 impls, 3693 clqs
(round 75, fast)       3001 del vars, 10844 del conss, 1948 add conss, 627 chg bounds, 8472 chg sides, 16022 chg coeffs, 10104 upgd conss, 1793 impls, 3687 clqs
(round 76, fast)       3001 del vars, 10844 del conss, 1948 add conss, 628 chg bounds, 8500 chg sides, 16066 chg coeffs, 10104 upgd conss, 1793 impls, 3687 clqs
(round 77, exhaustive) 3001 del vars, 10856 del conss, 1954 add conss, 628 chg bounds, 8500 chg sides, 16066 chg coeffs, 10104 upgd conss, 1793 impls, 3687 clqs
(round 78, fast)       3007 del vars, 10868 del conss, 1954 add conss, 628 chg bounds, 8500 chg sides, 16066 chg coeffs, 10104 upgd conss, 1793 impls, 3675 clqs
(round 79, exhaustive) 3007 del vars, 10871 del conss, 1954 add conss, 628 chg bounds, 8500 chg sides, 16066 chg coeffs, 10118 upgd conss, 1793 impls, 3675 clqs
(round 80, exhaustive) 3032 del vars, 10871 del conss, 1954 add conss, 629 chg bounds, 8500 chg sides, 16066 chg coeffs, 10118 upgd conss, 1895 impls, 3638 clqs
(round 81, fast)       3048 del vars, 10911 del conss, 1954 add conss, 632 chg bounds, 8575 chg sides, 16223 chg coeffs, 10118 upgd conss, 1895 impls, 3629 clqs
(round 82, fast)       3048 del vars, 10911 del conss, 1954 add conss, 633 chg bounds, 8602 chg sides, 16265 chg coeffs, 10118 upgd conss, 1895 impls, 3629 clqs
(round 83, exhaustive) 3048 del vars, 10923 del conss, 1960 add conss, 633 chg bounds, 8602 chg sides, 16265 chg coeffs, 10118 upgd conss, 1895 impls, 3629 clqs
(round 84, fast)       3054 del vars, 10938 del conss, 1960 add conss, 633 chg bounds, 8602 chg sides, 16265 chg coeffs, 10118 upgd conss, 1895 impls, 3617 clqs
(round 85, exhaustive) 3054 del vars, 10940 del conss, 1960 add conss, 633 chg bounds, 8602 chg sides, 16265 chg coeffs, 10133 upgd conss, 1895 impls, 3617 clqs
(round 86, exhaustive) 3080 del vars, 10940 del conss, 1960 add conss, 634 chg bounds, 8602 chg sides, 16265 chg coeffs, 10133 upgd conss, 1955 impls, 3570 clqs
(round 87, fast)       3090 del vars, 10994 del conss, 1960 add conss, 635 chg bounds, 8642 chg sides, 16349 chg coeffs, 10133 upgd conss, 1955 impls, 3564 clqs
(round 88, fast)       3090 del vars, 10994 del conss, 1960 add conss, 636 chg bounds, 8669 chg sides, 16391 chg coeffs, 10133 upgd conss, 1955 impls, 3564 clqs
(round 89, exhaustive) 3092 del vars, 11000 del conss, 1962 add conss, 636 chg bounds, 8669 chg sides, 16391 chg coeffs, 10133 upgd conss, 1955 impls, 3560 clqs
(round 90, exhaustive) 3092 del vars, 11003 del conss, 1962 add conss, 636 chg bounds, 8669 chg sides, 16391 chg coeffs, 10141 upgd conss, 1955 impls, 3560 clqs
(round 91, exhaustive) 3124 del vars, 11003 del conss, 1962 add conss, 636 chg bounds, 8669 chg sides, 16391 chg coeffs, 10141 upgd conss, 2003 impls, 3513 clqs
(round 92, fast)       3145 del vars, 11055 del conss, 1962 add conss, 642 chg bounds, 8753 chg sides, 16605 chg coeffs, 10141 upgd conss, 2003 impls, 3505 clqs
(round 93, fast)       3145 del vars, 11055 del conss, 1962 add conss, 650 chg bounds, 9040 chg sides, 16984 chg coeffs, 10141 upgd conss, 2003 impls, 3505 clqs
(round 94, exhaustive) 3145 del vars, 11061 del conss, 1965 add conss, 650 chg bounds, 9040 chg sides, 16984 chg coeffs, 10141 upgd conss, 2003 impls, 3505 clqs
(round 95, fast)       3148 del vars, 11067 del conss, 1965 add conss, 650 chg bounds, 9040 chg sides, 16984 chg coeffs, 10141 upgd conss, 2003 impls, 3499 clqs
(round 96, exhaustive) 3148 del vars, 11070 del conss, 1965 add conss, 650 chg bounds, 9040 chg sides, 16984 chg coeffs, 10156 upgd conss, 2003 impls, 3499 clqs
(round 97, exhaustive) 3175 del vars, 11070 del conss, 1965 add conss, 657 chg bounds, 9040 chg sides, 16984 chg coeffs, 10156 upgd conss, 2135 impls, 3459 clqs
(round 98, fast)       3190 del vars, 11108 del conss, 1965 add conss, 658 chg bounds, 9256 chg sides, 17311 chg coeffs, 10156 upgd conss, 2135 impls, 3456 clqs
(round 99, exhaustive) 3190 del vars, 11122 del conss, 1972 add conss, 658 chg bounds, 9256 chg sides, 17311 chg coeffs, 10156 upgd conss, 2135 impls, 3456 clqs
(round 100, fast)       3197 del vars, 11139 del conss, 1972 add conss, 658 chg bounds, 9256 chg sides, 17311 chg coeffs, 10156 upgd conss, 2135 impls, 3442 clqs
(round 101, exhaustive) 3197 del vars, 11141 del conss, 1972 add conss, 658 chg bounds, 9256 chg sides, 17311 chg coeffs, 10170 upgd conss, 2135 impls, 3442 clqs
(round 102, exhaustive) 3223 del vars, 11141 del conss, 1972 add conss, 658 chg bounds, 9256 chg sides, 17311 chg coeffs, 10170 upgd conss, 2243 impls, 3400 clqs
(round 103, fast)       3239 del vars, 11184 del conss, 1972 add conss, 661 chg bounds, 9290 chg sides, 17422 chg coeffs, 10170 upgd conss, 2243 impls, 3391 clqs
(round 104, fast)       3239 del vars, 11184 del conss, 1972 add conss, 662 chg bounds, 9316 chg sides, 17463 chg coeffs, 10170 upgd conss, 2243 impls, 3391 clqs
(round 105, exhaustive) 3239 del vars, 11190 del conss, 1975 add conss, 662 chg bounds, 9316 chg sides, 17463 chg coeffs, 10170 upgd conss, 2243 impls, 3391 clqs
(round 106, fast)       3242 del vars, 11197 del conss, 1975 add conss, 662 chg bounds, 9316 chg sides, 17463 chg coeffs, 10170 upgd conss, 2243 impls, 3385 clqs
(round 107, exhaustive) 3242 del vars, 11197 del conss, 1975 add conss, 662 chg bounds, 9316 chg sides, 17463 chg coeffs, 10183 upgd conss, 2243 impls, 3385 clqs
(round 108, exhaustive) 3268 del vars, 11197 del conss, 1975 add conss, 664 chg bounds, 9316 chg sides, 17463 chg coeffs, 10183 upgd conss, 2367 impls, 3341 clqs
(round 109, fast)       3282 del vars, 11244 del conss, 1975 add conss, 668 chg bounds, 9438 chg sides, 17691 chg coeffs, 10183 upgd conss, 2367 impls, 3342 clqs
(round 110, fast)       3282 del vars, 11244 del conss, 1975 add conss, 674 chg bounds, 9514 chg sides, 17953 chg coeffs, 10183 upgd conss, 2367 impls, 3342 clqs
(round 111, fast)       3282 del vars, 11244 del conss, 1975 add conss, 678 chg bounds, 9652 chg sides, 18141 chg coeffs, 10183 upgd conss, 2367 impls, 3342 clqs
(round 112, exhaustive) 3282 del vars, 11252 del conss, 1979 add conss, 678 chg bounds, 9652 chg sides, 18141 chg coeffs, 10183 upgd conss, 2367 impls, 3342 clqs
(round 113, fast)       3286 del vars, 11261 del conss, 1979 add conss, 678 chg bounds, 9652 chg sides, 18141 chg coeffs, 10183 upgd conss, 2367 impls, 3334 clqs
(round 114, exhaustive) 3286 del vars, 11265 del conss, 1979 add conss, 678 chg bounds, 9652 chg sides, 18141 chg coeffs, 10197 upgd conss, 2367 impls, 3334 clqs
(round 115, exhaustive) 3315 del vars, 11265 del conss, 1979 add conss, 681 chg bounds, 9652 chg sides, 18141 chg coeffs, 10197 upgd conss, 2446 impls, 3322 clqs
(round 116, fast)       3334 del vars, 11314 del conss, 1979 add conss, 682 chg bounds, 9704 chg sides, 18268 chg coeffs, 10197 upgd conss, 2446 impls, 3312 clqs
(round 117, fast)       3334 del vars, 11314 del conss, 1979 add conss, 686 chg bounds, 9738 chg sides, 18444 chg coeffs, 10197 upgd conss, 2446 impls, 3312 clqs
(round 118, fast)       3334 del vars, 11314 del conss, 1979 add conss, 690 chg bounds, 9872 chg sides, 18628 chg coeffs, 10197 upgd conss, 2446 impls, 3312 clqs
(round 119, fast)       3334 del vars, 11314 del conss, 1979 add conss, 695 chg bounds, 10028 chg sides, 18825 chg coeffs, 10197 upgd conss, 2446 impls, 3312 clqs
(round 120, exhaustive) 3334 del vars, 11318 del conss, 1981 add conss, 695 chg bounds, 10028 chg sides, 18825 chg coeffs, 10197 upgd conss, 2446 impls, 3312 clqs
(round 121, fast)       3336 del vars, 11324 del conss, 1981 add conss, 695 chg bounds, 10028 chg sides, 18825 chg coeffs, 10197 upgd conss, 2446 impls, 3308 clqs
(round 122, exhaustive) 3336 del vars, 11326 del conss, 1981 add conss, 695 chg bounds, 10028 chg sides, 18825 chg coeffs, 10209 upgd conss, 2446 impls, 3308 clqs
(round 123, exhaustive) 3362 del vars, 11326 del conss, 1981 add conss, 712 chg bounds, 10028 chg sides, 18825 chg coeffs, 10209 upgd conss, 2606 impls, 3380 clqs
(round 124, fast)       3379 del vars, 11381 del conss, 1981 add conss, 717 chg bounds, 10392 chg sides, 19593 chg coeffs, 10209 upgd conss, 2606 impls, 3360 clqs
(round 125, fast)       3393 del vars, 11403 del conss, 1981 add conss, 726 chg bounds, 10422 chg sides, 19653 chg coeffs, 10209 upgd conss, 2606 impls, 3306 clqs
(round 126, fast)       3403 del vars, 11429 del conss, 1981 add conss, 731 chg bounds, 10454 chg sides, 19704 chg coeffs, 10209 upgd conss, 2606 impls, 3280 clqs
(round 127, fast)       3407 del vars, 11443 del conss, 1981 add conss, 736 chg bounds, 10473 chg sides, 19737 chg coeffs, 10209 upgd conss, 2606 impls, 3257 clqs
(round 128, fast)       3411 del vars, 11448 del conss, 1981 add conss, 736 chg bounds, 10473 chg sides, 19741 chg coeffs, 10209 upgd conss, 2606 impls, 3244 clqs
(round 129, exhaustive) 3411 del vars, 11452 del conss, 1983 add conss, 736 chg bounds, 10473 chg sides, 19741 chg coeffs, 10209 upgd conss, 2606 impls, 3244 clqs
(round 130, exhaustive) 3413 del vars, 11464 del conss, 1983 add conss, 736 chg bounds, 10473 chg sides, 19741 chg coeffs, 10209 upgd conss, 2606 impls, 3240 clqs
(round 131, exhaustive) 3413 del vars, 11464 del conss, 1983 add conss, 736 chg bounds, 10473 chg sides, 19741 chg coeffs, 10224 upgd conss, 2606 impls, 3240 clqs
(round 132, exhaustive) 3439 del vars, 11464 del conss, 1983 add conss, 739 chg bounds, 10473 chg sides, 19741 chg coeffs, 10224 upgd conss, 2972 impls, 3388 clqs
(round 133, fast)       3451 del vars, 11510 del conss, 1983 add conss, 742 chg bounds, 10600 chg sides, 19978 chg coeffs, 10224 upgd conss, 2972 impls, 3392 clqs
(round 134, fast)       3451 del vars, 11511 del conss, 1983 add conss, 749 chg bounds, 10793 chg sides, 20226 chg coeffs, 10224 upgd conss, 2972 impls, 3392 clqs
(round 135, medium)     3468 del vars, 11511 del conss, 1983 add conss, 749 chg bounds, 10793 chg sides, 20226 chg coeffs, 10224 upgd conss, 2972 impls, 3320 clqs
(round 136, fast)       3468 del vars, 11548 del conss, 1983 add conss, 749 chg bounds, 10793 chg sides, 20226 chg coeffs, 10224 upgd conss, 2972 impls, 3320 clqs
(round 137, exhaustive) 3468 del vars, 11551 del conss, 1983 add conss, 749 chg bounds, 10793 chg sides, 20226 chg coeffs, 10237 upgd conss, 2972 impls, 3320 clqs
(round 138, exhaustive) 3494 del vars, 11551 del conss, 1983 add conss, 750 chg bounds, 10793 chg sides, 20226 chg coeffs, 10237 upgd conss, 3031 impls, 3334 clqs
(round 139, fast)       3505 del vars, 11596 del conss, 1983 add conss, 752 chg bounds, 10866 chg sides, 20371 chg coeffs, 10237 upgd conss, 3031 impls, 3342 clqs
(round 140, exhaustive) 3505 del vars, 11612 del conss, 1991 add conss, 752 chg bounds, 10866 chg sides, 20371 chg coeffs, 10237 upgd conss, 3031 impls, 3342 clqs
(round 141, fast)       3513 del vars, 11631 del conss, 1991 add conss, 752 chg bounds, 10866 chg sides, 20371 chg coeffs, 10237 upgd conss, 3031 impls, 3326 clqs
(round 142, exhaustive) 3513 del vars, 11633 del conss, 1991 add conss, 752 chg bounds, 10866 chg sides, 20371 chg coeffs, 10251 upgd conss, 3031 impls, 3326 clqs
(round 143, exhaustive) 3539 del vars, 11633 del conss, 1991 add conss, 754 chg bounds, 10866 chg sides, 20371 chg coeffs, 10251 upgd conss, 3115 impls, 3357 clqs
(round 144, fast)       3555 del vars, 11686 del conss, 1991 add conss, 758 chg bounds, 10917 chg sides, 20492 chg coeffs, 10251 upgd conss, 3115 impls, 3169 clqs
(round 145, fast)       3568 del vars, 11721 del conss, 1991 add conss, 761 chg bounds, 10941 chg sides, 20533 chg coeffs, 10251 upgd conss, 3115 impls, 3147 clqs
(round 146, fast)       3570 del vars, 11730 del conss, 1991 add conss, 764 chg bounds, 10952 chg sides, 20555 chg coeffs, 10251 upgd conss, 3115 impls, 3127 clqs
(round 147, exhaustive) 3572 del vars, 11737 del conss, 1992 add conss, 764 chg bounds, 10952 chg sides, 20558 chg coeffs, 10251 upgd conss, 3115 impls, 3118 clqs
(round 148, exhaustive) 3573 del vars, 11740 del conss, 1992 add conss, 764 chg bounds, 10952 chg sides, 20558 chg coeffs, 10260 upgd conss, 3115 impls, 3116 clqs
(round 149, exhaustive) 3599 del vars, 11740 del conss, 1992 add conss, 765 chg bounds, 10952 chg sides, 20558 chg coeffs, 10260 upgd conss, 3244 impls, 3140 clqs
(round 150, fast)       3608 del vars, 11793 del conss, 1992 add conss, 769 chg bounds, 11023 chg sides, 20705 chg coeffs, 10260 upgd conss, 3244 impls, 3153 clqs
(round 151, fast)       3608 del vars, 11793 del conss, 1992 add conss, 776 chg bounds, 11228 chg sides, 20981 chg coeffs, 10260 upgd conss, 3244 impls, 3153 clqs
(round 152, fast)       3608 del vars, 11793 del conss, 1992 add conss, 779 chg bounds, 11260 chg sides, 21098 chg coeffs, 10260 upgd conss, 3244 impls, 3153 clqs
(round 153, exhaustive) 3608 del vars, 11799 del conss, 1995 add conss, 779 chg bounds, 11260 chg sides, 21098 chg coeffs, 10260 upgd conss, 3244 impls, 3153 clqs
(round 154, fast)       3611 del vars, 11806 del conss, 1995 add conss, 779 chg bounds, 11260 chg sides, 21098 chg coeffs, 10260 upgd conss, 3244 impls, 3147 clqs
(round 155, exhaustive) 3611 del vars, 11814 del conss, 1995 add conss, 779 chg bounds, 11260 chg sides, 21098 chg coeffs, 10260 upgd conss, 3244 impls, 3147 clqs
(round 156, exhaustive) 3611 del vars, 11814 del conss, 1995 add conss, 779 chg bounds, 11260 chg sides, 21098 chg coeffs, 10273 upgd conss, 3244 impls, 3147 clqs
(round 157, exhaustive) 3638 del vars, 11814 del conss, 1995 add conss, 780 chg bounds, 11260 chg sides, 21098 chg coeffs, 10273 upgd conss, 3315 impls, 3135 clqs
(round 158, fast)       3643 del vars, 11866 del conss, 1995 add conss, 783 chg bounds, 11355 chg sides, 21243 chg coeffs, 10273 upgd conss, 3315 impls, 3152 clqs
(round 159, exhaustive) 3643 del vars, 11874 del conss, 1999 add conss, 783 chg bounds, 11356 chg sides, 21263 chg coeffs, 10273 upgd conss, 3315 impls, 3152 clqs
(round 160, fast)       3647 del vars, 11884 del conss, 1999 add conss, 783 chg bounds, 11356 chg sides, 21263 chg coeffs, 10273 upgd conss, 3315 impls, 3144 clqs
(round 161, exhaustive) 3647 del vars, 11886 del conss, 1999 add conss, 783 chg bounds, 11356 chg sides, 21263 chg coeffs, 10286 upgd conss, 3315 impls, 3144 clqs
(round 162, exhaustive) 3673 del vars, 11886 del conss, 1999 add conss, 789 chg bounds, 11356 chg sides, 21263 chg coeffs, 10286 upgd conss, 3473 impls, 3216 clqs
(round 163, fast)       3681 del vars, 11931 del conss, 1999 add conss, 793 chg bounds, 11512 chg sides, 21572 chg coeffs, 10286 upgd conss, 3473 impls, 3228 clqs
(round 164, fast)       3681 del vars, 11933 del conss, 1999 add conss, 797 chg bounds, 11548 chg sides, 21731 chg coeffs, 10286 upgd conss, 3473 impls, 3228 clqs
(round 165, fast)       3682 del vars, 11935 del conss, 1999 add conss, 803 chg bounds, 11681 chg sides, 21940 chg coeffs, 10286 upgd conss, 3491 impls, 3219 clqs
(round 166, fast)       3684 del vars, 11939 del conss, 1999 add conss, 804 chg bounds, 11706 chg sides, 21974 chg coeffs, 10286 upgd conss, 3491 impls, 3211 clqs
(round 167, exhaustive) 3684 del vars, 11951 del conss, 2005 add conss, 804 chg bounds, 11706 chg sides, 21974 chg coeffs, 10286 upgd conss, 3491 impls, 3211 clqs
(round 168, fast)       3690 del vars, 11967 del conss, 2005 add conss, 804 chg bounds, 11706 chg sides, 21974 chg coeffs, 10286 upgd conss, 3491 impls, 3199 clqs
(round 169, exhaustive) 3690 del vars, 11978 del conss, 2005 add conss, 804 chg bounds, 11706 chg sides, 21974 chg coeffs, 10286 upgd conss, 3491 impls, 3199 clqs
(round 170, exhaustive) 3690 del vars, 11978 del conss, 2005 add conss, 804 chg bounds, 11706 chg sides, 21974 chg coeffs, 10300 upgd conss, 3491 impls, 3199 clqs
(round 171, exhaustive) 3718 del vars, 11978 del conss, 2005 add conss, 820 chg bounds, 11706 chg sides, 21974 chg coeffs, 10300 upgd conss, 3685 impls, 3146 clqs
(round 172, fast)       3733 del vars, 12059 del conss, 2005 add conss, 820 chg bounds, 11909 chg sides, 22516 chg coeffs, 10300 upgd conss, 3685 impls, 3157 clqs
(round 173, medium)     3770 del vars, 12059 del conss, 2005 add conss, 820 chg bounds, 11909 chg sides, 22516 chg coeffs, 10300 upgd conss, 3685 impls, 3029 clqs
(round 174, fast)       3773 del vars, 12136 del conss, 2005 add conss, 823 chg bounds, 11909 chg sides, 22520 chg coeffs, 10300 upgd conss, 3718 impls, 3006 clqs
(round 175, fast)       3777 del vars, 12144 del conss, 2005 add conss, 825 chg bounds, 11910 chg sides, 22530 chg coeffs, 10300 upgd conss, 3718 impls, 2992 clqs
(round 176, fast)       3780 del vars, 12153 del conss, 2005 add conss, 827 chg bounds, 11913 chg sides, 22537 chg coeffs, 10300 upgd conss, 3718 impls, 2977 clqs
(round 177, medium)     3781 del vars, 12158 del conss, 2005 add conss, 828 chg bounds, 11917 chg sides, 22542 chg coeffs, 10300 upgd conss, 3718 impls, 2976 clqs
(round 178, exhaustive) 3781 del vars, 12161 del conss, 2005 add conss, 828 chg bounds, 11917 chg sides, 22542 chg coeffs, 10310 upgd conss, 3718 impls, 2976 clqs
(round 179, fast)       3781 del vars, 12161 del conss, 2005 add conss, 829 chg bounds, 11949 chg sides, 22581 chg coeffs, 10310 upgd conss, 3718 impls, 2976 clqs
(round 180, exhaustive) 3820 del vars, 12161 del conss, 2005 add conss, 829 chg bounds, 11949 chg sides, 22581 chg coeffs, 10310 upgd conss, 3788 impls, 2944 clqs
(round 181, fast)       3828 del vars, 12234 del conss, 2005 add conss, 833 chg bounds, 11978 chg sides, 22672 chg coeffs, 10310 upgd conss, 3788 impls, 2952 clqs
(round 182, fast)       3831 del vars, 12241 del conss, 2005 add conss, 836 chg bounds, 11980 chg sides, 22674 chg coeffs, 10310 upgd conss, 3788 impls, 2933 clqs
(round 183, fast)       3834 del vars, 12248 del conss, 2005 add conss, 837 chg bounds, 11981 chg sides, 22676 chg coeffs, 10310 upgd conss, 3788 impls, 2927 clqs
(round 184, exhaustive) 3834 del vars, 12263 del conss, 2010 add conss, 837 chg bounds, 11981 chg sides, 22676 chg coeffs, 10310 upgd conss, 3788 impls, 2927 clqs
(round 185, fast)       3839 del vars, 12276 del conss, 2010 add conss, 837 chg bounds, 11981 chg sides, 22676 chg coeffs, 10310 upgd conss, 3788 impls, 2917 clqs
(round 186, exhaustive) 3839 del vars, 12276 del conss, 2010 add conss, 837 chg bounds, 11981 chg sides, 22676 chg coeffs, 10327 upgd conss, 3788 impls, 2917 clqs
(round 187, exhaustive) 3868 del vars, 12276 del conss, 2010 add conss, 837 chg bounds, 11981 chg sides, 22676 chg coeffs, 10327 upgd conss, 4042 impls, 3085 clqs
(round 188, fast)       3885 del vars, 12333 del conss, 2010 add conss, 842 chg bounds, 12007 chg sides, 22754 chg coeffs, 10327 upgd conss, 4042 impls, 3070 clqs
(round 189, fast)       3898 del vars, 12371 del conss, 2010 add conss, 856 chg bounds, 12103 chg sides, 22919 chg coeffs, 10327 upgd conss, 4042 impls, 2881 clqs
(round 190, fast)       3914 del vars, 12411 del conss, 2010 add conss, 862 chg bounds, 12123 chg sides, 22957 chg coeffs, 10327 upgd conss, 4042 impls, 2766 clqs
(round 191, fast)       3918 del vars, 12423 del conss, 2010 add conss, 864 chg bounds, 12140 chg sides, 22981 chg coeffs, 10327 upgd conss, 4042 impls, 2762 clqs
(round 192, fast)       3918 del vars, 12426 del conss, 2010 add conss, 865 chg bounds, 12151 chg sides, 22994 chg coeffs, 10327 upgd conss, 4042 impls, 2762 clqs
(round 193, exhaustive) 3918 del vars, 12442 del conss, 2018 add conss, 865 chg bounds, 12151 chg sides, 22994 chg coeffs, 10327 upgd conss, 4042 impls, 2762 clqs
(round 194, fast)       3926 del vars, 12460 del conss, 2018 add conss, 865 chg bounds, 12151 chg sides, 22994 chg coeffs, 10327 upgd conss, 4042 impls, 2746 clqs
(round 195, exhaustive) 3926 del vars, 12464 del conss, 2018 add conss, 865 chg bounds, 12151 chg sides, 22994 chg coeffs, 10337 upgd conss, 4042 impls, 2746 clqs
(round 196, exhaustive) 3952 del vars, 12464 del conss, 2018 add conss, 865 chg bounds, 12151 chg sides, 22994 chg coeffs, 10337 upgd conss, 4141 impls, 2737 clqs
(round 197, fast)       3967 del vars, 12535 del conss, 2018 add conss, 866 chg bounds, 12165 chg sides, 23062 chg coeffs, 10337 upgd conss, 4141 impls, 2739 clqs
(round 198, exhaustive) 3967 del vars, 12545 del conss, 2023 add conss, 866 chg bounds, 12166 chg sides, 23063 chg coeffs, 10337 upgd conss, 4141 impls, 2739 clqs
(round 199, fast)       3972 del vars, 12555 del conss, 2023 add conss, 866 chg bounds, 12166 chg sides, 23063 chg coeffs, 10337 upgd conss, 4141 impls, 2729 clqs
(round 200, exhaustive) 3972 del vars, 12555 del conss, 2023 add conss, 866 chg bounds, 12166 chg sides, 23063 chg coeffs, 10351 upgd conss, 4141 impls, 2729 clqs
(round 201, exhaustive) 3999 del vars, 12555 del conss, 2023 add conss, 872 chg bounds, 12166 chg sides, 23063 chg coeffs, 10351 upgd conss, 4559 impls, 3021 clqs
(round 202, fast)       4006 del vars, 12617 del conss, 2023 add conss, 875 chg bounds, 12305 chg sides, 23347 chg coeffs, 10351 upgd conss, 4559 impls, 3038 clqs
(round 203, fast)       4006 del vars, 12617 del conss, 2023 add conss, 885 chg bounds, 12485 chg sides, 23692 chg coeffs, 10351 upgd conss, 4559 impls, 3038 clqs
(round 204, medium)     4033 del vars, 12617 del conss, 2023 add conss, 885 chg bounds, 12485 chg sides, 23692 chg coeffs, 10351 upgd conss, 4563 impls, 2948 clqs
(round 205, fast)       4033 del vars, 12677 del conss, 2023 add conss, 885 chg bounds, 12485 chg sides, 23692 chg coeffs, 10351 upgd conss, 4563 impls, 2948 clqs
(round 206, exhaustive) 4033 del vars, 12682 del conss, 2024 add conss, 885 chg bounds, 12485 chg sides, 23692 chg coeffs, 10351 upgd conss, 4563 impls, 2948 clqs
(round 207, exhaustive) 4033 del vars, 12682 del conss, 2024 add conss, 885 chg bounds, 12485 chg sides, 23692 chg coeffs, 10362 upgd conss, 4563 impls, 2948 clqs
(round 208, exhaustive) 4063 del vars, 12682 del conss, 2024 add conss, 886 chg bounds, 12485 chg sides, 23692 chg coeffs, 10362 upgd conss, 4655 impls, 2955 clqs
(round 209, fast)       4073 del vars, 12731 del conss, 2024 add conss, 888 chg bounds, 12520 chg sides, 23788 chg coeffs, 10362 upgd conss, 4655 impls, 2967 clqs
(round 210, exhaustive) 4073 del vars, 12737 del conss, 2027 add conss, 888 chg bounds, 12520 chg sides, 23802 chg coeffs, 10362 upgd conss, 4655 impls, 2967 clqs
(round 211, fast)       4076 del vars, 12744 del conss, 2027 add conss, 888 chg bounds, 12520 chg sides, 23802 chg coeffs, 10362 upgd conss, 4655 impls, 2961 clqs
(round 212, exhaustive) 4076 del vars, 12744 del conss, 2027 add conss, 888 chg bounds, 12520 chg sides, 23802 chg coeffs, 10376 upgd conss, 4655 impls, 2961 clqs
(round 213, exhaustive) 4101 del vars, 12744 del conss, 2027 add conss, 889 chg bounds, 12520 chg sides, 23802 chg coeffs, 10376 upgd conss, 4740 impls, 2901 clqs
(round 214, fast)       4105 del vars, 12789 del conss, 2027 add conss, 890 chg bounds, 12553 chg sides, 23903 chg coeffs, 10376 upgd conss, 4740 impls, 2916 clqs
(round 215, fast)       4105 del vars, 12789 del conss, 2027 add conss, 894 chg bounds, 12640 chg sides, 24034 chg coeffs, 10376 upgd conss, 4740 impls, 2916 clqs
(round 216, fast)       4105 del vars, 12789 del conss, 2027 add conss, 897 chg bounds, 12672 chg sides, 24142 chg coeffs, 10376 upgd conss, 4740 impls, 2916 clqs
(round 217, exhaustive) 4105 del vars, 12801 del conss, 2033 add conss, 897 chg bounds, 12672 chg sides, 24142 chg coeffs, 10376 upgd conss, 4740 impls, 2916 clqs
(round 218, fast)       4111 del vars, 12818 del conss, 2033 add conss, 897 chg bounds, 12672 chg sides, 24142 chg coeffs, 10376 upgd conss, 4740 impls, 2904 clqs
(round 219, exhaustive) 4111 del vars, 12818 del conss, 2033 add conss, 897 chg bounds, 12672 chg sides, 24142 chg coeffs, 10387 upgd conss, 4740 impls, 2904 clqs
(round 220, exhaustive) 4138 del vars, 12818 del conss, 2033 add conss, 906 chg bounds, 12672 chg sides, 24142 chg coeffs, 10387 upgd conss, 4974 impls, 2899 clqs
(round 221, fast)       4145 del vars, 12888 del conss, 2033 add conss, 909 chg bounds, 12916 chg sides, 24518 chg coeffs, 10387 upgd conss, 4974 impls, 2924 clqs
(round 222, fast)       4145 del vars, 12888 del conss, 2033 add conss, 914 chg bounds, 13044 chg sides, 24679 chg coeffs, 10387 upgd conss, 4974 impls, 2924 clqs
(round 223, exhaustive) 4145 del vars, 12906 del conss, 2042 add conss, 914 chg bounds, 13044 chg sides, 24679 chg coeffs, 10387 upgd conss, 4974 impls, 2924 clqs
(round 224, fast)       4154 del vars, 12929 del conss, 2042 add conss, 914 chg bounds, 13044 chg sides, 24679 chg coeffs, 10387 upgd conss, 4974 impls, 2906 clqs
(round 225, exhaustive) 4154 del vars, 12933 del conss, 2042 add conss, 914 chg bounds, 13044 chg sides, 24679 chg coeffs, 10400 upgd conss, 4974 impls, 2906 clqs
(round 226, exhaustive) 4179 del vars, 12933 del conss, 2042 add conss, 926 chg bounds, 13044 chg sides, 24679 chg coeffs, 10400 upgd conss, 5386 impls, 3022 clqs
(round 227, fast)       4187 del vars, 12998 del conss, 2042 add conss, 927 chg bounds, 13249 chg sides, 25072 chg coeffs, 10400 upgd conss, 5404 impls, 3006 clqs
(round 228, exhaustive) 4188 del vars, 13018 del conss, 2051 add conss, 927 chg bounds, 13249 chg sides, 25073 chg coeffs, 10400 upgd conss, 5404 impls, 3005 clqs
(round 229, fast)       4197 del vars, 13041 del conss, 2051 add conss, 927 chg bounds, 13249 chg sides, 25073 chg coeffs, 10400 upgd conss, 5404 impls, 2987 clqs
(round 230, exhaustive) 4197 del vars, 13041 del conss, 2051 add conss, 927 chg bounds, 13249 chg sides, 25073 chg coeffs, 10414 upgd conss, 5404 impls, 2987 clqs
   (5.9s) probing: 1000/4367 (22.9%) - 1037 fixings, 22 aggregations, 7735 implications, 112 bound changes
(round 231, exhaustive) 4223 del vars, 13041 del conss, 2051 add conss, 927 chg bounds, 13249 chg sides, 25073 chg coeffs, 10414 upgd conss, 5546 impls, 3008 clqs
(round 232, fast)       4223 del vars, 13100 del conss, 2051 add conss, 927 chg bounds, 13249 chg sides, 25090 chg coeffs, 10414 upgd conss, 5546 impls, 3019 clqs
(round 233, exhaustive) 4223 del vars, 13106 del conss, 2054 add conss, 927 chg bounds, 13249 chg sides, 25090 chg coeffs, 10414 upgd conss, 5546 impls, 3019 clqs
(round 234, fast)       4226 del vars, 13113 del conss, 2054 add conss, 927 chg bounds, 13249 chg sides, 25090 chg coeffs, 10414 upgd conss, 5546 impls, 3013 clqs
(round 235, exhaustive) 4226 del vars, 13113 del conss, 2054 add conss, 927 chg bounds, 13249 chg sides, 25090 chg coeffs, 10419 upgd conss, 5546 impls, 3013 clqs
(round 236, exhaustive) 4252 del vars, 13113 del conss, 2054 add conss, 928 chg bounds, 13249 chg sides, 25090 chg coeffs, 10419 upgd conss, 5700 impls, 3006 clqs
(round 237, fast)       4255 del vars, 13178 del conss, 2054 add conss, 929 chg bounds, 13269 chg sides, 25146 chg coeffs, 10419 upgd conss, 5700 impls, 3031 clqs
(round 238, fast)       4255 del vars, 13178 del conss, 2054 add conss, 933 chg bounds, 13347 chg sides, 25265 chg coeffs, 10419 upgd conss, 5700 impls, 3031 clqs
(round 239, fast)       4255 del vars, 13178 del conss, 2054 add conss, 936 chg bounds, 13377 chg sides, 25369 chg coeffs, 10419 upgd conss, 5700 impls, 3031 clqs
(round 240, exhaustive) 4255 del vars, 13200 del conss, 2065 add conss, 936 chg bounds, 13377 chg sides, 25369 chg coeffs, 10419 upgd conss, 5700 impls, 3031 clqs
(round 241, fast)       4266 del vars, 13225 del conss, 2065 add conss, 936 chg bounds, 13377 chg sides, 25369 chg coeffs, 10419 upgd conss, 5700 impls, 3009 clqs
(round 242, exhaustive) 4266 del vars, 13226 del conss, 2065 add conss, 936 chg bounds, 13377 chg sides, 25369 chg coeffs, 10432 upgd conss, 5700 impls, 3009 clqs
(round 243, exhaustive) 4293 del vars, 13226 del conss, 2065 add conss, 947 chg bounds, 13377 chg sides, 25369 chg coeffs, 10432 upgd conss, 6517 impls, 3063 clqs
(round 244, fast)       4298 del vars, 13290 del conss, 2065 add conss, 948 chg bounds, 13590 chg sides, 25780 chg coeffs, 10432 upgd conss, 6517 impls, 3089 clqs
(round 245, medium)     4312 del vars, 13290 del conss, 2065 add conss, 948 chg bounds, 13590 chg sides, 25780 chg coeffs, 10432 upgd conss, 6520 impls, 3060 clqs
(round 246, fast)       4312 del vars, 13326 del conss, 2065 add conss, 948 chg bounds, 13590 chg sides, 25780 chg coeffs, 10432 upgd conss, 6520 impls, 3060 clqs
(round 247, exhaustive) 4312 del vars, 13327 del conss, 2065 add conss, 948 chg bounds, 13590 chg sides, 25780 chg coeffs, 10445 upgd conss, 6520 impls, 3060 clqs
   (7.6s) probing: 2000/4367 (45.8%) - 1101 fixings, 37 aggregations, 19936 implications, 126 bound changes
(round 248, exhaustive) 4337 del vars, 13327 del conss, 2065 add conss, 952 chg bounds, 13590 chg sides, 25780 chg coeffs, 10445 upgd conss, 14304 impls, 6329 clqs
(round 249, fast)       4338 del vars, 13360 del conss, 2065 add conss, 956 chg bounds, 13664 chg sides, 25970 chg coeffs, 10448 upgd conss, 14305 impls, 6332 clqs
(round 250, fast)       4338 del vars, 13360 del conss, 2065 add conss, 960 chg bounds, 13749 chg sides, 26095 chg coeffs, 10448 upgd conss, 14305 impls, 6334 clqs
(round 251, medium)     4340 del vars, 13360 del conss, 2065 add conss, 960 chg bounds, 13749 chg sides, 26095 chg coeffs, 10448 upgd conss, 14306 impls, 6328 clqs
(round 252, fast)       4340 del vars, 13366 del conss, 2065 add conss, 960 chg bounds, 13749 chg sides, 26095 chg coeffs, 10448 upgd conss, 14306 impls, 6328 clqs
(round 253, exhaustive) 4340 del vars, 13369 del conss, 2065 add conss, 960 chg bounds, 13749 chg sides, 26095 chg coeffs, 10464 upgd conss, 14306 impls, 6328 clqs
(round 254, exhaustive) 4365 del vars, 13369 del conss, 2065 add conss, 963 chg bounds, 13749 chg sides, 26095 chg coeffs, 10464 upgd conss, 14450 impls, 6288 clqs
(round 255, fast)       4372 del vars, 13424 del conss, 2065 add conss, 969 chg bounds, 13833 chg sides, 26297 chg coeffs, 10464 upgd conss, 14500 impls, 6256 clqs
(round 256, fast)       4376 del vars, 13439 del conss, 2065 add conss, 981 chg bounds, 13996 chg sides, 26539 chg coeffs, 10464 upgd conss, 14500 impls, 6222 clqs
(round 257, exhaustive) 4376 del vars, 13461 del conss, 2075 add conss, 981 chg bounds, 13996 chg sides, 26539 chg coeffs, 10464 upgd conss, 14500 impls, 6222 clqs
(round 258, fast)       4386 del vars, 13483 del conss, 2075 add conss, 981 chg bounds, 13996 chg sides, 26539 chg coeffs, 10464 upgd conss, 14507 impls, 6193 clqs
(round 259, exhaustive) 4386 del vars, 13483 del conss, 2075 add conss, 981 chg bounds, 13996 chg sides, 26539 chg coeffs, 10492 upgd conss, 14507 impls, 6193 clqs
(round 260, exhaustive) 4411 del vars, 13483 del conss, 2075 add conss, 981 chg bounds, 13996 chg sides, 26539 chg coeffs, 10492 upgd conss, 14550 impls, 6092 clqs
(round 261, fast)       4420 del vars, 13539 del conss, 2075 add conss, 989 chg bounds, 14067 chg sides, 26708 chg coeffs, 10492 upgd conss, 14582 impls, 6079 clqs
(round 262, fast)       4421 del vars, 13548 del conss, 2075 add conss, 991 chg bounds, 14083 chg sides, 26746 chg coeffs, 10492 upgd conss, 14582 impls, 6047 clqs
(round 263, exhaustive) 4422 del vars, 13560 del conss, 2080 add conss, 991 chg bounds, 14083 chg sides, 26747 chg coeffs, 10492 upgd conss, 14582 impls, 6040 clqs
(round 264, fast)       4427 del vars, 13570 del conss, 2080 add conss, 991 chg bounds, 14083 chg sides, 26747 chg coeffs, 10492 upgd conss, 14592 impls, 6026 clqs
(round 265, exhaustive) 4427 del vars, 13571 del conss, 2080 add conss, 991 chg bounds, 14083 chg sides, 26747 chg coeffs, 10518 upgd conss, 14592 impls, 6026 clqs
(round 266, exhaustive) 4452 del vars, 13571 del conss, 2080 add conss, 993 chg bounds, 14083 chg sides, 26747 chg coeffs, 10518 upgd conss, 14704 impls, 5984 clqs
(round 267, fast)       4463 del vars, 13648 del conss, 2080 add conss, 1002 chg bounds, 14185 chg sides, 26984 chg coeffs, 10518 upgd conss, 14709 impls, 5941 clqs
(round 268, fast)       4467 del vars, 13688 del conss, 2080 add conss, 1010 chg bounds, 14274 chg sides, 27075 chg coeffs, 10518 upgd conss, 14709 impls, 5912 clqs
(round 269, fast)       4469 del vars, 13699 del conss, 2080 add conss, 1012 chg bounds, 14297 chg sides, 27107 chg coeffs, 10518 upgd conss, 14711 impls, 5877 clqs
(round 270, fast)       4470 del vars, 13703 del conss, 2080 add conss, 1012 chg bounds, 14299 chg sides, 27109 chg coeffs, 10518 upgd conss, 14711 impls, 5870 clqs
(round 271, exhaustive) 4470 del vars, 13711 del conss, 2084 add conss, 1012 chg bounds, 14299 chg sides, 27109 chg coeffs, 10518 upgd conss, 14711 impls, 5870 clqs
(round 272, fast)       4474 del vars, 13720 del conss, 2084 add conss, 1012 chg bounds, 14299 chg sides, 27109 chg coeffs, 10518 upgd conss, 14711 impls, 5858 clqs
(round 273, exhaustive) 4474 del vars, 13722 del conss, 2084 add conss, 1012 chg bounds, 14299 chg sides, 27109 chg coeffs, 10539 upgd conss, 14711 impls, 5858 clqs
(round 274, exhaustive) 4499 del vars, 13722 del conss, 2084 add conss, 1018 chg bounds, 14299 chg sides, 27109 chg coeffs, 10539 upgd conss, 14915 impls, 6134 clqs
(round 275, fast)       4502 del vars, 13782 del conss, 2084 add conss, 1021 chg bounds, 14391 chg sides, 27305 chg coeffs, 10539 upgd conss, 14917 impls, 6136 clqs
(round 276, fast)       4502 del vars, 13785 del conss, 2084 add conss, 1022 chg bounds, 14397 chg sides, 27317 chg coeffs, 10539 upgd conss, 14917 impls, 6136 clqs
(round 277, exhaustive) 4502 del vars, 13787 del conss, 2084 add conss, 1022 chg bounds, 14397 chg sides, 27317 chg coeffs, 10551 upgd conss, 14917 impls, 6136 clqs
(round 278, exhaustive) 4527 del vars, 13787 del conss, 2084 add conss, 1030 chg bounds, 14397 chg sides, 27317 chg coeffs, 10551 upgd conss, 15164 impls, 6236 clqs
(round 279, fast)       4542 del vars, 13882 del conss, 2084 add conss, 1036 chg bounds, 14544 chg sides, 27638 chg coeffs, 10551 upgd conss, 15166 impls, 6200 clqs
(round 280, fast)       4542 del vars, 13893 del conss, 2084 add conss, 1036 chg bounds, 14556 chg sides, 27643 chg coeffs, 10551 upgd conss, 15166 impls, 6200 clqs
(round 281, exhaustive) 4542 del vars, 13901 del conss, 2088 add conss, 1036 chg bounds, 14556 chg sides, 27643 chg coeffs, 10551 upgd conss, 15166 impls, 6200 clqs
(round 282, fast)       4546 del vars, 13909 del conss, 2088 add conss, 1036 chg bounds, 14556 chg sides, 27643 chg coeffs, 10551 upgd conss, 15166 impls, 6189 clqs
(round 283, exhaustive) 4546 del vars, 13909 del conss, 2088 add conss, 1036 chg bounds, 14556 chg sides, 27643 chg coeffs, 10571 upgd conss, 15166 impls, 6189 clqs
(round 284, exhaustive) 4572 del vars, 13909 del conss, 2088 add conss, 1046 chg bounds, 14556 chg sides, 27643 chg coeffs, 10571 upgd conss, 15548 impls, 6156 clqs
(round 285, fast)       4580 del vars, 14003 del conss, 2088 add conss, 1051 chg bounds, 14673 chg sides, 27882 chg coeffs, 10571 upgd conss, 15552 impls, 6158 clqs
(round 286, fast)       4580 del vars, 14011 del conss, 2088 add conss, 1051 chg bounds, 14683 chg sides, 27887 chg coeffs, 10571 upgd conss, 15552 impls, 6158 clqs
(round 287, medium)     4646 del vars, 14011 del conss, 2088 add conss, 1051 chg bounds, 14683 chg sides, 27887 chg coeffs, 10571 upgd conss, 15599 impls, 5737 clqs
(round 288, fast)       4646 del vars, 14159 del conss, 2088 add conss, 1051 chg bounds, 14683 chg sides, 27887 chg coeffs, 10571 upgd conss, 15599 impls, 5737 clqs
(round 289, exhaustive) 4646 del vars, 14161 del conss, 2088 add conss, 1051 chg bounds, 14683 chg sides, 27887 chg coeffs, 10590 upgd conss, 15599 impls, 5737 clqs
   (9.2s) probing: 3000/4367 (68.7%) - 1263 fixings, 48 aggregations, 27230 implications, 163 bound changes
   (9.2s) probing: 4000/4367 (91.6%) - 1263 fixings, 48 aggregations, 27230 implications, 163 bound changes
   (9.2s) probing cycle finished: starting next cycle
   (10.8s) probing: 1000/1953 (51.2%) - 1263 fixings, 56 aggregations, 39594 implications, 170 bound changes
   (11.7s) probing: 1601/1953 (82.0%) - 1263 fixings, 56 aggregations, 44638 implications, 170 bound changes
   (11.7s) probing aborted: 1000/1000 successive useless probings
(round 290, exhaustive) 4659 del vars, 14161 del conss, 2088 add conss, 1064 chg bounds, 14683 chg sides, 27887 chg coeffs, 10590 upgd conss, 24387 impls, 14198 clqs
(round 291, fast)       4659 del vars, 14210 del conss, 2088 add conss, 1064 chg bounds, 14860 chg sides, 28194 chg coeffs, 10590 upgd conss, 24387 impls, 14199 clqs
(round 292, exhaustive) 4659 del vars, 14213 del conss, 2091 add conss, 1064 chg bounds, 14860 chg sides, 28194 chg coeffs, 10590 upgd conss, 24387 impls, 14199 clqs
(round 293, exhaustive) 4661 del vars, 14213 del conss, 2091 add conss, 1064 chg bounds, 14860 chg sides, 28195 chg coeffs, 10593 upgd conss, 24387 impls, 14201 clqs
(round 294, fast)       4661 del vars, 14215 del conss, 2091 add conss, 1064 chg bounds, 14882 chg sides, 28242 chg coeffs, 10593 upgd conss, 24387 impls, 14201 clqs
   (11.8s) probing: 1701/1953 (87.1%) - 1263 fixings, 56 aggregations, 44926 implications, 170 bound changes
   (11.8s) probing aborted: 1000/1000 successive useless probings
   (11.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.8s) no symmetry present (symcode time: 0.00)
presolving (295 rounds: 295 fast, 153 medium, 145 exhaustive):
 4661 deleted vars, 14215 deleted constraints, 2091 added constraints, 1064 tightened bounds, 0 added holes, 14882 changed sides, 28242 changed coefficients
 24552 implications, 14276 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4473 constraints
    521 constraints of type <varbound>
    355 constraints of type <setppc>
    754 constraints of type <and>
   1482 constraints of type <linear>
   1361 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 | 67726 |     - |    64M |   0 |2002 |4489 |5227 |   0 |  0 |  15 |   0 | 9.824553e+05 |      --      |    Inf | unknown
 47.1s|     1 |     0 | 86431 |     - |    64M |   0 |2002 |4490 |5227 |   0 |  0 |  16 |   0 | 9.824560e+05 |      --      |    Inf | unknown
*48.3s|     1 |     0 | 86431 |     - |    LP  |   0 |2002 |4490 |5227 |   0 |  0 |  16 |   0 | 9.824560e+05 | 1.736704e+06 |  76.77%| unknown
 49.8s|     1 |     0 | 92106 |     - |    66M |   0 |2002 |4506 |5319 |  95 |  1 |  16 |   0 | 1.017856e+06 | 1.736704e+06 |  70.62%| unknown
 49.8s|     1 |     0 | 92106 |     - |    66M |   0 |2002 |4506 |5318 |  95 |  1 |  16 |   0 | 1.017856e+06 | 1.736704e+06 |  70.62%| unknown
 50.9s|     1 |     0 | 94482 |     - |    66M |   0 |2002 |4506 |5423 | 200 |  2 |  16 |   0 | 1.019589e+06 | 1.736704e+06 |  70.33%| unknown
 50.9s|     1 |     0 | 94483 |     - |    66M |   0 |2002 |4506 |5423 | 200 |  2 |  16 |   0 | 1.019589e+06 | 1.736704e+06 |  70.33%| unknown
 50.9s|     1 |     0 | 94483 |     - |    66M |   0 |2002 |4506 |5423 | 200 |  2 |  16 |   0 | 1.019589e+06 | 1.736704e+06 |  70.33%| unknown
 60.4s|     1 |     0 |113696 |     - |    67M |   0 |2002 |4506 |5506 | 283 |  3 |  16 |   0 | 1.019590e+06 | 1.736704e+06 |  70.33%| unknown
 72.1s|     1 |     0 |136993 |     - |    67M |   0 |2002 |4506 |5506 | 283 |  3 |  16 |   0 | 1.019591e+06 | 1.736704e+06 |  70.33%| unknown
  109s|     1 |     0 |212834 |     - |    69M |   0 |2002 |4506 |5631 | 408 |  4 |  16 |   0 | 1.019592e+06 | 1.736704e+06 |  70.33%| unknown
  109s|     1 |     0 |212835 |     - |    69M |   0 |2002 |4507 |5630 | 408 |  4 |  17 |   0 | 1.019593e+06 | 1.736704e+06 |  70.33%| unknown
  111s|     1 |     0 |216700 |     - |    71M |   0 |2002 |4507 |5717 | 495 |  5 |  17 |   0 | 1.019594e+06 | 1.736704e+06 |  70.33%| unknown
  111s|     1 |     0 |216751 |     - |    71M |   0 |2002 |4507 |5717 | 495 |  5 |  17 |   0 | 1.019595e+06 | 1.736704e+06 |  70.33%| unknown
  112s|     1 |     0 |219029 |     - |    71M |   0 |2002 |4507 |5788 | 566 |  6 |  17 |   0 | 1.019596e+06 | 1.736704e+06 |  70.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |219031 |     - |    71M |   0 |2002 |4507 |5787 | 566 |  6 |  17 |   0 | 1.019597e+06 | 1.736704e+06 |  70.33%| unknown
  113s|     1 |     0 |220225 |     - |    72M |   0 |2002 |4507 |5836 | 615 |  7 |  17 |   0 | 1.019598e+06 | 1.736704e+06 |  70.33%| unknown
  113s|     1 |     0 |220321 |     - |    72M |   0 |2002 |4508 |5836 | 615 |  7 |  18 |   0 | 1.019599e+06 | 1.736704e+06 |  70.33%| unknown
  114s|     1 |     0 |222140 |     - |    73M |   0 |2002 |4508 |5877 | 656 |  8 |  18 |   0 | 1.019599e+06 | 1.736704e+06 |  70.33%| unknown
  115s|     1 |     0 |223400 |     - |    73M |   0 |2002 |4508 |5917 | 696 |  9 |  18 |   0 | 1.019599e+06 | 1.736704e+06 |  70.33%| unknown
  116s|     1 |     0 |226464 |     - |    74M |   0 |2002 |4511 |5702 | 739 | 10 |  21 |   0 | 1.019600e+06 | 1.736704e+06 |  70.33%| unknown
  116s|     1 |     0 |226465 |     - |    74M |   0 |2002 |4513 |5701 | 739 | 10 |  23 |   0 | 1.019601e+06 | 1.736704e+06 |  70.33%| unknown
  117s|     1 |     0 |228464 |     - |    75M |   0 |2002 |4513 |5740 | 778 | 11 |  23 |   0 | 1.019601e+06 | 1.736704e+06 |  70.33%| unknown
  117s|     1 |     0 |229720 |     - |    76M |   0 |2002 |4513 |5777 | 815 | 12 |  23 |   0 | 1.019601e+06 | 1.736704e+06 |  70.33%| unknown
  128s|     1 |     2 |244432 |     - |    76M |   0 |2002 |4516 |5777 | 815 | 12 |  26 |  19 | 1.019601e+06 | 1.736704e+06 |  70.33%| unknown
* 132s|     6 |     5 |248365 |3729.0 |    LP  |   5 |2002 |4516 |5475 | 858 |  0 |  26 |  19 | 1.019601e+06 | 1.720320e+06 |  68.72%| unknown
* 137s|    11 |    10 |257929 |2820.9 |    LP  |   5 |2002 |4520 |5499 | 930 |  0 |  30 |  19 | 1.019601e+06 | 1.703936e+06 |  67.12%| unknown
* 262s|    28 |    25 |569158 |12571.8 |    LP  |  20 |2002 |4520 |5734 |1429 |  0 |  30 |  33 | 1.019601e+06 | 1.490944e+06 |  46.23%| unknown
* 435s|    40 |    37 |990856 |19516.3 |    LP  |  21 |2002 |4530 |5501 |1849 |  0 |  40 |  56 | 1.019601e+06 | 1.343488e+06 |  31.77%| unknown
  783s|   100 |    83 |  1984k|17723.2 |    85M |  21 |2002 |4657 |5487 |3898 |  0 | 173 | 158 | 1.019601e+06 | 1.343488e+06 |  31.77%|   8.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 792s|   102 |    73 |  2001k|17543.1 |    LP  |  21 |2002 |4657 |5509 |3928 |  0 | 173 | 172 | 1.019601e+06 | 1.310720e+06 |  28.55%|  11.96%
d 794s|   103 |    62 |  2009k|17449.8 |guideddi|  21 |2002 |4656 |5621 |   0 |  2 | 173 | 172 | 1.019601e+06 | 1.294336e+06 |  26.95%|  13.16%
* 796s|   104 |    57 |  2015k|17337.2 |    LP  |  21 |2002 |4656 |5734 |4040 |  0 | 173 | 172 | 1.019601e+06 | 1.277952e+06 |  25.34%|  18.89%
*1299s|   136 |    73 |  3372k|23278.9 |    LP  |  21 |2002 |4691 |5805 |5160 |  1 | 210 | 184 | 1.019601e+06 | 1.277951e+06 |  25.34%|  21.18%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 198
Primal Bound       : +1.27795100000000e+06 (9 solutions)
Dual Bound         : +1.01960100000000e+06
Gap                : 25.34 %
  [linear] <>: <F>[I] (+1277951) -65536<y_4_14>[B] (+1) -65536<y_44_14>[B] (+0) -65536<y_30_14>[B] (+0) -262144<y_36_14>[B] (+0) -16384<y_19_14>[B] (+0) -65536<y_8_14>[B] (+0) -65536<y_31_14>[B] (+0) -16384<y_46_14>[B] (+0) -16384<y_16_14>[B] (+0) -65536<y_34_14>[B] (+0) -65536<y_54_14>[B] (+0) -16384<y_10_14>[B] (+1) -16384<y_37_14>[B] (-0) -16384<y_52_14>[B] (+0) -65536<y_22_14>[B] (+0) -16384<y_39_14>[B] (-0) -262144<y_55_14>[B] (-0) -262144<y_40_14>[B] (+0) -16384<y_45_14>[B] (+0) -262144<y_57_14>[B] (-0) -65536<y_42_14>[B] (+1) -16384<y_49_14>[B] (+0) -65536<y_7_14>[B] (+0) -16384<y_26_14>[B] (+1) -262144<y_47_14>[B] (-0) -16384<y_33_14>[B] (+0) -65536<y_12_14>[B] (+1) -262144<y_3_14>[B] (+1) -262144<y_6_14>[B] (+0) -65536<y_38_14>[B] (+0) -16384<y_20_14>[B] (+0) -65536<y_28_14>[B] (+1) -16384<y_41_14>[B] (+0) -262144<y_5_14>[B] (+0) -262144<y_43_14>[B] (+0) -16384<y_35_14>[B] (+0) -16384<y_15_14>[B] (+0) -16384<y_53_14>[B] (-0) -262144<y_32_14>[B] (+0) -65536<y_17_14>[B] (+0) -262144<y_50_14>[B] (+0) -262144<y_27_14>[B] (-0) -65536<y_24_14>[B] (+1) -262144<y_51_14>[B] (-0) -262144<y_1_14>[B] (+1) -16384<y_25_14>[B] (+0) -16384<y_48_14>[B] (+0) -262144<y_14_14>[B] (+1) -65536<y_29_14>[B] (-0) -16384<y_9_14>[B] (+0) -65536<y_21_14>[B] (+1) -65536<y_0_14>[B] (+1) -262144<y_18_14>[B] (-0) -262144<y_13_14>[B] (+0) -16384<y_2_14>[B] (+0) -65536<y_23_14>[B] (-0) -16384<y_11_14>[B] (+0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1277951
m_4_4                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_40_4                                              1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_40_6                                              1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_1                                              1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_2                                              1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_42_4                                              1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_1                                              1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_9                                              1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_2                                              1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_43                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_7                                              1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_42_4                                              1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_1                                              1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_9                                              1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_2                                              1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_52                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_52                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_52                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_52                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_51                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_52                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_48                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_44                                               44 	(obj:0)
s_30                                               36 	(obj:0)
s_36                                               42 	(obj:0)
s_19                                               22 	(obj:0)
s_8                                                 4 	(obj:0)
s_31                                               37 	(obj:0)
s_46                                               51 	(obj:0)
s_16                                                5 	(obj:0)
s_34                                               38 	(obj:0)
s_54                                               55 	(obj:0)
s_10                                                2 	(obj:0)
s_37                                               39 	(obj:0)
s_52                                               45 	(obj:0)
s_22                                                3 	(obj:0)
s_39                                               43 	(obj:0)
s_55                                               56 	(obj:0)
s_40                                                7 	(obj:0)
s_45                                               46 	(obj:0)
s_57                                               57 	(obj:0)
s_42                                                9 	(obj:0)
s_49                                               54 	(obj:0)
s_7                                                 8 	(obj:0)
s_26                                               14 	(obj:0)
s_47                                               53 	(obj:0)
s_33                                               34 	(obj:0)
s_12                                               13 	(obj:0)
s_3                                                10 	(obj:0)
s_6                                                20 	(obj:0)
s_38                                               30 	(obj:0)
s_20                                               15 	(obj:0)
s_28                                               25 	(obj:0)
s_41                                               48 	(obj:0)
s_5                                                 6 	(obj:0)
s_43                                               47 	(obj:0)
s_35                                               40 	(obj:0)
s_15                                               19 	(obj:0)
s_53                                               52 	(obj:0)
s_32                                               33 	(obj:0)
s_17                                               21 	(obj:0)
s_50                                               49 	(obj:0)
s_27                                               32 	(obj:0)
s_24                                               23 	(obj:0)
s_51                                               50 	(obj:0)
s_1                                                26 	(obj:0)
s_25                                               31 	(obj:0)
s_48                                               41 	(obj:0)
s_14                                               27 	(obj:0)
s_29                                               35 	(obj:0)
s_9                                                11 	(obj:0)
s_21                                               24 	(obj:0)
s_0                                                 1 	(obj:0)
s_18                                               28 	(obj:0)
s_13                                               18 	(obj:0)
s_2                                                12 	(obj:0)
s_23                                               29 	(obj:0)
s_11                                               17 	(obj:0)
F                                             1277951 	(obj:1)
s_4                                                16 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :      11.75 (included in solving)
  reading          :       0.03
  copying          :       0.22 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag250_up_right_input.lp
  Variables        : 6556 (6498 binary, 58 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17147 initial, 17147 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag250_up_right_input.lp
  Variables        : 2002 (1945 binary, 57 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4473 initial, 4763 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15666 constraint, 28565 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.25       0.00    143          0          0          0          0          0       6104       2087          0          0
  implics          :       0.02       0.00    153          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    295          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    295        385          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    295         56          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       9.04       0.00     52       1263         56          0        170          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        198          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    434          0          0          0        240          0        209          0        204          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.24       0.00    547          0        157          0          0          0        576          0          0          0
  and              :       0.37       0.00    387          0        612          0          0          0        623          4          0        619
  linear           :       0.63       0.01    405        271       1550          0        654          0       5075          0      14678      26384
  logicor          :       0.99       0.00    487          8          0          0          0          0       1628          0          0       1239
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        190          0          0         43          0          0          0          0          0          0          0
  integral         :          0          0          0          0        190          0          0         43          0          0        230          0          0         42        340
  varbound         :        521        521         13      33931          0          0          0         38       7607        504          0          0          0          0          0
  knapsack         :          0+         1          0       1136          0          0          0          0         16          1         30          0          0          0          0
  setppc           :        355+       363         13      33426          0          0          0         12         21          1       1143          0          0          0          0
  and              :        754        754        422      33425          0          0          0         10        206         23       4909       4861       3907          0          0
  linear           :       1482+      1513         13      33402          0          0          0         12       6614        297       7763          0          0          0          0
  logicor          :       1361+      1382         13      15434          0          0          0          9        275         27        862          0          0          0          0
  bounddisjunction :          0+       251          0       2802          0          0          0          0        131          6         75          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      54.07       0.00       0.00       0.00      54.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.75       0.00       0.00       1.73       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.38       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.88       0.00       0.14       0.66       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       3.23       0.01       0.00       3.05       0.00       0.00       0.00       0.00       0.00       0.15
  logicor          :       0.13       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1365          0          1         10
  redcost          :        881          0          0        242
  rootredcost      :          9          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       7100       1449         20       2572
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       9.04       0.00       9.04       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.02       0.15       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        613         93          -        290       17.7         11       11.3          -          -          -
  infeasible LP    :       0.02         26         24          -         90       31.6          2        7.5         23       29.0          0
  bound exceed. LP :       0.01          3          2          -          1        3.0          2       14.0          2       14.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        275       16.7          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         84         23          -          -       5434      23252          -          -          -          -          -    (maximal pool size:       5425)
  aggregation      :       0.06       0.00         22         12          0          0          3          3          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         12         12          0          0         83        468          0         69         69          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.86       0.00         20         10          0          0        568       1342          0        313        313          0          0
  > gomorymi       :          -          -          -          -          -          -          -        512          0        163        163          0          -
  > strongcg       :          -          -          -          -          -          -          -        830          0        150        150          0          -
  impliedbounds    :       0.04       0.00         22         12          0          0       4714      21299          0       2733       2733          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      32.78       0.00         23          1          0       6536          0          0          0          0          0          0        127
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         22         12          0          0         59        140          2         76         74          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        377         12       7162          0      20248        815          0       6171
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
  relpscost        :      54.07       0.00        190          0          0          0        230          0         47        340
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.60       0.00          5          0          0
  alns             :       0.05       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.39       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      33.13       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.71       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      38.63       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       4.37       0.00          5          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.22       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      59.63       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      93.22       0.00          5          0          0
  randrounding     :       0.11       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.13       0.00          3          0          0
  rounding         :       0.18       0.00        311          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.37       0.00         84          0          0
  simplerounding   :       0.01       0.00        672          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.55       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.81       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        169          0          0
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
  primal LP        :       0.18         25          0       0.00       0.00       0.18         25
  dual LP          :    1380.83        743    3679004    5625.39    2664.35       0.10         89
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      51.42         12     169575   14131.25    3297.83
  diving/probing LP:     309.47        336     958104    2851.50    3095.96
  strong branching :      51.98        284     230382     811.20    4432.30          -          -        437
    (at root node) :          -         19      18342     965.37          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        198 (170 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          1
  nodes (total)    :        198 (170 internal, 28 leaves)
  nodes left       :        113
  max depth        :         21
  max depth (total):         21
  backtracks       :         58 (29.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        160 (249 domain reductions, 0 cutoffs)
  avg switch length:       4.80
  switching time   :       0.32
Root Node          :
  First LP value   : +9.82455273323715e+05
  First LP Iters   :      67726 (2152.78 Iter/sec)
  First LP Time    :      31.46
  Final Dual Bound : +1.01960100000000e+06
  Final Root Iters :     229720
  Root LP Estimate : +1.47304964560567e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +1.73670400000000e+06   (in run 1, after 1 nodes, 48.30 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      76.77 %
  Gap Last Sol.    :      25.34 %
  Primal Bound     : +1.27795100000000e+06   (in run 1, after 136 nodes, 1298.57 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.01960100000000e+06
  Gap              :      25.34 %
Integrals          :      Total       Avg%
  primal-dual      :   47977.48      26.65
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
